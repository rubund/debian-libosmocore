#!/bin/bash


txt2man -d "${CHANGELOG_DATE}" -t OSMO-ARFCN             -s 1 osmo-arfcn.txt           > osmo-arfcn.1
txt2man -d "${CHANGELOG_DATE}" -t OSMO-AUC-GEN           -s 1 osmo-auc-gen.txt         > osmo-auc-gen.1
