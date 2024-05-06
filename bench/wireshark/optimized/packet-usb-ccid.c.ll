; ModuleID = 'bench/wireshark/original/packet-usb-ccid.c.ll'
source_filename = "bench/wireshark/original/packet-usb-ccid.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }

@proto_register_ccid.hf = internal global [88 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ccid_bMessageType, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @ccid_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwLength, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bSlot, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bSeq, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bStatus, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bStatus_bmIccStatus, %struct._header_field_info { ptr @.str.8, ptr @.str.10, i32 4, i32 1, ptr @ccid_status_icc_status_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bStatus_bmCommandStatus, %struct._header_field_info { ptr @.str.8, ptr @.str.11, i32 4, i32 1, ptr @ccid_status_cmd_status_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bError, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bRFU, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_abRFU, %struct._header_field_info { ptr @.str.14, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bChainParameter, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bPowerSelect, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @ccid_voltage_levels_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bClockStatus, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @ccid_clock_states_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bProtocolNum, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr @ccid_proto_structs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bBWI, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_wLevelParameter, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bcdCCID, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bMaxSlotIndex, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bVoltageSupport, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bVoltageSupport18, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bVoltageSupport30, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bVoltageSupport50, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwProtocols, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwProtocols_t0, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwProtocols_t1, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwDefaultClock, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 4097, ptr @units_khz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwMaximumClock, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 4097, ptr @units_khz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bNumClockSupported, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwDataRate, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwMaxDataRate, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bNumDataRatesSupported, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwMaxIFSD, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwSynchProtocols, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwMechanical, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwFeatures, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwFeatures_autoIccActivation, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwFeatures_autoIccVoltSelect, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwFeatures_autoParam, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwFeatures_autoIccClk, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwFeatures_autoBaudRate, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwFeatures_autoParamNegotiation, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwFeatures_autoPPS, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwFeatures_stopIccClk, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwFeatures_nadValNot0accept, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwFeatures_autoIfsd, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwFeatures_levelExchangeTDPU, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwFeatures_levelExchangeShortAPDU, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwFeatures_levelExchangeShortExtendedAPDU, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwFeatures_UsbWakeUp, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 32, ptr @tfs_supported_not_supported, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_dwMaxCCIDMessageLength, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bClassGetResponse, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bClassEnvelope, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_wLcdLayout, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_wLcdLayout_lines, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_wLcdLayout_chars, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bPINSupport, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bPINSupport_modify, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bPINSupport_vrfy, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bMaxCCIDBusySlots, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_Reserved, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState_slot0Current, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState_slot0Changed, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState_slot1Current, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState_slot1Changed, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState_slot2Current, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState_slot2Changed, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState_slot3Current, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState_slot3Changed, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState_slot4Current, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr @tfs_present_not_present, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState_slot4Changed, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState_slot5Current, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState_slot5Changed, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState_slot6Current, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState_slot6Changed, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState_slot7Current, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_present_not_present, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmSlotICCState_slot7Changed, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bHardwareErrorCode, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmFindexDindex, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmTCCKST0, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmTCCKST1, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bGuardTimeT0, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bGuardTimeT1, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bmWaitingIntegersT1, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bClockStop, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bIFSC, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bNadValue, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccid_bWaitingIntegerT0, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ccid_bMessageType = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"usbccid.bMessageType\00", align 1
@ccid_opcode_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 97, ptr @.str.185 }, %struct._value_string { i32 98, ptr @.str.186 }, %struct._value_string { i32 99, ptr @.str.187 }, %struct._value_string { i32 101, ptr @.str.188 }, %struct._value_string { i32 105, ptr @.str.189 }, %struct._value_string { i32 106, ptr @.str.190 }, %struct._value_string { i32 107, ptr @.str.191 }, %struct._value_string { i32 108, ptr @.str.192 }, %struct._value_string { i32 109, ptr @.str.193 }, %struct._value_string { i32 110, ptr @.str.194 }, %struct._value_string { i32 111, ptr @.str.195 }, %struct._value_string { i32 113, ptr @.str.196 }, %struct._value_string { i32 114, ptr @.str.197 }, %struct._value_string { i32 115, ptr @.str.198 }, %struct._value_string { i32 128, ptr @.str.199 }, %struct._value_string { i32 129, ptr @.str.200 }, %struct._value_string { i32 130, ptr @.str.201 }, %struct._value_string { i32 131, ptr @.str.202 }, %struct._value_string { i32 132, ptr @.str.203 }, %struct._value_string { i32 80, ptr @.str.204 }, %struct._value_string { i32 81, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@hf_ccid_dwLength = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"usbccid.dwLength\00", align 1
@hf_ccid_bSlot = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"usbccid.bSlot\00", align 1
@hf_ccid_bSeq = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"usbccid.bSeq\00", align 1
@hf_ccid_bStatus = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"usbccid.bStatus\00", align 1
@hf_ccid_bStatus_bmIccStatus = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"usbccid.bStatus.bmIccStatus\00", align 1
@ccid_status_icc_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.206 }, %struct._value_string { i32 1, ptr @.str.207 }, %struct._value_string { i32 2, ptr @.str.208 }, %struct._value_string { i32 3, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@hf_ccid_bStatus_bmCommandStatus = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [32 x i8] c"usbccid.bStatus.bmCommandStatus\00", align 1
@ccid_status_cmd_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.209 }, %struct._value_string { i32 1, ptr @.str.210 }, %struct._value_string { i32 2, ptr @.str.211 }, %struct._value_string { i32 3, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@hf_ccid_bError = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"usbccid.bError\00", align 1
@hf_ccid_bRFU = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [4 x i8] c"RFU\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"usbccid.bRFU\00", align 1
@hf_ccid_abRFU = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [14 x i8] c"usbccid.abRFU\00", align 1
@hf_ccid_bChainParameter = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"Chain Parameter\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"usbccid.bChainParameter\00", align 1
@hf_ccid_bPowerSelect = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"Voltage Level\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"usbccid.bPowerSelect\00", align 1
@ccid_voltage_levels_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string { i32 1, ptr @.str.213 }, %struct._value_string { i32 2, ptr @.str.214 }, %struct._value_string { i32 3, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@hf_ccid_bClockStatus = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Clock Status\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"usbccid.bClockStatus\00", align 1
@ccid_clock_states_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.216 }, %struct._value_string { i32 1, ptr @.str.217 }, %struct._value_string { i32 2, ptr @.str.218 }, %struct._value_string { i32 3, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@hf_ccid_bProtocolNum = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [20 x i8] c"Data Structure Type\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"usbccid.bProtocolNum\00", align 1
@ccid_proto_structs_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.220 }, %struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string { i32 128, ptr @.str.222 }, %struct._value_string { i32 129, ptr @.str.223 }, %struct._value_string { i32 130, ptr @.str.224 }, %struct._value_string zeroinitializer], align 16
@hf_ccid_bBWI = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [24 x i8] c"Block Wait Time Integer\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"usbccid.bBWI\00", align 1
@hf_ccid_wLevelParameter = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"Level Parameter\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"usbccid.wLevelParameter\00", align 1
@hf_ccid_bcdCCID = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"bcdCCID\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"usbccid.bcdCCID\00", align 1
@hf_ccid_bMaxSlotIndex = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"max slot index\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"usbccid.bMaxSlotIndex\00", align 1
@hf_ccid_bVoltageSupport = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"voltage support\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"usbccid.bVoltageSupport\00", align 1
@hf_ccid_bVoltageSupport18 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"1.8V\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"usbccid.bVoltageSupport.18\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_ccid_bVoltageSupport30 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [5 x i8] c"3.0V\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"usbccid.bVoltageSupport.30\00", align 1
@hf_ccid_bVoltageSupport50 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [5 x i8] c"5.0V\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"usbccid.bVoltageSupport.50\00", align 1
@hf_ccid_dwProtocols = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [12 x i8] c"dwProtocols\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"usbccid.dwProtocols\00", align 1
@hf_ccid_dwProtocols_t0 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [4 x i8] c"T=0\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"usbccid.dwProtocols.t0\00", align 1
@hf_ccid_dwProtocols_t1 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [4 x i8] c"T=1\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"usbccid.dwProtocols.t1\00", align 1
@hf_ccid_dwDefaultClock = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"default clock frequency\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"usbccid.dwDefaultClock\00", align 1
@units_khz = external constant %struct.unit_name_string, align 8
@hf_ccid_dwMaximumClock = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [24 x i8] c"maximum clock frequency\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"usbccid.dwMaximumClock\00", align 1
@hf_ccid_bNumClockSupported = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [38 x i8] c"number of supported clock frequencies\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"usbccid.bNumClockSupported\00", align 1
@hf_ccid_dwDataRate = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [33 x i8] c"default ICC I/O data rate in bps\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"usbccid.dwDataRate\00", align 1
@hf_ccid_dwMaxDataRate = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [33 x i8] c"maximum ICC I/O data rate in bps\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"usbccid.dwMaxDataRate\00", align 1
@hf_ccid_bNumDataRatesSupported = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [31 x i8] c"number of supported data rates\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"usbccid.bNumDataRatesSupported\00", align 1
@hf_ccid_dwMaxIFSD = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [23 x i8] c"maximum IFSD supported\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"usbccid.dwMaxIFSD\00", align 1
@hf_ccid_dwSynchProtocols = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [25 x i8] c"supported protocol types\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"usbccid.dwSynchProtocols\00", align 1
@hf_ccid_dwMechanical = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [27 x i8] c"mechanical characteristics\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"usbccid.dwMechanical\00", align 1
@hf_ccid_dwFeatures = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [21 x i8] c"intelligent features\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"usbccid.dwFeatures\00", align 1
@hf_ccid_dwFeatures_autoIccActivation = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [41 x i8] c"Automatic activation of ICC on inserting\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"usbccid.dwFeatures.autoIccActivation\00", align 1
@hf_ccid_dwFeatures_autoIccVoltSelect = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [32 x i8] c"Automatic ICC voltage selection\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"usbccid.dwFeatures.autoIccVoltSelect\00", align 1
@hf_ccid_dwFeatures_autoParam = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [47 x i8] c"Automatic parameter configuration based on ATR\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"usbccid.dwFeatures.autoParam\00", align 1
@hf_ccid_dwFeatures_autoIccClk = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [37 x i8] c"Automatic ICC clock frequency change\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"usbccid.dwFeatures.autoIccClk\00", align 1
@hf_ccid_dwFeatures_autoBaudRate = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [27 x i8] c"Automatic baud rate change\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"usbccid.dwFeatures.autoBaudRate\00", align 1
@hf_ccid_dwFeatures_autoParamNegotiation = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [33 x i8] c"Automatic parameters negotiation\00", align 1
@.str.78 = private unnamed_addr constant [40 x i8] c"usbccid.dwFeatures.autoParamNegotiation\00", align 1
@hf_ccid_dwFeatures_autoPPS = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"Automatic PPS\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"usbccid.dwFeatures.autoPPS\00", align 1
@hf_ccid_dwFeatures_stopIccClk = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [36 x i8] c"CCID can set ICC in clock stop mode\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"usbccid.dwFeatures.stopIccClk\00", align 1
@hf_ccid_dwFeatures_nadValNot0accept = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [33 x i8] c"NAD value other than 00 accepted\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"usbccid.dwFeatures.nadValNot0accept\00", align 1
@hf_ccid_dwFeatures_autoIfsd = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [42 x i8] c"Automatic IFSD exchange as first exchange\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"usbccid.dwFeatures.autoIfsd\00", align 1
@hf_ccid_dwFeatures_levelExchangeTDPU = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [21 x i8] c"TPDU level exchanges\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"usbccid.dwFeatures.levelExchangeTDPU\00", align 1
@hf_ccid_dwFeatures_levelExchangeShortAPDU = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [26 x i8] c"Short APDU level exchange\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c"usbccid.dwFeatures.levelExchangeShortAPDU\00", align 1
@hf_ccid_dwFeatures_levelExchangeShortExtendedAPDU = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [39 x i8] c"Short and Extended APDU level exchange\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"usbccid.dwFeatures.levelExchangeShortExtendedAPDU\00", align 1
@hf_ccid_dwFeatures_UsbWakeUp = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [62 x i8] c"USB Wake up signaling supported on card insertion and removal\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"usbccid.dwFeatures.UsbWakeUp\00", align 1
@hf_ccid_dwMaxCCIDMessageLength = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [28 x i8] c"maximum CCID message length\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"usbccid.dwMaxCCIDMessageLength\00", align 1
@hf_ccid_bClassGetResponse = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [31 x i8] c"default class for Get Response\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"usbccid.hf_ccid_bClassGetResponse\00", align 1
@hf_ccid_bClassEnvelope = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [27 x i8] c"default class for Envelope\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"usbccid.hf_ccid_bClassEnvelope\00", align 1
@hf_ccid_wLcdLayout = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"LCD layout\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"usbccid.hf_ccid_wLcdLayout\00", align 1
@hf_ccid_wLcdLayout_lines = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [6 x i8] c"Lines\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"usbccid.hf_ccid_wLcdLayout.lines\00", align 1
@hf_ccid_wLcdLayout_chars = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [20 x i8] c"Characters per line\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"usbccid.hf_ccid_wLcdLayout.chars\00", align 1
@hf_ccid_bPINSupport = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [12 x i8] c"PIN support\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"usbccid.hf_ccid_bPINSupport\00", align 1
@hf_ccid_bPINSupport_modify = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [17 x i8] c"PIN modification\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"usbccid.hf_ccid_bPINSupport.modify\00", align 1
@hf_ccid_bPINSupport_vrfy = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [17 x i8] c"PIN verification\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"usbccid.hf_ccid_bPINSupport.verify\00", align 1
@hf_ccid_bMaxCCIDBusySlots = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [29 x i8] c"maximum number of busy slots\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"usbccid.hf_ccid_bMaxCCIDBusySlots\00", align 1
@hf_ccid_Reserved = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [24 x i8] c"Reserved for Future Use\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"usbccid.hf_ccid_Reserved\00", align 1
@hf_ccid_bmSlotICCState = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [15 x i8] c"Slot ICC State\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"usbccid.hf_ccid_bmSlotICCState\00", align 1
@hf_ccid_bmSlotICCState_slot0Current = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [22 x i8] c"Slot 0 Current Status\00", align 1
@.str.120 = private unnamed_addr constant [44 x i8] c"usbccid.hf_ccid_bmSlotICCState.slot0Current\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_ccid_bmSlotICCState_slot0Changed = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [22 x i8] c"Slot 0 Status changed\00", align 1
@.str.122 = private unnamed_addr constant [44 x i8] c"usbccid.hf_ccid_bmSlotICCState.slot0Changed\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_ccid_bmSlotICCState_slot1Current = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [22 x i8] c"Slot 1 Current Status\00", align 1
@.str.124 = private unnamed_addr constant [44 x i8] c"usbccid.hf_ccid_bmSlotICCState.slot1Current\00", align 1
@hf_ccid_bmSlotICCState_slot1Changed = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [22 x i8] c"Slot 1 Status changed\00", align 1
@.str.126 = private unnamed_addr constant [44 x i8] c"usbccid.hf_ccid_bmSlotICCState.slot1Changed\00", align 1
@hf_ccid_bmSlotICCState_slot2Current = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [22 x i8] c"Slot 2 Current Status\00", align 1
@.str.128 = private unnamed_addr constant [44 x i8] c"usbccid.hf_ccid_bmSlotICCState.slot2Current\00", align 1
@hf_ccid_bmSlotICCState_slot2Changed = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [22 x i8] c"Slot 2 Status changed\00", align 1
@.str.130 = private unnamed_addr constant [44 x i8] c"usbccid.hf_ccid_bmSlotICCState.slot2Changed\00", align 1
@hf_ccid_bmSlotICCState_slot3Current = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [22 x i8] c"Slot 3 Current Status\00", align 1
@.str.132 = private unnamed_addr constant [44 x i8] c"usbccid.hf_ccid_bmSlotICCState.slot3Current\00", align 1
@hf_ccid_bmSlotICCState_slot3Changed = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [22 x i8] c"Slot 3 Status changed\00", align 1
@.str.134 = private unnamed_addr constant [44 x i8] c"usbccid.hf_ccid_bmSlotICCState.slot3Changed\00", align 1
@hf_ccid_bmSlotICCState_slot4Current = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [22 x i8] c"Slot 4 Current Status\00", align 1
@.str.136 = private unnamed_addr constant [44 x i8] c"usbccid.hf_ccid_bmSlotICCState.slot4Current\00", align 1
@hf_ccid_bmSlotICCState_slot4Changed = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [22 x i8] c"Slot 4 Status changed\00", align 1
@.str.138 = private unnamed_addr constant [44 x i8] c"usbccid.hf_ccid_bmSlotICCState.slot4Changed\00", align 1
@hf_ccid_bmSlotICCState_slot5Current = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [22 x i8] c"Slot 5 Current Status\00", align 1
@.str.140 = private unnamed_addr constant [44 x i8] c"usbccid.hf_ccid_bmSlotICCState.slot5Current\00", align 1
@hf_ccid_bmSlotICCState_slot5Changed = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [22 x i8] c"Slot 5 Status changed\00", align 1
@.str.142 = private unnamed_addr constant [44 x i8] c"usbccid.hf_ccid_bmSlotICCState.slot5Changed\00", align 1
@hf_ccid_bmSlotICCState_slot6Current = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [22 x i8] c"Slot 6 Current Status\00", align 1
@.str.144 = private unnamed_addr constant [44 x i8] c"usbccid.hf_ccid_bmSlotICCState.slot6Current\00", align 1
@hf_ccid_bmSlotICCState_slot6Changed = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [22 x i8] c"Slot 6 Status changed\00", align 1
@.str.146 = private unnamed_addr constant [44 x i8] c"usbccid.hf_ccid_bmSlotICCState.slot6Changed\00", align 1
@hf_ccid_bmSlotICCState_slot7Current = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [22 x i8] c"Slot 7 Current Status\00", align 1
@.str.148 = private unnamed_addr constant [44 x i8] c"usbccid.hf_ccid_bmSlotICCState.slot7Current\00", align 1
@hf_ccid_bmSlotICCState_slot7Changed = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [22 x i8] c"Slot 7 Status changed\00", align 1
@.str.150 = private unnamed_addr constant [44 x i8] c"usbccid.hf_ccid_bmSlotICCState.slot7Changed\00", align 1
@hf_ccid_bHardwareErrorCode = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [20 x i8] c"Hardware Error Code\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"usbccid.hf_ccid_bHardwareErrorCode\00", align 1
@hf_ccid_bmFindexDindex = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [27 x i8] c"Fi/Di selecting clock rate\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"usbccid.bmFindexDindex\00", align 1
@hf_ccid_bmTCCKST0 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [16 x i8] c"Convention used\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"usbccid.bmTCCKST0\00", align 1
@hf_ccid_bmTCCKST1 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [32 x i8] c"Checksum type - Convention used\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"usbccid.bmTCCKST1\00", align 1
@hf_ccid_bGuardTimeT0 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [39 x i8] c"Extra Guardtime between two characters\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"usbccid.bGuardTimeT0\00", align 1
@hf_ccid_bGuardTimeT1 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [16 x i8] c"Extra Guardtime\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"usbccid.bGuardTimeT1\00", align 1
@hf_ccid_bmWaitingIntegersT1 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [10 x i8] c"BWI - CWI\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"usbccid.bmWaitingIntegersT1\00", align 1
@hf_ccid_bClockStop = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [23 x i8] c"ICC Clock Stop Support\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"usbccid.bClockStop\00", align 1
@hf_ccid_bIFSC = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [24 x i8] c"Size of negotiated IFSC\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"usbccid.bIFSC\00", align 1
@hf_ccid_bNadValue = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [4 x i8] c"NAD\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"usbccid.bNadValue\00", align 1
@hf_ccid_bWaitingIntegerT0 = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [31 x i8] c"WI for T= 0 used to define WWT\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"usbccid.bWaitingIntegerT0\00", align 1
@proto_register_ccid.ett = internal global [10 x ptr] [ptr @ett_ccid, ptr @ett_ccid_desc, ptr @ett_ccid_protocol_data_structure, ptr @ett_ccid_voltage_level, ptr @ett_ccid_protocols, ptr @ett_ccid_features, ptr @ett_ccid_lcd_layout, ptr @ett_ccid_pin_support, ptr @ett_ccid_slot_change, ptr @ett_ccid_status], align 16
@ett_ccid = internal global i32 0, align 4
@ett_ccid_desc = internal global i32 0, align 4
@ett_ccid_protocol_data_structure = internal global i32 0, align 4
@ett_ccid_voltage_level = internal global i32 0, align 4
@ett_ccid_protocols = internal global i32 0, align 4
@ett_ccid_features = internal global i32 0, align 4
@ett_ccid_lcd_layout = internal global i32 0, align 4
@ett_ccid_pin_support = internal global i32 0, align 4
@ett_ccid_slot_change = internal global i32 0, align 4
@ett_ccid_status = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [9 x i8] c"USB CCID\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"USBCCID\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"usbccid\00", align 1
@proto_ccid = internal unnamed_addr global i32 0, align 4
@.str.176 = private unnamed_addr constant [7 x i8] c"prtype\00", align 1
@usb_ccid_handle = internal unnamed_addr global ptr null, align 8
@.str.177 = private unnamed_addr constant [19 x i8] c"usbccid.descriptor\00", align 1
@usb_ccid_descr_handle = internal unnamed_addr global ptr null, align 8
@.str.178 = private unnamed_addr constant [21 x i8] c"usbccid.subdissector\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"USB CCID payload\00", align 1
@subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.180 = private unnamed_addr constant [15 x i8] c"usb.descriptor\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"usb.protocol\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"PC_to_RDR_SetParameters\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"PC_to_RDR_IccPowerOn\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"PC_to_RDR_IccPowerOff\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"PC_to_RDR_GetSlotStatus\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"PC_to_RDR_Secure\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"PC_to_RDR_T0APDU\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"PC_to_RDR_Escape\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"PC_to_RDR_GetParameters\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"PC_to_RDR_ResetParameters\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"PC_to_RDR_IccClock\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"PC_to_RDR_XfrBlock\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"PC_to_RDR_Mechanical\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"PC_to_RDR_Abort\00", align 1
@.str.198 = private unnamed_addr constant [39 x i8] c"PC_to_RDR_SetDataRateAndClockFrequency\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"RDR_to_PC_DataBlock\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"RDR_to_PC_SlotStatus\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c"RDR_to_PC_Parameters\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"RDR_to_PC_Escape\00", align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"RDR_to_PC_DataRateAndClockFrequency\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"RDR_to_PC_NotifySlotChange\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"RDR_to_PC_HardwareError\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"An ICC is present and active\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"An ICC is present and inactive\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"No ICC is present\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"Processed without error \00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"Time Extension is requested \00", align 1
@.str.212 = private unnamed_addr constant [28 x i8] c"Automatic Voltage Selection\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"5.0 volts\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"3.0 volts\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"1.8 volts\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"Clock running\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"Clock stopped in state L\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"Clock stopped in state H\00", align 1
@.str.219 = private unnamed_addr constant [34 x i8] c"Clock stopped in an unknown state\00", align 1
@.str.220 = private unnamed_addr constant [27 x i8] c"Structure for protocol T=0\00", align 1
@.str.221 = private unnamed_addr constant [27 x i8] c"Structure for protocol T=1\00", align 1
@.str.222 = private unnamed_addr constant [30 x i8] c"Structure for 2-wire protocol\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"Structure for 3-wire protocol\00", align 1
@.str.224 = private unnamed_addr constant [27 x i8] c"Structure for I2C protocol\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"CCID Packet\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@ccid_messagetypes_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 97, ptr @.str.230 }, %struct._value_string { i32 98, ptr @.str.231 }, %struct._value_string { i32 99, ptr @.str.232 }, %struct._value_string { i32 101, ptr @.str.233 }, %struct._value_string { i32 105, ptr @.str.234 }, %struct._value_string { i32 106, ptr @.str.235 }, %struct._value_string { i32 107, ptr @.str.236 }, %struct._value_string { i32 108, ptr @.str.237 }, %struct._value_string { i32 109, ptr @.str.238 }, %struct._value_string { i32 110, ptr @.str.239 }, %struct._value_string { i32 111, ptr @.str.240 }, %struct._value_string { i32 113, ptr @.str.241 }, %struct._value_string { i32 114, ptr @.str.242 }, %struct._value_string { i32 115, ptr @.str.243 }, %struct._value_string { i32 128, ptr @.str.244 }, %struct._value_string { i32 129, ptr @.str.245 }, %struct._value_string { i32 130, ptr @.str.246 }, %struct._value_string { i32 131, ptr @.str.247 }, %struct._value_string { i32 132, ptr @.str.248 }, %struct._value_string { i32 80, ptr @.str.249 }, %struct._value_string { i32 81, ptr @.str.250 }, %struct._value_string zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.228 = private unnamed_addr constant [41 x i8] c"Protocol Data Structure for Protocol T=0\00", align 1
@.str.229 = private unnamed_addr constant [41 x i8] c"Protocol Data Structure for Protocol T=1\00", align 1
@bStatus_fields = internal constant [3 x ptr] [ptr @hf_ccid_bStatus_bmIccStatus, ptr @hf_ccid_bStatus_bmCommandStatus, ptr null], align 16
@bmSlotICCStateb0_fields = internal constant [9 x ptr] [ptr @hf_ccid_bmSlotICCState_slot0Current, ptr @hf_ccid_bmSlotICCState_slot0Changed, ptr @hf_ccid_bmSlotICCState_slot1Current, ptr @hf_ccid_bmSlotICCState_slot1Changed, ptr @hf_ccid_bmSlotICCState_slot2Current, ptr @hf_ccid_bmSlotICCState_slot2Changed, ptr @hf_ccid_bmSlotICCState_slot3Current, ptr @hf_ccid_bmSlotICCState_slot3Changed, ptr null], align 16
@bmSlotICCStateb1_fields = internal constant [9 x ptr] [ptr @hf_ccid_bmSlotICCState_slot4Current, ptr @hf_ccid_bmSlotICCState_slot4Changed, ptr @hf_ccid_bmSlotICCState_slot5Current, ptr @hf_ccid_bmSlotICCState_slot5Changed, ptr @hf_ccid_bmSlotICCState_slot6Current, ptr @hf_ccid_bmSlotICCState_slot6Changed, ptr @hf_ccid_bmSlotICCState_slot7Current, ptr @hf_ccid_bmSlotICCState_slot7Changed, ptr null], align 16
@.str.230 = private unnamed_addr constant [29 x i8] c"PC to Reader: Set Parameters\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"PC to Reader: ICC Power On\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"PC to Reader: ICC Power Off\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"PC to Reader: Get Slot Status\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"PC to Reader: Secure\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"PC to Reader: T=0 APDU\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"PC to Reader: Escape\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"PC to Reader: Get Parameters\00", align 1
@.str.238 = private unnamed_addr constant [31 x i8] c"PC to Reader: Reset Parameters\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"PC to Reader: ICC Clock\00", align 1
@.str.240 = private unnamed_addr constant [29 x i8] c"PC to Reader: Transfer Block\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"PC to Reader: Mechanical\00", align 1
@.str.242 = private unnamed_addr constant [20 x i8] c"PC to Reader: Abort\00", align 1
@.str.243 = private unnamed_addr constant [48 x i8] c"PC to Reader: Set Data Rate and Clock Frequency\00", align 1
@.str.244 = private unnamed_addr constant [25 x i8] c"Reader to PC: Data Block\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"Reader to PC: Slot Status\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"Reader to PC: Parameters\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"Reader to PC: Escape\00", align 1
@.str.248 = private unnamed_addr constant [44 x i8] c"Reader to PC: Data Rate and Clock Frequency\00", align 1
@.str.249 = private unnamed_addr constant [33 x i8] c"Reader to PC: Notify Slot Change\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"Reader to PC: Hardware Error\00", align 1
@.str.251 = private unnamed_addr constant [35 x i8] c"SMART CARD DEVICE CLASS DESCRIPTOR\00", align 1
@ccid_descriptor_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 1, ptr @ccid_descriptor_type_vals, ptr @.str.253 }, align 8
@bVoltageLevel_fields = internal constant [4 x ptr] [ptr @hf_ccid_bVoltageSupport18, ptr @hf_ccid_bVoltageSupport30, ptr @hf_ccid_bVoltageSupport50, ptr null], align 16
@dwProtocols_fields = internal constant [3 x ptr] [ptr @hf_ccid_dwProtocols_t0, ptr @hf_ccid_dwProtocols_t1, ptr null], align 16
@.str.252 = private unnamed_addr constant [28 x i8] c" (only default and maximum)\00", align 1
@bFeatures_fields = internal constant [15 x ptr] [ptr @hf_ccid_dwFeatures_autoParam, ptr @hf_ccid_dwFeatures_autoIccActivation, ptr @hf_ccid_dwFeatures_autoIccVoltSelect, ptr @hf_ccid_dwFeatures_autoIccClk, ptr @hf_ccid_dwFeatures_autoBaudRate, ptr @hf_ccid_dwFeatures_autoParamNegotiation, ptr @hf_ccid_dwFeatures_autoPPS, ptr @hf_ccid_dwFeatures_stopIccClk, ptr @hf_ccid_dwFeatures_nadValNot0accept, ptr @hf_ccid_dwFeatures_autoIfsd, ptr @hf_ccid_dwFeatures_levelExchangeTDPU, ptr @hf_ccid_dwFeatures_levelExchangeShortAPDU, ptr @hf_ccid_dwFeatures_levelExchangeShortExtendedAPDU, ptr @hf_ccid_dwFeatures_UsbWakeUp, ptr null], align 16
@bPINSupport_fields = internal constant [3 x ptr] [ptr @hf_ccid_bPINSupport_modify, ptr @hf_ccid_bPINSupport_vrfy, ptr null], align 16
@ccid_descriptor_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 33, ptr @.str.254 }, %struct._value_string zeroinitializer], align 16
@.str.253 = private unnamed_addr constant [26 x i8] c"ccid_descriptor_type_vals\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"smart card\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ccid() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175) #2
  store i32 %1, ptr @proto_ccid, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ccid.hf, i32 noundef 88) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ccid.ett, i32 noundef 10) #2
  %2 = load i32, ptr @proto_ccid, align 4
  %3 = tail call ptr @prefs_register_protocol_obsolete(i32 noundef %2) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.176) #2
  %4 = load i32, ptr @proto_ccid, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.175, ptr noundef nonnull @dissect_ccid, i32 noundef %4) #2
  store ptr %5, ptr @usb_ccid_handle, align 8
  %6 = load i32, ptr @proto_ccid, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.177, ptr noundef nonnull @dissect_usb_ccid_descriptor, i32 noundef %6) #2
  store ptr %7, ptr @usb_ccid_descr_handle, align 8
  %8 = load i32, ptr @proto_ccid, align 4
  %9 = tail call ptr @register_decode_as_next_proto(i32 noundef %8, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef null) #2
  store ptr %9, ptr @subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_obsolete(i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %3, null
  br i1 %6, label %237, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.174) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.225) #2
  %11 = load i32, ptr @proto_ccid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef 0) #2
  %13 = load i32, ptr @ett_ccid, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_ccid_bMessageType, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #2
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %18 = load ptr, ptr %8, align 8
  %19 = zext i8 %17 to i32
  %20 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @ccid_messagetypes_vals, ptr noundef nonnull @.str.227) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.226, ptr noundef %20) #2
  switch i8 %17, label %235 [
    i8 97, label %21
    i8 98, label %67
    i8 99, label %78
    i8 101, label %87
    i8 108, label %96
    i8 111, label %105
    i8 107, label %105
    i8 -128, label %131
    i8 -125, label %131
    i8 -127, label %155
    i8 -126, label %169
    i8 80, label %218
    i8 81, label %228
  ]

21:                                               ; preds = %7
  %22 = load i32, ptr @hf_ccid_dwLength, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #2
  %24 = load i32, ptr @hf_ccid_bSlot, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  %26 = load i32, ptr @hf_ccid_bSeq, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %26, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #2
  %28 = load i32, ptr @hf_ccid_bProtocolNum, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %28, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #2
  %30 = load i32, ptr @hf_ccid_Reserved, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %30, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #2
  %32 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1) #2
  store i32 %32, ptr %5, align 4
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #2
  switch i8 %33, label %64 [
    i8 0, label %34
    i8 1, label %47
  ]

34:                                               ; preds = %21
  %35 = load i32, ptr @ett_ccid_protocol_data_structure, align 4
  %36 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 10, i32 noundef %32, i32 noundef %35, ptr noundef null, ptr noundef nonnull @.str.228) #2
  %37 = load i32, ptr @hf_ccid_bmFindexDindex, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #2
  %39 = load i32, ptr @hf_ccid_bmTCCKST0, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #2
  %41 = load i32, ptr @hf_ccid_bGuardTimeT0, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #2
  %43 = load i32, ptr @hf_ccid_bWaitingIntegerT0, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %43, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #2
  %45 = load i32, ptr @hf_ccid_bClockStop, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %45, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648) #2
  br label %235

47:                                               ; preds = %21
  %48 = load i32, ptr @ett_ccid_protocol_data_structure, align 4
  %49 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 10, i32 noundef %32, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.229) #2
  %50 = load i32, ptr @hf_ccid_bmFindexDindex, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #2
  %52 = load i32, ptr @hf_ccid_bmTCCKST1, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #2
  %54 = load i32, ptr @hf_ccid_bGuardTimeT1, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %54, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #2
  %56 = load i32, ptr @hf_ccid_bmWaitingIntegersT1, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %56, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #2
  %58 = load i32, ptr @hf_ccid_bClockStop, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %58, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648) #2
  %60 = load i32, ptr @hf_ccid_bIFSC, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %60, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648) #2
  %62 = load i32, ptr @hf_ccid_bNadValue, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %62, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648) #2
  br label %235

64:                                               ; preds = %21
  %65 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 10) #2
  %66 = tail call i32 @call_data_dissector(ptr noundef %65, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %235

67:                                               ; preds = %7
  %68 = load i32, ptr @hf_ccid_dwLength, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %68, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #2
  %70 = load i32, ptr @hf_ccid_bSlot, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %70, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  %72 = load i32, ptr @hf_ccid_bSeq, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %72, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #2
  %74 = load i32, ptr @hf_ccid_bPowerSelect, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %74, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #2
  %76 = load i32, ptr @hf_ccid_Reserved, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %76, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #2
  br label %235

78:                                               ; preds = %7
  %79 = load i32, ptr @hf_ccid_dwLength, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %79, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #2
  %81 = load i32, ptr @hf_ccid_bSlot, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %81, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  %83 = load i32, ptr @hf_ccid_bSeq, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %83, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #2
  %85 = load i32, ptr @hf_ccid_Reserved, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %85, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef -2147483648) #2
  br label %235

87:                                               ; preds = %7
  %88 = load i32, ptr @hf_ccid_dwLength, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %88, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #2
  %90 = load i32, ptr @hf_ccid_bSlot, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %90, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  %92 = load i32, ptr @hf_ccid_bSeq, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %92, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #2
  %94 = load i32, ptr @hf_ccid_Reserved, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %94, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef -2147483648) #2
  br label %235

96:                                               ; preds = %7
  %97 = load i32, ptr @hf_ccid_dwLength, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %97, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #2
  %99 = load i32, ptr @hf_ccid_bSlot, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %99, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  %101 = load i32, ptr @hf_ccid_bSeq, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %101, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #2
  %103 = load i32, ptr @hf_ccid_Reserved, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %103, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef -2147483648) #2
  br label %235

105:                                              ; preds = %7, %7
  %106 = load i32, ptr @hf_ccid_dwLength, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %106, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %108 = load i32, ptr @hf_ccid_bSlot, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %108, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  %110 = load i32, ptr @hf_ccid_bSeq, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %110, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #2
  %112 = icmp eq i8 %17, 107
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load i32, ptr @hf_ccid_abRFU, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %114, ptr noundef %0, i32 noundef 7, i32 noundef 3, i32 noundef 0) #2
  br label %121

116:                                              ; preds = %105
  %117 = load i32, ptr @hf_ccid_bBWI, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %117, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648) #2
  %119 = load i32, ptr @hf_ccid_wLevelParameter, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %119, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #2
  br label %121

121:                                              ; preds = %116, %113
  %122 = load i32, ptr %5, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %235, label %124

124:                                              ; preds = %121
  %125 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 10, i32 noundef %122) #2
  %126 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr @subdissector_table, align 8
  %128 = call i32 @dissector_try_payload_new(ptr noundef %127, ptr noundef %125, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %3) #2
  %.not213 = icmp eq i32 %128, 0
  br i1 %.not213, label %129, label %235

129:                                              ; preds = %124
  %130 = call i32 @call_data_dissector(ptr noundef %125, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %235

131:                                              ; preds = %7, %7
  %132 = load i32, ptr @hf_ccid_dwLength, align 4
  %133 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %132, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %5) #2
  %134 = load i32, ptr @hf_ccid_bSlot, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %134, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  %136 = load i32, ptr @hf_ccid_bSeq, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %136, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #2
  %138 = load i32, ptr @hf_ccid_bStatus, align 4
  %139 = load i32, ptr @ett_ccid_status, align 4
  %140 = call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 7, i32 noundef %138, i32 noundef %139, ptr noundef nonnull @bStatus_fields, i32 noundef -2147483648) #2
  %141 = load i32, ptr @hf_ccid_bError, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %141, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #2
  %143 = icmp eq i8 %17, -125
  %hf_ccid_bRFU.val = load i32, ptr @hf_ccid_bRFU, align 4
  %hf_ccid_bChainParameter.val = load i32, ptr @hf_ccid_bChainParameter, align 4
  %144 = select i1 %143, i32 %hf_ccid_bRFU.val, i32 %hf_ccid_bChainParameter.val
  %145 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %144, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #2
  %146 = load i32, ptr %5, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %235, label %148

148:                                              ; preds = %131
  %149 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 10, i32 noundef %146) #2
  %150 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 1, ptr %150, align 4
  %151 = load ptr, ptr @subdissector_table, align 8
  %152 = call i32 @dissector_try_payload_new(ptr noundef %151, ptr noundef %149, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %3) #2
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %153, label %235

153:                                              ; preds = %148
  %154 = call i32 @call_data_dissector(ptr noundef %149, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %235

155:                                              ; preds = %7
  %156 = load i32, ptr @hf_ccid_dwLength, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %156, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #2
  %158 = load i32, ptr @hf_ccid_bSlot, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %158, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  %160 = load i32, ptr @hf_ccid_bSeq, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %160, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #2
  %162 = load i32, ptr @hf_ccid_bStatus, align 4
  %163 = load i32, ptr @ett_ccid_status, align 4
  %164 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 7, i32 noundef %162, i32 noundef %163, ptr noundef nonnull @bStatus_fields, i32 noundef -2147483648) #2
  %165 = load i32, ptr @hf_ccid_bError, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %165, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #2
  %167 = load i32, ptr @hf_ccid_bClockStatus, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %167, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #2
  br label %235

169:                                              ; preds = %7
  %170 = load i32, ptr @hf_ccid_dwLength, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %170, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648) #2
  %172 = load i32, ptr @hf_ccid_bSlot, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %172, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #2
  %174 = load i32, ptr @hf_ccid_bSeq, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %174, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648) #2
  %176 = load i32, ptr @hf_ccid_bStatus, align 4
  %177 = load i32, ptr @ett_ccid_status, align 4
  %178 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 7, i32 noundef %176, i32 noundef %177, ptr noundef nonnull @bStatus_fields, i32 noundef -2147483648) #2
  %179 = load i32, ptr @hf_ccid_bError, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %179, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648) #2
  %181 = load i32, ptr @hf_ccid_bProtocolNum, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %181, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648) #2
  %183 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 1) #2
  store i32 %183, ptr %5, align 4
  %184 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #2
  switch i8 %184, label %215 [
    i8 0, label %185
    i8 1, label %198
  ]

185:                                              ; preds = %169
  %186 = load i32, ptr @ett_ccid_protocol_data_structure, align 4
  %187 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 10, i32 noundef %183, i32 noundef %186, ptr noundef null, ptr noundef nonnull @.str.228) #2
  %188 = load i32, ptr @hf_ccid_bmFindexDindex, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #2
  %190 = load i32, ptr @hf_ccid_bmTCCKST0, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %190, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #2
  %192 = load i32, ptr @hf_ccid_bGuardTimeT0, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %192, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #2
  %194 = load i32, ptr @hf_ccid_bWaitingIntegerT0, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %194, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #2
  %196 = load i32, ptr @hf_ccid_bClockStop, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %196, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648) #2
  br label %235

198:                                              ; preds = %169
  %199 = load i32, ptr @ett_ccid_protocol_data_structure, align 4
  %200 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 10, i32 noundef %183, i32 noundef %199, ptr noundef null, ptr noundef nonnull @.str.229) #2
  %201 = load i32, ptr @hf_ccid_bmFindexDindex, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648) #2
  %203 = load i32, ptr @hf_ccid_bmTCCKST1, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %203, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648) #2
  %205 = load i32, ptr @hf_ccid_bGuardTimeT1, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %205, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648) #2
  %207 = load i32, ptr @hf_ccid_bmWaitingIntegersT1, align 4
  %208 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %207, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648) #2
  %209 = load i32, ptr @hf_ccid_bClockStop, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %209, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648) #2
  %211 = load i32, ptr @hf_ccid_bIFSC, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %211, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648) #2
  %213 = load i32, ptr @hf_ccid_bNadValue, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %213, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648) #2
  br label %235

215:                                              ; preds = %169
  %216 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 10) #2
  %217 = tail call i32 @call_data_dissector(ptr noundef %216, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %235

218:                                              ; preds = %7
  %219 = load i32, ptr @hf_ccid_bmSlotICCState, align 4
  %220 = load i32, ptr @ett_ccid_slot_change, align 4
  %221 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef %219, i32 noundef %220, ptr noundef nonnull @bmSlotICCStateb0_fields, i32 noundef -2147483648) #2
  %222 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #2
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %235, label %224

224:                                              ; preds = %218
  %225 = load i32, ptr @hf_ccid_bmSlotICCState, align 4
  %226 = load i32, ptr @ett_ccid_slot_change, align 4
  %227 = tail call ptr @proto_tree_add_bitmask(ptr noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef %225, i32 noundef %226, ptr noundef nonnull @bmSlotICCStateb1_fields, i32 noundef -2147483648) #2
  br label %235

228:                                              ; preds = %7
  %229 = load i32, ptr @hf_ccid_bSlot, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %229, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #2
  %231 = load i32, ptr @hf_ccid_bSeq, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %231, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #2
  %233 = load i32, ptr @hf_ccid_bHardwareErrorCode, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %233, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #2
  br label %235

235:                                              ; preds = %218, %185, %198, %215, %148, %153, %131, %124, %129, %121, %34, %47, %64, %228, %224, %155, %96, %87, %78, %67, %7
  %236 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %237

237:                                              ; preds = %4, %235
  %.0 = phi i32 [ %236, %235 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 55) i32 @dissect_usb_ccid_descriptor(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not = icmp eq i8 %6, 33
  br i1 %.not, label %7, label %66

7:                                                ; preds = %4
  %8 = zext i8 %5 to i32
  %9 = load i32, ptr @ett_ccid_desc, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.251) #2
  %11 = tail call ptr @dissect_usb_descriptor_header(ptr noundef %10, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ccid_descriptor_type_vals_ext) #2
  %12 = load i32, ptr @hf_ccid_bcdCCID, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #2
  %14 = load i32, ptr @hf_ccid_bMaxSlotIndex, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #2
  %16 = load i32, ptr @hf_ccid_bVoltageSupport, align 4
  %17 = load i32, ptr @ett_ccid_voltage_level, align 4
  %18 = tail call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %0, i32 noundef 5, i32 noundef %16, i32 noundef %17, ptr noundef nonnull @bVoltageLevel_fields, i32 noundef -2147483648) #2
  %19 = load i32, ptr @hf_ccid_dwProtocols, align 4
  %20 = load i32, ptr @ett_ccid_protocols, align 4
  %21 = tail call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %0, i32 noundef 6, i32 noundef %19, i32 noundef %20, ptr noundef nonnull @dwProtocols_fields, i32 noundef -2147483648) #2
  %22 = load i32, ptr @hf_ccid_dwDefaultClock, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %22, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef -2147483648) #2
  %24 = load i32, ptr @hf_ccid_dwMaximumClock, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %24, ptr noundef %0, i32 noundef 14, i32 noundef 4, i32 noundef -2147483648) #2
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 18) #2
  %27 = load i32, ptr @hf_ccid_bNumClockSupported, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef -2147483648) #2
  %29 = icmp eq i8 %26, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.252) #2
  br label %31

31:                                               ; preds = %30, %7
  %32 = load i32, ptr @hf_ccid_dwDataRate, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef 19, i32 noundef 4, i32 noundef -2147483648) #2
  %34 = load i32, ptr @hf_ccid_dwMaxDataRate, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef 23, i32 noundef 4, i32 noundef -2147483648) #2
  %36 = load i32, ptr @hf_ccid_bNumDataRatesSupported, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %36, ptr noundef %0, i32 noundef 27, i32 noundef 1, i32 noundef -2147483648) #2
  %38 = load i32, ptr @hf_ccid_dwMaxIFSD, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %38, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  %40 = load i32, ptr @hf_ccid_dwSynchProtocols, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %40, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #2
  %42 = load i32, ptr @hf_ccid_dwMechanical, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %42, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #2
  %44 = load i32, ptr @hf_ccid_dwFeatures, align 4
  %45 = load i32, ptr @ett_ccid_features, align 4
  %46 = tail call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %0, i32 noundef 40, i32 noundef %44, i32 noundef %45, ptr noundef nonnull @bFeatures_fields, i32 noundef -2147483648) #2
  %47 = load i32, ptr @hf_ccid_dwMaxCCIDMessageLength, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %47, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #2
  %49 = load i32, ptr @hf_ccid_bClassGetResponse, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %49, ptr noundef %0, i32 noundef 48, i32 noundef 1, i32 noundef -2147483648) #2
  %51 = load i32, ptr @hf_ccid_bClassEnvelope, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %51, ptr noundef %0, i32 noundef 49, i32 noundef 1, i32 noundef -2147483648) #2
  %53 = load i32, ptr @hf_ccid_wLcdLayout, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %53, ptr noundef %0, i32 noundef 50, i32 noundef 2, i32 noundef -2147483648) #2
  %55 = load i32, ptr @ett_ccid_lcd_layout, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #2
  %57 = load i32, ptr @hf_ccid_wLcdLayout_lines, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef 51, i32 noundef 1, i32 noundef -2147483648) #2
  %59 = load i32, ptr @hf_ccid_wLcdLayout_chars, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef 50, i32 noundef 1, i32 noundef -2147483648) #2
  %61 = load i32, ptr @hf_ccid_bPINSupport, align 4
  %62 = load i32, ptr @ett_ccid_pin_support, align 4
  %63 = tail call ptr @proto_tree_add_bitmask(ptr noundef %10, ptr noundef %0, i32 noundef 52, i32 noundef %61, i32 noundef %62, ptr noundef nonnull @bPINSupport_fields, i32 noundef -2147483648) #2
  %64 = load i32, ptr @hf_ccid_bMaxCCIDBusySlots, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %64, ptr noundef %0, i32 noundef 53, i32 noundef 1, i32 noundef -2147483648) #2
  br label %66

66:                                               ; preds = %4, %31
  %.0 = phi i32 [ 54, %31 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ccid() local_unnamed_addr #0 {
  %1 = load ptr, ptr @usb_ccid_descr_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.180, i32 noundef 11, ptr noundef %1) #2
  %2 = load ptr, ptr @usb_ccid_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.181, i32 noundef 11, ptr noundef %2) #2
  %3 = load ptr, ptr @usb_ccid_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.182, ptr noundef %3) #2
  %4 = load ptr, ptr @usb_ccid_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.183, ptr noundef %4) #2
  %5 = load ptr, ptr @usb_ccid_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.184, ptr noundef %5) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
