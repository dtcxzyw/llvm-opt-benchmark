target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_wreth.hf = internal global [105 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_Wreth_Subtype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Size, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_FunctionCode, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 513, ptr @FunctionCodes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_FrameId, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_ErrorCode, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 513, ptr @ErrorCode_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Fragmented, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Retry, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_IdentificationBiosVersion, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_IdentificationBoardNumber, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_IdentificationProtocolVersion, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_IdentificationBoardId, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_IdentificationState, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr @IdentState, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_IdentificationMacAddr, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_ConnectProtocolVersion, %struct._header_field_info { ptr @.str.19, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_ConnectTimeout, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_BlinkyPeriod, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_GetValueVal, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_SetValueVal, %struct._header_field_info { ptr @.str.32, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_BoostValue, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr @BoostValue, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_MailDestTic, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_MailReserved, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Codef, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 514, ptr @tabCodef_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Status, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 13, i32 513, ptr @tabStatus_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_TicUser_Root, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_PidUser, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Mode, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Time, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Stop, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Nfonc, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Ncard, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Nchan, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Nes, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Nb, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_TypVar, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Adr, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_TicUser_DispCyc, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Nb_Max_Size_Mail, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_User_ThreadID, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_DispCyc_Version, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_DifUserParam, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Filler, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Mastinf_Version, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Mastinf_Release, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Mastinf_Protocol, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Mastinf_CyclicFlux, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Mastinf_szProtocolName, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Mastinf_MaxTypeEquipment, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Mastinf_MinEquipmentNumber, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Mastinf_MaxEquipmentNumber, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_Version, %struct._header_field_info { ptr @.str.81, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_Release, %struct._header_field_info { ptr @.str.83, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_Network, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_Protocol, %struct._header_field_info { ptr @.str.85, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_Messaging, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_Equipment, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_Flux, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_IncWord, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_IncDWord, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_IncFWord, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Mastinf_DllItemName, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Mastinf_szEquipmentName, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxWriteBit, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxReadBit, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_BreakBit, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxWriteIBit, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxReadIBit, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxWriteQBit, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxReadQBit, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_BreakQBit, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxWriteByte, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxReadByte, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_BreakByte, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxWriteIByte, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxReadIByte, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_BreakIByte, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxWriteQByte, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxReadQByte, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_BreakQByte, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxWriteWord, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxReadWord, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_BreakWord, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxWriteIWord, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxReadIWord, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_BreakIWord, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxReadQWord, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxWriteQWord, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_BreakQWord, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxWriteDWord, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxReadDWord, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_BreakDWord, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxWriteFWord, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_MaxReadFWord, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_BreakFWord, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_ReadFactorWord, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_ReadFactorIWord, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_ReadFactorQWord, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_ReadFactorDWord, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_ReadFactorFWord, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_WriteFactorWord, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_WriteFactorIWord, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_WriteFactorQWord, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_WriteFactorDWord, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_WriteFactorFWord, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_DataFormat, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_Wreth_Mail_Equinf_BreakIBit, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_Wreth_Subtype = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"wreth.Subtype\00", align 1
@hf_Wreth_Size = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"wreth.Size\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@hf_Wreth_FunctionCode = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"Function code\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"wreth.FunctionCode\00", align 1
@FunctionCodes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @FunctionCodes, ptr @.str.210 }, align 8
@hf_Wreth_FrameId = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"FrameId\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"wreth.FrameId\00", align 1
@hf_Wreth_ErrorCode = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"wreth.ErrorCode\00", align 1
@ErrorCode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @ErrorCode_vals, ptr @.str.220 }, align 8
@hf_Wreth_Fragmented = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"Fragmented\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"wreth.Fragmented\00", align 1
@hf_Wreth_Retry = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"wreth.Retry\00", align 1
@hf_Wreth_IdentificationBiosVersion = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Bios version\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"wreth.IdentBiosVersion\00", align 1
@hf_Wreth_IdentificationBoardNumber = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"Board number\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"wreth.IdentBoardNumber\00", align 1
@hf_Wreth_IdentificationProtocolVersion = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"wreth.IdentProtocolVersion\00", align 1
@hf_Wreth_IdentificationBoardId = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Board Id\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"wreth.IdentBoardId\00", align 1
@hf_Wreth_IdentificationState = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"wreth.IdentState\00", align 1
@IdentState = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.231 }, %struct._value_string { i32 1, ptr @.str.232 }, %struct._value_string zeroinitializer], align 16
@hf_Wreth_IdentificationMacAddr = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [19 x i8] c"Client MAC address\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"wreth.IdentClientMacAddr\00", align 1
@hf_Wreth_ConnectProtocolVersion = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [29 x i8] c"wreth.ConnectProtocolVersion\00", align 1
@hf_Wreth_ConnectTimeout = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Connect timeout\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"wreth.ConnectTimeout\00", align 1
@hf_Wreth_BlinkyPeriod = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"wreth.BlinkyPeriod\00", align 1
@hf_Wreth_GetValueVal = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"wreth.GetValue\00", align 1
@hf_Wreth_SetValueVal = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"wreth.SetValue\00", align 1
@hf_Wreth_BoostValue = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"Boost\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"wreth.BoostStatus\00", align 1
@BoostValue = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.233 }, %struct._value_string { i32 1, ptr @.str.234 }, %struct._value_string zeroinitializer], align 16
@hf_Wreth_MailDestTic = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"Dest tic\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"wreth.MailDestTic\00", align 1
@hf_Wreth_MailReserved = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"wreth.MailReserved\00", align 1
@hf_Wreth_Mail_Codef = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"Codef\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"wreth.Mail.Codef\00", align 1
@tabCodef_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 350, ptr @tabCodef, ptr @.str.235 }, align 8
@hf_Wreth_Mail_Status = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"wreth.Mail.Status\00", align 1
@tabStatus_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 96, ptr @tabStatus, ptr @.str.584 }, align 8
@hf_Wreth_Mail_TicUser_Root = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"TicUser Root\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"wreth.Mail.TicUserRoot\00", align 1
@hf_Wreth_Mail_PidUser = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"PidUser\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"wreth.Mail.PidUser\00", align 1
@hf_Wreth_Mail_Mode = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"wreth.Mail.Mode\00", align 1
@hf_Wreth_Mail_Time = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"wreth.Mail.Time\00", align 1
@hf_Wreth_Mail_Stop = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"wreth.Mail.Stop\00", align 1
@hf_Wreth_Mail_Nfonc = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [6 x i8] c"Nfonc\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"wreth.Mail.Nfonc\00", align 1
@hf_Wreth_Mail_Ncard = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [6 x i8] c"Ncard\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"wreth.Mail.Ncard\00", align 1
@hf_Wreth_Mail_Nchan = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [6 x i8] c"Nchan\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"wreth.Mail.Nchan\00", align 1
@hf_Wreth_Mail_Nes = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"Nes\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"wreth.Mail.Nes\00", align 1
@hf_Wreth_Mail_Nb = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [3 x i8] c"Nb\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"wreth.Mail.Nb\00", align 1
@hf_Wreth_Mail_TypVar = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"TypVar\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"wreth.Mail.TypVar\00", align 1
@hf_Wreth_Mail_Adr = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [4 x i8] c"Adr\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"wreth.Mail.Adr\00", align 1
@hf_Wreth_Mail_TicUser_DispCyc = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [16 x i8] c"TicUser DispCyc\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"wreth.Mail.TicUser.DispCyc\00", align 1
@hf_Wreth_Mail_Nb_Max_Size_Mail = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"Nb Max Size Mail\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"wreth.Mail.TicUser.Nb.Max.Size.Mail\00", align 1
@hf_Wreth_Mail_User_ThreadID = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"User ThreadID\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"wreth.Mail.User.ThreadID\00", align 1
@hf_Wreth_Mail_DispCyc_Version = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"DispCyc Version\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"wreth.Mail.DispCyc.Version\00", align 1
@hf_Wreth_Mail_DifUserParam = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"DifUserParam\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"wreth.Mail.DifUserParam\00", align 1
@hf_Wreth_Mail_Filler = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [7 x i8] c"Filler\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"wreth.Mail.Filler\00", align 1
@hf_Wreth_Mail_Mastinf_Version = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"wreth.Mail.Mastinf.Version\00", align 1
@hf_Wreth_Mail_Mastinf_Release = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"wreth.Mail.Mastinf.Release\00", align 1
@hf_Wreth_Mail_Mastinf_Protocol = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"wreth.Mail.Mastinf.Protocol\00", align 1
@hf_Wreth_Mail_Mastinf_CyclicFlux = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [11 x i8] c"CyclicFlux\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"wreth.Mail.Mastinf.CyclicFlux\00", align 1
@hf_Wreth_Mail_Mastinf_szProtocolName = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [13 x i8] c"ProtocolName\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"wreth.Mail.Mastinf.ProtocolName\00", align 1
@hf_Wreth_Mail_Mastinf_MaxTypeEquipment = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [17 x i8] c"MaxTypeEquipment\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"wreth.Mail.Mastinf.MaxTypeEquipment\00", align 1
@hf_Wreth_Mail_Mastinf_MinEquipmentNumber = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [19 x i8] c"MinEquipmentNumber\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"wreth.Mail.Mastinf.MinEquipmentNumber\00", align 1
@hf_Wreth_Mail_Mastinf_MaxEquipmentNumber = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [19 x i8] c"MaxEquipmentNumber\00", align 1
@.str.96 = private unnamed_addr constant [38 x i8] c"wreth.Mail.Mastinf.MaxEquipmentNumber\00", align 1
@hf_Wreth_Mail_Equinf_Version = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [26 x i8] c"wreth.Mail.Equinf.Version\00", align 1
@hf_Wreth_Mail_Equinf_Release = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [26 x i8] c"wreth.Mail.Equinf.Release\00", align 1
@hf_Wreth_Mail_Equinf_Network = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"wreth.Mail.Equinf.Network\00", align 1
@hf_Wreth_Mail_Equinf_Protocol = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [27 x i8] c"wreth.Mail.Equinf.Protocol\00", align 1
@hf_Wreth_Mail_Equinf_Messaging = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [10 x i8] c"Messaging\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"wreth.Mail.Equinf.Messaging\00", align 1
@hf_Wreth_Mail_Equinf_Equipment = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [10 x i8] c"Equipment\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"wreth.Mail.Equinf.Equipment\00", align 1
@hf_Wreth_Mail_Equinf_Flux = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [5 x i8] c"Flux\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"wreth.Mail.Equinf.Flux\00", align 1
@hf_Wreth_Mail_Equinf_IncWord = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"IncWord\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"wreth.Mail.Equinf.IncWord\00", align 1
@hf_Wreth_Mail_Equinf_IncDWord = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"IncDWord\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"wreth.Mail.Equinf.IncDWord\00", align 1
@hf_Wreth_Mail_Equinf_IncFWord = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [9 x i8] c"IncFWord\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"wreth.Mail.Equinf.IncFWord\00", align 1
@hf_Wreth_Mail_Mastinf_DllItemName = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"DllItemName\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"wreth.Mail.Equinf.DllItemName\00", align 1
@hf_Wreth_Mail_Mastinf_szEquipmentName = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [14 x i8] c"EquipmentName\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"wreth.Mail.Equinf.EquipmentName\00", align 1
@hf_Wreth_Mail_Equinf_MaxWriteBit = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [12 x i8] c"MaxWriteBit\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"wreth.Mail.Equinf.MaxWriteBit\00", align 1
@hf_Wreth_Mail_Equinf_MaxReadBit = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [11 x i8] c"MaxReadBit\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"wreth.Mail.Equinf.MaxReadBit\00", align 1
@hf_Wreth_Mail_Equinf_BreakBit = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [9 x i8] c"BreakBit\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"wreth.Mail.Equinf.BreakBit\00", align 1
@hf_Wreth_Mail_Equinf_MaxWriteIBit = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [13 x i8] c"MaxWriteIBit\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"wreth.Mail.Equinf.MaxWriteIBit\00", align 1
@hf_Wreth_Mail_Equinf_MaxReadIBit = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [12 x i8] c"MaxReadIBit\00", align 1
@.str.127 = private unnamed_addr constant [30 x i8] c"wreth.Mail.Equinf.MaxReadIBit\00", align 1
@hf_Wreth_Mail_Equinf_MaxWriteQBit = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [13 x i8] c"MaxWriteQBit\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"wreth.Mail.Equinf.MaxWriteQBit\00", align 1
@hf_Wreth_Mail_Equinf_MaxReadQBit = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [12 x i8] c"MaxReadQBit\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"wreth.Mail.Equinf.MaxReadQBit\00", align 1
@hf_Wreth_Mail_Equinf_BreakQBit = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [10 x i8] c"BreakQBit\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"wreth.Mail.Equinf.BreakQBit\00", align 1
@hf_Wreth_Mail_Equinf_MaxWriteByte = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"MaxWriteByte\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"wreth.Mail.Equinf.MaxWriteByte\00", align 1
@hf_Wreth_Mail_Equinf_MaxReadByte = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [12 x i8] c"MaxReadByte\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"wreth.Mail.Equinf.MaxReadByte\00", align 1
@hf_Wreth_Mail_Equinf_BreakByte = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [10 x i8] c"BreakByte\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"wreth.Mail.Equinf.BreakByte\00", align 1
@hf_Wreth_Mail_Equinf_MaxWriteIByte = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [14 x i8] c"MaxWriteIByte\00", align 1
@.str.141 = private unnamed_addr constant [32 x i8] c"wreth.Mail.Equinf.MaxWriteIByte\00", align 1
@hf_Wreth_Mail_Equinf_MaxReadIByte = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [13 x i8] c"MaxReadIByte\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"wreth.Mail.Equinf.MaxReadIByte\00", align 1
@hf_Wreth_Mail_Equinf_BreakIByte = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [11 x i8] c"BreakIByte\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"wreth.Mail.Equinf.BreakIByte\00", align 1
@hf_Wreth_Mail_Equinf_MaxWriteQByte = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [14 x i8] c"MaxWriteQByte\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"wreth.Mail.Equinf.MaxWriteQByte\00", align 1
@hf_Wreth_Mail_Equinf_MaxReadQByte = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [13 x i8] c"MaxReadQByte\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"wreth.Mail.Equinf.MaxReadQByte\00", align 1
@hf_Wreth_Mail_Equinf_BreakQByte = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [11 x i8] c"BreakQByte\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"wreth.Mail.Equinf.BreakQByte\00", align 1
@hf_Wreth_Mail_Equinf_MaxWriteWord = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [13 x i8] c"MaxWriteWord\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"wreth.Mail.Equinf.MaxWriteWord\00", align 1
@hf_Wreth_Mail_Equinf_MaxReadWord = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [12 x i8] c"MaxReadWord\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"wreth.Mail.Equinf.MaxReadWord\00", align 1
@hf_Wreth_Mail_Equinf_BreakWord = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [10 x i8] c"BreakWord\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"wreth.Mail.Equinf.BreakWord\00", align 1
@hf_Wreth_Mail_Equinf_MaxWriteIWord = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [14 x i8] c"MaxWriteIWord\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"wreth.Mail.Equinf.MaxWriteIWord\00", align 1
@hf_Wreth_Mail_Equinf_MaxReadIWord = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [13 x i8] c"MaxReadIWord\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"wreth.Mail.Equinf.MaxReadIWord\00", align 1
@hf_Wreth_Mail_Equinf_BreakIWord = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [11 x i8] c"BreakIWord\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"wreth.Mail.Equinf.BreakIWord\00", align 1
@hf_Wreth_Mail_Equinf_MaxReadQWord = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [13 x i8] c"MaxReadQWord\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"wreth.Mail.Equinf.MaxReadQWord\00", align 1
@hf_Wreth_Mail_Equinf_MaxWriteQWord = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [14 x i8] c"MaxWriteQWord\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"wreth.Mail.Equinf.MaxWriteQWord\00", align 1
@hf_Wreth_Mail_Equinf_BreakQWord = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [11 x i8] c"BreakQWord\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"wreth.Mail.Equinf.BreakQWord\00", align 1
@hf_Wreth_Mail_Equinf_MaxWriteDWord = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [14 x i8] c"MaxWriteDWord\00", align 1
@.str.171 = private unnamed_addr constant [32 x i8] c"wreth.Mail.Equinf.MaxWriteDWord\00", align 1
@hf_Wreth_Mail_Equinf_MaxReadDWord = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [13 x i8] c"MaxReadDWord\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"wreth.Mail.Equinf.MaxReadDWord\00", align 1
@hf_Wreth_Mail_Equinf_BreakDWord = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [11 x i8] c"BreakDWord\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"wreth.Mail.Equinf.BreakDWord\00", align 1
@hf_Wreth_Mail_Equinf_MaxWriteFWord = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [14 x i8] c"MaxWriteFWord\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"wreth.Mail.Equinf.MaxWriteFWord\00", align 1
@hf_Wreth_Mail_Equinf_MaxReadFWord = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [13 x i8] c"MaxReadFWord\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"wreth.Mail.Equinf.MaxReadFWord\00", align 1
@hf_Wreth_Mail_Equinf_BreakFWord = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [11 x i8] c"BreakFWord\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"wreth.Mail.Equinf.BreakFWord\00", align 1
@hf_Wreth_Mail_Equinf_ReadFactorWord = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [15 x i8] c"ReadFactorWord\00", align 1
@.str.183 = private unnamed_addr constant [33 x i8] c"wreth.Mail.Equinf.ReadFactorWord\00", align 1
@hf_Wreth_Mail_Equinf_ReadFactorIWord = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [16 x i8] c"ReadFactorIWord\00", align 1
@.str.185 = private unnamed_addr constant [34 x i8] c"wreth.Mail.Equinf.ReadFactorIWord\00", align 1
@hf_Wreth_Mail_Equinf_ReadFactorQWord = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [16 x i8] c"ReadFactorQWord\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"wreth.Mail.Equinf.ReadFactorQWord\00", align 1
@hf_Wreth_Mail_Equinf_ReadFactorDWord = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [16 x i8] c"ReadFactorDWord\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"wreth.Mail.Equinf.ReadFactorDWord\00", align 1
@hf_Wreth_Mail_Equinf_ReadFactorFWord = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [16 x i8] c"ReadFactorFWord\00", align 1
@.str.191 = private unnamed_addr constant [34 x i8] c"wreth.Mail.Equinf.ReadFactorFWord\00", align 1
@hf_Wreth_Mail_Equinf_WriteFactorWord = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [16 x i8] c"WriteFactorWord\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"wreth.Mail.Equinf.WriteFactorWord\00", align 1
@hf_Wreth_Mail_Equinf_WriteFactorIWord = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [17 x i8] c"WriteFactorIWord\00", align 1
@.str.195 = private unnamed_addr constant [35 x i8] c"wreth.Mail.Equinf.WriteFactorIWord\00", align 1
@hf_Wreth_Mail_Equinf_WriteFactorQWord = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [17 x i8] c"WriteFactorQWord\00", align 1
@.str.197 = private unnamed_addr constant [35 x i8] c"wreth.Mail.Equinf.WriteFactorQWord\00", align 1
@hf_Wreth_Mail_Equinf_WriteFactorDWord = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [17 x i8] c"WriteFactorDWord\00", align 1
@.str.199 = private unnamed_addr constant [35 x i8] c"wreth.Mail.Equinf.WriteFactorDWord\00", align 1
@hf_Wreth_Mail_Equinf_WriteFactorFWord = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [17 x i8] c"WriteFactorFWord\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"wreth.Mail.Equinf.WriteFactorFWord\00", align 1
@hf_Wreth_Mail_Equinf_DataFormat = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [11 x i8] c"DataFormat\00", align 1
@.str.203 = private unnamed_addr constant [29 x i8] c"wreth.Mail.Equinf.DataFormat\00", align 1
@hf_Wreth_Mail_Equinf_BreakIBit = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [10 x i8] c"BreakIBit\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"wreth.Mail.Equinf.BreakIBit\00", align 1
@proto_register_wreth.ett = internal global [1 x ptr] [ptr @ett_wreth], align 8
@ett_wreth = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [20 x i8] c"WSE remote ethernet\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"WRETH\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"wreth\00", align 1
@wreth_proto = internal global i32 -1, align 4
@wreth_handle = internal global ptr null, align 8
@.str.209 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@FunctionCodes = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.211 }, %struct._value_string { i32 2, ptr @.str.212 }, %struct._value_string { i32 3, ptr @.str.213 }, %struct._value_string { i32 4, ptr @.str.214 }, %struct._value_string { i32 5, ptr @.str.215 }, %struct._value_string { i32 6, ptr @.str.216 }, %struct._value_string { i32 7, ptr @.str.217 }, %struct._value_string { i32 8, ptr @.str.218 }, %struct._value_string { i32 9, ptr @.str.219 }, %struct._value_string { i32 10, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [14 x i8] c"FunctionCodes\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"Non acknowledge\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"Disconnection\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"Mail\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"Blinky\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"Get value\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"Set value\00", align 1
@ErrorCode_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.221 }, %struct._value_string { i32 1, ptr @.str.222 }, %struct._value_string { i32 2, ptr @.str.223 }, %struct._value_string { i32 3, ptr @.str.224 }, %struct._value_string { i32 4, ptr @.str.225 }, %struct._value_string { i32 5, ptr @.str.226 }, %struct._value_string { i32 6, ptr @.str.227 }, %struct._value_string { i32 7, ptr @.str.228 }, %struct._value_string { i32 8, ptr @.str.229 }, %struct._value_string { i32 9, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@.str.220 = private unnamed_addr constant [15 x i8] c"ErrorCode_vals\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"Bad function code\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"Already connected\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"Invalid protocol version\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"Not connected\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"Invalid MAC address\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"Invalid frame size\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"No memory available\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"Bad parameter\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"Task registered\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@tabCodef = internal constant [351 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.236 }, %struct._value_string { i32 2, ptr @.str.237 }, %struct._value_string { i32 3, ptr @.str.238 }, %struct._value_string { i32 4, ptr @.str.238 }, %struct._value_string { i32 255, ptr @.str.239 }, %struct._value_string { i32 262, ptr @.str.240 }, %struct._value_string { i32 265, ptr @.str.241 }, %struct._value_string { i32 281, ptr @.str.242 }, %struct._value_string { i32 294, ptr @.str.243 }, %struct._value_string { i32 295, ptr @.str.244 }, %struct._value_string { i32 296, ptr @.str.245 }, %struct._value_string { i32 298, ptr @.str.246 }, %struct._value_string { i32 299, ptr @.str.247 }, %struct._value_string { i32 300, ptr @.str.248 }, %struct._value_string { i32 308, ptr @.str.249 }, %struct._value_string { i32 309, ptr @.str.250 }, %struct._value_string { i32 512, ptr @.str.251 }, %struct._value_string { i32 518, ptr @.str.252 }, %struct._value_string { i32 524, ptr @.str.253 }, %struct._value_string { i32 1024, ptr @.str.238 }, %struct._value_string { i32 1536, ptr @.str.254 }, %struct._value_string { i32 4096, ptr @.str.255 }, %struct._value_string { i32 4097, ptr @.str.256 }, %struct._value_string { i32 4098, ptr @.str.257 }, %struct._value_string { i32 4099, ptr @.str.258 }, %struct._value_string { i32 4100, ptr @.str.259 }, %struct._value_string { i32 4101, ptr @.str.260 }, %struct._value_string { i32 4102, ptr @.str.261 }, %struct._value_string { i32 4103, ptr @.str.262 }, %struct._value_string { i32 4104, ptr @.str.263 }, %struct._value_string { i32 4105, ptr @.str.264 }, %struct._value_string { i32 4106, ptr @.str.265 }, %struct._value_string { i32 4107, ptr @.str.266 }, %struct._value_string { i32 4108, ptr @.str.267 }, %struct._value_string { i32 4109, ptr @.str.268 }, %struct._value_string { i32 4110, ptr @.str.269 }, %struct._value_string { i32 4111, ptr @.str.270 }, %struct._value_string { i32 4112, ptr @.str.271 }, %struct._value_string { i32 4113, ptr @.str.272 }, %struct._value_string { i32 4114, ptr @.str.273 }, %struct._value_string { i32 4115, ptr @.str.274 }, %struct._value_string { i32 4116, ptr @.str.275 }, %struct._value_string { i32 4117, ptr @.str.276 }, %struct._value_string { i32 4118, ptr @.str.277 }, %struct._value_string { i32 4119, ptr @.str.278 }, %struct._value_string { i32 4120, ptr @.str.279 }, %struct._value_string { i32 4121, ptr @.str.280 }, %struct._value_string { i32 4122, ptr @.str.281 }, %struct._value_string { i32 4123, ptr @.str.282 }, %struct._value_string { i32 4124, ptr @.str.283 }, %struct._value_string { i32 4125, ptr @.str.284 }, %struct._value_string { i32 4126, ptr @.str.285 }, %struct._value_string { i32 4127, ptr @.str.286 }, %struct._value_string { i32 4128, ptr @.str.287 }, %struct._value_string { i32 4129, ptr @.str.288 }, %struct._value_string { i32 4130, ptr @.str.289 }, %struct._value_string { i32 4131, ptr @.str.290 }, %struct._value_string { i32 4132, ptr @.str.291 }, %struct._value_string { i32 4133, ptr @.str.292 }, %struct._value_string { i32 4134, ptr @.str.293 }, %struct._value_string { i32 4135, ptr @.str.294 }, %struct._value_string { i32 4136, ptr @.str.295 }, %struct._value_string { i32 4137, ptr @.str.296 }, %struct._value_string { i32 4138, ptr @.str.297 }, %struct._value_string { i32 4139, ptr @.str.298 }, %struct._value_string { i32 4140, ptr @.str.299 }, %struct._value_string { i32 4141, ptr @.str.300 }, %struct._value_string { i32 4142, ptr @.str.301 }, %struct._value_string { i32 4143, ptr @.str.302 }, %struct._value_string { i32 4144, ptr @.str.303 }, %struct._value_string { i32 4145, ptr @.str.304 }, %struct._value_string { i32 4146, ptr @.str.305 }, %struct._value_string { i32 4147, ptr @.str.306 }, %struct._value_string { i32 4148, ptr @.str.307 }, %struct._value_string { i32 4149, ptr @.str.308 }, %struct._value_string { i32 4150, ptr @.str.309 }, %struct._value_string { i32 4151, ptr @.str.310 }, %struct._value_string { i32 4152, ptr @.str.311 }, %struct._value_string { i32 4153, ptr @.str.312 }, %struct._value_string { i32 4154, ptr @.str.313 }, %struct._value_string { i32 4155, ptr @.str.314 }, %struct._value_string { i32 4156, ptr @.str.315 }, %struct._value_string { i32 4157, ptr @.str.316 }, %struct._value_string { i32 4158, ptr @.str.317 }, %struct._value_string { i32 4159, ptr @.str.318 }, %struct._value_string { i32 4160, ptr @.str.319 }, %struct._value_string { i32 4161, ptr @.str.320 }, %struct._value_string { i32 4162, ptr @.str.321 }, %struct._value_string { i32 4163, ptr @.str.322 }, %struct._value_string { i32 4164, ptr @.str.323 }, %struct._value_string { i32 4165, ptr @.str.324 }, %struct._value_string { i32 4166, ptr @.str.325 }, %struct._value_string { i32 4167, ptr @.str.326 }, %struct._value_string { i32 4168, ptr @.str.327 }, %struct._value_string { i32 4169, ptr @.str.328 }, %struct._value_string { i32 4170, ptr @.str.329 }, %struct._value_string { i32 4171, ptr @.str.330 }, %struct._value_string { i32 4172, ptr @.str.331 }, %struct._value_string { i32 4173, ptr @.str.332 }, %struct._value_string { i32 4174, ptr @.str.333 }, %struct._value_string { i32 4175, ptr @.str.334 }, %struct._value_string { i32 4176, ptr @.str.335 }, %struct._value_string { i32 4177, ptr @.str.336 }, %struct._value_string { i32 4178, ptr @.str.337 }, %struct._value_string { i32 4179, ptr @.str.338 }, %struct._value_string { i32 4180, ptr @.str.339 }, %struct._value_string { i32 4181, ptr @.str.340 }, %struct._value_string { i32 4182, ptr @.str.341 }, %struct._value_string { i32 4183, ptr @.str.342 }, %struct._value_string { i32 4184, ptr @.str.343 }, %struct._value_string { i32 4185, ptr @.str.344 }, %struct._value_string { i32 4186, ptr @.str.345 }, %struct._value_string { i32 4187, ptr @.str.346 }, %struct._value_string { i32 4188, ptr @.str.347 }, %struct._value_string { i32 4189, ptr @.str.348 }, %struct._value_string { i32 4190, ptr @.str.349 }, %struct._value_string { i32 4191, ptr @.str.350 }, %struct._value_string { i32 4192, ptr @.str.351 }, %struct._value_string { i32 4193, ptr @.str.352 }, %struct._value_string { i32 4194, ptr @.str.353 }, %struct._value_string { i32 4195, ptr @.str.354 }, %struct._value_string { i32 4196, ptr @.str.355 }, %struct._value_string { i32 4197, ptr @.str.356 }, %struct._value_string { i32 4198, ptr @.str.357 }, %struct._value_string { i32 4199, ptr @.str.358 }, %struct._value_string { i32 4200, ptr @.str.359 }, %struct._value_string { i32 4201, ptr @.str.360 }, %struct._value_string { i32 4202, ptr @.str.361 }, %struct._value_string { i32 4203, ptr @.str.362 }, %struct._value_string { i32 4204, ptr @.str.363 }, %struct._value_string { i32 4205, ptr @.str.364 }, %struct._value_string { i32 4206, ptr @.str.365 }, %struct._value_string { i32 4207, ptr @.str.366 }, %struct._value_string { i32 4208, ptr @.str.367 }, %struct._value_string { i32 4209, ptr @.str.368 }, %struct._value_string { i32 4210, ptr @.str.369 }, %struct._value_string { i32 4211, ptr @.str.370 }, %struct._value_string { i32 4212, ptr @.str.371 }, %struct._value_string { i32 4213, ptr @.str.372 }, %struct._value_string { i32 4214, ptr @.str.373 }, %struct._value_string { i32 4215, ptr @.str.374 }, %struct._value_string { i32 4216, ptr @.str.375 }, %struct._value_string { i32 4217, ptr @.str.376 }, %struct._value_string { i32 4218, ptr @.str.377 }, %struct._value_string { i32 4219, ptr @.str.378 }, %struct._value_string { i32 4220, ptr @.str.379 }, %struct._value_string { i32 4221, ptr @.str.380 }, %struct._value_string { i32 4222, ptr @.str.381 }, %struct._value_string { i32 4223, ptr @.str.382 }, %struct._value_string { i32 4224, ptr @.str.383 }, %struct._value_string { i32 4225, ptr @.str.384 }, %struct._value_string { i32 4226, ptr @.str.385 }, %struct._value_string { i32 4227, ptr @.str.386 }, %struct._value_string { i32 4228, ptr @.str.387 }, %struct._value_string { i32 4229, ptr @.str.388 }, %struct._value_string { i32 4230, ptr @.str.389 }, %struct._value_string { i32 4231, ptr @.str.390 }, %struct._value_string { i32 4232, ptr @.str.391 }, %struct._value_string { i32 4233, ptr @.str.392 }, %struct._value_string { i32 4240, ptr @.str.393 }, %struct._value_string { i32 4241, ptr @.str.394 }, %struct._value_string { i32 8192, ptr @.str.395 }, %struct._value_string { i32 8193, ptr @.str.396 }, %struct._value_string { i32 8194, ptr @.str.397 }, %struct._value_string { i32 12288, ptr @.str.398 }, %struct._value_string { i32 12289, ptr @.str.399 }, %struct._value_string { i32 12290, ptr @.str.400 }, %struct._value_string { i32 12291, ptr @.str.401 }, %struct._value_string { i32 12292, ptr @.str.402 }, %struct._value_string { i32 12293, ptr @.str.403 }, %struct._value_string { i32 12294, ptr @.str.404 }, %struct._value_string { i32 12295, ptr @.str.405 }, %struct._value_string { i32 12296, ptr @.str.406 }, %struct._value_string { i32 12297, ptr @.str.407 }, %struct._value_string { i32 12298, ptr @.str.408 }, %struct._value_string { i32 12299, ptr @.str.409 }, %struct._value_string { i32 12300, ptr @.str.410 }, %struct._value_string { i32 12301, ptr @.str.411 }, %struct._value_string { i32 12302, ptr @.str.412 }, %struct._value_string { i32 12303, ptr @.str.413 }, %struct._value_string { i32 12304, ptr @.str.414 }, %struct._value_string { i32 12305, ptr @.str.415 }, %struct._value_string { i32 12306, ptr @.str.416 }, %struct._value_string { i32 12307, ptr @.str.417 }, %struct._value_string { i32 12308, ptr @.str.418 }, %struct._value_string { i32 12309, ptr @.str.419 }, %struct._value_string { i32 12310, ptr @.str.420 }, %struct._value_string { i32 12311, ptr @.str.421 }, %struct._value_string { i32 12312, ptr @.str.422 }, %struct._value_string { i32 12313, ptr @.str.423 }, %struct._value_string { i32 12314, ptr @.str.424 }, %struct._value_string { i32 12315, ptr @.str.425 }, %struct._value_string { i32 12316, ptr @.str.426 }, %struct._value_string { i32 12317, ptr @.str.427 }, %struct._value_string { i32 12318, ptr @.str.428 }, %struct._value_string { i32 12319, ptr @.str.429 }, %struct._value_string { i32 12320, ptr @.str.430 }, %struct._value_string { i32 12321, ptr @.str.431 }, %struct._value_string { i32 12322, ptr @.str.432 }, %struct._value_string { i32 12323, ptr @.str.433 }, %struct._value_string { i32 12324, ptr @.str.434 }, %struct._value_string { i32 12325, ptr @.str.435 }, %struct._value_string { i32 12326, ptr @.str.436 }, %struct._value_string { i32 12327, ptr @.str.437 }, %struct._value_string { i32 12328, ptr @.str.438 }, %struct._value_string { i32 12329, ptr @.str.439 }, %struct._value_string { i32 12336, ptr @.str.440 }, %struct._value_string { i32 12337, ptr @.str.441 }, %struct._value_string { i32 12338, ptr @.str.442 }, %struct._value_string { i32 16384, ptr @.str.443 }, %struct._value_string { i32 16385, ptr @.str.444 }, %struct._value_string { i32 16386, ptr @.str.445 }, %struct._value_string { i32 16387, ptr @.str.446 }, %struct._value_string { i32 16388, ptr @.str.447 }, %struct._value_string { i32 16389, ptr @.str.448 }, %struct._value_string { i32 16390, ptr @.str.449 }, %struct._value_string { i32 16391, ptr @.str.450 }, %struct._value_string { i32 16392, ptr @.str.451 }, %struct._value_string { i32 16393, ptr @.str.452 }, %struct._value_string { i32 16394, ptr @.str.453 }, %struct._value_string { i32 16395, ptr @.str.454 }, %struct._value_string { i32 16396, ptr @.str.455 }, %struct._value_string { i32 16398, ptr @.str.456 }, %struct._value_string { i32 16399, ptr @.str.457 }, %struct._value_string { i32 16400, ptr @.str.458 }, %struct._value_string { i32 16401, ptr @.str.459 }, %struct._value_string { i32 16402, ptr @.str.460 }, %struct._value_string { i32 16403, ptr @.str.461 }, %struct._value_string { i32 16404, ptr @.str.462 }, %struct._value_string { i32 16405, ptr @.str.463 }, %struct._value_string { i32 16406, ptr @.str.464 }, %struct._value_string { i32 16407, ptr @.str.465 }, %struct._value_string { i32 16408, ptr @.str.466 }, %struct._value_string { i32 16409, ptr @.str.467 }, %struct._value_string { i32 16416, ptr @.str.468 }, %struct._value_string { i32 16417, ptr @.str.469 }, %struct._value_string { i32 16418, ptr @.str.470 }, %struct._value_string { i32 20480, ptr @.str.471 }, %struct._value_string { i32 20481, ptr @.str.472 }, %struct._value_string { i32 20482, ptr @.str.473 }, %struct._value_string { i32 20483, ptr @.str.474 }, %struct._value_string { i32 20484, ptr @.str.475 }, %struct._value_string { i32 20485, ptr @.str.476 }, %struct._value_string { i32 20486, ptr @.str.477 }, %struct._value_string { i32 20487, ptr @.str.478 }, %struct._value_string { i32 20488, ptr @.str.479 }, %struct._value_string { i32 20489, ptr @.str.480 }, %struct._value_string { i32 20490, ptr @.str.481 }, %struct._value_string { i32 20491, ptr @.str.482 }, %struct._value_string { i32 20492, ptr @.str.483 }, %struct._value_string { i32 24576, ptr @.str.484 }, %struct._value_string { i32 24577, ptr @.str.485 }, %struct._value_string { i32 24578, ptr @.str.486 }, %struct._value_string { i32 28672, ptr @.str.487 }, %struct._value_string { i32 28673, ptr @.str.488 }, %struct._value_string { i32 28674, ptr @.str.489 }, %struct._value_string { i32 28675, ptr @.str.490 }, %struct._value_string { i32 28676, ptr @.str.491 }, %struct._value_string { i32 28677, ptr @.str.492 }, %struct._value_string { i32 28678, ptr @.str.493 }, %struct._value_string { i32 28679, ptr @.str.494 }, %struct._value_string { i32 28680, ptr @.str.495 }, %struct._value_string { i32 28681, ptr @.str.496 }, %struct._value_string { i32 29952, ptr @.str.497 }, %struct._value_string { i32 29953, ptr @.str.498 }, %struct._value_string { i32 29954, ptr @.str.499 }, %struct._value_string { i32 29955, ptr @.str.500 }, %struct._value_string { i32 29956, ptr @.str.501 }, %struct._value_string { i32 30208, ptr @.str.502 }, %struct._value_string { i32 30209, ptr @.str.503 }, %struct._value_string { i32 30210, ptr @.str.504 }, %struct._value_string { i32 30211, ptr @.str.505 }, %struct._value_string { i32 30212, ptr @.str.506 }, %struct._value_string { i32 30213, ptr @.str.507 }, %struct._value_string { i32 30214, ptr @.str.508 }, %struct._value_string { i32 30215, ptr @.str.509 }, %struct._value_string { i32 30216, ptr @.str.510 }, %struct._value_string { i32 30464, ptr @.str.511 }, %struct._value_string { i32 30465, ptr @.str.512 }, %struct._value_string { i32 30466, ptr @.str.513 }, %struct._value_string { i32 31129, ptr @.str.514 }, %struct._value_string { i32 32768, ptr @.str.515 }, %struct._value_string { i32 36864, ptr @.str.516 }, %struct._value_string { i32 36865, ptr @.str.517 }, %struct._value_string { i32 36866, ptr @.str.518 }, %struct._value_string { i32 36867, ptr @.str.519 }, %struct._value_string { i32 36868, ptr @.str.520 }, %struct._value_string { i32 36869, ptr @.str.521 }, %struct._value_string { i32 36870, ptr @.str.522 }, %struct._value_string { i32 36871, ptr @.str.523 }, %struct._value_string { i32 36872, ptr @.str.524 }, %struct._value_string { i32 36873, ptr @.str.525 }, %struct._value_string { i32 36874, ptr @.str.526 }, %struct._value_string { i32 37120, ptr @.str.527 }, %struct._value_string { i32 38144, ptr @.str.528 }, %struct._value_string { i32 38160, ptr @.str.529 }, %struct._value_string { i32 38161, ptr @.str.530 }, %struct._value_string { i32 38162, ptr @.str.531 }, %struct._value_string { i32 38163, ptr @.str.532 }, %struct._value_string { i32 38164, ptr @.str.533 }, %struct._value_string { i32 38165, ptr @.str.534 }, %struct._value_string { i32 38166, ptr @.str.535 }, %struct._value_string { i32 38167, ptr @.str.536 }, %struct._value_string { i32 38400, ptr @.str.537 }, %struct._value_string { i32 38402, ptr @.str.538 }, %struct._value_string { i32 38403, ptr @.str.539 }, %struct._value_string { i32 38404, ptr @.str.540 }, %struct._value_string { i32 38405, ptr @.str.541 }, %struct._value_string { i32 38406, ptr @.str.542 }, %struct._value_string { i32 38407, ptr @.str.543 }, %struct._value_string { i32 38408, ptr @.str.544 }, %struct._value_string { i32 38409, ptr @.str.545 }, %struct._value_string { i32 38410, ptr @.str.546 }, %struct._value_string { i32 38411, ptr @.str.547 }, %struct._value_string { i32 38412, ptr @.str.548 }, %struct._value_string { i32 38413, ptr @.str.549 }, %struct._value_string { i32 38414, ptr @.str.550 }, %struct._value_string { i32 38415, ptr @.str.551 }, %struct._value_string { i32 38416, ptr @.str.552 }, %struct._value_string { i32 38417, ptr @.str.553 }, %struct._value_string { i32 38418, ptr @.str.554 }, %struct._value_string { i32 38655, ptr @.str.555 }, %struct._value_string { i32 40961, ptr @.str.556 }, %struct._value_string { i32 40962, ptr @.str.557 }, %struct._value_string { i32 45057, ptr @.str.558 }, %struct._value_string { i32 45058, ptr @.str.559 }, %struct._value_string { i32 45059, ptr @.str.560 }, %struct._value_string { i32 45060, ptr @.str.561 }, %struct._value_string { i32 45061, ptr @.str.562 }, %struct._value_string { i32 45062, ptr @.str.563 }, %struct._value_string { i32 45063, ptr @.str.564 }, %struct._value_string { i32 45064, ptr @.str.565 }, %struct._value_string { i32 45065, ptr @.str.566 }, %struct._value_string { i32 45072, ptr @.str.567 }, %struct._value_string { i32 45073, ptr @.str.568 }, %struct._value_string { i32 45074, ptr @.str.569 }, %struct._value_string { i32 45075, ptr @.str.570 }, %struct._value_string { i32 45076, ptr @.str.571 }, %struct._value_string { i32 45077, ptr @.str.572 }, %struct._value_string { i32 45078, ptr @.str.573 }, %struct._value_string { i32 45079, ptr @.str.574 }, %struct._value_string { i32 45080, ptr @.str.575 }, %struct._value_string { i32 45081, ptr @.str.576 }, %struct._value_string { i32 45082, ptr @.str.577 }, %struct._value_string { i32 45083, ptr @.str.578 }, %struct._value_string { i32 45084, ptr @.str.579 }, %struct._value_string { i32 49152, ptr @.str.580 }, %struct._value_string { i32 49153, ptr @.str.581 }, %struct._value_string { i32 65519, ptr @.str.582 }, %struct._value_string { i32 65534, ptr @.str.583 }, %struct._value_string zeroinitializer], align 16
@.str.235 = private unnamed_addr constant [9 x i8] c"tabCodef\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"TIC_INVALID_ROOT\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"tic_monitor\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"COD_LOAD_TASK\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"TIC_TASK_NON_INIT\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"COD_MON_INFO\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"COD_GETTIC\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"COD_MON_SETTIME\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"COD_MON_SIZEMAIL\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"COD_MON_SETSYNCHRO\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"COD_MON_GETSYNCHRO\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"COD_MON_FLAG_DEBUG\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"COD_MON_SETSCADA_PT\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"COD_MON_GETSCADA_PT\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"COD_MON_SETGENVAR\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"COD_MON_GETGENVAR\00", align 1
@.str.251 = private unnamed_addr constant [20 x i8] c"COD_MON_READFLASHGT\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"COD_MON_SETCOMSPEED\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"COD_MON_TESTCARDTYPE\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"COD_RELOAD_TASK\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"cod_initmasterline\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"cod_loadmasterconf\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"cod_masterinfo\00", align 1
@.str.258 = private unnamed_addr constant [16 x i8] c"cod_readpackbit\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"cod_readpackibit\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"cod_readword\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"cod_readiword\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"cod_readdword\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"cod_readfword\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"cod_writepackbit\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"cod_writeword\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"cod_writedword\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"cod_writefword\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"cod_readquickbit\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"cod_readdiag\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"cod_readeven\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"cod_readtrace\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"cod_statjbus\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"cod_creatjnet\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"cod_rijnet\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"cod_rcjnet\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"cod_writemes\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"cod_readmes\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"cod_manual\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"cod_automatic\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"cod_connect\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"cod_unconnect\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"cod_iocounter\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"cod_resetiocounter\00", align 1
@.str.284 = private unnamed_addr constant [22 x i8] c"codute_identequipment\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"codute_readbit_SY\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"codute_readbit_IO\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"codute_readword_CW\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"codute_readword_SW\00", align 1
@.str.289 = private unnamed_addr constant [20 x i8] c"codute_readword_COM\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"codute_readtempo\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"codute_readmonost_Mi\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"codute_readcounter_Ci\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"codute_readreg_Ri\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"codute_readsteps_Xi\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"codute_readdword_DW\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"codute_readdword_CDW\00", align 1
@.str.297 = private unnamed_addr constant [20 x i8] c"codute_readone_step\00", align 1
@.str.298 = private unnamed_addr constant [19 x i8] c"codute_writebit_SY\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"codute_writebit_IO\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"codute_writeword_SW\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"codute_writeword_COM\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"codute_writetimer_Ti\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"codute_writemonost_Mi\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"codute_writecounter_Ci\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"codute_writereg_Ri\00", align 1
@.str.306 = private unnamed_addr constant [21 x i8] c"codute_writedword_DW\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"codute_readbit_B\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"codute_readword_W\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"codute_readobjets\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c"codute_readstruc_obj\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"codute_writebit_B\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"codute_writeword_W\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"codute_writestruc_obj\00", align 1
@.str.314 = private unnamed_addr constant [22 x i8] c"codute_no_requestdata\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"codute_prot_ver\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"codute_status\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"codute_mirror\00", align 1
@.str.318 = private unnamed_addr constant [23 x i8] c"codute_readerror_count\00", align 1
@.str.319 = private unnamed_addr constant [26 x i8] c"codute_readstation_status\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"codute_razerror_counter\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"codute_write_xgs\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"codute_stop\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"codute_run\00", align 1
@.str.324 = private unnamed_addr constant [16 x i8] c"codute_selftest\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"codute_init\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"codute_reserv\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"codute_unreserv\00", align 1
@.str.328 = private unnamed_addr constant [17 x i8] c"codute_entreserv\00", align 1
@.str.329 = private unnamed_addr constant [18 x i8] c"codute_initloader\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"codute_upload_seg\00", align 1
@.str.331 = private unnamed_addr constant [22 x i8] c"codute_end_upload_seg\00", align 1
@.str.332 = private unnamed_addr constant [21 x i8] c"codute_init_download\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"codute_download_seg\00", align 1
@.str.334 = private unnamed_addr constant [20 x i8] c"codute_end_download\00", align 1
@.str.335 = private unnamed_addr constant [21 x i8] c"codute_writereq_file\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"codute_readanswer_file\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c"codute_exereq_file\00", align 1
@.str.338 = private unnamed_addr constant [19 x i8] c"codute_razreq_file\00", align 1
@.str.339 = private unnamed_addr constant [20 x i8] c"codute_stopdrum_DiS\00", align 1
@.str.340 = private unnamed_addr constant [19 x i8] c"codute_incdrum_DiS\00", align 1
@.str.341 = private unnamed_addr constant [18 x i8] c"codute_godrum_DiS\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"codute_readeven_DiS\00", align 1
@.str.343 = private unnamed_addr constant [19 x i8] c"codute_readone_DiS\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"codute_write_objet\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"cod_readpackqbit\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"cod_writepackqbit\00", align 1
@.str.347 = private unnamed_addr constant [17 x i8] c"cod_send_rec_txt\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"cod_iowhite\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"cod_readpackbyte\00", align 1
@.str.350 = private unnamed_addr constant [13 x i8] c"cod_readbyte\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"cod_writepackbyte\00", align 1
@.str.352 = private unnamed_addr constant [14 x i8] c"cod_writebyte\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"cod_readwordbcd\00", align 1
@.str.354 = private unnamed_addr constant [17 x i8] c"cod_writewordbcd\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"cod_writereadmes\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"cod_readqword\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"cod_writeqword\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"cod_writereaddifmes\00", align 1
@.str.359 = private unnamed_addr constant [18 x i8] c"cod_readpackibyte\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"cod_readibyte\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"cod_readpackqbyte\00", align 1
@.str.362 = private unnamed_addr constant [14 x i8] c"cod_readqbyte\00", align 1
@.str.363 = private unnamed_addr constant [19 x i8] c"cod_writepackqbyte\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"cod_writeqbyte\00", align 1
@.str.365 = private unnamed_addr constant [14 x i8] c"cod_readident\00", align 1
@.str.366 = private unnamed_addr constant [18 x i8] c"cod_readpackiqbit\00", align 1
@.str.367 = private unnamed_addr constant [19 x i8] c"cod_writepackiqbit\00", align 1
@.str.368 = private unnamed_addr constant [19 x i8] c"cod_layer2profibus\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"cod_readtimer\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"cod_writetimer\00", align 1
@.str.371 = private unnamed_addr constant [16 x i8] c"cod_readcounter\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"cod_writecounter\00", align 1
@.str.373 = private unnamed_addr constant [19 x i8] c"0x1076COD_FMSGETOD\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"cod_endloadmasterconf\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"COD_FMSSTATUS\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"COD_EQUIPMENTINFO\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"COD_WRITEREADPACKBIT\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"COD_WRITEREADPACKQBIT\00", align 1
@.str.379 = private unnamed_addr constant [22 x i8] c"COD_WRITEREADPACKBYTE\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"COD_WRITEREADBYTE\00", align 1
@.str.381 = private unnamed_addr constant [23 x i8] c"COD_WRITEREADPACKQBYTE\00", align 1
@.str.382 = private unnamed_addr constant [19 x i8] c"COD_WRITEREADQBYTE\00", align 1
@.str.383 = private unnamed_addr constant [18 x i8] c"COD_WRITEREADWORD\00", align 1
@.str.384 = private unnamed_addr constant [19 x i8] c"COD_WRITEREADQWORD\00", align 1
@.str.385 = private unnamed_addr constant [19 x i8] c"COD_WRITEREADDWORD\00", align 1
@.str.386 = private unnamed_addr constant [19 x i8] c"COD_WRITEREADFWORD\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"COD_WRITEREADWORDBCD\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"COD_CLOSECONNECTION\00", align 1
@.str.389 = private unnamed_addr constant [27 x i8] c"COD_GET_SUPPORTED_FUNCTION\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"COD_READOBJECT\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"COD_WRITEFIELDOBJECT\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"COD_EQUINFO_OBJ\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"COD_WRITEREADMSG\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c"COD_START_SCANNER\00", align 1
@.str.395 = private unnamed_addr constant [14 x i8] c"cod_initslave\00", align 1
@.str.396 = private unnamed_addr constant [18 x i8] c"cod_loadslaveconf\00", align 1
@.str.397 = private unnamed_addr constant [21 x i8] c"cod_endloadslaveconf\00", align 1
@.str.398 = private unnamed_addr constant [15 x i8] c"cod_getpackbit\00", align 1
@.str.399 = private unnamed_addr constant [11 x i8] c"cod_getbit\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"cod_getword\00", align 1
@.str.401 = private unnamed_addr constant [13 x i8] c"cod_getdword\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"cod_getfword\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c"cod_setpackbit\00", align 1
@.str.404 = private unnamed_addr constant [11 x i8] c"cod_setbit\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"cod_setword\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"cod_setdword\00", align 1
@.str.407 = private unnamed_addr constant [13 x i8] c"cod_setfword\00", align 1
@.str.408 = private unnamed_addr constant [15 x i8] c"cod_getdispbit\00", align 1
@.str.409 = private unnamed_addr constant [16 x i8] c"cod_getdispword\00", align 1
@.str.410 = private unnamed_addr constant [17 x i8] c"cod_getdispdword\00", align 1
@.str.411 = private unnamed_addr constant [17 x i8] c"cod_getdispfword\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"cod_setdispbit\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"cod_setdispword\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"cod_setdispdword\00", align 1
@.str.415 = private unnamed_addr constant [17 x i8] c"cod_setdispfword\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"cod_incdispword\00", align 1
@.str.417 = private unnamed_addr constant [17 x i8] c"cod_incdispdword\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"cod_decdispword\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"cod_decdispdword\00", align 1
@.str.420 = private unnamed_addr constant [13 x i8] c"cod_getevent\00", align 1
@.str.421 = private unnamed_addr constant [11 x i8] c"cod_confdb\00", align 1
@.str.422 = private unnamed_addr constant [16 x i8] c"cod_puteventvar\00", align 1
@.str.423 = private unnamed_addr constant [16 x i8] c"cod_getpackbyte\00", align 1
@.str.424 = private unnamed_addr constant [16 x i8] c"cod_setpackbyte\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"cod_fillbit\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"cod_fillbyte\00", align 1
@.str.427 = private unnamed_addr constant [13 x i8] c"cod_fillword\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"cod_filldword\00", align 1
@.str.429 = private unnamed_addr constant [14 x i8] c"cod_fillfword\00", align 1
@.str.430 = private unnamed_addr constant [14 x i8] c"COD_APPGETBIT\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"COD_DBEXECUTED\00", align 1
@.str.432 = private unnamed_addr constant [14 x i8] c"COD_GETRIGHTS\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"COD_WFCYC_COS\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"COD_END_FCYC\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"COD_FCYC_END\00", align 1
@.str.436 = private unnamed_addr constant [13 x i8] c"COD_TAB_FCYC\00", align 1
@.str.437 = private unnamed_addr constant [15 x i8] c"COD_GETFCYCCOS\00", align 1
@.str.438 = private unnamed_addr constant [18 x i8] c"COD_SETIOAREAADDR\00", align 1
@.str.439 = private unnamed_addr constant [18 x i8] c"COD_GETIOAREAADDR\00", align 1
@.str.440 = private unnamed_addr constant [18 x i8] c"COD_SETACTFNTADDR\00", align 1
@.str.441 = private unnamed_addr constant [18 x i8] c"COD_GETACTFNTADDR\00", align 1
@.str.442 = private unnamed_addr constant [21 x i8] c"COD_GETACTFNTBITWORD\00", align 1
@.str.443 = private unnamed_addr constant [12 x i8] c"cod_cycinfo\00", align 1
@.str.444 = private unnamed_addr constant [14 x i8] c"cod_createcyc\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"cod_startcyc\00", align 1
@.str.446 = private unnamed_addr constant [12 x i8] c"cod_stopcyc\00", align 1
@.str.447 = private unnamed_addr constant [13 x i8] c"cod_transcyc\00", align 1
@.str.448 = private unnamed_addr constant [11 x i8] c"cod_actcyc\00", align 1
@.str.449 = private unnamed_addr constant [12 x i8] c"cod_initcyc\00", align 1
@.str.450 = private unnamed_addr constant [13 x i8] c"cod_cycparam\00", align 1
@.str.451 = private unnamed_addr constant [15 x i8] c"cod_stopallcyc\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"cod_stopallcycread\00", align 1
@.str.453 = private unnamed_addr constant [20 x i8] c"cod_stopallcycwrite\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"cod_cyctimebase\00", align 1
@.str.455 = private unnamed_addr constant [16 x i8] c"COD_CYCEXECUTED\00", align 1
@.str.456 = private unnamed_addr constant [17 x i8] c"COD_NEWCREATECYC\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"COD_DISPCYC_DEBUG\00", align 1
@.str.458 = private unnamed_addr constant [20 x i8] c"COD_NEWCREATECYC_ID\00", align 1
@.str.459 = private unnamed_addr constant [18 x i8] c"COD_DESTROYCYC_ID\00", align 1
@.str.460 = private unnamed_addr constant [18 x i8] c"COD_CREATECYC_OBJ\00", align 1
@.str.461 = private unnamed_addr constant [19 x i8] c"COD_TRANSCYC_VERIF\00", align 1
@.str.462 = private unnamed_addr constant [20 x i8] c"COD_CREATECYC_WRMSG\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"COD_NEWCREATECYC_WRMSG\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"COD_NEWCREATECYC_WRMSG_ID\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"COD_CYCEXECUTED_AND_COS\00", align 1
@.str.466 = private unnamed_addr constant [16 x i8] c"COD_STARTCYCONE\00", align 1
@.str.467 = private unnamed_addr constant [21 x i8] c"COD_GETCRESCENDO_USB\00", align 1
@.str.468 = private unnamed_addr constant [17 x i8] c"COD_GETCYCPARAM2\00", align 1
@.str.469 = private unnamed_addr constant [20 x i8] c"COD_FCYCWRITENONCOS\00", align 1
@.str.470 = private unnamed_addr constant [23 x i8] c"COD_RESETCPTACTIVATION\00", align 1
@.str.471 = private unnamed_addr constant [13 x i8] c"cod_rootinfo\00", align 1
@.str.472 = private unnamed_addr constant [13 x i8] c"cod_initjbus\00", align 1
@.str.473 = private unnamed_addr constant [13 x i8] c"cod_exitjbus\00", align 1
@.str.474 = private unnamed_addr constant [13 x i8] c"cod_transdif\00", align 1
@.str.475 = private unnamed_addr constant [17 x i8] c"cod_testtransdif\00", align 1
@.str.476 = private unnamed_addr constant [13 x i8] c"cod_watchdog\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"cod_accesskey\00", align 1
@.str.478 = private unnamed_addr constant [13 x i8] c"cod_getmodem\00", align 1
@.str.479 = private unnamed_addr constant [13 x i8] c"cod_setmodem\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"COD_GETSTATIONNAME\00", align 1
@.str.481 = private unnamed_addr constant [19 x i8] c"COD_GETSTATIONINFO\00", align 1
@.str.482 = private unnamed_addr constant [16 x i8] c"COD_GETWATCHDOG\00", align 1
@.str.483 = private unnamed_addr constant [14 x i8] c"COD_DIAG_ROOT\00", align 1
@.str.484 = private unnamed_addr constant [13 x i8] c"COD_CREATEBT\00", align 1
@.str.485 = private unnamed_addr constant [15 x i8] c"COD_TIMEBASEBT\00", align 1
@.str.486 = private unnamed_addr constant [19 x i8] c"COD_CREATEBASETIME\00", align 1
@.str.487 = private unnamed_addr constant [13 x i8] c"COD_OPENFILE\00", align 1
@.str.488 = private unnamed_addr constant [14 x i8] c"COD_CLOSEFILE\00", align 1
@.str.489 = private unnamed_addr constant [13 x i8] c"COD_READFILE\00", align 1
@.str.490 = private unnamed_addr constant [14 x i8] c"COD_WRITEFILE\00", align 1
@.str.491 = private unnamed_addr constant [15 x i8] c"COD_DELETEFILE\00", align 1
@.str.492 = private unnamed_addr constant [13 x i8] c"COD_SEEKFILE\00", align 1
@.str.493 = private unnamed_addr constant [13 x i8] c"COD_TEELFILE\00", align 1
@.str.494 = private unnamed_addr constant [12 x i8] c"COD_EOFFILE\00", align 1
@.str.495 = private unnamed_addr constant [15 x i8] c"COD_GETPTRFILE\00", align 1
@.str.496 = private unnamed_addr constant [12 x i8] c"COD_DIRFILE\00", align 1
@.str.497 = private unnamed_addr constant [15 x i8] c"COD_USER_FIRST\00", align 1
@.str.498 = private unnamed_addr constant [18 x i8] c"COD_USER_EXCHANGE\00", align 1
@.str.499 = private unnamed_addr constant [24 x i8] c"COD_USER_STATUSEXCHANGE\00", align 1
@.str.500 = private unnamed_addr constant [19 x i8] c"COD_USER_SENDFRAME\00", align 1
@.str.501 = private unnamed_addr constant [25 x i8] c"COD_USER_STATUSSENDFRAME\00", align 1
@.str.502 = private unnamed_addr constant [25 x i8] c"COD_USER_EQUIPPARAMSREAD\00", align 1
@.str.503 = private unnamed_addr constant [25 x i8] c"COD_USER_EQUIPINFOUPDATE\00", align 1
@.str.504 = private unnamed_addr constant [27 x i8] c"COD_USER_ANALYZESTDREQUEST\00", align 1
@.str.505 = private unnamed_addr constant [27 x i8] c"COD_USER_ANALYZEOBJREQUEST\00", align 1
@.str.506 = private unnamed_addr constant [27 x i8] c"COD_USER_PREPROCESSREQUEST\00", align 1
@.str.507 = private unnamed_addr constant [26 x i8] c"COD_USER_PREPROCESSANSWER\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"COD_USER_EXEFUNCREQUEST\00", align 1
@.str.509 = private unnamed_addr constant [23 x i8] c"COD_USER_EXEFUNCANSWER\00", align 1
@.str.510 = private unnamed_addr constant [20 x i8] c"COD_USER_ABORTFRAME\00", align 1
@.str.511 = private unnamed_addr constant [21 x i8] c"COD_USER_GETFUNCTION\00", align 1
@.str.512 = private unnamed_addr constant [20 x i8] c"COD_USER_EXEFUNCREQ\00", align 1
@.str.513 = private unnamed_addr constant [20 x i8] c"COD_USER_EXEFUNCACK\00", align 1
@.str.514 = private unnamed_addr constant [14 x i8] c"COD_USER_LAST\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"COD_INDWRITEMASK\00", align 1
@.str.516 = private unnamed_addr constant [12 x i8] c"COD_READMSG\00", align 1
@.str.517 = private unnamed_addr constant [13 x i8] c"COD_CLEARMSG\00", align 1
@.str.518 = private unnamed_addr constant [11 x i8] c"COD_DIRMSG\00", align 1
@.str.519 = private unnamed_addr constant [14 x i8] c"COD_ENABLEMSG\00", align 1
@.str.520 = private unnamed_addr constant [15 x i8] c"COD_DISABLEMSG\00", align 1
@.str.521 = private unnamed_addr constant [14 x i8] c"COD_CREATEMSG\00", align 1
@.str.522 = private unnamed_addr constant [16 x i8] c"COD_GETDESCRMSG\00", align 1
@.str.523 = private unnamed_addr constant [14 x i8] c"COD_DIRALLMSG\00", align 1
@.str.524 = private unnamed_addr constant [12 x i8] c"COD_INFOMSG\00", align 1
@.str.525 = private unnamed_addr constant [16 x i8] c"COD_GETFLAGSMSG\00", align 1
@.str.526 = private unnamed_addr constant [16 x i8] c"COD_SETFLAGSMSG\00", align 1
@.str.527 = private unnamed_addr constant [16 x i8] c"COD_MSG_ENABLED\00", align 1
@.str.528 = private unnamed_addr constant [14 x i8] c"COD_LLI_WHITE\00", align 1
@.str.529 = private unnamed_addr constant [16 x i8] c"COD_MANAGE_INIT\00", align 1
@.str.530 = private unnamed_addr constant [15 x i8] c"COD_MANAGE_SAP\00", align 1
@.str.531 = private unnamed_addr constant [13 x i8] c"COD_LLI_DIAG\00", align 1
@.str.532 = private unnamed_addr constant [15 x i8] c"COD_LLI_MANAGE\00", align 1
@.str.533 = private unnamed_addr constant [17 x i8] c"COD_ADD_INSTANCE\00", align 1
@.str.534 = private unnamed_addr constant [17 x i8] c"COD_REM_INSTANCE\00", align 1
@.str.535 = private unnamed_addr constant [18 x i8] c"COD_GET_MESSAGING\00", align 1
@.str.536 = private unnamed_addr constant [12 x i8] c"COD_LLI_CMD\00", align 1
@.str.537 = private unnamed_addr constant [17 x i8] c"COD_LLI_EXCHANGE\00", align 1
@.str.538 = private unnamed_addr constant [13 x i8] c"COD_LLI_INIT\00", align 1
@.str.539 = private unnamed_addr constant [14 x i8] c"COD_LLI_START\00", align 1
@.str.540 = private unnamed_addr constant [13 x i8] c"COD_LLI_STOP\00", align 1
@.str.541 = private unnamed_addr constant [19 x i8] c"COD_LLI_READ_INPUT\00", align 1
@.str.542 = private unnamed_addr constant [20 x i8] c"COD_LLI_READ_OUTPUT\00", align 1
@.str.543 = private unnamed_addr constant [14 x i8] c"COD_LLI_ABORT\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"COD_LLI_TRACE_ON\00", align 1
@.str.545 = private unnamed_addr constant [18 x i8] c"COD_LLI_TRACE_OFF\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"COD_LLI_WRITE_OUTPUT\00", align 1
@.str.547 = private unnamed_addr constant [19 x i8] c"COD_LLI_READ_ASYNC\00", align 1
@.str.548 = private unnamed_addr constant [20 x i8] c"COD_LLI_WRITE_ASYNC\00", align 1
@.str.549 = private unnamed_addr constant [19 x i8] c"COD_LLI_DP_SERVICE\00", align 1
@.str.550 = private unnamed_addr constant [20 x i8] c"COD_LLI_FDL_SERVICE\00", align 1
@.str.551 = private unnamed_addr constant [16 x i8] c"COD_LLI_SCAN_L2\00", align 1
@.str.552 = private unnamed_addr constant [23 x i8] c"COD_LLI_SCAN_MESSAGING\00", align 1
@.str.553 = private unnamed_addr constant [25 x i8] c"COD_LLI_MPISLAVE_SERVICE\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"COD_LLI_FDL_MESSAGING\00", align 1
@.str.555 = private unnamed_addr constant [13 x i8] c"COD_LLI_LAST\00", align 1
@.str.556 = private unnamed_addr constant [18 x i8] c"COD_REFRESH_INPUT\00", align 1
@.str.557 = private unnamed_addr constant [19 x i8] c"COD_REFRESH_OUTPUT\00", align 1
@.str.558 = private unnamed_addr constant [18 x i8] c"COD_SOCKET_CREATE\00", align 1
@.str.559 = private unnamed_addr constant [16 x i8] c"COD_SOCKET_BIND\00", align 1
@.str.560 = private unnamed_addr constant [19 x i8] c"COD_SOCKET_CONNECT\00", align 1
@.str.561 = private unnamed_addr constant [18 x i8] c"COD_SOCKET_LISTEN\00", align 1
@.str.562 = private unnamed_addr constant [18 x i8] c"COD_SOCKET_ACCEPT\00", align 1
@.str.563 = private unnamed_addr constant [18 x i8] c"COD_SOCKET_SENDTO\00", align 1
@.str.564 = private unnamed_addr constant [20 x i8] c"COD_SOCKET_RECVFROM\00", align 1
@.str.565 = private unnamed_addr constant [16 x i8] c"COD_SOCKET_SEND\00", align 1
@.str.566 = private unnamed_addr constant [16 x i8] c"COD_SOCKET_RECV\00", align 1
@.str.567 = private unnamed_addr constant [17 x i8] c"COD_SOCKET_CLOSE\00", align 1
@.str.568 = private unnamed_addr constant [21 x i8] c"COD_SOCKET_HOST_INFO\00", align 1
@.str.569 = private unnamed_addr constant [21 x i8] c"COD_SOCKET_PEER_INFO\00", align 1
@.str.570 = private unnamed_addr constant [25 x i8] c"COD_SOCKET_RECV_GET_DATA\00", align 1
@.str.571 = private unnamed_addr constant [20 x i8] c"COD_SOCKET_GET_STAT\00", align 1
@.str.572 = private unnamed_addr constant [22 x i8] c"COD_SOCKET_RESET_STAT\00", align 1
@.str.573 = private unnamed_addr constant [22 x i8] c"COD_SOCKET_SETSOCKOPT\00", align 1
@.str.574 = private unnamed_addr constant [18 x i8] c"COD_SOCKET_SELECT\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"COD_SOCKET_SHUTDOWN_ALL\00", align 1
@.str.576 = private unnamed_addr constant [24 x i8] c"COD_SOCKET_DIAG_SUMMARY\00", align 1
@.str.577 = private unnamed_addr constant [24 x i8] c"COD_SOCKET_DIAG_DETAILS\00", align 1
@.str.578 = private unnamed_addr constant [19 x i8] c"COD_SOCKET_DIAG_SO\00", align 1
@.str.579 = private unnamed_addr constant [17 x i8] c"COD_SOCKET_EVENT\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c"COD_ARP_QUERY\00", align 1
@.str.581 = private unnamed_addr constant [14 x i8] c"COD_ARP_FLUSH\00", align 1
@.str.582 = private unnamed_addr constant [18 x i8] c"index not updated\00", align 1
@.str.583 = private unnamed_addr constant [15 x i8] c"Unknown Status\00", align 1
@tabStatus = internal constant [97 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.585 }, %struct._value_string { i32 1, ptr @.str.586 }, %struct._value_string { i32 2, ptr @.str.587 }, %struct._value_string { i32 3, ptr @.str.588 }, %struct._value_string { i32 4, ptr @.str.589 }, %struct._value_string { i32 10, ptr @.str.590 }, %struct._value_string { i32 32, ptr @.str.591 }, %struct._value_string { i32 33, ptr @.str.592 }, %struct._value_string { i32 34, ptr @.str.593 }, %struct._value_string { i32 35, ptr @.str.594 }, %struct._value_string { i32 36, ptr @.str.595 }, %struct._value_string { i32 40, ptr @.str.596 }, %struct._value_string { i32 41, ptr @.str.597 }, %struct._value_string { i32 42, ptr @.str.598 }, %struct._value_string { i32 43, ptr @.str.599 }, %struct._value_string { i32 45, ptr @.str.600 }, %struct._value_string { i32 46, ptr @.str.601 }, %struct._value_string { i32 47, ptr @.str.602 }, %struct._value_string { i32 48, ptr @.str.603 }, %struct._value_string { i32 49, ptr @.str.604 }, %struct._value_string { i32 50, ptr @.str.605 }, %struct._value_string { i32 51, ptr @.str.606 }, %struct._value_string { i32 52, ptr @.str.607 }, %struct._value_string { i32 53, ptr @.str.608 }, %struct._value_string { i32 54, ptr @.str.609 }, %struct._value_string { i32 55, ptr @.str.610 }, %struct._value_string { i32 56, ptr @.str.611 }, %struct._value_string { i32 57, ptr @.str.612 }, %struct._value_string { i32 58, ptr @.str.613 }, %struct._value_string { i32 59, ptr @.str.614 }, %struct._value_string { i32 60, ptr @.str.615 }, %struct._value_string { i32 61, ptr @.str.616 }, %struct._value_string { i32 62, ptr @.str.617 }, %struct._value_string { i32 63, ptr @.str.618 }, %struct._value_string { i32 64, ptr @.str.619 }, %struct._value_string { i32 65, ptr @.str.620 }, %struct._value_string { i32 66, ptr @.str.621 }, %struct._value_string { i32 67, ptr @.str.622 }, %struct._value_string { i32 68, ptr @.str.623 }, %struct._value_string { i32 69, ptr @.str.624 }, %struct._value_string { i32 70, ptr @.str.625 }, %struct._value_string { i32 71, ptr @.str.626 }, %struct._value_string { i32 72, ptr @.str.627 }, %struct._value_string { i32 73, ptr @.str.628 }, %struct._value_string { i32 74, ptr @.str.629 }, %struct._value_string { i32 75, ptr @.str.630 }, %struct._value_string { i32 76, ptr @.str.631 }, %struct._value_string { i32 77, ptr @.str.632 }, %struct._value_string { i32 78, ptr @.str.633 }, %struct._value_string { i32 79, ptr @.str.634 }, %struct._value_string { i32 80, ptr @.str.635 }, %struct._value_string { i32 81, ptr @.str.636 }, %struct._value_string { i32 82, ptr @.str.637 }, %struct._value_string { i32 83, ptr @.str.638 }, %struct._value_string { i32 84, ptr @.str.639 }, %struct._value_string { i32 85, ptr @.str.640 }, %struct._value_string { i32 86, ptr @.str.641 }, %struct._value_string { i32 87, ptr @.str.642 }, %struct._value_string { i32 88, ptr @.str.643 }, %struct._value_string { i32 89, ptr @.str.644 }, %struct._value_string { i32 90, ptr @.str.645 }, %struct._value_string { i32 91, ptr @.str.646 }, %struct._value_string { i32 92, ptr @.str.647 }, %struct._value_string { i32 93, ptr @.str.648 }, %struct._value_string { i32 94, ptr @.str.649 }, %struct._value_string { i32 95, ptr @.str.650 }, %struct._value_string { i32 96, ptr @.str.651 }, %struct._value_string { i32 97, ptr @.str.652 }, %struct._value_string { i32 98, ptr @.str.653 }, %struct._value_string { i32 99, ptr @.str.654 }, %struct._value_string { i32 100, ptr @.str.655 }, %struct._value_string { i32 127, ptr @.str.656 }, %struct._value_string { i32 128, ptr @.str.657 }, %struct._value_string { i32 129, ptr @.str.658 }, %struct._value_string { i32 130, ptr @.str.659 }, %struct._value_string { i32 131, ptr @.str.660 }, %struct._value_string { i32 132, ptr @.str.661 }, %struct._value_string { i32 133, ptr @.str.662 }, %struct._value_string { i32 134, ptr @.str.663 }, %struct._value_string { i32 135, ptr @.str.664 }, %struct._value_string { i32 136, ptr @.str.665 }, %struct._value_string { i32 137, ptr @.str.666 }, %struct._value_string { i32 138, ptr @.str.667 }, %struct._value_string { i32 254, ptr @.str.668 }, %struct._value_string { i32 255, ptr @.str.669 }, %struct._value_string { i32 -11, ptr @.str.582 }, %struct._value_string { i32 -10, ptr @.str.670 }, %struct._value_string { i32 -9, ptr @.str.671 }, %struct._value_string { i32 -8, ptr @.str.672 }, %struct._value_string { i32 -7, ptr @.str.673 }, %struct._value_string { i32 -6, ptr @.str.674 }, %struct._value_string { i32 -5, ptr @.str.675 }, %struct._value_string { i32 -4, ptr @.str.676 }, %struct._value_string { i32 -3, ptr @.str.677 }, %struct._value_string { i32 -2, ptr @.str.583 }, %struct._value_string { i32 -1, ptr @.str.678 }, %struct._value_string zeroinitializer], align 16
@.str.584 = private unnamed_addr constant [10 x i8] c"tabStatus\00", align 1
@.str.585 = private unnamed_addr constant [8 x i8] c"stat_ok\00", align 1
@.str.586 = private unnamed_addr constant [14 x i8] c"stat_err_fonc\00", align 1
@.str.587 = private unnamed_addr constant [14 x i8] c"stat_err_addr\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"stat_bad_frame\00", align 1
@.str.589 = private unnamed_addr constant [15 x i8] c"stat_lock_data\00", align 1
@.str.590 = private unnamed_addr constant [20 x i8] c"STAT_QUEUE_OVERFLOW\00", align 1
@.str.591 = private unnamed_addr constant [9 x i8] c"stat_par\00", align 1
@.str.592 = private unnamed_addr constant [15 x i8] c"statjb_timeout\00", align 1
@.str.593 = private unnamed_addr constant [11 x i8] c"statjb_crc\00", align 1
@.str.594 = private unnamed_addr constant [13 x i8] c"stat_cyc_inc\00", align 1
@.str.595 = private unnamed_addr constant [18 x i8] c"stat_escl_inconnu\00", align 1
@.str.596 = private unnamed_addr constant [20 x i8] c"STAT_DIF_MAX_THREAD\00", align 1
@.str.597 = private unnamed_addr constant [14 x i8] c"stat_dif_full\00", align 1
@.str.598 = private unnamed_addr constant [15 x i8] c"stat_dif_empty\00", align 1
@.str.599 = private unnamed_addr constant [17 x i8] c"STAT_NES_UNKNOWN\00", align 1
@.str.600 = private unnamed_addr constant [13 x i8] c"stat_no_soft\00", align 1
@.str.601 = private unnamed_addr constant [10 x i8] c"stat_conf\00", align 1
@.str.602 = private unnamed_addr constant [14 x i8] c"stat_no_board\00", align 1
@.str.603 = private unnamed_addr constant [17 x i8] c"stat_timeout_cts\00", align 1
@.str.604 = private unnamed_addr constant [18 x i8] c"stat_timeout_wait\00", align 1
@.str.605 = private unnamed_addr constant [10 x i8] c"stat_fill\00", align 1
@.str.606 = private unnamed_addr constant [9 x i8] c"stat_sys\00", align 1
@.str.607 = private unnamed_addr constant [9 x i8] c"stat_bug\00", align 1
@.str.608 = private unnamed_addr constant [10 x i8] c"stat_sync\00", align 1
@.str.609 = private unnamed_addr constant [15 x i8] c"stat_nopolling\00", align 1
@.str.610 = private unnamed_addr constant [15 x i8] c"stat_badintpol\00", align 1
@.str.611 = private unnamed_addr constant [12 x i8] c"stat_answer\00", align 1
@.str.612 = private unnamed_addr constant [17 x i8] c"stat_no_statment\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"stat_net_no_ready\00", align 1
@.str.614 = private unnamed_addr constant [9 x i8] c"stat_key\00", align 1
@.str.615 = private unnamed_addr constant [16 x i8] c"stat_no_retmail\00", align 1
@.str.616 = private unnamed_addr constant [19 x i8] c"stat_no_dsr_gt4000\00", align 1
@.str.617 = private unnamed_addr constant [19 x i8] c"stat_no_cts_gt4000\00", align 1
@.str.618 = private unnamed_addr constant [20 x i8] c"stat_timeout_gt4000\00", align 1
@.str.619 = private unnamed_addr constant [16 x i8] c"stat_bcc_gt4000\00", align 1
@.str.620 = private unnamed_addr constant [17 x i8] c"STAT_NOT_CONNECT\00", align 1
@.str.621 = private unnamed_addr constant [15 x i8] c"STAT_RESSOURCE\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"STAT_ERR_PDU\00", align 1
@.str.623 = private unnamed_addr constant [25 x i8] c"STAT_OBJECT_NON_EXISTENT\00", align 1
@.str.624 = private unnamed_addr constant [19 x i8] c"STAT_TYPE_CONFLICT\00", align 1
@.str.625 = private unnamed_addr constant [16 x i8] c"STAT_ABORT_USER\00", align 1
@.str.626 = private unnamed_addr constant [15 x i8] c"STAT_ABORT_FMS\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"STAT_ABORT_LLI\00", align 1
@.str.628 = private unnamed_addr constant [18 x i8] c"STAT_ABORT_LAYER2\00", align 1
@.str.629 = private unnamed_addr constant [18 x i8] c"STAT_MAX_PDU_SIZE\00", align 1
@.str.630 = private unnamed_addr constant [27 x i8] c"STAT_FEATURE_NOT_SUPPORTED\00", align 1
@.str.631 = private unnamed_addr constant [26 x i8] c"STAT_VERSION_INCOMPATIBLE\00", align 1
@.str.632 = private unnamed_addr constant [26 x i8] c"STAT_USER_INITIATE_DENIED\00", align 1
@.str.633 = private unnamed_addr constant [20 x i8] c"STAT_PASSWORD_ERROR\00", align 1
@.str.634 = private unnamed_addr constant [26 x i8] c"STAT_PROFILE_INCOMPATIBLE\00", align 1
@.str.635 = private unnamed_addr constant [23 x i8] c"STAT_ABORT_LLI_CONTEXT\00", align 1
@.str.636 = private unnamed_addr constant [23 x i8] c"STAT_ABORT_LLI_ABT_RC2\00", align 1
@.str.637 = private unnamed_addr constant [23 x i8] c"STAT_ABORT_LLI_ABT_RC3\00", align 1
@.str.638 = private unnamed_addr constant [25 x i8] c"STAT_ERR_CLASS_VFD_STATE\00", align 1
@.str.639 = private unnamed_addr constant [31 x i8] c"STAT_ERR_CLASS_APPLICATION_REF\00", align 1
@.str.640 = private unnamed_addr constant [26 x i8] c"STAT_ERR_CLASS_DEFINITION\00", align 1
@.str.641 = private unnamed_addr constant [25 x i8] c"STAT_ERR_CLASS_RESSOURCE\00", align 1
@.str.642 = private unnamed_addr constant [23 x i8] c"STAT_ERR_CLASS_SERVICE\00", align 1
@.str.643 = private unnamed_addr constant [22 x i8] c"STAT_ERR_CLASS_ACCESS\00", align 1
@.str.644 = private unnamed_addr constant [18 x i8] c"STAT_ERR_CLASS_OD\00", align 1
@.str.645 = private unnamed_addr constant [21 x i8] c"STAT_ERR_CLASS_OTHER\00", align 1
@.str.646 = private unnamed_addr constant [16 x i8] c"STAT_REJECT_PDU\00", align 1
@.str.647 = private unnamed_addr constant [18 x i8] c"STAT_ERR_HARDWARE\00", align 1
@.str.648 = private unnamed_addr constant [19 x i8] c"STAT_DRIVER_ACCESS\00", align 1
@.str.649 = private unnamed_addr constant [24 x i8] c"STAT_DRIVER_BAD_VERSION\00", align 1
@.str.650 = private unnamed_addr constant [19 x i8] c"STAT_FILL_BIG_MAIL\00", align 1
@.str.651 = private unnamed_addr constant [21 x i8] c"STAT_NO_TASK_VERSION\00", align 1
@.str.652 = private unnamed_addr constant [16 x i8] c"STAT_DLL_LOCKED\00", align 1
@.str.653 = private unnamed_addr constant [18 x i8] c"STAT_BOARD_LOCKED\00", align 1
@.str.654 = private unnamed_addr constant [19 x i8] c"STAT_MODEIO_LOCKED\00", align 1
@.str.655 = private unnamed_addr constant [15 x i8] c"STAT_KIT_START\00", align 1
@.str.656 = private unnamed_addr constant [13 x i8] c"STAT_KIT_END\00", align 1
@.str.657 = private unnamed_addr constant [30 x i8] c"STAT_ERR_NO_REMOTE_CONNECTION\00", align 1
@.str.658 = private unnamed_addr constant [15 x i8] c"STAT_CONFIG_OK\00", align 1
@.str.659 = private unnamed_addr constant [16 x i8] c"STAT_CONFIG_NOK\00", align 1
@.str.660 = private unnamed_addr constant [17 x i8] c"STAT_DNS_PENDING\00", align 1
@.str.661 = private unnamed_addr constant [15 x i8] c"STAT_DNS_ERROR\00", align 1
@.str.662 = private unnamed_addr constant [14 x i8] c"STAT_OVERTIME\00", align 1
@.str.663 = private unnamed_addr constant [16 x i8] c"STAT_FRAG_WRITE\00", align 1
@.str.664 = private unnamed_addr constant [15 x i8] c"STAT_FRAG_READ\00", align 1
@.str.665 = private unnamed_addr constant [16 x i8] c"STAT_API_ACCESS\00", align 1
@.str.666 = private unnamed_addr constant [17 x i8] c"STAT_QUEUE_EMPTY\00", align 1
@.str.667 = private unnamed_addr constant [16 x i8] c"STAT_QUEUE_FULL\00", align 1
@.str.668 = private unnamed_addr constant [14 x i8] c"STAT_DEV_INIT\00", align 1
@.str.669 = private unnamed_addr constant [8 x i8] c"STAT_NA\00", align 1
@.str.670 = private unnamed_addr constant [15 x i8] c"stat_handshake\00", align 1
@.str.671 = private unnamed_addr constant [16 x i8] c"stat_event_data\00", align 1
@.str.672 = private unnamed_addr constant [21 x i8] c"stat_timeout_ic_read\00", align 1
@.str.673 = private unnamed_addr constant [18 x i8] c"stat_timeout_read\00", align 1
@.str.674 = private unnamed_addr constant [17 x i8] c"stat_cyc_stopped\00", align 1
@.str.675 = private unnamed_addr constant [19 x i8] c"stat_dif_not_ready\00", align 1
@.str.676 = private unnamed_addr constant [15 x i8] c"stat_unchanged\00", align 1
@.str.677 = private unnamed_addr constant [19 x i8] c"stat_nes_broadcast\00", align 1
@.str.678 = private unnamed_addr constant [17 x i8] c"stat_writedif_ok\00", align 1
@.str.679 = private unnamed_addr constant [6 x i8] c"Wreth\00", align 1
@.str.680 = private unnamed_addr constant [24 x i8] c"Invalid fragmented byte\00", align 1
@.str.681 = private unnamed_addr constant [18 x i8] c": second fragment\00", align 1
@.str.682 = private unnamed_addr constant [17 x i8] c": first fragment\00", align 1
@.str.683 = private unnamed_addr constant [5 x i8] c": no\00", align 1
@.str.684 = private unnamed_addr constant [8 x i8] c"MailBox\00", align 1
@.str.685 = private unnamed_addr constant [67 x i8] c"Mail : Codef = Ox%X (%s), Status = %02d (%s), Card = %d, Chan = %d\00", align 1
@.str.686 = private unnamed_addr constant [15 x i8] c"Unknown 0x%04x\00", align 1
@.str.687 = private unnamed_addr constant [11 x i8] c"Unknown %d\00", align 1
@.str.688 = private unnamed_addr constant [29 x i8] c"Mail : Data Second Fragment \00", align 1
@.str.689 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.690 = private unnamed_addr constant [29 x i8] c"Invalid identification frame\00", align 1
@.str.691 = private unnamed_addr constant [24 x i8] c"Identification question\00", align 1
@.str.692 = private unnamed_addr constant [24 x i8] c"Identification response\00", align 1
@.str.693 = private unnamed_addr constant [25 x i8] c"Invalid connection frame\00", align 1
@.str.694 = private unnamed_addr constant [26 x i8] c"Invalid acknowledge frame\00", align 1
@.str.695 = private unnamed_addr constant [30 x i8] c"Invalid non acknowledge frame\00", align 1
@.str.696 = private unnamed_addr constant [28 x i8] c"Invalid disconnection frame\00", align 1
@.str.697 = private unnamed_addr constant [21 x i8] c"Invalid blinky frame\00", align 1
@.str.698 = private unnamed_addr constant [19 x i8] c"Get value question\00", align 1
@.str.699 = private unnamed_addr constant [19 x i8] c"Get value response\00", align 1
@.str.700 = private unnamed_addr constant [24 x i8] c"Invalid get value frame\00", align 1
@.str.701 = private unnamed_addr constant [24 x i8] c"Invalid set value frame\00", align 1
@.str.702 = private unnamed_addr constant [19 x i8] c"Set value question\00", align 1
@.str.703 = private unnamed_addr constant [20 x i8] c"Invalid boost frame\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wreth() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef @.str.208)
  store i32 %1, ptr @wreth_proto, align 4
  %2 = load i32, ptr @wreth_proto, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_wreth.hf, i32 noundef 105)
  call void @proto_register_subtree_array(ptr noundef @proto_register_wreth.ett, i32 noundef 1)
  %3 = load i32, ptr @wreth_proto, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.208, ptr noundef @dissect_wreth, i32 noundef %3)
  store ptr %4, ptr @wreth_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wreth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 0)
  store i16 %18, ptr %10, align 2
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 512
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %240

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.679)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @wreth_proto, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %16, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef -1, ptr noundef @.str.206)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @ett_wreth, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i16 @tvb_get_letohs(ptr noundef %39, i32 noundef 4)
  store i16 %40, ptr %11, align 2
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 10)
  store i8 %42, ptr %12, align 1
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %52

46:                                               ; preds = %23
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.680)
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  store i32 %51, ptr %5, align 4
  br label %240

52:                                               ; preds = %23
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %90

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @hf_Wreth_Subtype, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i8, ptr %16, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  %62 = load ptr, ptr %15, align 8
  %63 = load i32, ptr @hf_Wreth_Size, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i8, ptr %16, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 %66, 2
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 2, i32 noundef -2147483648)
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_Wreth_FunctionCode, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i8, ptr %16, align 1
  %73 = zext i8 %72 to i32
  %74 = add i32 %73, 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648)
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @hf_Wreth_FrameId, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i8, ptr %16, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %80, 6
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef 2, i32 noundef -2147483648)
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_Wreth_ErrorCode, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i8, ptr %16, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %87, 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef 2, i32 noundef -2147483648)
  br label %90

90:                                               ; preds = %55, %52
  %91 = load i8, ptr %12, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %121

94:                                               ; preds = %90
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr @hf_Wreth_Fragmented, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i8, ptr %16, align 1
  %99 = zext i8 %98 to i32
  %100 = add i32 %99, 10
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %100, i32 noundef 1, i32 noundef -2147483648)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.681)
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_Wreth_Retry, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i8, ptr %16, align 1
  %107 = zext i8 %106 to i32
  %108 = add i32 %107, 11
  %109 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef 1, i32 noundef -2147483648)
  %110 = load ptr, ptr %6, align 8
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 %112, 12
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load i8, ptr %12, align 1
  %118 = call i32 @WrethMailDissection(ptr noundef %110, i8 noundef zeroext %114, ptr noundef %115, ptr noundef %116, i8 noundef zeroext %117)
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  store i32 %120, ptr %5, align 4
  br label %240

121:                                              ; preds = %90
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @hf_Wreth_Fragmented, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i8, ptr %16, align 1
  %126 = zext i8 %125 to i32
  %127 = add i32 %126, 10
  %128 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %127, i32 noundef 1, i32 noundef -2147483648)
  store ptr %128, ptr %14, align 8
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %121
  %133 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.682)
  br label %136

134:                                              ; preds = %121
  %135 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.683)
  br label %136

136:                                              ; preds = %134, %132
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_Wreth_Retry, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i8, ptr %16, align 1
  %141 = zext i8 %140 to i32
  %142 = add i32 %141, 11
  %143 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %142, i32 noundef 1, i32 noundef -2147483648)
  %144 = load i16, ptr %11, align 2
  %145 = zext i16 %144 to i32
  switch i32 %145, label %236 [
    i32 1, label %146
    i32 2, label %155
    i32 3, label %164
    i32 4, label %173
    i32 5, label %182
    i32 6, label %191
    i32 7, label %200
    i32 8, label %209
    i32 9, label %218
    i32 10, label %227
  ]

146:                                              ; preds = %136
  %147 = load ptr, ptr %6, align 8
  %148 = load i8, ptr %16, align 1
  %149 = zext i8 %148 to i32
  %150 = add i32 %149, 12
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = call i32 @WrethIdentPacket(ptr noundef %147, i8 noundef zeroext %151, ptr noundef %152, ptr noundef %153)
  br label %237

155:                                              ; preds = %136
  %156 = load ptr, ptr %6, align 8
  %157 = load i8, ptr %16, align 1
  %158 = zext i8 %157 to i32
  %159 = add i32 %158, 12
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = call i32 @WrethConnectPacket(ptr noundef %156, i8 noundef zeroext %160, ptr noundef %161, ptr noundef %162)
  br label %237

164:                                              ; preds = %136
  %165 = load ptr, ptr %6, align 8
  %166 = load i8, ptr %16, align 1
  %167 = zext i8 %166 to i32
  %168 = add i32 %167, 12
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = call i32 @WrethAckPacket(ptr noundef %165, i8 noundef zeroext %169, ptr noundef %170, ptr noundef %171)
  br label %237

173:                                              ; preds = %136
  %174 = load ptr, ptr %6, align 8
  %175 = load i8, ptr %16, align 1
  %176 = zext i8 %175 to i32
  %177 = add i32 %176, 12
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = call i32 @WrethNackPacket(ptr noundef %174, i8 noundef zeroext %178, ptr noundef %179, ptr noundef %180)
  br label %237

182:                                              ; preds = %136
  %183 = load ptr, ptr %6, align 8
  %184 = load i8, ptr %16, align 1
  %185 = zext i8 %184 to i32
  %186 = add i32 %185, 12
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = call i32 @WrethDisconnectPacket(ptr noundef %183, i8 noundef zeroext %187, ptr noundef %188, ptr noundef %189)
  br label %237

191:                                              ; preds = %136
  %192 = load ptr, ptr %6, align 8
  %193 = load i8, ptr %16, align 1
  %194 = zext i8 %193 to i32
  %195 = add i32 %194, 12
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = call i32 @WrethMailPacket(ptr noundef %192, i8 noundef zeroext %196, ptr noundef %197, ptr noundef %198)
  br label %237

200:                                              ; preds = %136
  %201 = load ptr, ptr %6, align 8
  %202 = load i8, ptr %16, align 1
  %203 = zext i8 %202 to i32
  %204 = add i32 %203, 12
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = call i32 @WrethBlinkyPacket(ptr noundef %201, i8 noundef zeroext %205, ptr noundef %206, ptr noundef %207)
  br label %237

209:                                              ; preds = %136
  %210 = load ptr, ptr %6, align 8
  %211 = load i8, ptr %16, align 1
  %212 = zext i8 %211 to i32
  %213 = add i32 %212, 12
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = call i32 @WrethGetValuePacket(ptr noundef %210, i8 noundef zeroext %214, ptr noundef %215, ptr noundef %216)
  br label %237

218:                                              ; preds = %136
  %219 = load ptr, ptr %6, align 8
  %220 = load i8, ptr %16, align 1
  %221 = zext i8 %220 to i32
  %222 = add i32 %221, 12
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = call i32 @WrethSetValuePacket(ptr noundef %219, i8 noundef zeroext %223, ptr noundef %224, ptr noundef %225)
  br label %237

227:                                              ; preds = %136
  %228 = load ptr, ptr %6, align 8
  %229 = load i8, ptr %16, align 1
  %230 = zext i8 %229 to i32
  %231 = add i32 %230, 12
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = call i32 @WrethBoostPacket(ptr noundef %228, i8 noundef zeroext %232, ptr noundef %233, ptr noundef %234)
  br label %237

236:                                              ; preds = %136
  br label %237

237:                                              ; preds = %236, %227, %218, %209, %200, %191, %182, %173, %164, %155, %146
  %238 = load ptr, ptr %6, align 8
  %239 = call i32 @tvb_captured_length(ptr noundef %238)
  store i32 %239, ptr %5, align 4
  br label %240

240:                                              ; preds = %237, %94, %46, %22
  %241 = load i32, ptr %5, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wreth() #0 {
  %1 = load ptr, ptr @wreth_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.209, i32 noundef 43690, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @WrethMailDissection(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  store i32 0, ptr %13, align 4
  store i16 0, ptr %14, align 2
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @wreth_proto, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef -1, ptr noundef @.str.684)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_wreth, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 2, %28
  br i1 %29, label %30, label %263

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %7, align 1
  %33 = zext i8 %32 to i32
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %31, i32 noundef %33)
  store i16 %34, ptr %14, align 2
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_Wreth_Mail_Codef, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %7, align 1
  %39 = zext i8 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %42, 2
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %7, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i32
  %48 = call zeroext i16 @tvb_get_letohs(ptr noundef %45, i32 noundef %47)
  %49 = sext i16 %48 to i32
  store i32 %49, ptr %17, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_Wreth_Mail_Status, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i8, ptr %7, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  %56 = load i8, ptr %7, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %57, 2
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %7, align 1
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_Wreth_Mail_TicUser_Root, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %7, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  %66 = load i8, ptr %7, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 %67, 2
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %7, align 1
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_Wreth_Mail_PidUser, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 4, i32 noundef -2147483648)
  %76 = load i8, ptr %7, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %77, 4
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %7, align 1
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr @hf_Wreth_Mail_Mode, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i8, ptr %7, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 2, i32 noundef -2147483648)
  %86 = load i8, ptr %7, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %87, 2
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %7, align 1
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_Wreth_Mail_Time, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i8, ptr %7, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 2, i32 noundef -2147483648)
  %96 = load i8, ptr %7, align 1
  %97 = zext i8 %96 to i32
  %98 = add i32 %97, 2
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %7, align 1
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_Wreth_Mail_Stop, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i8, ptr %7, align 1
  %104 = zext i8 %103 to i32
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 2, i32 noundef -2147483648)
  %106 = load i8, ptr %7, align 1
  %107 = zext i8 %106 to i32
  %108 = add i32 %107, 2
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %7, align 1
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_Wreth_Mail_Nfonc, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i8, ptr %7, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 2, i32 noundef -2147483648)
  %116 = load i8, ptr %7, align 1
  %117 = zext i8 %116 to i32
  %118 = add i32 %117, 2
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %7, align 1
  %120 = load ptr, ptr %6, align 8
  %121 = load i8, ptr %7, align 1
  %122 = zext i8 %121 to i32
  %123 = call zeroext i16 @tvb_get_letohs(ptr noundef %120, i32 noundef %122)
  store i16 %123, ptr %15, align 2
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr @hf_Wreth_Mail_Ncard, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i8, ptr %7, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 2, i32 noundef -2147483648)
  %130 = load i8, ptr %7, align 1
  %131 = zext i8 %130 to i32
  %132 = add i32 %131, 2
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %7, align 1
  %134 = load ptr, ptr %6, align 8
  %135 = load i8, ptr %7, align 1
  %136 = zext i8 %135 to i32
  %137 = call zeroext i16 @tvb_get_letohs(ptr noundef %134, i32 noundef %136)
  store i16 %137, ptr %16, align 2
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_Wreth_Mail_Nchan, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i8, ptr %7, align 1
  %142 = zext i8 %141 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 2, i32 noundef -2147483648)
  %144 = load i8, ptr %7, align 1
  %145 = zext i8 %144 to i32
  %146 = add i32 %145, 2
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %7, align 1
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr @hf_Wreth_Mail_Nes, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i8, ptr %7, align 1
  %152 = zext i8 %151 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %152, i32 noundef 2, i32 noundef -2147483648)
  %154 = load i8, ptr %7, align 1
  %155 = zext i8 %154 to i32
  %156 = add i32 %155, 2
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %7, align 1
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_Wreth_Mail_Nb, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i8, ptr %7, align 1
  %162 = zext i8 %161 to i32
  %163 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %164 = load i8, ptr %7, align 1
  %165 = zext i8 %164 to i32
  %166 = add i32 %165, 2
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %7, align 1
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr @hf_Wreth_Mail_TypVar, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i8, ptr %7, align 1
  %172 = zext i8 %171 to i32
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 2, i32 noundef -2147483648)
  %174 = load i8, ptr %7, align 1
  %175 = zext i8 %174 to i32
  %176 = add i32 %175, 2
  %177 = trunc i32 %176 to i8
  store i8 %177, ptr %7, align 1
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr @hf_Wreth_Mail_Adr, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i8, ptr %7, align 1
  %182 = zext i8 %181 to i32
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 4, i32 noundef -2147483648)
  %184 = load i8, ptr %7, align 1
  %185 = zext i8 %184 to i32
  %186 = add i32 %185, 4
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %7, align 1
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @hf_Wreth_Mail_TicUser_DispCyc, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i8, ptr %7, align 1
  %192 = zext i8 %191 to i32
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 2, i32 noundef -2147483648)
  %194 = load i8, ptr %7, align 1
  %195 = zext i8 %194 to i32
  %196 = add i32 %195, 2
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %7, align 1
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_Wreth_Mail_Nb_Max_Size_Mail, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i8, ptr %7, align 1
  %202 = zext i8 %201 to i32
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef 2, i32 noundef -2147483648)
  %204 = load i8, ptr %7, align 1
  %205 = zext i8 %204 to i32
  %206 = add i32 %205, 2
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %7, align 1
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr @hf_Wreth_Mail_User_ThreadID, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i8, ptr %7, align 1
  %212 = zext i8 %211 to i32
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 4, i32 noundef -2147483648)
  %214 = load i8, ptr %7, align 1
  %215 = zext i8 %214 to i32
  %216 = add i32 %215, 4
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %7, align 1
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr @hf_Wreth_Mail_DispCyc_Version, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i8, ptr %7, align 1
  %222 = zext i8 %221 to i32
  %223 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef 2, i32 noundef -2147483648)
  %224 = load i8, ptr %7, align 1
  %225 = zext i8 %224 to i32
  %226 = add i32 %225, 2
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %7, align 1
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr @hf_Wreth_Mail_DifUserParam, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i8, ptr %7, align 1
  %232 = zext i8 %231 to i32
  %233 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 4, i32 noundef -2147483648)
  %234 = load i8, ptr %7, align 1
  %235 = zext i8 %234 to i32
  %236 = add i32 %235, 4
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %7, align 1
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr @hf_Wreth_Mail_Filler, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i8, ptr %7, align 1
  %242 = zext i8 %241 to i32
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 2, i32 noundef -2147483648)
  %244 = load i8, ptr %7, align 1
  %245 = zext i8 %244 to i32
  %246 = add i32 %245, 2
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %7, align 1
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i16, ptr %14, align 2
  %252 = zext i16 %251 to i32
  %253 = load i16, ptr %14, align 2
  %254 = zext i16 %253 to i32
  %255 = call ptr @val_to_str_ext(i32 noundef %254, ptr noundef @tabCodef_ext, ptr noundef @.str.686)
  %256 = load i32, ptr %17, align 4
  %257 = load i32, ptr %17, align 4
  %258 = call ptr @val_to_str_ext(i32 noundef %257, ptr noundef @tabStatus_ext, ptr noundef @.str.687)
  %259 = load i16, ptr %15, align 2
  %260 = zext i16 %259 to i32
  %261 = load i16, ptr %16, align 2
  %262 = zext i16 %261 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %250, i32 noundef 25, ptr noundef @.str.685, i32 noundef %252, ptr noundef %255, i32 noundef %256, ptr noundef %258, i32 noundef %260, i32 noundef %262)
  br label %267

263:                                              ; preds = %5
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  call void @col_set_str(ptr noundef %266, i32 noundef 25, ptr noundef @.str.688)
  br label %267

267:                                              ; preds = %263, %30
  %268 = load i32, ptr %13, align 4
  %269 = icmp ne i32 0, %268
  br i1 %269, label %270, label %293

270:                                              ; preds = %267
  %271 = load i16, ptr %14, align 2
  %272 = zext i16 %271 to i32
  switch i32 %272, label %285 [
    i32 4098, label %273
    i32 4217, label %279
  ]

273:                                              ; preds = %270
  %274 = load ptr, ptr %6, align 8
  %275 = load i8, ptr %7, align 1
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = call i32 @WrethCodefMasterInfoDissection(ptr noundef %274, i8 noundef zeroext %275, ptr noundef %276, ptr noundef %277)
  br label %292

279:                                              ; preds = %270
  %280 = load ptr, ptr %6, align 8
  %281 = load i8, ptr %7, align 1
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = call i32 @WrethCodefEquipmentInfoDissection(ptr noundef %280, i8 noundef zeroext %281, ptr noundef %282, ptr noundef %283)
  br label %292

285:                                              ; preds = %270
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr @wreth_proto, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i8, ptr %7, align 1
  %290 = zext i8 %289 to i32
  %291 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef -1, ptr noundef @.str.689)
  br label %292

292:                                              ; preds = %285, %279, %273
  br label %293

293:                                              ; preds = %292, %267
  %294 = load i8, ptr %7, align 1
  %295 = zext i8 %294 to i32
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define internal i32 @WrethIdentPacket(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef 2)
  store i16 %12, ptr %10, align 2
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load i16, ptr %10, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 19
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.690)
  store i32 0, ptr %5, align 4
  br label %79

24:                                               ; preds = %16, %4
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.691)
  store i32 0, ptr %5, align 4
  br label %79

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_Wreth_IdentificationBiosVersion, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 6, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_Wreth_IdentificationBoardNumber, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %7, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %43, 6
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_Wreth_IdentificationProtocolVersion, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i32
  %51 = add i32 %50, 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef 2, i32 noundef -2147483648)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_Wreth_IdentificationBoardId, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %7, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %57, 10
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648)
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_Wreth_IdentificationState, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i8, ptr %7, align 1
  %64 = zext i8 %63 to i32
  %65 = add i32 %64, 12
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_Wreth_IdentificationMacAddr, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i8, ptr %7, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, 13
  %73 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef 6, i32 noundef 0)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.692)
  %77 = load i8, ptr %7, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %32, %28, %20
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @WrethConnectPacket(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef 2)
  store i16 %12, ptr %10, align 2
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.693)
  store i32 0, ptr %5, align 4
  br label %39

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.212)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_Wreth_ConnectProtocolVersion, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_Wreth_ConnectTimeout, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 %34, 2
  %36 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648)
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %20, %16
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @WrethAckPacket(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef 2)
  store i16 %12, ptr %10, align 2
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.694)
  store i32 0, ptr %5, align 4
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.213)
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %16
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @WrethNackPacket(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i16 @tvb_get_letohs(ptr noundef %12, i32 noundef 2)
  store i16 %13, ptr %10, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i16 @tvb_get_letohs(ptr noundef %14, i32 noundef 8)
  store i16 %15, ptr %11, align 2
  %16 = load i16, ptr %10, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 25, ptr noundef @.str.695)
  store i32 0, ptr %5, align 4
  br label %47

27:                                               ; preds = %19, %4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @val_to_str_ext(i32 noundef %32, ptr noundef @ErrorCode_vals_ext, ptr noundef @.str.686)
  call void @col_add_str(ptr noundef %30, i32 noundef 25, ptr noundef %33)
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %44

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_Wreth_IdentificationMacAddr, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 6, i32 noundef 0)
  br label %44

44:                                               ; preds = %37, %27
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %44, %23
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @WrethDisconnectPacket(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef 2)
  store i16 %12, ptr %10, align 2
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.696)
  store i32 0, ptr %5, align 4
  br label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.215)
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %16
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @WrethMailPacket(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @hf_Wreth_MailDestTic, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_Wreth_MailReserved, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %19, 2
  %21 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef @.str.216)
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %27, 6
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @WrethMailDissection(ptr noundef %25, i8 noundef zeroext %29, ptr noundef %30, ptr noundef %31, i8 noundef zeroext 0)
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @WrethBlinkyPacket(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef 2)
  store i16 %12, ptr %10, align 2
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.697)
  store i32 0, ptr %5, align 4
  br label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.217)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_Wreth_BlinkyPeriod, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %20, %16
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @WrethGetValuePacket(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef 2)
  store i16 %11, ptr %9, align 2
  %12 = load i16, ptr %9, align 2
  %13 = zext i16 %12 to i32
  switch i32 %13, label %28 [
    i32 0, label %14
    i32 1, label %18
  ]

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.698)
  br label %32

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_Wreth_GetValueVal, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef -2147483648)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.699)
  br label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str.700)
  br label %32

32:                                               ; preds = %28, %18, %14
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @WrethSetValuePacket(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef 2)
  store i16 %11, ptr %9, align 2
  %12 = load i16, ptr %9, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.701)
  br label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_Wreth_SetValueVal, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef @.str.702)
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @WrethBoostPacket(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef 2)
  store i16 %12, ptr %10, align 2
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.703)
  store i32 0, ptr %5, align 4
  br label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 25, ptr noundef @.str.35)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_Wreth_BoostValue, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef -2147483648)
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %20, %16
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @WrethCodefMasterInfoDissection(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @wreth_proto, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef -1, ptr noundef @.str.689)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_wreth, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_Wreth_Mail_Mastinf_Version, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %27, 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %6, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_Wreth_Mail_Mastinf_Release, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef -2147483648)
  %36 = load i8, ptr %6, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %6, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_Wreth_Mail_Mastinf_Protocol, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %6, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef -2147483648)
  %46 = load i8, ptr %6, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %47, 1
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %6, align 1
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_Wreth_Mail_Mastinf_CyclicFlux, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %6, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef -2147483648)
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %57, 1
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %6, align 1
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_Wreth_Mail_Mastinf_szProtocolName, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %6, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 16, i32 noundef 0)
  %66 = load i8, ptr %6, align 1
  %67 = zext i8 %66 to i32
  %68 = add i32 %67, 16
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %6, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_Wreth_Mail_Mastinf_MaxTypeEquipment, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i8, ptr %6, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  %76 = load i8, ptr %6, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %77, 1
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %6, align 1
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_Wreth_Mail_Mastinf_MinEquipmentNumber, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %6, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 2, i32 noundef -2147483648)
  %86 = load i8, ptr %6, align 1
  %87 = zext i8 %86 to i32
  %88 = add i32 %87, 2
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %6, align 1
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_Wreth_Mail_Mastinf_MaxEquipmentNumber, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i8, ptr %6, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 2, i32 noundef -2147483648)
  %96 = load i8, ptr %6, align 1
  %97 = zext i8 %96 to i32
  %98 = add i32 %97, 2
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %6, align 1
  %100 = load i8, ptr %6, align 1
  %101 = zext i8 %100 to i32
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @WrethCodefEquipmentInfoDissection(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @wreth_proto, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef -1, ptr noundef @.str.689)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr @ett_wreth, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_Wreth_Mail_Equinf_Version, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load i8, ptr %6, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %27, 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %6, align 1
  %30 = load i8, ptr %6, align 1
  %31 = zext i8 %30 to i32
  %32 = add i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %6, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_Wreth_Mail_Equinf_Release, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef -2147483648)
  %40 = load i8, ptr %6, align 1
  %41 = zext i8 %40 to i32
  %42 = add i32 %41, 1
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %6, align 1
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_Wreth_Mail_Equinf_Network, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %6, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %50 = load i8, ptr %6, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %51, 1
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %6, align 1
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_Wreth_Mail_Equinf_Protocol, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %6, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef -2147483648)
  %60 = load i8, ptr %6, align 1
  %61 = zext i8 %60 to i32
  %62 = add i32 %61, 1
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %6, align 1
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_Wreth_Mail_Equinf_Messaging, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i8, ptr %6, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648)
  %70 = load i8, ptr %6, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, 1
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %6, align 1
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_Wreth_Mail_Equinf_Equipment, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i8, ptr %6, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef -2147483648)
  %80 = load i8, ptr %6, align 1
  %81 = zext i8 %80 to i32
  %82 = add i32 %81, 2
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %6, align 1
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_Wreth_Mail_Equinf_Flux, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i8, ptr %6, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 2, i32 noundef -2147483648)
  %90 = load i8, ptr %6, align 1
  %91 = zext i8 %90 to i32
  %92 = add i32 %91, 2
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %6, align 1
  %94 = load i8, ptr %6, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %95, 10
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %6, align 1
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_Wreth_Mail_Equinf_IncWord, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i8, ptr %6, align 1
  %102 = zext i8 %101 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 2, i32 noundef -2147483648)
  %104 = load i8, ptr %6, align 1
  %105 = zext i8 %104 to i32
  %106 = add i32 %105, 2
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %6, align 1
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_Wreth_Mail_Equinf_IncDWord, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i8, ptr %6, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 2, i32 noundef -2147483648)
  %114 = load i8, ptr %6, align 1
  %115 = zext i8 %114 to i32
  %116 = add i32 %115, 2
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %6, align 1
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_Wreth_Mail_Equinf_IncFWord, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i8, ptr %6, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 2, i32 noundef -2147483648)
  %124 = load i8, ptr %6, align 1
  %125 = zext i8 %124 to i32
  %126 = add i32 %125, 2
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %6, align 1
  %128 = load i8, ptr %6, align 1
  %129 = zext i8 %128 to i32
  %130 = add i32 %129, 4
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %6, align 1
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_Wreth_Mail_Mastinf_DllItemName, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i8, ptr %6, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 14, i32 noundef 0)
  %138 = load i8, ptr %6, align 1
  %139 = zext i8 %138 to i32
  %140 = add i32 %139, 14
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %6, align 1
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr @hf_Wreth_Mail_Mastinf_szEquipmentName, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i8, ptr %6, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef 16, i32 noundef 0)
  %148 = load i8, ptr %6, align 1
  %149 = zext i8 %148 to i32
  %150 = add i32 %149, 16
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %6, align 1
  %152 = load i8, ptr %6, align 1
  %153 = zext i8 %152 to i32
  %154 = add i32 %153, 2
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %6, align 1
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxWriteBit, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i8, ptr %6, align 1
  %160 = zext i8 %159 to i32
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 2, i32 noundef -2147483648)
  %162 = load i8, ptr %6, align 1
  %163 = zext i8 %162 to i32
  %164 = add i32 %163, 2
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %6, align 1
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxReadBit, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i8, ptr %6, align 1
  %170 = zext i8 %169 to i32
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 2, i32 noundef -2147483648)
  %172 = load i8, ptr %6, align 1
  %173 = zext i8 %172 to i32
  %174 = add i32 %173, 2
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %6, align 1
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @hf_Wreth_Mail_Equinf_BreakBit, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i8, ptr %6, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %180, i32 noundef 2, i32 noundef -2147483648)
  %182 = load i8, ptr %6, align 1
  %183 = zext i8 %182 to i32
  %184 = add i32 %183, 2
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %6, align 1
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxWriteIBit, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i8, ptr %6, align 1
  %190 = zext i8 %189 to i32
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef 2, i32 noundef -2147483648)
  %192 = load i8, ptr %6, align 1
  %193 = zext i8 %192 to i32
  %194 = add i32 %193, 2
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %6, align 1
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxReadIBit, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i8, ptr %6, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 2, i32 noundef -2147483648)
  %202 = load i8, ptr %6, align 1
  %203 = zext i8 %202 to i32
  %204 = add i32 %203, 2
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %6, align 1
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_Wreth_Mail_Equinf_BreakIBit, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i8, ptr %6, align 1
  %210 = zext i8 %209 to i32
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef 2, i32 noundef -2147483648)
  %212 = load i8, ptr %6, align 1
  %213 = zext i8 %212 to i32
  %214 = add i32 %213, 2
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %6, align 1
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxWriteQBit, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i8, ptr %6, align 1
  %220 = zext i8 %219 to i32
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 2, i32 noundef -2147483648)
  %222 = load i8, ptr %6, align 1
  %223 = zext i8 %222 to i32
  %224 = add i32 %223, 2
  %225 = trunc i32 %224 to i8
  store i8 %225, ptr %6, align 1
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxReadQBit, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i8, ptr %6, align 1
  %230 = zext i8 %229 to i32
  %231 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %230, i32 noundef 2, i32 noundef -2147483648)
  %232 = load i8, ptr %6, align 1
  %233 = zext i8 %232 to i32
  %234 = add i32 %233, 2
  %235 = trunc i32 %234 to i8
  store i8 %235, ptr %6, align 1
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr @hf_Wreth_Mail_Equinf_BreakQBit, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = load i8, ptr %6, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %240, i32 noundef 2, i32 noundef -2147483648)
  %242 = load i8, ptr %6, align 1
  %243 = zext i8 %242 to i32
  %244 = add i32 %243, 2
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %6, align 1
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxWriteByte, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i8, ptr %6, align 1
  %250 = zext i8 %249 to i32
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef 2, i32 noundef -2147483648)
  %252 = load i8, ptr %6, align 1
  %253 = zext i8 %252 to i32
  %254 = add i32 %253, 2
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %6, align 1
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxReadByte, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i8, ptr %6, align 1
  %260 = zext i8 %259 to i32
  %261 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef 2, i32 noundef -2147483648)
  %262 = load i8, ptr %6, align 1
  %263 = zext i8 %262 to i32
  %264 = add i32 %263, 2
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %6, align 1
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr @hf_Wreth_Mail_Equinf_BreakByte, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i8, ptr %6, align 1
  %270 = zext i8 %269 to i32
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef 2, i32 noundef -2147483648)
  %272 = load i8, ptr %6, align 1
  %273 = zext i8 %272 to i32
  %274 = add i32 %273, 2
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %6, align 1
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxWriteIByte, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i8, ptr %6, align 1
  %280 = zext i8 %279 to i32
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef 2, i32 noundef -2147483648)
  %282 = load i8, ptr %6, align 1
  %283 = zext i8 %282 to i32
  %284 = add i32 %283, 2
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %6, align 1
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxReadIByte, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i8, ptr %6, align 1
  %290 = zext i8 %289 to i32
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef 2, i32 noundef -2147483648)
  %292 = load i8, ptr %6, align 1
  %293 = zext i8 %292 to i32
  %294 = add i32 %293, 2
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %6, align 1
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr @hf_Wreth_Mail_Equinf_BreakIByte, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i8, ptr %6, align 1
  %300 = zext i8 %299 to i32
  %301 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef 2, i32 noundef -2147483648)
  %302 = load i8, ptr %6, align 1
  %303 = zext i8 %302 to i32
  %304 = add i32 %303, 2
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %6, align 1
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxWriteQByte, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i8, ptr %6, align 1
  %310 = zext i8 %309 to i32
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef 2, i32 noundef -2147483648)
  %312 = load i8, ptr %6, align 1
  %313 = zext i8 %312 to i32
  %314 = add i32 %313, 2
  %315 = trunc i32 %314 to i8
  store i8 %315, ptr %6, align 1
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxReadQByte, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i8, ptr %6, align 1
  %320 = zext i8 %319 to i32
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef 2, i32 noundef -2147483648)
  %322 = load i8, ptr %6, align 1
  %323 = zext i8 %322 to i32
  %324 = add i32 %323, 2
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %6, align 1
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr @hf_Wreth_Mail_Equinf_BreakQByte, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load i8, ptr %6, align 1
  %330 = zext i8 %329 to i32
  %331 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %330, i32 noundef 2, i32 noundef -2147483648)
  %332 = load i8, ptr %6, align 1
  %333 = zext i8 %332 to i32
  %334 = add i32 %333, 2
  %335 = trunc i32 %334 to i8
  store i8 %335, ptr %6, align 1
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxWriteWord, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = load i8, ptr %6, align 1
  %340 = zext i8 %339 to i32
  %341 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %340, i32 noundef 2, i32 noundef -2147483648)
  %342 = load i8, ptr %6, align 1
  %343 = zext i8 %342 to i32
  %344 = add i32 %343, 2
  %345 = trunc i32 %344 to i8
  store i8 %345, ptr %6, align 1
  %346 = load ptr, ptr %10, align 8
  %347 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxReadWord, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load i8, ptr %6, align 1
  %350 = zext i8 %349 to i32
  %351 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %350, i32 noundef 2, i32 noundef -2147483648)
  %352 = load i8, ptr %6, align 1
  %353 = zext i8 %352 to i32
  %354 = add i32 %353, 2
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %6, align 1
  %356 = load ptr, ptr %10, align 8
  %357 = load i32, ptr @hf_Wreth_Mail_Equinf_BreakWord, align 4
  %358 = load ptr, ptr %5, align 8
  %359 = load i8, ptr %6, align 1
  %360 = zext i8 %359 to i32
  %361 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %360, i32 noundef 2, i32 noundef -2147483648)
  %362 = load i8, ptr %6, align 1
  %363 = zext i8 %362 to i32
  %364 = add i32 %363, 2
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %6, align 1
  %366 = load ptr, ptr %10, align 8
  %367 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxWriteIWord, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load i8, ptr %6, align 1
  %370 = zext i8 %369 to i32
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef 2, i32 noundef -2147483648)
  %372 = load i8, ptr %6, align 1
  %373 = zext i8 %372 to i32
  %374 = add i32 %373, 2
  %375 = trunc i32 %374 to i8
  store i8 %375, ptr %6, align 1
  %376 = load ptr, ptr %10, align 8
  %377 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxReadIWord, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = load i8, ptr %6, align 1
  %380 = zext i8 %379 to i32
  %381 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %380, i32 noundef 2, i32 noundef -2147483648)
  %382 = load i8, ptr %6, align 1
  %383 = zext i8 %382 to i32
  %384 = add i32 %383, 2
  %385 = trunc i32 %384 to i8
  store i8 %385, ptr %6, align 1
  %386 = load ptr, ptr %10, align 8
  %387 = load i32, ptr @hf_Wreth_Mail_Equinf_BreakIWord, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = load i8, ptr %6, align 1
  %390 = zext i8 %389 to i32
  %391 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef 2, i32 noundef -2147483648)
  %392 = load i8, ptr %6, align 1
  %393 = zext i8 %392 to i32
  %394 = add i32 %393, 2
  %395 = trunc i32 %394 to i8
  store i8 %395, ptr %6, align 1
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxWriteQWord, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i8, ptr %6, align 1
  %400 = zext i8 %399 to i32
  %401 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %400, i32 noundef 2, i32 noundef -2147483648)
  %402 = load i8, ptr %6, align 1
  %403 = zext i8 %402 to i32
  %404 = add i32 %403, 2
  %405 = trunc i32 %404 to i8
  store i8 %405, ptr %6, align 1
  %406 = load ptr, ptr %10, align 8
  %407 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxReadQWord, align 4
  %408 = load ptr, ptr %5, align 8
  %409 = load i8, ptr %6, align 1
  %410 = zext i8 %409 to i32
  %411 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %410, i32 noundef 2, i32 noundef -2147483648)
  %412 = load i8, ptr %6, align 1
  %413 = zext i8 %412 to i32
  %414 = add i32 %413, 2
  %415 = trunc i32 %414 to i8
  store i8 %415, ptr %6, align 1
  %416 = load ptr, ptr %10, align 8
  %417 = load i32, ptr @hf_Wreth_Mail_Equinf_BreakQWord, align 4
  %418 = load ptr, ptr %5, align 8
  %419 = load i8, ptr %6, align 1
  %420 = zext i8 %419 to i32
  %421 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %420, i32 noundef 2, i32 noundef -2147483648)
  %422 = load i8, ptr %6, align 1
  %423 = zext i8 %422 to i32
  %424 = add i32 %423, 2
  %425 = trunc i32 %424 to i8
  store i8 %425, ptr %6, align 1
  %426 = load ptr, ptr %10, align 8
  %427 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxWriteDWord, align 4
  %428 = load ptr, ptr %5, align 8
  %429 = load i8, ptr %6, align 1
  %430 = zext i8 %429 to i32
  %431 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef 2, i32 noundef -2147483648)
  %432 = load i8, ptr %6, align 1
  %433 = zext i8 %432 to i32
  %434 = add i32 %433, 2
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %6, align 1
  %436 = load ptr, ptr %10, align 8
  %437 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxReadDWord, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = load i8, ptr %6, align 1
  %440 = zext i8 %439 to i32
  %441 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %440, i32 noundef 2, i32 noundef -2147483648)
  %442 = load i8, ptr %6, align 1
  %443 = zext i8 %442 to i32
  %444 = add i32 %443, 2
  %445 = trunc i32 %444 to i8
  store i8 %445, ptr %6, align 1
  %446 = load ptr, ptr %10, align 8
  %447 = load i32, ptr @hf_Wreth_Mail_Equinf_BreakDWord, align 4
  %448 = load ptr, ptr %5, align 8
  %449 = load i8, ptr %6, align 1
  %450 = zext i8 %449 to i32
  %451 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %450, i32 noundef 2, i32 noundef -2147483648)
  %452 = load i8, ptr %6, align 1
  %453 = zext i8 %452 to i32
  %454 = add i32 %453, 2
  %455 = trunc i32 %454 to i8
  store i8 %455, ptr %6, align 1
  %456 = load ptr, ptr %10, align 8
  %457 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxWriteFWord, align 4
  %458 = load ptr, ptr %5, align 8
  %459 = load i8, ptr %6, align 1
  %460 = zext i8 %459 to i32
  %461 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %460, i32 noundef 2, i32 noundef -2147483648)
  %462 = load i8, ptr %6, align 1
  %463 = zext i8 %462 to i32
  %464 = add i32 %463, 2
  %465 = trunc i32 %464 to i8
  store i8 %465, ptr %6, align 1
  %466 = load ptr, ptr %10, align 8
  %467 = load i32, ptr @hf_Wreth_Mail_Equinf_MaxReadFWord, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = load i8, ptr %6, align 1
  %470 = zext i8 %469 to i32
  %471 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %470, i32 noundef 2, i32 noundef -2147483648)
  %472 = load i8, ptr %6, align 1
  %473 = zext i8 %472 to i32
  %474 = add i32 %473, 2
  %475 = trunc i32 %474 to i8
  store i8 %475, ptr %6, align 1
  %476 = load ptr, ptr %10, align 8
  %477 = load i32, ptr @hf_Wreth_Mail_Equinf_BreakFWord, align 4
  %478 = load ptr, ptr %5, align 8
  %479 = load i8, ptr %6, align 1
  %480 = zext i8 %479 to i32
  %481 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %480, i32 noundef 2, i32 noundef -2147483648)
  %482 = load i8, ptr %6, align 1
  %483 = zext i8 %482 to i32
  %484 = add i32 %483, 2
  %485 = trunc i32 %484 to i8
  store i8 %485, ptr %6, align 1
  %486 = load ptr, ptr %10, align 8
  %487 = load i32, ptr @hf_Wreth_Mail_Equinf_ReadFactorWord, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = load i8, ptr %6, align 1
  %490 = zext i8 %489 to i32
  %491 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %490, i32 noundef 2, i32 noundef -2147483648)
  %492 = load i8, ptr %6, align 1
  %493 = zext i8 %492 to i32
  %494 = add i32 %493, 2
  %495 = trunc i32 %494 to i8
  store i8 %495, ptr %6, align 1
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr @hf_Wreth_Mail_Equinf_ReadFactorIWord, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = load i8, ptr %6, align 1
  %500 = zext i8 %499 to i32
  %501 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %500, i32 noundef 2, i32 noundef -2147483648)
  %502 = load i8, ptr %6, align 1
  %503 = zext i8 %502 to i32
  %504 = add i32 %503, 2
  %505 = trunc i32 %504 to i8
  store i8 %505, ptr %6, align 1
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr @hf_Wreth_Mail_Equinf_ReadFactorQWord, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = load i8, ptr %6, align 1
  %510 = zext i8 %509 to i32
  %511 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %510, i32 noundef 2, i32 noundef -2147483648)
  %512 = load i8, ptr %6, align 1
  %513 = zext i8 %512 to i32
  %514 = add i32 %513, 2
  %515 = trunc i32 %514 to i8
  store i8 %515, ptr %6, align 1
  %516 = load ptr, ptr %10, align 8
  %517 = load i32, ptr @hf_Wreth_Mail_Equinf_ReadFactorDWord, align 4
  %518 = load ptr, ptr %5, align 8
  %519 = load i8, ptr %6, align 1
  %520 = zext i8 %519 to i32
  %521 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %520, i32 noundef 2, i32 noundef -2147483648)
  %522 = load i8, ptr %6, align 1
  %523 = zext i8 %522 to i32
  %524 = add i32 %523, 2
  %525 = trunc i32 %524 to i8
  store i8 %525, ptr %6, align 1
  %526 = load ptr, ptr %10, align 8
  %527 = load i32, ptr @hf_Wreth_Mail_Equinf_ReadFactorFWord, align 4
  %528 = load ptr, ptr %5, align 8
  %529 = load i8, ptr %6, align 1
  %530 = zext i8 %529 to i32
  %531 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %530, i32 noundef 2, i32 noundef -2147483648)
  %532 = load i8, ptr %6, align 1
  %533 = zext i8 %532 to i32
  %534 = add i32 %533, 2
  %535 = trunc i32 %534 to i8
  store i8 %535, ptr %6, align 1
  %536 = load ptr, ptr %10, align 8
  %537 = load i32, ptr @hf_Wreth_Mail_Equinf_WriteFactorWord, align 4
  %538 = load ptr, ptr %5, align 8
  %539 = load i8, ptr %6, align 1
  %540 = zext i8 %539 to i32
  %541 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %540, i32 noundef 2, i32 noundef -2147483648)
  %542 = load i8, ptr %6, align 1
  %543 = zext i8 %542 to i32
  %544 = add i32 %543, 2
  %545 = trunc i32 %544 to i8
  store i8 %545, ptr %6, align 1
  %546 = load ptr, ptr %10, align 8
  %547 = load i32, ptr @hf_Wreth_Mail_Equinf_WriteFactorIWord, align 4
  %548 = load ptr, ptr %5, align 8
  %549 = load i8, ptr %6, align 1
  %550 = zext i8 %549 to i32
  %551 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %550, i32 noundef 2, i32 noundef -2147483648)
  %552 = load i8, ptr %6, align 1
  %553 = zext i8 %552 to i32
  %554 = add i32 %553, 2
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %6, align 1
  %556 = load ptr, ptr %10, align 8
  %557 = load i32, ptr @hf_Wreth_Mail_Equinf_WriteFactorQWord, align 4
  %558 = load ptr, ptr %5, align 8
  %559 = load i8, ptr %6, align 1
  %560 = zext i8 %559 to i32
  %561 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %560, i32 noundef 2, i32 noundef -2147483648)
  %562 = load i8, ptr %6, align 1
  %563 = zext i8 %562 to i32
  %564 = add i32 %563, 2
  %565 = trunc i32 %564 to i8
  store i8 %565, ptr %6, align 1
  %566 = load ptr, ptr %10, align 8
  %567 = load i32, ptr @hf_Wreth_Mail_Equinf_WriteFactorDWord, align 4
  %568 = load ptr, ptr %5, align 8
  %569 = load i8, ptr %6, align 1
  %570 = zext i8 %569 to i32
  %571 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %570, i32 noundef 2, i32 noundef -2147483648)
  %572 = load i8, ptr %6, align 1
  %573 = zext i8 %572 to i32
  %574 = add i32 %573, 2
  %575 = trunc i32 %574 to i8
  store i8 %575, ptr %6, align 1
  %576 = load ptr, ptr %10, align 8
  %577 = load i32, ptr @hf_Wreth_Mail_Equinf_WriteFactorFWord, align 4
  %578 = load ptr, ptr %5, align 8
  %579 = load i8, ptr %6, align 1
  %580 = zext i8 %579 to i32
  %581 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %580, i32 noundef 2, i32 noundef -2147483648)
  %582 = load i8, ptr %6, align 1
  %583 = zext i8 %582 to i32
  %584 = add i32 %583, 2
  %585 = trunc i32 %584 to i8
  store i8 %585, ptr %6, align 1
  %586 = load ptr, ptr %10, align 8
  %587 = load i32, ptr @hf_Wreth_Mail_Equinf_DataFormat, align 4
  %588 = load ptr, ptr %5, align 8
  %589 = load i8, ptr %6, align 1
  %590 = zext i8 %589 to i32
  %591 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %590, i32 noundef 2, i32 noundef -2147483648)
  %592 = load i8, ptr %6, align 1
  %593 = zext i8 %592 to i32
  %594 = add i32 %593, 2
  %595 = trunc i32 %594 to i8
  store i8 %595, ptr %6, align 1
  %596 = load i8, ptr %6, align 1
  %597 = zext i8 %596 to i32
  ret i32 %597
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
