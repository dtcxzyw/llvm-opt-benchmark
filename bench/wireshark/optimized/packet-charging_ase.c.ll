; ModuleID = 'bench/wireshark/original/packet-charging_ase.c.ll'
source_filename = "bench/wireshark/original/packet-charging_ase.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"crgt\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"aocrg\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"crga\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@charging_ase_ChargingMessageType_vals = hidden constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@ChargingMessageType_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_charging_ase_crgt, i8 2, i32 0, i32 2, ptr @dissect_charging_ase_ChargingTariffInformation }, %struct._ber_choice_t { i32 1, ptr @hf_charging_ase_aocrg, i8 2, i32 1, i32 2, ptr @dissect_charging_ase_AddOnChargingInformation }, %struct._ber_choice_t { i32 2, ptr @hf_charging_ase_crga, i8 2, i32 2, i32 2, ptr @dissect_charging_ase_ChargingAcknowledgementInformation }, %struct._ber_choice_t { i32 3, ptr @hf_charging_ase_start, i8 2, i32 3, i32 2, ptr @dissect_charging_ase_StartCharging }, %struct._ber_choice_t { i32 4, ptr @hf_charging_ase_stop, i8 2, i32 4, i32 2, ptr @dissect_charging_ase_StopCharging }, %struct._ber_choice_t zeroinitializer], align 16
@ett_charging_ase_ChargingMessageType = internal global i32 0, align 4
@hf_charging_ase_charging_ase_ChargingMessageType_PDU = internal global i32 0, align 4
@proto_register_charging_ase.hf = internal global [61 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_charging_ase_charging_ase_ChargingMessageType_PDU, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr @charging_ase_ChargingMessageType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_crgt, %struct._header_field_info { ptr @.str, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_aocrg, %struct._header_field_info { ptr @.str.1, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_crga, %struct._header_field_info { ptr @.str.2, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_start, %struct._header_field_info { ptr @.str.3, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_stop, %struct._header_field_info { ptr @.str.4, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_acknowledgementIndicators, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_extensions, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_extensions_item, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_originationIdentification, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_destinationIdentification, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_chargingControlIndicators, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_addOncharge, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr @charging_ase_T_addOncharge_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_addOnChargeCurrency, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_addOnChargePulse, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_currency, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr @charging_ase_Currency_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_chargingTariff, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr @charging_ase_T_chargingTariff_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_tariffCurrency, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_tariffPulse, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_local, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 15, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_global, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 37, i32 0, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_currencyFactorScale, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_tariffDuration, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_subTariffControl, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_pulseUnits, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_chargeUnitTimeInterval, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_currencyFactor, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_currencyScale, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr @charging_ase_Code_vals, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_criticality, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr @charging_ase_CriticalityType_vals, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_value, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_networkOperators, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_networkOperators_item, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_stopIndicators, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_currentTariffCurrency, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 0, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_tariffSwitchCurrency, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_nextTariffCurrency, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_tariffSwitchoverTime, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_communicationChargeSequenceCurrency, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr @.str.93, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_communicationChargeSequenceCurrency_item, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_tariffControlIndicators, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_callAttemptChargeCurrency, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_callSetupChargeCurrency, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_currentTariffPulse, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_tariffSwitchPulse, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_nextTariffPulse, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 0, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_communicationChargeSequencePulse, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_communicationChargeSequencePulse_item, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_tariffControlIndicators_01, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_callAttemptChargePulse, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_callSetupChargePulse, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 30, i32 0, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_networkIdentification, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_referenceID, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_T_acknowledgementIndicators_accepted, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_ChargingControlIndicators_subscriberCharge, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_ChargingControlIndicators_immediateChangeOfActuallyAppliedTariff, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_ChargingControlIndicators_delayUntilStart, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_T_stopIndicators_callAttemptChargesApplicable, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_SubTariffControl_oneTimeCharge, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_T_tariffControlIndicators_non_cyclicTariff, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_charging_ase_T_tariffControlIndicators_01_non_cyclicTariff, %struct._header_field_info { ptr @.str.135, ptr @.str.137, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.5 = private unnamed_addr constant [20 x i8] c"ChargingMessageType\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"charging_ase.ChargingMessageType\00", align 1
@hf_charging_ase_crgt = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [26 x i8] c"charging_ase.crgt_element\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"ChargingTariffInformation\00", align 1
@hf_charging_ase_aocrg = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [27 x i8] c"charging_ase.aocrg_element\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"AddOnChargingInformation\00", align 1
@hf_charging_ase_crga = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [26 x i8] c"charging_ase.crga_element\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"ChargingAcknowledgementInformation\00", align 1
@hf_charging_ase_start = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [27 x i8] c"charging_ase.start_element\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"StartCharging\00", align 1
@hf_charging_ase_stop = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [26 x i8] c"charging_ase.stop_element\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"StopCharging\00", align 1
@hf_charging_ase_acknowledgementIndicators = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [26 x i8] c"acknowledgementIndicators\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"charging_ase.acknowledgementIndicators\00", align 1
@hf_charging_ase_extensions = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"charging_ase.extensions\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField\00", align 1
@hf_charging_ase_extensions_item = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"ExtensionField\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"charging_ase.ExtensionField_element\00", align 1
@hf_charging_ase_originationIdentification = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [26 x i8] c"originationIdentification\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"charging_ase.originationIdentification_element\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"ChargingReferenceIdentification\00", align 1
@hf_charging_ase_destinationIdentification = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [26 x i8] c"destinationIdentification\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"charging_ase.destinationIdentification_element\00", align 1
@hf_charging_ase_chargingControlIndicators = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [26 x i8] c"chargingControlIndicators\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"charging_ase.chargingControlIndicators\00", align 1
@hf_charging_ase_addOncharge = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"addOncharge\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"charging_ase.addOncharge\00", align 1
@charging_ase_T_addOncharge_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_charging_ase_addOnChargeCurrency = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [20 x i8] c"addOnChargeCurrency\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"charging_ase.addOnChargeCurrency_element\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"CurrencyFactorScale\00", align 1
@hf_charging_ase_addOnChargePulse = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"addOnChargePulse\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"charging_ase.addOnChargePulse\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"PulseUnits\00", align 1
@hf_charging_ase_currency = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"charging_ase.currency\00", align 1
@charging_ase_Currency_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.144 }, %struct._value_string { i32 1, ptr @.str.145 }, %struct._value_string { i32 2, ptr @.str.146 }, %struct._value_string { i32 3, ptr @.str.147 }, %struct._value_string { i32 4, ptr @.str.148 }, %struct._value_string { i32 5, ptr @.str.149 }, %struct._value_string { i32 6, ptr @.str.150 }, %struct._value_string { i32 7, ptr @.str.151 }, %struct._value_string { i32 8, ptr @.str.152 }, %struct._value_string { i32 9, ptr @.str.153 }, %struct._value_string { i32 10, ptr @.str.154 }, %struct._value_string { i32 11, ptr @.str.155 }, %struct._value_string { i32 12, ptr @.str.156 }, %struct._value_string { i32 13, ptr @.str.157 }, %struct._value_string { i32 14, ptr @.str.158 }, %struct._value_string { i32 15, ptr @.str.159 }, %struct._value_string { i32 16, ptr @.str.160 }, %struct._value_string { i32 17, ptr @.str.161 }, %struct._value_string { i32 18, ptr @.str.162 }, %struct._value_string { i32 19, ptr @.str.163 }, %struct._value_string { i32 20, ptr @.str.164 }, %struct._value_string { i32 21, ptr @.str.165 }, %struct._value_string { i32 22, ptr @.str.166 }, %struct._value_string { i32 23, ptr @.str.167 }, %struct._value_string { i32 24, ptr @.str.168 }, %struct._value_string { i32 25, ptr @.str.169 }, %struct._value_string { i32 26, ptr @.str.170 }, %struct._value_string { i32 27, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@hf_charging_ase_chargingTariff = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [15 x i8] c"chargingTariff\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"charging_ase.chargingTariff\00", align 1
@charging_ase_T_chargingTariff_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.43 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@hf_charging_ase_tariffCurrency = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"tariffCurrency\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"charging_ase.tariffCurrency_element\00", align 1
@hf_charging_ase_tariffPulse = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"tariffPulse\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"charging_ase.tariffPulse_element\00", align 1
@hf_charging_ase_local = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"charging_ase.local\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_charging_ase_global = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"charging_ase.global\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_charging_ase_currencyFactorScale = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [20 x i8] c"currencyFactorScale\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"charging_ase.currencyFactorScale_element\00", align 1
@hf_charging_ase_tariffDuration = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"tariffDuration\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"charging_ase.tariffDuration\00", align 1
@hf_charging_ase_subTariffControl = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"subTariffControl\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"charging_ase.subTariffControl\00", align 1
@hf_charging_ase_pulseUnits = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"pulseUnits\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"charging_ase.pulseUnits\00", align 1
@hf_charging_ase_chargeUnitTimeInterval = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"chargeUnitTimeInterval\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"charging_ase.chargeUnitTimeInterval\00", align 1
@hf_charging_ase_currencyFactor = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [15 x i8] c"currencyFactor\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"charging_ase.currencyFactor\00", align 1
@hf_charging_ase_currencyScale = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [14 x i8] c"currencyScale\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"charging_ase.currencyScale\00", align 1
@hf_charging_ase_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"charging_ase.type\00", align 1
@charging_ase_Code_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.47 }, %struct._value_string { i32 1, ptr @.str.50 }, %struct._value_string zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@hf_charging_ase_criticality = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [12 x i8] c"criticality\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"charging_ase.criticality\00", align 1
@charging_ase_CriticalityType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.172 }, %struct._value_string { i32 1, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@.str.72 = private unnamed_addr constant [16 x i8] c"CriticalityType\00", align 1
@hf_charging_ase_value = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"charging_ase.value_element\00", align 1
@hf_charging_ase_networkOperators = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [17 x i8] c"networkOperators\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"charging_ase.networkOperators\00", align 1
@.str.77 = private unnamed_addr constant [61 x i8] c"SEQUENCE_SIZE_1_maxNetworkOperators_OF_NetworkIdentification\00", align 1
@hf_charging_ase_networkOperators_item = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [22 x i8] c"NetworkIdentification\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"charging_ase.NetworkIdentification\00", align 1
@hf_charging_ase_stopIndicators = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [15 x i8] c"stopIndicators\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"charging_ase.stopIndicators\00", align 1
@hf_charging_ase_currentTariffCurrency = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [22 x i8] c"currentTariffCurrency\00", align 1
@.str.83 = private unnamed_addr constant [43 x i8] c"charging_ase.currentTariffCurrency_element\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"TariffCurrencyFormat\00", align 1
@hf_charging_ase_tariffSwitchCurrency = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"tariffSwitchCurrency\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"charging_ase.tariffSwitchCurrency_element\00", align 1
@hf_charging_ase_nextTariffCurrency = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"nextTariffCurrency\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"charging_ase.nextTariffCurrency_element\00", align 1
@hf_charging_ase_tariffSwitchoverTime = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [21 x i8] c"tariffSwitchoverTime\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"charging_ase.tariffSwitchoverTime\00", align 1
@hf_charging_ase_communicationChargeSequenceCurrency = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [36 x i8] c"communicationChargeSequenceCurrency\00", align 1
@.str.92 = private unnamed_addr constant [49 x i8] c"charging_ase.communicationChargeSequenceCurrency\00", align 1
@.str.93 = private unnamed_addr constant [97 x i8] c"SEQUENCE_SIZE_minCommunicationTariffNum_maxCommunicationTariffNum_OF_CommunicationChargeCurrency\00", align 1
@hf_charging_ase_communicationChargeSequenceCurrency_item = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [28 x i8] c"CommunicationChargeCurrency\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"charging_ase.CommunicationChargeCurrency_element\00", align 1
@hf_charging_ase_tariffControlIndicators = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [24 x i8] c"tariffControlIndicators\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"charging_ase.tariffControlIndicators\00", align 1
@hf_charging_ase_callAttemptChargeCurrency = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [26 x i8] c"callAttemptChargeCurrency\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"charging_ase.callAttemptChargeCurrency_element\00", align 1
@hf_charging_ase_callSetupChargeCurrency = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [24 x i8] c"callSetupChargeCurrency\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"charging_ase.callSetupChargeCurrency_element\00", align 1
@hf_charging_ase_currentTariffPulse = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"currentTariffPulse\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"charging_ase.currentTariffPulse_element\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"TariffPulseFormat\00", align 1
@hf_charging_ase_tariffSwitchPulse = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [18 x i8] c"tariffSwitchPulse\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"charging_ase.tariffSwitchPulse_element\00", align 1
@hf_charging_ase_nextTariffPulse = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"nextTariffPulse\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"charging_ase.nextTariffPulse_element\00", align 1
@hf_charging_ase_communicationChargeSequencePulse = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [33 x i8] c"communicationChargeSequencePulse\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"charging_ase.communicationChargeSequencePulse\00", align 1
@.str.111 = private unnamed_addr constant [94 x i8] c"SEQUENCE_SIZE_minCommunicationTariffNum_maxCommunicationTariffNum_OF_CommunicationChargePulse\00", align 1
@hf_charging_ase_communicationChargeSequencePulse_item = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [25 x i8] c"CommunicationChargePulse\00", align 1
@.str.113 = private unnamed_addr constant [46 x i8] c"charging_ase.CommunicationChargePulse_element\00", align 1
@hf_charging_ase_tariffControlIndicators_01 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [29 x i8] c"T_tariffControlIndicators_01\00", align 1
@hf_charging_ase_callAttemptChargePulse = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [23 x i8] c"callAttemptChargePulse\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"charging_ase.callAttemptChargePulse\00", align 1
@hf_charging_ase_callSetupChargePulse = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [21 x i8] c"callSetupChargePulse\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"charging_ase.callSetupChargePulse\00", align 1
@hf_charging_ase_networkIdentification = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c"networkIdentification\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"charging_ase.networkIdentification\00", align 1
@hf_charging_ase_referenceID = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [12 x i8] c"referenceID\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"charging_ase.referenceID\00", align 1
@hf_charging_ase_T_acknowledgementIndicators_accepted = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [9 x i8] c"accepted\00", align 1
@.str.124 = private unnamed_addr constant [50 x i8] c"charging.ase.T.acknowledgementIndicators.accepted\00", align 1
@hf_charging_ase_ChargingControlIndicators_subscriberCharge = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [17 x i8] c"subscriberCharge\00", align 1
@.str.126 = private unnamed_addr constant [56 x i8] c"charging.ase.ChargingControlIndicators.subscriberCharge\00", align 1
@hf_charging_ase_ChargingControlIndicators_immediateChangeOfActuallyAppliedTariff = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [39 x i8] c"immediateChangeOfActuallyAppliedTariff\00", align 1
@.str.128 = private unnamed_addr constant [78 x i8] c"charging.ase.ChargingControlIndicators.immediateChangeOfActuallyAppliedTariff\00", align 1
@hf_charging_ase_ChargingControlIndicators_delayUntilStart = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [16 x i8] c"delayUntilStart\00", align 1
@.str.130 = private unnamed_addr constant [55 x i8] c"charging.ase.ChargingControlIndicators.delayUntilStart\00", align 1
@hf_charging_ase_T_stopIndicators_callAttemptChargesApplicable = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [29 x i8] c"callAttemptChargesApplicable\00", align 1
@.str.132 = private unnamed_addr constant [59 x i8] c"charging.ase.T.stopIndicators.callAttemptChargesApplicable\00", align 1
@hf_charging_ase_SubTariffControl_oneTimeCharge = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [14 x i8] c"oneTimeCharge\00", align 1
@.str.134 = private unnamed_addr constant [44 x i8] c"charging.ase.SubTariffControl.oneTimeCharge\00", align 1
@hf_charging_ase_T_tariffControlIndicators_non_cyclicTariff = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [17 x i8] c"non-cyclicTariff\00", align 1
@.str.136 = private unnamed_addr constant [56 x i8] c"charging.ase.T.tariffControlIndicators.non.cyclicTariff\00", align 1
@hf_charging_ase_T_tariffControlIndicators_01_non_cyclicTariff = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [59 x i8] c"charging.ase.T.tariffControlIndicators.01.non.cyclicTariff\00", align 1
@proto_register_charging_ase.ett = internal global [31 x ptr] [ptr @ett_charging_ase, ptr @ett_charging_ase_ChargingMessageType, ptr @ett_charging_ase_ChargingAcknowledgementInformation, ptr @ett_charging_ase_T_acknowledgementIndicators, ptr @ett_charging_ase_SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField, ptr @ett_charging_ase_ChargingControlIndicators, ptr @ett_charging_ase_AddOnChargingInformation, ptr @ett_charging_ase_T_addOncharge, ptr @ett_charging_ase_ChargingTariffInformation, ptr @ett_charging_ase_T_chargingTariff, ptr @ett_charging_ase_Code, ptr @ett_charging_ase_CommunicationChargeCurrency, ptr @ett_charging_ase_CommunicationChargePulse, ptr @ett_charging_ase_CurrencyFactorScale, ptr @ett_charging_ase_ExtensionField, ptr @ett_charging_ase_StartCharging, ptr @ett_charging_ase_SEQUENCE_SIZE_1_maxNetworkOperators_OF_NetworkIdentification, ptr @ett_charging_ase_StopCharging, ptr @ett_charging_ase_T_stopIndicators, ptr @ett_charging_ase_SubTariffControl, ptr @ett_charging_ase_TariffCurrency, ptr @ett_charging_ase_TariffSwitchCurrency, ptr @ett_charging_ase_TariffCurrencyFormat, ptr @ett_charging_ase_SEQUENCE_SIZE_minCommunicationTariffNum_maxCommunicationTariffNum_OF_CommunicationChargeCurrency, ptr @ett_charging_ase_T_tariffControlIndicators, ptr @ett_charging_ase_TariffPulse, ptr @ett_charging_ase_TariffSwitchPulse, ptr @ett_charging_ase_TariffPulseFormat, ptr @ett_charging_ase_SEQUENCE_SIZE_minCommunicationTariffNum_maxCommunicationTariffNum_OF_CommunicationChargePulse, ptr @ett_charging_ase_T_tariffControlIndicators_01, ptr @ett_charging_ase_ChargingReferenceIdentification], align 16
@ett_charging_ase = internal global i32 0, align 4
@ett_charging_ase_ChargingAcknowledgementInformation = internal global i32 0, align 4
@ett_charging_ase_T_acknowledgementIndicators = internal global i32 0, align 4
@ett_charging_ase_SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField = internal global i32 0, align 4
@ett_charging_ase_ChargingControlIndicators = internal global i32 0, align 4
@ett_charging_ase_AddOnChargingInformation = internal global i32 0, align 4
@ett_charging_ase_T_addOncharge = internal global i32 0, align 4
@ett_charging_ase_ChargingTariffInformation = internal global i32 0, align 4
@ett_charging_ase_T_chargingTariff = internal global i32 0, align 4
@ett_charging_ase_Code = internal global i32 0, align 4
@ett_charging_ase_CommunicationChargeCurrency = internal global i32 0, align 4
@ett_charging_ase_CommunicationChargePulse = internal global i32 0, align 4
@ett_charging_ase_CurrencyFactorScale = internal global i32 0, align 4
@ett_charging_ase_ExtensionField = internal global i32 0, align 4
@ett_charging_ase_StartCharging = internal global i32 0, align 4
@ett_charging_ase_SEQUENCE_SIZE_1_maxNetworkOperators_OF_NetworkIdentification = internal global i32 0, align 4
@ett_charging_ase_StopCharging = internal global i32 0, align 4
@ett_charging_ase_T_stopIndicators = internal global i32 0, align 4
@ett_charging_ase_SubTariffControl = internal global i32 0, align 4
@ett_charging_ase_TariffCurrency = internal global i32 0, align 4
@ett_charging_ase_TariffSwitchCurrency = internal global i32 0, align 4
@ett_charging_ase_TariffCurrencyFormat = internal global i32 0, align 4
@ett_charging_ase_SEQUENCE_SIZE_minCommunicationTariffNum_maxCommunicationTariffNum_OF_CommunicationChargeCurrency = internal global i32 0, align 4
@ett_charging_ase_T_tariffControlIndicators = internal global i32 0, align 4
@ett_charging_ase_TariffPulse = internal global i32 0, align 4
@ett_charging_ase_TariffSwitchPulse = internal global i32 0, align 4
@ett_charging_ase_TariffPulseFormat = internal global i32 0, align 4
@ett_charging_ase_SEQUENCE_SIZE_minCommunicationTariffNum_maxCommunicationTariffNum_OF_CommunicationChargePulse = internal global i32 0, align 4
@ett_charging_ase_T_tariffControlIndicators_01 = internal global i32 0, align 4
@ett_charging_ase_ChargingReferenceIdentification = internal global i32 0, align 4
@proto_register_charging_ase.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_charging_ase_extensions_not_dissected, %struct.expert_field_info { ptr @.str.138, i32 83886080, i32 6291456, ptr @.str.139, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_charging_ase_extensions_not_dissected = internal global %struct.expert_field zeroinitializer, align 4
@.str.138 = private unnamed_addr constant [38 x i8] c"charging_ase.extensions_not_dissected\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"Extensions not dissected\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"Charging ASE\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"ChargingASE\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"chargingase\00", align 1
@proto_charging_ase = internal unnamed_addr global i32 0, align 4
@.str.143 = private unnamed_addr constant [13 x i8] c"charging_ase\00", align 1
@charging_ase_handle = internal unnamed_addr global ptr null, align 8
@ChargingTariffInformation_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_chargingControlIndicators, i8 2, i32 0, i32 2, ptr @dissect_charging_ase_ChargingControlIndicators }, %struct._ber_sequence_t { ptr @hf_charging_ase_chargingTariff, i8 2, i32 1, i32 2, ptr @dissect_charging_ase_T_chargingTariff }, %struct._ber_sequence_t { ptr @hf_charging_ase_extensions, i8 2, i32 2, i32 3, ptr @dissect_charging_ase_SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField }, %struct._ber_sequence_t { ptr @hf_charging_ase_originationIdentification, i8 2, i32 3, i32 2, ptr @dissect_charging_ase_ChargingReferenceIdentification }, %struct._ber_sequence_t { ptr @hf_charging_ase_destinationIdentification, i8 2, i32 4, i32 3, ptr @dissect_charging_ase_ChargingReferenceIdentification }, %struct._ber_sequence_t { ptr @hf_charging_ase_currency, i8 2, i32 5, i32 2, ptr @dissect_charging_ase_Currency }, %struct._ber_sequence_t zeroinitializer], align 16
@ChargingControlIndicators_bits = internal constant [4 x ptr] [ptr @hf_charging_ase_ChargingControlIndicators_subscriberCharge, ptr @hf_charging_ase_ChargingControlIndicators_immediateChangeOfActuallyAppliedTariff, ptr @hf_charging_ase_ChargingControlIndicators_delayUntilStart, ptr null], align 16
@T_chargingTariff_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_charging_ase_tariffCurrency, i8 2, i32 0, i32 2, ptr @dissect_charging_ase_TariffCurrency }, %struct._ber_choice_t { i32 1, ptr @hf_charging_ase_tariffPulse, i8 2, i32 1, i32 2, ptr @dissect_charging_ase_TariffPulse }, %struct._ber_choice_t zeroinitializer], align 16
@TariffCurrency_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_currentTariffCurrency, i8 2, i32 0, i32 3, ptr @dissect_charging_ase_TariffCurrencyFormat }, %struct._ber_sequence_t { ptr @hf_charging_ase_tariffSwitchCurrency, i8 2, i32 1, i32 3, ptr @dissect_charging_ase_TariffSwitchCurrency }, %struct._ber_sequence_t zeroinitializer], align 16
@TariffCurrencyFormat_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_communicationChargeSequenceCurrency, i8 2, i32 0, i32 3, ptr @dissect_charging_ase_SEQUENCE_SIZE_minCommunicationTariffNum_maxCommunicationTariffNum_OF_CommunicationChargeCurrency }, %struct._ber_sequence_t { ptr @hf_charging_ase_tariffControlIndicators, i8 2, i32 1, i32 2, ptr @dissect_charging_ase_T_tariffControlIndicators }, %struct._ber_sequence_t { ptr @hf_charging_ase_callAttemptChargeCurrency, i8 2, i32 2, i32 3, ptr @dissect_charging_ase_CurrencyFactorScale }, %struct._ber_sequence_t { ptr @hf_charging_ase_callSetupChargeCurrency, i8 2, i32 3, i32 3, ptr @dissect_charging_ase_CurrencyFactorScale }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_minCommunicationTariffNum_maxCommunicationTariffNum_OF_CommunicationChargeCurrency_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_communicationChargeSequenceCurrency_item, i8 0, i32 16, i32 4, ptr @dissect_charging_ase_CommunicationChargeCurrency }], align 16
@CommunicationChargeCurrency_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_currencyFactorScale, i8 2, i32 0, i32 2, ptr @dissect_charging_ase_CurrencyFactorScale }, %struct._ber_sequence_t { ptr @hf_charging_ase_tariffDuration, i8 2, i32 1, i32 2, ptr @dissect_charging_ase_TariffDuration }, %struct._ber_sequence_t { ptr @hf_charging_ase_subTariffControl, i8 2, i32 2, i32 2, ptr @dissect_charging_ase_SubTariffControl }, %struct._ber_sequence_t zeroinitializer], align 16
@SubTariffControl_bits = internal constant [2 x ptr] [ptr @hf_charging_ase_SubTariffControl_oneTimeCharge, ptr null], align 16
@T_tariffControlIndicators_bits = internal constant [2 x ptr] [ptr @hf_charging_ase_T_tariffControlIndicators_non_cyclicTariff, ptr null], align 16
@CurrencyFactorScale_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_currencyFactor, i8 2, i32 0, i32 3, ptr @dissect_charging_ase_CurrencyFactor }, %struct._ber_sequence_t { ptr @hf_charging_ase_currencyScale, i8 2, i32 1, i32 3, ptr @dissect_charging_ase_CurrencyScale }, %struct._ber_sequence_t zeroinitializer], align 16
@TariffSwitchCurrency_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_nextTariffCurrency, i8 2, i32 0, i32 2, ptr @dissect_charging_ase_TariffCurrencyFormat }, %struct._ber_sequence_t { ptr @hf_charging_ase_tariffSwitchoverTime, i8 2, i32 1, i32 2, ptr @dissect_charging_ase_TariffSwitchoverTime }, %struct._ber_sequence_t zeroinitializer], align 16
@TariffPulse_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_currentTariffPulse, i8 2, i32 0, i32 3, ptr @dissect_charging_ase_TariffPulseFormat }, %struct._ber_sequence_t { ptr @hf_charging_ase_tariffSwitchPulse, i8 2, i32 1, i32 3, ptr @dissect_charging_ase_TariffSwitchPulse }, %struct._ber_sequence_t zeroinitializer], align 16
@TariffPulseFormat_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_communicationChargeSequencePulse, i8 2, i32 0, i32 3, ptr @dissect_charging_ase_SEQUENCE_SIZE_minCommunicationTariffNum_maxCommunicationTariffNum_OF_CommunicationChargePulse }, %struct._ber_sequence_t { ptr @hf_charging_ase_tariffControlIndicators_01, i8 2, i32 1, i32 2, ptr @dissect_charging_ase_T_tariffControlIndicators_01 }, %struct._ber_sequence_t { ptr @hf_charging_ase_callAttemptChargePulse, i8 2, i32 2, i32 3, ptr @dissect_charging_ase_PulseUnits }, %struct._ber_sequence_t { ptr @hf_charging_ase_callSetupChargePulse, i8 2, i32 3, i32 3, ptr @dissect_charging_ase_PulseUnits }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_minCommunicationTariffNum_maxCommunicationTariffNum_OF_CommunicationChargePulse_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_communicationChargeSequencePulse_item, i8 0, i32 16, i32 4, ptr @dissect_charging_ase_CommunicationChargePulse }], align 16
@CommunicationChargePulse_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_pulseUnits, i8 2, i32 0, i32 2, ptr @dissect_charging_ase_PulseUnits }, %struct._ber_sequence_t { ptr @hf_charging_ase_chargeUnitTimeInterval, i8 2, i32 1, i32 2, ptr @dissect_charging_ase_ChargeUnitTimeInterval }, %struct._ber_sequence_t { ptr @hf_charging_ase_tariffDuration, i8 2, i32 2, i32 2, ptr @dissect_charging_ase_TariffDuration }, %struct._ber_sequence_t zeroinitializer], align 16
@T_tariffControlIndicators_01_bits = internal constant [2 x ptr] [ptr @hf_charging_ase_T_tariffControlIndicators_01_non_cyclicTariff, ptr null], align 16
@TariffSwitchPulse_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_nextTariffPulse, i8 2, i32 0, i32 2, ptr @dissect_charging_ase_TariffPulseFormat }, %struct._ber_sequence_t { ptr @hf_charging_ase_tariffSwitchoverTime, i8 2, i32 1, i32 2, ptr @dissect_charging_ase_TariffSwitchoverTime }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_extensions_item, i8 0, i32 16, i32 4, ptr @dissect_charging_ase_ExtensionField }], align 16
@ExtensionField_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_type, i8 99, i32 -1, i32 12, ptr @dissect_charging_ase_Code }, %struct._ber_sequence_t { ptr @hf_charging_ase_criticality, i8 0, i32 10, i32 5, ptr @dissect_charging_ase_CriticalityType }, %struct._ber_sequence_t { ptr @hf_charging_ase_value, i8 2, i32 1, i32 2, ptr @dissect_charging_ase_T_value }, %struct._ber_sequence_t zeroinitializer], align 16
@Code_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_charging_ase_local, i8 0, i32 2, i32 4, ptr @dissect_charging_ase_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_charging_ase_global, i8 0, i32 6, i32 4, ptr @dissect_charging_ase_OBJECT_IDENTIFIER }, %struct._ber_choice_t zeroinitializer], align 16
@ChargingReferenceIdentification_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_networkIdentification, i8 2, i32 0, i32 2, ptr @dissect_charging_ase_NetworkIdentification }, %struct._ber_sequence_t { ptr @hf_charging_ase_referenceID, i8 2, i32 1, i32 2, ptr @dissect_charging_ase_ReferenceID }, %struct._ber_sequence_t zeroinitializer], align 16
@AddOnChargingInformation_sequence = internal constant [7 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_chargingControlIndicators, i8 2, i32 0, i32 2, ptr @dissect_charging_ase_ChargingControlIndicators }, %struct._ber_sequence_t { ptr @hf_charging_ase_addOncharge, i8 2, i32 1, i32 2, ptr @dissect_charging_ase_T_addOncharge }, %struct._ber_sequence_t { ptr @hf_charging_ase_extensions, i8 2, i32 2, i32 3, ptr @dissect_charging_ase_SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField }, %struct._ber_sequence_t { ptr @hf_charging_ase_originationIdentification, i8 2, i32 3, i32 2, ptr @dissect_charging_ase_ChargingReferenceIdentification }, %struct._ber_sequence_t { ptr @hf_charging_ase_destinationIdentification, i8 2, i32 4, i32 3, ptr @dissect_charging_ase_ChargingReferenceIdentification }, %struct._ber_sequence_t { ptr @hf_charging_ase_currency, i8 2, i32 5, i32 2, ptr @dissect_charging_ase_Currency }, %struct._ber_sequence_t zeroinitializer], align 16
@T_addOncharge_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_charging_ase_addOnChargeCurrency, i8 2, i32 0, i32 2, ptr @dissect_charging_ase_CurrencyFactorScale }, %struct._ber_choice_t { i32 1, ptr @hf_charging_ase_addOnChargePulse, i8 2, i32 1, i32 2, ptr @dissect_charging_ase_PulseUnits }, %struct._ber_choice_t zeroinitializer], align 16
@ChargingAcknowledgementInformation_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_acknowledgementIndicators, i8 2, i32 0, i32 2, ptr @dissect_charging_ase_T_acknowledgementIndicators }, %struct._ber_sequence_t { ptr @hf_charging_ase_extensions, i8 2, i32 1, i32 3, ptr @dissect_charging_ase_SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField }, %struct._ber_sequence_t { ptr @hf_charging_ase_originationIdentification, i8 2, i32 2, i32 2, ptr @dissect_charging_ase_ChargingReferenceIdentification }, %struct._ber_sequence_t { ptr @hf_charging_ase_destinationIdentification, i8 2, i32 3, i32 2, ptr @dissect_charging_ase_ChargingReferenceIdentification }, %struct._ber_sequence_t zeroinitializer], align 16
@T_acknowledgementIndicators_bits = internal constant [2 x ptr] [ptr @hf_charging_ase_T_acknowledgementIndicators_accepted, ptr null], align 16
@StartCharging_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_networkOperators, i8 2, i32 0, i32 3, ptr @dissect_charging_ase_SEQUENCE_SIZE_1_maxNetworkOperators_OF_NetworkIdentification }, %struct._ber_sequence_t { ptr @hf_charging_ase_extensions, i8 2, i32 1, i32 3, ptr @dissect_charging_ase_SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField }, %struct._ber_sequence_t { ptr @hf_charging_ase_originationIdentification, i8 2, i32 2, i32 2, ptr @dissect_charging_ase_ChargingReferenceIdentification }, %struct._ber_sequence_t zeroinitializer], align 16
@SEQUENCE_SIZE_1_maxNetworkOperators_OF_NetworkIdentification_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_networkOperators_item, i8 0, i32 6, i32 4, ptr @dissect_charging_ase_NetworkIdentification }], align 16
@StopCharging_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_charging_ase_stopIndicators, i8 2, i32 0, i32 2, ptr @dissect_charging_ase_T_stopIndicators }, %struct._ber_sequence_t { ptr @hf_charging_ase_networkOperators, i8 2, i32 1, i32 3, ptr @dissect_charging_ase_SEQUENCE_SIZE_1_maxNetworkOperators_OF_NetworkIdentification }, %struct._ber_sequence_t { ptr @hf_charging_ase_extensions, i8 2, i32 2, i32 3, ptr @dissect_charging_ase_SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField }, %struct._ber_sequence_t { ptr @hf_charging_ase_originationIdentification, i8 2, i32 3, i32 2, ptr @dissect_charging_ase_ChargingReferenceIdentification }, %struct._ber_sequence_t zeroinitializer], align 16
@T_stopIndicators_bits = internal constant [2 x ptr] [ptr @hf_charging_ase_T_stopIndicators_callAttemptChargesApplicable, ptr null], align 16
@.str.144 = private unnamed_addr constant [13 x i8] c"noIndication\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"australianDollar\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"austrianSchilling\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"belgianFranc\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"britishPound\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"czechKoruna\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"danishKrone\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"dutchGuilder\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"euro\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"finnishMarkka\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"frenchFranc\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"germanMark\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"greekDrachma\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"hungarianForint\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"irishPunt\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"italianLira\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"japaneseYen\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"luxembourgian-Franc\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"norwegianKrone\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"polishZloty\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"portugeseEscudo\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"russianRouble\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"slovakKoruna\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"spanishPeseta\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"swedishKrone\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"swissFranc\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"turkishLira\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"uSDollar\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"abort\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_charging_ase_ChargingMessageType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_charging_ase_ChargingMessageType, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChargingMessageType_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_charging_ase_ChargingMessageType_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %6 = load i32, ptr @hf_charging_ase_charging_ase_ChargingMessageType_PDU, align 4
  %7 = load i32, ptr @ett_charging_ase_ChargingMessageType, align 4
  %8 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ChargingMessageType_choice, i32 noundef %6, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_charging_ase() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #4
  store i32 %1, ptr @proto_charging_ase, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_charging_ase.hf, i32 noundef 61) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_charging_ase.ett, i32 noundef 31) #4
  %2 = load i32, ptr @proto_charging_ase, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_charging_ase.ei, i32 noundef 1) #4
  %4 = load i32, ptr @proto_charging_ase, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.143, ptr noundef nonnull @dissect_charging_ase, i32 noundef %4) #4
  store ptr %5, ptr @charging_ase_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = load i32, ptr @proto_charging_ase, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.140) #4
  %8 = load i32, ptr @ett_charging_ase, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #4
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %12 = load i32, ptr @hf_charging_ase_charging_ase_ChargingMessageType_PDU, align 4
  %13 = load i32, ptr @ett_charging_ase_ChargingMessageType, align 4
  %14 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %9, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ChargingMessageType_choice, i32 noundef %12, i32 noundef %13, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  br label %15

15:                                               ; preds = %11, %4
  %16 = call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_charging_ase() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_ChargingTariffInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_ChargingTariffInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChargingTariffInformation_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_AddOnChargingInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_AddOnChargingInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AddOnChargingInformation_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_ChargingAcknowledgementInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_ChargingAcknowledgementInformation, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChargingAcknowledgementInformation_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_StartCharging(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_StartCharging, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @StartCharging_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_StopCharging(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_StopCharging, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @StopCharging_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_ChargingControlIndicators(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_ChargingControlIndicators, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChargingControlIndicators_bits, i32 noundef 3, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_T_chargingTariff(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_T_chargingTariff, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_chargingTariff_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_numOfExtensions_OF_ExtensionField_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_ChargingReferenceIdentification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_ChargingReferenceIdentification, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ChargingReferenceIdentification_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_Currency(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_TariffCurrency(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_TariffCurrency, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TariffCurrency_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_TariffPulse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_TariffPulse, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TariffPulse_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_TariffCurrencyFormat(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_TariffCurrencyFormat, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TariffCurrencyFormat_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_TariffSwitchCurrency(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_TariffSwitchCurrency, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TariffSwitchCurrency_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_SEQUENCE_SIZE_minCommunicationTariffNum_maxCommunicationTariffNum_OF_CommunicationChargeCurrency(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_SEQUENCE_SIZE_minCommunicationTariffNum_maxCommunicationTariffNum_OF_CommunicationChargeCurrency, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_minCommunicationTariffNum_maxCommunicationTariffNum_OF_CommunicationChargeCurrency_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_T_tariffControlIndicators(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_T_tariffControlIndicators, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tariffControlIndicators_bits, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_CurrencyFactorScale(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_CurrencyFactorScale, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CurrencyFactorScale_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_CommunicationChargeCurrency(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_CommunicationChargeCurrency, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CommunicationChargeCurrency_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_TariffDuration(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_SubTariffControl(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_SubTariffControl, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SubTariffControl_bits, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_CurrencyFactor(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_CurrencyScale(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_TariffSwitchoverTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_TariffPulseFormat(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_TariffPulseFormat, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TariffPulseFormat_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_TariffSwitchPulse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_TariffSwitchPulse, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TariffSwitchPulse_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_SEQUENCE_SIZE_minCommunicationTariffNum_maxCommunicationTariffNum_OF_CommunicationChargePulse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_SEQUENCE_SIZE_minCommunicationTariffNum_maxCommunicationTariffNum_OF_CommunicationChargePulse, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_minCommunicationTariffNum_maxCommunicationTariffNum_OF_CommunicationChargePulse_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_T_tariffControlIndicators_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_T_tariffControlIndicators_01, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_tariffControlIndicators_01_bits, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_PulseUnits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_CommunicationChargePulse(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_CommunicationChargePulse, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @CommunicationChargePulse_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_ChargeUnitTimeInterval(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_ExtensionField(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_ExtensionField, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ExtensionField_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_Code(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_Code, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Code_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_CriticalityType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_T_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef %8, ptr noundef nonnull @ei_charging_ase_extensions_not_dissected, ptr noundef %1, i32 noundef %2, i32 noundef -1) #4
  %10 = tail call i32 @tvb_reported_length(ptr noundef %1) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_NetworkIdentification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_ReferenceID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_T_addOncharge(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_T_addOncharge, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_addOncharge_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_T_acknowledgementIndicators(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_T_acknowledgementIndicators, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_acknowledgementIndicators_bits, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_SEQUENCE_SIZE_1_maxNetworkOperators_OF_NetworkIdentification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_SEQUENCE_SIZE_1_maxNetworkOperators_OF_NetworkIdentification, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_SIZE_1_maxNetworkOperators_OF_NetworkIdentification_sequence_of, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_charging_ase_T_stopIndicators(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_charging_ase_T_stopIndicators, align 4
  %8 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_stopIndicators_bits, i32 noundef 1, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
