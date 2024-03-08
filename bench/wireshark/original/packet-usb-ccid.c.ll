target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ccid = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [7 x i8] c"prtype\00", align 1
@usb_ccid_handle = internal global ptr null, align 8
@.str.177 = private unnamed_addr constant [19 x i8] c"usbccid.descriptor\00", align 1
@usb_ccid_descr_handle = internal global ptr null, align 8
@.str.178 = private unnamed_addr constant [21 x i8] c"usbccid.subdissector\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"USB CCID payload\00", align 1
@subdissector_table = internal global ptr null, align 8
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
define hidden void @proto_register_ccid() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef @.str.175)
  store i32 %2, ptr @proto_ccid, align 4
  %3 = load i32, ptr @proto_ccid, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ccid.hf, i32 noundef 88)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ccid.ett, i32 noundef 10)
  %4 = load i32, ptr @proto_ccid, align 4
  %5 = call ptr @prefs_register_protocol_obsolete(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %6, ptr noundef @.str.176)
  %7 = load i32, ptr @proto_ccid, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.175, ptr noundef @dissect_ccid, i32 noundef %7)
  store ptr %8, ptr @usb_ccid_handle, align 8
  %9 = load i32, ptr @proto_ccid, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.177, ptr noundef @dissect_usb_ccid_descriptor, i32 noundef %9)
  store ptr %10, ptr @usb_ccid_descr_handle, align 8
  %11 = load i32, ptr @proto_ccid, align 4
  %12 = call ptr @register_decode_as_next_proto(i32 noundef %11, ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef null)
  store ptr %12, ptr @subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_obsolete(i32 noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %488

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.174)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.225)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_ccid, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @ett_ccid, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_ccid_bMessageType, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 0)
  store i8 %42, ptr %12, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef @ccid_messagetypes_vals, ptr noundef @.str.227)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.226, ptr noundef %48)
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %485 [
    i32 97, label %51
    i32 98, label %146
    i32 99, label %167
    i32 101, label %184
    i32 108, label %201
    i32 111, label %218
    i32 107, label %218
    i32 128, label %271
    i32 131, label %271
    i32 129, label %329
    i32 130, label %355
    i32 80, label %455
    i32 81, label %472
  ]

51:                                               ; preds = %22
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_ccid_dwLength, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_ccid_bSlot, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_ccid_bSeq, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_ccid_bProtocolNum, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_ccid_Reserved, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @tvb_get_letohl(ptr noundef %72, i32 noundef 1)
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef 7)
  store i8 %75, ptr %17, align 1
  %76 = load i8, ptr %17, align 1
  %77 = zext i8 %76 to i32
  switch i32 %77, label %138 [
    i32 0, label %78
    i32 1, label %104
  ]

78:                                               ; preds = %51
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr @ett_ccid_protocol_data_structure, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %79, ptr noundef %80, i32 noundef 10, i32 noundef %81, i32 noundef %82, ptr noundef null, ptr noundef @.str.228)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr @hf_ccid_bmFindexDindex, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr @hf_ccid_bmTCCKST0, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr @hf_ccid_bGuardTimeT0, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr @hf_ccid_bWaitingIntegerT0, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr @hf_ccid_bClockStop, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  br label %145

104:                                              ; preds = %51
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr @ett_ccid_protocol_data_structure, align 4
  %109 = call ptr @proto_tree_add_subtree(ptr noundef %105, ptr noundef %106, i32 noundef 10, i32 noundef %107, i32 noundef %108, ptr noundef null, ptr noundef @.str.229)
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr @hf_ccid_bmFindexDindex, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr @hf_ccid_bmTCCKST1, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %118 = load ptr, ptr %18, align 8
  %119 = load i32, ptr @hf_ccid_bGuardTimeT1, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr @hf_ccid_bmWaitingIntegersT1, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %126 = load ptr, ptr %18, align 8
  %127 = load i32, ptr @hf_ccid_bClockStop, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %130 = load ptr, ptr %18, align 8
  %131 = load i32, ptr @hf_ccid_bIFSC, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %134 = load ptr, ptr %18, align 8
  %135 = load i32, ptr @hf_ccid_bNadValue, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  br label %145

138:                                              ; preds = %51
  %139 = load ptr, ptr %6, align 8
  %140 = call ptr @tvb_new_subset_remaining(ptr noundef %139, i32 noundef 10)
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 @call_data_dissector(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %145

145:                                              ; preds = %138, %104, %78
  br label %485

146:                                              ; preds = %22
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_ccid_dwLength, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr @hf_ccid_bSlot, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_ccid_bSeq, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr @hf_ccid_bPowerSelect, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_ccid_Reserved, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  br label %485

167:                                              ; preds = %22
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @hf_ccid_dwLength, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr @hf_ccid_bSlot, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr @hf_ccid_bSeq, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_ccid_Reserved, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 7, i32 noundef 3, i32 noundef -2147483648)
  br label %485

184:                                              ; preds = %22
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_ccid_dwLength, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr @hf_ccid_bSlot, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr @hf_ccid_bSeq, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_ccid_Reserved, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 7, i32 noundef 3, i32 noundef -2147483648)
  br label %485

201:                                              ; preds = %22
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr @hf_ccid_dwLength, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_ccid_bSlot, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_ccid_bSeq, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr @hf_ccid_Reserved, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef 7, i32 noundef 3, i32 noundef -2147483648)
  br label %485

218:                                              ; preds = %22, %22
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr @hf_ccid_dwLength, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648, ptr noundef %13)
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr @hf_ccid_bSlot, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr @hf_ccid_bSeq, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %231 = load i8, ptr %12, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 107
  br i1 %233, label %234, label %239

234:                                              ; preds = %218
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr @hf_ccid_abRFU, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef 7, i32 noundef 3, i32 noundef 0)
  br label %248

239:                                              ; preds = %218
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr @hf_ccid_bBWI, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef 7, i32 noundef 1, i32 noundef -2147483648)
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr @hf_ccid_wLevelParameter, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648)
  br label %248

248:                                              ; preds = %239, %234
  %249 = load i32, ptr %13, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  br label %485

252:                                              ; preds = %248
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %13, align 4
  %255 = call ptr @tvb_new_subset_length(ptr noundef %253, i32 noundef 10, i32 noundef %254)
  store ptr %255, ptr %14, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 36
  store i32 0, ptr %257, align 4
  %258 = load ptr, ptr @subdissector_table, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = call i32 @dissector_try_payload_new(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %252
  %266 = load ptr, ptr %14, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = call i32 @call_data_dissector(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  br label %270

270:                                              ; preds = %265, %252
  br label %485

271:                                              ; preds = %22, %22
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr @hf_ccid_dwLength, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648, ptr noundef %13)
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr @hf_ccid_bSlot, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr @hf_ccid_bSeq, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr @hf_ccid_bStatus, align 4
  %287 = load i32, ptr @ett_ccid_status, align 4
  %288 = call ptr @proto_tree_add_bitmask(ptr noundef %284, ptr noundef %285, i32 noundef 7, i32 noundef %286, i32 noundef %287, ptr noundef @bStatus_fields, i32 noundef -2147483648)
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr @hf_ccid_bError, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %293 = load i8, ptr %12, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 131
  br i1 %295, label %296, label %301

296:                                              ; preds = %271
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr @hf_ccid_bRFU, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  br label %306

301:                                              ; preds = %271
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr @hf_ccid_bChainParameter, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  br label %306

306:                                              ; preds = %301, %296
  %307 = load i32, ptr %13, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  br label %485

310:                                              ; preds = %306
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %13, align 4
  %313 = call ptr @tvb_new_subset_length(ptr noundef %311, i32 noundef 10, i32 noundef %312)
  store ptr %313, ptr %14, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct._packet_info, ptr %314, i32 0, i32 36
  store i32 1, ptr %315, align 4
  %316 = load ptr, ptr @subdissector_table, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %15, align 8
  %321 = call i32 @dissector_try_payload_new(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %310
  %324 = load ptr, ptr %14, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = call i32 @call_data_dissector(ptr noundef %324, ptr noundef %325, ptr noundef %326)
  br label %328

328:                                              ; preds = %323, %310
  br label %485

329:                                              ; preds = %22
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr @hf_ccid_dwLength, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr @hf_ccid_bSlot, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %338 = load ptr, ptr %11, align 8
  %339 = load i32, ptr @hf_ccid_bSeq, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %342 = load ptr, ptr %11, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr @hf_ccid_bStatus, align 4
  %345 = load i32, ptr @ett_ccid_status, align 4
  %346 = call ptr @proto_tree_add_bitmask(ptr noundef %342, ptr noundef %343, i32 noundef 7, i32 noundef %344, i32 noundef %345, ptr noundef @bStatus_fields, i32 noundef -2147483648)
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr @hf_ccid_bError, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %351 = load ptr, ptr %11, align 8
  %352 = load i32, ptr @hf_ccid_bClockStatus, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  br label %485

355:                                              ; preds = %22
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr @hf_ccid_dwLength, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef 1, i32 noundef 4, i32 noundef -2147483648)
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr @hf_ccid_bSlot, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648)
  %364 = load ptr, ptr %11, align 8
  %365 = load i32, ptr @hf_ccid_bSeq, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %368 = load ptr, ptr %11, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr @hf_ccid_bStatus, align 4
  %371 = load i32, ptr @ett_ccid_status, align 4
  %372 = call ptr @proto_tree_add_bitmask(ptr noundef %368, ptr noundef %369, i32 noundef 7, i32 noundef %370, i32 noundef %371, ptr noundef @bStatus_fields, i32 noundef -2147483648)
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr @hf_ccid_bError, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr @hf_ccid_bProtocolNum, align 4
  %379 = load ptr, ptr %6, align 8
  %380 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef 9, i32 noundef 1, i32 noundef -2147483648)
  %381 = load ptr, ptr %6, align 8
  %382 = call i32 @tvb_get_letohl(ptr noundef %381, i32 noundef 1)
  store i32 %382, ptr %13, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = call zeroext i8 @tvb_get_guint8(ptr noundef %383, i32 noundef 9)
  store i8 %384, ptr %17, align 1
  %385 = load i8, ptr %17, align 1
  %386 = zext i8 %385 to i32
  switch i32 %386, label %447 [
    i32 0, label %387
    i32 1, label %413
  ]

387:                                              ; preds = %355
  %388 = load ptr, ptr %8, align 8
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %13, align 4
  %391 = load i32, ptr @ett_ccid_protocol_data_structure, align 4
  %392 = call ptr @proto_tree_add_subtree(ptr noundef %388, ptr noundef %389, i32 noundef 10, i32 noundef %390, i32 noundef %391, ptr noundef null, ptr noundef @.str.228)
  store ptr %392, ptr %18, align 8
  %393 = load ptr, ptr %18, align 8
  %394 = load i32, ptr @hf_ccid_bmFindexDindex, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %397 = load ptr, ptr %18, align 8
  %398 = load i32, ptr @hf_ccid_bmTCCKST0, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %401 = load ptr, ptr %18, align 8
  %402 = load i32, ptr @hf_ccid_bGuardTimeT0, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %405 = load ptr, ptr %18, align 8
  %406 = load i32, ptr @hf_ccid_bWaitingIntegerT0, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %409 = load ptr, ptr %18, align 8
  %410 = load i32, ptr @hf_ccid_bClockStop, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  br label %454

413:                                              ; preds = %355
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %13, align 4
  %417 = load i32, ptr @ett_ccid_protocol_data_structure, align 4
  %418 = call ptr @proto_tree_add_subtree(ptr noundef %414, ptr noundef %415, i32 noundef 10, i32 noundef %416, i32 noundef %417, ptr noundef null, ptr noundef @.str.229)
  store ptr %418, ptr %18, align 8
  %419 = load ptr, ptr %18, align 8
  %420 = load i32, ptr @hf_ccid_bmFindexDindex, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef 10, i32 noundef 1, i32 noundef -2147483648)
  %423 = load ptr, ptr %18, align 8
  %424 = load i32, ptr @hf_ccid_bmTCCKST1, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef 11, i32 noundef 1, i32 noundef -2147483648)
  %427 = load ptr, ptr %18, align 8
  %428 = load i32, ptr @hf_ccid_bGuardTimeT1, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef 12, i32 noundef 1, i32 noundef -2147483648)
  %431 = load ptr, ptr %18, align 8
  %432 = load i32, ptr @hf_ccid_bmWaitingIntegersT1, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef 13, i32 noundef 1, i32 noundef -2147483648)
  %435 = load ptr, ptr %18, align 8
  %436 = load i32, ptr @hf_ccid_bClockStop, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef 14, i32 noundef 1, i32 noundef -2147483648)
  %439 = load ptr, ptr %18, align 8
  %440 = load i32, ptr @hf_ccid_bIFSC, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef 15, i32 noundef 1, i32 noundef -2147483648)
  %443 = load ptr, ptr %18, align 8
  %444 = load i32, ptr @hf_ccid_bNadValue, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef 16, i32 noundef 1, i32 noundef -2147483648)
  br label %454

447:                                              ; preds = %355
  %448 = load ptr, ptr %6, align 8
  %449 = call ptr @tvb_new_subset_remaining(ptr noundef %448, i32 noundef 10)
  store ptr %449, ptr %14, align 8
  %450 = load ptr, ptr %14, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = call i32 @call_data_dissector(ptr noundef %450, ptr noundef %451, ptr noundef %452)
  br label %454

454:                                              ; preds = %447, %413, %387
  br label %485

455:                                              ; preds = %22
  %456 = load ptr, ptr %11, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr @hf_ccid_bmSlotICCState, align 4
  %459 = load i32, ptr @ett_ccid_slot_change, align 4
  %460 = call ptr @proto_tree_add_bitmask(ptr noundef %456, ptr noundef %457, i32 noundef 1, i32 noundef %458, i32 noundef %459, ptr noundef @bmSlotICCStateb0_fields, i32 noundef -2147483648)
  %461 = load ptr, ptr %6, align 8
  %462 = call i32 @tvb_reported_length_remaining(ptr noundef %461, i32 noundef 2)
  store i32 %462, ptr %16, align 4
  %463 = load i32, ptr %16, align 4
  %464 = icmp sle i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %455
  br label %485

466:                                              ; preds = %455
  %467 = load ptr, ptr %11, align 8
  %468 = load ptr, ptr %6, align 8
  %469 = load i32, ptr @hf_ccid_bmSlotICCState, align 4
  %470 = load i32, ptr @ett_ccid_slot_change, align 4
  %471 = call ptr @proto_tree_add_bitmask(ptr noundef %467, ptr noundef %468, i32 noundef 2, i32 noundef %469, i32 noundef %470, ptr noundef @bmSlotICCStateb1_fields, i32 noundef -2147483648)
  br label %485

472:                                              ; preds = %22
  %473 = load ptr, ptr %11, align 8
  %474 = load i32, ptr @hf_ccid_bSlot, align 4
  %475 = load ptr, ptr %6, align 8
  %476 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %477 = load ptr, ptr %11, align 8
  %478 = load i32, ptr @hf_ccid_bSeq, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %481 = load ptr, ptr %11, align 8
  %482 = load i32, ptr @hf_ccid_bHardwareErrorCode, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %485

485:                                              ; preds = %472, %466, %465, %454, %329, %328, %309, %270, %251, %201, %184, %167, %146, %145, %22
  %486 = load ptr, ptr %6, align 8
  %487 = call i32 @tvb_captured_length(ptr noundef %486)
  store i32 %487, ptr %5, align 4
  br label %488

488:                                              ; preds = %485, %21
  %489 = load i32, ptr %5, align 4
  ret i32 %489
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_usb_ccid_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %12, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 1
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 33
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %211

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr @ett_ccid_desc, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %34, i32 noundef %35, ptr noundef null, ptr noundef @.str.251)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @dissect_usb_descriptor_header(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef @ccid_descriptor_type_vals_ext)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr @hf_ccid_bcdCCID, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef -2147483648)
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 2
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr @hf_ccid_bMaxSlotIndex, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr @hf_ccid_bVoltageSupport, align 4
  %61 = load i32, ptr @ett_ccid_voltage_level, align 4
  %62 = call ptr @proto_tree_add_bitmask(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef @bVoltageLevel_fields, i32 noundef -2147483648)
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr @hf_ccid_dwProtocols, align 4
  %69 = load i32, ptr @ett_ccid_protocols, align 4
  %70 = call ptr @proto_tree_add_bitmask(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef @dwProtocols_fields, i32 noundef -2147483648)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_ccid_dwDefaultClock, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr @hf_ccid_dwMaximumClock, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %88)
  store i8 %89, ptr %15, align 1
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr @hf_ccid_bNumClockSupported, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 1, i32 noundef -2147483648)
  store ptr %94, ptr %13, align 8
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %29
  %99 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.252)
  br label %100

100:                                              ; preds = %98, %29
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_ccid_dwDataRate, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef -2147483648)
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = load i32, ptr @hf_ccid_dwMaxDataRate, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef -2147483648)
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @hf_ccid_bNumDataRatesSupported, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef -2147483648)
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr @hf_ccid_dwMaxIFSD, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef -2147483648)
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_ccid_dwSynchProtocols, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 4, i32 noundef -2147483648)
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @hf_ccid_dwMechanical, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef -2147483648)
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr @hf_ccid_dwFeatures, align 4
  %149 = load i32, ptr @ett_ccid_features, align 4
  %150 = call ptr @proto_tree_add_bitmask(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef @bFeatures_fields, i32 noundef -2147483648)
  %151 = load i32, ptr %10, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %10, align 4
  %153 = load ptr, ptr %14, align 8
  %154 = load i32, ptr @hf_ccid_dwMaxCCIDMessageLength, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648)
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %10, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr @hf_ccid_bClassGetResponse, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %10, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef -2147483648)
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %10, align 4
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr @hf_ccid_bClassEnvelope, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %10, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef -2147483648)
  %172 = load i32, ptr %10, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %10, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = load i32, ptr @hf_ccid_wLcdLayout, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef -2147483648)
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr @ett_ccid_lcd_layout, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %17, align 8
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr @hf_ccid_wLcdLayout_lines, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %10, align 4
  %186 = add i32 %185, 1
  %187 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 1, i32 noundef -2147483648)
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr @hf_ccid_wLcdLayout_chars, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %10, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef -2147483648)
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %10, align 4
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %10, align 4
  %198 = load i32, ptr @hf_ccid_bPINSupport, align 4
  %199 = load i32, ptr @ett_ccid_pin_support, align 4
  %200 = call ptr @proto_tree_add_bitmask(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef @bPINSupport_fields, i32 noundef -2147483648)
  %201 = load i32, ptr %10, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %10, align 4
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr @hf_ccid_bMaxCCIDBusySlots, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %10, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef -2147483648)
  %208 = load i32, ptr %10, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %10, align 4
  %210 = load i32, ptr %10, align 4
  store i32 %210, ptr %5, align 4
  br label %211

211:                                              ; preds = %100, %28
  %212 = load i32, ptr %5, align 4
  ret i32 %212
}

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ccid() #0 {
  %1 = load ptr, ptr @usb_ccid_descr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.180, i32 noundef 11, ptr noundef %1)
  %2 = load ptr, ptr @usb_ccid_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.181, i32 noundef 11, ptr noundef %2)
  %3 = load ptr, ptr @usb_ccid_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.182, ptr noundef %3)
  %4 = load ptr, ptr @usb_ccid_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.183, ptr noundef %4)
  %5 = load ptr, ptr @usb_ccid_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.184, ptr noundef %5)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @dissect_usb_descriptor_header(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
