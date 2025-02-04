target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_cdma2k.hf = internal global [433 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cdma2k_tlac_Record, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Channel, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 5, ptr @Channel_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_1x_Protocol_Revision, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_msgType, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 5, ptr @Cdma2k_Message_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Records_Count, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 5, ptr @Header_Record_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Values, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Reserved, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_MsId_Type, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 5, ptr @MsId_Address_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Ext_MsId_Type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 5, ptr @Ext_MsId_Address_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_MsId_Length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S1, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S1_sec_3_dig, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S1_thousand_dig, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S1_last_3_dig, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S2, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Esn, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Imsi_Class, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 5, ptr @Imsi_Class, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Imsi_Class0_Type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 5, ptr @Imsi_Class0_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Imsi_Class1_Type, %struct._header_field_info { ptr @.str.42, ptr @.str.44, i32 4, i32 5, ptr @Imsi_Class1_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 6, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Imsi_11_12, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_MCC, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Imsi_Addr_Num, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Ext_MsId_MeId, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Tmsi_Code_Addr, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Tmsi_Zone, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Mac_Incl, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Auth_Incl, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Authr, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Randc, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Count, %struct._header_field_info { ptr @.str.69, ptr @.str.13, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Sdu_KeyId, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Sdu_Algo, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Sdu_Sseq, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Sdu_Sseqh, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Header_Record_Sdu_Sseq_Or_Sseqh, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Pdu, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_tlac_Pdu_Length, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_RegMsg, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_OrderIndMsg, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_DataBurstIndMsg, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_OrigMsg, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_PageRspMsg, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_AuthChallRspMsg, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_DataBurstCmdMsg, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_AuthChallReqMsg, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_GenPageReqMsg, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_msghdr, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Reg_Type, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 5, ptr @Reg_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Slot_Cycle_Index, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Mob_P_Rev, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Ext_Scm, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sloted_Mode, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Mob_Term, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Return_Cause, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Qpch_Supported, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Enhanced_Rc, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Uzid_Incl, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Uzid, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_GeoLoc_Incl, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_GeoLoc_Type, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Order_Ind, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 5, ptr @Order_Ind_Cause_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Order_Cmd, %struct._header_field_info { ptr @.str.130, ptr @.str.132, i32 4, i32 5, ptr @Order_Cmd_Cause_Types, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Add_Record_Len, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Order_Specific_Fields, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Ordq, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Randbs, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rejected_Type, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 5, ptr @Cdma2k_Message_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rejected_Order, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rejected_Ordq, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rejected_Parm_Id, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rejected_Record, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Tag, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rsc_Mode_Ind, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rsci, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 5, ptr @RSCI_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rsc_End_Time_Unit, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 5, ptr @Rsc_End_Time_Unit_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rsc_End_Time_Value, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Con_Ref, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Authbs, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Roam_Ind, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_C_Sig_Encrypt_Mode, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 5, ptr @C_Sig_Encrypt_Mode_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Enc_Key_Size, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 5, ptr @Enc_Key_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Msg_Int_Info_Incl, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Change_Keys, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Use_Uak, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Retry_Type, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 5, ptr @Retry_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Retry_Delay, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Reject_Reason, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 5, ptr @Reject_Reason_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rejected_Msg_Type, %struct._header_field_info { ptr @.str.141, ptr @.str.183, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rejected_Msg_Seq, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_All_Bcmc_Flows_Ind, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Clear_All_Retry_Delay, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_All_Bcmc_Reason, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 5, ptr @All_Bcmc_Reason_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_All_Bcmc_Retry_Delay, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 5, ptr @All_Bcmc_Retry_Delay_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Num_Bcmc_Programs, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Bcmc_Program_Id_Len, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Bcmc_Program_Id, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Bcmc_Flow_Discriminator_Len, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Num_Flow_Discriminator, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Bcmc_Flow_Discriminator, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Same_As_Previous_Bcmc_Flow, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Bcmc_Reason, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 5, ptr @All_Bcmc_Reason_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Bcmc_Retry_Delay, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 5, ptr @All_Bcmc_Retry_Delay_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rsc_Mode_Supported, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Max_Rsc_End_Time_Unit, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 5, ptr @Max_rsc_End_Time_unit_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Max_Rsc_End_Time_Value, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Req_Rsci, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Ignore_Qpch, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rer_Mode_Incl, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rer_Mode_Enabled, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rer_Max_Num_Msg_Idx, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rer_Time, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rer_Time_Unit, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Max_Rer_Pilot_List_Size, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Tkz_Mode_Incl, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Tkz_Mode_Enabled, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Tkz_Max_Num_Msg_Idx, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Tkz_Update_Prd, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Tkz_List_Len, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Tkz_Timer, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sr_Id_Bitmap, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Service_Status, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 4, i32 5, ptr @Service_Status_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Regulatory_Ind_Incl, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Regulatory_Ind, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Msg_Number, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Burst_Type, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Num_Msgs, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Num_Fields, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Chari_Data, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Msg_Identifier, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 5, ptr @Chari_Identifier_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Parm_Id, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 5, ptr @Chari_Parm_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Parm_Length, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Parm_Value, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Authu, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Randu, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Gen_Cmea_Key, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_service_option, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 7, i32 5, ptr @Page_Req_Service_Option_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Use_Time, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Action_Time, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Hdm_Seq, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Parms_Incl, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_P_Rev, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Serv_Neg_Type, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Search_Incl, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pilot_Search, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Srch_Win_A, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Srch_Win_N, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Srch_Win_R, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_T_Add, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_T_Drop, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_T_Comp, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_T_Tdrop, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Soft_Slope, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Add_Intercept, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Drop_Intercept, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Extra_Parms_Incl, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Extra_Parms, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Packet_Zone_Id, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Frame_Offset, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Private_Lcm, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Reset_L2, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Reset_Fpc, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Encrypt_Mode, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 4, i32 5, ptr @Encrypt_Mode_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Nom_Pwr_Ext, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Nom_Pwr, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rlgain_Traffic_Pilot, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Default_Rlag, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Num_Preamble, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Band_Class, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Cdma_Freq, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Return_If_Handoff_Fail, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Complete_Search, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Periodic_Search, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Scr_Incl, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Scr, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Serv_Con_Seq, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Record_Type, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 5, ptr @Info_Rec_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Record_Len, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Type_Specific_Fields, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Nnscr_Incl, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Nnscr, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Use_Pwr_Cntl_Step, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pwr_Cntl_Step, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Clear_Retry_Delay, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sch_Incl, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sch, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Num_For_Assign, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Record_For_Assign, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sch_Id, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sch_Duration, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sch_Start_Time_Incl, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sch_Start_Time, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sccl_Index, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Num_Rev_Assign, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Record_Rev_Assign, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sch_Num_Bits_Idx, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Fpc_Subchain_Gain, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Use_Pc_Time, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pc_Action_Time, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Ch_Ind, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 5, ptr @l3dpu_ORM_ch_ind_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Active_Set_Rec_Len, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Active_Set_Rec_Fields, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rev_Fch_Gating_Mode, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rev_Pwr_Cntl_Delay_Incl, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rev_Pwr_Cntl_Delay, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_D_Sig_Encrypt_Mode, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_3xfl_1xrl_Incl, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_1xrl_Freq_Offset, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 5, ptr @rl_Freq_Offset_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sync_Id_Incl, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sync_Id_Len, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sync_Id, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Cc_Info_Incl, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Num_Calls_Assign, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Record_Calls_Assign, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Response_Ind, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Bypass_Alert_Answer, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Cs_Supported, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Chm_Supported, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Cdma_Off_Time_Rep_Sup_Ind, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Cdma_Off_Time_Rep_Threshold_Unit, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Cdma_Off_Time_Rep_Threshold, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Release_To_Idle_Ind, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Msg_Integrity_Sup, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Gen_2g_Key, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Register_In_Idle, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Plcm_Type_Incl, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Plcm_Type, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 5, ptr @Plcm_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Plcm_39, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_T_Tdrop_Range_Incl, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_T_Tdrop_Range, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_For_Pdch_Supported, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pdch_Chm_Supported, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pilot_Info_Req_Supported, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Enc_Supported, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sig_Encrypt_Sup, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Ui_Encrypt_Sup, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Use_Sync_Id, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sid_Incl, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sid, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Nid_Incl, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Nid, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sdb_Supported, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Mob_Qos, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Ms_Init_Pos_Loc_Sup_Ind, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rev_Pdch_Supported, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pz_Hyst_Enabled, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pz_Hyst_Info_Incl, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pz_Hyst_List_Len, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pz_Hyst_Act_Timer, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pz_Hyst_Timer_Mul, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pz_Hyst_Timer_Exp, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Bcmc_On_Traffic_Sup, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Auto_Re_Traffic_Allowed_Ind, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sch_Bcmc_Ind, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Add_Plcm_For_Sch_Incl, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Add_Plcm_For_Sch_Type, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Add_Plcm_For_Sch_35, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Record_Sch_Bcmc, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Use_Add_Plcm_For_Sch, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Fsch_Outercode_Incl, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Fsch_Outercode_Rate, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Fsch_Outercode_Offset, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Max_Add_Serv_Instance, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Use_Ch_Cfg_Rrm, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Tx_Pwr_Limit_Incl, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Tx_Pwr_Limit_Default, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Tx_Pwr_Limit, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Num_For_Sch, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Record_For_Sch, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Num_Rev_Sch, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Record_Rev_Sch, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Walsh_Id, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Num_Pilots, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Srch_Offset_Incl, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Record_Pilots, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pilot_Pn, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Srch_Offset, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Add_Pilot_Rec_Incl, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pilot_Rec_Type, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 5, ptr @Pilot_Rec_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pwr_Comb_Ind, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Code_Chan_Fch, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Qof_Mask_Id_Fch, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Num_Sch, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Record_Sch, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pilot_Incl, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Code_Chan_Sch, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Qof_Mask_Id_Sch, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_3xFch_Info_Incl, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_3xFch_Low_Incl, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Qof_Mask_Id_Fch_Low, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Code_Chan_Fch_Low, %struct._header_field_info { ptr @.str.576, ptr @.str.586, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_3xFch_High_Incl, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Qof_Mask_Id_Fch_High, %struct._header_field_info { ptr @.str.584, ptr @.str.589, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Code_Chan_Fch_High, %struct._header_field_info { ptr @.str.576, ptr @.str.590, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_3xSch_Info_Incl, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_3xSch_Low_Incl, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Qof_Mask_Id_Sch_Low, %struct._header_field_info { ptr @.str.578, ptr @.str.595, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Code_Chan_Sch_Low, %struct._header_field_info { ptr @.str.576, ptr @.str.596, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_3xSch_High_Incl, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Qof_Mask_Id_Sch_High, %struct._header_field_info { ptr @.str.578, ptr @.str.599, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Code_Chan_Sch_High, %struct._header_field_info { ptr @.str.576, ptr @.str.600, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Ccsh_Included, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Use_Ccsh_Encoder_Time, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Ccsh_Encoder_Action_Time, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Ccsh_Encoder_Type, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Code_Chan_Dcch, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Qof_Mask_Id_Dcch, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_3xDcch_Info_Incl, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_3xDcch_Low_Incl, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Qof_Mask_Id_Dcch_Low, %struct._header_field_info { ptr @.str.584, ptr @.str.617, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Code_Chan_Dcch_Low, %struct._header_field_info { ptr @.str.576, ptr @.str.618, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_3xDcch_High_Incl, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Qof_Mask_Id_Dcch_High, %struct._header_field_info { ptr @.str.584, ptr @.str.621, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Code_Chan_Dcch_High, %struct._header_field_info { ptr @.str.576, ptr @.str.622, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Fundicated_Bcmc_Ind, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_For_Cpcch_Walsh, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_For_Cpcsch, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rev_Fch_Assigned, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Add_Plcm_For_Fch_Incl, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Add_Plcm_For_Fch_Type, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Add_Plcm_For_Fch_39, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 11, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_For_Cpcch_Info_Incl, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Info_Rec, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Chari, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Number_Type, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 4, i32 5, ptr @Number_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Number_Plan, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 4, i32 5, ptr @Number_Plan_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pres_Indicator, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 4, i32 5, ptr @Pres_Ind_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Scr_Indicator, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 4, i32 5, ptr @Scr_Ind_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Signal_Type, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 4, i32 5, ptr @Signal_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Alert_Pitch, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Signal, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Msg_Count, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Extension_Bit, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Subaddress_Type, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Odd_Even_Ind, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 4, i32 5, ptr @Odd_Even_Ind_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Redirection_Reason, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 4, i32 5, ptr @Redir_Reason_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pulse_Freq, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pulse_On_Time, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pulse_Off_Time, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pulse_Count, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Cadence_Count, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Num_Grps, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Amplitude, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Freq, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_On_Time, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Off_Time, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Repeat, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Delay, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Cadence_Type, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 4, i32 5, ptr @Cadence_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Polarity_Incl, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Toggle_Mode, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Reverse_Polarity, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Pwr_Denial_Time, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Call_Waiting_Ind, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Request_Mode, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 4, i32 1, ptr @l3dpu_ORM_PRM_req_mode_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Special_Service, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_pm, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_digit_mode, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_More_Fields, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Nar_An_Cap, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Paca_Reorig, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_More_Records, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_encryption_supported, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 4, i32 1, ptr @l3dpu_ORM_encryption_algo_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Paca_Supported, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_num_alt_so, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Alt_So, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 5, i32 5, ptr @Page_Req_Service_Option_Types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_DRS, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_SR_ID, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Otd_Supported, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_For_Rc_Pref, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rev_Rc_Pref, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Fch_Supported, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Fch_capability_type_specific_Fields, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Fch_Frame_Size, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_For_Fch_Len, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_For_Fch_Rc_Map, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rev_Fch_Len, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rev_Fch_Rc_Map, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Dcch_capability_type_specific_Fields, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Dcch_Supported, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Dcch_Frame_Size, %struct._header_field_info { ptr @.str.741, ptr @.str.755, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_For_Dcch_Len, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_For_Dcch_Rc_Map, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rev_Dcch_Len, %struct._header_field_info { ptr @.str.760, ptr @.str.761, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rev_Dcch_Rc_Map, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rev_Fch_Gating_Req, %struct._header_field_info { ptr @.str.764, ptr @.str.765, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Orig_Reason, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Orig_Count, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sts_Supported, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_ThreeXCchSupported, %struct._header_field_info { ptr @.str.772, ptr @.str.773, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Wll_Incl, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Wll_Device_Type, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Global_Emergency_Call, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Ms_Init_Pos_Loc_Ind, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Qos_Parms_Incl, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Qos_Parms_Length, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Qos_Parms, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Enc_Info_Incl, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Sig_Encrypt_Supp, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_DSig_Encrypt_Req, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_CSig_Encrypt_Req, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_New_Sseq_H, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_New_Sseq_H_Sig, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Ui_Encrypt_Req, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Prev_Sid_Incl, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Prev_Sid, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Prev_Nid_Incl, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Prev_Nid, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Prev_Pzid_Incl, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Prev_Pzid, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_So_Bitmap_Ind, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_So_Group_Num, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_So_Bitmap, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Cmea, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Ecmea, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Rea, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Reserved, %struct._header_field_info { ptr @.str.20, ptr @.str.826, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_AlertWithInfoMsg, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_Hook_Status, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_MeIdUhdmMsg, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_UhdmMsg, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_ext_scm_ind, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 4, i32 1, ptr @l3dpu_SCM_field_values7, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_scm_dual_mode, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 4, i32 1, ptr @l3dpu_SCM_field_values6, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_scm_slotted_class, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 4, i32 1, ptr @l3dpu_SCM_field_values5, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_scm_meid_sup, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 4, i32 1, ptr @l3dpu_SCM_field_values4, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_scm_25mhz_bw, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_scm_trans, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 4, i32 1, ptr @l3dpu_SCM_field_values2, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cdma2k_scm_pow_class, %struct._header_field_info { ptr @.str.847, ptr @.str.848, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cdma2k_tlac_Record = internal global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"TLAC Header Record and L3PDU\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"cdma2k.tlacRecord\00", align 1
@hf_cdma2k_tlac_Header = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"TLAC Header\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"cdma2k.tlacHeader\00", align 1
@hf_cdma2k_tlac_Channel = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Channel Type\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"cdma2k.tlacChannel\00", align 1
@Channel_Types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.853 }, %struct._value_string { i32 1, ptr @.str.854 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_tlac_1x_Protocol_Revision = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"1x Protocol Revision\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"cdma2k.tlac1xProtocolRevision\00", align 1
@hf_cdma2k_tlac_msgType = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"CDMA2K Message Type\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"cdma2k.MsgType\00", align 1
@Cdma2k_Message_types = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.855 }, %struct._value_string { i32 2, ptr @.str.856 }, %struct._value_string { i32 3, ptr @.str.857 }, %struct._value_string { i32 4, ptr @.str.858 }, %struct._value_string { i32 5, ptr @.str.859 }, %struct._value_string { i32 6, ptr @.str.860 }, %struct._value_string { i32 7, ptr @.str.861 }, %struct._value_string { i32 9, ptr @.str.862 }, %struct._value_string { i32 10, ptr @.str.863 }, %struct._value_string { i32 17, ptr @.str.864 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_tlac_Header_Record = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"TLAC Header Record\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"cdma2k.tlacHeaderRecord\00", align 1
@hf_cdma2k_tlac_Header_Records_Count = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Header Record Count\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"cdma2k.tlacHeaderRecordCount\00", align 1
@hf_cdma2k_tlac_Header_Record_Type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"Header Record Type\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"cdma2k.tlacHeaderRecordType\00", align 1
@Header_Record_Types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.865 }, %struct._value_string { i32 1, ptr @.str.866 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_tlac_Header_Record_Length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"Header Record Length\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"cdma2k.tlacHeaderRecordLength\00", align 1
@hf_cdma2k_tlac_Header_Record_Values = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Header Record Data :\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"cdma2k.tlacHeaderRecordData\00", align 1
@hf_cdma2k_tlac_Header_Record_Reserved = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"cdma2k.tlacHeaderRecordReservedData\00", align 1
@hf_cdma2k_tlac_Header_Record_MsId_Type = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"MsId Type\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"cdma2k.tlacHeaderRecordMsIdType\00", align 1
@MsId_Address_Types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.867 }, %struct._value_string { i32 1, ptr @.str.868 }, %struct._value_string { i32 2, ptr @.str.869 }, %struct._value_string { i32 3, ptr @.str.870 }, %struct._value_string { i32 4, ptr @.str.871 }, %struct._value_string { i32 5, ptr @.str.872 }, %struct._value_string { i32 6, ptr @.str.873 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_tlac_Header_Record_Ext_MsId_Type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Ext MsId Type\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"cdma2k.tlacHeaderRecordExtMsIdType\00", align 1
@Ext_MsId_Address_Types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.874 }, %struct._value_string { i32 1, ptr @.str.875 }, %struct._value_string { i32 2, ptr @.str.876 }, %struct._value_string { i32 3, ptr @.str.877 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_tlac_Header_Record_MsId_Length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"MsId Length\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"cdma2k.tlacHeaderRecordMsIdLength\00", align 1
@hf_cdma2k_tlac_Header_Record_Imsi_M_S1 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"Imsi M S1\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"cdma2k.tlacHeaderRecordImsiMS1\00", align 1
@hf_cdma2k_tlac_Header_Record_Imsi_M_S1_sec_3_dig = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Second 3 digits\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"cdma2k.tlacHeaderRecordImsiMS1sec_3_dig\00", align 1
@hf_cdma2k_tlac_Header_Record_Imsi_M_S1_thousand_dig = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Thousands Digit\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"cdma2k.tlacHeaderRecordImsiMS1thousand_dig\00", align 1
@hf_cdma2k_tlac_Header_Record_Imsi_M_S1_last_3_dig = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Last 3 digits\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"cdma2k.tlacHeaderRecordImsiMS1last_3_dig\00", align 1
@hf_cdma2k_tlac_Header_Record_Imsi_M_S2 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [10 x i8] c"Imsi M S2\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"cdma2k.tlacHeaderRecordImsiMS2\00", align 1
@hf_cdma2k_tlac_Header_Record_Esn = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [4 x i8] c"Esn\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"cdma2k.tlacHeaderRecordEsn\00", align 1
@hf_cdma2k_tlac_Header_Record_Imsi_Class = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"Imsi Class\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"cdma2k.tlacHeaderRecordImsiClass\00", align 1
@Imsi_Class = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.878 }, %struct._value_string { i32 1, ptr @.str.879 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_tlac_Header_Record_Imsi_Class0_Type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Imsi Class Type\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"cdma2k.tlacHeaderRecordImsiClass0Type\00", align 1
@Imsi_Class0_Types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.880 }, %struct._value_string { i32 1, ptr @.str.881 }, %struct._value_string { i32 2, ptr @.str.882 }, %struct._value_string { i32 3, ptr @.str.883 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_tlac_Header_Record_Imsi_Class1_Type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [38 x i8] c"cdma2k.tlacHeaderRecordImsiClass1Type\00", align 1
@Imsi_Class1_Types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.884 }, %struct._value_string { i32 1, ptr @.str.885 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_tlac_Header_Record_Imsi_S2 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"Imsi S2\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"cdma2k.tlacHeaderRecordImsiS2\00", align 1
@hf_cdma2k_tlac_Header_Record_Imsi_S1 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"Imsi S1\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"cdma2k.tlacHeaderRecordImsiS1\00", align 1
@hf_cdma2k_tlac_Header_Record_Imsi_11_12 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [11 x i8] c"Imsi 11 12\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"cdma2k.tlacHeaderRecordImsi1112\00", align 1
@hf_cdma2k_tlac_Header_Record_MCC = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [4 x i8] c"Mcc\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"cdma2k.tlacHeaderRecordMcc\00", align 1
@hf_cdma2k_tlac_Header_Record_Imsi_Addr_Num = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [14 x i8] c"Imsi Addr Num\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"cdma2k.tlacHeaderRecordImsiAddrNum\00", align 1
@hf_cdma2k_tlac_Header_Record_Ext_MsId_MeId = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [14 x i8] c"Ext MsId MeId\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"cdma2k.tlacHeaderRecordExtMsIdMeId\00", align 1
@hf_cdma2k_tlac_Header_Record_Tmsi_Code_Addr = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [15 x i8] c"Tmsi Code Addr\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"cdma2k.tlacHeaderRecordTmsiCodeAddr\00", align 1
@hf_cdma2k_tlac_Header_Record_Tmsi_Zone = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"Tmsi Zone\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"cdma2k.tlacHeaderRecordTmsiZone\00", align 1
@hf_cdma2k_tlac_Header_Record_Mac_Incl = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"Maci Incl\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"cdma2k.tlacHeaderRecordMacIncl\00", align 1
@hf_cdma2k_tlac_Header_Record_Auth_Incl = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"Auth Incl\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"cdma2k.tlacHeaderRecordAuthIncl\00", align 1
@hf_cdma2k_tlac_Header_Record_Authr = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"Authr\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"cdma2k.tlacHeaderRecordAuthr\00", align 1
@hf_cdma2k_tlac_Header_Record_Randc = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [6 x i8] c"Randc\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"cdma2k.tlacHeaderRecordRandc\00", align 1
@hf_cdma2k_tlac_Header_Record_Count = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@hf_cdma2k_tlac_Header_Record_Sdu_KeyId = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [11 x i8] c"Sdu Key Id\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"cdma2k.tlacHeaderRecordSduKeyId\00", align 1
@hf_cdma2k_tlac_Header_Record_Sdu_Algo = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [19 x i8] c"Sdu Integrity Algo\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"cdma2k.tlacHeaderRecordSduAlgo\00", align 1
@hf_cdma2k_tlac_Header_Record_Sdu_Sseq = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"Sdu Sseq\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"cdma2k.tlacHeaderRecordSduSseq\00", align 1
@hf_cdma2k_tlac_Header_Record_Sdu_Sseqh = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"Sdu Sseqh\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"cdma2k.tlacHeaderRecordSduSseqh\00", align 1
@hf_cdma2k_tlac_Header_Record_Sdu_Sseq_Or_Sseqh = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"Sdu Sseq Or Sseqh\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"cdma2k.tlacHeaderRecordSduSseqOrSseqh\00", align 1
@hf_cdma2k_tlac_Pdu = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"1x LAYER3 PDU\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"cdma2k.tlacPdu\00", align 1
@hf_cdma2k_tlac_Pdu_Length = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [21 x i8] c"1x LAYER3 PDU Length\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"cdma2k.tlacPduLength\00", align 1
@hf_cdma2k_RegMsg = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"Registration Message\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"cdma2k.RegMsg\00", align 1
@hf_cdma2k_OrderIndMsg = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [25 x i8] c"Order Indication Message\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"cdma2k.OrderIndMsg\00", align 1
@hf_cdma2k_DataBurstIndMsg = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [30 x i8] c"Data Burst Indication Message\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"cdma2k.DataBurstIndMsg\00", align 1
@hf_cdma2k_OrigMsg = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Origination Message\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"cdma2k.OrigMsg\00", align 1
@hf_cdma2k_PageRspMsg = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"Page Response Message\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"cdma2k.PageRspMsg\00", align 1
@hf_cdma2k_AuthChallRspMsg = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [42 x i8] c"Authentication Challenge Response Message\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"cdma2k.AuthChallRspMsg\00", align 1
@hf_cdma2k_DataBurstCmdMsg = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [27 x i8] c"Data Burst Command Message\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"cdma2k.DataBurstCmdMsg\00", align 1
@hf_cdma2k_AuthChallReqMsg = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [41 x i8] c"Authentication Challenge Request Message\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"cdma2k.AuthChallReqMsg\00", align 1
@hf_cdma2k_GenPageReqMsg = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [21 x i8] c"Page Request Message\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"cdma2k.GenPageReqMsg\00", align 1
@hf_cdma2k_msghdr = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [30 x i8] c"CDMA2000 Application Protocol\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"cdma2k.msghdr\00", align 1
@hf_cdma2k_Reg_Type = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [9 x i8] c"Reg Type\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"cdma2k.Reg_Type\00", align 1
@Reg_Types = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.886 }, %struct._value_string { i32 1, ptr @.str.887 }, %struct._value_string { i32 2, ptr @.str.888 }, %struct._value_string { i32 3, ptr @.str.889 }, %struct._value_string { i32 4, ptr @.str.890 }, %struct._value_string { i32 5, ptr @.str.891 }, %struct._value_string { i32 6, ptr @.str.892 }, %struct._value_string { i32 7, ptr @.str.893 }, %struct._value_string { i32 8, ptr @.str.894 }, %struct._value_string { i32 9, ptr @.str.895 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Slot_Cycle_Index = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"Slot Cycle Index\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"cdma2k.Slot_Cycle_Index\00", align 1
@hf_cdma2k_Mob_P_Rev = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [14 x i8] c"MobPRev Value\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"cdma2k.Mob_P_Rev\00", align 1
@hf_cdma2k_Ext_Scm = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"Ext Scm\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"cdma2k.Ext_Scm\00", align 1
@hf_cdma2k_Sloted_Mode = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [13 x i8] c"Slotted Mode\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"cdma2k.Slotted_Mode\00", align 1
@hf_cdma2k_Mob_Term = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [9 x i8] c"Mob Term\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"cdma2k.Mob_Term\00", align 1
@hf_cdma2k_Return_Cause = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"Return Cause\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"cdma2k.Return_Cause\00", align 1
@hf_cdma2k_Qpch_Supported = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"Qpch Supported\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"cdma2k.pch_Supported\00", align 1
@hf_cdma2k_Enhanced_Rc = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"Enhanced Rc\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"cdma2k.Enhanced_Rc\00", align 1
@hf_cdma2k_Uzid_Incl = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [10 x i8] c"Uzid Incl\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"cdma2k.Uzid_Incl\00", align 1
@hf_cdma2k_Uzid = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [5 x i8] c"Uzid\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"cdma2k.Uzid\00", align 1
@hf_cdma2k_GeoLoc_Incl = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [12 x i8] c"GeoLoc Incl\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"cdma2k.GeoLoc_Incl\00", align 1
@hf_cdma2k_GeoLoc_Type = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [12 x i8] c"GeoLoc Type\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"cdma2k.GeoLoc_Type\00", align 1
@hf_cdma2k_Order_Ind = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [12 x i8] c"Order Value\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"cdma2k.Order_Ind\00", align 1
@Order_Ind_Cause_Types = internal constant [17 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.896 }, %struct._value_string { i32 3, ptr @.str.897 }, %struct._value_string { i32 5, ptr @.str.898 }, %struct._value_string { i32 11, ptr @.str.899 }, %struct._value_string { i32 16, ptr @.str.900 }, %struct._value_string { i32 19, ptr @.str.901 }, %struct._value_string { i32 20, ptr @.str.902 }, %struct._value_string { i32 21, ptr @.str.903 }, %struct._value_string { i32 23, ptr @.str.904 }, %struct._value_string { i32 24, ptr @.str.905 }, %struct._value_string { i32 25, ptr @.str.906 }, %struct._value_string { i32 29, ptr @.str.907 }, %struct._value_string { i32 30, ptr @.str.908 }, %struct._value_string { i32 31, ptr @.str.909 }, %struct._value_string { i32 33, ptr @.str.910 }, %struct._value_string { i32 34, ptr @.str.911 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Order_Cmd = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [17 x i8] c"cdma2k.Order_Cmd\00", align 1
@Order_Cmd_Cause_Types = internal constant [31 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.912 }, %struct._value_string { i32 2, ptr @.str.896 }, %struct._value_string { i32 3, ptr @.str.913 }, %struct._value_string { i32 4, ptr @.str.914 }, %struct._value_string { i32 5, ptr @.str.915 }, %struct._value_string { i32 6, ptr @.str.916 }, %struct._value_string { i32 9, ptr @.str.917 }, %struct._value_string { i32 10, ptr @.str.918 }, %struct._value_string { i32 16, ptr @.str.919 }, %struct._value_string { i32 17, ptr @.str.920 }, %struct._value_string { i32 18, ptr @.str.921 }, %struct._value_string { i32 19, ptr @.str.901 }, %struct._value_string { i32 20, ptr @.str.902 }, %struct._value_string { i32 21, ptr @.str.903 }, %struct._value_string { i32 22, ptr @.str.922 }, %struct._value_string { i32 23, ptr @.str.904 }, %struct._value_string { i32 24, ptr @.str.905 }, %struct._value_string { i32 25, ptr @.str.906 }, %struct._value_string { i32 26, ptr @.str.923 }, %struct._value_string { i32 27, ptr @.str.924 }, %struct._value_string { i32 29, ptr @.str.907 }, %struct._value_string { i32 30, ptr @.str.925 }, %struct._value_string { i32 31, ptr @.str.926 }, %struct._value_string { i32 32, ptr @.str.927 }, %struct._value_string { i32 33, ptr @.str.928 }, %struct._value_string { i32 34, ptr @.str.929 }, %struct._value_string { i32 35, ptr @.str.930 }, %struct._value_string { i32 36, ptr @.str.911 }, %struct._value_string { i32 37, ptr @.str.931 }, %struct._value_string { i32 38, ptr @.str.932 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Add_Record_Len = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"Add Record Len\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"cdma2k.Add_Record_Len\00", align 1
@hf_cdma2k_Order_Specific_Fields = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [22 x i8] c"Order Specific Fields\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"cdma2k.Order_Specific_Fields\00", align 1
@hf_cdma2k_Ordq = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [20 x i8] c"Order Qualification\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"cdma2k.Ordq\00", align 1
@hf_cdma2k_Randbs = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [18 x i8] c"Random Chall Data\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"cdma2k.Randbs\00", align 1
@hf_cdma2k_Rejected_Type = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [22 x i8] c"Rejected Message Type\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"cdma2k.Rejected_Type\00", align 1
@hf_cdma2k_Rejected_Order = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [26 x i8] c"Order of Rejected Message\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"cdma2k.Rejected_Order\00", align 1
@hf_cdma2k_Rejected_Ordq = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [40 x i8] c"Order Qualification of Rejected Message\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"cdma2k.Rejected_Ordq\00", align 1
@hf_cdma2k_Rejected_Parm_Id = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [19 x i8] c"Rejected Parameter\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"cdma2k.Rejected_Parm_Id\00", align 1
@hf_cdma2k_Rejected_Record = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [21 x i8] c"Rejected Record Type\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"cdma2k.Rejected_Record\00", align 1
@hf_cdma2k_Tag = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [23 x i8] c"Transaction Identifier\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"cdma2k.Tag\00", align 1
@hf_cdma2k_Rsc_Mode_Ind = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [35 x i8] c"Reduced Slot Cycle Mode Indication\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"cdma2k.Rsc_Mode_Ind\00", align 1
@hf_cdma2k_Rsci = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [30 x i8] c"Reduced Slot Cycle Mode Index\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"cdma2k.Rsci\00", align 1
@RSCI_Types = internal constant [13 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.933 }, %struct._value_string { i32 4, ptr @.str.934 }, %struct._value_string { i32 3, ptr @.str.935 }, %struct._value_string { i32 2, ptr @.str.936 }, %struct._value_string { i32 1, ptr @.str.937 }, %struct._value_string { i32 0, ptr @.str.938 }, %struct._value_string { i32 9, ptr @.str.939 }, %struct._value_string { i32 10, ptr @.str.940 }, %struct._value_string { i32 11, ptr @.str.941 }, %struct._value_string { i32 12, ptr @.str.942 }, %struct._value_string { i32 13, ptr @.str.943 }, %struct._value_string { i32 14, ptr @.str.944 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Rsc_End_Time_Unit = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [38 x i8] c"Reduced Slot Cycle Mode End Time Unit\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"cdma2k.Rsc_End_Time_Unit\00", align 1
@Rsc_End_Time_Unit_Types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.945 }, %struct._value_string { i32 1, ptr @.str.946 }, %struct._value_string { i32 2, ptr @.str.947 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Rsc_End_Time_Value = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [39 x i8] c"Reduced Slot Cycle Mode End Time Value\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"cdma2k.Rsc_End_Time_Value\00", align 1
@hf_cdma2k_Con_Ref = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [21 x i8] c"Connection Reference\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"cdma2k.Con_Ref\00", align 1
@hf_cdma2k_Authbs = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [7 x i8] c"Authbs\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"cdma2k.Authbs\00", align 1
@hf_cdma2k_Roam_Ind = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [15 x i8] c"Roam Indicator\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"cdma2k.Roam_Ind\00", align 1
@hf_cdma2k_C_Sig_Encrypt_Mode = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [13 x i8] c"Encrypt Mode\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"cdma2k.C_Sig_Encrypt_Mode\00", align 1
@C_Sig_Encrypt_Mode_Types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.948 }, %struct._value_string { i32 1, ptr @.str.949 }, %struct._value_string { i32 2, ptr @.str.950 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 5, ptr @.str.20 }, %struct._value_string { i32 6, ptr @.str.20 }, %struct._value_string { i32 7, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Enc_Key_Size = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [13 x i8] c"Enc Key Size\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"cdma2k.Enc_Key_Size\00", align 1
@Enc_Key_Types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string { i32 1, ptr @.str.951 }, %struct._value_string { i32 2, ptr @.str.952 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 5, ptr @.str.20 }, %struct._value_string { i32 6, ptr @.str.20 }, %struct._value_string { i32 7, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Msg_Int_Info_Incl = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [18 x i8] c"Msg Int Info Incl\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"cdma2k.Msg_Int_Info_Incl\00", align 1
@hf_cdma2k_Change_Keys = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"Change Keys\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"cdma2k.Change_Keys\00", align 1
@hf_cdma2k_Use_Uak = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [8 x i8] c"Use Uak\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"cdma2k.Use_Uak\00", align 1
@hf_cdma2k_Retry_Type = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [11 x i8] c"Retry Type\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"cdma2k.Retry_Type\00", align 1
@Retry_Types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.953 }, %struct._value_string { i32 1, ptr @.str.954 }, %struct._value_string { i32 2, ptr @.str.955 }, %struct._value_string { i32 3, ptr @.str.956 }, %struct._value_string { i32 4, ptr @.str.957 }, %struct._value_string { i32 5, ptr @.str.958 }, %struct._value_string { i32 6, ptr @.str.20 }, %struct._value_string { i32 7, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Retry_Delay = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [12 x i8] c"Retry Delay\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"cdma2k.Retry_Delay\00", align 1
@hf_cdma2k_Reject_Reason = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [14 x i8] c"Reject Reason\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"cdma2k.Reject_Reason\00", align 1
@Reject_Reason_Types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.959 }, %struct._value_string { i32 1, ptr @.str.960 }, %struct._value_string { i32 2, ptr @.str.961 }, %struct._value_string { i32 3, ptr @.str.962 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 5, ptr @.str.20 }, %struct._value_string { i32 6, ptr @.str.20 }, %struct._value_string { i32 7, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Rejected_Msg_Type = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [25 x i8] c"cdma2k.Rejected_Msg_Type\00", align 1
@hf_cdma2k_Rejected_Msg_Seq = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [26 x i8] c"Rejected Message Sequence\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"cdma2k.Rejected_Msg_Seq\00", align 1
@hf_cdma2k_All_Bcmc_Flows_Ind = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [26 x i8] c"All BCMC Flows Indication\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"cdma2k.All_Bcmc_Flows_Ind\00", align 1
@hf_cdma2k_Clear_All_Retry_Delay = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [22 x i8] c"Clear All Retry Delay\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"cdma2k.Clear_All_Retry_Delay\00", align 1
@hf_cdma2k_All_Bcmc_Reason = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [16 x i8] c"All BCMC Reason\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"cdma2k.All_Bcmc_Reason\00", align 1
@All_Bcmc_Reason_Types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.963 }, %struct._value_string { i32 1, ptr @.str.964 }, %struct._value_string { i32 2, ptr @.str.965 }, %struct._value_string { i32 3, ptr @.str.966 }, %struct._value_string { i32 4, ptr @.str.967 }, %struct._value_string { i32 5, ptr @.str.968 }, %struct._value_string { i32 6, ptr @.str.20 }, %struct._value_string { i32 7, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_All_Bcmc_Retry_Delay = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [21 x i8] c"All BCMC Retry Delay\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"cdma2k.All_Bcmc_Retry_Delay\00", align 1
@All_Bcmc_Retry_Delay_Types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.969 }, %struct._value_string { i32 1, ptr @.str.969 }, %struct._value_string { i32 2, ptr @.str.969 }, %struct._value_string { i32 3, ptr @.str.969 }, %struct._value_string { i32 4, ptr @.str.969 }, %struct._value_string { i32 5, ptr @.str.969 }, %struct._value_string { i32 6, ptr @.str.969 }, %struct._value_string { i32 7, ptr @.str.970 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Num_Bcmc_Programs = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [24 x i8] c"Number of BCMC Programs\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"cdma2k.Num_Bcmc_Programs\00", align 1
@hf_cdma2k_Bcmc_Program_Id_Len = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [23 x i8] c"BCMC Program ID Length\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"cdma2k.Bcmc_Program_Id_Len\00", align 1
@hf_cdma2k_Bcmc_Program_Id = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [16 x i8] c"BCMC Program ID\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"cdma2k.Bcmc_Program_Id\00", align 1
@hf_cdma2k_Bcmc_Flow_Discriminator_Len = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [31 x i8] c"BCMC Flow Discriminator Length\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"cdma2k.Bcmc_Flow_Discriminator_Len\00", align 1
@hf_cdma2k_Num_Flow_Discriminator = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [29 x i8] c"Number of Flow Discriminator\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"cdma2k.Num_Flow_Discriminator\00", align 1
@hf_cdma2k_Bcmc_Flow_Discriminator = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [24 x i8] c"BCMC Flow Discriminator\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"cdma2k.Bcmc_Flow_Discriminator\00", align 1
@hf_cdma2k_Same_As_Previous_Bcmc_Flow = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [27 x i8] c"Same As Previous BCMC Flow\00", align 1
@.str.207 = private unnamed_addr constant [34 x i8] c"cdma2k.Same_As_Previous_Bcmc_Flow\00", align 1
@hf_cdma2k_Bcmc_Reason = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [12 x i8] c"BCMC Reason\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"cdma2k.Bcmc_Reason\00", align 1
@hf_cdma2k_Bcmc_Retry_Delay = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [17 x i8] c"BCMC Retry Delay\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"cdma2k.Bcmc_Retry_Delay\00", align 1
@hf_cdma2k_Rsc_Mode_Supported = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [34 x i8] c"Reduced Slot Cycle Mode Supported\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"cdma2k.Rsc_Mode_Supported\00", align 1
@hf_cdma2k_Max_Rsc_End_Time_Unit = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [26 x i8] c"Maximum RSC End Time Unit\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"cdma2k.Max_Rsc_End_Time_Unit\00", align 1
@Max_rsc_End_Time_unit_Types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.971 }, %struct._value_string { i32 1, ptr @.str.972 }, %struct._value_string { i32 2, ptr @.str.973 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Max_Rsc_End_Time_Value = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [27 x i8] c"maximum RSC End Time Value\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"cdma2k.Max_Rsc_End_Time_Value\00", align 1
@hf_cdma2k_Req_Rsci = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [35 x i8] c"Requested Reduced Slot Cycle index\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"cdma2k.Req_Rsci\00", align 1
@hf_cdma2k_Ignore_Qpch = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [23 x i8] c"Ignore QPCH Indicators\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"cdma2k.Ignore_Qpch\00", align 1
@hf_cdma2k_Rer_Mode_Incl = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [43 x i8] c"Radio Environment Reporting Mode Indicator\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"cdma2k.Rer_Mode_Incl\00", align 1
@hf_cdma2k_Rer_Mode_Enabled = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [41 x i8] c"Radio Environment Reporting Mode Enabled\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"cdma2k.Rer_Mode_Enabled\00", align 1
@hf_cdma2k_Rer_Max_Num_Msg_Idx = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [26 x i8] c"RER Maximum Message Index\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"cdma2k.Rer_Max_Num_Msg_Idx\00", align 1
@hf_cdma2k_Rer_Time = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [33 x i8] c"Radio Environment Reporting Time\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"cdma2k.Rer_Time\00", align 1
@hf_cdma2k_Rer_Time_Unit = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [38 x i8] c"Radio Environment Reporting Time Unit\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"cdma2k.Rer_Time_Unit\00", align 1
@hf_cdma2k_Max_Rer_Pilot_List_Size = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [28 x i8] c"Maximum RER pilot List Size\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"cdma2k.Max_Rer_Pilot_List_Size\00", align 1
@hf_cdma2k_Tkz_Mode_Incl = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [30 x i8] c"Tracking Zone Mode Indication\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"cdma2k.Tkz_Mode_Incl\00", align 1
@hf_cdma2k_Tkz_Mode_Enabled = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [27 x i8] c"Tracking Zone Mode Enabled\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"cdma2k.Tkz_Mode_Enabled\00", align 1
@hf_cdma2k_Tkz_Max_Num_Msg_Idx = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [36 x i8] c"Tracking Zone Maximum Message Index\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"cdma2k.Tkz_Max_Num_Msg_Idx\00", align 1
@hf_cdma2k_Tkz_Update_Prd = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [28 x i8] c"Tracking Zone Update Period\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"cdma2k.Tkz_Update_Prd\00", align 1
@hf_cdma2k_Tkz_List_Len = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [26 x i8] c"Tracking Zone List Length\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"cdma2k.Tkz_List_Len\00", align 1
@hf_cdma2k_Tkz_Timer = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [20 x i8] c"Tracking Zone Timer\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"cdma2k.Tkz_Timer\00", align 1
@hf_cdma2k_Sr_Id_Bitmap = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [36 x i8] c"Service Reference Identifier Bitmap\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"cdma2k.Sr_Id_Bitmap\00", align 1
@hf_cdma2k_Service_Status = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [15 x i8] c"Service Status\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"cdma2k.Service_Status\00", align 1
@Service_Status_Types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.974 }, %struct._value_string { i32 1, ptr @.str.975 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Regulatory_Ind_Incl = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [30 x i8] c"Regulatory Indicator Included\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"cdma2k.Regulatory_Ind_Incl\00", align 1
@hf_cdma2k_Regulatory_Ind = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [22 x i8] c"Regulatory Indication\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"cdma2k.Regulatory_Ind\00", align 1
@hf_cdma2k_Msg_Number = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [11 x i8] c"Msg Number\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"cdma2k.Msg_Number\00", align 1
@hf_cdma2k_Burst_Type = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [11 x i8] c"Burst Type\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"cdma2k.Burst_Type\00", align 1
@hf_cdma2k_Num_Msgs = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [9 x i8] c"Num Msgs\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"cdma2k.Num_Msgs\00", align 1
@hf_cdma2k_Num_Fields = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [11 x i8] c"Num Fields\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"cdma2k.Num_Fields\00", align 1
@hf_cdma2k_Chari_Data = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [11 x i8] c"Chari Data\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"cdma2k.Chari_Data\00", align 1
@hf_cdma2k_Msg_Identifier = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [15 x i8] c"Msg Identifier\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"cdma2k.Msg_Identifier\00", align 1
@Chari_Identifier_Types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.976 }, %struct._value_string { i32 1, ptr @.str.977 }, %struct._value_string { i32 2, ptr @.str.978 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Parm_Id = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [8 x i8] c"Parm Id\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"cdma2k.Parm_Id\00", align 1
@Chari_Parm_Types = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.979 }, %struct._value_string { i32 1, ptr @.str.980 }, %struct._value_string { i32 2, ptr @.str.981 }, %struct._value_string { i32 3, ptr @.str.982 }, %struct._value_string { i32 4, ptr @.str.983 }, %struct._value_string { i32 5, ptr @.str.984 }, %struct._value_string { i32 6, ptr @.str.985 }, %struct._value_string { i32 7, ptr @.str.986 }, %struct._value_string { i32 8, ptr @.str.987 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Parm_Length = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [12 x i8] c"Parm Length\00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"cdma2k.Parm_Length\00", align 1
@hf_cdma2k_Parm_Value = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [10 x i8] c"Parm Data\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"cdma2k.Parm_Value\00", align 1
@hf_cdma2k_Authu = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [6 x i8] c"Authu\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"cdma2k.Authu\00", align 1
@hf_cdma2k_Randu = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [6 x i8] c"Randu\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"cdma2k.Randu\00", align 1
@hf_cdma2k_Gen_Cmea_Key = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [13 x i8] c"Gen Cmea Key\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"cdma2k.Gen_Cmea_Key\00", align 1
@hf_cdma2k_service_option = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [15 x i8] c"Service Option\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"cdma2k.service_option\00", align 1
@Page_Req_Service_Option_Types = internal constant [84 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.988 }, %struct._value_string { i32 1, ptr @.str.989 }, %struct._value_string { i32 2, ptr @.str.990 }, %struct._value_string { i32 3, ptr @.str.991 }, %struct._value_string { i32 4, ptr @.str.992 }, %struct._value_string { i32 5, ptr @.str.993 }, %struct._value_string { i32 6, ptr @.str.994 }, %struct._value_string { i32 7, ptr @.str.995 }, %struct._value_string { i32 8, ptr @.str.996 }, %struct._value_string { i32 9, ptr @.str.997 }, %struct._value_string { i32 10, ptr @.str.998 }, %struct._value_string { i32 11, ptr @.str.999 }, %struct._value_string { i32 12, ptr @.str.1000 }, %struct._value_string { i32 13, ptr @.str.1001 }, %struct._value_string { i32 14, ptr @.str.1002 }, %struct._value_string { i32 15, ptr @.str.1003 }, %struct._value_string { i32 16, ptr @.str.1004 }, %struct._value_string { i32 17, ptr @.str.1005 }, %struct._value_string { i32 18, ptr @.str.1006 }, %struct._value_string { i32 19, ptr @.str.1007 }, %struct._value_string { i32 20, ptr @.str.1008 }, %struct._value_string { i32 21, ptr @.str.1009 }, %struct._value_string { i32 22, ptr @.str.1010 }, %struct._value_string { i32 23, ptr @.str.1011 }, %struct._value_string { i32 24, ptr @.str.1012 }, %struct._value_string { i32 25, ptr @.str.1013 }, %struct._value_string { i32 26, ptr @.str.1014 }, %struct._value_string { i32 27, ptr @.str.1015 }, %struct._value_string { i32 28, ptr @.str.1016 }, %struct._value_string { i32 29, ptr @.str.1017 }, %struct._value_string { i32 30, ptr @.str.1018 }, %struct._value_string { i32 31, ptr @.str.1019 }, %struct._value_string { i32 32, ptr @.str.1020 }, %struct._value_string { i32 33, ptr @.str.1021 }, %struct._value_string { i32 34, ptr @.str.1022 }, %struct._value_string { i32 35, ptr @.str.1023 }, %struct._value_string { i32 36, ptr @.str.1024 }, %struct._value_string { i32 37, ptr @.str.1025 }, %struct._value_string { i32 38, ptr @.str.1026 }, %struct._value_string { i32 39, ptr @.str.1027 }, %struct._value_string { i32 40, ptr @.str.1028 }, %struct._value_string { i32 41, ptr @.str.1029 }, %struct._value_string { i32 54, ptr @.str.1030 }, %struct._value_string { i32 55, ptr @.str.1031 }, %struct._value_string { i32 56, ptr @.str.1032 }, %struct._value_string { i32 57, ptr @.str.1033 }, %struct._value_string { i32 58, ptr @.str.1034 }, %struct._value_string { i32 59, ptr @.str.1035 }, %struct._value_string { i32 60, ptr @.str.1036 }, %struct._value_string { i32 61, ptr @.str.1037 }, %struct._value_string { i32 62, ptr @.str.1038 }, %struct._value_string { i32 63, ptr @.str.1039 }, %struct._value_string { i32 64, ptr @.str.1040 }, %struct._value_string { i32 65, ptr @.str.1041 }, %struct._value_string { i32 66, ptr @.str.1042 }, %struct._value_string { i32 67, ptr @.str.1043 }, %struct._value_string { i32 68, ptr @.str.1044 }, %struct._value_string { i32 69, ptr @.str.1045 }, %struct._value_string { i32 70, ptr @.str.1046 }, %struct._value_string { i32 71, ptr @.str.1047 }, %struct._value_string { i32 72, ptr @.str.1048 }, %struct._value_string { i32 73, ptr @.str.1049 }, %struct._value_string { i32 74, ptr @.str.1050 }, %struct._value_string { i32 75, ptr @.str.1051 }, %struct._value_string { i32 4100, ptr @.str.1052 }, %struct._value_string { i32 4101, ptr @.str.1053 }, %struct._value_string { i32 4103, ptr @.str.1054 }, %struct._value_string { i32 4104, ptr @.str.1055 }, %struct._value_string { i32 32760, ptr @.str.1056 }, %struct._value_string { i32 32761, ptr @.str.1057 }, %struct._value_string { i32 32762, ptr @.str.1058 }, %struct._value_string { i32 32763, ptr @.str.1059 }, %struct._value_string { i32 32764, ptr @.str.1060 }, %struct._value_string { i32 32765, ptr @.str.1061 }, %struct._value_string { i32 32766, ptr @.str.1062 }, %struct._value_string { i32 32767, ptr @.str.1063 }, %struct._value_string { i32 32768, ptr @.str.1064 }, %struct._value_string { i32 32769, ptr @.str.1065 }, %struct._value_string { i32 32771, ptr @.str.1066 }, %struct._value_string { i32 32776, ptr @.str.1067 }, %struct._value_string { i32 32797, ptr @.str.1068 }, %struct._value_string { i32 32798, ptr @.str.1069 }, %struct._value_string { i32 32799, ptr @.str.1070 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Use_Time = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [9 x i8] c"Use Time\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"cdma2k.Use_Time\00", align 1
@hf_cdma2k_Action_Time = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [12 x i8] c"Action Time\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"cdma2k.Action_Time\00", align 1
@hf_cdma2k_Hdm_Seq = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"cdma2k.Hdm_Seq\00", align 1
@hf_cdma2k_Parms_Incl = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [16 x i8] c"Parameters Incl\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"cdma2k.Parms_Incl\00", align 1
@hf_cdma2k_P_Rev = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [18 x i8] c"Protocol Revision\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"cdma2k.P_Rev\00", align 1
@hf_cdma2k_Serv_Neg_Type = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [20 x i8] c"Service Negotiation\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"cdma2k.Serv_Neg_Type\00", align 1
@hf_cdma2k_Search_Incl = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [18 x i8] c"Pilot Search Incl\00", align 1
@.str.293 = private unnamed_addr constant [19 x i8] c"cdma2k.Search_Incl\00", align 1
@hf_cdma2k_Pilot_Search = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [24 x i8] c"Pilot Search Parameters\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"cdma2k.Search\00", align 1
@hf_cdma2k_Srch_Win_A = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [34 x i8] c"Search Window size for Active Set\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"cdma2k.Srch_Win_A\00", align 1
@hf_cdma2k_Srch_Win_N = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [37 x i8] c"Search Window size for Neighbour Set\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"cdma2k.Srch_Win_N\00", align 1
@hf_cdma2k_Srch_Win_R = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [37 x i8] c"Search Window size for Remaining Set\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"cdma2k.Srch_Win_R\00", align 1
@hf_cdma2k_T_Add = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [26 x i8] c"Pilot Detection Threshold\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"cdma2k.T_Add\00", align 1
@hf_cdma2k_T_Drop = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [21 x i8] c"Pilot Drop Threshold\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"cdma2k.T_Drop\00", align 1
@hf_cdma2k_T_Comp = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [39 x i8] c"Active vs Candidate Set Comp Threshold\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"cdma2k.T_Comp\00", align 1
@hf_cdma2k_T_Tdrop = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [17 x i8] c"Drop Timer Value\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"cdma2k.T_Tdrop\00", align 1
@hf_cdma2k_Soft_Slope = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [11 x i8] c"Soft Slope\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"cdma2k.Soft_Slope\00", align 1
@hf_cdma2k_Add_Intercept = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [20 x i8] c"Add Pilot Intercept\00", align 1
@.str.313 = private unnamed_addr constant [21 x i8] c"cdma2k.Add_Intercept\00", align 1
@hf_cdma2k_Drop_Intercept = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [21 x i8] c"Drop Pilot Intercept\00", align 1
@.str.315 = private unnamed_addr constant [22 x i8] c"cdma2k.Drop_Intercept\00", align 1
@hf_cdma2k_Extra_Parms_Incl = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [17 x i8] c"Extra Parms Incl\00", align 1
@.str.317 = private unnamed_addr constant [24 x i8] c"cdma2k.Extra_Parms_incl\00", align 1
@hf_cdma2k_Extra_Parms = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [17 x i8] c"Extra Parameters\00", align 1
@.str.319 = private unnamed_addr constant [19 x i8] c"cdma2k.Extra_Parms\00", align 1
@hf_cdma2k_Packet_Zone_Id = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [23 x i8] c"Packet Zone Identifier\00", align 1
@.str.321 = private unnamed_addr constant [22 x i8] c"cdma2k.Packet_Zone_Id\00", align 1
@hf_cdma2k_Frame_Offset = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [13 x i8] c"Frame Offset\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"cdma2k.Frame_Offset\00", align 1
@hf_cdma2k_Private_Lcm = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [12 x i8] c"Private LCM\00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"cdma2k.Private_Lcm\00", align 1
@hf_cdma2k_Reset_L2 = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [13 x i8] c"Reset L2 Ack\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"cdma2k.Reset_L2\00", align 1
@hf_cdma2k_Reset_Fpc = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [28 x i8] c"Reset Fch Power Cntrl Cntrs\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"cdma2k.Reset_Fpc\00", align 1
@hf_cdma2k_Encrypt_Mode = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [20 x i8] c"Msg Encryption Mode\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"cdma2k.Encrypt_Mode\00", align 1
@Encrypt_Mode_Types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1071 }, %struct._value_string { i32 1, ptr @.str.1072 }, %struct._value_string { i32 2, ptr @.str.1073 }, %struct._value_string { i32 3, ptr @.str.1074 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Nom_Pwr_Ext = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [27 x i8] c"Ext Nominal Transmit Power\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"cdma2k.Nom_Pwr_Ext\00", align 1
@hf_cdma2k_Nom_Pwr = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [30 x i8] c"Nominal Transmit Power Offset\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"cdma2k.Nom_Pwr\00", align 1
@hf_cdma2k_Rlgain_Traffic_Pilot = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [24 x i8] c"Rlgain Of Traffic Pilot\00", align 1
@.str.337 = private unnamed_addr constant [28 x i8] c"cdma2k.Rlgain_Traffic_Pilot\00", align 1
@hf_cdma2k_Default_Rlag = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [23 x i8] c"Reverse Link Attr Gain\00", align 1
@.str.339 = private unnamed_addr constant [20 x i8] c"cdma2k.Default_Rlag\00", align 1
@hf_cdma2k_Num_Preamble = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [25 x i8] c"Traffic Channel Preamble\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"cdma2k.Num_Preamble\00", align 1
@hf_cdma2k_Band_Class = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [11 x i8] c"Band Class\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"cdma2k.Band_Class\00", align 1
@hf_cdma2k_Cdma_Freq = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [21 x i8] c"Frequency Assignment\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"cdma2k.Cdma_Freq\00", align 1
@hf_cdma2k_Return_If_Handoff_Fail = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [18 x i8] c"Return On Failure\00", align 1
@.str.347 = private unnamed_addr constant [30 x i8] c"cdma2k.Return_If_Handoff_Fail\00", align 1
@hf_cdma2k_Complete_Search = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [16 x i8] c"Complete Search\00", align 1
@.str.349 = private unnamed_addr constant [23 x i8] c"cdma2k.Complete_Search\00", align 1
@hf_cdma2k_Periodic_Search = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [16 x i8] c"Periodic Search\00", align 1
@.str.351 = private unnamed_addr constant [23 x i8] c"cdma2k.Periodic_Search\00", align 1
@hf_cdma2k_Scr_Incl = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [9 x i8] c"Scr Incl\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"cdma2k.Scr_Incl\00", align 1
@hf_cdma2k_Scr = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [23 x i8] c"Service Config Records\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"cdma2k.Scr\00", align 1
@hf_cdma2k_Serv_Con_Seq = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [32 x i8] c"Service Connect Sequence Number\00", align 1
@.str.357 = private unnamed_addr constant [20 x i8] c"cdma2k.Serv_Con_Seq\00", align 1
@hf_cdma2k_Record_Type = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [24 x i8] c"Information Record Type\00", align 1
@.str.359 = private unnamed_addr constant [19 x i8] c"cdma2k.Record_Type\00", align 1
@Info_Rec_Types = internal constant [22 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1075 }, %struct._value_string { i32 2, ptr @.str.1076 }, %struct._value_string { i32 3, ptr @.str.1077 }, %struct._value_string { i32 4, ptr @.str.1078 }, %struct._value_string { i32 5, ptr @.str.655 }, %struct._value_string { i32 6, ptr @.str.1079 }, %struct._value_string { i32 7, ptr @.str.1080 }, %struct._value_string { i32 8, ptr @.str.1081 }, %struct._value_string { i32 9, ptr @.str.1082 }, %struct._value_string { i32 10, ptr @.str.1083 }, %struct._value_string { i32 11, ptr @.str.1084 }, %struct._value_string { i32 12, ptr @.str.1085 }, %struct._value_string { i32 13, ptr @.str.1086 }, %struct._value_string { i32 14, ptr @.str.1087 }, %struct._value_string { i32 15, ptr @.str.1088 }, %struct._value_string { i32 16, ptr @.str.1089 }, %struct._value_string { i32 19, ptr @.str.1090 }, %struct._value_string { i32 20, ptr @.str.1091 }, %struct._value_string { i32 21, ptr @.str.1092 }, %struct._value_string { i32 22, ptr @.str.1093 }, %struct._value_string { i32 254, ptr @.str.1094 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Record_Len = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [26 x i8] c"Information Record Length\00", align 1
@.str.361 = private unnamed_addr constant [18 x i8] c"cdma2k.Record_Len\00", align 1
@hf_cdma2k_Type_Specific_Fields = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [23 x i8] c"Type Specific Fields :\00", align 1
@.str.363 = private unnamed_addr constant [28 x i8] c"cdma2k.Type_Specific_Fields\00", align 1
@hf_cdma2k_Nnscr_Incl = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [11 x i8] c"Nnscr Incl\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"cdma2k.Nnscr_Incl\00", align 1
@hf_cdma2k_Nnscr = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [38 x i8] c"Non-Negotiable Service Config Records\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"cdma2k.Nnscr\00", align 1
@hf_cdma2k_Use_Pwr_Cntl_Step = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [29 x i8] c"Power Control Step Size Incl\00", align 1
@.str.369 = private unnamed_addr constant [25 x i8] c"cdma2k.Use_Pwr_Cntl_Step\00", align 1
@hf_cdma2k_Pwr_Cntl_Step = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [24 x i8] c"Power Control Step Size\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"cdma2k.Pwr_Cntl_Step\00", align 1
@hf_cdma2k_Clear_Retry_Delay = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [28 x i8] c"Clear Retry Delay Indicator\00", align 1
@.str.373 = private unnamed_addr constant [25 x i8] c"cdma2k.Clear_Retry_Delay\00", align 1
@hf_cdma2k_Sch_Incl = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [32 x i8] c"Supplemented Channel Parms Incl\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"cdma2k.Sch_Incl\00", align 1
@hf_cdma2k_Sch = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [32 x i8] c"Supplemental Channel Parameters\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"cdma2k.Sch\00", align 1
@hf_cdma2k_Num_For_Assign = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [26 x i8] c"Forward Channels Assigned\00", align 1
@.str.379 = private unnamed_addr constant [22 x i8] c"cdma2k.Num_For_Assign\00", align 1
@hf_cdma2k_Record_For_Assign = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [24 x i8] c"Forward Channel Records\00", align 1
@.str.381 = private unnamed_addr constant [25 x i8] c"cdma2k.Record_For_Assign\00", align 1
@hf_cdma2k_Sch_Id = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [19 x i8] c"Channel Identifier\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"cdma2k.Sch_Id\00", align 1
@hf_cdma2k_Sch_Duration = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [28 x i8] c"Channel Assignment Duration\00", align 1
@.str.385 = private unnamed_addr constant [20 x i8] c"cdma2k.Sch_Duration\00", align 1
@hf_cdma2k_Sch_Start_Time_Incl = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [16 x i8] c"Start Time Incl\00", align 1
@.str.387 = private unnamed_addr constant [27 x i8] c"cdma2k.Sch_Start_Time_Incl\00", align 1
@hf_cdma2k_Sch_Start_Time = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [11 x i8] c"Start Time\00", align 1
@.str.389 = private unnamed_addr constant [22 x i8] c"cdma2k.Sch_Start_Time\00", align 1
@hf_cdma2k_Sccl_Index = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [24 x i8] c"Channel Code List Index\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"cdma2k.Sccl_Index\00", align 1
@hf_cdma2k_Num_Rev_Assign = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [26 x i8] c"Reverse Channels Assigned\00", align 1
@.str.393 = private unnamed_addr constant [22 x i8] c"cdma2k.Num_Rev_Assign\00", align 1
@hf_cdma2k_Record_Rev_Assign = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [24 x i8] c"Reverse Channel Records\00", align 1
@.str.395 = private unnamed_addr constant [25 x i8] c"cdma2k.Record_Rev_Assign\00", align 1
@hf_cdma2k_Sch_Num_Bits_Idx = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [21 x i8] c"Bits Per Frame Index\00", align 1
@.str.397 = private unnamed_addr constant [24 x i8] c"cdma2k.Sch_Num_Bits_Idx\00", align 1
@hf_cdma2k_Fpc_Subchain_Gain = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [33 x i8] c"Fwd Pwr Cntl Subchannel Rel Gain\00", align 1
@.str.399 = private unnamed_addr constant [25 x i8] c"cdma2k.Fpc_Subchain_Gain\00", align 1
@hf_cdma2k_Use_Pc_Time = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [26 x i8] c"Pwr Cntl Action Time Incl\00", align 1
@.str.401 = private unnamed_addr constant [19 x i8] c"cdma2k.Use_Pc_Time\00", align 1
@hf_cdma2k_Pc_Action_Time = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [21 x i8] c"Pwr Cntl Action Time\00", align 1
@.str.403 = private unnamed_addr constant [22 x i8] c"cdma2k.Pc_Action_Time\00", align 1
@hf_cdma2k_Ch_Ind = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [18 x i8] c"Channel Indicator\00", align 1
@.str.405 = private unnamed_addr constant [14 x i8] c"cdma2k.Ch_Ind\00", align 1
@l3dpu_ORM_ch_ind_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1095 }, %struct._value_string { i32 1, ptr @.str.1096 }, %struct._value_string { i32 2, ptr @.str.1097 }, %struct._value_string { i32 3, ptr @.str.1098 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Active_Set_Rec_Len = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [22 x i8] c"Active Set Rec Length\00", align 1
@.str.407 = private unnamed_addr constant [26 x i8] c"cdma2k.Active_Set_Rec_Len\00", align 1
@hf_cdma2k_Active_Set_Rec_Fields = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [22 x i8] c"Active Set Rec Fields\00", align 1
@.str.409 = private unnamed_addr constant [29 x i8] c"cdma2k.Active_Set_Rec_Fields\00", align 1
@hf_cdma2k_Rev_Fch_Gating_Mode = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [26 x i8] c"Rev Gating Mode Indicator\00", align 1
@.str.411 = private unnamed_addr constant [27 x i8] c"cdma2k.Rev_Fch_Gating_Mode\00", align 1
@hf_cdma2k_Rev_Pwr_Cntl_Delay_Incl = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [24 x i8] c"Rev Pwr Cntl Delay Incl\00", align 1
@.str.413 = private unnamed_addr constant [31 x i8] c"cdma2k.Rev_Pwr_Cntl_Delay_Incl\00", align 1
@hf_cdma2k_Rev_Pwr_Cntl_Delay = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [19 x i8] c"Rev Pwr Cntl Delay\00", align 1
@.str.415 = private unnamed_addr constant [26 x i8] c"cdma2k.Rev_Pwr_Cntl_Delay\00", align 1
@hf_cdma2k_D_Sig_Encrypt_Mode = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [35 x i8] c"Dedicated Chan Encryption Mode Ind\00", align 1
@.str.417 = private unnamed_addr constant [26 x i8] c"cdma2k.D_Sig_Encrypt_Mode\00", align 1
@hf_cdma2k_3xfl_1xrl_Incl = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [26 x i8] c"3x Fwd & 1x Rev Link Incl\00", align 1
@.str.419 = private unnamed_addr constant [22 x i8] c"cdma2k.3xfl_1xrl_Incl\00", align 1
@hf_cdma2k_1xrl_Freq_Offset = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [24 x i8] c"1x Rev Link Freq Offset\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"cdma2k.1xrl_Freq_Offset\00", align 1
@rl_Freq_Offset_Types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1099 }, %struct._value_string { i32 1, ptr @.str.1100 }, %struct._value_string { i32 2, ptr @.str.1101 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Sync_Id_Incl = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [21 x i8] c"Sync Identifier Incl\00", align 1
@.str.423 = private unnamed_addr constant [20 x i8] c"cdma2k.Sync_Id_Incl\00", align 1
@hf_cdma2k_Sync_Id_Len = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [20 x i8] c"Sync Identifier Len\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"cdma2k.Sync_Id_Len\00", align 1
@hf_cdma2k_Sync_Id = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [18 x i8] c"Sync Identifier :\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"cdma2k.Sync_Id\00", align 1
@hf_cdma2k_Cc_Info_Incl = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [20 x i8] c"Call Cntl Info Incl\00", align 1
@.str.429 = private unnamed_addr constant [20 x i8] c"cdma2k.Cc_Info_Incl\00", align 1
@hf_cdma2k_Num_Calls_Assign = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [27 x i8] c"Number Of Call Assignments\00", align 1
@.str.431 = private unnamed_addr constant [24 x i8] c"cdma2k.Num_Calls_Assign\00", align 1
@hf_cdma2k_Record_Calls_Assign = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [24 x i8] c"Call Assignment Records\00", align 1
@.str.433 = private unnamed_addr constant [27 x i8] c"cdma2k.Record_Calls_Assign\00", align 1
@hf_cdma2k_Response_Ind = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [19 x i8] c"Response Indicator\00", align 1
@.str.435 = private unnamed_addr constant [20 x i8] c"cdma2k.Response_Ind\00", align 1
@hf_cdma2k_Bypass_Alert_Answer = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [20 x i8] c"Bypass Alert Answer\00", align 1
@.str.437 = private unnamed_addr constant [27 x i8] c"cdma2k.Bypass_Alert_Answer\00", align 1
@hf_cdma2k_Cs_Supported = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [30 x i8] c"Concurrent Services Supported\00", align 1
@.str.439 = private unnamed_addr constant [20 x i8] c"cdma2k.Cs_Supported\00", align 1
@hf_cdma2k_Chm_Supported = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [28 x i8] c"Control Hold Mode Supported\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"cdma2k.Chm_Supported\00", align 1
@hf_cdma2k_Cdma_Off_Time_Rep_Sup_Ind = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [31 x i8] c"CDMA Off Time Report Supported\00", align 1
@.str.443 = private unnamed_addr constant [33 x i8] c"cdma2k.Cdma_Off_Time_Rep_Sup_Ind\00", align 1
@hf_cdma2k_Cdma_Off_Time_Rep_Threshold_Unit = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [15 x i8] c"Threshold Unit\00", align 1
@.str.445 = private unnamed_addr constant [40 x i8] c"cdma2k.Cdma_Off_Time_Rep_Threshold_Unit\00", align 1
@hf_cdma2k_Cdma_Off_Time_Rep_Threshold = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [10 x i8] c"Threshold\00", align 1
@.str.447 = private unnamed_addr constant [35 x i8] c"cdma2k.Cdma_Off_Time_Rep_Threshold\00", align 1
@hf_cdma2k_Release_To_Idle_Ind = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [24 x i8] c"Release To Idle Allowed\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"cdma2k.Release_To_Idle_Ind\00", align 1
@hf_cdma2k_Msg_Integrity_Sup = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [24 x i8] c"Msg Integrity Supported\00", align 1
@.str.451 = private unnamed_addr constant [25 x i8] c"cdma2k.Msg_Integrity_Sup\00", align 1
@hf_cdma2k_Gen_2g_Key = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [27 x i8] c"Generate 2G Encryption Key\00", align 1
@.str.453 = private unnamed_addr constant [18 x i8] c"cdma2k.Gen_2g_Key\00", align 1
@hf_cdma2k_Register_In_Idle = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [23 x i8] c"Register In Idle State\00", align 1
@.str.455 = private unnamed_addr constant [24 x i8] c"cdma2k.Register_In_Idle\00", align 1
@hf_cdma2k_Plcm_Type_Incl = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [15 x i8] c"PLCM Type Incl\00", align 1
@.str.457 = private unnamed_addr constant [22 x i8] c"cdma2k.Plcm_Type_Incl\00", align 1
@hf_cdma2k_Plcm_Type = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [10 x i8] c"PLCM Type\00", align 1
@.str.459 = private unnamed_addr constant [17 x i8] c"cdma2k.Plcm_Type\00", align 1
@Plcm_Types = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1102 }, %struct._value_string { i32 1, ptr @.str.1103 }, %struct._value_string { i32 2, ptr @.str.1104 }, %struct._value_string { i32 3, ptr @.str.1105 }, %struct._value_string { i32 4, ptr @.str.1106 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Plcm_39 = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [8 x i8] c"PLCM 39\00", align 1
@.str.461 = private unnamed_addr constant [15 x i8] c"cdma2k.Plcm_39\00", align 1
@hf_cdma2k_T_Tdrop_Range_Incl = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [22 x i8] c"Drop Timer Range Incl\00", align 1
@.str.463 = private unnamed_addr constant [26 x i8] c"cdma2k.T_Tdrop_Range_Incl\00", align 1
@hf_cdma2k_T_Tdrop_Range = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [17 x i8] c"Drop Timer Range\00", align 1
@.str.465 = private unnamed_addr constant [21 x i8] c"cdma2k.T_Tdrop_Range\00", align 1
@hf_cdma2k_For_Pdch_Supported = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [34 x i8] c"For Packet Data Channel Supported\00", align 1
@.str.467 = private unnamed_addr constant [26 x i8] c"cdma2k.For_Pdch_Supported\00", align 1
@hf_cdma2k_Pdch_Chm_Supported = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [25 x i8] c"PDCh Cntl Mode Supported\00", align 1
@.str.469 = private unnamed_addr constant [26 x i8] c"cdma2k.Pdch_Chm_Supported\00", align 1
@hf_cdma2k_Pilot_Info_Req_Supported = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [25 x i8] c"Pilot Info Req Supported\00", align 1
@.str.471 = private unnamed_addr constant [32 x i8] c"cdma2k.Pilot_Info_Req_Supported\00", align 1
@hf_cdma2k_Enc_Supported = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [23 x i8] c"Encryption Fields Incl\00", align 1
@.str.473 = private unnamed_addr constant [21 x i8] c"cdma2k.Enc_Supported\00", align 1
@hf_cdma2k_Sig_Encrypt_Sup = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [32 x i8] c"Signalling Encryption Supported\00", align 1
@.str.475 = private unnamed_addr constant [23 x i8] c"cdma2k.Sig_Encrypt_Sup\00", align 1
@hf_cdma2k_Ui_Encrypt_Sup = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [31 x i8] c"User Info Encryption Supported\00", align 1
@.str.477 = private unnamed_addr constant [22 x i8] c"cdma2k.Ui_Encrypt_Sup\00", align 1
@hf_cdma2k_Use_Sync_Id = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [18 x i8] c"Sync Id Supported\00", align 1
@.str.479 = private unnamed_addr constant [19 x i8] c"cdma2k.Use_Sync_Id\00", align 1
@hf_cdma2k_Sid_Incl = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [27 x i8] c"System Identification Incl\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"cdma2k.Sid_Incl\00", align 1
@hf_cdma2k_Sid = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [22 x i8] c"System Identification\00", align 1
@.str.483 = private unnamed_addr constant [11 x i8] c"cdma2k.Sid\00", align 1
@hf_cdma2k_Nid_Incl = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [28 x i8] c"Network Identification Incl\00", align 1
@.str.485 = private unnamed_addr constant [16 x i8] c"cdma2k.Nid_Incl\00", align 1
@hf_cdma2k_Nid = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [23 x i8] c"Network Identification\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"cdma2k.Nid\00", align 1
@hf_cdma2k_Sdb_Supported = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [27 x i8] c"Short Data Burst Indicator\00", align 1
@.str.489 = private unnamed_addr constant [21 x i8] c"cdma2k.Sdb_Supported\00", align 1
@hf_cdma2k_Mob_Qos = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [16 x i8] c"MS QoS Parm Req\00", align 1
@.str.491 = private unnamed_addr constant [15 x i8] c"cdma2k.Mob_Qos\00", align 1
@hf_cdma2k_Ms_Init_Pos_Loc_Sup_Ind = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [21 x i8] c"MS Pos Loc Supported\00", align 1
@.str.493 = private unnamed_addr constant [31 x i8] c"cdma2k.Ms_Init_Pos_Loc_Sup_Ind\00", align 1
@hf_cdma2k_Rev_Pdch_Supported = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [34 x i8] c"Rev Packet Data Channel Supported\00", align 1
@.str.495 = private unnamed_addr constant [26 x i8] c"cdma2k.Rev_Pdch_Supported\00", align 1
@hf_cdma2k_Pz_Hyst_Enabled = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [31 x i8] c"Packet Zone Hysteresis Enabled\00", align 1
@.str.497 = private unnamed_addr constant [23 x i8] c"cdma2k.Pz_Hyst_Enabled\00", align 1
@hf_cdma2k_Pz_Hyst_Info_Incl = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [33 x i8] c"Packet Zone Hysteresis Info Incl\00", align 1
@.str.499 = private unnamed_addr constant [25 x i8] c"cdma2k.Pz_Hyst_Info_Incl\00", align 1
@hf_cdma2k_Pz_Hyst_List_Len = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [35 x i8] c"Packet Zone Hysteresis List Length\00", align 1
@.str.501 = private unnamed_addr constant [24 x i8] c"cdma2k.Pz_Hyst_List_Len\00", align 1
@hf_cdma2k_Pz_Hyst_Act_Timer = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [33 x i8] c"Packet Zone Hysteresis Act Timer\00", align 1
@.str.503 = private unnamed_addr constant [25 x i8] c"cdma2k.Pz_Hyst_Act_Timer\00", align 1
@hf_cdma2k_Pz_Hyst_Timer_Mul = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [40 x i8] c"Packet Zone Hysteresis Timer Multiplier\00", align 1
@.str.505 = private unnamed_addr constant [25 x i8] c"cdma2k.Pz_Hyst_Timer_Mul\00", align 1
@hf_cdma2k_Pz_Hyst_Timer_Exp = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [38 x i8] c"Packet Zone Hysteresis Timer Exponent\00", align 1
@.str.507 = private unnamed_addr constant [25 x i8] c"cdma2k.Pz_Hyst_Timer_Exp\00", align 1
@hf_cdma2k_Bcmc_On_Traffic_Sup = internal global i32 0, align 4
@.str.508 = private unnamed_addr constant [22 x i8] c"BCMC On Tch Supported\00", align 1
@.str.509 = private unnamed_addr constant [27 x i8] c"cdma2k.Bcmc_On_Traffic_Sup\00", align 1
@hf_cdma2k_Auto_Re_Traffic_Allowed_Ind = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [24 x i8] c"BCMC Req On Tch Allowed\00", align 1
@.str.511 = private unnamed_addr constant [35 x i8] c"cdma2k.Auto_Re_Traffic_Allowed_Ind\00", align 1
@hf_cdma2k_Sch_Bcmc_Ind = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [22 x i8] c"BCMC On Sch Indicator\00", align 1
@.str.513 = private unnamed_addr constant [20 x i8] c"cdma2k.Sch_Bcmc_Ind\00", align 1
@hf_cdma2k_Add_Plcm_For_Sch_Incl = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [29 x i8] c"For Sch Additional PLCM Incl\00", align 1
@.str.515 = private unnamed_addr constant [29 x i8] c"cdma2k.Add_Plcm_For_Sch_Incl\00", align 1
@hf_cdma2k_Add_Plcm_For_Sch_Type = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [29 x i8] c"For Sch Additional PLCM Type\00", align 1
@.str.517 = private unnamed_addr constant [29 x i8] c"cdma2k.Add_Plcm_For_Sch_Type\00", align 1
@hf_cdma2k_Add_Plcm_For_Sch_35 = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [24 x i8] c"For Sch Additional PLCM\00", align 1
@.str.519 = private unnamed_addr constant [27 x i8] c"cdma2k.Add_Plcm_For_Sch_35\00", align 1
@hf_cdma2k_Record_Sch_Bcmc = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [17 x i8] c"Sch BCMC Records\00", align 1
@.str.521 = private unnamed_addr constant [23 x i8] c"cdma2k.Record_Sch_Bcmc\00", align 1
@hf_cdma2k_Use_Add_Plcm_For_Sch = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [28 x i8] c"Use For Sch Additional PLCM\00", align 1
@.str.523 = private unnamed_addr constant [28 x i8] c"cdma2k.Use_Add_Plcm_For_Sch\00", align 1
@hf_cdma2k_Fsch_Outercode_Incl = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [24 x i8] c"For Sch Outer Code Incl\00", align 1
@.str.525 = private unnamed_addr constant [27 x i8] c"cdma2k.Fsch_Outercode_Incl\00", align 1
@hf_cdma2k_Fsch_Outercode_Rate = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [24 x i8] c"For Sch Outer Code Rate\00", align 1
@.str.527 = private unnamed_addr constant [27 x i8] c"cdma2k.Fsch_Outercode_Rate\00", align 1
@hf_cdma2k_Fsch_Outercode_Offset = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [26 x i8] c"For Sch Outer Code Offset\00", align 1
@.str.529 = private unnamed_addr constant [29 x i8] c"cdma2k.Fsch_Outercode_Offset\00", align 1
@hf_cdma2k_Max_Add_Serv_Instance = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [35 x i8] c"Max Additional Service Identifiers\00", align 1
@.str.531 = private unnamed_addr constant [29 x i8] c"cdma2k.Max_Add_Serv_Instance\00", align 1
@hf_cdma2k_Use_Ch_Cfg_Rrm = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [27 x i8] c"Channel Config Req Allowed\00", align 1
@.str.533 = private unnamed_addr constant [22 x i8] c"cdma2k.Use_Ch_Cfg_Rrm\00", align 1
@hf_cdma2k_Tx_Pwr_Limit_Incl = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [18 x i8] c"Tx Pwr Limit Incl\00", align 1
@.str.535 = private unnamed_addr constant [25 x i8] c"cdma2k.Tx_Pwr_Limit_Incl\00", align 1
@hf_cdma2k_Tx_Pwr_Limit_Default = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [21 x i8] c"Tx Pwr Limit Default\00", align 1
@.str.537 = private unnamed_addr constant [28 x i8] c"cdma2k.Tx_Pwr_Limit_Default\00", align 1
@hf_cdma2k_Tx_Pwr_Limit = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [13 x i8] c"Tx Pwr Limit\00", align 1
@.str.539 = private unnamed_addr constant [20 x i8] c"cdma2k.Tx_Pwr_Limit\00", align 1
@hf_cdma2k_Num_For_Sch = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [25 x i8] c"Forward Sch Record Count\00", align 1
@.str.541 = private unnamed_addr constant [19 x i8] c"cdma2k.Num_For_Sch\00", align 1
@hf_cdma2k_Record_For_Sch = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [36 x i8] c"Forward Supplemental Channel Record\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"cdma2k.Record_For_Sch\00", align 1
@hf_cdma2k_Num_Rev_Sch = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [25 x i8] c"Reverse Sch Record Count\00", align 1
@.str.545 = private unnamed_addr constant [19 x i8] c"cdma2k.Num_Rev_Sch\00", align 1
@hf_cdma2k_Record_Rev_Sch = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [36 x i8] c"Reverse Supplemental Channel Record\00", align 1
@.str.547 = private unnamed_addr constant [22 x i8] c"cdma2k.Record_Rev_Sch\00", align 1
@hf_cdma2k_Walsh_Id = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [23 x i8] c"Walsh Cover Identifier\00", align 1
@.str.549 = private unnamed_addr constant [16 x i8] c"cdma2k.Walsh_Id\00", align 1
@hf_cdma2k_Num_Pilots = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [12 x i8] c"Pilot Count\00", align 1
@.str.551 = private unnamed_addr constant [18 x i8] c"cdma2k.Num_Pilots\00", align 1
@hf_cdma2k_Srch_Offset_Incl = internal global i32 0, align 4
@.str.552 = private unnamed_addr constant [26 x i8] c"Search Window Offset Incl\00", align 1
@.str.553 = private unnamed_addr constant [24 x i8] c"cdma2k.Srch_Offset_Incl\00", align 1
@hf_cdma2k_Record_Pilots = internal global i32 0, align 4
@.str.554 = private unnamed_addr constant [13 x i8] c"Pilot Record\00", align 1
@.str.555 = private unnamed_addr constant [21 x i8] c"cdma2k.Record_Pilots\00", align 1
@hf_cdma2k_Pilot_Pn = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [23 x i8] c"PN Sequence Offset Idx\00", align 1
@.str.557 = private unnamed_addr constant [16 x i8] c"cdma2k.Pilot_Pn\00", align 1
@hf_cdma2k_Srch_Offset = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [21 x i8] c"Search Window Offset\00", align 1
@.str.559 = private unnamed_addr constant [19 x i8] c"cdma2k.Srch_Offset\00", align 1
@hf_cdma2k_Add_Pilot_Rec_Incl = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [20 x i8] c"Add Pilot Info Incl\00", align 1
@.str.561 = private unnamed_addr constant [26 x i8] c"cdma2k.Add_Pilot_Rec_Incl\00", align 1
@hf_cdma2k_Pilot_Rec_Type = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [15 x i8] c"Pilot Rec Type\00", align 1
@.str.563 = private unnamed_addr constant [22 x i8] c"cdma2k.Pilot_Rec_Type\00", align 1
@Pilot_Rec_Types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1107 }, %struct._value_string { i32 1, ptr @.str.1108 }, %struct._value_string { i32 2, ptr @.str.1109 }, %struct._value_string { i32 3, ptr @.str.1110 }, %struct._value_string { i32 4, ptr @.str.1111 }, %struct._value_string { i32 5, ptr @.str.20 }, %struct._value_string { i32 6, ptr @.str.20 }, %struct._value_string { i32 7, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Pwr_Comb_Ind = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [21 x i8] c"Power Cntl Indicator\00", align 1
@.str.565 = private unnamed_addr constant [20 x i8] c"cdma2k.Pwr_Comb_Ind\00", align 1
@hf_cdma2k_Code_Chan_Fch = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [30 x i8] c"CodeCh On Fundamental Channel\00", align 1
@.str.567 = private unnamed_addr constant [21 x i8] c"cdma2k.Code_Chan_Fch\00", align 1
@hf_cdma2k_Qof_Mask_Id_Fch = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [31 x i8] c"Qof Idx On Fundamental Channel\00", align 1
@.str.569 = private unnamed_addr constant [23 x i8] c"cdma2k.Qof_Mask_Id_Fch\00", align 1
@hf_cdma2k_Num_Sch = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [32 x i8] c"Supplemental Channel Record Cnt\00", align 1
@.str.571 = private unnamed_addr constant [15 x i8] c"cdma2k.Num_Sch\00", align 1
@hf_cdma2k_Record_Sch = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [29 x i8] c"Supplemental Channel Records\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"cdma2k.Record_Sch\00", align 1
@hf_cdma2k_Pilot_Incl = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [11 x i8] c"Pilot Incl\00", align 1
@.str.575 = private unnamed_addr constant [18 x i8] c"cdma2k.Pilot_Incl\00", align 1
@hf_cdma2k_Code_Chan_Sch = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [13 x i8] c"Code Channel\00", align 1
@.str.577 = private unnamed_addr constant [21 x i8] c"cdma2k.Code_Chan_Sch\00", align 1
@hf_cdma2k_Qof_Mask_Id_Sch = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [10 x i8] c"Qof Index\00", align 1
@.str.579 = private unnamed_addr constant [23 x i8] c"cdma2k.Qof_Mask_Id_Sch\00", align 1
@hf_cdma2k_3xFch_Info_Incl = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [26 x i8] c"3xFundamentalCh Info Incl\00", align 1
@.str.581 = private unnamed_addr constant [23 x i8] c"cdma2k.3xFch_Info_Incl\00", align 1
@hf_cdma2k_3xFch_Low_Incl = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [36 x i8] c"Fundamental CodeCh On Low Freq Incl\00", align 1
@.str.583 = private unnamed_addr constant [22 x i8] c"cdma2k.3xFch_Low_Incl\00", align 1
@hf_cdma2k_Qof_Mask_Id_Fch_Low = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [8 x i8] c"Qof Idx\00", align 1
@.str.585 = private unnamed_addr constant [27 x i8] c"cdma2k.Qof_Mask_Id_Fch_Low\00", align 1
@hf_cdma2k_Code_Chan_Fch_Low = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [25 x i8] c"cdma2k.Code_Chan_Fch_Low\00", align 1
@hf_cdma2k_3xFch_High_Incl = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [37 x i8] c"Fundamental CodeCh On High Freq Incl\00", align 1
@.str.588 = private unnamed_addr constant [23 x i8] c"cdma2k.3xFch_High_Incl\00", align 1
@hf_cdma2k_Qof_Mask_Id_Fch_High = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [28 x i8] c"cdma2k.Qof_Mask_Id_Fch_High\00", align 1
@hf_cdma2k_Code_Chan_Fch_High = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [26 x i8] c"cdma2k.Code_Chan_Fch_High\00", align 1
@hf_cdma2k_3xSch_Info_Incl = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [17 x i8] c"3x SCh Info Incl\00", align 1
@.str.592 = private unnamed_addr constant [23 x i8] c"cdma2k.3xSch_Info_Incl\00", align 1
@hf_cdma2k_3xSch_Low_Incl = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [21 x i8] c"Sch On Low Freq Incl\00", align 1
@.str.594 = private unnamed_addr constant [22 x i8] c"cdma2k.3xSch_Low_Incl\00", align 1
@hf_cdma2k_Qof_Mask_Id_Sch_Low = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [27 x i8] c"cdma2k.Qof_Mask_Id_Sch_Low\00", align 1
@hf_cdma2k_Code_Chan_Sch_Low = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [25 x i8] c"cdma2k.Code_Chan_Sch_Low\00", align 1
@hf_cdma2k_3xSch_High_Incl = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [22 x i8] c"Sch On High Freq Incl\00", align 1
@.str.598 = private unnamed_addr constant [23 x i8] c"cdma2k.3xSch_High_Incl\00", align 1
@hf_cdma2k_Qof_Mask_Id_Sch_High = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [28 x i8] c"cdma2k.Qof_Mask_Id_Sch_High\00", align 1
@hf_cdma2k_Code_Chan_Sch_High = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [26 x i8] c"cdma2k.Code_Chan_Sch_High\00", align 1
@hf_cdma2k_Ccsh_Included = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [10 x i8] c"Ccsh Incl\00", align 1
@.str.602 = private unnamed_addr constant [21 x i8] c"cdma2k.Ccsh_Included\00", align 1
@hf_cdma2k_Use_Ccsh_Encoder_Time = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [23 x i8] c"Ccsh Encoder Indicator\00", align 1
@.str.604 = private unnamed_addr constant [29 x i8] c"cdma2k.Use_Ccsh_Encoder_Time\00", align 1
@hf_cdma2k_Ccsh_Encoder_Action_Time = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [25 x i8] c"Ccsh Encoder Action Time\00", align 1
@.str.606 = private unnamed_addr constant [32 x i8] c"cdma2k.Ccsh_Encoder_Action_Time\00", align 1
@hf_cdma2k_Ccsh_Encoder_Type = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [18 x i8] c"Ccsh Encoder Type\00", align 1
@.str.608 = private unnamed_addr constant [25 x i8] c"cdma2k.Ccsh_Encoder_Type\00", align 1
@hf_cdma2k_Code_Chan_Dcch = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [28 x i8] c"CodeCh On Dedicated Channel\00", align 1
@.str.610 = private unnamed_addr constant [22 x i8] c"cdma2k.Code_Chan_Dcch\00", align 1
@hf_cdma2k_Qof_Mask_Id_Dcch = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [29 x i8] c"Qof Idx On Dedicated Channel\00", align 1
@.str.612 = private unnamed_addr constant [24 x i8] c"cdma2k.Qof_Mask_Id_Dcch\00", align 1
@hf_cdma2k_3xDcch_Info_Incl = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [24 x i8] c"3xDedicatedCh Info Incl\00", align 1
@.str.614 = private unnamed_addr constant [24 x i8] c"cdma2k.3xDcch_Info_Incl\00", align 1
@hf_cdma2k_3xDcch_Low_Incl = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [34 x i8] c"Dedicated CodeCh On Low Freq Incl\00", align 1
@.str.616 = private unnamed_addr constant [23 x i8] c"cdma2k.3xDcch_Low_Incl\00", align 1
@hf_cdma2k_Qof_Mask_Id_Dcch_Low = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [28 x i8] c"cdma2k.Qof_Mask_Id_Dcch_Low\00", align 1
@hf_cdma2k_Code_Chan_Dcch_Low = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [26 x i8] c"cdma2k.Code_Chan_Dcch_Low\00", align 1
@hf_cdma2k_3xDcch_High_Incl = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [35 x i8] c"Dedicated CodeCh On High Freq Incl\00", align 1
@.str.620 = private unnamed_addr constant [24 x i8] c"cdma2k.3xDcch_High_Incl\00", align 1
@hf_cdma2k_Qof_Mask_Id_Dcch_High = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [29 x i8] c"cdma2k.Qof_Mask_Id_Dcch_High\00", align 1
@hf_cdma2k_Code_Chan_Dcch_High = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [27 x i8] c"cdma2k.Code_Chan_Dcch_High\00", align 1
@hf_cdma2k_Fundicated_Bcmc_Ind = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [31 x i8] c"BCMC On FundicatedCh Indicator\00", align 1
@.str.624 = private unnamed_addr constant [27 x i8] c"cdma2k.Fundicated_Bcmc_Ind\00", align 1
@hf_cdma2k_For_Cpcch_Walsh = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [25 x i8] c"Forward Cpcch Walsh Code\00", align 1
@.str.626 = private unnamed_addr constant [23 x i8] c"cdma2k.For_Cpcch_Walsh\00", align 1
@hf_cdma2k_For_Cpcsch = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [15 x i8] c"Forward Cpcsch\00", align 1
@.str.628 = private unnamed_addr constant [18 x i8] c"cdma2k.For_Cpcsch\00", align 1
@hf_cdma2k_Rev_Fch_Assigned = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [25 x i8] c"Rev FCh Channel Assigned\00", align 1
@.str.630 = private unnamed_addr constant [24 x i8] c"cdma2k.Rev_Fch_Assigned\00", align 1
@hf_cdma2k_Add_Plcm_For_Fch_Incl = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [30 x i8] c"Add PLCM For Forward Fch Incl\00", align 1
@.str.632 = private unnamed_addr constant [29 x i8] c"cdma2k.Add_Plcm_For_Fch_Incl\00", align 1
@hf_cdma2k_Add_Plcm_For_Fch_Type = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [30 x i8] c"Add PLCM For Forward Fch Type\00", align 1
@.str.634 = private unnamed_addr constant [29 x i8] c"cdma2k.Add_Plcm_For_Fch_Type\00", align 1
@hf_cdma2k_Add_Plcm_For_Fch_39 = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [25 x i8] c"Add PLCM For Forward Fch\00", align 1
@.str.636 = private unnamed_addr constant [27 x i8] c"cdma2k.Add_Plcm_For_Fch_39\00", align 1
@hf_cdma2k_For_Cpcch_Info_Incl = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [16 x i8] c"Cpcch Info Incl\00", align 1
@.str.638 = private unnamed_addr constant [27 x i8] c"cdma2k.For_Cpcch_Info_Incl\00", align 1
@hf_cdma2k_Info_Rec = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [20 x i8] c"Information Records\00", align 1
@.str.640 = private unnamed_addr constant [16 x i8] c"cdma2k.Info_Rec\00", align 1
@hf_cdma2k_Chari = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [6 x i8] c"Chari\00", align 1
@.str.642 = private unnamed_addr constant [13 x i8] c"cdma2k.Chari\00", align 1
@hf_cdma2k_Number_Type = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [12 x i8] c"Number Type\00", align 1
@.str.644 = private unnamed_addr constant [19 x i8] c"cdma2k.Number_Type\00", align 1
@Number_Types = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1112 }, %struct._value_string { i32 1, ptr @.str.1113 }, %struct._value_string { i32 2, ptr @.str.1114 }, %struct._value_string { i32 3, ptr @.str.1115 }, %struct._value_string { i32 4, ptr @.str.1116 }, %struct._value_string { i32 5, ptr @.str.20 }, %struct._value_string { i32 6, ptr @.str.1117 }, %struct._value_string { i32 7, ptr @.str.1118 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Number_Plan = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [12 x i8] c"Number Plan\00", align 1
@.str.646 = private unnamed_addr constant [19 x i8] c"cdma2k.Number_Plan\00", align 1
@Number_Plan_Types = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1112 }, %struct._value_string { i32 1, ptr @.str.1119 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.1120 }, %struct._value_string { i32 4, ptr @.str.1121 }, %struct._value_string { i32 5, ptr @.str.20 }, %struct._value_string { i32 6, ptr @.str.20 }, %struct._value_string { i32 7, ptr @.str.20 }, %struct._value_string { i32 8, ptr @.str.20 }, %struct._value_string { i32 9, ptr @.str.1122 }, %struct._value_string { i32 10, ptr @.str.20 }, %struct._value_string { i32 11, ptr @.str.20 }, %struct._value_string { i32 12, ptr @.str.20 }, %struct._value_string { i32 13, ptr @.str.20 }, %struct._value_string { i32 14, ptr @.str.20 }, %struct._value_string { i32 15, ptr @.str.1118 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Pres_Indicator = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [23 x i8] c"Presentation Indicator\00", align 1
@.str.648 = private unnamed_addr constant [22 x i8] c"cdma2k.Pres_Indicator\00", align 1
@Pres_Ind_Types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1123 }, %struct._value_string { i32 1, ptr @.str.1124 }, %struct._value_string { i32 2, ptr @.str.1125 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Scr_Indicator = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [20 x i8] c"Screening Indicator\00", align 1
@.str.650 = private unnamed_addr constant [21 x i8] c"cdma2k.Scr_Indicator\00", align 1
@Scr_Ind_Types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1126 }, %struct._value_string { i32 1, ptr @.str.1127 }, %struct._value_string { i32 2, ptr @.str.1128 }, %struct._value_string { i32 3, ptr @.str.1129 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Signal_Type = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [12 x i8] c"Signal Type\00", align 1
@.str.652 = private unnamed_addr constant [19 x i8] c"cdma2k.Signal_Type\00", align 1
@Signal_Types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1130 }, %struct._value_string { i32 1, ptr @.str.1131 }, %struct._value_string { i32 2, ptr @.str.1132 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Alert_Pitch = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [12 x i8] c"Alert Pitch\00", align 1
@.str.654 = private unnamed_addr constant [19 x i8] c"cdma2k.Alert_Pitch\00", align 1
@hf_cdma2k_Signal = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.656 = private unnamed_addr constant [14 x i8] c"cdma2k.Signal\00", align 1
@hf_cdma2k_Msg_Count = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [10 x i8] c"Msg Count\00", align 1
@.str.658 = private unnamed_addr constant [17 x i8] c"cdma2k.Msg_Count\00", align 1
@hf_cdma2k_Extension_Bit = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [14 x i8] c"Extension Bit\00", align 1
@.str.660 = private unnamed_addr constant [21 x i8] c"cdma2k.Extension_Bit\00", align 1
@hf_cdma2k_Subaddress_Type = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [16 x i8] c"Subaddress Type\00", align 1
@.str.662 = private unnamed_addr constant [23 x i8] c"cdma2k.Subaddress_Type\00", align 1
@hf_cdma2k_Odd_Even_Ind = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [19 x i8] c"Odd/Even Indicator\00", align 1
@.str.664 = private unnamed_addr constant [20 x i8] c"cdma2k.Odd_Even_Ind\00", align 1
@Odd_Even_Ind_Types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1133 }, %struct._value_string { i32 1, ptr @.str.1134 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Redirection_Reason = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [19 x i8] c"Redirection Reason\00", align 1
@.str.666 = private unnamed_addr constant [26 x i8] c"cdma2k.Redirection_Reason\00", align 1
@Redir_Reason_Types = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1112 }, %struct._value_string { i32 1, ptr @.str.1135 }, %struct._value_string { i32 2, ptr @.str.1136 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string { i32 4, ptr @.str.20 }, %struct._value_string { i32 5, ptr @.str.20 }, %struct._value_string { i32 6, ptr @.str.20 }, %struct._value_string { i32 7, ptr @.str.20 }, %struct._value_string { i32 8, ptr @.str.20 }, %struct._value_string { i32 9, ptr @.str.1137 }, %struct._value_string { i32 10, ptr @.str.1138 }, %struct._value_string { i32 11, ptr @.str.20 }, %struct._value_string { i32 12, ptr @.str.20 }, %struct._value_string { i32 13, ptr @.str.20 }, %struct._value_string { i32 14, ptr @.str.20 }, %struct._value_string { i32 15, ptr @.str.1139 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Pulse_Freq = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [16 x i8] c"Pulse Frequency\00", align 1
@.str.668 = private unnamed_addr constant [18 x i8] c"cdma2k.Pulse_Freq\00", align 1
@hf_cdma2k_Pulse_On_Time = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [14 x i8] c"Pulse On Time\00", align 1
@.str.670 = private unnamed_addr constant [21 x i8] c"cdma2k.Pulse_On_Time\00", align 1
@hf_cdma2k_Pulse_Off_Time = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [15 x i8] c"Pulse Off Time\00", align 1
@.str.672 = private unnamed_addr constant [22 x i8] c"cdma2k.Pulse_Off_Time\00", align 1
@hf_cdma2k_Pulse_Count = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [12 x i8] c"Pulse Count\00", align 1
@.str.674 = private unnamed_addr constant [19 x i8] c"cdma2k.Pulse_Count\00", align 1
@hf_cdma2k_Cadence_Count = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [14 x i8] c"Cadence Count\00", align 1
@.str.676 = private unnamed_addr constant [21 x i8] c"cdma2k.Cadence_Count\00", align 1
@hf_cdma2k_Num_Grps = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [14 x i8] c"Num Of Groups\00", align 1
@.str.678 = private unnamed_addr constant [16 x i8] c"cdma2k.Num_Grps\00", align 1
@hf_cdma2k_Amplitude = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [10 x i8] c"Amplitude\00", align 1
@.str.680 = private unnamed_addr constant [17 x i8] c"cdma2k.Amplitude\00", align 1
@hf_cdma2k_Freq = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [15 x i8] c"Tone Frequency\00", align 1
@.str.682 = private unnamed_addr constant [12 x i8] c"cdma2k.Freq\00", align 1
@hf_cdma2k_On_Time = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [8 x i8] c"On Time\00", align 1
@.str.684 = private unnamed_addr constant [15 x i8] c"cdma2k.On_Time\00", align 1
@hf_cdma2k_Off_Time = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [9 x i8] c"Off Time\00", align 1
@.str.686 = private unnamed_addr constant [16 x i8] c"cdma2k.Off_Time\00", align 1
@hf_cdma2k_Repeat = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [7 x i8] c"Repeat\00", align 1
@.str.688 = private unnamed_addr constant [14 x i8] c"cdma2k.Repeat\00", align 1
@hf_cdma2k_Delay = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.690 = private unnamed_addr constant [13 x i8] c"cdma2k.Delay\00", align 1
@hf_cdma2k_Cadence_Type = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [13 x i8] c"Cadence Type\00", align 1
@.str.692 = private unnamed_addr constant [20 x i8] c"cdma2k.Cadence_Type\00", align 1
@Cadence_Types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1140 }, %struct._value_string { i32 1, ptr @.str.1141 }, %struct._value_string { i32 2, ptr @.str.1142 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Polarity_Incl = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [14 x i8] c"Polarity Incl\00", align 1
@.str.694 = private unnamed_addr constant [21 x i8] c"cdma2k.Polarity_Incl\00", align 1
@hf_cdma2k_Toggle_Mode = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [12 x i8] c"Toggle Mode\00", align 1
@.str.696 = private unnamed_addr constant [19 x i8] c"cdma2k.Toggle_Mode\00", align 1
@hf_cdma2k_Reverse_Polarity = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [17 x i8] c"Reverse Polarity\00", align 1
@.str.698 = private unnamed_addr constant [24 x i8] c"cdma2k.Reverse_Polarity\00", align 1
@hf_cdma2k_Pwr_Denial_Time = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [18 x i8] c"Power Denial Time\00", align 1
@.str.700 = private unnamed_addr constant [23 x i8] c"cdma2k.Pwr_Denial_Time\00", align 1
@hf_cdma2k_Call_Waiting_Ind = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [17 x i8] c"Call Waiting Ind\00", align 1
@.str.702 = private unnamed_addr constant [24 x i8] c"cdma2k.Call_Waiting_Ind\00", align 1
@hf_cdma2k_Request_Mode = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [13 x i8] c"Request Mode\00", align 1
@.str.704 = private unnamed_addr constant [20 x i8] c"cdma2k.Request_Mode\00", align 1
@l3dpu_ORM_PRM_req_mode_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string { i32 1, ptr @.str.1143 }, %struct._value_string { i32 2, ptr @.str.1144 }, %struct._value_string { i32 3, ptr @.str.1145 }, %struct._value_string { i32 4, ptr @.str.1146 }, %struct._value_string { i32 5, ptr @.str.1147 }, %struct._value_string { i32 6, ptr @.str.1148 }, %struct._value_string { i32 7, ptr @.str.1149 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Special_Service = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [16 x i8] c"Special Service\00", align 1
@.str.706 = private unnamed_addr constant [23 x i8] c"cdma2k.Special_Service\00", align 1
@hf_cdma2k_pm = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [13 x i8] c"Privacy Mode\00", align 1
@.str.708 = private unnamed_addr constant [10 x i8] c"cdma2k.PM\00", align 1
@hf_cdma2k_digit_mode = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [11 x i8] c"Digit Mode\00", align 1
@.str.710 = private unnamed_addr constant [18 x i8] c"cdma2k.Digit_Mode\00", align 1
@hf_cdma2k_More_Fields = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [12 x i8] c"More Fields\00", align 1
@.str.712 = private unnamed_addr constant [19 x i8] c"cdma2k.More_Fields\00", align 1
@hf_cdma2k_Nar_An_Cap = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [11 x i8] c"NAR AN CAP\00", align 1
@.str.714 = private unnamed_addr constant [18 x i8] c"cdma2k.Nar_An_Cap\00", align 1
@hf_cdma2k_Paca_Reorig = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [12 x i8] c"PACA REORIG\00", align 1
@.str.716 = private unnamed_addr constant [19 x i8] c"cdma2k.Paca_Reorig\00", align 1
@hf_cdma2k_More_Records = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [13 x i8] c"More Records\00", align 1
@.str.718 = private unnamed_addr constant [20 x i8] c"cdma2k.More_Records\00", align 1
@hf_cdma2k_encryption_supported = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [21 x i8] c"Encryption Supported\00", align 1
@.str.720 = private unnamed_addr constant [28 x i8] c"cdma2k.Encryption_Supported\00", align 1
@l3dpu_ORM_encryption_algo_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1150 }, %struct._value_string { i32 1, ptr @.str.1151 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_Paca_Supported = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [15 x i8] c"Paca Supported\00", align 1
@.str.722 = private unnamed_addr constant [22 x i8] c"cdma2k.Paca_Supported\00", align 1
@hf_cdma2k_num_alt_so = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [11 x i8] c"NUM ALT SO\00", align 1
@.str.724 = private unnamed_addr constant [18 x i8] c"cdma2k.NUM_ALT_SO\00", align 1
@hf_cdma2k_Alt_So = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [7 x i8] c"Alt So\00", align 1
@.str.726 = private unnamed_addr constant [14 x i8] c"cdma2k.Alt_So\00", align 1
@hf_cdma2k_DRS = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [19 x i8] c"Data ready to send\00", align 1
@.str.728 = private unnamed_addr constant [11 x i8] c"cdma2k.DRS\00", align 1
@hf_cdma2k_SR_ID = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [6 x i8] c"SR ID\00", align 1
@.str.730 = private unnamed_addr constant [13 x i8] c"cdma2k.SR_ID\00", align 1
@hf_cdma2k_Otd_Supported = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [14 x i8] c"OTD Supported\00", align 1
@.str.732 = private unnamed_addr constant [21 x i8] c"cdma2k.OTD_Supported\00", align 1
@hf_cdma2k_For_Rc_Pref = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [16 x i8] c"Forward Rc Pref\00", align 1
@.str.734 = private unnamed_addr constant [19 x i8] c"cdma2k.For_Rc_Pref\00", align 1
@hf_cdma2k_Rev_Rc_Pref = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [16 x i8] c"Reverse Rc Pref\00", align 1
@.str.736 = private unnamed_addr constant [19 x i8] c"cdma2k.Rev_Rc_Pref\00", align 1
@hf_cdma2k_Fch_Supported = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [14 x i8] c"Fch Supported\00", align 1
@.str.738 = private unnamed_addr constant [21 x i8] c"cdma2k.Fch_Supported\00", align 1
@hf_cdma2k_Fch_capability_type_specific_Fields = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [36 x i8] c"Fch capability type specific Fields\00", align 1
@.str.740 = private unnamed_addr constant [36 x i8] c"cdma2k.Fch_cap_type_specific_Fields\00", align 1
@hf_cdma2k_Fch_Frame_Size = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [11 x i8] c"Frame Size\00", align 1
@.str.742 = private unnamed_addr constant [22 x i8] c"cdma2k.Fch_Frame_Size\00", align 1
@hf_cdma2k_For_Fch_Len = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [16 x i8] c"Forward Fch Len\00", align 1
@.str.744 = private unnamed_addr constant [19 x i8] c"cdma2k.For_Fch_Len\00", align 1
@hf_cdma2k_For_Fch_Rc_Map = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [19 x i8] c"Forward Fch Rc Map\00", align 1
@.str.746 = private unnamed_addr constant [22 x i8] c"cdma2k.For_Fch_Rc_Map\00", align 1
@hf_cdma2k_Rev_Fch_Len = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [16 x i8] c"Reverse Fch Len\00", align 1
@.str.748 = private unnamed_addr constant [19 x i8] c"cdma2k.Rev_Fch_Len\00", align 1
@hf_cdma2k_Rev_Fch_Rc_Map = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [19 x i8] c"Reverse Fch Rc Map\00", align 1
@.str.750 = private unnamed_addr constant [22 x i8] c"cdma2k.Rev_Fch_Rc_Map\00", align 1
@hf_cdma2k_Dcch_capability_type_specific_Fields = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [30 x i8] c"Dcch cap type specific Fields\00", align 1
@.str.752 = private unnamed_addr constant [37 x i8] c"cdma2k.Dcch_cap_type_specific_Fields\00", align 1
@hf_cdma2k_Dcch_Supported = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [15 x i8] c"Dcch Supported\00", align 1
@.str.754 = private unnamed_addr constant [22 x i8] c"cdma2k.Dcch_Supported\00", align 1
@hf_cdma2k_Dcch_Frame_Size = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [23 x i8] c"cdma2k.Dcch_Frame_Size\00", align 1
@hf_cdma2k_For_Dcch_Len = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [17 x i8] c"Forward Dcch Len\00", align 1
@.str.757 = private unnamed_addr constant [20 x i8] c"cdma2k.For_Dcch_Len\00", align 1
@hf_cdma2k_For_Dcch_Rc_Map = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [20 x i8] c"Forward Dcch Rc Map\00", align 1
@.str.759 = private unnamed_addr constant [23 x i8] c"cdma2k.For_Dcch_Rc_Map\00", align 1
@hf_cdma2k_Rev_Dcch_Len = internal global i32 0, align 4
@.str.760 = private unnamed_addr constant [17 x i8] c"Reverse Dcch Len\00", align 1
@.str.761 = private unnamed_addr constant [20 x i8] c"cdma2k.Rev_Dcch_Len\00", align 1
@hf_cdma2k_Rev_Dcch_Rc_Map = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [20 x i8] c"Reverse Dcch Rc Map\00", align 1
@.str.763 = private unnamed_addr constant [23 x i8] c"cdma2k.Rev_Dcch_Rc_Map\00", align 1
@hf_cdma2k_Rev_Fch_Gating_Req = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [17 x i8] c"RevFch GatingReq\00", align 1
@.str.765 = private unnamed_addr constant [25 x i8] c"cdma2k.Rev_Fch_GatingReq\00", align 1
@hf_cdma2k_Orig_Reason = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [12 x i8] c"Orig Reason\00", align 1
@.str.767 = private unnamed_addr constant [19 x i8] c"cdma2k.Orig_Reason\00", align 1
@hf_cdma2k_Orig_Count = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [11 x i8] c"Orig Count\00", align 1
@.str.769 = private unnamed_addr constant [18 x i8] c"cdma2k.Orig_Count\00", align 1
@hf_cdma2k_Sts_Supported = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [14 x i8] c"Sts Supported\00", align 1
@.str.771 = private unnamed_addr constant [21 x i8] c"cdma2k.Sts_Supported\00", align 1
@hf_cdma2k_ThreeXCchSupported = internal global i32 0, align 4
@.str.772 = private unnamed_addr constant [20 x i8] c"ThreeXCch Supported\00", align 1
@.str.773 = private unnamed_addr constant [27 x i8] c"cdma2k.ThreeXCch_Supported\00", align 1
@hf_cdma2k_Wll_Incl = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [9 x i8] c"Wll Incl\00", align 1
@.str.775 = private unnamed_addr constant [16 x i8] c"cdma2k.Wll_Incl\00", align 1
@hf_cdma2k_Wll_Device_Type = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [16 x i8] c"Wll Device Type\00", align 1
@.str.777 = private unnamed_addr constant [23 x i8] c"cdma2k.Wll_Device_Type\00", align 1
@hf_cdma2k_Global_Emergency_Call = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [22 x i8] c"Global Emergency Call\00", align 1
@.str.779 = private unnamed_addr constant [29 x i8] c"cdma2k.Global_Emergency_Call\00", align 1
@hf_cdma2k_Ms_Init_Pos_Loc_Ind = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [20 x i8] c"Ms Init Pos Loc Ind\00", align 1
@.str.781 = private unnamed_addr constant [27 x i8] c"cdma2k.Ms_Init_Pos_Loc_Ind\00", align 1
@hf_cdma2k_Qos_Parms_Incl = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [15 x i8] c"Qos Parms Incl\00", align 1
@.str.783 = private unnamed_addr constant [22 x i8] c"cdma2k.Qos_Parms_Incl\00", align 1
@hf_cdma2k_Qos_Parms_Length = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [17 x i8] c"Qos Parms Length\00", align 1
@.str.785 = private unnamed_addr constant [24 x i8] c"cdma2k.Qos_Parms_Length\00", align 1
@hf_cdma2k_Qos_Parms = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [10 x i8] c"Qos Parms\00", align 1
@.str.787 = private unnamed_addr constant [17 x i8] c"cdma2k.Qos_Parms\00", align 1
@hf_cdma2k_Enc_Info_Incl = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [14 x i8] c"Enc Info Incl\00", align 1
@.str.789 = private unnamed_addr constant [20 x i8] c"cdma2k.EncInfo_Incl\00", align 1
@hf_cdma2k_Sig_Encrypt_Supp = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [22 x i8] c"Sig Encrypt Supported\00", align 1
@.str.791 = private unnamed_addr constant [24 x i8] c"cdma2k.Sig_Encrypt_Supp\00", align 1
@hf_cdma2k_DSig_Encrypt_Req = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [17 x i8] c"DSig Encrypt Req\00", align 1
@.str.793 = private unnamed_addr constant [24 x i8] c"cdma2k.DSig_Encrypt_Req\00", align 1
@hf_cdma2k_CSig_Encrypt_Req = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [17 x i8] c"CSig Encrypt Req\00", align 1
@.str.795 = private unnamed_addr constant [24 x i8] c"cdma2k.CSig_Encrypt_Req\00", align 1
@hf_cdma2k_New_Sseq_H = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [10 x i8] c"New SseqH\00", align 1
@.str.797 = private unnamed_addr constant [18 x i8] c"cdma2k.New_Sseq_H\00", align 1
@hf_cdma2k_New_Sseq_H_Sig = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [14 x i8] c"New SseqH Sig\00", align 1
@.str.799 = private unnamed_addr constant [22 x i8] c"cdma2k.New_Sseq_H_Sig\00", align 1
@hf_cdma2k_Ui_Encrypt_Req = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [15 x i8] c"Ui Encrypt Req\00", align 1
@.str.801 = private unnamed_addr constant [22 x i8] c"cdma2k.Ui_Encrypt_Req\00", align 1
@hf_cdma2k_Prev_Sid_Incl = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [14 x i8] c"Prev Sid Incl\00", align 1
@.str.803 = private unnamed_addr constant [21 x i8] c"cdma2k.Prev_Sid_Incl\00", align 1
@hf_cdma2k_Prev_Sid = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [9 x i8] c"Prev Sid\00", align 1
@.str.805 = private unnamed_addr constant [16 x i8] c"cdma2k.Prev_Sid\00", align 1
@hf_cdma2k_Prev_Nid_Incl = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [14 x i8] c"Prev Nid_Incl\00", align 1
@.str.807 = private unnamed_addr constant [21 x i8] c"cdma2k.Prev_Nid_Incl\00", align 1
@hf_cdma2k_Prev_Nid = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [9 x i8] c"Prev Nid\00", align 1
@.str.809 = private unnamed_addr constant [16 x i8] c"cdma2k.Prev_Nid\00", align 1
@hf_cdma2k_Prev_Pzid_Incl = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [15 x i8] c"Prev Pzid Incl\00", align 1
@.str.811 = private unnamed_addr constant [22 x i8] c"cdma2k.Prev_Pzid_Incl\00", align 1
@hf_cdma2k_Prev_Pzid = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [10 x i8] c"Prev Pzid\00", align 1
@.str.813 = private unnamed_addr constant [17 x i8] c"cdma2k.Prev_Pzid\00", align 1
@hf_cdma2k_So_Bitmap_Ind = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [14 x i8] c"So Bitmap Ind\00", align 1
@.str.815 = private unnamed_addr constant [21 x i8] c"cdma2k.So_Bitmap_Ind\00", align 1
@hf_cdma2k_So_Group_Num = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [13 x i8] c"So Group Num\00", align 1
@.str.817 = private unnamed_addr constant [20 x i8] c"cdma2k.So_Group_Num\00", align 1
@hf_cdma2k_So_Bitmap = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [10 x i8] c"So Bitmap\00", align 1
@.str.819 = private unnamed_addr constant [17 x i8] c"cdma2k.So_Bitmap\00", align 1
@hf_cdma2k_Cmea = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [19 x i8] c"Cell Msg Encry Alg\00", align 1
@.str.821 = private unnamed_addr constant [12 x i8] c"cdma2k.Cmea\00", align 1
@hf_cdma2k_Ecmea = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [28 x i8] c"Enhanced Cell Msg Encry Alg\00", align 1
@.str.823 = private unnamed_addr constant [13 x i8] c"cdma2k.Ecmea\00", align 1
@hf_cdma2k_Rea = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [19 x i8] c"Rijndael Encry Alg\00", align 1
@.str.825 = private unnamed_addr constant [11 x i8] c"cdma2k.Rea\00", align 1
@hf_cdma2k_Reserved = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [16 x i8] c"cdma2k.Reserved\00", align 1
@hf_cdma2k_AlertWithInfoMsg = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [20 x i8] c"Alert With Info Msg\00", align 1
@.str.828 = private unnamed_addr constant [24 x i8] c"cdma2k.AlertWithInfoMsg\00", align 1
@hf_cdma2k_Hook_Status = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [12 x i8] c"Hook_Status\00", align 1
@.str.830 = private unnamed_addr constant [19 x i8] c"cdma2k.Hook_Status\00", align 1
@hf_cdma2k_MeIdUhdmMsg = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [12 x i8] c"MeIdUhdmMsg\00", align 1
@.str.832 = private unnamed_addr constant [19 x i8] c"cdma2k.MeIdUhdmMsg\00", align 1
@hf_cdma2k_UhdmMsg = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [8 x i8] c"UhdmMsg\00", align 1
@.str.834 = private unnamed_addr constant [15 x i8] c"cdma2k.UhdmMsg\00", align 1
@hf_cdma2k_ext_scm_ind = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [23 x i8] c"Extended SCM Indicator\00", align 1
@.str.836 = private unnamed_addr constant [19 x i8] c"cdma2k.ext_scm_ind\00", align 1
@l3dpu_SCM_field_values7 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1152 }, %struct._value_string { i32 1, ptr @.str.1153 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_scm_dual_mode = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [10 x i8] c"Dual Mode\00", align 1
@.str.838 = private unnamed_addr constant [21 x i8] c"cdma2k.scm.dual_mode\00", align 1
@l3dpu_SCM_field_values6 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1154 }, %struct._value_string { i32 1, ptr @.str.1155 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_scm_slotted_class = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [14 x i8] c"Slotted Class\00", align 1
@.str.840 = private unnamed_addr constant [25 x i8] c"cdma2k.scm.slotted_class\00", align 1
@l3dpu_SCM_field_values5 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1156 }, %struct._value_string { i32 1, ptr @.str.1157 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_scm_meid_sup = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [23 x i8] c"MEID support indicator\00", align 1
@.str.842 = private unnamed_addr constant [20 x i8] c"cdma2k.scm.meid_sup\00", align 1
@l3dpu_SCM_field_values4 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1158 }, %struct._value_string { i32 1, ptr @.str.1159 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_scm_25mhz_bw = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [17 x i8] c"25 MHz Bandwidth\00", align 1
@.str.844 = private unnamed_addr constant [20 x i8] c"cdma2k.scm.25mhz_bw\00", align 1
@hf_cdma2k_scm_trans = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [13 x i8] c"Transmission\00", align 1
@.str.846 = private unnamed_addr constant [17 x i8] c"cdma2k.scm.trans\00", align 1
@l3dpu_SCM_field_values2 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1160 }, %struct._value_string { i32 1, ptr @.str.1161 }, %struct._value_string zeroinitializer], align 16
@hf_cdma2k_scm_pow_class = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [46 x i8] c"Power Class for Band Class 0 Analog Operation\00", align 1
@.str.848 = private unnamed_addr constant [21 x i8] c"cdma2k.scm.pow_class\00", align 1
@proto_register_cdma2k.ett = internal global [6 x ptr] [ptr @ett_cdma2k_msghdr, ptr @ett_cdma2k_subtree, ptr @ett_cdma2k_subtree1, ptr @ett_cdma2k_subtree2, ptr @ett_cdma2k_m_s1, ptr @ett_cdma2000_scm], align 16
@ett_cdma2k_msghdr = internal global i32 0, align 4
@ett_cdma2k_subtree = internal global i32 0, align 4
@ett_cdma2k_subtree1 = internal global i32 0, align 4
@ett_cdma2k_subtree2 = internal global i32 0, align 4
@ett_cdma2k_m_s1 = internal global i32 0, align 4
@ett_cdma2000_scm = internal global i32 0, align 4
@proto_register_cdma2k.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cdma2k_error, %struct.expert_field_info { ptr @.str.849, i32 150994944, i32 8388608, ptr @.str.850, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cdma2k_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.849 = private unnamed_addr constant [13 x i8] c"cdma2k.error\00", align 1
@.str.850 = private unnamed_addr constant [63 x i8] c"Violation of protocol specs (e.g. invalid information element)\00", align 1
@.str.851 = private unnamed_addr constant [7 x i8] c"CDMA2K\00", align 1
@.str.852 = private unnamed_addr constant [7 x i8] c"cdma2k\00", align 1
@proto_cdma2k = internal global i32 0, align 4
@cdma2k_handle = internal global ptr null, align 8
@.str.853 = private unnamed_addr constant [21 x i8] c"CSCH_LOGICAL_CHANNEL\00", align 1
@.str.854 = private unnamed_addr constant [21 x i8] c"DSCH_LOGICAL_CHANNEL\00", align 1
@.str.855 = private unnamed_addr constant [16 x i8] c"CDMA2KRegIndMsg\00", align 1
@.str.856 = private unnamed_addr constant [18 x i8] c"CDMA2KOrderIndMsg\00", align 1
@.str.857 = private unnamed_addr constant [22 x i8] c"CDMA2KDataBurstIndMsg\00", align 1
@.str.858 = private unnamed_addr constant [17 x i8] c"CDMA2KOrigIndMsg\00", align 1
@.str.859 = private unnamed_addr constant [22 x i8] c"CDMA2KPageResponseMsg\00", align 1
@.str.860 = private unnamed_addr constant [22 x i8] c"CDMA2KAuthChallRspMsg\00", align 1
@.str.861 = private unnamed_addr constant [18 x i8] c"CDMA2KOrderCmdMsg\00", align 1
@.str.862 = private unnamed_addr constant [22 x i8] c"CDMA2KDataBurstCmdMsg\00", align 1
@.str.863 = private unnamed_addr constant [22 x i8] c"CDMA2KAuthChallReqMsg\00", align 1
@.str.864 = private unnamed_addr constant [20 x i8] c"CDMA2KGenPageReqMsg\00", align 1
@.str.865 = private unnamed_addr constant [32 x i8] c"ADDRESSING_SUBLAYER_RECORD_TYPE\00", align 1
@.str.866 = private unnamed_addr constant [36 x i8] c"AUTH_INTEGRITY_SUBLAYER_RECORD_TYPE\00", align 1
@.str.867 = private unnamed_addr constant [16 x i8] c"IMSI_S_ESN_MSID\00", align 1
@.str.868 = private unnamed_addr constant [9 x i8] c"ESN_MSID\00", align 1
@.str.869 = private unnamed_addr constant [10 x i8] c"IMSI_MSID\00", align 1
@.str.870 = private unnamed_addr constant [14 x i8] c"IMSI_ESN_MSID\00", align 1
@.str.871 = private unnamed_addr constant [14 x i8] c"EXTENDED_MSID\00", align 1
@.str.872 = private unnamed_addr constant [10 x i8] c"TMSI_MSID\00", align 1
@.str.873 = private unnamed_addr constant [13 x i8] c"MAX_MSID_ADD\00", align 1
@.str.874 = private unnamed_addr constant [19 x i8] c"EXTENDED_MSID_MEID\00", align 1
@.str.875 = private unnamed_addr constant [24 x i8] c"EXTENDED_MSID_IMSI_MEID\00", align 1
@.str.876 = private unnamed_addr constant [28 x i8] c"EXTENDED_MSID_IMSI_ESN_MEID\00", align 1
@.str.877 = private unnamed_addr constant [31 x i8] c"MAX_EXTENDED_MSID_ADDRESS_TYPE\00", align 1
@.str.878 = private unnamed_addr constant [18 x i8] c"IMSI_CLASS_0_TYPE\00", align 1
@.str.879 = private unnamed_addr constant [18 x i8] c"IMSI_CLASS_1_TYPE\00", align 1
@.str.880 = private unnamed_addr constant [20 x i8] c"IMSI_CLASS_0_IMSI_S\00", align 1
@.str.881 = private unnamed_addr constant [31 x i8] c"IMSI_CLASS_0_IMSI_S_IMSI_11_12\00", align 1
@.str.882 = private unnamed_addr constant [24 x i8] c"IMSI_CLASS_0_IMSI_S_MCC\00", align 1
@.str.883 = private unnamed_addr constant [35 x i8] c"IMSI_CLASS_0_IMSI_S_IMSI_11_12_MCC\00", align 1
@.str.884 = private unnamed_addr constant [31 x i8] c"IMSI_CLASS_1_IMSI_S_IMSI_11_12\00", align 1
@.str.885 = private unnamed_addr constant [35 x i8] c"IMSI_CLASS_1_IMSI_S_IMSI_11_12_MCC\00", align 1
@.str.886 = private unnamed_addr constant [12 x i8] c"TIMER_BASED\00", align 1
@.str.887 = private unnamed_addr constant [9 x i8] c"POWER_UP\00", align 1
@.str.888 = private unnamed_addr constant [11 x i8] c"ZONE_BASED\00", align 1
@.str.889 = private unnamed_addr constant [11 x i8] c"POWER_DOWN\00", align 1
@.str.890 = private unnamed_addr constant [17 x i8] c"PARAMETER_CHANGE\00", align 1
@.str.891 = private unnamed_addr constant [8 x i8] c"ORDERED\00", align 1
@.str.892 = private unnamed_addr constant [15 x i8] c"DISTANCE_BASED\00", align 1
@.str.893 = private unnamed_addr constant [15 x i8] c"USERZONE_BASED\00", align 1
@.str.894 = private unnamed_addr constant [27 x i8] c"ENCRYPTION_RESYNC_REQUIRED\00", align 1
@.str.895 = private unnamed_addr constant [18 x i8] c"BCMC_REGISTRATION\00", align 1
@.str.896 = private unnamed_addr constant [23 x i8] c"BASE_STATION_CHALLENGE\00", align 1
@.str.897 = private unnamed_addr constant [11 x i8] c"SSD_UPDATE\00", align 1
@.str.898 = private unnamed_addr constant [30 x i8] c"PARAMETER_UPDATE_CONFIRMATION\00", align 1
@.str.899 = private unnamed_addr constant [23 x i8] c"REQUEST_ANALOG_SERVICE\00", align 1
@.str.900 = private unnamed_addr constant [31 x i8] c"MOBILE_STATION_ACKNOWLEDGEMENT\00", align 1
@.str.901 = private unnamed_addr constant [23 x i8] c"SERVICE_OPTION_REQUEST\00", align 1
@.str.902 = private unnamed_addr constant [24 x i8] c"SERVICE_OPTION_RESPONSE\00", align 1
@.str.903 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.904 = private unnamed_addr constant [21 x i8] c"LONG_CODE_TRANSITION\00", align 1
@.str.905 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.906 = private unnamed_addr constant [21 x i8] c"CONTINUOUS_DTMF_TONE\00", align 1
@.str.907 = private unnamed_addr constant [23 x i8] c"SERVICE_OPTION_CONTROL\00", align 1
@.str.908 = private unnamed_addr constant [23 x i8] c"LOCAL_CONTROL_RESPONSE\00", align 1
@.str.909 = private unnamed_addr constant [22 x i8] c"MOBILE_STATION_REJECT\00", align 1
@.str.910 = private unnamed_addr constant [25 x i8] c"SECURITY_MODE_COMPLETION\00", align 1
@.str.911 = private unnamed_addr constant [16 x i8] c"FAST_CALL_SETUP\00", align 1
@.str.912 = private unnamed_addr constant [18 x i8] c"ABBREVIATED_ALERT\00", align 1
@.str.913 = private unnamed_addr constant [24 x i8] c"MESSAGE_ENCRYPTION_MODE\00", align 1
@.str.914 = private unnamed_addr constant [8 x i8] c"REORDER\00", align 1
@.str.915 = private unnamed_addr constant [17 x i8] c"PARAMETER_UPDATE\00", align 1
@.str.916 = private unnamed_addr constant [6 x i8] c"AUDIT\00", align 1
@.str.917 = private unnamed_addr constant [10 x i8] c"INTERCEPT\00", align 1
@.str.918 = private unnamed_addr constant [12 x i8] c"MAINTENANCE\00", align 1
@.str.919 = private unnamed_addr constant [29 x i8] c"BASE_STATION_ACKNOWLEDGEMENT\00", align 1
@.str.920 = private unnamed_addr constant [26 x i8] c"PILOT_MEASUREMENT_REQUEST\00", align 1
@.str.921 = private unnamed_addr constant [29 x i8] c"LOCK_OR_MAINTENANCE_REQUIRED\00", align 1
@.str.922 = private unnamed_addr constant [26 x i8] c"OUTER_LOOP_REPORT_REQUEST\00", align 1
@.str.923 = private unnamed_addr constant [15 x i8] c"STATUS_REQUEST\00", align 1
@.str.924 = private unnamed_addr constant [13 x i8] c"REGISTRATION\00", align 1
@.str.925 = private unnamed_addr constant [14 x i8] c"LOCAL_CONTROL\00", align 1
@.str.926 = private unnamed_addr constant [13 x i8] c"SLOTTED_MODE\00", align 1
@.str.927 = private unnamed_addr constant [6 x i8] c"RETRY\00", align 1
@.str.928 = private unnamed_addr constant [20 x i8] c"BASE_STATION_REJECT\00", align 1
@.str.929 = private unnamed_addr constant [16 x i8] c"TRANSIT_TO_IDLE\00", align 1
@.str.930 = private unnamed_addr constant [5 x i8] c"BCMC\00", align 1
@.str.931 = private unnamed_addr constant [15 x i8] c"SERVICE_STATUS\00", align 1
@.str.932 = private unnamed_addr constant [18 x i8] c"LOCATION_SERVICES\00", align 1
@.str.933 = private unnamed_addr constant [12 x i8] c"Non Slotted\00", align 1
@.str.934 = private unnamed_addr constant [17 x i8] c"0.08ms  - 1 slot\00", align 1
@.str.935 = private unnamed_addr constant [18 x i8] c"0.16s   - 2 slots\00", align 1
@.str.936 = private unnamed_addr constant [18 x i8] c"0.32s   - 4 slots\00", align 1
@.str.937 = private unnamed_addr constant [18 x i8] c"0.64s   - 8 slots\00", align 1
@.str.938 = private unnamed_addr constant [19 x i8] c"1.28s   - 16 slots\00", align 1
@.str.939 = private unnamed_addr constant [19 x i8] c"2.56s   - 32 slots\00", align 1
@.str.940 = private unnamed_addr constant [19 x i8] c"5.12s   - 64 slots\00", align 1
@.str.941 = private unnamed_addr constant [20 x i8] c"10.24s  - 128 slots\00", align 1
@.str.942 = private unnamed_addr constant [20 x i8] c"20.48s  - 256 slots\00", align 1
@.str.943 = private unnamed_addr constant [20 x i8] c"40.96s  - 512 slots\00", align 1
@.str.944 = private unnamed_addr constant [21 x i8] c"81.92s  - 1024 slots\00", align 1
@.str.945 = private unnamed_addr constant [18 x i8] c"unit is 4 seconds\00", align 1
@.str.946 = private unnamed_addr constant [19 x i8] c"unit is 20 seconds\00", align 1
@.str.947 = private unnamed_addr constant [20 x i8] c"unit is 100 seconds\00", align 1
@.str.948 = private unnamed_addr constant [45 x i8] c"Common Channel Signaling Encryption Disabled\00", align 1
@.str.949 = private unnamed_addr constant [46 x i8] c"Enhanced Cellular Msg Encryption Algo Enabled\00", align 1
@.str.950 = private unnamed_addr constant [33 x i8] c"Rijndael Encryption Algo Enabled\00", align 1
@.str.951 = private unnamed_addr constant [8 x i8] c"64 Bits\00", align 1
@.str.952 = private unnamed_addr constant [9 x i8] c"128 Bits\00", align 1
@.str.953 = private unnamed_addr constant [10 x i8] c"Clear All\00", align 1
@.str.954 = private unnamed_addr constant [12 x i8] c"Origination\00", align 1
@.str.955 = private unnamed_addr constant [17 x i8] c"Resource Request\00", align 1
@.str.956 = private unnamed_addr constant [25 x i8] c"Supplemental Channel Req\00", align 1
@.str.957 = private unnamed_addr constant [17 x i8] c"Short Data Burst\00", align 1
@.str.958 = private unnamed_addr constant [24 x i8] c"Orig & Short Data Burst\00", align 1
@.str.959 = private unnamed_addr constant [22 x i8] c"MACI Field is Missing\00", align 1
@.str.960 = private unnamed_addr constant [34 x i8] c"MACI Field is present but invalid\00", align 1
@.str.961 = private unnamed_addr constant [36 x i8] c"Security Sequence Number is Invalid\00", align 1
@.str.962 = private unnamed_addr constant [49 x i8] c"Base Station Failed to Decrypt the Encrypted Msg\00", align 1
@.str.963 = private unnamed_addr constant [27 x i8] c"BCMC_FLOW_ID not Available\00", align 1
@.str.964 = private unnamed_addr constant [29 x i8] c"BCMC_FLOW_ID not Transmitted\00", align 1
@.str.965 = private unnamed_addr constant [37 x i8] c"BCMC_FLOW_ID available in IDLE state\00", align 1
@.str.966 = private unnamed_addr constant [27 x i8] c"BCMC Registration Accepted\00", align 1
@.str.967 = private unnamed_addr constant [22 x i8] c"Authorization Failure\00", align 1
@.str.968 = private unnamed_addr constant [12 x i8] c"Retry Later\00", align 1
@.str.969 = private unnamed_addr constant [21 x i8] c"Retry Delay Interval\00", align 1
@.str.970 = private unnamed_addr constant [21 x i8] c"Unit For Retry Delay\00", align 1
@.str.971 = private unnamed_addr constant [18 x i8] c"Unit is 4 seconds\00", align 1
@.str.972 = private unnamed_addr constant [19 x i8] c"Unit is 20 seconds\00", align 1
@.str.973 = private unnamed_addr constant [20 x i8] c"Unit is 100 seconds\00", align 1
@.str.974 = private unnamed_addr constant [25 x i8] c"Service Request Accepted\00", align 1
@.str.975 = private unnamed_addr constant [25 x i8] c"Service Request Rejected\00", align 1
@.str.976 = private unnamed_addr constant [10 x i8] c"SMDPP_637\00", align 1
@.str.977 = private unnamed_addr constant [11 x i8] c"SMDBRD_637\00", align 1
@.str.978 = private unnamed_addr constant [11 x i8] c"SMSACK_637\00", align 1
@.str.979 = private unnamed_addr constant [17 x i8] c"TELE_SERVICE_637\00", align 1
@.str.980 = private unnamed_addr constant [22 x i8] c"BROADCAST_SERVICE_637\00", align 1
@.str.981 = private unnamed_addr constant [24 x i8] c"ORIGINATION_ADDRESS_637\00", align 1
@.str.982 = private unnamed_addr constant [27 x i8] c"ORIGINATION_SUBADDRESS_637\00", align 1
@.str.983 = private unnamed_addr constant [24 x i8] c"DESTINATION_ADDRESS_637\00", align 1
@.str.984 = private unnamed_addr constant [27 x i8] c"DESTINATION_SUBADDRESS_637\00", align 1
@.str.985 = private unnamed_addr constant [17 x i8] c"BEARER_REPLY_637\00", align 1
@.str.986 = private unnamed_addr constant [15 x i8] c"CAUSE_CODE_637\00", align 1
@.str.987 = private unnamed_addr constant [16 x i8] c"BEARER_DATA_637\00", align 1
@.str.988 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.989 = private unnamed_addr constant [43 x i8] c"Basic Variable Rate Voice Service (8 kbps)\00", align 1
@.str.990 = private unnamed_addr constant [33 x i8] c"Mobile Station Loopback (8 kbps)\00", align 1
@.str.991 = private unnamed_addr constant [46 x i8] c"Enhanced Variable Rate Voice Service (8 kbps)\00", align 1
@.str.992 = private unnamed_addr constant [37 x i8] c"Asynchronous Data Service (9.6 kbps)\00", align 1
@.str.993 = private unnamed_addr constant [29 x i8] c"Group 3 Facsimile (9.6 kbps)\00", align 1
@.str.994 = private unnamed_addr constant [36 x i8] c"Short Message Services (Rate Set 1)\00", align 1
@.str.995 = private unnamed_addr constant [63 x i8] c"Packet Data Service: Internet or ISO Protocol Stack (9.6 kbps)\00", align 1
@.str.996 = private unnamed_addr constant [52 x i8] c"Packet Data Service: CDPD Protocol Stack (9.6 kbps)\00", align 1
@.str.997 = private unnamed_addr constant [34 x i8] c"Mobile Station Loopback (13 kbps)\00", align 1
@.str.998 = private unnamed_addr constant [33 x i8] c"None STU-III Transparent Service\00", align 1
@.str.999 = private unnamed_addr constant [37 x i8] c"None STU-III Non-Transparent Service\00", align 1
@.str.1000 = private unnamed_addr constant [45 x i8] c"Asynchronous Data Service (14.4 or 9.6 kbps)\00", align 1
@.str.1001 = private unnamed_addr constant [37 x i8] c"Group 3 Facsimile (14.4 or 9.6 kbps)\00", align 1
@.str.1002 = private unnamed_addr constant [36 x i8] c"Short Message Services (Rate Set 2)\00", align 1
@.str.1003 = private unnamed_addr constant [64 x i8] c"Packet Data Service: Internet or ISO Protocol Stack (14.4 kbps)\00", align 1
@.str.1004 = private unnamed_addr constant [53 x i8] c"Packet Data Service: CDPD Protocol Stack (14.4 kbps)\00", align 1
@.str.1005 = private unnamed_addr constant [34 x i8] c"High Rate Voice Service (13 kbps)\00", align 1
@.str.1006 = private unnamed_addr constant [51 x i8] c"Over-the-Air Parameter Administration (Rate Set 1)\00", align 1
@.str.1007 = private unnamed_addr constant [51 x i8] c"Over-the-Air Parameter Administration (Rate Set 2)\00", align 1
@.str.1008 = private unnamed_addr constant [38 x i8] c"Group 3 Analog Facsimile (Rate Set 1)\00", align 1
@.str.1009 = private unnamed_addr constant [39 x i8] c"Group 3 Analog Facsimile (Rate Set 2) \00", align 1
@.str.1010 = private unnamed_addr constant [90 x i8] c"High Speed Packet Data Service: Internet or ISO Protocol Stack (RS1 forward, RS1 reverse)\00", align 1
@.str.1011 = private unnamed_addr constant [90 x i8] c"High Speed Packet Data Service: Internet or ISO Protocol Stack (RS1 forward, RS2 reverse)\00", align 1
@.str.1012 = private unnamed_addr constant [90 x i8] c"High Speed Packet Data Service: Internet or ISO Protocol Stack (RS2 forward, RS1 reverse)\00", align 1
@.str.1013 = private unnamed_addr constant [90 x i8] c"High Speed Packet Data Service: Internet or ISO Protocol Stack (RS2 forward, RS2 reverse)\00", align 1
@.str.1014 = private unnamed_addr constant [79 x i8] c"High Speed Packet Data Service: CDPD Protocol Stack (RS1 forward, RS1 reverse)\00", align 1
@.str.1015 = private unnamed_addr constant [79 x i8] c"High Speed Packet Data Service: CDPD Protocol Stack (RS1 forward, RS2 reverse)\00", align 1
@.str.1016 = private unnamed_addr constant [79 x i8] c"High Speed Packet Data Service: CDPD Protocol Stack (RS2 forward, RS1 reverse)\00", align 1
@.str.1017 = private unnamed_addr constant [79 x i8] c"High Speed Packet Data Service: CDPD Protocol Stack (RS2 forward, RS2 reverse)\00", align 1
@.str.1018 = private unnamed_addr constant [50 x i8] c"Supplemental Channel Loopback Test for Rate Set 1\00", align 1
@.str.1019 = private unnamed_addr constant [50 x i8] c"Supplemental Channel Loopback Test for Rate Set 2\00", align 1
@.str.1020 = private unnamed_addr constant [32 x i8] c"Test Data Service Option (TDSO)\00", align 1
@.str.1021 = private unnamed_addr constant [72 x i8] c"cdma2000 High Speed Packet Data Service, Internet or ISO Protocol Stack\00", align 1
@.str.1022 = private unnamed_addr constant [61 x i8] c"cdma2000 High Speed Packet Data Service, CDPD Protocol Stack\00", align 1
@.str.1023 = private unnamed_addr constant [41 x i8] c"Location Services, Rate Set 1 (9.6 kbps)\00", align 1
@.str.1024 = private unnamed_addr constant [42 x i8] c"Location Services, Rate Set 2 (14.4 kbps)\00", align 1
@.str.1025 = private unnamed_addr constant [36 x i8] c"ISDN Interworking Service (64 kbps)\00", align 1
@.str.1026 = private unnamed_addr constant [10 x i8] c"GSM Voice\00", align 1
@.str.1027 = private unnamed_addr constant [17 x i8] c"GSM Circuit Data\00", align 1
@.str.1028 = private unnamed_addr constant [16 x i8] c"GSM Packet Data\00", align 1
@.str.1029 = private unnamed_addr constant [26 x i8] c"GSM Short Message Service\00", align 1
@.str.1030 = private unnamed_addr constant [28 x i8] c"Markov Service Option (MSO)\00", align 1
@.str.1031 = private unnamed_addr constant [30 x i8] c"Loopback Service Option (LSO)\00", align 1
@.str.1032 = private unnamed_addr constant [24 x i8] c"Selectable Mode Vocoder\00", align 1
@.str.1033 = private unnamed_addr constant [35 x i8] c"32 kbps Circuit Video Conferencing\00", align 1
@.str.1034 = private unnamed_addr constant [35 x i8] c"64 kbps Circuit Video Conferencing\00", align 1
@.str.1035 = private unnamed_addr constant [25 x i8] c"HRPD Packet Data Service\00", align 1
@.str.1036 = private unnamed_addr constant [74 x i8] c"Link Layer Assisted Robust Header Compression (LLA ROHC) - Header Removal\00", align 1
@.str.1037 = private unnamed_addr constant [78 x i8] c"Link Layer Assisted Robust Header Compression (LLA ROHC) - Header Compression\00", align 1
@.str.1038 = private unnamed_addr constant [84 x i8] c"Source-Controlled Variable-Rate Multimode Wideband Speech Codec (VMR-WB) Rate Set 2\00", align 1
@.str.1039 = private unnamed_addr constant [84 x i8] c"Source-Controlled Variable-Rate Multimode Wideband Speech Codec (VMR-WB) Rate Set 1\00", align 1
@.str.1040 = private unnamed_addr constant [44 x i8] c"HRPD auxiliary Packet Data Service instance\00", align 1
@.str.1041 = private unnamed_addr constant [28 x i8] c"cdma2000/GPRS Inter-working\00", align 1
@.str.1042 = private unnamed_addr constant [71 x i8] c"cdma2000 High Speed Packet Data Service,Internet or ISO Protocol Stack\00", align 1
@.str.1043 = private unnamed_addr constant [70 x i8] c"HRPD Packet Data IP Service where Higher Layer Protocol is IP or ROHC\00", align 1
@.str.1044 = private unnamed_addr constant [46 x i8] c"Enhanced Variable Rate Voice Service (EVRC-B)\00", align 1
@.str.1045 = private unnamed_addr constant [107 x i8] c"HRPD Packet Data Service, which when used in paging over the 1x air interface, a page response is required\00", align 1
@.str.1046 = private unnamed_addr constant [47 x i8] c"Enhanced Variable Rate Voice Service (EVRC-WB)\00", align 1
@.str.1047 = private unnamed_addr constant [36 x i8] c"HRPD Packet Data Service for altPPP\00", align 1
@.str.1048 = private unnamed_addr constant [67 x i8] c"HRPD auxiliary Packet Data IP Service with PDN multiplexing header\00", align 1
@.str.1049 = private unnamed_addr constant [97 x i8] c"Enhanced Variable Rate Voice Service (EVRC-NW:EVRC-WB with NB capacity operating points and DTX)\00", align 1
@.str.1050 = private unnamed_addr constant [31 x i8] c"Flexible Markov Service Option\00", align 1
@.str.1051 = private unnamed_addr constant [33 x i8] c"Enhanced Loopback Service Option\00", align 1
@.str.1052 = private unnamed_addr constant [57 x i8] c"Asynchronous Data Service, Revision 1 (9.6 or 14.4 kbps)\00", align 1
@.str.1053 = private unnamed_addr constant [49 x i8] c"Group 3 Facsimile, Revision 1 (9.6 or 14.4 kbps)\00", align 1
@.str.1054 = private unnamed_addr constant [83 x i8] c"Packet Data Service: Internet or ISO Protocol Stack, Revision 1 (9.6 or 14.4 kbps)\00", align 1
@.str.1055 = private unnamed_addr constant [72 x i8] c"Packet Data Service: CDPD Protocol Stack, Revision 1 (9.6 or 14.4 kbps)\00", align 1
@.str.1056 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 0\00", align 1
@.str.1057 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 1\00", align 1
@.str.1058 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 2\00", align 1
@.str.1059 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 3\00", align 1
@.str.1060 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 4\00", align 1
@.str.1061 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 5\00", align 1
@.str.1062 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 6\00", align 1
@.str.1063 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 7\00", align 1
@.str.1064 = private unnamed_addr constant [15 x i8] c"QCOMM_13KVOICE\00", align 1
@.str.1065 = private unnamed_addr constant [16 x i8] c"QCOMM_IS96VOICE\00", align 1
@.str.1066 = private unnamed_addr constant [20 x i8] c"QCOMM_DATA_SERVICES\00", align 1
@.str.1067 = private unnamed_addr constant [11 x i8] c"QCOMM_TDSO\00", align 1
@.str.1068 = private unnamed_addr constant [15 x i8] c"QCOMM_OFF_HOOK\00", align 1
@.str.1069 = private unnamed_addr constant [15 x i8] c"QCOMM_96MARKOV\00", align 1
@.str.1070 = private unnamed_addr constant [16 x i8] c"QCOMM_144MARKOV\00", align 1
@.str.1071 = private unnamed_addr constant [20 x i8] c"Encryption Disabled\00", align 1
@.str.1072 = private unnamed_addr constant [42 x i8] c"Basic Encryption Of Call Control Messages\00", align 1
@.str.1073 = private unnamed_addr constant [45 x i8] c"Enhanced Encryption Of Call Control Messages\00", align 1
@.str.1074 = private unnamed_addr constant [45 x i8] c"Extended Encryption Of Call Control Messages\00", align 1
@.str.1075 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.1076 = private unnamed_addr constant [20 x i8] c"Called Party Number\00", align 1
@.str.1077 = private unnamed_addr constant [21 x i8] c"Calling Party Number\00", align 1
@.str.1078 = private unnamed_addr constant [17 x i8] c"Connected Number\00", align 1
@.str.1079 = private unnamed_addr constant [16 x i8] c"Message Waiting\00", align 1
@.str.1080 = private unnamed_addr constant [22 x i8] c"Service Configuration\00", align 1
@.str.1081 = private unnamed_addr constant [24 x i8] c"Called Party Subaddress\00", align 1
@.str.1082 = private unnamed_addr constant [25 x i8] c"Calling Party Subaddress\00", align 1
@.str.1083 = private unnamed_addr constant [21 x i8] c"Connected Subaddress\00", align 1
@.str.1084 = private unnamed_addr constant [19 x i8] c"Redirecting Number\00", align 1
@.str.1085 = private unnamed_addr constant [23 x i8] c"Redirecting Subaddress\00", align 1
@.str.1086 = private unnamed_addr constant [13 x i8] c"Meter Pulses\00", align 1
@.str.1087 = private unnamed_addr constant [20 x i8] c"Parametric Alerting\00", align 1
@.str.1088 = private unnamed_addr constant [13 x i8] c"Line Control\00", align 1
@.str.1089 = private unnamed_addr constant [17 x i8] c"Extended Display\00", align 1
@.str.1090 = private unnamed_addr constant [37 x i8] c"Non Negotiable Service Configuration\00", align 1
@.str.1091 = private unnamed_addr constant [36 x i8] c"Multiple Character Extended Display\00", align 1
@.str.1092 = private unnamed_addr constant [23 x i8] c"Call Waiting Indicator\00", align 1
@.str.1093 = private unnamed_addr constant [45 x i8] c"Extended Multiple Character Extended Display\00", align 1
@.str.1094 = private unnamed_addr constant [35 x i8] c"Extended Record Type_International\00", align 1
@.str.1095 = private unnamed_addr constant [20 x i8] c"Refer to EXT_CH_IND\00", align 1
@.str.1096 = private unnamed_addr constant [20 x i8] c"Fundamental Channel\00", align 1
@.str.1097 = private unnamed_addr constant [26 x i8] c"Dedicated Control Channel\00", align 1
@.str.1098 = private unnamed_addr constant [50 x i8] c"Fundamental Channel and Dedicated Control Channel\00", align 1
@.str.1099 = private unnamed_addr constant [37 x i8] c"Reverse Link On Lowest SR3 Frequency\00", align 1
@.str.1100 = private unnamed_addr constant [37 x i8] c"Reverse Link On Center SR3 Frequency\00", align 1
@.str.1101 = private unnamed_addr constant [38 x i8] c"Reverse Link On Highest SR3 Frequency\00", align 1
@.str.1102 = private unnamed_addr constant [12 x i8] c"ESN Derived\00", align 1
@.str.1103 = private unnamed_addr constant [12 x i8] c"BS Assigned\00", align 1
@.str.1104 = private unnamed_addr constant [15 x i8] c"IMSI_M Derived\00", align 1
@.str.1105 = private unnamed_addr constant [15 x i8] c"IMSI_T Derived\00", align 1
@.str.1106 = private unnamed_addr constant [13 x i8] c"MEID Derived\00", align 1
@.str.1107 = private unnamed_addr constant [40 x i8] c"1x Common Pilot With Transmit Diversity\00", align 1
@.str.1108 = private unnamed_addr constant [19 x i8] c"1x Auxiliary Pilot\00", align 1
@.str.1109 = private unnamed_addr constant [43 x i8] c"1x Auxiliary Pilot With Transmit Diversity\00", align 1
@.str.1110 = private unnamed_addr constant [16 x i8] c"3x Common Pilot\00", align 1
@.str.1111 = private unnamed_addr constant [19 x i8] c"3x Auxiliary Pilot\00", align 1
@.str.1112 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1113 = private unnamed_addr constant [21 x i8] c"International Number\00", align 1
@.str.1114 = private unnamed_addr constant [16 x i8] c"National Number\00", align 1
@.str.1115 = private unnamed_addr constant [24 x i8] c"Network Specific Number\00", align 1
@.str.1116 = private unnamed_addr constant [18 x i8] c"Subscriber Number\00", align 1
@.str.1117 = private unnamed_addr constant [19 x i8] c"Abbreviated Number\00", align 1
@.str.1118 = private unnamed_addr constant [23 x i8] c"Reserved For Extension\00", align 1
@.str.1119 = private unnamed_addr constant [30 x i8] c"ISDN/Telephony Numbering Plan\00", align 1
@.str.1120 = private unnamed_addr constant [20 x i8] c"Data Numbering Plan\00", align 1
@.str.1121 = private unnamed_addr constant [21 x i8] c"Telex Numbering Plan\00", align 1
@.str.1122 = private unnamed_addr constant [23 x i8] c"Private Numbering Plan\00", align 1
@.str.1123 = private unnamed_addr constant [21 x i8] c"Presentation Allowed\00", align 1
@.str.1124 = private unnamed_addr constant [24 x i8] c"Presentation Restricted\00", align 1
@.str.1125 = private unnamed_addr constant [21 x i8] c"Number Not Available\00", align 1
@.str.1126 = private unnamed_addr constant [28 x i8] c"User Provided, Not Screened\00", align 1
@.str.1127 = private unnamed_addr constant [35 x i8] c"User Provided, Verified And Passed\00", align 1
@.str.1128 = private unnamed_addr constant [35 x i8] c"User Provided, Verified And Failed\00", align 1
@.str.1129 = private unnamed_addr constant [17 x i8] c"Network Provided\00", align 1
@.str.1130 = private unnamed_addr constant [12 x i8] c"Tone Signal\00", align 1
@.str.1131 = private unnamed_addr constant [14 x i8] c"ISDN Alerting\00", align 1
@.str.1132 = private unnamed_addr constant [16 x i8] c"IS-54B Alerting\00", align 1
@.str.1133 = private unnamed_addr constant [31 x i8] c"Even Number Of Address Signals\00", align 1
@.str.1134 = private unnamed_addr constant [30 x i8] c"Odd Number Of Address Signals\00", align 1
@.str.1135 = private unnamed_addr constant [34 x i8] c"Call Forwarding / Called DTE Busy\00", align 1
@.str.1136 = private unnamed_addr constant [25 x i8] c"Call Forwarding No Reply\00", align 1
@.str.1137 = private unnamed_addr constant [24 x i8] c"Called DTE Out Of Order\00", align 1
@.str.1138 = private unnamed_addr constant [34 x i8] c"Call Forwarding By The Called DTE\00", align 1
@.str.1139 = private unnamed_addr constant [60 x i8] c"Call Forwarding Unconditional / Systematic Call Redirection\00", align 1
@.str.1140 = private unnamed_addr constant [14 x i8] c"Not Specified\00", align 1
@.str.1141 = private unnamed_addr constant [35 x i8] c"Acoustic Earpiece / Similar Device\00", align 1
@.str.1142 = private unnamed_addr constant [66 x i8] c"Device Other Than Acoustic Earpiece / Similar Device(Ex : Ringer)\00", align 1
@.str.1143 = private unnamed_addr constant [10 x i8] c"CDMA only\00", align 1
@.str.1144 = private unnamed_addr constant [40 x i8] c"Reserved (Previously: Wide analog only)\00", align 1
@.str.1145 = private unnamed_addr constant [55 x i8] c"Reserved (Previously: Either wide analog or CDMA only)\00", align 1
@.str.1146 = private unnamed_addr constant [42 x i8] c"Reserved (Previously: Narrow analog only)\00", align 1
@.str.1147 = private unnamed_addr constant [57 x i8] c"Reserved (Previously: Either narrow analog or CDMA only)\00", align 1
@.str.1148 = private unnamed_addr constant [64 x i8] c"Reserved (Previously: Either narrow analog or wide analog only)\00", align 1
@.str.1149 = private unnamed_addr constant [60 x i8] c"Reserved (Previously: Narrow analog or wide analog or CDMA)\00", align 1
@.str.1150 = private unnamed_addr constant [27 x i8] c"Basic encryption supported\00", align 1
@.str.1151 = private unnamed_addr constant [40 x i8] c"Basic and Enhanced encryption supported\00", align 1
@.str.1152 = private unnamed_addr constant [12 x i8] c"Other bands\00", align 1
@.str.1153 = private unnamed_addr constant [20 x i8] c"Band Classes 1,4,14\00", align 1
@.str.1154 = private unnamed_addr constant [10 x i8] c"CDMA Only\00", align 1
@.str.1155 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.1156 = private unnamed_addr constant [12 x i8] c"Non-Slotted\00", align 1
@.str.1157 = private unnamed_addr constant [8 x i8] c"Slotted\00", align 1
@.str.1158 = private unnamed_addr constant [20 x i8] c"MEID not configured\00", align 1
@.str.1159 = private unnamed_addr constant [16 x i8] c"MEID configured\00", align 1
@.str.1160 = private unnamed_addr constant [11 x i8] c"Continuous\00", align 1
@.str.1161 = private unnamed_addr constant [14 x i8] c"Discontinuous\00", align 1
@.str.1162 = private unnamed_addr constant [9 x i8] c"[CDMA2K]\00", align 1
@.str.1163 = private unnamed_addr constant [10 x i8] c" : [%02x]\00", align 1
@.str.1164 = private unnamed_addr constant [9 x i8] c" 0x%02x \00", align 1
@.str.1165 = private unnamed_addr constant [44 x i8] c" : Invalid extMsIdType in Addressing Fields\00", align 1
@.str.1166 = private unnamed_addr constant [41 x i8] c" : Invalid msIdType in Addressing Fields\00", align 1
@.str.1167 = private unnamed_addr constant [42 x i8] c" : Offset corruption in Addressing Fields\00", align 1
@.str.1168 = private unnamed_addr constant [44 x i8] c" : Invalid Class0 Type in Addressing Fields\00", align 1
@.str.1169 = private unnamed_addr constant [44 x i8] c" : Invalid Class1 Type in Addressing Fields\00", align 1
@.str.1170 = private unnamed_addr constant [38 x i8] c" : Invalid Class in Addressing Fields\00", align 1
@.str.1171 = private unnamed_addr constant [46 x i8] c" : Offset corruption in Authentication Fields\00", align 1
@.str.1172 = private unnamed_addr constant [25 x i8] c"SCM - Station Class Mark\00", align 1
@.str.1173 = private unnamed_addr constant [33 x i8] c" : BASE STATION CHALLENGE Order \00", align 1
@.str.1174 = private unnamed_addr constant [18 x i8] c" : REORDER Order \00", align 1
@.str.1175 = private unnamed_addr constant [33 x i8] c" : SERVICE OPTION REQUEST Order \00", align 1
@.str.1176 = private unnamed_addr constant [34 x i8] c" : SERVICE OPTION RESPONSE Order \00", align 1
@.str.1177 = private unnamed_addr constant [32 x i8] c" : MOBILE STATION REJECT Order \00", align 1
@.str.1178 = private unnamed_addr constant [18 x i8] c" : RELEASE Order \00", align 1
@.str.1179 = private unnamed_addr constant [26 x i8] c" : FAST CALL SETUP Order \00", align 1
@.str.1180 = private unnamed_addr constant [45 x i8] c" : Invalid / Unsupported Order Type Received\00", align 1
@.str.1181 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1182 = private unnamed_addr constant [8 x i8] c"cont...\00", align 1
@.str.1183 = private unnamed_addr constant [19 x i8] c" - Dialed Digits :\00", align 1
@.str.1184 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1
@.str.1185 = private unnamed_addr constant [6 x i8] c" 0x%x\00", align 1
@.str.1186 = private unnamed_addr constant [12 x i8] c"Fch Records\00", align 1
@.str.1187 = private unnamed_addr constant [13 x i8] c"Dcch Records\00", align 1
@.str.1188 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.1189 = private unnamed_addr constant [22 x i8] c"Order Command Message\00", align 1
@.str.1190 = private unnamed_addr constant [46 x i8] c" : BASE STATION CHALLENGE CONFIRMATION Order \00", align 1
@.str.1191 = private unnamed_addr constant [32 x i8] c" : Registration Accepted Order \00", align 1
@.str.1192 = private unnamed_addr constant [31 x i8] c" : Registration Request Order \00", align 1
@.str.1193 = private unnamed_addr constant [32 x i8] c" : Registration Rejected Order \00", align 1
@.str.1194 = private unnamed_addr constant [46 x i8] c" : Registration Rejected Order (delete TMSI) \00", align 1
@.str.1195 = private unnamed_addr constant [16 x i8] c" : RETRY Order \00", align 1
@.str.1196 = private unnamed_addr constant [30 x i8] c" : BASE STATION REJECT Order \00", align 1
@.str.1197 = private unnamed_addr constant [15 x i8] c" : BCMC Order \00", align 1
@.str.1198 = private unnamed_addr constant [25 x i8] c" : SERVICE STATUS Order \00", align 1
@.str.1199 = private unnamed_addr constant [28 x i8] c" : LOCATION SERVICES Order \00", align 1
@.str.1200 = private unnamed_addr constant [36 x i8] c" : Invalid / Unsupported Order Type\00", align 1
@.str.1201 = private unnamed_addr constant [10 x i8] c" : [%02d]\00", align 1
@.str.1202 = private unnamed_addr constant [9 x i8] c" DISPLAY\00", align 1
@.str.1203 = private unnamed_addr constant [33 x i8] c" - ASCII Values Of Characters : \00", align 1
@.str.1204 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.1205 = private unnamed_addr constant [21 x i8] c" CALLED PARTY NUMBER\00", align 1
@.str.1206 = private unnamed_addr constant [42 x i8] c" - ASCII Values Of Called Party Number : \00", align 1
@.str.1207 = private unnamed_addr constant [22 x i8] c" CALLING PARTY NUMBER\00", align 1
@.str.1208 = private unnamed_addr constant [43 x i8] c" - ASCII Values Of Calling Party Number : \00", align 1
@.str.1209 = private unnamed_addr constant [8 x i8] c" SIGNAL\00", align 1
@.str.1210 = private unnamed_addr constant [17 x i8] c" MESSAGE WAITING\00", align 1
@.str.1211 = private unnamed_addr constant [25 x i8] c" CALLED PARTY SUBADDRESS\00", align 1
@.str.1212 = private unnamed_addr constant [46 x i8] c" - ASCII Values Of Called Party Subaddress : \00", align 1
@.str.1213 = private unnamed_addr constant [26 x i8] c" CALLING PARTY SUBADDRESS\00", align 1
@.str.1214 = private unnamed_addr constant [47 x i8] c" - ASCII Values Of Calling Party Subaddress : \00", align 1
@.str.1215 = private unnamed_addr constant [20 x i8] c" REDIRECTING NUMBER\00", align 1
@.str.1216 = private unnamed_addr constant [41 x i8] c" - ASCII Values Of Redirecting Number : \00", align 1
@.str.1217 = private unnamed_addr constant [24 x i8] c" REDIRECTING SUBADDRESS\00", align 1
@.str.1218 = private unnamed_addr constant [45 x i8] c" - ASCII Values Of Redirecting Subaddress : \00", align 1
@.str.1219 = private unnamed_addr constant [14 x i8] c" METER PULSES\00", align 1
@.str.1220 = private unnamed_addr constant [21 x i8] c" PARAMETRIC ALERTING\00", align 1
@.str.1221 = private unnamed_addr constant [13 x i8] c" [01] : %02d\00", align 1
@.str.1222 = private unnamed_addr constant [13 x i8] c" [02] : %02d\00", align 1
@.str.1223 = private unnamed_addr constant [14 x i8] c" LINE CONTROL\00", align 1
@.str.1224 = private unnamed_addr constant [24 x i8] c" CALL WAITING INDICATOR\00", align 1
@.str.1225 = private unnamed_addr constant [62 x i8] c" Invalid / Unsupported Record Type in Alert With Info Message\00", align 1
@.str.1226 = private unnamed_addr constant [8 x i8] c" : [%d]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cdma2k() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.851, ptr noundef @.str.851, ptr noundef @.str.852)
  store i32 %2, ptr @proto_cdma2k, align 4
  %3 = load i32, ptr @proto_cdma2k, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.852, ptr noundef @dissect_cdma2k, i32 noundef %3)
  store ptr %4, ptr @cdma2k_handle, align 8
  %5 = load i32, ptr @proto_cdma2k, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_cdma2k.hf, i32 noundef 433)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cdma2k.ett, i32 noundef 6)
  %6 = load i32, ptr @proto_cdma2k, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_cdma2k.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdma2k(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i16 1, ptr %12, align 2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.851)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef @.str.1162)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_cdma2k_msghdr, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_cdma2k_msghdr, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_cdma2k_tlac_Record, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %60

33:                                               ; preds = %4
  br label %34

34:                                               ; preds = %45, %33
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @tvb_captured_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i16, ptr %12, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 1
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ %42, %39 ]
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  call void @cdma2k_message_decode(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %11, ptr noundef %49, ptr noundef %12, ptr noundef %50)
  br label %34, !llvm.loop !4

51:                                               ; preds = %43
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @expert_add_info(ptr noundef %56, ptr noundef %57, ptr noundef @ei_cdma2k_error)
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59, %4
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @tvb_reported_length(ptr noundef %61)
  ret i32 %62
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cdma2k() #0 {
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i16 -1, ptr %15, align 2
  store i16 -1, ptr %16, align 2
  store i16 -1, ptr %17, align 2
  store i16 -1, ptr %18, align 2
  store i16 -1, ptr %19, align 2
  store i16 -1, ptr %20, align 2
  store i16 -1, ptr %21, align 2
  store i16 -1, ptr %22, align 2
  store i16 -1, ptr %23, align 2
  store i16 -1, ptr %24, align 2
  store i16 -1, ptr %25, align 2
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_cdma2k_tlac_Header, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = load i32, ptr @ett_cdma2k_subtree, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %27, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = load i32, ptr @hf_cdma2k_tlac_Channel, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %44, 8
  %46 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %49, 8
  %51 = call zeroext i8 @tvb_get_bits8(ptr noundef %47, i32 noundef %50, i32 noundef 1)
  %52 = zext i8 %51 to i16
  store i16 %52, ptr %15, align 2
  %53 = load ptr, ptr %27, align 8
  %54 = load i32, ptr @hf_cdma2k_tlac_1x_Protocol_Revision, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %56, align 4
  %58 = mul i32 %57, 8
  %59 = add i32 %58, 1
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %63, 8
  %65 = add i32 %64, 1
  %66 = call zeroext i8 @tvb_get_bits8(ptr noundef %61, i32 noundef %65, i32 noundef 8)
  %67 = zext i8 %66 to i16
  store i16 %67, ptr %25, align 2
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %7
  %75 = load ptr, ptr %27, align 8
  %76 = load i32, ptr @hf_cdma2k_tlac_msgType, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %78, align 4
  %80 = mul i32 %79, 8
  %81 = add i32 %80, 3
  %82 = call ptr @proto_tree_add_bits_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %81, i32 noundef 6, i32 noundef 0)
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %84, align 4
  %86 = mul i32 %85, 8
  %87 = add i32 %86, 3
  %88 = call zeroext i8 @tvb_get_bits8(ptr noundef %83, i32 noundef %87, i32 noundef 6)
  %89 = zext i8 %88 to i16
  store i16 %89, ptr %16, align 2
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  br label %112

93:                                               ; preds = %7
  %94 = load ptr, ptr %27, align 8
  %95 = load i32, ptr @hf_cdma2k_tlac_msgType, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %97, align 4
  %99 = mul i32 %98, 8
  %100 = add i32 %99, 1
  %101 = call ptr @proto_tree_add_bits_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %100, i32 noundef 8, i32 noundef 0)
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %103, align 4
  %105 = mul i32 %104, 8
  %106 = add i32 %105, 1
  %107 = call zeroext i8 @tvb_get_bits8(ptr noundef %102, i32 noundef %106, i32 noundef 8)
  %108 = zext i8 %107 to i16
  store i16 %108, ptr %16, align 2
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %93, %74
  %113 = load ptr, ptr %27, align 8
  %114 = load i32, ptr @hf_cdma2k_tlac_Header_Records_Count, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %116, align 4
  %118 = mul i32 %117, 8
  %119 = add i32 %118, 1
  %120 = call ptr @proto_tree_add_bits_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %122, align 4
  %124 = mul i32 %123, 8
  %125 = add i32 %124, 1
  %126 = call zeroext i8 @tvb_get_bits8(ptr noundef %121, i32 noundef %125, i32 noundef 4)
  %127 = zext i8 %126 to i16
  store i16 %127, ptr %17, align 2
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %128, align 4
  %130 = mul i32 %129, 8
  %131 = add i32 %130, 5
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %19, align 2
  %133 = load ptr, ptr %27, align 8
  %134 = load i32, ptr @hf_cdma2k_tlac_Header_Record, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  store ptr %138, ptr %26, align 8
  %139 = load ptr, ptr %26, align 8
  %140 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %28, align 8
  store i16 1, ptr %22, align 2
  br label %142

142:                                              ; preds = %301, %112
  %143 = load i16, ptr %22, align 2
  %144 = zext i16 %143 to i32
  %145 = load i16, ptr %17, align 2
  %146 = zext i16 %145 to i32
  %147 = icmp sle i32 %144, %146
  br i1 %147, label %148, label %304

148:                                              ; preds = %142
  %149 = load ptr, ptr %28, align 8
  %150 = load i32, ptr @hf_cdma2k_tlac_Header_Record, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load i16, ptr %19, align 2
  %153 = zext i16 %152 to i32
  %154 = sdiv i32 %153, 8
  %155 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  store ptr %155, ptr %26, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = load i16, ptr %22, align 2
  %158 = zext i16 %157 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.1163, i32 noundef %158)
  %159 = load ptr, ptr %26, align 8
  %160 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %29, align 8
  %162 = load ptr, ptr %29, align 8
  %163 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Type, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i16, ptr %19, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr @proto_tree_add_bits_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 4, i32 noundef 0)
  %168 = load ptr, ptr %9, align 8
  %169 = load i16, ptr %19, align 2
  %170 = zext i16 %169 to i32
  %171 = call zeroext i8 @tvb_get_bits8(ptr noundef %168, i32 noundef %170, i32 noundef 4)
  %172 = zext i8 %171 to i16
  store i16 %172, ptr %20, align 2
  %173 = load i16, ptr %19, align 2
  %174 = zext i16 %173 to i32
  %175 = add i32 %174, 4
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %19, align 2
  %177 = load i16, ptr %20, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %213

180:                                              ; preds = %148
  %181 = load ptr, ptr %29, align 8
  %182 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Length, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load i16, ptr %19, align 2
  %185 = zext i16 %184 to i32
  %186 = call ptr @proto_tree_add_bits_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 8, i32 noundef 0)
  %187 = load ptr, ptr %9, align 8
  %188 = load i16, ptr %19, align 2
  %189 = zext i16 %188 to i32
  %190 = call zeroext i8 @tvb_get_bits8(ptr noundef %187, i32 noundef %189, i32 noundef 8)
  %191 = zext i8 %190 to i16
  store i16 %191, ptr %18, align 2
  %192 = load i16, ptr %19, align 2
  %193 = zext i16 %192 to i32
  %194 = add i32 %193, 8
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %19, align 2
  %196 = load ptr, ptr %29, align 8
  %197 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Values, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load i16, ptr %19, align 2
  %200 = zext i16 %199 to i32
  %201 = sdiv i32 %200, 8
  %202 = load i16, ptr %18, align 2
  %203 = zext i16 %202 to i32
  %204 = add i32 %203, 1
  %205 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef %204, i32 noundef 0)
  store ptr %205, ptr %26, align 8
  %206 = load ptr, ptr %26, align 8
  %207 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %30, align 8
  %209 = load ptr, ptr %26, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %30, align 8
  %212 = load i16, ptr %18, align 2
  call void @cdma2k_message_ADDR_FIELDS(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %19, i16 noundef zeroext %212)
  br label %300

213:                                              ; preds = %148
  %214 = load i16, ptr %20, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %250

217:                                              ; preds = %213
  store i16 1, ptr %24, align 2
  %218 = load ptr, ptr %29, align 8
  %219 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Length, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i16, ptr %19, align 2
  %222 = zext i16 %221 to i32
  %223 = call ptr @proto_tree_add_bits_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef 8, i32 noundef 0)
  %224 = load ptr, ptr %9, align 8
  %225 = load i16, ptr %19, align 2
  %226 = zext i16 %225 to i32
  %227 = call zeroext i8 @tvb_get_bits8(ptr noundef %224, i32 noundef %226, i32 noundef 8)
  %228 = zext i8 %227 to i16
  store i16 %228, ptr %18, align 2
  %229 = load i16, ptr %19, align 2
  %230 = zext i16 %229 to i32
  %231 = add i32 %230, 8
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %19, align 2
  %233 = load ptr, ptr %29, align 8
  %234 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Values, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = load i16, ptr %19, align 2
  %237 = zext i16 %236 to i32
  %238 = sdiv i32 %237, 8
  %239 = load i16, ptr %18, align 2
  %240 = zext i16 %239 to i32
  %241 = add i32 %240, 1
  %242 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %238, i32 noundef %241, i32 noundef 0)
  store ptr %242, ptr %26, align 8
  %243 = load ptr, ptr %26, align 8
  %244 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %245 = call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %30, align 8
  %246 = load ptr, ptr %26, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %30, align 8
  %249 = load i16, ptr %18, align 2
  call void @cdma2k_message_AUTH_FIELDS(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %19, i16 noundef zeroext %249)
  br label %299

250:                                              ; preds = %213
  %251 = load ptr, ptr %29, align 8
  %252 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Length, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i16, ptr %19, align 2
  %255 = zext i16 %254 to i32
  %256 = call ptr @proto_tree_add_bits_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef 8, i32 noundef 0)
  %257 = load ptr, ptr %9, align 8
  %258 = load i16, ptr %19, align 2
  %259 = zext i16 %258 to i32
  %260 = call zeroext i8 @tvb_get_bits8(ptr noundef %257, i32 noundef %259, i32 noundef 8)
  %261 = zext i8 %260 to i16
  store i16 %261, ptr %18, align 2
  %262 = load i16, ptr %19, align 2
  %263 = zext i16 %262 to i32
  %264 = add i32 %263, 8
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %19, align 2
  %266 = load ptr, ptr %29, align 8
  %267 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Values, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = load i16, ptr %19, align 2
  %270 = zext i16 %269 to i32
  %271 = sdiv i32 %270, 8
  %272 = load i16, ptr %18, align 2
  %273 = zext i16 %272 to i32
  %274 = add i32 %273, 1
  %275 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %271, i32 noundef %274, i32 noundef 0)
  store ptr %275, ptr %26, align 8
  store i16 0, ptr %21, align 2
  br label %276

276:                                              ; preds = %283, %250
  %277 = load i16, ptr %21, align 2
  %278 = zext i16 %277 to i32
  %279 = load i16, ptr %18, align 2
  %280 = zext i16 %279 to i32
  %281 = mul i32 %280, 8
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %298

283:                                              ; preds = %276
  %284 = load ptr, ptr %26, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load i16, ptr %19, align 2
  %287 = zext i16 %286 to i32
  %288 = call zeroext i8 @tvb_get_bits8(ptr noundef %285, i32 noundef %287, i32 noundef 8)
  %289 = zext i8 %288 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %284, ptr noundef @.str.1164, i32 noundef %289)
  %290 = load i16, ptr %19, align 2
  %291 = zext i16 %290 to i32
  %292 = add i32 %291, 8
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %19, align 2
  %294 = load i16, ptr %21, align 2
  %295 = zext i16 %294 to i32
  %296 = add i32 %295, 8
  %297 = trunc i32 %296 to i16
  store i16 %297, ptr %21, align 2
  br label %276, !llvm.loop !6

298:                                              ; preds = %276
  br label %299

299:                                              ; preds = %298, %217
  br label %300

300:                                              ; preds = %299, %180
  br label %301

301:                                              ; preds = %300
  %302 = load i16, ptr %22, align 2
  %303 = add i16 %302, 1
  store i16 %303, ptr %22, align 2
  br label %142, !llvm.loop !7

304:                                              ; preds = %142
  %305 = load i16, ptr %19, align 2
  %306 = zext i16 %305 to i32
  %307 = srem i32 %306, 8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = load i16, ptr %19, align 2
  %311 = zext i16 %310 to i32
  %312 = sdiv i32 %311, 8
  %313 = load ptr, ptr %11, align 8
  store i32 %312, ptr %313, align 4
  br label %330

314:                                              ; preds = %304
  %315 = load ptr, ptr %28, align 8
  %316 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = load i16, ptr %19, align 2
  %319 = zext i16 %318 to i32
  %320 = load i16, ptr %19, align 2
  %321 = zext i16 %320 to i32
  %322 = srem i32 %321, 8
  %323 = sub i32 8, %322
  %324 = call ptr @proto_tree_add_bits_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef %323, i32 noundef 0)
  %325 = load i16, ptr %19, align 2
  %326 = zext i16 %325 to i32
  %327 = sdiv i32 %326, 8
  %328 = add i32 %327, 1
  %329 = load ptr, ptr %11, align 8
  store i32 %328, ptr %329, align 4
  br label %330

330:                                              ; preds = %314, %309
  %331 = load ptr, ptr %28, align 8
  %332 = load i32, ptr @hf_cdma2k_tlac_Pdu, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr %334, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef -1, i32 noundef 0)
  store ptr %336, ptr %26, align 8
  %337 = load ptr, ptr %26, align 8
  %338 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %339 = call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338)
  store ptr %339, ptr %29, align 8
  %340 = load ptr, ptr %29, align 8
  %341 = load i32, ptr @hf_cdma2k_tlac_Pdu_Length, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr %343, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %344, i32 noundef 2, i32 noundef 0)
  %346 = load ptr, ptr %9, align 8
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr %347, align 4
  %349 = mul i32 %348, 8
  %350 = call zeroext i16 @tvb_get_bits16(ptr noundef %346, i32 noundef %349, i32 noundef 16, i32 noundef 0)
  store i16 %350, ptr %23, align 2
  %351 = load ptr, ptr %11, align 8
  %352 = load i32, ptr %351, align 4
  %353 = add i32 %352, 2
  store i32 %353, ptr %351, align 4
  %354 = load i16, ptr %15, align 2
  %355 = zext i16 %354 to i32
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %419

357:                                              ; preds = %330
  %358 = load i16, ptr %16, align 2
  %359 = zext i16 %358 to i32
  switch i32 %359, label %416 [
    i32 1, label %360
    i32 2, label %366
    i32 3, label %371
    i32 4, label %376
    i32 5, label %383
    i32 6, label %390
    i32 7, label %395
    i32 9, label %400
    i32 10, label %405
    i32 17, label %410
  ]

360:                                              ; preds = %357
  %361 = load ptr, ptr %26, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = load ptr, ptr %29, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = load i16, ptr %25, align 2
  call void @cdma2k_message_REGISTRATION(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, i16 noundef zeroext %365)
  br label %418

366:                                              ; preds = %357
  %367 = load ptr, ptr %26, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = load ptr, ptr %29, align 8
  %370 = load ptr, ptr %11, align 8
  call void @cdma2k_message_ORDER_IND(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  br label %418

371:                                              ; preds = %357
  %372 = load ptr, ptr %26, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %29, align 8
  %375 = load ptr, ptr %11, align 8
  call void @cdma2k_message_DATA_BURST_IND(ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375)
  br label %418

376:                                              ; preds = %357
  %377 = load ptr, ptr %26, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = load ptr, ptr %29, align 8
  %380 = load ptr, ptr %11, align 8
  %381 = load i16, ptr %24, align 2
  %382 = load i16, ptr %25, align 2
  call void @cdma2k_message_ORIGINATION(ptr noundef %377, ptr noundef %378, ptr noundef %379, ptr noundef %380, i16 noundef zeroext %381, i16 noundef zeroext %382)
  br label %418

383:                                              ; preds = %357
  %384 = load ptr, ptr %26, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = load ptr, ptr %29, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = load i16, ptr %24, align 2
  %389 = load i16, ptr %25, align 2
  call void @cdma2k_message_PAGE_RESPONSE(ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, i16 noundef zeroext %388, i16 noundef zeroext %389)
  br label %418

390:                                              ; preds = %357
  %391 = load ptr, ptr %26, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = load ptr, ptr %29, align 8
  %394 = load ptr, ptr %11, align 8
  call void @cdma2k_message_AUTH_CHALL_RSP(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394)
  br label %418

395:                                              ; preds = %357
  %396 = load ptr, ptr %26, align 8
  %397 = load ptr, ptr %9, align 8
  %398 = load ptr, ptr %29, align 8
  %399 = load ptr, ptr %11, align 8
  call void @cdma2k_message_ORDER_CMD(ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399)
  br label %418

400:                                              ; preds = %357
  %401 = load ptr, ptr %26, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = load ptr, ptr %29, align 8
  %404 = load ptr, ptr %11, align 8
  call void @cdma2k_message_DATA_BURST_CMD(ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  br label %418

405:                                              ; preds = %357
  %406 = load ptr, ptr %26, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = load ptr, ptr %29, align 8
  %409 = load ptr, ptr %11, align 8
  call void @cdma2k_message_AUTH_CHALL_REQ(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  br label %418

410:                                              ; preds = %357
  %411 = load ptr, ptr %26, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = load ptr, ptr %29, align 8
  %414 = load ptr, ptr %11, align 8
  %415 = load i16, ptr %23, align 2
  call void @cdma2k_message_GEN_PAGE_REQ(ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, i16 noundef zeroext %415)
  br label %418

416:                                              ; preds = %357
  %417 = load ptr, ptr %13, align 8
  store i16 0, ptr %417, align 2
  br label %418

418:                                              ; preds = %416, %410, %405, %400, %395, %390, %383, %376, %371, %366, %360
  br label %436

419:                                              ; preds = %330
  %420 = load i16, ptr %16, align 2
  %421 = zext i16 %420 to i32
  switch i32 %421, label %433 [
    i32 3, label %422
    i32 34, label %427
    i32 53, label %427
  ]

422:                                              ; preds = %419
  %423 = load ptr, ptr %26, align 8
  %424 = load ptr, ptr %9, align 8
  %425 = load ptr, ptr %29, align 8
  %426 = load ptr, ptr %11, align 8
  call void @cdma2k_message_ALERT_WITH_INFO(ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426)
  br label %435

427:                                              ; preds = %419, %419
  %428 = load ptr, ptr %26, align 8
  %429 = load ptr, ptr %9, align 8
  %430 = load ptr, ptr %29, align 8
  %431 = load ptr, ptr %11, align 8
  %432 = load i16, ptr %16, align 2
  call void @cdma2k_message_HANDOFF_DIR(ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, i16 noundef zeroext %432)
  br label %435

433:                                              ; preds = %419
  %434 = load ptr, ptr %13, align 8
  store i16 0, ptr %434, align 2
  br label %435

435:                                              ; preds = %433, %427, %422
  br label %436

436:                                              ; preds = %435, %418
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_ADDR_FIELDS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store i16 -1, ptr %13, align 2
  store i16 -1, ptr %14, align 2
  store i16 -1, ptr %15, align 2
  store i16 -1, ptr %16, align 2
  %17 = load ptr, ptr %9, align 8
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = mul i32 %21, 8
  %23 = add i32 %19, %22
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %16, align 2
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MsId_Type, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef 3, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = call zeroext i8 @tvb_get_bits8(ptr noundef %32, i32 noundef %35, i32 noundef 3)
  %37 = zext i8 %36 to i16
  store i16 %37, ptr %13, align 2
  %38 = load ptr, ptr %9, align 8
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 %40, 3
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %38, align 2
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %65

46:                                               ; preds = %5
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Ext_MsId_Type, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 3, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = call zeroext i8 @tvb_get_bits8(ptr noundef %54, i32 noundef %57, i32 noundef 3)
  %59 = zext i8 %58 to i16
  store i16 %59, ptr %14, align 2
  %60 = load ptr, ptr %9, align 8
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = add i32 %62, 3
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %60, align 2
  br label %65

65:                                               ; preds = %46, %5
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MsId_Length, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @proto_tree_add_bits_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = call zeroext i8 @tvb_get_bits8(ptr noundef %73, i32 noundef %76, i32 noundef 4)
  %78 = zext i8 %77 to i16
  store i16 %78, ptr %15, align 2
  %79 = load ptr, ptr %9, align 8
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %81, 4
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 2
  %84 = load i16, ptr %13, align 2
  %85 = zext i16 %84 to i32
  switch i32 %85, label %326 [
    i32 0, label %86
    i32 1, label %169
    i32 2, label %182
    i32 3, label %187
    i32 4, label %204
    i32 5, label %269
  ]

86:                                               ; preds = %65
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S1, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef 24, i32 noundef 0)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @ett_cdma2k_m_s1, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S1_sec_3_dig, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_bits_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %102, i32 noundef 10, i32 noundef 0)
  %104 = load ptr, ptr %9, align 8
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = add i32 %106, 10
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %104, align 2
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S1_thousand_dig, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @proto_tree_add_bits_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load ptr, ptr %9, align 8
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 %118, 4
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %116, align 2
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S1_last_3_dig, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_bits_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %126, i32 noundef 10, i32 noundef 0)
  %128 = load ptr, ptr %9, align 8
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = add i32 %130, 10
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %128, align 2
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S2, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @proto_tree_add_bits_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %138, i32 noundef 10, i32 noundef 0)
  %140 = load ptr, ptr %9, align 8
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = add i32 %142, 10
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %140, align 2
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Esn, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @proto_tree_add_bits_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %150, i32 noundef 32, i32 noundef 0)
  %152 = load ptr, ptr %9, align 8
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = add i32 %154, 32
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %152, align 2
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = call ptr @proto_tree_add_bits_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef 6, i32 noundef 0)
  %164 = load ptr, ptr %9, align 8
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = add i32 %166, 6
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %164, align 2
  br label %328

169:                                              ; preds = %65
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Esn, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr @proto_tree_add_bits_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef 32, i32 noundef 0)
  %177 = load ptr, ptr %9, align 8
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = add i32 %179, 32
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %177, align 2
  br label %328

182:                                              ; preds = %65
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %9, align 8
  call void @cdma2k_message_IMSI_CLASS_SUBFIELDS(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  br label %328

187:                                              ; preds = %65
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Esn, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = call ptr @proto_tree_add_bits_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %193, i32 noundef 32, i32 noundef 0)
  %195 = load ptr, ptr %9, align 8
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = add i32 %197, 32
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %195, align 2
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %9, align 8
  call void @cdma2k_message_IMSI_CLASS_SUBFIELDS(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  br label %328

204:                                              ; preds = %65
  %205 = load i16, ptr %14, align 2
  %206 = zext i16 %205 to i32
  switch i32 %206, label %266 [
    i32 0, label %207
    i32 1, label %220
    i32 2, label %237
  ]

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Ext_MsId_MeId, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = call ptr @proto_tree_add_bits_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %213, i32 noundef 56, i32 noundef 0)
  %215 = load ptr, ptr %9, align 8
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = add i32 %217, 56
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %215, align 2
  br label %268

220:                                              ; preds = %204
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Ext_MsId_MeId, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = call ptr @proto_tree_add_bits_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %226, i32 noundef 56, i32 noundef 0)
  %228 = load ptr, ptr %9, align 8
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = add i32 %230, 56
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %228, align 2
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %9, align 8
  call void @cdma2k_message_IMSI_CLASS_SUBFIELDS(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  br label %268

237:                                              ; preds = %204
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Esn, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = call ptr @proto_tree_add_bits_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %243, i32 noundef 32, i32 noundef 0)
  %245 = load ptr, ptr %9, align 8
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = add i32 %247, 32
  %249 = trunc i32 %248 to i16
  store i16 %249, ptr %245, align 2
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Ext_MsId_MeId, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = call ptr @proto_tree_add_bits_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %255, i32 noundef 56, i32 noundef 0)
  %257 = load ptr, ptr %9, align 8
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = add i32 %259, 56
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %257, align 2
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %9, align 8
  call void @cdma2k_message_IMSI_CLASS_SUBFIELDS(ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  br label %268

266:                                              ; preds = %204
  %267 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %267, ptr noundef @.str.1165)
  br label %268

268:                                              ; preds = %266, %237, %220, %207
  br label %328

269:                                              ; preds = %65
  %270 = load i16, ptr %15, align 2
  %271 = zext i16 %270 to i32
  %272 = icmp sgt i32 %271, 4
  br i1 %272, label %273, label %306

273:                                              ; preds = %269
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Tmsi_Zone, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = load i16, ptr %15, align 2
  %281 = zext i16 %280 to i32
  %282 = sub i32 %281, 4
  %283 = mul i32 %282, 8
  %284 = call ptr @proto_tree_add_bits_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %279, i32 noundef %283, i32 noundef 0)
  %285 = load i16, ptr %15, align 2
  %286 = zext i16 %285 to i32
  %287 = sub i32 %286, 4
  %288 = mul i32 %287, 8
  %289 = load ptr, ptr %9, align 8
  %290 = load i16, ptr %289, align 2
  %291 = zext i16 %290 to i32
  %292 = add i32 %291, %288
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %289, align 2
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Tmsi_Code_Addr, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i32
  %300 = call ptr @proto_tree_add_bits_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %299, i32 noundef 32, i32 noundef 0)
  %301 = load ptr, ptr %9, align 8
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %304 = add i32 %303, 32
  %305 = trunc i32 %304 to i16
  store i16 %305, ptr %301, align 2
  br label %325

306:                                              ; preds = %269
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Tmsi_Code_Addr, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = load i16, ptr %15, align 2
  %314 = zext i16 %313 to i32
  %315 = mul i32 %314, 8
  %316 = call ptr @proto_tree_add_bits_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %312, i32 noundef %315, i32 noundef 0)
  %317 = load i16, ptr %15, align 2
  %318 = zext i16 %317 to i32
  %319 = mul i32 %318, 8
  %320 = load ptr, ptr %9, align 8
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = add i32 %322, %319
  %324 = trunc i32 %323 to i16
  store i16 %324, ptr %320, align 2
  br label %325

325:                                              ; preds = %306, %273
  br label %328

326:                                              ; preds = %65
  %327 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %327, ptr noundef @.str.1166)
  br label %328

328:                                              ; preds = %326, %325, %268, %187, %182, %169, %86
  %329 = load ptr, ptr %9, align 8
  %330 = load i16, ptr %329, align 2
  %331 = zext i16 %330 to i32
  %332 = load i16, ptr %16, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp slt i32 %331, %333
  br i1 %334, label %335, label %360

335:                                              ; preds = %328
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  %342 = load i16, ptr %16, align 2
  %343 = zext i16 %342 to i32
  %344 = load ptr, ptr %9, align 8
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = sub i32 %343, %346
  %348 = call ptr @proto_tree_add_bits_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %341, i32 noundef %347, i32 noundef 0)
  %349 = load i16, ptr %16, align 2
  %350 = zext i16 %349 to i32
  %351 = load ptr, ptr %9, align 8
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = sub i32 %350, %353
  %355 = load ptr, ptr %9, align 8
  %356 = load i16, ptr %355, align 2
  %357 = zext i16 %356 to i32
  %358 = add i32 %357, %354
  %359 = trunc i32 %358 to i16
  store i16 %359, ptr %355, align 2
  br label %370

360:                                              ; preds = %328
  %361 = load ptr, ptr %9, align 8
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = load i16, ptr %16, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp sgt i32 %363, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %360
  %368 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %368, ptr noundef @.str.1167)
  br label %369

369:                                              ; preds = %367, %360
  br label %370

370:                                              ; preds = %369, %335
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_AUTH_FIELDS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store i16 -1, ptr %11, align 2
  store i16 -1, ptr %12, align 2
  store i16 -1, ptr %13, align 2
  store i16 -1, ptr %14, align 2
  %15 = load ptr, ptr %9, align 8
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  %20 = mul i32 %19, 8
  %21 = add i32 %17, %20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %14, align 2
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Mac_Incl, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = call zeroext i8 @tvb_get_bits8(ptr noundef %30, i32 noundef %33, i32 noundef 1)
  %35 = zext i8 %34 to i16
  store i16 %35, ptr %11, align 2
  %36 = load ptr, ptr %9, align 8
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, 1
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 2
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Auth_Incl, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_bits_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = call zeroext i8 @tvb_get_bits8(ptr noundef %48, i32 noundef %51, i32 noundef 1)
  %53 = zext i8 %52 to i16
  store i16 %53, ptr %12, align 2
  %54 = load ptr, ptr %9, align 8
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = add i32 %56, 1
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %54, align 2
  %59 = load i16, ptr %12, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %99

62:                                               ; preds = %5
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Authr, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef 18, i32 noundef 0)
  %70 = load ptr, ptr %9, align 8
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = add i32 %72, 18
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %70, align 2
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Randc, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr @proto_tree_add_bits_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef 8, i32 noundef 0)
  %82 = load ptr, ptr %9, align 8
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = add i32 %84, 8
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %82, align 2
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Count, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_bits_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef 6, i32 noundef 0)
  %94 = load ptr, ptr %9, align 8
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = add i32 %96, 6
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %94, align 2
  br label %99

99:                                               ; preds = %62, %5
  %100 = load i16, ptr %11, align 2
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %193

103:                                              ; preds = %99
  %104 = load i16, ptr %12, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Randc, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr @proto_tree_add_bits_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %113, i32 noundef 8, i32 noundef 0)
  %115 = load ptr, ptr %9, align 8
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = add i32 %117, 8
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %115, align 2
  br label %120

120:                                              ; preds = %107, %103
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_KeyId, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_bits_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load ptr, ptr %9, align 8
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = add i32 %130, 2
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %128, align 2
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_Algo, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @proto_tree_add_bits_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %138, i32 noundef 3, i32 noundef 0)
  %140 = load ptr, ptr %9, align 8
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = add i32 %142, 3
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %140, align 2
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_Sseq_Or_Sseqh, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @proto_tree_add_bits_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = call zeroext i8 @tvb_get_bits8(ptr noundef %152, i32 noundef %155, i32 noundef 1)
  %157 = zext i8 %156 to i16
  store i16 %157, ptr %13, align 2
  %158 = load ptr, ptr %9, align 8
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = add i32 %160, 1
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %158, align 2
  %163 = load i16, ptr %13, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %120
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_Sseq, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = call ptr @proto_tree_add_bits_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %172, i32 noundef 8, i32 noundef 0)
  %174 = load ptr, ptr %9, align 8
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = add i32 %176, 8
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %174, align 2
  br label %192

179:                                              ; preds = %120
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_Sseqh, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = call ptr @proto_tree_add_bits_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %185, i32 noundef 24, i32 noundef 0)
  %187 = load ptr, ptr %9, align 8
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  %190 = add i32 %189, 24
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %187, align 2
  br label %192

192:                                              ; preds = %179, %166
  br label %193

193:                                              ; preds = %192, %99
  %194 = load ptr, ptr %9, align 8
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = load i16, ptr %14, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %225

200:                                              ; preds = %193
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = load i16, ptr %14, align 2
  %208 = zext i16 %207 to i32
  %209 = load ptr, ptr %9, align 8
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = sub i32 %208, %211
  %213 = call ptr @proto_tree_add_bits_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %206, i32 noundef %212, i32 noundef 0)
  %214 = load i16, ptr %14, align 2
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %9, align 8
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = sub i32 %215, %218
  %220 = load ptr, ptr %9, align 8
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = add i32 %222, %219
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %220, align 2
  br label %235

225:                                              ; preds = %193
  %226 = load ptr, ptr %9, align 8
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = load i16, ptr %14, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp sgt i32 %228, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %233, ptr noundef @.str.1171)
  br label %234

234:                                              ; preds = %232, %225
  br label %235

235:                                              ; preds = %234, %200
  ret void
}

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_REGISTRATION(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store i16 -1, ptr %11, align 2
  store i16 -1, ptr %12, align 2
  store i16 -1, ptr %13, align 2
  store i16 -1, ptr %14, align 2
  store i16 -1, ptr %15, align 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_cdma2k_RegMsg, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr @hf_cdma2k_Reg_Type, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %30, 8
  %32 = call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr @hf_cdma2k_Slot_Cycle_Index, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  %38 = mul i32 %37, 8
  %39 = add i32 %38, 4
  %40 = call ptr @proto_tree_add_bits_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %39, i32 noundef 3, i32 noundef 0)
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr @hf_cdma2k_Mob_P_Rev, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %44, align 4
  %46 = mul i32 %45, 8
  %47 = add i32 %46, 7
  %48 = call ptr @proto_tree_add_bits_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %47, i32 noundef 8, i32 noundef 0)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 %51, 8
  %53 = add i32 %52, 7
  %54 = call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %53, i32 noundef 8)
  %55 = zext i8 %54 to i16
  store i16 %55, ptr %12, align 2
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load i16, ptr %10, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp sge i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %5
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  br label %70

67:                                               ; preds = %5
  %68 = load i16, ptr %10, align 2
  %69 = zext i16 %68 to i32
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i32 [ %66, %64 ], [ %69, %67 ]
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %11, align 2
  %73 = load i16, ptr %11, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %111

76:                                               ; preds = %70
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @hf_cdma2k_Ext_Scm, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %80, align 4
  %82 = mul i32 %81, 8
  %83 = add i32 %82, 7
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %91, align 4
  %93 = mul i32 %92, 8
  %94 = call ptr @proto_tree_add_bits_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr @hf_cdma2k_Sloted_Mode, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %98, align 4
  %100 = mul i32 %99, 8
  %101 = add i32 %100, 1
  %102 = call ptr @proto_tree_add_bits_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %106, align 4
  %108 = mul i32 %107, 8
  %109 = add i32 %108, 2
  %110 = call ptr @proto_tree_add_bits_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %109, i32 noundef 5, i32 noundef 0)
  br label %121

111:                                              ; preds = %70
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %114, align 4
  %116 = mul i32 %115, 8
  %117 = add i32 %116, 7
  call void @dissect_cdma2000_scm(ptr noundef %112, ptr noundef %113, i32 noundef %117)
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  br label %121

121:                                              ; preds = %111, %76
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr @hf_cdma2k_Mob_Term, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %125, align 4
  %127 = mul i32 %126, 8
  %128 = add i32 %127, 7
  %129 = call ptr @proto_tree_add_bits_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %133, align 4
  %135 = mul i32 %134, 8
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %15, align 2
  %137 = load i16, ptr %11, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp sgt i32 %138, 3
  br i1 %139, label %140, label %152

140:                                              ; preds = %121
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr @hf_cdma2k_Return_Cause, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %144, align 4
  %146 = mul i32 %145, 8
  %147 = call ptr @proto_tree_add_bits_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %148 = load i16, ptr %15, align 2
  %149 = zext i16 %148 to i32
  %150 = add i32 %149, 4
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %15, align 2
  br label %152

152:                                              ; preds = %140, %121
  %153 = load i16, ptr %11, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp sge i32 %154, 6
  br i1 %155, label %156, label %207

156:                                              ; preds = %152
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr @hf_cdma2k_Qpch_Supported, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i16, ptr %15, align 2
  %161 = zext i16 %160 to i32
  %162 = call ptr @proto_tree_add_bits_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load i16, ptr %15, align 2
  %164 = zext i16 %163 to i32
  %165 = add i32 %164, 1
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %15, align 2
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr @hf_cdma2k_Enhanced_Rc, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i16, ptr %15, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr @proto_tree_add_bits_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i16, ptr %15, align 2
  %174 = zext i16 %173 to i32
  %175 = add i32 %174, 1
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %15, align 2
  %177 = load ptr, ptr %16, align 8
  %178 = load i32, ptr @hf_cdma2k_Uzid_Incl, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i16, ptr %15, align 2
  %181 = zext i16 %180 to i32
  %182 = call ptr @proto_tree_add_bits_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load ptr, ptr %7, align 8
  %184 = load i16, ptr %15, align 2
  %185 = zext i16 %184 to i32
  %186 = call zeroext i8 @tvb_get_bits8(ptr noundef %183, i32 noundef %185, i32 noundef 1)
  %187 = zext i8 %186 to i16
  store i16 %187, ptr %13, align 2
  %188 = load i16, ptr %15, align 2
  %189 = zext i16 %188 to i32
  %190 = add i32 %189, 1
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %15, align 2
  %192 = load i16, ptr %13, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %206

195:                                              ; preds = %156
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr @hf_cdma2k_Uzid, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i16, ptr %15, align 2
  %200 = zext i16 %199 to i32
  %201 = call ptr @proto_tree_add_bits_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 16, i32 noundef 0)
  %202 = load i16, ptr %15, align 2
  %203 = zext i16 %202 to i32
  %204 = add i32 %203, 16
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %15, align 2
  br label %206

206:                                              ; preds = %195, %156
  br label %207

207:                                              ; preds = %206, %152
  %208 = load i16, ptr %11, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp sge i32 %209, 7
  br i1 %210, label %211, label %242

211:                                              ; preds = %207
  %212 = load ptr, ptr %16, align 8
  %213 = load i32, ptr @hf_cdma2k_GeoLoc_Incl, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i16, ptr %15, align 2
  %216 = zext i16 %215 to i32
  %217 = call ptr @proto_tree_add_bits_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %7, align 8
  %219 = load i16, ptr %15, align 2
  %220 = zext i16 %219 to i32
  %221 = call zeroext i8 @tvb_get_bits8(ptr noundef %218, i32 noundef %220, i32 noundef 1)
  %222 = zext i8 %221 to i16
  store i16 %222, ptr %14, align 2
  %223 = load i16, ptr %15, align 2
  %224 = zext i16 %223 to i32
  %225 = add i32 %224, 1
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %15, align 2
  %227 = load i16, ptr %14, align 2
  %228 = zext i16 %227 to i32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %211
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr @hf_cdma2k_GeoLoc_Type, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i16, ptr %15, align 2
  %235 = zext i16 %234 to i32
  %236 = call ptr @proto_tree_add_bits_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef 3, i32 noundef 0)
  %237 = load i16, ptr %15, align 2
  %238 = zext i16 %237 to i32
  %239 = add i32 %238, 3
  %240 = trunc i32 %239 to i16
  store i16 %240, ptr %15, align 2
  br label %241

241:                                              ; preds = %230, %211
  br label %242

242:                                              ; preds = %241, %207
  %243 = load i16, ptr %15, align 2
  %244 = zext i16 %243 to i32
  %245 = srem i32 %244, 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = load i16, ptr %15, align 2
  %249 = zext i16 %248 to i32
  %250 = sdiv i32 %249, 8
  %251 = load ptr, ptr %9, align 8
  store i32 %250, ptr %251, align 4
  br label %258

252:                                              ; preds = %242
  %253 = load i16, ptr %15, align 2
  %254 = zext i16 %253 to i32
  %255 = sdiv i32 %254, 8
  %256 = add i32 %255, 1
  %257 = load ptr, ptr %9, align 8
  store i32 %256, ptr %257, align 4
  br label %258

258:                                              ; preds = %252, %247
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_ORDER_IND(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 -1, ptr %9, align 2
  store i16 -1, ptr %10, align 2
  store i16 -1, ptr %11, align 2
  store i16 -1, ptr %12, align 2
  store i16 -1, ptr %13, align 2
  store i16 -1, ptr %14, align 2
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cdma2k_OrderIndMsg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr @hf_cdma2k_Order_Ind, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %30, 8
  %32 = call ptr @proto_tree_add_bits_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 6, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %35, 8
  %37 = call zeroext i8 @tvb_get_bits8(ptr noundef %33, i32 noundef %36, i32 noundef 6)
  %38 = zext i8 %37 to i16
  store i16 %38, ptr %14, align 2
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @hf_cdma2k_Add_Record_Len, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %42, align 4
  %44 = mul i32 %43, 8
  %45 = add i32 %44, 6
  %46 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %45, i32 noundef 3, i32 noundef 0)
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = mul i32 %49, 8
  %51 = add i32 %50, 6
  %52 = call zeroext i8 @tvb_get_bits8(ptr noundef %47, i32 noundef %51, i32 noundef 3)
  %53 = zext i8 %52 to i16
  store i16 %53, ptr %9, align 2
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = mul i32 %58, 8
  %60 = add i32 %59, 1
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %12, align 2
  %62 = load i16, ptr %9, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %460

65:                                               ; preds = %4
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @hf_cdma2k_Order_Specific_Fields, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef -1, i32 noundef 0)
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %16, align 8
  %75 = load i16, ptr %14, align 2
  %76 = zext i16 %75 to i32
  switch i32 %76, label %457 [
    i32 2, label %77
    i32 4, label %99
    i32 19, label %111
    i32 20, label %133
    i32 31, label %155
    i32 21, label %313
    i32 34, label %391
  ]

77:                                               ; preds = %65
  %78 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.1173)
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i16, ptr %12, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 8, i32 noundef 0)
  %85 = load i16, ptr %12, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 %86, 8
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %12, align 2
  %89 = load ptr, ptr %16, align 8
  %90 = load i32, ptr @hf_cdma2k_Randbs, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i16, ptr %12, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @proto_tree_add_bits_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 32, i32 noundef 0)
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = add i32 %96, 32
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %12, align 2
  br label %459

99:                                               ; preds = %65
  %100 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.1174)
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i16, ptr %12, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @proto_tree_add_bits_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 8, i32 noundef 0)
  %107 = load i16, ptr %12, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 %108, 8
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %12, align 2
  br label %459

111:                                              ; preds = %65
  %112 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef @.str.1175)
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i16, ptr %12, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr @proto_tree_add_bits_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 8, i32 noundef 0)
  %119 = load i16, ptr %12, align 2
  %120 = zext i16 %119 to i32
  %121 = add i32 %120, 8
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %12, align 2
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr @hf_cdma2k_service_option, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i16, ptr %12, align 2
  %127 = zext i16 %126 to i32
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 16, i32 noundef 0)
  %129 = load i16, ptr %12, align 2
  %130 = zext i16 %129 to i32
  %131 = add i32 %130, 16
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %12, align 2
  br label %459

133:                                              ; preds = %65
  %134 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.1176)
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i16, ptr %12, align 2
  %139 = zext i16 %138 to i32
  %140 = call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef 8, i32 noundef 0)
  %141 = load i16, ptr %12, align 2
  %142 = zext i16 %141 to i32
  %143 = add i32 %142, 8
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %12, align 2
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr @hf_cdma2k_service_option, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i16, ptr %12, align 2
  %149 = zext i16 %148 to i32
  %150 = call ptr @proto_tree_add_bits_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 16, i32 noundef 0)
  %151 = load i16, ptr %12, align 2
  %152 = zext i16 %151 to i32
  %153 = add i32 %152, 16
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %12, align 2
  br label %459

155:                                              ; preds = %65
  %156 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.1177)
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i16, ptr %12, align 2
  %161 = zext i16 %160 to i32
  %162 = call ptr @proto_tree_add_bits_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 8, i32 noundef 0)
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %164, align 4
  %166 = mul i32 %165, 8
  %167 = add i32 %166, 1
  %168 = call zeroext i8 @tvb_get_bits8(ptr noundef %163, i32 noundef %167, i32 noundef 8)
  %169 = zext i8 %168 to i16
  store i16 %169, ptr %10, align 2
  %170 = load i16, ptr %12, align 2
  %171 = zext i16 %170 to i32
  %172 = add i32 %171, 8
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %12, align 2
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr @hf_cdma2k_Rejected_Type, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i16, ptr %12, align 2
  %178 = zext i16 %177 to i32
  %179 = call ptr @proto_tree_add_bits_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 8, i32 noundef 0)
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %181, align 4
  %183 = mul i32 %182, 8
  %184 = add i32 %183, 1
  %185 = call zeroext i8 @tvb_get_bits8(ptr noundef %180, i32 noundef %184, i32 noundef 8)
  %186 = zext i8 %185 to i16
  store i16 %186, ptr %11, align 2
  %187 = load i16, ptr %12, align 2
  %188 = zext i16 %187 to i32
  %189 = add i32 %188, 8
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %12, align 2
  %191 = load i16, ptr %11, align 2
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %198, label %194

194:                                              ; preds = %155
  %195 = load i16, ptr %11, align 2
  %196 = zext i16 %195 to i32
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %229

198:                                              ; preds = %194, %155
  %199 = load ptr, ptr %16, align 8
  %200 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i16, ptr %12, align 2
  %203 = zext i16 %202 to i32
  %204 = call ptr @proto_tree_add_bits_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef 2, i32 noundef 0)
  %205 = load i16, ptr %12, align 2
  %206 = zext i16 %205 to i32
  %207 = add i32 %206, 2
  %208 = trunc i32 %207 to i16
  store i16 %208, ptr %12, align 2
  %209 = load ptr, ptr %16, align 8
  %210 = load i32, ptr @hf_cdma2k_Rejected_Order, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i16, ptr %12, align 2
  %213 = zext i16 %212 to i32
  %214 = call ptr @proto_tree_add_bits_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef 6, i32 noundef 0)
  %215 = load i16, ptr %12, align 2
  %216 = zext i16 %215 to i32
  %217 = add i32 %216, 6
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %12, align 2
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr @hf_cdma2k_Rejected_Ordq, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i16, ptr %12, align 2
  %223 = zext i16 %222 to i32
  %224 = call ptr @proto_tree_add_bits_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 8, i32 noundef 0)
  %225 = load i16, ptr %12, align 2
  %226 = zext i16 %225 to i32
  %227 = add i32 %226, 8
  %228 = trunc i32 %227 to i16
  store i16 %228, ptr %12, align 2
  br label %229

229:                                              ; preds = %198, %194
  %230 = load i16, ptr %11, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 %231, 12
  br i1 %232, label %233, label %254

233:                                              ; preds = %229
  %234 = load ptr, ptr %16, align 8
  %235 = load i32, ptr @hf_cdma2k_Rejected_Parm_Id, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i16, ptr %12, align 2
  %238 = zext i16 %237 to i32
  %239 = call ptr @proto_tree_add_bits_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 16, i32 noundef 0)
  %240 = load i16, ptr %12, align 2
  %241 = zext i16 %240 to i32
  %242 = add i32 %241, 16
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %12, align 2
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr @hf_cdma2k_Rejected_Record, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i16, ptr %12, align 2
  %248 = zext i16 %247 to i32
  %249 = call ptr @proto_tree_add_bits_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %248, i32 noundef 8, i32 noundef 0)
  %250 = load i16, ptr %12, align 2
  %251 = zext i16 %250 to i32
  %252 = add i32 %251, 8
  %253 = trunc i32 %252 to i16
  store i16 %253, ptr %12, align 2
  br label %254

254:                                              ; preds = %233, %229
  %255 = load i16, ptr %10, align 2
  %256 = zext i16 %255 to i32
  %257 = icmp eq i32 %256, 16
  br i1 %257, label %270, label %258

258:                                              ; preds = %254
  %259 = load i16, ptr %10, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp eq i32 %260, 17
  br i1 %261, label %270, label %262

262:                                              ; preds = %258
  %263 = load i16, ptr %10, align 2
  %264 = zext i16 %263 to i32
  %265 = icmp eq i32 %264, 18
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = load i16, ptr %10, align 2
  %268 = zext i16 %267 to i32
  %269 = icmp eq i32 %268, 19
  br i1 %269, label %270, label %281

270:                                              ; preds = %266, %262, %258, %254
  %271 = load ptr, ptr %16, align 8
  %272 = load i32, ptr @hf_cdma2k_Con_Ref, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i16, ptr %12, align 2
  %275 = zext i16 %274 to i32
  %276 = call ptr @proto_tree_add_bits_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef 8, i32 noundef 0)
  %277 = load i16, ptr %12, align 2
  %278 = zext i16 %277 to i32
  %279 = add i32 %278, 8
  %280 = trunc i32 %279 to i16
  store i16 %280, ptr %12, align 2
  br label %281

281:                                              ; preds = %270, %266
  %282 = load i16, ptr %10, align 2
  %283 = zext i16 %282 to i32
  %284 = icmp eq i32 %283, 19
  br i1 %284, label %285, label %296

285:                                              ; preds = %281
  %286 = load ptr, ptr %16, align 8
  %287 = load i32, ptr @hf_cdma2k_Tag, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i16, ptr %12, align 2
  %290 = zext i16 %289 to i32
  %291 = call ptr @proto_tree_add_bits_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef 4, i32 noundef 0)
  %292 = load i16, ptr %12, align 2
  %293 = zext i16 %292 to i32
  %294 = add i32 %293, 4
  %295 = trunc i32 %294 to i16
  store i16 %295, ptr %12, align 2
  br label %296

296:                                              ; preds = %285, %281
  %297 = load i16, ptr %12, align 2
  %298 = zext i16 %297 to i32
  %299 = srem i32 %298, 8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %312

301:                                              ; preds = %296
  %302 = load ptr, ptr %16, align 8
  %303 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i16, ptr %12, align 2
  %306 = zext i16 %305 to i32
  %307 = load i16, ptr %12, align 2
  %308 = zext i16 %307 to i32
  %309 = srem i32 %308, 8
  %310 = sub i32 8, %309
  %311 = call ptr @proto_tree_add_bits_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %306, i32 noundef %310, i32 noundef 0)
  br label %312

312:                                              ; preds = %301, %296
  br label %459

313:                                              ; preds = %65
  %314 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef @.str.1178)
  %315 = load ptr, ptr %16, align 8
  %316 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %318, align 4
  %320 = mul i32 %319, 8
  %321 = add i32 %320, 1
  %322 = call ptr @proto_tree_add_bits_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %321, i32 noundef 8, i32 noundef 0)
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load i32, ptr %324, align 4
  %326 = mul i32 %325, 8
  %327 = add i32 %326, 1
  %328 = call zeroext i8 @tvb_get_bits8(ptr noundef %323, i32 noundef %327, i32 noundef 8)
  %329 = zext i8 %328 to i16
  store i16 %329, ptr %10, align 2
  %330 = load i16, ptr %12, align 2
  %331 = zext i16 %330 to i32
  %332 = add i32 %331, 8
  %333 = trunc i32 %332 to i16
  store i16 %333, ptr %12, align 2
  %334 = load i16, ptr %10, align 2
  %335 = zext i16 %334 to i32
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %390

337:                                              ; preds = %313
  %338 = load ptr, ptr %16, align 8
  %339 = load i32, ptr @hf_cdma2k_Rsc_Mode_Ind, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load i16, ptr %12, align 2
  %342 = zext i16 %341 to i32
  %343 = call ptr @proto_tree_add_bits_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %8, align 8
  %346 = load i32, ptr %345, align 4
  %347 = mul i32 %346, 8
  %348 = add i32 %347, 1
  %349 = call zeroext i8 @tvb_get_bits8(ptr noundef %344, i32 noundef %348, i32 noundef 1)
  %350 = zext i8 %349 to i16
  store i16 %350, ptr %13, align 2
  %351 = load i16, ptr %12, align 2
  %352 = zext i16 %351 to i32
  %353 = add i32 %352, 1
  %354 = trunc i32 %353 to i16
  store i16 %354, ptr %12, align 2
  %355 = load i16, ptr %13, align 2
  %356 = zext i16 %355 to i32
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %389

358:                                              ; preds = %337
  %359 = load ptr, ptr %16, align 8
  %360 = load i32, ptr @hf_cdma2k_Rsci, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i16, ptr %12, align 2
  %363 = zext i16 %362 to i32
  %364 = call ptr @proto_tree_add_bits_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %363, i32 noundef 4, i32 noundef 0)
  %365 = load i16, ptr %12, align 2
  %366 = zext i16 %365 to i32
  %367 = add i32 %366, 4
  %368 = trunc i32 %367 to i16
  store i16 %368, ptr %12, align 2
  %369 = load ptr, ptr %16, align 8
  %370 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Unit, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load i16, ptr %12, align 2
  %373 = zext i16 %372 to i32
  %374 = call ptr @proto_tree_add_bits_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %373, i32 noundef 2, i32 noundef 0)
  %375 = load i16, ptr %12, align 2
  %376 = zext i16 %375 to i32
  %377 = add i32 %376, 2
  %378 = trunc i32 %377 to i16
  store i16 %378, ptr %12, align 2
  %379 = load ptr, ptr %16, align 8
  %380 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Value, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i16, ptr %12, align 2
  %383 = zext i16 %382 to i32
  %384 = call ptr @proto_tree_add_bits_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef 4, i32 noundef 0)
  %385 = load i16, ptr %12, align 2
  %386 = zext i16 %385 to i32
  %387 = add i32 %386, 4
  %388 = trunc i32 %387 to i16
  store i16 %388, ptr %12, align 2
  br label %389

389:                                              ; preds = %358, %337
  br label %390

390:                                              ; preds = %389, %313
  br label %459

391:                                              ; preds = %65
  %392 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %392, ptr noundef @.str.1179)
  %393 = load ptr, ptr %16, align 8
  %394 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = load i32, ptr %396, align 4
  %398 = mul i32 %397, 8
  %399 = add i32 %398, 1
  %400 = call ptr @proto_tree_add_bits_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %399, i32 noundef 8, i32 noundef 0)
  %401 = load i16, ptr %12, align 2
  %402 = zext i16 %401 to i32
  %403 = add i32 %402, 8
  %404 = trunc i32 %403 to i16
  store i16 %404, ptr %12, align 2
  %405 = load ptr, ptr %16, align 8
  %406 = load i32, ptr @hf_cdma2k_Rsc_Mode_Ind, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = load i16, ptr %12, align 2
  %409 = zext i16 %408 to i32
  %410 = call ptr @proto_tree_add_bits_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %409, i32 noundef 1, i32 noundef 0)
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = load i32, ptr %412, align 4
  %414 = mul i32 %413, 8
  %415 = add i32 %414, 1
  %416 = call zeroext i8 @tvb_get_bits8(ptr noundef %411, i32 noundef %415, i32 noundef 1)
  %417 = zext i8 %416 to i16
  store i16 %417, ptr %13, align 2
  %418 = load i16, ptr %12, align 2
  %419 = zext i16 %418 to i32
  %420 = add i32 %419, 1
  %421 = trunc i32 %420 to i16
  store i16 %421, ptr %12, align 2
  %422 = load i16, ptr %13, align 2
  %423 = zext i16 %422 to i32
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %456

425:                                              ; preds = %391
  %426 = load ptr, ptr %16, align 8
  %427 = load i32, ptr @hf_cdma2k_Rsci, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load i16, ptr %12, align 2
  %430 = zext i16 %429 to i32
  %431 = call ptr @proto_tree_add_bits_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %430, i32 noundef 4, i32 noundef 0)
  %432 = load i16, ptr %12, align 2
  %433 = zext i16 %432 to i32
  %434 = add i32 %433, 4
  %435 = trunc i32 %434 to i16
  store i16 %435, ptr %12, align 2
  %436 = load ptr, ptr %16, align 8
  %437 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Unit, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load i16, ptr %12, align 2
  %440 = zext i16 %439 to i32
  %441 = call ptr @proto_tree_add_bits_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %440, i32 noundef 2, i32 noundef 0)
  %442 = load i16, ptr %12, align 2
  %443 = zext i16 %442 to i32
  %444 = add i32 %443, 2
  %445 = trunc i32 %444 to i16
  store i16 %445, ptr %12, align 2
  %446 = load ptr, ptr %16, align 8
  %447 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Value, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = load i16, ptr %12, align 2
  %450 = zext i16 %449 to i32
  %451 = call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %450, i32 noundef 4, i32 noundef 0)
  %452 = load i16, ptr %12, align 2
  %453 = zext i16 %452 to i32
  %454 = add i32 %453, 4
  %455 = trunc i32 %454 to i16
  store i16 %455, ptr %12, align 2
  br label %456

456:                                              ; preds = %425, %391
  br label %459

457:                                              ; preds = %65
  %458 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %458, ptr noundef @.str.1180)
  br label %459

459:                                              ; preds = %457, %456, %390, %312, %133, %111, %99, %77
  br label %460

460:                                              ; preds = %459, %4
  %461 = load i16, ptr %12, align 2
  %462 = zext i16 %461 to i32
  %463 = srem i32 %462, 8
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %460
  %466 = load i16, ptr %12, align 2
  %467 = zext i16 %466 to i32
  %468 = sdiv i32 %467, 8
  %469 = load ptr, ptr %8, align 8
  store i32 %468, ptr %469, align 4
  br label %476

470:                                              ; preds = %460
  %471 = load i16, ptr %12, align 2
  %472 = zext i16 %471 to i32
  %473 = sdiv i32 %472, 8
  %474 = add i32 %473, 1
  %475 = load ptr, ptr %8, align 8
  store i32 %474, ptr %475, align 4
  br label %476

476:                                              ; preds = %470, %465
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_DATA_BURST_IND(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 -1, ptr %9, align 2
  store i16 -1, ptr %10, align 2
  store i16 -1, ptr %11, align 2
  store i16 -1, ptr %12, align 2
  store i16 -1, ptr %13, align 2
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i16 1, ptr %12, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cdma2k_DataBurstIndMsg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @hf_cdma2k_Msg_Number, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_cdma2k_Burst_Type, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = mul i32 %39, 8
  %41 = call ptr @proto_tree_add_bits_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 6, i32 noundef 0)
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_cdma2k_Num_Msgs, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %46, 8
  %48 = add i32 %47, 6
  %49 = call ptr @proto_tree_add_bits_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %48, i32 noundef 8, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_cdma2k_Num_Fields, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = mul i32 %57, 8
  %59 = add i32 %58, 6
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %63, 8
  %65 = add i32 %64, 6
  %66 = call zeroext i8 @tvb_get_bits8(ptr noundef %61, i32 noundef %65, i32 noundef 8)
  %67 = zext i8 %66 to i16
  store i16 %67, ptr %9, align 2
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_cdma2k_Chari_Data, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef -1, i32 noundef 0)
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_cdma2k_Msg_Identifier, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 4
  %85 = mul i32 %84, 8
  %86 = add i32 %85, 6
  %87 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %86, i32 noundef 8, i32 noundef 0)
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load i16, ptr %9, align 2
  %92 = zext i16 %91 to i32
  %93 = sub i32 %92, 1
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %9, align 2
  br label %95

95:                                               ; preds = %224, %4
  %96 = load i16, ptr %9, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %231

99:                                               ; preds = %95
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr @hf_cdma2k_Parm_Id, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %103, align 4
  %105 = mul i32 %104, 8
  %106 = add i32 %105, 6
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %106, i32 noundef 8, i32 noundef 0)
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  %114 = load i16, ptr %9, align 2
  %115 = zext i16 %114 to i32
  %116 = sub i32 %115, 1
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %9, align 2
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr @hf_cdma2k_Parm_Length, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %121, align 4
  %123 = mul i32 %122, 8
  %124 = add i32 %123, 6
  %125 = call ptr @proto_tree_add_bits_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %124, i32 noundef 8, i32 noundef 0)
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %127, align 4
  %129 = mul i32 %128, 8
  %130 = add i32 %129, 6
  %131 = call zeroext i8 @tvb_get_bits8(ptr noundef %126, i32 noundef %130, i32 noundef 8)
  %132 = zext i8 %131 to i16
  store i16 %132, ptr %10, align 2
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load i16, ptr %9, align 2
  %137 = zext i16 %136 to i32
  %138 = sub i32 %137, 1
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %9, align 2
  %140 = load i16, ptr %12, align 2
  %141 = zext i16 %140 to i32
  %142 = mul i32 %141, 32
  %143 = load i16, ptr %10, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %99
  store i16 32, ptr %13, align 2
  br label %152

147:                                              ; preds = %99
  %148 = load i16, ptr %10, align 2
  %149 = zext i16 %148 to i32
  %150 = add i32 %149, 1
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %13, align 2
  br label %152

152:                                              ; preds = %147, %146
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %156, align 4
  %158 = load i16, ptr %13, align 2
  %159 = zext i16 %158 to i32
  %160 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef %159, i32 noundef 0)
  store ptr %160, ptr %5, align 8
  store i16 0, ptr %11, align 2
  br label %161

161:                                              ; preds = %221, %152
  %162 = load i16, ptr %11, align 2
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %10, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %224

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %170, align 4
  %172 = mul i32 %171, 8
  %173 = add i32 %172, 6
  %174 = call zeroext i8 @tvb_get_bits8(ptr noundef %169, i32 noundef %173, i32 noundef 8)
  %175 = zext i8 %174 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef @.str.1164, i32 noundef %175)
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = load i16, ptr %11, align 2
  %180 = zext i16 %179 to i32
  %181 = srem i32 %180, 8
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %183, label %185

183:                                              ; preds = %167
  %184 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef @.str.1181)
  br label %185

185:                                              ; preds = %183, %167
  %186 = load i16, ptr %11, align 2
  %187 = zext i16 %186 to i32
  %188 = srem i32 %187, 32
  %189 = icmp eq i32 %188, 31
  br i1 %189, label %190, label %220

190:                                              ; preds = %185
  %191 = load i16, ptr %12, align 2
  %192 = zext i16 %191 to i32
  %193 = mul i32 %192, 32
  %194 = load i16, ptr %10, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  store i16 32, ptr %13, align 2
  br label %206

198:                                              ; preds = %190
  %199 = load i16, ptr %10, align 2
  %200 = zext i16 %199 to i32
  %201 = load i16, ptr %12, align 2
  %202 = zext i16 %201 to i32
  %203 = mul i32 %202, 32
  %204 = sub i32 %200, %203
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %13, align 2
  br label %206

206:                                              ; preds = %198, %197
  %207 = load ptr, ptr %16, align 8
  %208 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %210, align 4
  %212 = load i16, ptr %13, align 2
  %213 = zext i16 %212 to i32
  %214 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef %213, i32 noundef 0)
  store ptr %214, ptr %5, align 8
  %215 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef @.str.1182)
  %216 = load i16, ptr %12, align 2
  %217 = zext i16 %216 to i32
  %218 = add i32 %217, 1
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %12, align 2
  br label %220

220:                                              ; preds = %206, %185
  br label %221

221:                                              ; preds = %220
  %222 = load i16, ptr %11, align 2
  %223 = add i16 %222, 1
  store i16 %223, ptr %11, align 2
  br label %161, !llvm.loop !8

224:                                              ; preds = %161
  %225 = load i16, ptr %10, align 2
  %226 = zext i16 %225 to i32
  %227 = load i16, ptr %9, align 2
  %228 = zext i16 %227 to i32
  %229 = sub i32 %228, %226
  %230 = trunc i32 %229 to i16
  store i16 %230, ptr %9, align 2
  br label %95, !llvm.loop !9

231:                                              ; preds = %95
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_ORIGINATION(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  store i16 -1, ptr %13, align 2
  store i16 -1, ptr %14, align 2
  store i16 -1, ptr %15, align 2
  store i16 -1, ptr %16, align 2
  store i16 -1, ptr %17, align 2
  store i16 -1, ptr %18, align 2
  store i16 -1, ptr %19, align 2
  store i16 -1, ptr %20, align 2
  store i16 -1, ptr %21, align 2
  store i16 -1, ptr %22, align 2
  store i16 -1, ptr %23, align 2
  store i16 -1, ptr %24, align 2
  store i16 -1, ptr %25, align 2
  store i16 -1, ptr %26, align 2
  store i16 -1, ptr %27, align 2
  store i16 -1, ptr %28, align 2
  store i16 -1, ptr %29, align 2
  store i16 -1, ptr %30, align 2
  store i16 -1, ptr %31, align 2
  store i16 -1, ptr %32, align 2
  store i16 -1, ptr %33, align 2
  store i16 -1, ptr %34, align 2
  store i16 -1, ptr %35, align 2
  store i16 -1, ptr %36, align 2
  store i16 -1, ptr %37, align 2
  store i16 -1, ptr %38, align 2
  store i16 -1, ptr %39, align 2
  store i16 -1, ptr %40, align 2
  store i16 -1, ptr %41, align 2
  store i16 -1, ptr %42, align 2
  store ptr null, ptr %43, align 8
  store ptr null, ptr %44, align 8
  store ptr null, ptr %45, align 8
  store ptr null, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 %51, 8
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %22, align 2
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_cdma2k_OrigMsg, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i16, ptr %22, align 2
  %58 = zext i16 %57 to i32
  %59 = sdiv i32 %58, 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %59, i32 noundef -1, i32 noundef 0)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %43, align 8
  %64 = load ptr, ptr %43, align 8
  %65 = load i32, ptr @hf_cdma2k_Mob_Term, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i16, ptr %22, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i16, ptr %22, align 2
  %71 = zext i16 %70 to i32
  %72 = add i32 %71, 1
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %22, align 2
  %74 = load ptr, ptr %43, align 8
  %75 = load i32, ptr @hf_cdma2k_Slot_Cycle_Index, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i16, ptr %22, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr @proto_tree_add_bits_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 3, i32 noundef 0)
  %80 = load i16, ptr %22, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %81, 3
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %22, align 2
  %84 = load ptr, ptr %43, align 8
  %85 = load i32, ptr @hf_cdma2k_Mob_P_Rev, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i16, ptr %22, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_bits_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 8, i32 noundef 0)
  %90 = load ptr, ptr %8, align 8
  %91 = load i16, ptr %22, align 2
  %92 = zext i16 %91 to i32
  %93 = call zeroext i8 @tvb_get_bits8(ptr noundef %90, i32 noundef %92, i32 noundef 8)
  %94 = zext i8 %93 to i16
  store i16 %94, ptr %14, align 2
  %95 = load i16, ptr %22, align 2
  %96 = zext i16 %95 to i32
  %97 = add i32 %96, 8
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %22, align 2
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %14, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp sge i32 %100, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %6
  %105 = load i16, ptr %14, align 2
  %106 = zext i16 %105 to i32
  br label %110

107:                                              ; preds = %6
  %108 = load i16, ptr %12, align 2
  %109 = zext i16 %108 to i32
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i32 [ %106, %104 ], [ %109, %107 ]
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %13, align 2
  %113 = load i16, ptr %13, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %157

116:                                              ; preds = %110
  %117 = load ptr, ptr %43, align 8
  %118 = load i32, ptr @hf_cdma2k_Ext_Scm, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i16, ptr %22, align 2
  %121 = zext i16 %120 to i32
  %122 = call ptr @proto_tree_add_bits_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load i16, ptr %22, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %124, 1
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %22, align 2
  %127 = load ptr, ptr %43, align 8
  %128 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i16, ptr %22, align 2
  %131 = zext i16 %130 to i32
  %132 = call ptr @proto_tree_add_bits_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i16, ptr %22, align 2
  %134 = zext i16 %133 to i32
  %135 = add i32 %134, 1
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %22, align 2
  %137 = load ptr, ptr %43, align 8
  %138 = load i32, ptr @hf_cdma2k_Sloted_Mode, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i16, ptr %22, align 2
  %141 = zext i16 %140 to i32
  %142 = call ptr @proto_tree_add_bits_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i16, ptr %22, align 2
  %144 = zext i16 %143 to i32
  %145 = add i32 %144, 1
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %22, align 2
  %147 = load ptr, ptr %43, align 8
  %148 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i16, ptr %22, align 2
  %151 = zext i16 %150 to i32
  %152 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 5, i32 noundef 0)
  %153 = load i16, ptr %22, align 2
  %154 = zext i16 %153 to i32
  %155 = add i32 %154, 5
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %22, align 2
  br label %166

157:                                              ; preds = %110
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %43, align 8
  %160 = load i16, ptr %22, align 2
  %161 = zext i16 %160 to i32
  call void @dissect_cdma2000_scm(ptr noundef %158, ptr noundef %159, i32 noundef %161)
  %162 = load i16, ptr %22, align 2
  %163 = zext i16 %162 to i32
  %164 = add i32 %163, 8
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %22, align 2
  br label %166

166:                                              ; preds = %157, %116
  %167 = load ptr, ptr %43, align 8
  %168 = load i32, ptr @hf_cdma2k_Request_Mode, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = load i16, ptr %22, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr @proto_tree_add_bits_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 3, i32 noundef 0)
  %173 = load i16, ptr %22, align 2
  %174 = zext i16 %173 to i32
  %175 = add i32 %174, 3
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %22, align 2
  %177 = load ptr, ptr %43, align 8
  %178 = load i32, ptr @hf_cdma2k_Special_Service, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i16, ptr %22, align 2
  %181 = zext i16 %180 to i32
  %182 = call ptr @proto_tree_add_bits_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load ptr, ptr %8, align 8
  %184 = load i16, ptr %22, align 2
  %185 = zext i16 %184 to i32
  %186 = call zeroext i8 @tvb_get_bits8(ptr noundef %183, i32 noundef %185, i32 noundef 1)
  %187 = zext i8 %186 to i16
  store i16 %187, ptr %26, align 2
  %188 = load i16, ptr %22, align 2
  %189 = zext i16 %188 to i32
  %190 = add i32 %189, 1
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %22, align 2
  %192 = load i16, ptr %26, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %206

195:                                              ; preds = %166
  %196 = load ptr, ptr %43, align 8
  %197 = load i32, ptr @hf_cdma2k_service_option, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = load i16, ptr %22, align 2
  %200 = zext i16 %199 to i32
  %201 = call ptr @proto_tree_add_bits_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef 16, i32 noundef 0)
  %202 = load i16, ptr %22, align 2
  %203 = zext i16 %202 to i32
  %204 = add i32 %203, 16
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %22, align 2
  br label %206

206:                                              ; preds = %195, %166
  %207 = load ptr, ptr %43, align 8
  %208 = load i32, ptr @hf_cdma2k_pm, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i16, ptr %22, align 2
  %211 = zext i16 %210 to i32
  %212 = call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %213 = load i16, ptr %22, align 2
  %214 = zext i16 %213 to i32
  %215 = add i32 %214, 1
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %22, align 2
  %217 = load ptr, ptr %43, align 8
  %218 = load i32, ptr @hf_cdma2k_digit_mode, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load i16, ptr %22, align 2
  %221 = zext i16 %220 to i32
  %222 = call ptr @proto_tree_add_bits_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load ptr, ptr %8, align 8
  %224 = load i16, ptr %22, align 2
  %225 = zext i16 %224 to i32
  %226 = call zeroext i8 @tvb_get_bits8(ptr noundef %223, i32 noundef %225, i32 noundef 1)
  %227 = zext i8 %226 to i16
  store i16 %227, ptr %31, align 2
  %228 = load i16, ptr %22, align 2
  %229 = zext i16 %228 to i32
  %230 = add i32 %229, 1
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %22, align 2
  %232 = load i16, ptr %31, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %256

235:                                              ; preds = %206
  %236 = load ptr, ptr %43, align 8
  %237 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %238 = load ptr, ptr %8, align 8
  %239 = load i16, ptr %22, align 2
  %240 = zext i16 %239 to i32
  %241 = call ptr @proto_tree_add_bits_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %240, i32 noundef 3, i32 noundef 0)
  %242 = load i16, ptr %22, align 2
  %243 = zext i16 %242 to i32
  %244 = add i32 %243, 3
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %22, align 2
  %246 = load ptr, ptr %43, align 8
  %247 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = load i16, ptr %22, align 2
  %250 = zext i16 %249 to i32
  %251 = call ptr @proto_tree_add_bits_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %252 = load i16, ptr %22, align 2
  %253 = zext i16 %252 to i32
  %254 = add i32 %253, 4
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %22, align 2
  br label %256

256:                                              ; preds = %235, %206
  %257 = load ptr, ptr %43, align 8
  %258 = load i32, ptr @hf_cdma2k_More_Fields, align 4
  %259 = load ptr, ptr %8, align 8
  %260 = load i16, ptr %22, align 2
  %261 = zext i16 %260 to i32
  %262 = call ptr @proto_tree_add_bits_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load i16, ptr %22, align 2
  %264 = zext i16 %263 to i32
  %265 = add i32 %264, 1
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %22, align 2
  %267 = load ptr, ptr %43, align 8
  %268 = load i32, ptr @hf_cdma2k_Num_Fields, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = load i16, ptr %22, align 2
  %271 = zext i16 %270 to i32
  %272 = call ptr @proto_tree_add_bits_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %271, i32 noundef 8, i32 noundef 0)
  %273 = load ptr, ptr %8, align 8
  %274 = load i16, ptr %22, align 2
  %275 = zext i16 %274 to i32
  %276 = call zeroext i8 @tvb_get_bits8(ptr noundef %273, i32 noundef %275, i32 noundef 8)
  %277 = zext i8 %276 to i16
  store i16 %277, ptr %23, align 2
  %278 = load i16, ptr %22, align 2
  %279 = zext i16 %278 to i32
  %280 = add i32 %279, 8
  %281 = trunc i32 %280 to i16
  store i16 %281, ptr %22, align 2
  %282 = load i16, ptr %23, align 2
  %283 = zext i16 %282 to i32
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %343

285:                                              ; preds = %256
  %286 = load ptr, ptr %43, align 8
  %287 = load i32, ptr @hf_cdma2k_Chari_Data, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = load i16, ptr %22, align 2
  %290 = zext i16 %289 to i32
  %291 = sdiv i32 %290, 8
  %292 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  store ptr %292, ptr %48, align 8
  %293 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef @.str.1183)
  br label %294

294:                                              ; preds = %337, %285
  %295 = load i16, ptr %23, align 2
  %296 = zext i16 %295 to i32
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %298, label %342

298:                                              ; preds = %294
  %299 = load i16, ptr %31, align 2
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %317

302:                                              ; preds = %298
  store i16 8, ptr %35, align 2
  %303 = load ptr, ptr %48, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = load i16, ptr %22, align 2
  %306 = zext i16 %305 to i32
  %307 = load i16, ptr %35, align 2
  %308 = zext i16 %307 to i32
  %309 = call zeroext i8 @tvb_get_bits8(ptr noundef %304, i32 noundef %306, i32 noundef %308)
  %310 = zext i8 %309 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef @.str.1184, i32 noundef %310)
  %311 = load i16, ptr %35, align 2
  %312 = zext i16 %311 to i32
  %313 = load i16, ptr %22, align 2
  %314 = zext i16 %313 to i32
  %315 = add i32 %314, %312
  %316 = trunc i32 %315 to i16
  store i16 %316, ptr %22, align 2
  br label %337

317:                                              ; preds = %298
  %318 = load i16, ptr %31, align 2
  %319 = zext i16 %318 to i32
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %336

321:                                              ; preds = %317
  store i16 4, ptr %35, align 2
  %322 = load ptr, ptr %48, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = load i16, ptr %22, align 2
  %325 = zext i16 %324 to i32
  %326 = load i16, ptr %35, align 2
  %327 = zext i16 %326 to i32
  %328 = call zeroext i8 @tvb_get_bits8(ptr noundef %323, i32 noundef %325, i32 noundef %327)
  %329 = zext i8 %328 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef @.str.1185, i32 noundef %329)
  %330 = load i16, ptr %35, align 2
  %331 = zext i16 %330 to i32
  %332 = load i16, ptr %22, align 2
  %333 = zext i16 %332 to i32
  %334 = add i32 %333, %331
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %22, align 2
  br label %336

336:                                              ; preds = %321, %317
  br label %337

337:                                              ; preds = %336, %302
  %338 = load i16, ptr %23, align 2
  %339 = zext i16 %338 to i32
  %340 = sub i32 %339, 1
  %341 = trunc i32 %340 to i16
  store i16 %341, ptr %23, align 2
  br label %294, !llvm.loop !10

342:                                              ; preds = %294
  br label %343

343:                                              ; preds = %342, %256
  %344 = load ptr, ptr %43, align 8
  %345 = load i32, ptr @hf_cdma2k_Nar_An_Cap, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = load i16, ptr %22, align 2
  %348 = zext i16 %347 to i32
  %349 = call ptr @proto_tree_add_bits_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef 1, i32 noundef 0)
  %350 = load i16, ptr %22, align 2
  %351 = zext i16 %350 to i32
  %352 = add i32 %351, 1
  %353 = trunc i32 %352 to i16
  store i16 %353, ptr %22, align 2
  %354 = load ptr, ptr %43, align 8
  %355 = load i32, ptr @hf_cdma2k_Paca_Reorig, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = load i16, ptr %22, align 2
  %358 = zext i16 %357 to i32
  %359 = call ptr @proto_tree_add_bits_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  %360 = load i16, ptr %22, align 2
  %361 = zext i16 %360 to i32
  %362 = add i32 %361, 1
  %363 = trunc i32 %362 to i16
  store i16 %363, ptr %22, align 2
  %364 = load ptr, ptr %43, align 8
  %365 = load i32, ptr @hf_cdma2k_Return_Cause, align 4
  %366 = load ptr, ptr %8, align 8
  %367 = load i16, ptr %22, align 2
  %368 = zext i16 %367 to i32
  %369 = call ptr @proto_tree_add_bits_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %368, i32 noundef 4, i32 noundef 0)
  %370 = load i16, ptr %22, align 2
  %371 = zext i16 %370 to i32
  %372 = add i32 %371, 4
  %373 = trunc i32 %372 to i16
  store i16 %373, ptr %22, align 2
  %374 = load ptr, ptr %43, align 8
  %375 = load i32, ptr @hf_cdma2k_More_Records, align 4
  %376 = load ptr, ptr %8, align 8
  %377 = load i16, ptr %22, align 2
  %378 = zext i16 %377 to i32
  %379 = call ptr @proto_tree_add_bits_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %378, i32 noundef 1, i32 noundef 0)
  %380 = load i16, ptr %22, align 2
  %381 = zext i16 %380 to i32
  %382 = add i32 %381, 1
  %383 = trunc i32 %382 to i16
  store i16 %383, ptr %22, align 2
  %384 = load i16, ptr %13, align 2
  %385 = zext i16 %384 to i32
  %386 = icmp slt i32 %385, 7
  br i1 %386, label %387, label %402

387:                                              ; preds = %343
  %388 = load i16, ptr %11, align 2
  %389 = zext i16 %388 to i32
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %402

391:                                              ; preds = %387
  %392 = load ptr, ptr %43, align 8
  %393 = load i32, ptr @hf_cdma2k_encryption_supported, align 4
  %394 = load ptr, ptr %8, align 8
  %395 = load i16, ptr %22, align 2
  %396 = zext i16 %395 to i32
  %397 = call ptr @proto_tree_add_bits_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %396, i32 noundef 4, i32 noundef 0)
  %398 = load i16, ptr %22, align 2
  %399 = zext i16 %398 to i32
  %400 = add i32 %399, 4
  %401 = trunc i32 %400 to i16
  store i16 %401, ptr %22, align 2
  br label %402

402:                                              ; preds = %391, %387, %343
  %403 = load ptr, ptr %43, align 8
  %404 = load i32, ptr @hf_cdma2k_Paca_Supported, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = load i16, ptr %22, align 2
  %407 = zext i16 %406 to i32
  %408 = call ptr @proto_tree_add_bits_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %409 = load i16, ptr %22, align 2
  %410 = zext i16 %409 to i32
  %411 = add i32 %410, 1
  %412 = trunc i32 %411 to i16
  store i16 %412, ptr %22, align 2
  %413 = load ptr, ptr %43, align 8
  %414 = load i32, ptr @hf_cdma2k_num_alt_so, align 4
  %415 = load ptr, ptr %8, align 8
  %416 = load i16, ptr %22, align 2
  %417 = zext i16 %416 to i32
  %418 = call ptr @proto_tree_add_bits_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %417, i32 noundef 3, i32 noundef 0)
  %419 = load ptr, ptr %8, align 8
  %420 = load i16, ptr %22, align 2
  %421 = zext i16 %420 to i32
  %422 = call zeroext i8 @tvb_get_bits8(ptr noundef %419, i32 noundef %421, i32 noundef 3)
  %423 = zext i8 %422 to i16
  store i16 %423, ptr %32, align 2
  %424 = load i16, ptr %22, align 2
  %425 = zext i16 %424 to i32
  %426 = add i32 %425, 3
  %427 = trunc i32 %426 to i16
  store i16 %427, ptr %22, align 2
  br label %428

428:                                              ; preds = %432, %402
  %429 = load i16, ptr %32, align 2
  %430 = zext i16 %429 to i32
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %445

432:                                              ; preds = %428
  %433 = load ptr, ptr %43, align 8
  %434 = load i32, ptr @hf_cdma2k_Alt_So, align 4
  %435 = load ptr, ptr %8, align 8
  %436 = load i16, ptr %22, align 2
  %437 = zext i16 %436 to i32
  %438 = call ptr @proto_tree_add_bits_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %437, i32 noundef 16, i32 noundef 0)
  %439 = load i16, ptr %22, align 2
  %440 = zext i16 %439 to i32
  %441 = add i32 %440, 16
  %442 = trunc i32 %441 to i16
  store i16 %442, ptr %22, align 2
  %443 = load i16, ptr %32, align 2
  %444 = add i16 %443, -1
  store i16 %444, ptr %32, align 2
  br label %428, !llvm.loop !11

445:                                              ; preds = %428
  %446 = load i16, ptr %13, align 2
  %447 = zext i16 %446 to i32
  %448 = icmp sge i32 %447, 6
  br i1 %448, label %449, label %1351

449:                                              ; preds = %445
  %450 = load ptr, ptr %43, align 8
  %451 = load i32, ptr @hf_cdma2k_DRS, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = load i16, ptr %22, align 2
  %454 = zext i16 %453 to i32
  %455 = call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %454, i32 noundef 1, i32 noundef 0)
  %456 = load i16, ptr %22, align 2
  %457 = zext i16 %456 to i32
  %458 = add i32 %457, 1
  %459 = trunc i32 %458 to i16
  store i16 %459, ptr %22, align 2
  %460 = load ptr, ptr %43, align 8
  %461 = load i32, ptr @hf_cdma2k_Uzid_Incl, align 4
  %462 = load ptr, ptr %8, align 8
  %463 = load i16, ptr %22, align 2
  %464 = zext i16 %463 to i32
  %465 = call ptr @proto_tree_add_bits_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = load ptr, ptr %8, align 8
  %467 = load i16, ptr %22, align 2
  %468 = zext i16 %467 to i32
  %469 = call zeroext i8 @tvb_get_bits8(ptr noundef %466, i32 noundef %468, i32 noundef 1)
  %470 = zext i8 %469 to i16
  store i16 %470, ptr %20, align 2
  %471 = load i16, ptr %22, align 2
  %472 = zext i16 %471 to i32
  %473 = add i32 %472, 1
  %474 = trunc i32 %473 to i16
  store i16 %474, ptr %22, align 2
  %475 = load i16, ptr %20, align 2
  %476 = zext i16 %475 to i32
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %478, label %489

478:                                              ; preds = %449
  %479 = load ptr, ptr %43, align 8
  %480 = load i32, ptr @hf_cdma2k_Uzid, align 4
  %481 = load ptr, ptr %8, align 8
  %482 = load i16, ptr %22, align 2
  %483 = zext i16 %482 to i32
  %484 = call ptr @proto_tree_add_bits_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %483, i32 noundef 16, i32 noundef 0)
  %485 = load i16, ptr %22, align 2
  %486 = zext i16 %485 to i32
  %487 = add i32 %486, 16
  %488 = trunc i32 %487 to i16
  store i16 %488, ptr %22, align 2
  br label %489

489:                                              ; preds = %478, %449
  %490 = load ptr, ptr %43, align 8
  %491 = load i32, ptr @hf_cdma2k_Ch_Ind, align 4
  %492 = load ptr, ptr %8, align 8
  %493 = load i16, ptr %22, align 2
  %494 = zext i16 %493 to i32
  %495 = call ptr @proto_tree_add_bits_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %494, i32 noundef 2, i32 noundef 0)
  %496 = load i16, ptr %22, align 2
  %497 = zext i16 %496 to i32
  %498 = add i32 %497, 2
  %499 = trunc i32 %498 to i16
  store i16 %499, ptr %22, align 2
  %500 = load ptr, ptr %43, align 8
  %501 = load i32, ptr @hf_cdma2k_SR_ID, align 4
  %502 = load ptr, ptr %8, align 8
  %503 = load i16, ptr %22, align 2
  %504 = zext i16 %503 to i32
  %505 = call ptr @proto_tree_add_bits_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %504, i32 noundef 3, i32 noundef 0)
  %506 = load i16, ptr %22, align 2
  %507 = zext i16 %506 to i32
  %508 = add i32 %507, 3
  %509 = trunc i32 %508 to i16
  store i16 %509, ptr %22, align 2
  %510 = load ptr, ptr %43, align 8
  %511 = load i32, ptr @hf_cdma2k_Otd_Supported, align 4
  %512 = load ptr, ptr %8, align 8
  %513 = load i16, ptr %22, align 2
  %514 = zext i16 %513 to i32
  %515 = call ptr @proto_tree_add_bits_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %514, i32 noundef 1, i32 noundef 0)
  %516 = load i16, ptr %22, align 2
  %517 = zext i16 %516 to i32
  %518 = add i32 %517, 1
  %519 = trunc i32 %518 to i16
  store i16 %519, ptr %22, align 2
  %520 = load ptr, ptr %43, align 8
  %521 = load i32, ptr @hf_cdma2k_Qpch_Supported, align 4
  %522 = load ptr, ptr %8, align 8
  %523 = load i16, ptr %22, align 2
  %524 = zext i16 %523 to i32
  %525 = call ptr @proto_tree_add_bits_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %526 = load i16, ptr %22, align 2
  %527 = zext i16 %526 to i32
  %528 = add i32 %527, 1
  %529 = trunc i32 %528 to i16
  store i16 %529, ptr %22, align 2
  %530 = load ptr, ptr %43, align 8
  %531 = load i32, ptr @hf_cdma2k_Enhanced_Rc, align 4
  %532 = load ptr, ptr %8, align 8
  %533 = load i16, ptr %22, align 2
  %534 = zext i16 %533 to i32
  %535 = call ptr @proto_tree_add_bits_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  %536 = load i16, ptr %22, align 2
  %537 = zext i16 %536 to i32
  %538 = add i32 %537, 1
  %539 = trunc i32 %538 to i16
  store i16 %539, ptr %22, align 2
  %540 = load ptr, ptr %43, align 8
  %541 = load i32, ptr @hf_cdma2k_For_Rc_Pref, align 4
  %542 = load ptr, ptr %8, align 8
  %543 = load i16, ptr %22, align 2
  %544 = zext i16 %543 to i32
  %545 = call ptr @proto_tree_add_bits_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %544, i32 noundef 5, i32 noundef 0)
  %546 = load i16, ptr %22, align 2
  %547 = zext i16 %546 to i32
  %548 = add i32 %547, 5
  %549 = trunc i32 %548 to i16
  store i16 %549, ptr %22, align 2
  %550 = load ptr, ptr %43, align 8
  %551 = load i32, ptr @hf_cdma2k_Rev_Rc_Pref, align 4
  %552 = load ptr, ptr %8, align 8
  %553 = load i16, ptr %22, align 2
  %554 = zext i16 %553 to i32
  %555 = call ptr @proto_tree_add_bits_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %554, i32 noundef 5, i32 noundef 0)
  %556 = load i16, ptr %22, align 2
  %557 = zext i16 %556 to i32
  %558 = add i32 %557, 5
  %559 = trunc i32 %558 to i16
  store i16 %559, ptr %22, align 2
  %560 = load ptr, ptr %43, align 8
  %561 = load i32, ptr @hf_cdma2k_Fch_Supported, align 4
  %562 = load ptr, ptr %8, align 8
  %563 = load i16, ptr %22, align 2
  %564 = zext i16 %563 to i32
  %565 = call ptr @proto_tree_add_bits_item(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef %564, i32 noundef 1, i32 noundef 0)
  %566 = load ptr, ptr %8, align 8
  %567 = load i16, ptr %22, align 2
  %568 = zext i16 %567 to i32
  %569 = call zeroext i8 @tvb_get_bits8(ptr noundef %566, i32 noundef %568, i32 noundef 1)
  %570 = zext i8 %569 to i16
  store i16 %570, ptr %38, align 2
  %571 = load i16, ptr %22, align 2
  %572 = zext i16 %571 to i32
  %573 = add i32 %572, 1
  %574 = trunc i32 %573 to i16
  store i16 %574, ptr %22, align 2
  %575 = load i16, ptr %38, align 2
  %576 = zext i16 %575 to i32
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %675

578:                                              ; preds = %489
  %579 = load ptr, ptr %43, align 8
  %580 = load i32, ptr @hf_cdma2k_Fch_capability_type_specific_Fields, align 4
  %581 = load ptr, ptr %8, align 8
  %582 = load i16, ptr %22, align 2
  %583 = zext i16 %582 to i32
  %584 = sdiv i32 %583, 8
  %585 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %584, i32 noundef 1, i32 noundef 0)
  store ptr %585, ptr %49, align 8
  %586 = load ptr, ptr %49, align 8
  %587 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %588 = call ptr @proto_item_add_subtree(ptr noundef %586, i32 noundef %587)
  store ptr %588, ptr %45, align 8
  %589 = load ptr, ptr %45, align 8
  %590 = load i32, ptr @hf_cdma2k_Fch_Frame_Size, align 4
  %591 = load ptr, ptr %8, align 8
  %592 = load i16, ptr %22, align 2
  %593 = zext i16 %592 to i32
  %594 = call ptr @proto_tree_add_bits_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %595 = load i16, ptr %22, align 2
  %596 = zext i16 %595 to i32
  %597 = add i32 %596, 1
  %598 = trunc i32 %597 to i16
  store i16 %598, ptr %22, align 2
  %599 = load ptr, ptr %45, align 8
  %600 = load i32, ptr @hf_cdma2k_For_Fch_Len, align 4
  %601 = load ptr, ptr %8, align 8
  %602 = load i16, ptr %22, align 2
  %603 = zext i16 %602 to i32
  %604 = call ptr @proto_tree_add_bits_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %603, i32 noundef 3, i32 noundef 0)
  %605 = load ptr, ptr %8, align 8
  %606 = load i16, ptr %22, align 2
  %607 = zext i16 %606 to i32
  %608 = call zeroext i8 @tvb_get_bits8(ptr noundef %605, i32 noundef %607, i32 noundef 3)
  %609 = zext i8 %608 to i16
  store i16 %609, ptr %18, align 2
  %610 = load i16, ptr %22, align 2
  %611 = zext i16 %610 to i32
  %612 = add i32 %611, 3
  %613 = trunc i32 %612 to i16
  store i16 %613, ptr %22, align 2
  %614 = load i16, ptr %18, align 2
  %615 = zext i16 %614 to i32
  %616 = mul i32 3, %615
  %617 = trunc i32 %616 to i16
  store i16 %617, ptr %24, align 2
  %618 = load i16, ptr %24, align 2
  %619 = zext i16 %618 to i32
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %636

621:                                              ; preds = %578
  %622 = load ptr, ptr %45, align 8
  %623 = load i32, ptr @hf_cdma2k_For_Fch_Rc_Map, align 4
  %624 = load ptr, ptr %8, align 8
  %625 = load i16, ptr %22, align 2
  %626 = zext i16 %625 to i32
  %627 = load i16, ptr %24, align 2
  %628 = zext i16 %627 to i32
  %629 = call ptr @proto_tree_add_bits_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %626, i32 noundef %628, i32 noundef 0)
  %630 = load i16, ptr %24, align 2
  %631 = zext i16 %630 to i32
  %632 = load i16, ptr %22, align 2
  %633 = zext i16 %632 to i32
  %634 = add i32 %633, %631
  %635 = trunc i32 %634 to i16
  store i16 %635, ptr %22, align 2
  br label %636

636:                                              ; preds = %621, %578
  %637 = load ptr, ptr %45, align 8
  %638 = load i32, ptr @hf_cdma2k_Rev_Fch_Len, align 4
  %639 = load ptr, ptr %8, align 8
  %640 = load i16, ptr %22, align 2
  %641 = zext i16 %640 to i32
  %642 = call ptr @proto_tree_add_bits_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %641, i32 noundef 3, i32 noundef 0)
  %643 = load ptr, ptr %8, align 8
  %644 = load i16, ptr %22, align 2
  %645 = zext i16 %644 to i32
  %646 = call zeroext i8 @tvb_get_bits8(ptr noundef %643, i32 noundef %645, i32 noundef 3)
  %647 = zext i8 %646 to i16
  store i16 %647, ptr %19, align 2
  %648 = load i16, ptr %22, align 2
  %649 = zext i16 %648 to i32
  %650 = add i32 %649, 3
  %651 = trunc i32 %650 to i16
  store i16 %651, ptr %22, align 2
  %652 = load i16, ptr %19, align 2
  %653 = zext i16 %652 to i32
  %654 = mul i32 3, %653
  %655 = trunc i32 %654 to i16
  store i16 %655, ptr %24, align 2
  %656 = load i16, ptr %24, align 2
  %657 = zext i16 %656 to i32
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %674

659:                                              ; preds = %636
  %660 = load ptr, ptr %45, align 8
  %661 = load i32, ptr @hf_cdma2k_Rev_Fch_Rc_Map, align 4
  %662 = load ptr, ptr %8, align 8
  %663 = load i16, ptr %22, align 2
  %664 = zext i16 %663 to i32
  %665 = load i16, ptr %24, align 2
  %666 = zext i16 %665 to i32
  %667 = call ptr @proto_tree_add_bits_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %664, i32 noundef %666, i32 noundef 0)
  %668 = load i16, ptr %24, align 2
  %669 = zext i16 %668 to i32
  %670 = load i16, ptr %22, align 2
  %671 = zext i16 %670 to i32
  %672 = add i32 %671, %669
  %673 = trunc i32 %672 to i16
  store i16 %673, ptr %22, align 2
  br label %674

674:                                              ; preds = %659, %636
  br label %675

675:                                              ; preds = %674, %489
  %676 = load ptr, ptr %43, align 8
  %677 = load i32, ptr @hf_cdma2k_Dcch_Supported, align 4
  %678 = load ptr, ptr %8, align 8
  %679 = load i16, ptr %22, align 2
  %680 = zext i16 %679 to i32
  %681 = call ptr @proto_tree_add_bits_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %680, i32 noundef 1, i32 noundef 0)
  %682 = load ptr, ptr %8, align 8
  %683 = load i16, ptr %22, align 2
  %684 = zext i16 %683 to i32
  %685 = call zeroext i8 @tvb_get_bits8(ptr noundef %682, i32 noundef %684, i32 noundef 1)
  %686 = zext i8 %685 to i16
  store i16 %686, ptr %37, align 2
  %687 = load i16, ptr %22, align 2
  %688 = zext i16 %687 to i32
  %689 = add i32 %688, 1
  %690 = trunc i32 %689 to i16
  store i16 %690, ptr %22, align 2
  %691 = load i16, ptr %37, align 2
  %692 = zext i16 %691 to i32
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %791

694:                                              ; preds = %675
  %695 = load ptr, ptr %43, align 8
  %696 = load i32, ptr @hf_cdma2k_Dcch_capability_type_specific_Fields, align 4
  %697 = load ptr, ptr %8, align 8
  %698 = load i16, ptr %22, align 2
  %699 = zext i16 %698 to i32
  %700 = sdiv i32 %699, 8
  %701 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %700, i32 noundef 1, i32 noundef 0)
  store ptr %701, ptr %49, align 8
  %702 = load ptr, ptr %49, align 8
  %703 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %704 = call ptr @proto_item_add_subtree(ptr noundef %702, i32 noundef %703)
  store ptr %704, ptr %46, align 8
  %705 = load ptr, ptr %46, align 8
  %706 = load i32, ptr @hf_cdma2k_Dcch_Frame_Size, align 4
  %707 = load ptr, ptr %8, align 8
  %708 = load i16, ptr %22, align 2
  %709 = zext i16 %708 to i32
  %710 = call ptr @proto_tree_add_bits_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %709, i32 noundef 2, i32 noundef 0)
  %711 = load i16, ptr %22, align 2
  %712 = zext i16 %711 to i32
  %713 = add i32 %712, 2
  %714 = trunc i32 %713 to i16
  store i16 %714, ptr %22, align 2
  %715 = load ptr, ptr %46, align 8
  %716 = load i32, ptr @hf_cdma2k_For_Dcch_Len, align 4
  %717 = load ptr, ptr %8, align 8
  %718 = load i16, ptr %22, align 2
  %719 = zext i16 %718 to i32
  %720 = call ptr @proto_tree_add_bits_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %719, i32 noundef 3, i32 noundef 0)
  %721 = load ptr, ptr %8, align 8
  %722 = load i16, ptr %22, align 2
  %723 = zext i16 %722 to i32
  %724 = call zeroext i8 @tvb_get_bits8(ptr noundef %721, i32 noundef %723, i32 noundef 3)
  %725 = zext i8 %724 to i16
  store i16 %725, ptr %42, align 2
  %726 = load i16, ptr %22, align 2
  %727 = zext i16 %726 to i32
  %728 = add i32 %727, 3
  %729 = trunc i32 %728 to i16
  store i16 %729, ptr %22, align 2
  %730 = load i16, ptr %42, align 2
  %731 = zext i16 %730 to i32
  %732 = mul i32 3, %731
  %733 = trunc i32 %732 to i16
  store i16 %733, ptr %24, align 2
  %734 = load i16, ptr %24, align 2
  %735 = zext i16 %734 to i32
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %752

737:                                              ; preds = %694
  %738 = load ptr, ptr %46, align 8
  %739 = load i32, ptr @hf_cdma2k_For_Dcch_Rc_Map, align 4
  %740 = load ptr, ptr %8, align 8
  %741 = load i16, ptr %22, align 2
  %742 = zext i16 %741 to i32
  %743 = load i16, ptr %24, align 2
  %744 = zext i16 %743 to i32
  %745 = call ptr @proto_tree_add_bits_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %742, i32 noundef %744, i32 noundef 0)
  %746 = load i16, ptr %24, align 2
  %747 = zext i16 %746 to i32
  %748 = load i16, ptr %22, align 2
  %749 = zext i16 %748 to i32
  %750 = add i32 %749, %747
  %751 = trunc i32 %750 to i16
  store i16 %751, ptr %22, align 2
  br label %752

752:                                              ; preds = %737, %694
  %753 = load ptr, ptr %46, align 8
  %754 = load i32, ptr @hf_cdma2k_Rev_Dcch_Len, align 4
  %755 = load ptr, ptr %8, align 8
  %756 = load i16, ptr %22, align 2
  %757 = zext i16 %756 to i32
  %758 = call ptr @proto_tree_add_bits_item(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %757, i32 noundef 3, i32 noundef 0)
  %759 = load ptr, ptr %8, align 8
  %760 = load i16, ptr %22, align 2
  %761 = zext i16 %760 to i32
  %762 = call zeroext i8 @tvb_get_bits8(ptr noundef %759, i32 noundef %761, i32 noundef 3)
  %763 = zext i8 %762 to i16
  store i16 %763, ptr %39, align 2
  %764 = load i16, ptr %22, align 2
  %765 = zext i16 %764 to i32
  %766 = add i32 %765, 3
  %767 = trunc i32 %766 to i16
  store i16 %767, ptr %22, align 2
  %768 = load i16, ptr %39, align 2
  %769 = zext i16 %768 to i32
  %770 = mul i32 3, %769
  %771 = trunc i32 %770 to i16
  store i16 %771, ptr %24, align 2
  %772 = load i16, ptr %24, align 2
  %773 = zext i16 %772 to i32
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %790

775:                                              ; preds = %752
  %776 = load ptr, ptr %46, align 8
  %777 = load i32, ptr @hf_cdma2k_Rev_Dcch_Rc_Map, align 4
  %778 = load ptr, ptr %8, align 8
  %779 = load i16, ptr %22, align 2
  %780 = zext i16 %779 to i32
  %781 = load i16, ptr %24, align 2
  %782 = zext i16 %781 to i32
  %783 = call ptr @proto_tree_add_bits_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %780, i32 noundef %782, i32 noundef 0)
  %784 = load i16, ptr %24, align 2
  %785 = zext i16 %784 to i32
  %786 = load i16, ptr %22, align 2
  %787 = zext i16 %786 to i32
  %788 = add i32 %787, %785
  %789 = trunc i32 %788 to i16
  store i16 %789, ptr %22, align 2
  br label %790

790:                                              ; preds = %775, %752
  br label %791

791:                                              ; preds = %790, %675
  %792 = load ptr, ptr %43, align 8
  %793 = load i32, ptr @hf_cdma2k_GeoLoc_Incl, align 4
  %794 = load ptr, ptr %8, align 8
  %795 = load i16, ptr %22, align 2
  %796 = zext i16 %795 to i32
  %797 = call ptr @proto_tree_add_bits_item(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %796, i32 noundef 1, i32 noundef 0)
  %798 = load ptr, ptr %8, align 8
  %799 = load i16, ptr %22, align 2
  %800 = zext i16 %799 to i32
  %801 = call zeroext i8 @tvb_get_bits8(ptr noundef %798, i32 noundef %800, i32 noundef 1)
  %802 = zext i8 %801 to i16
  store i16 %802, ptr %21, align 2
  %803 = load i16, ptr %22, align 2
  %804 = zext i16 %803 to i32
  %805 = add i32 %804, 1
  %806 = trunc i32 %805 to i16
  store i16 %806, ptr %22, align 2
  %807 = load i16, ptr %21, align 2
  %808 = zext i16 %807 to i32
  %809 = icmp eq i32 %808, 1
  br i1 %809, label %810, label %821

810:                                              ; preds = %791
  %811 = load ptr, ptr %43, align 8
  %812 = load i32, ptr @hf_cdma2k_GeoLoc_Type, align 4
  %813 = load ptr, ptr %8, align 8
  %814 = load i16, ptr %22, align 2
  %815 = zext i16 %814 to i32
  %816 = call ptr @proto_tree_add_bits_item(ptr noundef %811, i32 noundef %812, ptr noundef %813, i32 noundef %815, i32 noundef 3, i32 noundef 0)
  %817 = load i16, ptr %22, align 2
  %818 = zext i16 %817 to i32
  %819 = add i32 %818, 3
  %820 = trunc i32 %819 to i16
  store i16 %820, ptr %22, align 2
  br label %821

821:                                              ; preds = %810, %791
  %822 = load ptr, ptr %43, align 8
  %823 = load i32, ptr @hf_cdma2k_Rev_Fch_Gating_Req, align 4
  %824 = load ptr, ptr %8, align 8
  %825 = load i16, ptr %22, align 2
  %826 = zext i16 %825 to i32
  %827 = call ptr @proto_tree_add_bits_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %826, i32 noundef 1, i32 noundef 0)
  %828 = load i16, ptr %22, align 2
  %829 = zext i16 %828 to i32
  %830 = add i32 %829, 1
  %831 = trunc i32 %830 to i16
  store i16 %831, ptr %22, align 2
  %832 = load i16, ptr %13, align 2
  %833 = zext i16 %832 to i32
  %834 = icmp sge i32 %833, 7
  br i1 %834, label %835, label %1350

835:                                              ; preds = %821
  %836 = load ptr, ptr %43, align 8
  %837 = load i32, ptr @hf_cdma2k_Orig_Reason, align 4
  %838 = load ptr, ptr %8, align 8
  %839 = load i16, ptr %22, align 2
  %840 = zext i16 %839 to i32
  %841 = call ptr @proto_tree_add_bits_item(ptr noundef %836, i32 noundef %837, ptr noundef %838, i32 noundef %840, i32 noundef 1, i32 noundef 0)
  %842 = load i16, ptr %22, align 2
  %843 = zext i16 %842 to i32
  %844 = add i32 %843, 1
  %845 = trunc i32 %844 to i16
  store i16 %845, ptr %22, align 2
  %846 = load ptr, ptr %43, align 8
  %847 = load i32, ptr @hf_cdma2k_Orig_Count, align 4
  %848 = load ptr, ptr %8, align 8
  %849 = load i16, ptr %22, align 2
  %850 = zext i16 %849 to i32
  %851 = call ptr @proto_tree_add_bits_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %850, i32 noundef 2, i32 noundef 0)
  %852 = load i16, ptr %22, align 2
  %853 = zext i16 %852 to i32
  %854 = add i32 %853, 2
  %855 = trunc i32 %854 to i16
  store i16 %855, ptr %22, align 2
  %856 = load ptr, ptr %43, align 8
  %857 = load i32, ptr @hf_cdma2k_Sts_Supported, align 4
  %858 = load ptr, ptr %8, align 8
  %859 = load i16, ptr %22, align 2
  %860 = zext i16 %859 to i32
  %861 = call ptr @proto_tree_add_bits_item(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %860, i32 noundef 1, i32 noundef 0)
  %862 = load i16, ptr %22, align 2
  %863 = zext i16 %862 to i32
  %864 = add i32 %863, 1
  %865 = trunc i32 %864 to i16
  store i16 %865, ptr %22, align 2
  %866 = load ptr, ptr %43, align 8
  %867 = load i32, ptr @hf_cdma2k_ThreeXCchSupported, align 4
  %868 = load ptr, ptr %8, align 8
  %869 = load i16, ptr %22, align 2
  %870 = zext i16 %869 to i32
  %871 = call ptr @proto_tree_add_bits_item(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %870, i32 noundef 1, i32 noundef 0)
  %872 = load i16, ptr %22, align 2
  %873 = zext i16 %872 to i32
  %874 = add i32 %873, 1
  %875 = trunc i32 %874 to i16
  store i16 %875, ptr %22, align 2
  %876 = load ptr, ptr %43, align 8
  %877 = load i32, ptr @hf_cdma2k_Wll_Incl, align 4
  %878 = load ptr, ptr %8, align 8
  %879 = load i16, ptr %22, align 2
  %880 = zext i16 %879 to i32
  %881 = call ptr @proto_tree_add_bits_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %880, i32 noundef 1, i32 noundef 0)
  %882 = load ptr, ptr %8, align 8
  %883 = load i16, ptr %22, align 2
  %884 = zext i16 %883 to i32
  %885 = call zeroext i8 @tvb_get_bits8(ptr noundef %882, i32 noundef %884, i32 noundef 1)
  %886 = zext i8 %885 to i16
  store i16 %886, ptr %27, align 2
  %887 = load i16, ptr %22, align 2
  %888 = zext i16 %887 to i32
  %889 = add i32 %888, 1
  %890 = trunc i32 %889 to i16
  store i16 %890, ptr %22, align 2
  %891 = load i16, ptr %27, align 2
  %892 = zext i16 %891 to i32
  %893 = icmp eq i32 %892, 1
  br i1 %893, label %894, label %905

894:                                              ; preds = %835
  %895 = load ptr, ptr %43, align 8
  %896 = load i32, ptr @hf_cdma2k_Wll_Device_Type, align 4
  %897 = load ptr, ptr %8, align 8
  %898 = load i16, ptr %22, align 2
  %899 = zext i16 %898 to i32
  %900 = call ptr @proto_tree_add_bits_item(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %899, i32 noundef 3, i32 noundef 0)
  %901 = load i16, ptr %22, align 2
  %902 = zext i16 %901 to i32
  %903 = add i32 %902, 3
  %904 = trunc i32 %903 to i16
  store i16 %904, ptr %22, align 2
  br label %905

905:                                              ; preds = %894, %835
  %906 = load ptr, ptr %43, align 8
  %907 = load i32, ptr @hf_cdma2k_Global_Emergency_Call, align 4
  %908 = load ptr, ptr %8, align 8
  %909 = load i16, ptr %22, align 2
  %910 = zext i16 %909 to i32
  %911 = call ptr @proto_tree_add_bits_item(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %910, i32 noundef 1, i32 noundef 0)
  %912 = load ptr, ptr %8, align 8
  %913 = load i16, ptr %22, align 2
  %914 = zext i16 %913 to i32
  %915 = call zeroext i8 @tvb_get_bits8(ptr noundef %912, i32 noundef %914, i32 noundef 1)
  %916 = zext i8 %915 to i16
  store i16 %916, ptr %28, align 2
  %917 = load i16, ptr %22, align 2
  %918 = zext i16 %917 to i32
  %919 = add i32 %918, 1
  %920 = trunc i32 %919 to i16
  store i16 %920, ptr %22, align 2
  %921 = load i16, ptr %28, align 2
  %922 = zext i16 %921 to i32
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %924, label %935

924:                                              ; preds = %905
  %925 = load ptr, ptr %43, align 8
  %926 = load i32, ptr @hf_cdma2k_Ms_Init_Pos_Loc_Ind, align 4
  %927 = load ptr, ptr %8, align 8
  %928 = load i16, ptr %22, align 2
  %929 = zext i16 %928 to i32
  %930 = call ptr @proto_tree_add_bits_item(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef %929, i32 noundef 1, i32 noundef 0)
  %931 = load i16, ptr %22, align 2
  %932 = zext i16 %931 to i32
  %933 = add i32 %932, 1
  %934 = trunc i32 %933 to i16
  store i16 %934, ptr %22, align 2
  br label %935

935:                                              ; preds = %924, %905
  %936 = load ptr, ptr %43, align 8
  %937 = load i32, ptr @hf_cdma2k_Qos_Parms_Incl, align 4
  %938 = load ptr, ptr %8, align 8
  %939 = load i16, ptr %22, align 2
  %940 = zext i16 %939 to i32
  %941 = call ptr @proto_tree_add_bits_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %940, i32 noundef 1, i32 noundef 0)
  %942 = load ptr, ptr %8, align 8
  %943 = load i16, ptr %22, align 2
  %944 = zext i16 %943 to i32
  %945 = call zeroext i8 @tvb_get_bits8(ptr noundef %942, i32 noundef %944, i32 noundef 1)
  %946 = zext i8 %945 to i16
  store i16 %946, ptr %25, align 2
  %947 = load i16, ptr %22, align 2
  %948 = zext i16 %947 to i32
  %949 = add i32 %948, 1
  %950 = trunc i32 %949 to i16
  store i16 %950, ptr %22, align 2
  %951 = load i16, ptr %25, align 2
  %952 = zext i16 %951 to i32
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %1000

954:                                              ; preds = %935
  %955 = load ptr, ptr %43, align 8
  %956 = load i32, ptr @hf_cdma2k_Qos_Parms_Length, align 4
  %957 = load ptr, ptr %8, align 8
  %958 = load i16, ptr %22, align 2
  %959 = zext i16 %958 to i32
  %960 = call ptr @proto_tree_add_bits_item(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %959, i32 noundef 5, i32 noundef 0)
  %961 = load ptr, ptr %8, align 8
  %962 = load i16, ptr %22, align 2
  %963 = zext i16 %962 to i32
  %964 = call zeroext i8 @tvb_get_bits8(ptr noundef %961, i32 noundef %963, i32 noundef 5)
  %965 = zext i8 %964 to i16
  store i16 %965, ptr %33, align 2
  %966 = load i16, ptr %22, align 2
  %967 = zext i16 %966 to i32
  %968 = add i32 %967, 5
  %969 = trunc i32 %968 to i16
  store i16 %969, ptr %22, align 2
  br label %970

970:                                              ; preds = %974, %954
  %971 = load i16, ptr %33, align 2
  %972 = zext i16 %971 to i32
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %974, label %999

974:                                              ; preds = %970
  %975 = load ptr, ptr %44, align 8
  %976 = load i32, ptr @hf_cdma2k_Qos_Parms, align 4
  %977 = load ptr, ptr %8, align 8
  %978 = load i16, ptr %22, align 2
  %979 = zext i16 %978 to i32
  %980 = sdiv i32 %979, 8
  %981 = call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef %980, i32 noundef 8, i32 noundef 0)
  store ptr %981, ptr %49, align 8
  %982 = load ptr, ptr %49, align 8
  %983 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %984 = call ptr @proto_item_add_subtree(ptr noundef %982, i32 noundef %983)
  store ptr %984, ptr %44, align 8
  %985 = load ptr, ptr %49, align 8
  %986 = load ptr, ptr %8, align 8
  %987 = load i16, ptr %22, align 2
  %988 = zext i16 %987 to i32
  %989 = call zeroext i8 @tvb_get_bits8(ptr noundef %986, i32 noundef %988, i32 noundef 8)
  %990 = zext i8 %989 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %985, ptr noundef @.str.1184, i32 noundef %990)
  %991 = load i16, ptr %22, align 2
  %992 = zext i16 %991 to i32
  %993 = add i32 %992, 8
  %994 = trunc i32 %993 to i16
  store i16 %994, ptr %22, align 2
  %995 = load i16, ptr %33, align 2
  %996 = zext i16 %995 to i32
  %997 = sub i32 %996, 1
  %998 = trunc i32 %997 to i16
  store i16 %998, ptr %33, align 2
  br label %970, !llvm.loop !12

999:                                              ; preds = %970
  br label %1000

1000:                                             ; preds = %999, %935
  %1001 = load ptr, ptr %43, align 8
  %1002 = load i32, ptr @hf_cdma2k_Enc_Info_Incl, align 4
  %1003 = load ptr, ptr %8, align 8
  %1004 = load i16, ptr %22, align 2
  %1005 = zext i16 %1004 to i32
  %1006 = call ptr @proto_tree_add_bits_item(ptr noundef %1001, i32 noundef %1002, ptr noundef %1003, i32 noundef %1005, i32 noundef 1, i32 noundef 0)
  %1007 = load ptr, ptr %8, align 8
  %1008 = load i16, ptr %22, align 2
  %1009 = zext i16 %1008 to i32
  %1010 = call zeroext i8 @tvb_get_bits8(ptr noundef %1007, i32 noundef %1009, i32 noundef 1)
  %1011 = zext i8 %1010 to i16
  store i16 %1011, ptr %34, align 2
  %1012 = load i16, ptr %22, align 2
  %1013 = zext i16 %1012 to i32
  %1014 = add i32 %1013, 1
  %1015 = trunc i32 %1014 to i16
  store i16 %1015, ptr %22, align 2
  %1016 = load i16, ptr %34, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = icmp ne i32 %1017, 0
  br i1 %1018, label %1019, label %1149

1019:                                             ; preds = %1000
  %1020 = load ptr, ptr %43, align 8
  %1021 = load i32, ptr @hf_cdma2k_Sig_Encrypt_Supp, align 4
  %1022 = load ptr, ptr %8, align 8
  %1023 = load i16, ptr %22, align 2
  %1024 = zext i16 %1023 to i32
  %1025 = sdiv i32 %1024, 8
  %1026 = call ptr @proto_tree_add_item(ptr noundef %1020, i32 noundef %1021, ptr noundef %1022, i32 noundef %1025, i32 noundef 1, i32 noundef 0)
  store ptr %1026, ptr %48, align 8
  %1027 = load ptr, ptr %48, align 8
  %1028 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1029 = call ptr @proto_item_add_subtree(ptr noundef %1027, i32 noundef %1028)
  store ptr %1029, ptr %44, align 8
  %1030 = load ptr, ptr %44, align 8
  %1031 = load i32, ptr @hf_cdma2k_Cmea, align 4
  %1032 = load ptr, ptr %8, align 8
  %1033 = load i16, ptr %22, align 2
  %1034 = zext i16 %1033 to i32
  %1035 = call ptr @proto_tree_add_bits_item(ptr noundef %1030, i32 noundef %1031, ptr noundef %1032, i32 noundef %1034, i32 noundef 1, i32 noundef 0)
  %1036 = load i16, ptr %22, align 2
  %1037 = zext i16 %1036 to i32
  %1038 = add i32 %1037, 1
  %1039 = trunc i32 %1038 to i16
  store i16 %1039, ptr %22, align 2
  %1040 = load ptr, ptr %44, align 8
  %1041 = load i32, ptr @hf_cdma2k_Ecmea, align 4
  %1042 = load ptr, ptr %8, align 8
  %1043 = load i16, ptr %22, align 2
  %1044 = zext i16 %1043 to i32
  %1045 = call ptr @proto_tree_add_bits_item(ptr noundef %1040, i32 noundef %1041, ptr noundef %1042, i32 noundef %1044, i32 noundef 1, i32 noundef 0)
  %1046 = load ptr, ptr %8, align 8
  %1047 = load i16, ptr %22, align 2
  %1048 = zext i16 %1047 to i32
  %1049 = call zeroext i8 @tvb_get_bits8(ptr noundef %1046, i32 noundef %1048, i32 noundef 1)
  %1050 = zext i8 %1049 to i16
  store i16 %1050, ptr %41, align 2
  %1051 = load i16, ptr %22, align 2
  %1052 = zext i16 %1051 to i32
  %1053 = add i32 %1052, 1
  %1054 = trunc i32 %1053 to i16
  store i16 %1054, ptr %22, align 2
  %1055 = load ptr, ptr %44, align 8
  %1056 = load i32, ptr @hf_cdma2k_Rea, align 4
  %1057 = load ptr, ptr %8, align 8
  %1058 = load i16, ptr %22, align 2
  %1059 = zext i16 %1058 to i32
  %1060 = call ptr @proto_tree_add_bits_item(ptr noundef %1055, i32 noundef %1056, ptr noundef %1057, i32 noundef %1059, i32 noundef 1, i32 noundef 0)
  %1061 = load ptr, ptr %8, align 8
  %1062 = load i16, ptr %22, align 2
  %1063 = zext i16 %1062 to i32
  %1064 = call zeroext i8 @tvb_get_bits8(ptr noundef %1061, i32 noundef %1063, i32 noundef 1)
  %1065 = zext i8 %1064 to i16
  store i16 %1065, ptr %40, align 2
  %1066 = load i16, ptr %22, align 2
  %1067 = zext i16 %1066 to i32
  %1068 = add i32 %1067, 1
  %1069 = trunc i32 %1068 to i16
  store i16 %1069, ptr %22, align 2
  %1070 = load ptr, ptr %44, align 8
  %1071 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1072 = load ptr, ptr %8, align 8
  %1073 = load i16, ptr %22, align 2
  %1074 = zext i16 %1073 to i32
  %1075 = call ptr @proto_tree_add_bits_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1074, i32 noundef 5, i32 noundef 0)
  %1076 = load i16, ptr %22, align 2
  %1077 = zext i16 %1076 to i32
  %1078 = add i32 %1077, 5
  %1079 = trunc i32 %1078 to i16
  store i16 %1079, ptr %22, align 2
  %1080 = load ptr, ptr %43, align 8
  %1081 = load i32, ptr @hf_cdma2k_DSig_Encrypt_Req, align 4
  %1082 = load ptr, ptr %8, align 8
  %1083 = load i16, ptr %22, align 2
  %1084 = zext i16 %1083 to i32
  %1085 = call ptr @proto_tree_add_bits_item(ptr noundef %1080, i32 noundef %1081, ptr noundef %1082, i32 noundef %1084, i32 noundef 1, i32 noundef 0)
  %1086 = load i16, ptr %22, align 2
  %1087 = zext i16 %1086 to i32
  %1088 = add i32 %1087, 1
  %1089 = trunc i32 %1088 to i16
  store i16 %1089, ptr %22, align 2
  %1090 = load ptr, ptr %43, align 8
  %1091 = load i32, ptr @hf_cdma2k_CSig_Encrypt_Req, align 4
  %1092 = load ptr, ptr %8, align 8
  %1093 = load i16, ptr %22, align 2
  %1094 = zext i16 %1093 to i32
  %1095 = call ptr @proto_tree_add_bits_item(ptr noundef %1090, i32 noundef %1091, ptr noundef %1092, i32 noundef %1094, i32 noundef 1, i32 noundef 0)
  %1096 = load i16, ptr %22, align 2
  %1097 = zext i16 %1096 to i32
  %1098 = add i32 %1097, 1
  %1099 = trunc i32 %1098 to i16
  store i16 %1099, ptr %22, align 2
  %1100 = load i16, ptr %41, align 2
  %1101 = zext i16 %1100 to i32
  %1102 = icmp eq i32 %1101, 1
  br i1 %1102, label %1107, label %1103

1103:                                             ; preds = %1019
  %1104 = load i16, ptr %40, align 2
  %1105 = zext i16 %1104 to i32
  %1106 = icmp eq i32 %1105, 1
  br i1 %1106, label %1107, label %1128

1107:                                             ; preds = %1103, %1019
  %1108 = load ptr, ptr %43, align 8
  %1109 = load i32, ptr @hf_cdma2k_New_Sseq_H, align 4
  %1110 = load ptr, ptr %8, align 8
  %1111 = load i16, ptr %22, align 2
  %1112 = zext i16 %1111 to i32
  %1113 = call ptr @proto_tree_add_bits_item(ptr noundef %1108, i32 noundef %1109, ptr noundef %1110, i32 noundef %1112, i32 noundef 24, i32 noundef 0)
  %1114 = load i16, ptr %22, align 2
  %1115 = zext i16 %1114 to i32
  %1116 = add i32 %1115, 24
  %1117 = trunc i32 %1116 to i16
  store i16 %1117, ptr %22, align 2
  %1118 = load ptr, ptr %43, align 8
  %1119 = load i32, ptr @hf_cdma2k_New_Sseq_H_Sig, align 4
  %1120 = load ptr, ptr %8, align 8
  %1121 = load i16, ptr %22, align 2
  %1122 = zext i16 %1121 to i32
  %1123 = call ptr @proto_tree_add_bits_item(ptr noundef %1118, i32 noundef %1119, ptr noundef %1120, i32 noundef %1122, i32 noundef 8, i32 noundef 0)
  %1124 = load i16, ptr %22, align 2
  %1125 = zext i16 %1124 to i32
  %1126 = add i32 %1125, 8
  %1127 = trunc i32 %1126 to i16
  store i16 %1127, ptr %22, align 2
  br label %1128

1128:                                             ; preds = %1107, %1103
  %1129 = load ptr, ptr %43, align 8
  %1130 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Req, align 4
  %1131 = load ptr, ptr %8, align 8
  %1132 = load i16, ptr %22, align 2
  %1133 = zext i16 %1132 to i32
  %1134 = call ptr @proto_tree_add_bits_item(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, i32 noundef %1133, i32 noundef 1, i32 noundef 0)
  %1135 = load i16, ptr %22, align 2
  %1136 = zext i16 %1135 to i32
  %1137 = add i32 %1136, 1
  %1138 = trunc i32 %1137 to i16
  store i16 %1138, ptr %22, align 2
  %1139 = load ptr, ptr %43, align 8
  %1140 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Sup, align 4
  %1141 = load ptr, ptr %8, align 8
  %1142 = load i16, ptr %22, align 2
  %1143 = zext i16 %1142 to i32
  %1144 = call ptr @proto_tree_add_bits_item(ptr noundef %1139, i32 noundef %1140, ptr noundef %1141, i32 noundef %1143, i32 noundef 8, i32 noundef 0)
  %1145 = load i16, ptr %22, align 2
  %1146 = zext i16 %1145 to i32
  %1147 = add i32 %1146, 8
  %1148 = trunc i32 %1147 to i16
  store i16 %1148, ptr %22, align 2
  br label %1149

1149:                                             ; preds = %1128, %1000
  %1150 = load ptr, ptr %43, align 8
  %1151 = load i32, ptr @hf_cdma2k_Sync_Id_Incl, align 4
  %1152 = load ptr, ptr %8, align 8
  %1153 = load i16, ptr %22, align 2
  %1154 = zext i16 %1153 to i32
  %1155 = call ptr @proto_tree_add_bits_item(ptr noundef %1150, i32 noundef %1151, ptr noundef %1152, i32 noundef %1154, i32 noundef 1, i32 noundef 0)
  %1156 = load ptr, ptr %8, align 8
  %1157 = load i16, ptr %22, align 2
  %1158 = zext i16 %1157 to i32
  %1159 = call zeroext i8 @tvb_get_bits8(ptr noundef %1156, i32 noundef %1158, i32 noundef 1)
  %1160 = zext i8 %1159 to i16
  store i16 %1160, ptr %29, align 2
  %1161 = load i16, ptr %22, align 2
  %1162 = zext i16 %1161 to i32
  %1163 = add i32 %1162, 1
  %1164 = trunc i32 %1163 to i16
  store i16 %1164, ptr %22, align 2
  %1165 = load i16, ptr %29, align 2
  %1166 = zext i16 %1165 to i32
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1168, label %1213

1168:                                             ; preds = %1149
  %1169 = load ptr, ptr %43, align 8
  %1170 = load i32, ptr @hf_cdma2k_Sync_Id_Len, align 4
  %1171 = load ptr, ptr %8, align 8
  %1172 = load i16, ptr %22, align 2
  %1173 = zext i16 %1172 to i32
  %1174 = call ptr @proto_tree_add_bits_item(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1173, i32 noundef 4, i32 noundef 0)
  %1175 = load ptr, ptr %8, align 8
  %1176 = load i16, ptr %22, align 2
  %1177 = zext i16 %1176 to i32
  %1178 = call zeroext i8 @tvb_get_bits8(ptr noundef %1175, i32 noundef %1177, i32 noundef 4)
  %1179 = zext i8 %1178 to i16
  store i16 %1179, ptr %16, align 2
  %1180 = load i16, ptr %22, align 2
  %1181 = zext i16 %1180 to i32
  %1182 = add i32 %1181, 4
  %1183 = trunc i32 %1182 to i16
  store i16 %1183, ptr %22, align 2
  br label %1184

1184:                                             ; preds = %1188, %1168
  %1185 = load i16, ptr %16, align 2
  %1186 = zext i16 %1185 to i32
  %1187 = icmp sgt i32 %1186, 0
  br i1 %1187, label %1188, label %1212

1188:                                             ; preds = %1184
  %1189 = load ptr, ptr %44, align 8
  %1190 = load i32, ptr @hf_cdma2k_Sync_Id, align 4
  %1191 = load ptr, ptr %8, align 8
  %1192 = load i16, ptr %22, align 2
  %1193 = zext i16 %1192 to i32
  %1194 = sdiv i32 %1193, 8
  %1195 = load i16, ptr %16, align 2
  %1196 = zext i16 %1195 to i32
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1189, i32 noundef %1190, ptr noundef %1191, i32 noundef %1194, i32 noundef %1196, i32 noundef 0)
  store ptr %1197, ptr %47, align 8
  %1198 = load ptr, ptr %47, align 8
  %1199 = load ptr, ptr %8, align 8
  %1200 = load i16, ptr %22, align 2
  %1201 = zext i16 %1200 to i32
  %1202 = call zeroext i8 @tvb_get_bits8(ptr noundef %1199, i32 noundef %1201, i32 noundef 8)
  %1203 = zext i8 %1202 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1198, ptr noundef @.str.1184, i32 noundef %1203)
  %1204 = load i16, ptr %22, align 2
  %1205 = zext i16 %1204 to i32
  %1206 = add i32 %1205, 8
  %1207 = trunc i32 %1206 to i16
  store i16 %1207, ptr %22, align 2
  %1208 = load i16, ptr %16, align 2
  %1209 = zext i16 %1208 to i32
  %1210 = sub i32 %1209, 1
  %1211 = trunc i32 %1210 to i16
  store i16 %1211, ptr %16, align 2
  br label %1184, !llvm.loop !13

1212:                                             ; preds = %1184
  br label %1213

1213:                                             ; preds = %1212, %1149
  %1214 = load ptr, ptr %43, align 8
  %1215 = load i32, ptr @hf_cdma2k_Prev_Sid_Incl, align 4
  %1216 = load ptr, ptr %8, align 8
  %1217 = load i16, ptr %22, align 2
  %1218 = zext i16 %1217 to i32
  %1219 = call ptr @proto_tree_add_bits_item(ptr noundef %1214, i32 noundef %1215, ptr noundef %1216, i32 noundef %1218, i32 noundef 1, i32 noundef 0)
  %1220 = load ptr, ptr %8, align 8
  %1221 = load i16, ptr %22, align 2
  %1222 = zext i16 %1221 to i32
  %1223 = call zeroext i8 @tvb_get_bits8(ptr noundef %1220, i32 noundef %1222, i32 noundef 1)
  %1224 = zext i8 %1223 to i16
  store i16 %1224, ptr %30, align 2
  %1225 = load i16, ptr %22, align 2
  %1226 = zext i16 %1225 to i32
  %1227 = add i32 %1226, 1
  %1228 = trunc i32 %1227 to i16
  store i16 %1228, ptr %22, align 2
  %1229 = load i16, ptr %30, align 2
  %1230 = zext i16 %1229 to i32
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1232, label %1243

1232:                                             ; preds = %1213
  %1233 = load ptr, ptr %43, align 8
  %1234 = load i32, ptr @hf_cdma2k_Prev_Sid, align 4
  %1235 = load ptr, ptr %8, align 8
  %1236 = load i16, ptr %22, align 2
  %1237 = zext i16 %1236 to i32
  %1238 = call ptr @proto_tree_add_bits_item(ptr noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef %1237, i32 noundef 15, i32 noundef 0)
  %1239 = load i16, ptr %22, align 2
  %1240 = zext i16 %1239 to i32
  %1241 = add i32 %1240, 15
  %1242 = trunc i32 %1241 to i16
  store i16 %1242, ptr %22, align 2
  br label %1243

1243:                                             ; preds = %1232, %1213
  %1244 = load ptr, ptr %43, align 8
  %1245 = load i32, ptr @hf_cdma2k_Prev_Nid_Incl, align 4
  %1246 = load ptr, ptr %8, align 8
  %1247 = load i16, ptr %22, align 2
  %1248 = zext i16 %1247 to i32
  %1249 = call ptr @proto_tree_add_bits_item(ptr noundef %1244, i32 noundef %1245, ptr noundef %1246, i32 noundef %1248, i32 noundef 1, i32 noundef 0)
  %1250 = load ptr, ptr %8, align 8
  %1251 = load i16, ptr %22, align 2
  %1252 = zext i16 %1251 to i32
  %1253 = call zeroext i8 @tvb_get_bits8(ptr noundef %1250, i32 noundef %1252, i32 noundef 1)
  %1254 = zext i8 %1253 to i16
  store i16 %1254, ptr %15, align 2
  %1255 = load i16, ptr %22, align 2
  %1256 = zext i16 %1255 to i32
  %1257 = add i32 %1256, 1
  %1258 = trunc i32 %1257 to i16
  store i16 %1258, ptr %22, align 2
  %1259 = load i16, ptr %15, align 2
  %1260 = zext i16 %1259 to i32
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1262, label %1273

1262:                                             ; preds = %1243
  %1263 = load ptr, ptr %43, align 8
  %1264 = load i32, ptr @hf_cdma2k_Prev_Nid, align 4
  %1265 = load ptr, ptr %8, align 8
  %1266 = load i16, ptr %22, align 2
  %1267 = zext i16 %1266 to i32
  %1268 = call ptr @proto_tree_add_bits_item(ptr noundef %1263, i32 noundef %1264, ptr noundef %1265, i32 noundef %1267, i32 noundef 16, i32 noundef 0)
  %1269 = load i16, ptr %22, align 2
  %1270 = zext i16 %1269 to i32
  %1271 = add i32 %1270, 16
  %1272 = trunc i32 %1271 to i16
  store i16 %1272, ptr %22, align 2
  br label %1273

1273:                                             ; preds = %1262, %1243
  %1274 = load ptr, ptr %43, align 8
  %1275 = load i32, ptr @hf_cdma2k_Prev_Pzid_Incl, align 4
  %1276 = load ptr, ptr %8, align 8
  %1277 = load i16, ptr %22, align 2
  %1278 = zext i16 %1277 to i32
  %1279 = call ptr @proto_tree_add_bits_item(ptr noundef %1274, i32 noundef %1275, ptr noundef %1276, i32 noundef %1278, i32 noundef 1, i32 noundef 0)
  %1280 = load ptr, ptr %8, align 8
  %1281 = load i16, ptr %22, align 2
  %1282 = zext i16 %1281 to i32
  %1283 = call zeroext i8 @tvb_get_bits8(ptr noundef %1280, i32 noundef %1282, i32 noundef 1)
  %1284 = zext i8 %1283 to i16
  store i16 %1284, ptr %17, align 2
  %1285 = load i16, ptr %22, align 2
  %1286 = zext i16 %1285 to i32
  %1287 = add i32 %1286, 1
  %1288 = trunc i32 %1287 to i16
  store i16 %1288, ptr %22, align 2
  %1289 = load i16, ptr %17, align 2
  %1290 = zext i16 %1289 to i32
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1292, label %1303

1292:                                             ; preds = %1273
  %1293 = load ptr, ptr %43, align 8
  %1294 = load i32, ptr @hf_cdma2k_Prev_Pzid, align 4
  %1295 = load ptr, ptr %8, align 8
  %1296 = load i16, ptr %22, align 2
  %1297 = zext i16 %1296 to i32
  %1298 = call ptr @proto_tree_add_bits_item(ptr noundef %1293, i32 noundef %1294, ptr noundef %1295, i32 noundef %1297, i32 noundef 8, i32 noundef 0)
  %1299 = load i16, ptr %22, align 2
  %1300 = zext i16 %1299 to i32
  %1301 = add i32 %1300, 8
  %1302 = trunc i32 %1301 to i16
  store i16 %1302, ptr %22, align 2
  br label %1303

1303:                                             ; preds = %1292, %1273
  %1304 = load ptr, ptr %43, align 8
  %1305 = load i32, ptr @hf_cdma2k_So_Bitmap_Ind, align 4
  %1306 = load ptr, ptr %8, align 8
  %1307 = load i16, ptr %22, align 2
  %1308 = zext i16 %1307 to i32
  %1309 = call ptr @proto_tree_add_bits_item(ptr noundef %1304, i32 noundef %1305, ptr noundef %1306, i32 noundef %1308, i32 noundef 2, i32 noundef 0)
  %1310 = load ptr, ptr %8, align 8
  %1311 = load i16, ptr %22, align 2
  %1312 = zext i16 %1311 to i32
  %1313 = call zeroext i8 @tvb_get_bits8(ptr noundef %1310, i32 noundef %1312, i32 noundef 2)
  %1314 = zext i8 %1313 to i16
  store i16 %1314, ptr %36, align 2
  %1315 = load i16, ptr %22, align 2
  %1316 = zext i16 %1315 to i32
  %1317 = add i32 %1316, 2
  %1318 = trunc i32 %1317 to i16
  store i16 %1318, ptr %22, align 2
  %1319 = load i16, ptr %36, align 2
  %1320 = zext i16 %1319 to i32
  %1321 = icmp sgt i32 %1320, 0
  br i1 %1321, label %1322, label %1349

1322:                                             ; preds = %1303
  %1323 = load ptr, ptr %43, align 8
  %1324 = load i32, ptr @hf_cdma2k_So_Group_Num, align 4
  %1325 = load ptr, ptr %8, align 8
  %1326 = load i16, ptr %22, align 2
  %1327 = zext i16 %1326 to i32
  %1328 = call ptr @proto_tree_add_bits_item(ptr noundef %1323, i32 noundef %1324, ptr noundef %1325, i32 noundef %1327, i32 noundef 5, i32 noundef 0)
  %1329 = load i16, ptr %22, align 2
  %1330 = zext i16 %1329 to i32
  %1331 = add i32 %1330, 5
  %1332 = trunc i32 %1331 to i16
  store i16 %1332, ptr %22, align 2
  %1333 = load ptr, ptr %43, align 8
  %1334 = load i32, ptr @hf_cdma2k_So_Bitmap, align 4
  %1335 = load ptr, ptr %8, align 8
  %1336 = load i16, ptr %22, align 2
  %1337 = zext i16 %1336 to i32
  %1338 = load i16, ptr %36, align 2
  %1339 = zext i16 %1338 to i32
  %1340 = mul i32 4, %1339
  %1341 = call ptr @proto_tree_add_bits_item(ptr noundef %1333, i32 noundef %1334, ptr noundef %1335, i32 noundef %1337, i32 noundef %1340, i32 noundef 0)
  %1342 = load i16, ptr %36, align 2
  %1343 = zext i16 %1342 to i32
  %1344 = mul i32 4, %1343
  %1345 = load i16, ptr %22, align 2
  %1346 = zext i16 %1345 to i32
  %1347 = add i32 %1346, %1344
  %1348 = trunc i32 %1347 to i16
  store i16 %1348, ptr %22, align 2
  br label %1349

1349:                                             ; preds = %1322, %1303
  br label %1350

1350:                                             ; preds = %1349, %821
  br label %1351

1351:                                             ; preds = %1350, %445
  %1352 = load i16, ptr %22, align 2
  %1353 = zext i16 %1352 to i32
  %1354 = srem i32 %1353, 8
  %1355 = icmp eq i32 %1354, 0
  br i1 %1355, label %1356, label %1361

1356:                                             ; preds = %1351
  %1357 = load i16, ptr %22, align 2
  %1358 = zext i16 %1357 to i32
  %1359 = sdiv i32 %1358, 8
  %1360 = load ptr, ptr %10, align 8
  store i32 %1359, ptr %1360, align 4
  br label %1367

1361:                                             ; preds = %1351
  %1362 = load i16, ptr %22, align 2
  %1363 = zext i16 %1362 to i32
  %1364 = sdiv i32 %1363, 8
  %1365 = add i32 %1364, 1
  %1366 = load ptr, ptr %10, align 8
  store i32 %1365, ptr %1366, align 4
  br label %1367

1367:                                             ; preds = %1361, %1356
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_PAGE_RESPONSE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  store i16 -1, ptr %13, align 2
  store i16 -1, ptr %14, align 2
  store i16 -1, ptr %15, align 2
  store i16 -1, ptr %16, align 2
  store i16 -1, ptr %17, align 2
  store i16 -1, ptr %18, align 2
  store i16 -1, ptr %19, align 2
  store i16 -1, ptr %20, align 2
  store i16 -1, ptr %21, align 2
  store i16 -1, ptr %22, align 2
  store i16 -1, ptr %23, align 2
  store i16 -1, ptr %24, align 2
  store i16 -1, ptr %25, align 2
  store i16 -1, ptr %26, align 2
  store i16 -1, ptr %27, align 2
  store i16 -1, ptr %28, align 2
  store i16 -1, ptr %29, align 2
  store i16 -1, ptr %30, align 2
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_cdma2k_PageRspMsg, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %31, align 8
  %43 = load ptr, ptr %31, align 8
  %44 = load i32, ptr @hf_cdma2k_Mob_Term, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 %47, 8
  %49 = call ptr @proto_tree_add_bits_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %52 = mul i32 %51, 8
  %53 = add i32 %52, 1
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %26, align 2
  %55 = load ptr, ptr %31, align 8
  %56 = load i32, ptr @hf_cdma2k_Slot_Cycle_Index, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i16, ptr %26, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %61 = load i16, ptr %26, align 2
  %62 = zext i16 %61 to i32
  %63 = add i32 %62, 3
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %26, align 2
  %65 = load ptr, ptr %31, align 8
  %66 = load i32, ptr @hf_cdma2k_Mob_P_Rev, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i16, ptr %26, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  %71 = load ptr, ptr %8, align 8
  %72 = load i16, ptr %26, align 2
  %73 = zext i16 %72 to i32
  %74 = call zeroext i8 @tvb_get_bits8(ptr noundef %71, i32 noundef %73, i32 noundef 8)
  %75 = zext i8 %74 to i16
  store i16 %75, ptr %30, align 2
  %76 = load i16, ptr %26, align 2
  %77 = zext i16 %76 to i32
  %78 = add i32 %77, 8
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %26, align 2
  %80 = load i16, ptr %12, align 2
  %81 = zext i16 %80 to i32
  %82 = load i16, ptr %30, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp sge i32 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %6
  %86 = load i16, ptr %30, align 2
  %87 = zext i16 %86 to i32
  br label %91

88:                                               ; preds = %6
  %89 = load i16, ptr %12, align 2
  %90 = zext i16 %89 to i32
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i32 [ %87, %85 ], [ %90, %88 ]
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %29, align 2
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %31, align 8
  %96 = load i16, ptr %26, align 2
  %97 = zext i16 %96 to i32
  call void @dissect_cdma2000_scm(ptr noundef %94, ptr noundef %95, i32 noundef %97)
  %98 = load i16, ptr %26, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 %99, 8
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %26, align 2
  %102 = load ptr, ptr %31, align 8
  %103 = load i32, ptr @hf_cdma2k_Request_Mode, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i16, ptr %26, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 3, i32 noundef 0)
  %108 = load i16, ptr %26, align 2
  %109 = zext i16 %108 to i32
  %110 = add i32 %109, 3
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %26, align 2
  %112 = load ptr, ptr %31, align 8
  %113 = load i32, ptr @hf_cdma2k_service_option, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i16, ptr %26, align 2
  %116 = zext i16 %115 to i32
  %117 = call ptr @proto_tree_add_bits_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 16, i32 noundef 0)
  %118 = load i16, ptr %26, align 2
  %119 = zext i16 %118 to i32
  %120 = add i32 %119, 16
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %26, align 2
  %122 = load ptr, ptr %31, align 8
  %123 = load i32, ptr @hf_cdma2k_pm, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i16, ptr %26, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr @proto_tree_add_bits_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i16, ptr %26, align 2
  %129 = zext i16 %128 to i32
  %130 = add i32 %129, 1
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %26, align 2
  %132 = load ptr, ptr %31, align 8
  %133 = load i32, ptr @hf_cdma2k_Nar_An_Cap, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i16, ptr %26, align 2
  %136 = zext i16 %135 to i32
  %137 = call ptr @proto_tree_add_bits_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i16, ptr %26, align 2
  %139 = zext i16 %138 to i32
  %140 = add i32 %139, 1
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %26, align 2
  %142 = load i16, ptr %29, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp slt i32 %143, 7
  br i1 %144, label %145, label %160

145:                                              ; preds = %91
  %146 = load i16, ptr %11, align 2
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %160

149:                                              ; preds = %145
  %150 = load ptr, ptr %31, align 8
  %151 = load i32, ptr @hf_cdma2k_encryption_supported, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i16, ptr %26, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @proto_tree_add_bits_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %156 = load i16, ptr %26, align 2
  %157 = zext i16 %156 to i32
  %158 = add i32 %157, 4
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %26, align 2
  br label %160

160:                                              ; preds = %149, %145, %91
  %161 = load ptr, ptr %31, align 8
  %162 = load i32, ptr @hf_cdma2k_num_alt_so, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i16, ptr %26, align 2
  %165 = zext i16 %164 to i32
  %166 = call ptr @proto_tree_add_bits_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 3, i32 noundef 0)
  %167 = load ptr, ptr %8, align 8
  %168 = load i16, ptr %26, align 2
  %169 = zext i16 %168 to i32
  %170 = call zeroext i8 @tvb_get_bits8(ptr noundef %167, i32 noundef %169, i32 noundef 3)
  %171 = zext i8 %170 to i16
  store i16 %171, ptr %15, align 2
  %172 = load i16, ptr %26, align 2
  %173 = zext i16 %172 to i32
  %174 = add i32 %173, 3
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %26, align 2
  br label %176

176:                                              ; preds = %180, %160
  %177 = load i16, ptr %15, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %176
  %181 = load ptr, ptr %31, align 8
  %182 = load i32, ptr @hf_cdma2k_Alt_So, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i16, ptr %26, align 2
  %185 = zext i16 %184 to i32
  %186 = call ptr @proto_tree_add_bits_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 16, i32 noundef 0)
  %187 = load i16, ptr %26, align 2
  %188 = zext i16 %187 to i32
  %189 = add i32 %188, 16
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %26, align 2
  %191 = load i16, ptr %15, align 2
  %192 = add i16 %191, -1
  store i16 %192, ptr %15, align 2
  br label %176, !llvm.loop !14

193:                                              ; preds = %176
  %194 = load i16, ptr %29, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp sge i32 %195, 6
  br i1 %196, label %197, label %524

197:                                              ; preds = %193
  %198 = load ptr, ptr %31, align 8
  %199 = load i32, ptr @hf_cdma2k_Uzid_Incl, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i16, ptr %26, align 2
  %202 = zext i16 %201 to i32
  %203 = call ptr @proto_tree_add_bits_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef 1, i32 noundef 0)
  %204 = load ptr, ptr %8, align 8
  %205 = load i16, ptr %26, align 2
  %206 = zext i16 %205 to i32
  %207 = call zeroext i8 @tvb_get_bits8(ptr noundef %204, i32 noundef %206, i32 noundef 1)
  %208 = zext i8 %207 to i16
  store i16 %208, ptr %22, align 2
  %209 = load i16, ptr %26, align 2
  %210 = zext i16 %209 to i32
  %211 = add i32 %210, 1
  %212 = trunc i32 %211 to i16
  store i16 %212, ptr %26, align 2
  %213 = load i16, ptr %22, align 2
  %214 = zext i16 %213 to i32
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %227

216:                                              ; preds = %197
  %217 = load ptr, ptr %31, align 8
  %218 = load i32, ptr @hf_cdma2k_Uzid, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load i16, ptr %26, align 2
  %221 = zext i16 %220 to i32
  %222 = call ptr @proto_tree_add_bits_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 16, i32 noundef 0)
  %223 = load i16, ptr %26, align 2
  %224 = zext i16 %223 to i32
  %225 = add i32 %224, 16
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %26, align 2
  br label %227

227:                                              ; preds = %216, %197
  %228 = load ptr, ptr %31, align 8
  %229 = load i32, ptr @hf_cdma2k_Ch_Ind, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i16, ptr %26, align 2
  %232 = zext i16 %231 to i32
  %233 = call ptr @proto_tree_add_bits_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef 2, i32 noundef 0)
  %234 = load i16, ptr %26, align 2
  %235 = zext i16 %234 to i32
  %236 = add i32 %235, 2
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %26, align 2
  %238 = load ptr, ptr %31, align 8
  %239 = load i32, ptr @hf_cdma2k_Otd_Supported, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load i16, ptr %26, align 2
  %242 = zext i16 %241 to i32
  %243 = call ptr @proto_tree_add_bits_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load i16, ptr %26, align 2
  %245 = zext i16 %244 to i32
  %246 = add i32 %245, 1
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %26, align 2
  %248 = load ptr, ptr %31, align 8
  %249 = load i32, ptr @hf_cdma2k_Qpch_Supported, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i16, ptr %26, align 2
  %252 = zext i16 %251 to i32
  %253 = call ptr @proto_tree_add_bits_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load i16, ptr %26, align 2
  %255 = zext i16 %254 to i32
  %256 = add i32 %255, 1
  %257 = trunc i32 %256 to i16
  store i16 %257, ptr %26, align 2
  %258 = load ptr, ptr %31, align 8
  %259 = load i32, ptr @hf_cdma2k_Enhanced_Rc, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = load i16, ptr %26, align 2
  %262 = zext i16 %261 to i32
  %263 = call ptr @proto_tree_add_bits_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load i16, ptr %26, align 2
  %265 = zext i16 %264 to i32
  %266 = add i32 %265, 1
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %26, align 2
  %268 = load ptr, ptr %31, align 8
  %269 = load i32, ptr @hf_cdma2k_For_Rc_Pref, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i16, ptr %26, align 2
  %272 = zext i16 %271 to i32
  %273 = call ptr @proto_tree_add_bits_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %272, i32 noundef 5, i32 noundef 0)
  %274 = load i16, ptr %26, align 2
  %275 = zext i16 %274 to i32
  %276 = add i32 %275, 5
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %26, align 2
  %278 = load ptr, ptr %31, align 8
  %279 = load i32, ptr @hf_cdma2k_Rev_Rc_Pref, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = load i16, ptr %26, align 2
  %282 = zext i16 %281 to i32
  %283 = call ptr @proto_tree_add_bits_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef 5, i32 noundef 0)
  %284 = load i16, ptr %26, align 2
  %285 = zext i16 %284 to i32
  %286 = add i32 %285, 5
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %26, align 2
  %288 = load ptr, ptr %31, align 8
  %289 = load i32, ptr @hf_cdma2k_Fch_Supported, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = load i16, ptr %26, align 2
  %292 = zext i16 %291 to i32
  %293 = call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load ptr, ptr %8, align 8
  %295 = load i16, ptr %26, align 2
  %296 = zext i16 %295 to i32
  %297 = call zeroext i8 @tvb_get_bits8(ptr noundef %294, i32 noundef %296, i32 noundef 1)
  %298 = zext i8 %297 to i16
  store i16 %298, ptr %13, align 2
  %299 = load i16, ptr %26, align 2
  %300 = zext i16 %299 to i32
  %301 = add i32 %300, 1
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %26, align 2
  %303 = load i16, ptr %13, align 2
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %400

306:                                              ; preds = %227
  %307 = load ptr, ptr %31, align 8
  %308 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = load i16, ptr %26, align 2
  %311 = zext i16 %310 to i32
  %312 = sdiv i32 %311, 8
  %313 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %312, i32 noundef 1, i32 noundef 0)
  store ptr %313, ptr %33, align 8
  %314 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef @.str.1186)
  %315 = load ptr, ptr %33, align 8
  %316 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %317 = call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %32, align 8
  %318 = load ptr, ptr %32, align 8
  %319 = load i32, ptr @hf_cdma2k_Fch_Frame_Size, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = load i16, ptr %26, align 2
  %322 = zext i16 %321 to i32
  %323 = call ptr @proto_tree_add_bits_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  %324 = load i16, ptr %26, align 2
  %325 = zext i16 %324 to i32
  %326 = add i32 %325, 1
  %327 = trunc i32 %326 to i16
  store i16 %327, ptr %26, align 2
  %328 = load ptr, ptr %32, align 8
  %329 = load i32, ptr @hf_cdma2k_For_Fch_Len, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = load i16, ptr %26, align 2
  %332 = zext i16 %331 to i32
  %333 = call ptr @proto_tree_add_bits_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %332, i32 noundef 3, i32 noundef 0)
  %334 = load ptr, ptr %8, align 8
  %335 = load i16, ptr %26, align 2
  %336 = zext i16 %335 to i32
  %337 = call zeroext i8 @tvb_get_bits8(ptr noundef %334, i32 noundef %336, i32 noundef 3)
  %338 = zext i8 %337 to i16
  store i16 %338, ptr %17, align 2
  %339 = load i16, ptr %26, align 2
  %340 = zext i16 %339 to i32
  %341 = add i32 %340, 3
  %342 = trunc i32 %341 to i16
  store i16 %342, ptr %26, align 2
  %343 = load i16, ptr %17, align 2
  %344 = zext i16 %343 to i32
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %363

346:                                              ; preds = %306
  %347 = load ptr, ptr %32, align 8
  %348 = load i32, ptr @hf_cdma2k_For_Fch_Rc_Map, align 4
  %349 = load ptr, ptr %8, align 8
  %350 = load i16, ptr %26, align 2
  %351 = zext i16 %350 to i32
  %352 = load i16, ptr %17, align 2
  %353 = zext i16 %352 to i32
  %354 = mul i32 3, %353
  %355 = call ptr @proto_tree_add_bits_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %351, i32 noundef %354, i32 noundef 0)
  %356 = load i16, ptr %17, align 2
  %357 = zext i16 %356 to i32
  %358 = mul i32 3, %357
  %359 = load i16, ptr %26, align 2
  %360 = zext i16 %359 to i32
  %361 = add i32 %360, %358
  %362 = trunc i32 %361 to i16
  store i16 %362, ptr %26, align 2
  br label %363

363:                                              ; preds = %346, %306
  %364 = load ptr, ptr %32, align 8
  %365 = load i32, ptr @hf_cdma2k_Rev_Fch_Len, align 4
  %366 = load ptr, ptr %8, align 8
  %367 = load i16, ptr %26, align 2
  %368 = zext i16 %367 to i32
  %369 = call ptr @proto_tree_add_bits_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %368, i32 noundef 3, i32 noundef 0)
  %370 = load ptr, ptr %8, align 8
  %371 = load i16, ptr %26, align 2
  %372 = zext i16 %371 to i32
  %373 = call zeroext i8 @tvb_get_bits8(ptr noundef %370, i32 noundef %372, i32 noundef 3)
  %374 = zext i8 %373 to i16
  store i16 %374, ptr %18, align 2
  %375 = load i16, ptr %26, align 2
  %376 = zext i16 %375 to i32
  %377 = add i32 %376, 3
  %378 = trunc i32 %377 to i16
  store i16 %378, ptr %26, align 2
  %379 = load i16, ptr %18, align 2
  %380 = zext i16 %379 to i32
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %399

382:                                              ; preds = %363
  %383 = load ptr, ptr %32, align 8
  %384 = load i32, ptr @hf_cdma2k_Rev_Fch_Rc_Map, align 4
  %385 = load ptr, ptr %8, align 8
  %386 = load i16, ptr %26, align 2
  %387 = zext i16 %386 to i32
  %388 = load i16, ptr %18, align 2
  %389 = zext i16 %388 to i32
  %390 = mul i32 3, %389
  %391 = call ptr @proto_tree_add_bits_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %387, i32 noundef %390, i32 noundef 0)
  %392 = load i16, ptr %18, align 2
  %393 = zext i16 %392 to i32
  %394 = mul i32 3, %393
  %395 = load i16, ptr %26, align 2
  %396 = zext i16 %395 to i32
  %397 = add i32 %396, %394
  %398 = trunc i32 %397 to i16
  store i16 %398, ptr %26, align 2
  br label %399

399:                                              ; preds = %382, %363
  br label %400

400:                                              ; preds = %399, %227
  %401 = load ptr, ptr %31, align 8
  %402 = load i32, ptr @hf_cdma2k_Dcch_Supported, align 4
  %403 = load ptr, ptr %8, align 8
  %404 = load i16, ptr %26, align 2
  %405 = zext i16 %404 to i32
  %406 = call ptr @proto_tree_add_bits_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %405, i32 noundef 1, i32 noundef 0)
  %407 = load ptr, ptr %8, align 8
  %408 = load i16, ptr %26, align 2
  %409 = zext i16 %408 to i32
  %410 = call zeroext i8 @tvb_get_bits8(ptr noundef %407, i32 noundef %409, i32 noundef 1)
  %411 = zext i8 %410 to i16
  store i16 %411, ptr %14, align 2
  %412 = load i16, ptr %26, align 2
  %413 = zext i16 %412 to i32
  %414 = add i32 %413, 1
  %415 = trunc i32 %414 to i16
  store i16 %415, ptr %26, align 2
  %416 = load i16, ptr %14, align 2
  %417 = zext i16 %416 to i32
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %513

419:                                              ; preds = %400
  %420 = load ptr, ptr %31, align 8
  %421 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %422 = load ptr, ptr %8, align 8
  %423 = load i16, ptr %26, align 2
  %424 = zext i16 %423 to i32
  %425 = sdiv i32 %424, 8
  %426 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %425, i32 noundef 1, i32 noundef 0)
  store ptr %426, ptr %33, align 8
  %427 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %427, ptr noundef @.str.1187)
  %428 = load ptr, ptr %33, align 8
  %429 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %430 = call ptr @proto_item_add_subtree(ptr noundef %428, i32 noundef %429)
  store ptr %430, ptr %32, align 8
  %431 = load ptr, ptr %32, align 8
  %432 = load i32, ptr @hf_cdma2k_Dcch_Frame_Size, align 4
  %433 = load ptr, ptr %8, align 8
  %434 = load i16, ptr %26, align 2
  %435 = zext i16 %434 to i32
  %436 = call ptr @proto_tree_add_bits_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %435, i32 noundef 2, i32 noundef 0)
  %437 = load i16, ptr %26, align 2
  %438 = zext i16 %437 to i32
  %439 = add i32 %438, 2
  %440 = trunc i32 %439 to i16
  store i16 %440, ptr %26, align 2
  %441 = load ptr, ptr %32, align 8
  %442 = load i32, ptr @hf_cdma2k_For_Dcch_Len, align 4
  %443 = load ptr, ptr %8, align 8
  %444 = load i16, ptr %26, align 2
  %445 = zext i16 %444 to i32
  %446 = call ptr @proto_tree_add_bits_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef 3, i32 noundef 0)
  %447 = load ptr, ptr %8, align 8
  %448 = load i16, ptr %26, align 2
  %449 = zext i16 %448 to i32
  %450 = call zeroext i8 @tvb_get_bits8(ptr noundef %447, i32 noundef %449, i32 noundef 3)
  %451 = zext i8 %450 to i16
  store i16 %451, ptr %19, align 2
  %452 = load i16, ptr %26, align 2
  %453 = zext i16 %452 to i32
  %454 = add i32 %453, 3
  %455 = trunc i32 %454 to i16
  store i16 %455, ptr %26, align 2
  %456 = load i16, ptr %19, align 2
  %457 = zext i16 %456 to i32
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %476

459:                                              ; preds = %419
  %460 = load ptr, ptr %32, align 8
  %461 = load i32, ptr @hf_cdma2k_For_Dcch_Rc_Map, align 4
  %462 = load ptr, ptr %8, align 8
  %463 = load i16, ptr %26, align 2
  %464 = zext i16 %463 to i32
  %465 = load i16, ptr %19, align 2
  %466 = zext i16 %465 to i32
  %467 = mul i32 3, %466
  %468 = call ptr @proto_tree_add_bits_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef %467, i32 noundef 0)
  %469 = load i16, ptr %19, align 2
  %470 = zext i16 %469 to i32
  %471 = mul i32 3, %470
  %472 = load i16, ptr %26, align 2
  %473 = zext i16 %472 to i32
  %474 = add i32 %473, %471
  %475 = trunc i32 %474 to i16
  store i16 %475, ptr %26, align 2
  br label %476

476:                                              ; preds = %459, %419
  %477 = load ptr, ptr %32, align 8
  %478 = load i32, ptr @hf_cdma2k_Rev_Dcch_Len, align 4
  %479 = load ptr, ptr %8, align 8
  %480 = load i16, ptr %26, align 2
  %481 = zext i16 %480 to i32
  %482 = call ptr @proto_tree_add_bits_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %481, i32 noundef 3, i32 noundef 0)
  %483 = load ptr, ptr %8, align 8
  %484 = load i16, ptr %26, align 2
  %485 = zext i16 %484 to i32
  %486 = call zeroext i8 @tvb_get_bits8(ptr noundef %483, i32 noundef %485, i32 noundef 3)
  %487 = zext i8 %486 to i16
  store i16 %487, ptr %20, align 2
  %488 = load i16, ptr %26, align 2
  %489 = zext i16 %488 to i32
  %490 = add i32 %489, 3
  %491 = trunc i32 %490 to i16
  store i16 %491, ptr %26, align 2
  %492 = load i16, ptr %20, align 2
  %493 = zext i16 %492 to i32
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %512

495:                                              ; preds = %476
  %496 = load ptr, ptr %32, align 8
  %497 = load i32, ptr @hf_cdma2k_Rev_Dcch_Rc_Map, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = load i16, ptr %26, align 2
  %500 = zext i16 %499 to i32
  %501 = load i16, ptr %20, align 2
  %502 = zext i16 %501 to i32
  %503 = mul i32 3, %502
  %504 = call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %500, i32 noundef %503, i32 noundef 0)
  %505 = load i16, ptr %20, align 2
  %506 = zext i16 %505 to i32
  %507 = mul i32 3, %506
  %508 = load i16, ptr %26, align 2
  %509 = zext i16 %508 to i32
  %510 = add i32 %509, %507
  %511 = trunc i32 %510 to i16
  store i16 %511, ptr %26, align 2
  br label %512

512:                                              ; preds = %495, %476
  br label %513

513:                                              ; preds = %512, %400
  %514 = load ptr, ptr %31, align 8
  %515 = load i32, ptr @hf_cdma2k_Rev_Fch_Gating_Req, align 4
  %516 = load ptr, ptr %8, align 8
  %517 = load i16, ptr %26, align 2
  %518 = zext i16 %517 to i32
  %519 = call ptr @proto_tree_add_bits_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %518, i32 noundef 1, i32 noundef 0)
  %520 = load i16, ptr %26, align 2
  %521 = zext i16 %520 to i32
  %522 = add i32 %521, 1
  %523 = trunc i32 %522 to i16
  store i16 %523, ptr %26, align 2
  br label %524

524:                                              ; preds = %513, %193
  %525 = load i16, ptr %29, align 2
  %526 = zext i16 %525 to i32
  %527 = icmp sge i32 %526, 7
  br i1 %527, label %528, label %846

528:                                              ; preds = %524
  %529 = load ptr, ptr %31, align 8
  %530 = load i32, ptr @hf_cdma2k_Sts_Supported, align 4
  %531 = load ptr, ptr %8, align 8
  %532 = load i16, ptr %26, align 2
  %533 = zext i16 %532 to i32
  %534 = call ptr @proto_tree_add_bits_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %533, i32 noundef 1, i32 noundef 0)
  %535 = load i16, ptr %26, align 2
  %536 = zext i16 %535 to i32
  %537 = add i32 %536, 1
  %538 = trunc i32 %537 to i16
  store i16 %538, ptr %26, align 2
  %539 = load ptr, ptr %31, align 8
  %540 = load i32, ptr @hf_cdma2k_ThreeXCchSupported, align 4
  %541 = load ptr, ptr %8, align 8
  %542 = load i16, ptr %26, align 2
  %543 = zext i16 %542 to i32
  %544 = call ptr @proto_tree_add_bits_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %543, i32 noundef 1, i32 noundef 0)
  %545 = load i16, ptr %26, align 2
  %546 = zext i16 %545 to i32
  %547 = add i32 %546, 1
  %548 = trunc i32 %547 to i16
  store i16 %548, ptr %26, align 2
  %549 = load ptr, ptr %31, align 8
  %550 = load i32, ptr @hf_cdma2k_Wll_Incl, align 4
  %551 = load ptr, ptr %8, align 8
  %552 = load i16, ptr %26, align 2
  %553 = zext i16 %552 to i32
  %554 = call ptr @proto_tree_add_bits_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %553, i32 noundef 1, i32 noundef 0)
  %555 = load ptr, ptr %8, align 8
  %556 = load i16, ptr %26, align 2
  %557 = zext i16 %556 to i32
  %558 = call zeroext i8 @tvb_get_bits8(ptr noundef %555, i32 noundef %557, i32 noundef 1)
  %559 = zext i8 %558 to i16
  store i16 %559, ptr %23, align 2
  %560 = load i16, ptr %26, align 2
  %561 = zext i16 %560 to i32
  %562 = add i32 %561, 1
  %563 = trunc i32 %562 to i16
  store i16 %563, ptr %26, align 2
  %564 = load i16, ptr %23, align 2
  %565 = zext i16 %564 to i32
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %588

567:                                              ; preds = %528
  %568 = load ptr, ptr %31, align 8
  %569 = load i32, ptr @hf_cdma2k_Wll_Device_Type, align 4
  %570 = load ptr, ptr %8, align 8
  %571 = load i16, ptr %26, align 2
  %572 = zext i16 %571 to i32
  %573 = call ptr @proto_tree_add_bits_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %572, i32 noundef 3, i32 noundef 0)
  %574 = load i16, ptr %26, align 2
  %575 = zext i16 %574 to i32
  %576 = add i32 %575, 3
  %577 = trunc i32 %576 to i16
  store i16 %577, ptr %26, align 2
  %578 = load ptr, ptr %31, align 8
  %579 = load i32, ptr @hf_cdma2k_Hook_Status, align 4
  %580 = load ptr, ptr %8, align 8
  %581 = load i16, ptr %26, align 2
  %582 = zext i16 %581 to i32
  %583 = call ptr @proto_tree_add_bits_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %582, i32 noundef 4, i32 noundef 0)
  %584 = load i16, ptr %26, align 2
  %585 = zext i16 %584 to i32
  %586 = add i32 %585, 4
  %587 = trunc i32 %586 to i16
  store i16 %587, ptr %26, align 2
  br label %588

588:                                              ; preds = %567, %528
  %589 = load ptr, ptr %31, align 8
  %590 = load i32, ptr @hf_cdma2k_Enc_Info_Incl, align 4
  %591 = load ptr, ptr %8, align 8
  %592 = load i16, ptr %26, align 2
  %593 = zext i16 %592 to i32
  %594 = call ptr @proto_tree_add_bits_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %595 = load ptr, ptr %8, align 8
  %596 = load i16, ptr %26, align 2
  %597 = zext i16 %596 to i32
  %598 = call zeroext i8 @tvb_get_bits8(ptr noundef %595, i32 noundef %597, i32 noundef 1)
  %599 = zext i8 %598 to i16
  store i16 %599, ptr %24, align 2
  %600 = load i16, ptr %26, align 2
  %601 = zext i16 %600 to i32
  %602 = add i32 %601, 1
  %603 = trunc i32 %602 to i16
  store i16 %603, ptr %26, align 2
  %604 = load i16, ptr %24, align 2
  %605 = zext i16 %604 to i32
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %737

607:                                              ; preds = %588
  %608 = load ptr, ptr %31, align 8
  %609 = load i32, ptr @hf_cdma2k_Sig_Encrypt_Supp, align 4
  %610 = load ptr, ptr %8, align 8
  %611 = load i16, ptr %26, align 2
  %612 = zext i16 %611 to i32
  %613 = sdiv i32 %612, 8
  %614 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %613, i32 noundef 1, i32 noundef 0)
  store ptr %614, ptr %33, align 8
  %615 = load ptr, ptr %33, align 8
  %616 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %617 = call ptr @proto_item_add_subtree(ptr noundef %615, i32 noundef %616)
  store ptr %617, ptr %32, align 8
  %618 = load ptr, ptr %32, align 8
  %619 = load i32, ptr @hf_cdma2k_Cmea, align 4
  %620 = load ptr, ptr %8, align 8
  %621 = load i16, ptr %26, align 2
  %622 = zext i16 %621 to i32
  %623 = call ptr @proto_tree_add_bits_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %622, i32 noundef 1, i32 noundef 0)
  %624 = load i16, ptr %26, align 2
  %625 = zext i16 %624 to i32
  %626 = add i32 %625, 1
  %627 = trunc i32 %626 to i16
  store i16 %627, ptr %26, align 2
  %628 = load ptr, ptr %32, align 8
  %629 = load i32, ptr @hf_cdma2k_Ecmea, align 4
  %630 = load ptr, ptr %8, align 8
  %631 = load i16, ptr %26, align 2
  %632 = zext i16 %631 to i32
  %633 = call ptr @proto_tree_add_bits_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %632, i32 noundef 1, i32 noundef 0)
  %634 = load ptr, ptr %8, align 8
  %635 = load i16, ptr %26, align 2
  %636 = zext i16 %635 to i32
  %637 = call zeroext i8 @tvb_get_bits8(ptr noundef %634, i32 noundef %636, i32 noundef 1)
  %638 = zext i8 %637 to i16
  store i16 %638, ptr %28, align 2
  %639 = load i16, ptr %26, align 2
  %640 = zext i16 %639 to i32
  %641 = add i32 %640, 1
  %642 = trunc i32 %641 to i16
  store i16 %642, ptr %26, align 2
  %643 = load ptr, ptr %32, align 8
  %644 = load i32, ptr @hf_cdma2k_Rea, align 4
  %645 = load ptr, ptr %8, align 8
  %646 = load i16, ptr %26, align 2
  %647 = zext i16 %646 to i32
  %648 = call ptr @proto_tree_add_bits_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %647, i32 noundef 1, i32 noundef 0)
  %649 = load ptr, ptr %8, align 8
  %650 = load i16, ptr %26, align 2
  %651 = zext i16 %650 to i32
  %652 = call zeroext i8 @tvb_get_bits8(ptr noundef %649, i32 noundef %651, i32 noundef 1)
  %653 = zext i8 %652 to i16
  store i16 %653, ptr %27, align 2
  %654 = load i16, ptr %26, align 2
  %655 = zext i16 %654 to i32
  %656 = add i32 %655, 1
  %657 = trunc i32 %656 to i16
  store i16 %657, ptr %26, align 2
  %658 = load ptr, ptr %32, align 8
  %659 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %660 = load ptr, ptr %8, align 8
  %661 = load i16, ptr %26, align 2
  %662 = zext i16 %661 to i32
  %663 = call ptr @proto_tree_add_bits_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %662, i32 noundef 5, i32 noundef 0)
  %664 = load i16, ptr %26, align 2
  %665 = zext i16 %664 to i32
  %666 = add i32 %665, 5
  %667 = trunc i32 %666 to i16
  store i16 %667, ptr %26, align 2
  %668 = load ptr, ptr %31, align 8
  %669 = load i32, ptr @hf_cdma2k_DSig_Encrypt_Req, align 4
  %670 = load ptr, ptr %8, align 8
  %671 = load i16, ptr %26, align 2
  %672 = zext i16 %671 to i32
  %673 = call ptr @proto_tree_add_bits_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %672, i32 noundef 1, i32 noundef 0)
  %674 = load i16, ptr %26, align 2
  %675 = zext i16 %674 to i32
  %676 = add i32 %675, 1
  %677 = trunc i32 %676 to i16
  store i16 %677, ptr %26, align 2
  %678 = load ptr, ptr %31, align 8
  %679 = load i32, ptr @hf_cdma2k_CSig_Encrypt_Req, align 4
  %680 = load ptr, ptr %8, align 8
  %681 = load i16, ptr %26, align 2
  %682 = zext i16 %681 to i32
  %683 = call ptr @proto_tree_add_bits_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %682, i32 noundef 1, i32 noundef 0)
  %684 = load i16, ptr %26, align 2
  %685 = zext i16 %684 to i32
  %686 = add i32 %685, 1
  %687 = trunc i32 %686 to i16
  store i16 %687, ptr %26, align 2
  %688 = load i16, ptr %28, align 2
  %689 = zext i16 %688 to i32
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %695, label %691

691:                                              ; preds = %607
  %692 = load i16, ptr %27, align 2
  %693 = zext i16 %692 to i32
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %695, label %716

695:                                              ; preds = %691, %607
  %696 = load ptr, ptr %31, align 8
  %697 = load i32, ptr @hf_cdma2k_New_Sseq_H, align 4
  %698 = load ptr, ptr %8, align 8
  %699 = load i16, ptr %26, align 2
  %700 = zext i16 %699 to i32
  %701 = call ptr @proto_tree_add_bits_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %700, i32 noundef 24, i32 noundef 0)
  %702 = load i16, ptr %26, align 2
  %703 = zext i16 %702 to i32
  %704 = add i32 %703, 24
  %705 = trunc i32 %704 to i16
  store i16 %705, ptr %26, align 2
  %706 = load ptr, ptr %31, align 8
  %707 = load i32, ptr @hf_cdma2k_New_Sseq_H_Sig, align 4
  %708 = load ptr, ptr %8, align 8
  %709 = load i16, ptr %26, align 2
  %710 = zext i16 %709 to i32
  %711 = call ptr @proto_tree_add_bits_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %710, i32 noundef 8, i32 noundef 0)
  %712 = load i16, ptr %26, align 2
  %713 = zext i16 %712 to i32
  %714 = add i32 %713, 8
  %715 = trunc i32 %714 to i16
  store i16 %715, ptr %26, align 2
  br label %716

716:                                              ; preds = %695, %691
  %717 = load ptr, ptr %31, align 8
  %718 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Req, align 4
  %719 = load ptr, ptr %8, align 8
  %720 = load i16, ptr %26, align 2
  %721 = zext i16 %720 to i32
  %722 = call ptr @proto_tree_add_bits_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %721, i32 noundef 1, i32 noundef 0)
  %723 = load i16, ptr %26, align 2
  %724 = zext i16 %723 to i32
  %725 = add i32 %724, 1
  %726 = trunc i32 %725 to i16
  store i16 %726, ptr %26, align 2
  %727 = load ptr, ptr %31, align 8
  %728 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Sup, align 4
  %729 = load ptr, ptr %8, align 8
  %730 = load i16, ptr %26, align 2
  %731 = zext i16 %730 to i32
  %732 = call ptr @proto_tree_add_bits_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %731, i32 noundef 8, i32 noundef 0)
  %733 = load i16, ptr %26, align 2
  %734 = zext i16 %733 to i32
  %735 = add i32 %734, 8
  %736 = trunc i32 %735 to i16
  store i16 %736, ptr %26, align 2
  br label %737

737:                                              ; preds = %716, %588
  %738 = load ptr, ptr %31, align 8
  %739 = load i32, ptr @hf_cdma2k_Sync_Id_Incl, align 4
  %740 = load ptr, ptr %8, align 8
  %741 = load i16, ptr %26, align 2
  %742 = zext i16 %741 to i32
  %743 = call ptr @proto_tree_add_bits_item(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %742, i32 noundef 1, i32 noundef 0)
  %744 = load ptr, ptr %8, align 8
  %745 = load i16, ptr %26, align 2
  %746 = zext i16 %745 to i32
  %747 = call zeroext i8 @tvb_get_bits8(ptr noundef %744, i32 noundef %746, i32 noundef 1)
  %748 = zext i8 %747 to i16
  store i16 %748, ptr %25, align 2
  %749 = load i16, ptr %26, align 2
  %750 = zext i16 %749 to i32
  %751 = add i32 %750, 1
  %752 = trunc i32 %751 to i16
  store i16 %752, ptr %26, align 2
  %753 = load i16, ptr %25, align 2
  %754 = zext i16 %753 to i32
  %755 = icmp eq i32 %754, 1
  br i1 %755, label %756, label %799

756:                                              ; preds = %737
  %757 = load ptr, ptr %31, align 8
  %758 = load i32, ptr @hf_cdma2k_Sync_Id_Len, align 4
  %759 = load ptr, ptr %8, align 8
  %760 = load i16, ptr %26, align 2
  %761 = zext i16 %760 to i32
  %762 = call ptr @proto_tree_add_bits_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %761, i32 noundef 4, i32 noundef 0)
  %763 = load ptr, ptr %8, align 8
  %764 = load i16, ptr %26, align 2
  %765 = zext i16 %764 to i32
  %766 = call zeroext i8 @tvb_get_bits8(ptr noundef %763, i32 noundef %765, i32 noundef 4)
  %767 = zext i8 %766 to i16
  store i16 %767, ptr %21, align 2
  %768 = load i16, ptr %26, align 2
  %769 = zext i16 %768 to i32
  %770 = add i32 %769, 4
  %771 = trunc i32 %770 to i16
  store i16 %771, ptr %26, align 2
  %772 = load ptr, ptr %31, align 8
  %773 = load i32, ptr @hf_cdma2k_Sync_Id, align 4
  %774 = load ptr, ptr %8, align 8
  %775 = load i16, ptr %26, align 2
  %776 = zext i16 %775 to i32
  %777 = sdiv i32 %776, 8
  %778 = load i16, ptr %21, align 2
  %779 = zext i16 %778 to i32
  %780 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %777, i32 noundef %779, i32 noundef 0)
  store ptr %780, ptr %33, align 8
  br label %781

781:                                              ; preds = %785, %756
  %782 = load i16, ptr %21, align 2
  %783 = zext i16 %782 to i32
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %785, label %798

785:                                              ; preds = %781
  %786 = load ptr, ptr %33, align 8
  %787 = load ptr, ptr %8, align 8
  %788 = load i16, ptr %26, align 2
  %789 = zext i16 %788 to i32
  %790 = call zeroext i8 @tvb_get_bits8(ptr noundef %787, i32 noundef %789, i32 noundef 8)
  %791 = zext i8 %790 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %786, ptr noundef @.str.1188, i32 noundef %791)
  %792 = load i16, ptr %26, align 2
  %793 = zext i16 %792 to i32
  %794 = add i32 %793, 8
  %795 = trunc i32 %794 to i16
  store i16 %795, ptr %26, align 2
  %796 = load i16, ptr %21, align 2
  %797 = add i16 %796, -1
  store i16 %797, ptr %21, align 2
  br label %781, !llvm.loop !15

798:                                              ; preds = %781
  br label %799

799:                                              ; preds = %798, %737
  %800 = load ptr, ptr %31, align 8
  %801 = load i32, ptr @hf_cdma2k_So_Bitmap_Ind, align 4
  %802 = load ptr, ptr %8, align 8
  %803 = load i16, ptr %26, align 2
  %804 = zext i16 %803 to i32
  %805 = call ptr @proto_tree_add_bits_item(ptr noundef %800, i32 noundef %801, ptr noundef %802, i32 noundef %804, i32 noundef 2, i32 noundef 0)
  %806 = load ptr, ptr %8, align 8
  %807 = load i16, ptr %26, align 2
  %808 = zext i16 %807 to i32
  %809 = call zeroext i8 @tvb_get_bits8(ptr noundef %806, i32 noundef %808, i32 noundef 2)
  %810 = zext i8 %809 to i16
  store i16 %810, ptr %16, align 2
  %811 = load i16, ptr %26, align 2
  %812 = zext i16 %811 to i32
  %813 = add i32 %812, 2
  %814 = trunc i32 %813 to i16
  store i16 %814, ptr %26, align 2
  %815 = load i16, ptr %16, align 2
  %816 = zext i16 %815 to i32
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %845

818:                                              ; preds = %799
  %819 = load ptr, ptr %31, align 8
  %820 = load i32, ptr @hf_cdma2k_So_Group_Num, align 4
  %821 = load ptr, ptr %8, align 8
  %822 = load i16, ptr %26, align 2
  %823 = zext i16 %822 to i32
  %824 = call ptr @proto_tree_add_bits_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %823, i32 noundef 5, i32 noundef 0)
  %825 = load i16, ptr %26, align 2
  %826 = zext i16 %825 to i32
  %827 = add i32 %826, 5
  %828 = trunc i32 %827 to i16
  store i16 %828, ptr %26, align 2
  %829 = load ptr, ptr %31, align 8
  %830 = load i32, ptr @hf_cdma2k_So_Bitmap, align 4
  %831 = load ptr, ptr %8, align 8
  %832 = load i16, ptr %26, align 2
  %833 = zext i16 %832 to i32
  %834 = load i16, ptr %16, align 2
  %835 = zext i16 %834 to i32
  %836 = mul i32 4, %835
  %837 = call ptr @proto_tree_add_bits_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %833, i32 noundef %836, i32 noundef 0)
  %838 = load i16, ptr %16, align 2
  %839 = zext i16 %838 to i32
  %840 = mul i32 4, %839
  %841 = load i16, ptr %26, align 2
  %842 = zext i16 %841 to i32
  %843 = add i32 %842, %840
  %844 = trunc i32 %843 to i16
  store i16 %844, ptr %26, align 2
  br label %845

845:                                              ; preds = %818, %799
  br label %846

846:                                              ; preds = %845, %524
  %847 = load i16, ptr %26, align 2
  %848 = zext i16 %847 to i32
  %849 = srem i32 %848, 8
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %856

851:                                              ; preds = %846
  %852 = load i16, ptr %26, align 2
  %853 = zext i16 %852 to i32
  %854 = sdiv i32 %853, 8
  %855 = load ptr, ptr %10, align 8
  store i32 %854, ptr %855, align 4
  br label %862

856:                                              ; preds = %846
  %857 = load i16, ptr %26, align 2
  %858 = zext i16 %857 to i32
  %859 = sdiv i32 %858, 8
  %860 = add i32 %859, 1
  %861 = load ptr, ptr %10, align 8
  store i32 %860, ptr %861, align 4
  br label %862

862:                                              ; preds = %856, %851
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_AUTH_CHALL_RSP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_cdma2k_AuthChallRspMsg, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_cdma2k_Authu, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, 8
  %25 = call ptr @proto_tree_add_bits_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 18, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 3
  store i32 %28, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_ORDER_CMD(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 -1, ptr %9, align 2
  store i16 -1, ptr %10, align 2
  store i16 -1, ptr %11, align 2
  store i16 -1, ptr %12, align 2
  store i16 -1, ptr %13, align 2
  store i16 -1, ptr %14, align 2
  store i16 -1, ptr %15, align 2
  store i16 -1, ptr %16, align 2
  store i16 -1, ptr %17, align 2
  store i16 -1, ptr %18, align 2
  store i16 -1, ptr %19, align 2
  store i16 -1, ptr %20, align 2
  store i16 -1, ptr %21, align 2
  store i16 -1, ptr %22, align 2
  store i16 -1, ptr %23, align 2
  store i16 -1, ptr %24, align 2
  store i16 -1, ptr %25, align 2
  store i16 -1, ptr %26, align 2
  store i16 -1, ptr %27, align 2
  store i16 -1, ptr %28, align 2
  store i16 -1, ptr %29, align 2
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef null, ptr noundef @.str.1189)
  store ptr %37, ptr %30, align 8
  %38 = load ptr, ptr %30, align 8
  %39 = load i32, ptr @hf_cdma2k_Order_Cmd, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 2
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %26, align 2
  %51 = load ptr, ptr %30, align 8
  %52 = load i32, ptr @hf_cdma2k_Add_Record_Len, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = mul i32 %55, 8
  %57 = add i32 %56, 6
  %58 = call ptr @proto_tree_add_bits_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %57, i32 noundef 3, i32 noundef 0)
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %60, align 4
  %62 = mul i32 %61, 8
  %63 = add i32 %62, 6
  %64 = call zeroext i8 @tvb_get_bits8(ptr noundef %59, i32 noundef %63, i32 noundef 3)
  %65 = zext i8 %64 to i16
  store i16 %65, ptr %9, align 2
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = mul i32 %70, 8
  %72 = add i32 %71, 1
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %12, align 2
  %74 = load i16, ptr %9, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %1029

77:                                               ; preds = %4
  %78 = load ptr, ptr %30, align 8
  %79 = load i32, ptr @hf_cdma2k_Order_Specific_Fields, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef -1, i32 noundef 0)
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %31, align 8
  %87 = load i16, ptr %26, align 2
  %88 = zext i16 %87 to i32
  switch i32 %88, label %1026 [
    i32 2, label %89
    i32 4, label %121
    i32 21, label %133
    i32 27, label %211
    i32 32, label %353
    i32 33, label %405
    i32 35, label %447
    i32 36, label %691
    i32 37, label %936
    i32 38, label %984
  ]

89:                                               ; preds = %77
  %90 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.1190)
  %91 = load ptr, ptr %31, align 8
  %92 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i16, ptr %12, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 8, i32 noundef 0)
  %97 = load i16, ptr %12, align 2
  %98 = zext i16 %97 to i32
  %99 = add i32 %98, 8
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %12, align 2
  %101 = load ptr, ptr %31, align 8
  %102 = load i32, ptr @hf_cdma2k_Authbs, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i16, ptr %12, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @proto_tree_add_bits_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 18, i32 noundef 0)
  %107 = load i16, ptr %12, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 %108, 18
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %12, align 2
  %111 = load ptr, ptr %31, align 8
  %112 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i16, ptr %12, align 2
  %115 = zext i16 %114 to i32
  %116 = call ptr @proto_tree_add_bits_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 6, i32 noundef 0)
  %117 = load i16, ptr %12, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 %118, 6
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %12, align 2
  br label %1028

121:                                              ; preds = %77
  %122 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.1174)
  %123 = load ptr, ptr %31, align 8
  %124 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i16, ptr %12, align 2
  %127 = zext i16 %126 to i32
  %128 = call ptr @proto_tree_add_bits_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 8, i32 noundef 0)
  %129 = load i16, ptr %12, align 2
  %130 = zext i16 %129 to i32
  %131 = add i32 %130, 8
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %12, align 2
  br label %1028

133:                                              ; preds = %77
  %134 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.1178)
  %135 = load ptr, ptr %31, align 8
  %136 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %138, align 4
  %140 = mul i32 %139, 8
  %141 = add i32 %140, 1
  %142 = call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %141, i32 noundef 8, i32 noundef 0)
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %144, align 4
  %146 = mul i32 %145, 8
  %147 = add i32 %146, 1
  %148 = call zeroext i8 @tvb_get_bits8(ptr noundef %143, i32 noundef %147, i32 noundef 8)
  %149 = zext i8 %148 to i16
  store i16 %149, ptr %10, align 2
  %150 = load i16, ptr %12, align 2
  %151 = zext i16 %150 to i32
  %152 = add i32 %151, 8
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %12, align 2
  %154 = load i16, ptr %10, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %210

157:                                              ; preds = %133
  %158 = load ptr, ptr %31, align 8
  %159 = load i32, ptr @hf_cdma2k_Rsc_Mode_Ind, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i16, ptr %12, align 2
  %162 = zext i16 %161 to i32
  %163 = call ptr @proto_tree_add_bits_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %165, align 4
  %167 = mul i32 %166, 8
  %168 = add i32 %167, 1
  %169 = call zeroext i8 @tvb_get_bits8(ptr noundef %164, i32 noundef %168, i32 noundef 1)
  %170 = zext i8 %169 to i16
  store i16 %170, ptr %29, align 2
  %171 = load i16, ptr %12, align 2
  %172 = zext i16 %171 to i32
  %173 = add i32 %172, 1
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %12, align 2
  %175 = load i16, ptr %29, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %209

178:                                              ; preds = %157
  %179 = load ptr, ptr %31, align 8
  %180 = load i32, ptr @hf_cdma2k_Rsci, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i16, ptr %12, align 2
  %183 = zext i16 %182 to i32
  %184 = call ptr @proto_tree_add_bits_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 4, i32 noundef 0)
  %185 = load i16, ptr %12, align 2
  %186 = zext i16 %185 to i32
  %187 = add i32 %186, 4
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %12, align 2
  %189 = load ptr, ptr %31, align 8
  %190 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Unit, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i16, ptr %12, align 2
  %193 = zext i16 %192 to i32
  %194 = call ptr @proto_tree_add_bits_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 2, i32 noundef 0)
  %195 = load i16, ptr %12, align 2
  %196 = zext i16 %195 to i32
  %197 = add i32 %196, 2
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %12, align 2
  %199 = load ptr, ptr %31, align 8
  %200 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Value, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i16, ptr %12, align 2
  %203 = zext i16 %202 to i32
  %204 = call ptr @proto_tree_add_bits_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %203, i32 noundef 4, i32 noundef 0)
  %205 = load i16, ptr %12, align 2
  %206 = zext i16 %205 to i32
  %207 = add i32 %206, 4
  %208 = trunc i32 %207 to i16
  store i16 %208, ptr %12, align 2
  br label %209

209:                                              ; preds = %178, %157
  br label %210

210:                                              ; preds = %209, %133
  br label %1028

211:                                              ; preds = %77
  %212 = load ptr, ptr %31, align 8
  %213 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i16, ptr %12, align 2
  %216 = zext i16 %215 to i32
  %217 = call ptr @proto_tree_add_bits_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %216, i32 noundef 8, i32 noundef 0)
  %218 = load ptr, ptr %6, align 8
  %219 = load i16, ptr %12, align 2
  %220 = zext i16 %219 to i32
  %221 = call zeroext i8 @tvb_get_bits8(ptr noundef %218, i32 noundef %220, i32 noundef 8)
  %222 = zext i8 %221 to i16
  store i16 %222, ptr %10, align 2
  %223 = load i16, ptr %12, align 2
  %224 = zext i16 %223 to i32
  %225 = add i32 %224, 8
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %12, align 2
  %227 = load i16, ptr %10, align 2
  %228 = zext i16 %227 to i32
  switch i32 %228, label %291 [
    i32 0, label %229
    i32 1, label %231
    i32 2, label %233
    i32 4, label %235
    i32 5, label %237
    i32 7, label %249
  ]

229:                                              ; preds = %211
  %230 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %230, ptr noundef @.str.1191)
  br label %292

231:                                              ; preds = %211
  %232 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.1192)
  br label %292

233:                                              ; preds = %211
  %234 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef @.str.1193)
  br label %292

235:                                              ; preds = %211
  %236 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.1194)
  br label %292

237:                                              ; preds = %211
  %238 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.1191)
  %239 = load ptr, ptr %31, align 8
  %240 = load i32, ptr @hf_cdma2k_Roam_Ind, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i16, ptr %12, align 2
  %243 = zext i16 %242 to i32
  %244 = call ptr @proto_tree_add_bits_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef 8, i32 noundef 0)
  %245 = load i16, ptr %12, align 2
  %246 = zext i16 %245 to i32
  %247 = add i32 %246, 8
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %12, align 2
  br label %292

249:                                              ; preds = %211
  %250 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef @.str.1191)
  %251 = load ptr, ptr %31, align 8
  %252 = load i32, ptr @hf_cdma2k_Roam_Ind, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i16, ptr %12, align 2
  %255 = zext i16 %254 to i32
  %256 = call ptr @proto_tree_add_bits_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef 8, i32 noundef 0)
  %257 = load i16, ptr %12, align 2
  %258 = zext i16 %257 to i32
  %259 = add i32 %258, 8
  %260 = trunc i32 %259 to i16
  store i16 %260, ptr %12, align 2
  %261 = load ptr, ptr %31, align 8
  %262 = load i32, ptr @hf_cdma2k_C_Sig_Encrypt_Mode, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i16, ptr %12, align 2
  %265 = zext i16 %264 to i32
  %266 = call ptr @proto_tree_add_bits_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %265, i32 noundef 3, i32 noundef 0)
  %267 = load ptr, ptr %6, align 8
  %268 = load i16, ptr %12, align 2
  %269 = zext i16 %268 to i32
  %270 = call zeroext i8 @tvb_get_bits8(ptr noundef %267, i32 noundef %269, i32 noundef 3)
  %271 = zext i8 %270 to i16
  store i16 %271, ptr %11, align 2
  %272 = load i16, ptr %12, align 2
  %273 = zext i16 %272 to i32
  %274 = add i32 %273, 8
  %275 = trunc i32 %274 to i16
  store i16 %275, ptr %12, align 2
  %276 = load ptr, ptr %31, align 8
  %277 = load i32, ptr @hf_cdma2k_Msg_Int_Info_Incl, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i16, ptr %12, align 2
  %280 = zext i16 %279 to i32
  %281 = call ptr @proto_tree_add_bits_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef 1, i32 noundef 0)
  %282 = load ptr, ptr %6, align 8
  %283 = load i16, ptr %12, align 2
  %284 = zext i16 %283 to i32
  %285 = call zeroext i8 @tvb_get_bits8(ptr noundef %282, i32 noundef %284, i32 noundef 1)
  %286 = zext i8 %285 to i16
  store i16 %286, ptr %13, align 2
  %287 = load i16, ptr %12, align 2
  %288 = zext i16 %287 to i32
  %289 = add i32 %288, 1
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %12, align 2
  br label %292

291:                                              ; preds = %211
  br label %292

292:                                              ; preds = %291, %249, %237, %235, %233, %231, %229
  %293 = load i16, ptr %11, align 2
  %294 = zext i16 %293 to i32
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %300, label %296

296:                                              ; preds = %292
  %297 = load i16, ptr %11, align 2
  %298 = zext i16 %297 to i32
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %311

300:                                              ; preds = %296, %292
  %301 = load ptr, ptr %31, align 8
  %302 = load i32, ptr @hf_cdma2k_Enc_Key_Size, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i16, ptr %12, align 2
  %305 = zext i16 %304 to i32
  %306 = call ptr @proto_tree_add_bits_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef 3, i32 noundef 0)
  %307 = load i16, ptr %12, align 2
  %308 = zext i16 %307 to i32
  %309 = add i32 %308, 3
  %310 = trunc i32 %309 to i16
  store i16 %310, ptr %12, align 2
  br label %311

311:                                              ; preds = %300, %296
  %312 = load i16, ptr %13, align 2
  %313 = zext i16 %312 to i32
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %336

315:                                              ; preds = %311
  %316 = load ptr, ptr %31, align 8
  %317 = load i32, ptr @hf_cdma2k_Change_Keys, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i16, ptr %12, align 2
  %320 = zext i16 %319 to i32
  %321 = call ptr @proto_tree_add_bits_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load i16, ptr %12, align 2
  %323 = zext i16 %322 to i32
  %324 = add i32 %323, 1
  %325 = trunc i32 %324 to i16
  store i16 %325, ptr %12, align 2
  %326 = load ptr, ptr %31, align 8
  %327 = load i32, ptr @hf_cdma2k_Use_Uak, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load i16, ptr %12, align 2
  %330 = zext i16 %329 to i32
  %331 = call ptr @proto_tree_add_bits_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  %332 = load i16, ptr %12, align 2
  %333 = zext i16 %332 to i32
  %334 = add i32 %333, 1
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %12, align 2
  br label %336

336:                                              ; preds = %315, %311
  %337 = load i16, ptr %12, align 2
  %338 = zext i16 %337 to i32
  %339 = srem i32 %338, 8
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %336
  %342 = load ptr, ptr %31, align 8
  %343 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i16, ptr %12, align 2
  %346 = zext i16 %345 to i32
  %347 = load i16, ptr %12, align 2
  %348 = zext i16 %347 to i32
  %349 = srem i32 %348, 8
  %350 = sub i32 8, %349
  %351 = call ptr @proto_tree_add_bits_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %346, i32 noundef %350, i32 noundef 0)
  br label %352

352:                                              ; preds = %341, %336
  br label %1028

353:                                              ; preds = %77
  %354 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %354, ptr noundef @.str.1195)
  %355 = load ptr, ptr %31, align 8
  %356 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i16, ptr %12, align 2
  %359 = zext i16 %358 to i32
  %360 = call ptr @proto_tree_add_bits_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %359, i32 noundef 8, i32 noundef 0)
  %361 = load i16, ptr %12, align 2
  %362 = zext i16 %361 to i32
  %363 = add i32 %362, 8
  %364 = trunc i32 %363 to i16
  store i16 %364, ptr %12, align 2
  %365 = load ptr, ptr %31, align 8
  %366 = load i32, ptr @hf_cdma2k_Retry_Type, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i16, ptr %12, align 2
  %369 = zext i16 %368 to i32
  %370 = call ptr @proto_tree_add_bits_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %369, i32 noundef 3, i32 noundef 0)
  %371 = load ptr, ptr %6, align 8
  %372 = load i16, ptr %12, align 2
  %373 = zext i16 %372 to i32
  %374 = call zeroext i8 @tvb_get_bits8(ptr noundef %371, i32 noundef %373, i32 noundef 3)
  %375 = zext i8 %374 to i16
  store i16 %375, ptr %14, align 2
  %376 = load i16, ptr %12, align 2
  %377 = zext i16 %376 to i32
  %378 = add i32 %377, 3
  %379 = trunc i32 %378 to i16
  store i16 %379, ptr %12, align 2
  %380 = load i16, ptr %14, align 2
  %381 = zext i16 %380 to i32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %394

383:                                              ; preds = %353
  %384 = load ptr, ptr %31, align 8
  %385 = load i32, ptr @hf_cdma2k_Retry_Delay, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i16, ptr %12, align 2
  %388 = zext i16 %387 to i32
  %389 = call ptr @proto_tree_add_bits_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %388, i32 noundef 8, i32 noundef 0)
  %390 = load i16, ptr %12, align 2
  %391 = zext i16 %390 to i32
  %392 = add i32 %391, 8
  %393 = trunc i32 %392 to i16
  store i16 %393, ptr %12, align 2
  br label %394

394:                                              ; preds = %383, %353
  %395 = load ptr, ptr %31, align 8
  %396 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = load i16, ptr %12, align 2
  %399 = zext i16 %398 to i32
  %400 = call ptr @proto_tree_add_bits_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %399, i32 noundef 5, i32 noundef 0)
  %401 = load i16, ptr %12, align 2
  %402 = zext i16 %401 to i32
  %403 = add i32 %402, 5
  %404 = trunc i32 %403 to i16
  store i16 %404, ptr %12, align 2
  br label %1028

405:                                              ; preds = %77
  %406 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %406, ptr noundef @.str.1196)
  %407 = load ptr, ptr %31, align 8
  %408 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i16, ptr %12, align 2
  %411 = zext i16 %410 to i32
  %412 = call ptr @proto_tree_add_bits_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %411, i32 noundef 8, i32 noundef 0)
  %413 = load i16, ptr %12, align 2
  %414 = zext i16 %413 to i32
  %415 = add i32 %414, 8
  %416 = trunc i32 %415 to i16
  store i16 %416, ptr %12, align 2
  %417 = load ptr, ptr %31, align 8
  %418 = load i32, ptr @hf_cdma2k_Reject_Reason, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i16, ptr %12, align 2
  %421 = zext i16 %420 to i32
  %422 = call ptr @proto_tree_add_bits_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %421, i32 noundef 4, i32 noundef 0)
  %423 = load i16, ptr %12, align 2
  %424 = zext i16 %423 to i32
  %425 = add i32 %424, 4
  %426 = trunc i32 %425 to i16
  store i16 %426, ptr %12, align 2
  %427 = load ptr, ptr %31, align 8
  %428 = load i32, ptr @hf_cdma2k_Rejected_Msg_Type, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i16, ptr %12, align 2
  %431 = zext i16 %430 to i32
  %432 = call ptr @proto_tree_add_bits_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %431, i32 noundef 8, i32 noundef 0)
  %433 = load i16, ptr %12, align 2
  %434 = zext i16 %433 to i32
  %435 = add i32 %434, 8
  %436 = trunc i32 %435 to i16
  store i16 %436, ptr %12, align 2
  %437 = load ptr, ptr %31, align 8
  %438 = load i32, ptr @hf_cdma2k_Rejected_Msg_Seq, align 4
  %439 = load ptr, ptr %6, align 8
  %440 = load i16, ptr %12, align 2
  %441 = zext i16 %440 to i32
  %442 = call ptr @proto_tree_add_bits_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %441, i32 noundef 3, i32 noundef 0)
  %443 = load i16, ptr %12, align 2
  %444 = zext i16 %443 to i32
  %445 = add i32 %444, 3
  %446 = trunc i32 %445 to i16
  store i16 %446, ptr %12, align 2
  br label %1028

447:                                              ; preds = %77
  %448 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef @.str.1197)
  %449 = load ptr, ptr %31, align 8
  %450 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %451 = load ptr, ptr %6, align 8
  %452 = load i16, ptr %12, align 2
  %453 = zext i16 %452 to i32
  %454 = call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %453, i32 noundef 8, i32 noundef 0)
  %455 = load i16, ptr %12, align 2
  %456 = zext i16 %455 to i32
  %457 = add i32 %456, 8
  %458 = trunc i32 %457 to i16
  store i16 %458, ptr %12, align 2
  %459 = load ptr, ptr %31, align 8
  %460 = load i32, ptr @hf_cdma2k_All_Bcmc_Flows_Ind, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i16, ptr %12, align 2
  %463 = zext i16 %462 to i32
  %464 = call ptr @proto_tree_add_bits_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %463, i32 noundef 1, i32 noundef 0)
  %465 = load ptr, ptr %6, align 8
  %466 = load i16, ptr %12, align 2
  %467 = zext i16 %466 to i32
  %468 = call zeroext i8 @tvb_get_bits8(ptr noundef %465, i32 noundef %467, i32 noundef 1)
  %469 = zext i8 %468 to i16
  store i16 %469, ptr %15, align 2
  %470 = load i16, ptr %12, align 2
  %471 = zext i16 %470 to i32
  %472 = add i32 %471, 1
  %473 = trunc i32 %472 to i16
  store i16 %473, ptr %12, align 2
  %474 = load i16, ptr %15, align 2
  %475 = zext i16 %474 to i32
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %493

477:                                              ; preds = %447
  %478 = load ptr, ptr %31, align 8
  %479 = load i32, ptr @hf_cdma2k_Clear_All_Retry_Delay, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = load i16, ptr %12, align 2
  %482 = zext i16 %481 to i32
  %483 = call ptr @proto_tree_add_bits_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %482, i32 noundef 1, i32 noundef 0)
  %484 = load ptr, ptr %6, align 8
  %485 = load i16, ptr %12, align 2
  %486 = zext i16 %485 to i32
  %487 = call zeroext i8 @tvb_get_bits8(ptr noundef %484, i32 noundef %486, i32 noundef 1)
  %488 = zext i8 %487 to i16
  store i16 %488, ptr %16, align 2
  %489 = load i16, ptr %12, align 2
  %490 = zext i16 %489 to i32
  %491 = add i32 %490, 1
  %492 = trunc i32 %491 to i16
  store i16 %492, ptr %12, align 2
  br label %493

493:                                              ; preds = %477, %447
  %494 = load i16, ptr %15, align 2
  %495 = zext i16 %494 to i32
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %501, label %497

497:                                              ; preds = %493
  %498 = load i16, ptr %16, align 2
  %499 = zext i16 %498 to i32
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %512

501:                                              ; preds = %497, %493
  %502 = load ptr, ptr %31, align 8
  %503 = load i32, ptr @hf_cdma2k_All_Bcmc_Reason, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = load i16, ptr %12, align 2
  %506 = zext i16 %505 to i32
  %507 = call ptr @proto_tree_add_bits_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %506, i32 noundef 4, i32 noundef 0)
  %508 = load i16, ptr %12, align 2
  %509 = zext i16 %508 to i32
  %510 = add i32 %509, 4
  %511 = trunc i32 %510 to i16
  store i16 %511, ptr %12, align 2
  br label %512

512:                                              ; preds = %501, %497
  %513 = load ptr, ptr %31, align 8
  %514 = load i32, ptr @hf_cdma2k_All_Bcmc_Retry_Delay, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = load i16, ptr %12, align 2
  %517 = zext i16 %516 to i32
  %518 = call ptr @proto_tree_add_bits_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %517, i32 noundef 8, i32 noundef 0)
  %519 = load i16, ptr %12, align 2
  %520 = zext i16 %519 to i32
  %521 = add i32 %520, 8
  %522 = trunc i32 %521 to i16
  store i16 %522, ptr %12, align 2
  %523 = load i16, ptr %15, align 2
  %524 = zext i16 %523 to i32
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %542

526:                                              ; preds = %512
  %527 = load ptr, ptr %31, align 8
  %528 = load i32, ptr @hf_cdma2k_Num_Bcmc_Programs, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i16, ptr %12, align 2
  %531 = zext i16 %530 to i32
  %532 = call ptr @proto_tree_add_bits_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %531, i32 noundef 6, i32 noundef 0)
  %533 = load ptr, ptr %6, align 8
  %534 = load i16, ptr %12, align 2
  %535 = zext i16 %534 to i32
  %536 = call zeroext i8 @tvb_get_bits8(ptr noundef %533, i32 noundef %535, i32 noundef 8)
  %537 = zext i8 %536 to i16
  store i16 %537, ptr %17, align 2
  %538 = load i16, ptr %12, align 2
  %539 = zext i16 %538 to i32
  %540 = add i32 %539, 6
  %541 = trunc i32 %540 to i16
  store i16 %541, ptr %12, align 2
  br label %542

542:                                              ; preds = %526, %512
  %543 = load i16, ptr %17, align 2
  %544 = zext i16 %543 to i32
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %690

546:                                              ; preds = %542
  %547 = load ptr, ptr %31, align 8
  %548 = load i32, ptr @hf_cdma2k_Bcmc_Program_Id_Len, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load i16, ptr %12, align 2
  %551 = zext i16 %550 to i32
  %552 = call ptr @proto_tree_add_bits_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %551, i32 noundef 5, i32 noundef 0)
  %553 = load ptr, ptr %6, align 8
  %554 = load i16, ptr %12, align 2
  %555 = zext i16 %554 to i32
  %556 = call zeroext i8 @tvb_get_bits8(ptr noundef %553, i32 noundef %555, i32 noundef 5)
  %557 = zext i8 %556 to i16
  store i16 %557, ptr %18, align 2
  %558 = load i16, ptr %12, align 2
  %559 = zext i16 %558 to i32
  %560 = add i32 %559, 5
  %561 = trunc i32 %560 to i16
  store i16 %561, ptr %12, align 2
  %562 = load ptr, ptr %31, align 8
  %563 = load i32, ptr @hf_cdma2k_Bcmc_Program_Id, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i16, ptr %12, align 2
  %566 = zext i16 %565 to i32
  %567 = load i16, ptr %18, align 2
  %568 = zext i16 %567 to i32
  %569 = add i32 %568, 1
  %570 = call ptr @proto_tree_add_bits_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %566, i32 noundef %569, i32 noundef 0)
  %571 = load i16, ptr %18, align 2
  %572 = zext i16 %571 to i32
  %573 = add i32 %572, 1
  %574 = load i16, ptr %12, align 2
  %575 = zext i16 %574 to i32
  %576 = add i32 %575, %573
  %577 = trunc i32 %576 to i16
  store i16 %577, ptr %12, align 2
  %578 = load ptr, ptr %31, align 8
  %579 = load i32, ptr @hf_cdma2k_Bcmc_Flow_Discriminator_Len, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load i16, ptr %12, align 2
  %582 = zext i16 %581 to i32
  %583 = call ptr @proto_tree_add_bits_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %582, i32 noundef 3, i32 noundef 0)
  %584 = load ptr, ptr %6, align 8
  %585 = load i16, ptr %12, align 2
  %586 = zext i16 %585 to i32
  %587 = call zeroext i8 @tvb_get_bits8(ptr noundef %584, i32 noundef %586, i32 noundef 3)
  %588 = zext i8 %587 to i16
  store i16 %588, ptr %19, align 2
  %589 = load i16, ptr %12, align 2
  %590 = zext i16 %589 to i32
  %591 = add i32 %590, 3
  %592 = trunc i32 %591 to i16
  store i16 %592, ptr %12, align 2
  %593 = load i16, ptr %19, align 2
  %594 = zext i16 %593 to i32
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %611

596:                                              ; preds = %546
  %597 = load ptr, ptr %31, align 8
  %598 = load i32, ptr @hf_cdma2k_Num_Flow_Discriminator, align 4
  %599 = load ptr, ptr %6, align 8
  %600 = load i16, ptr %12, align 2
  %601 = zext i16 %600 to i32
  %602 = load i16, ptr %19, align 2
  %603 = zext i16 %602 to i32
  %604 = call ptr @proto_tree_add_bits_item(ptr noundef %597, i32 noundef %598, ptr noundef %599, i32 noundef %601, i32 noundef %603, i32 noundef 0)
  %605 = load i16, ptr %19, align 2
  %606 = zext i16 %605 to i32
  %607 = load i16, ptr %12, align 2
  %608 = zext i16 %607 to i32
  %609 = add i32 %608, %606
  %610 = trunc i32 %609 to i16
  store i16 %610, ptr %12, align 2
  br label %611

611:                                              ; preds = %596, %546
  %612 = load ptr, ptr %31, align 8
  %613 = load i32, ptr @hf_cdma2k_Bcmc_Flow_Discriminator, align 4
  %614 = load ptr, ptr %6, align 8
  %615 = load i16, ptr %12, align 2
  %616 = zext i16 %615 to i32
  %617 = load i16, ptr %19, align 2
  %618 = zext i16 %617 to i32
  %619 = call ptr @proto_tree_add_bits_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %616, i32 noundef %618, i32 noundef 0)
  %620 = load i16, ptr %19, align 2
  %621 = zext i16 %620 to i32
  %622 = load i16, ptr %12, align 2
  %623 = zext i16 %622 to i32
  %624 = add i32 %623, %621
  %625 = trunc i32 %624 to i16
  store i16 %625, ptr %12, align 2
  %626 = load ptr, ptr %31, align 8
  %627 = load i32, ptr @hf_cdma2k_Same_As_Previous_Bcmc_Flow, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = load i16, ptr %12, align 2
  %630 = zext i16 %629 to i32
  %631 = call ptr @proto_tree_add_bits_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %630, i32 noundef 1, i32 noundef 0)
  %632 = load ptr, ptr %6, align 8
  %633 = load i16, ptr %12, align 2
  %634 = zext i16 %633 to i32
  %635 = call zeroext i8 @tvb_get_bits8(ptr noundef %632, i32 noundef %634, i32 noundef 1)
  %636 = zext i8 %635 to i16
  store i16 %636, ptr %25, align 2
  %637 = load i16, ptr %12, align 2
  %638 = zext i16 %637 to i32
  %639 = add i32 %638, 1
  %640 = trunc i32 %639 to i16
  store i16 %640, ptr %12, align 2
  %641 = load i16, ptr %25, align 2
  %642 = zext i16 %641 to i32
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %660

644:                                              ; preds = %611
  %645 = load ptr, ptr %31, align 8
  %646 = load i32, ptr @hf_cdma2k_Clear_Retry_Delay, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = load i16, ptr %12, align 2
  %649 = zext i16 %648 to i32
  %650 = call ptr @proto_tree_add_bits_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %649, i32 noundef 1, i32 noundef 0)
  %651 = load ptr, ptr %6, align 8
  %652 = load i16, ptr %12, align 2
  %653 = zext i16 %652 to i32
  %654 = call zeroext i8 @tvb_get_bits8(ptr noundef %651, i32 noundef %653, i32 noundef 1)
  %655 = zext i8 %654 to i16
  store i16 %655, ptr %27, align 2
  %656 = load i16, ptr %12, align 2
  %657 = zext i16 %656 to i32
  %658 = add i32 %657, 1
  %659 = trunc i32 %658 to i16
  store i16 %659, ptr %12, align 2
  br label %660

660:                                              ; preds = %644, %611
  %661 = load i16, ptr %25, align 2
  %662 = zext i16 %661 to i32
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %668, label %664

664:                                              ; preds = %660
  %665 = load i16, ptr %27, align 2
  %666 = zext i16 %665 to i32
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %679

668:                                              ; preds = %664, %660
  %669 = load ptr, ptr %31, align 8
  %670 = load i32, ptr @hf_cdma2k_Bcmc_Reason, align 4
  %671 = load ptr, ptr %6, align 8
  %672 = load i16, ptr %12, align 2
  %673 = zext i16 %672 to i32
  %674 = call ptr @proto_tree_add_bits_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %673, i32 noundef 4, i32 noundef 0)
  %675 = load i16, ptr %12, align 2
  %676 = zext i16 %675 to i32
  %677 = add i32 %676, 4
  %678 = trunc i32 %677 to i16
  store i16 %678, ptr %12, align 2
  br label %679

679:                                              ; preds = %668, %664
  %680 = load ptr, ptr %31, align 8
  %681 = load i32, ptr @hf_cdma2k_Bcmc_Retry_Delay, align 4
  %682 = load ptr, ptr %6, align 8
  %683 = load i16, ptr %12, align 2
  %684 = zext i16 %683 to i32
  %685 = call ptr @proto_tree_add_bits_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %684, i32 noundef 8, i32 noundef 0)
  %686 = load i16, ptr %12, align 2
  %687 = zext i16 %686 to i32
  %688 = add i32 %687, 8
  %689 = trunc i32 %688 to i16
  store i16 %689, ptr %12, align 2
  br label %690

690:                                              ; preds = %679, %542
  br label %1028

691:                                              ; preds = %77
  %692 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %692, ptr noundef @.str.1179)
  %693 = load ptr, ptr %31, align 8
  %694 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %695 = load ptr, ptr %6, align 8
  %696 = load i16, ptr %12, align 2
  %697 = zext i16 %696 to i32
  %698 = call ptr @proto_tree_add_bits_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %697, i32 noundef 8, i32 noundef 0)
  %699 = load ptr, ptr %6, align 8
  %700 = load i16, ptr %12, align 2
  %701 = zext i16 %700 to i32
  %702 = call zeroext i8 @tvb_get_bits8(ptr noundef %699, i32 noundef %701, i32 noundef 1)
  %703 = zext i8 %702 to i16
  store i16 %703, ptr %10, align 2
  %704 = load i16, ptr %12, align 2
  %705 = zext i16 %704 to i32
  %706 = add i32 %705, 8
  %707 = trunc i32 %706 to i16
  store i16 %707, ptr %12, align 2
  %708 = load ptr, ptr %31, align 8
  %709 = load i32, ptr @hf_cdma2k_Rsc_Mode_Supported, align 4
  %710 = load ptr, ptr %6, align 8
  %711 = load i16, ptr %12, align 2
  %712 = zext i16 %711 to i32
  %713 = call ptr @proto_tree_add_bits_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %712, i32 noundef 1, i32 noundef 0)
  %714 = load ptr, ptr %6, align 8
  %715 = load i16, ptr %12, align 2
  %716 = zext i16 %715 to i32
  %717 = call zeroext i8 @tvb_get_bits8(ptr noundef %714, i32 noundef %716, i32 noundef 1)
  %718 = zext i8 %717 to i16
  store i16 %718, ptr %21, align 2
  %719 = load i16, ptr %12, align 2
  %720 = zext i16 %719 to i32
  %721 = add i32 %720, 1
  %722 = trunc i32 %721 to i16
  store i16 %722, ptr %12, align 2
  %723 = load i16, ptr %21, align 2
  %724 = zext i16 %723 to i32
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %757

726:                                              ; preds = %691
  %727 = load ptr, ptr %31, align 8
  %728 = load i32, ptr @hf_cdma2k_Max_Rsc_End_Time_Unit, align 4
  %729 = load ptr, ptr %6, align 8
  %730 = load i16, ptr %12, align 2
  %731 = zext i16 %730 to i32
  %732 = call ptr @proto_tree_add_bits_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %731, i32 noundef 2, i32 noundef 0)
  %733 = load i16, ptr %12, align 2
  %734 = zext i16 %733 to i32
  %735 = add i32 %734, 2
  %736 = trunc i32 %735 to i16
  store i16 %736, ptr %12, align 2
  %737 = load ptr, ptr %31, align 8
  %738 = load i32, ptr @hf_cdma2k_Max_Rsc_End_Time_Value, align 4
  %739 = load ptr, ptr %6, align 8
  %740 = load i16, ptr %12, align 2
  %741 = zext i16 %740 to i32
  %742 = call ptr @proto_tree_add_bits_item(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %741, i32 noundef 4, i32 noundef 0)
  %743 = load i16, ptr %12, align 2
  %744 = zext i16 %743 to i32
  %745 = add i32 %744, 4
  %746 = trunc i32 %745 to i16
  store i16 %746, ptr %12, align 2
  %747 = load ptr, ptr %31, align 8
  %748 = load i32, ptr @hf_cdma2k_Ignore_Qpch, align 4
  %749 = load ptr, ptr %6, align 8
  %750 = load i16, ptr %12, align 2
  %751 = zext i16 %750 to i32
  %752 = call ptr @proto_tree_add_bits_item(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %751, i32 noundef 1, i32 noundef 0)
  %753 = load i16, ptr %12, align 2
  %754 = zext i16 %753 to i32
  %755 = add i32 %754, 1
  %756 = trunc i32 %755 to i16
  store i16 %756, ptr %12, align 2
  br label %757

757:                                              ; preds = %726, %691
  %758 = load i16, ptr %10, align 2
  %759 = zext i16 %758 to i32
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %776

761:                                              ; preds = %757
  %762 = load i16, ptr %21, align 2
  %763 = zext i16 %762 to i32
  %764 = icmp eq i32 %763, 1
  br i1 %764, label %765, label %776

765:                                              ; preds = %761
  %766 = load ptr, ptr %31, align 8
  %767 = load i32, ptr @hf_cdma2k_Req_Rsci, align 4
  %768 = load ptr, ptr %6, align 8
  %769 = load i16, ptr %12, align 2
  %770 = zext i16 %769 to i32
  %771 = call ptr @proto_tree_add_bits_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %770, i32 noundef 4, i32 noundef 0)
  %772 = load i16, ptr %12, align 2
  %773 = zext i16 %772 to i32
  %774 = add i32 %773, 4
  %775 = trunc i32 %774 to i16
  store i16 %775, ptr %12, align 2
  br label %776

776:                                              ; preds = %765, %761, %757
  %777 = load ptr, ptr %31, align 8
  %778 = load i32, ptr @hf_cdma2k_Rer_Mode_Incl, align 4
  %779 = load ptr, ptr %6, align 8
  %780 = load i16, ptr %12, align 2
  %781 = zext i16 %780 to i32
  %782 = call ptr @proto_tree_add_bits_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %781, i32 noundef 1, i32 noundef 0)
  %783 = load ptr, ptr %6, align 8
  %784 = load i16, ptr %12, align 2
  %785 = zext i16 %784 to i32
  %786 = call zeroext i8 @tvb_get_bits8(ptr noundef %783, i32 noundef %785, i32 noundef 1)
  %787 = zext i8 %786 to i16
  store i16 %787, ptr %22, align 2
  %788 = load i16, ptr %12, align 2
  %789 = zext i16 %788 to i32
  %790 = add i32 %789, 1
  %791 = trunc i32 %790 to i16
  store i16 %791, ptr %12, align 2
  %792 = load i16, ptr %22, align 2
  %793 = zext i16 %792 to i32
  %794 = icmp eq i32 %793, 1
  br i1 %794, label %795, label %811

795:                                              ; preds = %776
  %796 = load ptr, ptr %31, align 8
  %797 = load i32, ptr @hf_cdma2k_Rer_Mode_Enabled, align 4
  %798 = load ptr, ptr %6, align 8
  %799 = load i16, ptr %12, align 2
  %800 = zext i16 %799 to i32
  %801 = call ptr @proto_tree_add_bits_item(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %800, i32 noundef 1, i32 noundef 0)
  %802 = load ptr, ptr %6, align 8
  %803 = load i16, ptr %12, align 2
  %804 = zext i16 %803 to i32
  %805 = call zeroext i8 @tvb_get_bits8(ptr noundef %802, i32 noundef %804, i32 noundef 1)
  %806 = zext i8 %805 to i16
  store i16 %806, ptr %23, align 2
  %807 = load i16, ptr %12, align 2
  %808 = zext i16 %807 to i32
  %809 = add i32 %808, 1
  %810 = trunc i32 %809 to i16
  store i16 %810, ptr %12, align 2
  br label %811

811:                                              ; preds = %795, %776
  %812 = load ptr, ptr %31, align 8
  %813 = load i32, ptr @hf_cdma2k_Rer_Max_Num_Msg_Idx, align 4
  %814 = load ptr, ptr %6, align 8
  %815 = load i16, ptr %12, align 2
  %816 = zext i16 %815 to i32
  %817 = call ptr @proto_tree_add_bits_item(ptr noundef %812, i32 noundef %813, ptr noundef %814, i32 noundef %816, i32 noundef 3, i32 noundef 0)
  %818 = load i16, ptr %12, align 2
  %819 = zext i16 %818 to i32
  %820 = add i32 %819, 3
  %821 = trunc i32 %820 to i16
  store i16 %821, ptr %12, align 2
  %822 = load ptr, ptr %31, align 8
  %823 = load i32, ptr @hf_cdma2k_Rer_Time, align 4
  %824 = load ptr, ptr %6, align 8
  %825 = load i16, ptr %12, align 2
  %826 = zext i16 %825 to i32
  %827 = call ptr @proto_tree_add_bits_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %826, i32 noundef 3, i32 noundef 0)
  %828 = load ptr, ptr %6, align 8
  %829 = load i16, ptr %12, align 2
  %830 = zext i16 %829 to i32
  %831 = call zeroext i8 @tvb_get_bits8(ptr noundef %828, i32 noundef %830, i32 noundef 3)
  %832 = zext i8 %831 to i16
  store i16 %832, ptr %28, align 2
  %833 = load i16, ptr %12, align 2
  %834 = zext i16 %833 to i32
  %835 = add i32 %834, 3
  %836 = trunc i32 %835 to i16
  store i16 %836, ptr %12, align 2
  %837 = load i16, ptr %28, align 2
  %838 = zext i16 %837 to i32
  %839 = icmp ne i32 %838, 7
  br i1 %839, label %840, label %855

840:                                              ; preds = %811
  %841 = load i16, ptr %23, align 2
  %842 = zext i16 %841 to i32
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %855

844:                                              ; preds = %840
  %845 = load ptr, ptr %31, align 8
  %846 = load i32, ptr @hf_cdma2k_Rer_Time_Unit, align 4
  %847 = load ptr, ptr %6, align 8
  %848 = load i16, ptr %12, align 2
  %849 = zext i16 %848 to i32
  %850 = call ptr @proto_tree_add_bits_item(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %849, i32 noundef 2, i32 noundef 0)
  %851 = load i16, ptr %12, align 2
  %852 = zext i16 %851 to i32
  %853 = add i32 %852, 2
  %854 = trunc i32 %853 to i16
  store i16 %854, ptr %12, align 2
  br label %855

855:                                              ; preds = %844, %840, %811
  %856 = load ptr, ptr %31, align 8
  %857 = load i32, ptr @hf_cdma2k_Max_Rer_Pilot_List_Size, align 4
  %858 = load ptr, ptr %6, align 8
  %859 = load i16, ptr %12, align 2
  %860 = zext i16 %859 to i32
  %861 = call ptr @proto_tree_add_bits_item(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %860, i32 noundef 3, i32 noundef 0)
  %862 = load i16, ptr %12, align 2
  %863 = zext i16 %862 to i32
  %864 = add i32 %863, 3
  %865 = trunc i32 %864 to i16
  store i16 %865, ptr %12, align 2
  %866 = load ptr, ptr %31, align 8
  %867 = load i32, ptr @hf_cdma2k_Tkz_Mode_Incl, align 4
  %868 = load ptr, ptr %6, align 8
  %869 = load i16, ptr %12, align 2
  %870 = zext i16 %869 to i32
  %871 = call ptr @proto_tree_add_bits_item(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %870, i32 noundef 1, i32 noundef 0)
  %872 = load ptr, ptr %6, align 8
  %873 = load i16, ptr %12, align 2
  %874 = zext i16 %873 to i32
  %875 = call zeroext i8 @tvb_get_bits8(ptr noundef %872, i32 noundef %874, i32 noundef 1)
  %876 = zext i8 %875 to i16
  store i16 %876, ptr %24, align 2
  %877 = load i16, ptr %12, align 2
  %878 = zext i16 %877 to i32
  %879 = add i32 %878, 1
  %880 = trunc i32 %879 to i16
  store i16 %880, ptr %12, align 2
  %881 = load i16, ptr %24, align 2
  %882 = zext i16 %881 to i32
  %883 = icmp eq i32 %882, 1
  br i1 %883, label %884, label %895

884:                                              ; preds = %855
  %885 = load ptr, ptr %31, align 8
  %886 = load i32, ptr @hf_cdma2k_Tkz_Mode_Enabled, align 4
  %887 = load ptr, ptr %6, align 8
  %888 = load i16, ptr %12, align 2
  %889 = zext i16 %888 to i32
  %890 = call ptr @proto_tree_add_bits_item(ptr noundef %885, i32 noundef %886, ptr noundef %887, i32 noundef %889, i32 noundef 1, i32 noundef 0)
  %891 = load i16, ptr %12, align 2
  %892 = zext i16 %891 to i32
  %893 = add i32 %892, 1
  %894 = trunc i32 %893 to i16
  store i16 %894, ptr %12, align 2
  br label %895

895:                                              ; preds = %884, %855
  %896 = load ptr, ptr %31, align 8
  %897 = load i32, ptr @hf_cdma2k_Tkz_Max_Num_Msg_Idx, align 4
  %898 = load ptr, ptr %6, align 8
  %899 = load i16, ptr %12, align 2
  %900 = zext i16 %899 to i32
  %901 = call ptr @proto_tree_add_bits_item(ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef %900, i32 noundef 3, i32 noundef 0)
  %902 = load i16, ptr %12, align 2
  %903 = zext i16 %902 to i32
  %904 = add i32 %903, 3
  %905 = trunc i32 %904 to i16
  store i16 %905, ptr %12, align 2
  %906 = load ptr, ptr %31, align 8
  %907 = load i32, ptr @hf_cdma2k_Tkz_Update_Prd, align 4
  %908 = load ptr, ptr %6, align 8
  %909 = load i16, ptr %12, align 2
  %910 = zext i16 %909 to i32
  %911 = call ptr @proto_tree_add_bits_item(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %910, i32 noundef 4, i32 noundef 0)
  %912 = load i16, ptr %12, align 2
  %913 = zext i16 %912 to i32
  %914 = add i32 %913, 4
  %915 = trunc i32 %914 to i16
  store i16 %915, ptr %12, align 2
  %916 = load ptr, ptr %31, align 8
  %917 = load i32, ptr @hf_cdma2k_Tkz_List_Len, align 4
  %918 = load ptr, ptr %6, align 8
  %919 = load i16, ptr %12, align 2
  %920 = zext i16 %919 to i32
  %921 = call ptr @proto_tree_add_bits_item(ptr noundef %916, i32 noundef %917, ptr noundef %918, i32 noundef %920, i32 noundef 4, i32 noundef 0)
  %922 = load i16, ptr %12, align 2
  %923 = zext i16 %922 to i32
  %924 = add i32 %923, 4
  %925 = trunc i32 %924 to i16
  store i16 %925, ptr %12, align 2
  %926 = load ptr, ptr %31, align 8
  %927 = load i32, ptr @hf_cdma2k_Tkz_Timer, align 4
  %928 = load ptr, ptr %6, align 8
  %929 = load i16, ptr %12, align 2
  %930 = zext i16 %929 to i32
  %931 = call ptr @proto_tree_add_bits_item(ptr noundef %926, i32 noundef %927, ptr noundef %928, i32 noundef %930, i32 noundef 8, i32 noundef 0)
  %932 = load i16, ptr %12, align 2
  %933 = zext i16 %932 to i32
  %934 = add i32 %933, 8
  %935 = trunc i32 %934 to i16
  store i16 %935, ptr %12, align 2
  br label %1028

936:                                              ; preds = %77
  %937 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %937, ptr noundef @.str.1198)
  %938 = load ptr, ptr %31, align 8
  %939 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %940 = load ptr, ptr %6, align 8
  %941 = load i16, ptr %12, align 2
  %942 = zext i16 %941 to i32
  %943 = call ptr @proto_tree_add_bits_item(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef %942, i32 noundef 8, i32 noundef 0)
  %944 = load i16, ptr %12, align 2
  %945 = zext i16 %944 to i32
  %946 = add i32 %945, 8
  %947 = trunc i32 %946 to i16
  store i16 %947, ptr %12, align 2
  %948 = load ptr, ptr %31, align 8
  %949 = load i32, ptr @hf_cdma2k_Sr_Id_Bitmap, align 4
  %950 = load ptr, ptr %6, align 8
  %951 = load i16, ptr %12, align 2
  %952 = zext i16 %951 to i32
  %953 = call ptr @proto_tree_add_bits_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %952, i32 noundef 6, i32 noundef 0)
  %954 = load i16, ptr %12, align 2
  %955 = zext i16 %954 to i32
  %956 = add i32 %955, 6
  %957 = trunc i32 %956 to i16
  store i16 %957, ptr %12, align 2
  %958 = load ptr, ptr %31, align 8
  %959 = load i32, ptr @hf_cdma2k_Service_Status, align 4
  %960 = load ptr, ptr %6, align 8
  %961 = load i16, ptr %12, align 2
  %962 = zext i16 %961 to i32
  %963 = call ptr @proto_tree_add_bits_item(ptr noundef %958, i32 noundef %959, ptr noundef %960, i32 noundef %962, i32 noundef 3, i32 noundef 0)
  %964 = load i16, ptr %12, align 2
  %965 = zext i16 %964 to i32
  %966 = add i32 %965, 3
  %967 = trunc i32 %966 to i16
  store i16 %967, ptr %12, align 2
  %968 = load i16, ptr %12, align 2
  %969 = zext i16 %968 to i32
  %970 = srem i32 %969, 8
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %983

972:                                              ; preds = %936
  %973 = load ptr, ptr %31, align 8
  %974 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %975 = load ptr, ptr %6, align 8
  %976 = load i16, ptr %12, align 2
  %977 = zext i16 %976 to i32
  %978 = load i16, ptr %12, align 2
  %979 = zext i16 %978 to i32
  %980 = srem i32 %979, 8
  %981 = sub i32 8, %980
  %982 = call ptr @proto_tree_add_bits_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %977, i32 noundef %981, i32 noundef 0)
  br label %983

983:                                              ; preds = %972, %936
  br label %1028

984:                                              ; preds = %77
  %985 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %985, ptr noundef @.str.1199)
  %986 = load ptr, ptr %31, align 8
  %987 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %988 = load ptr, ptr %6, align 8
  %989 = load i16, ptr %12, align 2
  %990 = zext i16 %989 to i32
  %991 = call ptr @proto_tree_add_bits_item(ptr noundef %986, i32 noundef %987, ptr noundef %988, i32 noundef %990, i32 noundef 8, i32 noundef 0)
  %992 = load i16, ptr %12, align 2
  %993 = zext i16 %992 to i32
  %994 = add i32 %993, 8
  %995 = trunc i32 %994 to i16
  store i16 %995, ptr %12, align 2
  %996 = load ptr, ptr %31, align 8
  %997 = load i32, ptr @hf_cdma2k_Regulatory_Ind_Incl, align 4
  %998 = load ptr, ptr %6, align 8
  %999 = load i16, ptr %12, align 2
  %1000 = zext i16 %999 to i32
  %1001 = call ptr @proto_tree_add_bits_item(ptr noundef %996, i32 noundef %997, ptr noundef %998, i32 noundef %1000, i32 noundef 1, i32 noundef 0)
  %1002 = load ptr, ptr %6, align 8
  %1003 = load i16, ptr %12, align 2
  %1004 = zext i16 %1003 to i32
  %1005 = call zeroext i8 @tvb_get_bits8(ptr noundef %1002, i32 noundef %1004, i32 noundef 1)
  %1006 = zext i8 %1005 to i16
  store i16 %1006, ptr %20, align 2
  %1007 = load i16, ptr %12, align 2
  %1008 = zext i16 %1007 to i32
  %1009 = add i32 %1008, 1
  %1010 = trunc i32 %1009 to i16
  store i16 %1010, ptr %12, align 2
  %1011 = load i16, ptr %20, align 2
  %1012 = zext i16 %1011 to i32
  %1013 = icmp eq i32 %1012, 1
  br i1 %1013, label %1014, label %1025

1014:                                             ; preds = %984
  %1015 = load ptr, ptr %31, align 8
  %1016 = load i32, ptr @hf_cdma2k_Regulatory_Ind, align 4
  %1017 = load ptr, ptr %6, align 8
  %1018 = load i16, ptr %12, align 2
  %1019 = zext i16 %1018 to i32
  %1020 = call ptr @proto_tree_add_bits_item(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef %1019, i32 noundef 2, i32 noundef 0)
  %1021 = load i16, ptr %12, align 2
  %1022 = zext i16 %1021 to i32
  %1023 = add i32 %1022, 2
  %1024 = trunc i32 %1023 to i16
  store i16 %1024, ptr %12, align 2
  br label %1025

1025:                                             ; preds = %1014, %984
  br label %1028

1026:                                             ; preds = %77
  %1027 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1027, ptr noundef @.str.1200)
  br label %1028

1028:                                             ; preds = %1026, %1025, %983, %895, %690, %405, %394, %352, %210, %121, %89
  br label %1029

1029:                                             ; preds = %1028, %4
  %1030 = load i16, ptr %12, align 2
  %1031 = zext i16 %1030 to i32
  %1032 = srem i32 %1031, 8
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1039

1034:                                             ; preds = %1029
  %1035 = load i16, ptr %12, align 2
  %1036 = zext i16 %1035 to i32
  %1037 = sdiv i32 %1036, 8
  %1038 = load ptr, ptr %8, align 8
  store i32 %1037, ptr %1038, align 4
  br label %1045

1039:                                             ; preds = %1029
  %1040 = load i16, ptr %12, align 2
  %1041 = zext i16 %1040 to i32
  %1042 = sdiv i32 %1041, 8
  %1043 = add i32 %1042, 1
  %1044 = load ptr, ptr %8, align 8
  store i32 %1043, ptr %1044, align 4
  br label %1045

1045:                                             ; preds = %1039, %1034
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_DATA_BURST_CMD(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 -1, ptr %9, align 2
  store i16 -1, ptr %10, align 2
  store i16 -1, ptr %11, align 2
  store i16 -1, ptr %12, align 2
  store i16 -1, ptr %13, align 2
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i16 1, ptr %12, align 2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cdma2k_DataBurstCmdMsg, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr @hf_cdma2k_Msg_Number, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr @hf_cdma2k_Burst_Type, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = mul i32 %39, 8
  %41 = call ptr @proto_tree_add_bits_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 6, i32 noundef 0)
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_cdma2k_Num_Msgs, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = mul i32 %46, 8
  %48 = add i32 %47, 6
  %49 = call ptr @proto_tree_add_bits_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %48, i32 noundef 8, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_cdma2k_Num_Fields, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = mul i32 %57, 8
  %59 = add i32 %58, 6
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %63, 8
  %65 = add i32 %64, 6
  %66 = call zeroext i8 @tvb_get_bits8(ptr noundef %61, i32 noundef %65, i32 noundef 8)
  %67 = zext i8 %66 to i16
  store i16 %67, ptr %9, align 2
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_cdma2k_Chari_Data, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef -1, i32 noundef 0)
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_cdma2k_Msg_Identifier, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 4
  %85 = mul i32 %84, 8
  %86 = add i32 %85, 6
  %87 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %86, i32 noundef 8, i32 noundef 0)
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load i16, ptr %9, align 2
  %92 = zext i16 %91 to i32
  %93 = sub i32 %92, 1
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %9, align 2
  br label %95

95:                                               ; preds = %224, %4
  %96 = load i16, ptr %9, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %231

99:                                               ; preds = %95
  %100 = load ptr, ptr %15, align 8
  %101 = load i32, ptr @hf_cdma2k_Parm_Id, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %103, align 4
  %105 = mul i32 %104, 8
  %106 = add i32 %105, 6
  %107 = call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %106, i32 noundef 8, i32 noundef 0)
  store ptr %107, ptr %5, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  %114 = load i16, ptr %9, align 2
  %115 = zext i16 %114 to i32
  %116 = sub i32 %115, 1
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %9, align 2
  %118 = load ptr, ptr %16, align 8
  %119 = load i32, ptr @hf_cdma2k_Parm_Length, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %121, align 4
  %123 = mul i32 %122, 8
  %124 = add i32 %123, 6
  %125 = call ptr @proto_tree_add_bits_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %124, i32 noundef 8, i32 noundef 0)
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %127, align 4
  %129 = mul i32 %128, 8
  %130 = add i32 %129, 6
  %131 = call zeroext i8 @tvb_get_bits8(ptr noundef %126, i32 noundef %130, i32 noundef 8)
  %132 = zext i8 %131 to i16
  store i16 %132, ptr %10, align 2
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load i16, ptr %9, align 2
  %137 = zext i16 %136 to i32
  %138 = sub i32 %137, 1
  %139 = trunc i32 %138 to i16
  store i16 %139, ptr %9, align 2
  %140 = load i16, ptr %12, align 2
  %141 = zext i16 %140 to i32
  %142 = mul i32 %141, 32
  %143 = load i16, ptr %10, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %99
  store i16 32, ptr %13, align 2
  br label %152

147:                                              ; preds = %99
  %148 = load i16, ptr %10, align 2
  %149 = zext i16 %148 to i32
  %150 = add i32 %149, 1
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %13, align 2
  br label %152

152:                                              ; preds = %147, %146
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %156, align 4
  %158 = load i16, ptr %13, align 2
  %159 = zext i16 %158 to i32
  %160 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef %159, i32 noundef 0)
  store ptr %160, ptr %5, align 8
  store i16 0, ptr %11, align 2
  br label %161

161:                                              ; preds = %221, %152
  %162 = load i16, ptr %11, align 2
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %10, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %224

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %170, align 4
  %172 = mul i32 %171, 8
  %173 = add i32 %172, 6
  %174 = call zeroext i8 @tvb_get_bits8(ptr noundef %169, i32 noundef %173, i32 noundef 8)
  %175 = zext i8 %174 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef @.str.1164, i32 noundef %175)
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  %179 = load i16, ptr %11, align 2
  %180 = zext i16 %179 to i32
  %181 = srem i32 %180, 8
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %183, label %185

183:                                              ; preds = %167
  %184 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef @.str.1181)
  br label %185

185:                                              ; preds = %183, %167
  %186 = load i16, ptr %11, align 2
  %187 = zext i16 %186 to i32
  %188 = srem i32 %187, 32
  %189 = icmp eq i32 %188, 31
  br i1 %189, label %190, label %220

190:                                              ; preds = %185
  %191 = load i16, ptr %12, align 2
  %192 = zext i16 %191 to i32
  %193 = mul i32 %192, 32
  %194 = load i16, ptr %10, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  store i16 32, ptr %13, align 2
  br label %206

198:                                              ; preds = %190
  %199 = load i16, ptr %10, align 2
  %200 = zext i16 %199 to i32
  %201 = load i16, ptr %12, align 2
  %202 = zext i16 %201 to i32
  %203 = mul i32 %202, 32
  %204 = sub i32 %200, %203
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %13, align 2
  br label %206

206:                                              ; preds = %198, %197
  %207 = load ptr, ptr %16, align 8
  %208 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %210, align 4
  %212 = load i16, ptr %13, align 2
  %213 = zext i16 %212 to i32
  %214 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef %213, i32 noundef 0)
  store ptr %214, ptr %5, align 8
  %215 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %215, ptr noundef @.str.1182)
  %216 = load i16, ptr %12, align 2
  %217 = zext i16 %216 to i32
  %218 = add i32 %217, 1
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %12, align 2
  br label %220

220:                                              ; preds = %206, %185
  br label %221

221:                                              ; preds = %220
  %222 = load i16, ptr %11, align 2
  %223 = add i16 %222, 1
  store i16 %223, ptr %11, align 2
  br label %161, !llvm.loop !16

224:                                              ; preds = %161
  %225 = load i16, ptr %10, align 2
  %226 = zext i16 %225 to i32
  %227 = load i16, ptr %9, align 2
  %228 = zext i16 %227 to i32
  %229 = sub i32 %228, %226
  %230 = trunc i32 %229 to i16
  store i16 %230, ptr %9, align 2
  br label %95, !llvm.loop !17

231:                                              ; preds = %95
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_AUTH_CHALL_REQ(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr @hf_cdma2k_AuthChallReqMsg, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_cdma2k_Randu, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = mul i32 %23, 8
  %25 = call ptr @proto_tree_add_bits_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 24, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 3
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_cdma2k_Gen_Cmea_Key, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_GEN_PAGE_REQ(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_cdma2k_GenPageReqMsg, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef -1, i32 noundef 0)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load i16, ptr %10, align 2
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_cdma2k_service_option, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %23, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_ALERT_WITH_INFO(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 -1, ptr %9, align 2
  store i16 -1, ptr %10, align 2
  store i16 -1, ptr %11, align 2
  store i16 -1, ptr %12, align 2
  store i16 -1, ptr %13, align 2
  store i16 -1, ptr %14, align 2
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_cdma2k_AlertWithInfoMsg, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8
  store i16 1, ptr %14, align 2
  br label %28

28:                                               ; preds = %1000, %4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @tvb_captured_length_remaining(ptr noundef %29, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %1001

34:                                               ; preds = %28
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr @hf_cdma2k_Info_Rec, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load i16, ptr %14, align 2
  %43 = zext i16 %42 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.1201, i32 noundef %43)
  %44 = load i16, ptr %14, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %14, align 2
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr @hf_cdma2k_Record_Type, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = mul i32 %57, 8
  %59 = call zeroext i8 @tvb_get_bits8(ptr noundef %55, i32 noundef %58, i32 noundef 8)
  %60 = zext i8 %59 to i16
  store i16 %60, ptr %9, align 2
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %16, align 8
  %65 = load i32, ptr @hf_cdma2k_Record_Len, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %71, align 4
  %73 = mul i32 %72, 8
  %74 = call zeroext i8 @tvb_get_bits8(ptr noundef %70, i32 noundef %73, i32 noundef 8)
  %75 = zext i8 %74 to i16
  store i16 %75, ptr %10, align 2
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %82, align 4
  %84 = load i16, ptr %10, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef 0)
  store ptr %86, ptr %17, align 8
  %87 = load i16, ptr %9, align 2
  %88 = zext i16 %87 to i32
  switch i32 %88, label %998 [
    i32 1, label %89
    i32 2, label %123
    i32 3, label %184
    i32 5, label %268
    i32 6, label %310
    i32 8, label %324
    i32 9, label %397
    i32 11, label %470
    i32 12, label %625
    i32 13, label %698
    i32 14, label %754
    i32 15, label %891
    i32 21, label %975
  ]

89:                                               ; preds = %34
  %90 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.1202)
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load i32, ptr @hf_cdma2k_Chari, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %97, align 4
  %99 = load i16, ptr %10, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.1203)
  br label %103

103:                                              ; preds = %107, %89
  %104 = load i16, ptr %10, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %110, align 4
  %112 = mul i32 %111, 8
  %113 = call zeroext i8 @tvb_get_bits8(ptr noundef %109, i32 noundef %112, i32 noundef 8)
  %114 = zext i8 %113 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.1204, i32 noundef %114)
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = load i16, ptr %10, align 2
  %119 = zext i16 %118 to i32
  %120 = sub i32 %119, 1
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %10, align 2
  br label %103, !llvm.loop !18

122:                                              ; preds = %103
  br label %1000

123:                                              ; preds = %34
  %124 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.1205)
  %125 = load ptr, ptr %17, align 8
  %126 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %127 = call ptr @proto_item_add_subtree(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %16, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %131, align 4
  %133 = mul i32 %132, 8
  %134 = call ptr @proto_tree_add_bits_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %133, i32 noundef 3, i32 noundef 0)
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %138, align 4
  %140 = mul i32 %139, 8
  %141 = add i32 %140, 3
  %142 = call ptr @proto_tree_add_bits_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr @hf_cdma2k_Chari, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %146, align 4
  %148 = load i16, ptr %10, align 2
  %149 = zext i16 %148 to i32
  %150 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef %149, i32 noundef 0)
  store ptr %150, ptr %18, align 8
  %151 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.1206)
  br label %152

152:                                              ; preds = %156, %123
  %153 = load i16, ptr %10, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %172

156:                                              ; preds = %152
  %157 = load ptr, ptr %18, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %159, align 4
  %161 = mul i32 %160, 8
  %162 = add i32 %161, 7
  %163 = call zeroext i8 @tvb_get_bits8(ptr noundef %158, i32 noundef %162, i32 noundef 8)
  %164 = zext i8 %163 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.1204, i32 noundef %164)
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 4
  %168 = load i16, ptr %10, align 2
  %169 = zext i16 %168 to i32
  %170 = sub i32 %169, 1
  %171 = trunc i32 %170 to i16
  store i16 %171, ptr %10, align 2
  br label %152, !llvm.loop !19

172:                                              ; preds = %152
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %176, align 4
  %178 = mul i32 %177, 8
  %179 = add i32 %178, 7
  %180 = call ptr @proto_tree_add_bits_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %1000

184:                                              ; preds = %34
  %185 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef @.str.1207)
  %186 = load ptr, ptr %17, align 8
  %187 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %16, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %192, align 4
  %194 = mul i32 %193, 8
  %195 = call ptr @proto_tree_add_bits_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef 3, i32 noundef 0)
  %196 = load ptr, ptr %16, align 8
  %197 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %199, align 4
  %201 = mul i32 %200, 8
  %202 = add i32 %201, 3
  %203 = call ptr @proto_tree_add_bits_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %202, i32 noundef 4, i32 noundef 0)
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr @hf_cdma2k_Pres_Indicator, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %207, align 4
  %209 = mul i32 %208, 8
  %210 = add i32 %209, 7
  %211 = call ptr @proto_tree_add_bits_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4
  %215 = load i16, ptr %10, align 2
  %216 = zext i16 %215 to i32
  %217 = sub i32 %216, 1
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %10, align 2
  %219 = load ptr, ptr %16, align 8
  %220 = load i32, ptr @hf_cdma2k_Scr_Indicator, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %222, align 4
  %224 = mul i32 %223, 8
  %225 = add i32 %224, 1
  %226 = call ptr @proto_tree_add_bits_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr @hf_cdma2k_Chari, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %230, align 4
  %232 = load i16, ptr %10, align 2
  %233 = zext i16 %232 to i32
  %234 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef %233, i32 noundef 0)
  store ptr %234, ptr %18, align 8
  %235 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef @.str.1208)
  br label %236

236:                                              ; preds = %240, %184
  %237 = load i16, ptr %10, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %256

240:                                              ; preds = %236
  %241 = load ptr, ptr %18, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %243, align 4
  %245 = mul i32 %244, 8
  %246 = add i32 %245, 3
  %247 = call zeroext i8 @tvb_get_bits8(ptr noundef %242, i32 noundef %246, i32 noundef 8)
  %248 = zext i8 %247 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef @.str.1204, i32 noundef %248)
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %249, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4
  %252 = load i16, ptr %10, align 2
  %253 = zext i16 %252 to i32
  %254 = sub i32 %253, 1
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %10, align 2
  br label %236, !llvm.loop !20

256:                                              ; preds = %236
  %257 = load ptr, ptr %16, align 8
  %258 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %260, align 4
  %262 = mul i32 %261, 8
  %263 = add i32 %262, 3
  %264 = call ptr @proto_tree_add_bits_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %263, i32 noundef 5, i32 noundef 0)
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 4
  br label %1000

268:                                              ; preds = %34
  %269 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %269, ptr noundef @.str.1209)
  %270 = load ptr, ptr %17, align 8
  %271 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %272 = call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %16, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = load i32, ptr @hf_cdma2k_Signal_Type, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %276, align 4
  %278 = mul i32 %277, 8
  %279 = call ptr @proto_tree_add_bits_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %278, i32 noundef 2, i32 noundef 0)
  %280 = load ptr, ptr %16, align 8
  %281 = load i32, ptr @hf_cdma2k_Alert_Pitch, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %283, align 4
  %285 = mul i32 %284, 8
  %286 = add i32 %285, 2
  %287 = call ptr @proto_tree_add_bits_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %286, i32 noundef 2, i32 noundef 0)
  %288 = load ptr, ptr %16, align 8
  %289 = load i32, ptr @hf_cdma2k_Signal, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %291, align 4
  %293 = mul i32 %292, 8
  %294 = add i32 %293, 4
  %295 = call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %294, i32 noundef 6, i32 noundef 0)
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %296, align 4
  %299 = load ptr, ptr %16, align 8
  %300 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = load i32, ptr %302, align 4
  %304 = mul i32 %303, 8
  %305 = add i32 %304, 2
  %306 = call ptr @proto_tree_add_bits_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %305, i32 noundef 6, i32 noundef 0)
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr %307, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 4
  br label %1000

310:                                              ; preds = %34
  %311 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef @.str.1210)
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %314 = call ptr @proto_item_add_subtree(ptr noundef %312, i32 noundef %313)
  store ptr %314, ptr %16, align 8
  %315 = load ptr, ptr %16, align 8
  %316 = load i32, ptr @hf_cdma2k_Msg_Count, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %318, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %321, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 4
  br label %1000

324:                                              ; preds = %34
  %325 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %325, ptr noundef @.str.1211)
  %326 = load ptr, ptr %17, align 8
  %327 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %328 = call ptr @proto_item_add_subtree(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %16, align 8
  %329 = load ptr, ptr %16, align 8
  %330 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr %332, align 4
  %334 = mul i32 %333, 8
  %335 = call ptr @proto_tree_add_bits_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load ptr, ptr %16, align 8
  %337 = load i32, ptr @hf_cdma2k_Subaddress_Type, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load ptr, ptr %8, align 8
  %340 = load i32, ptr %339, align 4
  %341 = mul i32 %340, 8
  %342 = add i32 %341, 1
  %343 = call ptr @proto_tree_add_bits_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %342, i32 noundef 3, i32 noundef 0)
  %344 = load ptr, ptr %16, align 8
  %345 = load i32, ptr @hf_cdma2k_Odd_Even_Ind, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = load i32, ptr %347, align 4
  %349 = mul i32 %348, 8
  %350 = add i32 %349, 4
  %351 = call ptr @proto_tree_add_bits_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load ptr, ptr %16, align 8
  %353 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = load i32, ptr %355, align 4
  %357 = mul i32 %356, 8
  %358 = add i32 %357, 5
  %359 = call ptr @proto_tree_add_bits_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %358, i32 noundef 3, i32 noundef 0)
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %360, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4
  %363 = load i16, ptr %10, align 2
  %364 = zext i16 %363 to i32
  %365 = sub i32 %364, 1
  %366 = trunc i32 %365 to i16
  store i16 %366, ptr %10, align 2
  %367 = load ptr, ptr %16, align 8
  %368 = load i32, ptr @hf_cdma2k_Chari, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %370, align 4
  %372 = load i16, ptr %10, align 2
  %373 = zext i16 %372 to i32
  %374 = sub i32 %373, 1
  %375 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %371, i32 noundef %374, i32 noundef 0)
  store ptr %375, ptr %18, align 8
  %376 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %376, ptr noundef @.str.1212)
  br label %377

377:                                              ; preds = %381, %324
  %378 = load i16, ptr %10, align 2
  %379 = zext i16 %378 to i32
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %381, label %396

381:                                              ; preds = %377
  %382 = load ptr, ptr %18, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %384, align 4
  %386 = mul i32 %385, 8
  %387 = call zeroext i8 @tvb_get_bits8(ptr noundef %383, i32 noundef %386, i32 noundef 8)
  %388 = zext i8 %387 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %382, ptr noundef @.str.1204, i32 noundef %388)
  %389 = load ptr, ptr %8, align 8
  %390 = load i32, ptr %389, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %389, align 4
  %392 = load i16, ptr %10, align 2
  %393 = zext i16 %392 to i32
  %394 = sub i32 %393, 1
  %395 = trunc i32 %394 to i16
  store i16 %395, ptr %10, align 2
  br label %377, !llvm.loop !21

396:                                              ; preds = %377
  br label %1000

397:                                              ; preds = %34
  %398 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %398, ptr noundef @.str.1213)
  %399 = load ptr, ptr %17, align 8
  %400 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %401 = call ptr @proto_item_add_subtree(ptr noundef %399, i32 noundef %400)
  store ptr %401, ptr %16, align 8
  %402 = load ptr, ptr %16, align 8
  %403 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %405, align 4
  %407 = mul i32 %406, 8
  %408 = call ptr @proto_tree_add_bits_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %409 = load ptr, ptr %16, align 8
  %410 = load i32, ptr @hf_cdma2k_Subaddress_Type, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = load i32, ptr %412, align 4
  %414 = mul i32 %413, 8
  %415 = add i32 %414, 1
  %416 = call ptr @proto_tree_add_bits_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %415, i32 noundef 3, i32 noundef 0)
  %417 = load ptr, ptr %16, align 8
  %418 = load i32, ptr @hf_cdma2k_Odd_Even_Ind, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = load i32, ptr %420, align 4
  %422 = mul i32 %421, 8
  %423 = add i32 %422, 4
  %424 = call ptr @proto_tree_add_bits_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %423, i32 noundef 1, i32 noundef 0)
  %425 = load ptr, ptr %16, align 8
  %426 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %428, align 4
  %430 = mul i32 %429, 8
  %431 = add i32 %430, 5
  %432 = call ptr @proto_tree_add_bits_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %431, i32 noundef 3, i32 noundef 0)
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr %433, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %433, align 4
  %436 = load i16, ptr %10, align 2
  %437 = zext i16 %436 to i32
  %438 = sub i32 %437, 1
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %10, align 2
  %440 = load ptr, ptr %16, align 8
  %441 = load i32, ptr @hf_cdma2k_Chari, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %8, align 8
  %444 = load i32, ptr %443, align 4
  %445 = load i16, ptr %10, align 2
  %446 = zext i16 %445 to i32
  %447 = sub i32 %446, 1
  %448 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %444, i32 noundef %447, i32 noundef 0)
  store ptr %448, ptr %18, align 8
  %449 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %449, ptr noundef @.str.1214)
  br label %450

450:                                              ; preds = %454, %397
  %451 = load i16, ptr %10, align 2
  %452 = zext i16 %451 to i32
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %469

454:                                              ; preds = %450
  %455 = load ptr, ptr %18, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = load i32, ptr %457, align 4
  %459 = mul i32 %458, 8
  %460 = call zeroext i8 @tvb_get_bits8(ptr noundef %456, i32 noundef %459, i32 noundef 8)
  %461 = zext i8 %460 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %455, ptr noundef @.str.1204, i32 noundef %461)
  %462 = load ptr, ptr %8, align 8
  %463 = load i32, ptr %462, align 4
  %464 = add i32 %463, 1
  store i32 %464, ptr %462, align 4
  %465 = load i16, ptr %10, align 2
  %466 = zext i16 %465 to i32
  %467 = sub i32 %466, 1
  %468 = trunc i32 %467 to i16
  store i16 %468, ptr %10, align 2
  br label %450, !llvm.loop !22

469:                                              ; preds = %450
  br label %1000

470:                                              ; preds = %34
  %471 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %471, ptr noundef @.str.1215)
  %472 = load ptr, ptr %17, align 8
  %473 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %474 = call ptr @proto_item_add_subtree(ptr noundef %472, i32 noundef %473)
  store ptr %474, ptr %16, align 8
  %475 = load ptr, ptr %16, align 8
  %476 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load ptr, ptr %8, align 8
  %479 = load i32, ptr %478, align 4
  %480 = mul i32 %479, 8
  %481 = call ptr @proto_tree_add_bits_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %482 = load ptr, ptr %6, align 8
  %483 = load ptr, ptr %8, align 8
  %484 = load i32, ptr %483, align 4
  %485 = mul i32 %484, 8
  %486 = call zeroext i8 @tvb_get_bits8(ptr noundef %482, i32 noundef %485, i32 noundef 1)
  %487 = zext i8 %486 to i16
  store i16 %487, ptr %11, align 2
  %488 = load ptr, ptr %16, align 8
  %489 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %491, align 4
  %493 = mul i32 %492, 8
  %494 = add i32 %493, 1
  %495 = call ptr @proto_tree_add_bits_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %494, i32 noundef 3, i32 noundef 0)
  %496 = load ptr, ptr %16, align 8
  %497 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %498 = load ptr, ptr %6, align 8
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %499, align 4
  %501 = mul i32 %500, 8
  %502 = add i32 %501, 4
  %503 = call ptr @proto_tree_add_bits_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %502, i32 noundef 4, i32 noundef 0)
  %504 = load ptr, ptr %8, align 8
  %505 = load i32, ptr %504, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4
  %507 = load i16, ptr %10, align 2
  %508 = zext i16 %507 to i32
  %509 = sub i32 %508, 1
  %510 = trunc i32 %509 to i16
  store i16 %510, ptr %10, align 2
  %511 = load i16, ptr %11, align 2
  %512 = zext i16 %511 to i32
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %559

514:                                              ; preds = %470
  %515 = load ptr, ptr %16, align 8
  %516 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = load ptr, ptr %8, align 8
  %519 = load i32, ptr %518, align 4
  %520 = mul i32 %519, 8
  %521 = call ptr @proto_tree_add_bits_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %520, i32 noundef 1, i32 noundef 0)
  %522 = load ptr, ptr %6, align 8
  %523 = load ptr, ptr %8, align 8
  %524 = load i32, ptr %523, align 4
  %525 = mul i32 %524, 8
  %526 = call zeroext i8 @tvb_get_bits8(ptr noundef %522, i32 noundef %525, i32 noundef 1)
  %527 = zext i8 %526 to i16
  store i16 %527, ptr %11, align 2
  %528 = load ptr, ptr %16, align 8
  %529 = load i32, ptr @hf_cdma2k_Pres_Indicator, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = load i32, ptr %531, align 4
  %533 = mul i32 %532, 8
  %534 = add i32 %533, 1
  %535 = call ptr @proto_tree_add_bits_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %534, i32 noundef 2, i32 noundef 0)
  %536 = load ptr, ptr %16, align 8
  %537 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr %539, align 4
  %541 = mul i32 %540, 8
  %542 = add i32 %541, 3
  %543 = call ptr @proto_tree_add_bits_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %542, i32 noundef 3, i32 noundef 0)
  %544 = load ptr, ptr %16, align 8
  %545 = load i32, ptr @hf_cdma2k_Scr_Indicator, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load ptr, ptr %8, align 8
  %548 = load i32, ptr %547, align 4
  %549 = mul i32 %548, 8
  %550 = add i32 %549, 6
  %551 = call ptr @proto_tree_add_bits_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %550, i32 noundef 2, i32 noundef 0)
  %552 = load ptr, ptr %8, align 8
  %553 = load i32, ptr %552, align 4
  %554 = add i32 %553, 1
  store i32 %554, ptr %552, align 4
  %555 = load i16, ptr %10, align 2
  %556 = zext i16 %555 to i32
  %557 = sub i32 %556, 1
  %558 = trunc i32 %557 to i16
  store i16 %558, ptr %10, align 2
  br label %559

559:                                              ; preds = %514, %470
  %560 = load i16, ptr %11, align 2
  %561 = zext i16 %560 to i32
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %594

563:                                              ; preds = %559
  %564 = load ptr, ptr %16, align 8
  %565 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = load ptr, ptr %8, align 8
  %568 = load i32, ptr %567, align 4
  %569 = mul i32 %568, 8
  %570 = call ptr @proto_tree_add_bits_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %569, i32 noundef 1, i32 noundef 0)
  %571 = load ptr, ptr %16, align 8
  %572 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %573 = load ptr, ptr %6, align 8
  %574 = load ptr, ptr %8, align 8
  %575 = load i32, ptr %574, align 4
  %576 = mul i32 %575, 8
  %577 = add i32 %576, 1
  %578 = call ptr @proto_tree_add_bits_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %577, i32 noundef 3, i32 noundef 0)
  %579 = load ptr, ptr %16, align 8
  %580 = load i32, ptr @hf_cdma2k_Redirection_Reason, align 4
  %581 = load ptr, ptr %6, align 8
  %582 = load ptr, ptr %8, align 8
  %583 = load i32, ptr %582, align 4
  %584 = mul i32 %583, 8
  %585 = add i32 %584, 4
  %586 = call ptr @proto_tree_add_bits_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %585, i32 noundef 4, i32 noundef 0)
  %587 = load ptr, ptr %8, align 8
  %588 = load i32, ptr %587, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 4
  %590 = load i16, ptr %10, align 2
  %591 = zext i16 %590 to i32
  %592 = sub i32 %591, 1
  %593 = trunc i32 %592 to i16
  store i16 %593, ptr %10, align 2
  br label %594

594:                                              ; preds = %563, %559
  %595 = load ptr, ptr %16, align 8
  %596 = load i32, ptr @hf_cdma2k_Chari, align 4
  %597 = load ptr, ptr %6, align 8
  %598 = load ptr, ptr %8, align 8
  %599 = load i32, ptr %598, align 4
  %600 = load i16, ptr %10, align 2
  %601 = zext i16 %600 to i32
  %602 = sub i32 %601, 1
  %603 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %599, i32 noundef %602, i32 noundef 0)
  store ptr %603, ptr %18, align 8
  %604 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %604, ptr noundef @.str.1216)
  br label %605

605:                                              ; preds = %609, %594
  %606 = load i16, ptr %10, align 2
  %607 = zext i16 %606 to i32
  %608 = icmp sgt i32 %607, 1
  br i1 %608, label %609, label %624

609:                                              ; preds = %605
  %610 = load ptr, ptr %18, align 8
  %611 = load ptr, ptr %6, align 8
  %612 = load ptr, ptr %8, align 8
  %613 = load i32, ptr %612, align 4
  %614 = mul i32 %613, 8
  %615 = call zeroext i8 @tvb_get_bits8(ptr noundef %611, i32 noundef %614, i32 noundef 8)
  %616 = zext i8 %615 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %610, ptr noundef @.str.1204, i32 noundef %616)
  %617 = load ptr, ptr %8, align 8
  %618 = load i32, ptr %617, align 4
  %619 = add i32 %618, 1
  store i32 %619, ptr %617, align 4
  %620 = load i16, ptr %10, align 2
  %621 = zext i16 %620 to i32
  %622 = sub i32 %621, 1
  %623 = trunc i32 %622 to i16
  store i16 %623, ptr %10, align 2
  br label %605, !llvm.loop !23

624:                                              ; preds = %605
  br label %1000

625:                                              ; preds = %34
  %626 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %626, ptr noundef @.str.1217)
  %627 = load ptr, ptr %17, align 8
  %628 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %629 = call ptr @proto_item_add_subtree(ptr noundef %627, i32 noundef %628)
  store ptr %629, ptr %16, align 8
  %630 = load ptr, ptr %16, align 8
  %631 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %632 = load ptr, ptr %6, align 8
  %633 = load ptr, ptr %8, align 8
  %634 = load i32, ptr %633, align 4
  %635 = mul i32 %634, 8
  %636 = call ptr @proto_tree_add_bits_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %635, i32 noundef 1, i32 noundef 0)
  %637 = load ptr, ptr %16, align 8
  %638 = load i32, ptr @hf_cdma2k_Subaddress_Type, align 4
  %639 = load ptr, ptr %6, align 8
  %640 = load ptr, ptr %8, align 8
  %641 = load i32, ptr %640, align 4
  %642 = mul i32 %641, 8
  %643 = add i32 %642, 1
  %644 = call ptr @proto_tree_add_bits_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %643, i32 noundef 3, i32 noundef 0)
  %645 = load ptr, ptr %16, align 8
  %646 = load i32, ptr @hf_cdma2k_Odd_Even_Ind, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = load ptr, ptr %8, align 8
  %649 = load i32, ptr %648, align 4
  %650 = mul i32 %649, 8
  %651 = add i32 %650, 4
  %652 = call ptr @proto_tree_add_bits_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %651, i32 noundef 1, i32 noundef 0)
  %653 = load ptr, ptr %16, align 8
  %654 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %655 = load ptr, ptr %6, align 8
  %656 = load ptr, ptr %8, align 8
  %657 = load i32, ptr %656, align 4
  %658 = mul i32 %657, 8
  %659 = add i32 %658, 5
  %660 = call ptr @proto_tree_add_bits_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %659, i32 noundef 3, i32 noundef 0)
  %661 = load ptr, ptr %8, align 8
  %662 = load i32, ptr %661, align 4
  %663 = add i32 %662, 1
  store i32 %663, ptr %661, align 4
  %664 = load i16, ptr %10, align 2
  %665 = zext i16 %664 to i32
  %666 = sub i32 %665, 1
  %667 = trunc i32 %666 to i16
  store i16 %667, ptr %10, align 2
  %668 = load ptr, ptr %16, align 8
  %669 = load i32, ptr @hf_cdma2k_Chari, align 4
  %670 = load ptr, ptr %6, align 8
  %671 = load ptr, ptr %8, align 8
  %672 = load i32, ptr %671, align 4
  %673 = load i16, ptr %10, align 2
  %674 = zext i16 %673 to i32
  %675 = sub i32 %674, 1
  %676 = call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %670, i32 noundef %672, i32 noundef %675, i32 noundef 0)
  store ptr %676, ptr %18, align 8
  %677 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %677, ptr noundef @.str.1218)
  br label %678

678:                                              ; preds = %682, %625
  %679 = load i16, ptr %10, align 2
  %680 = zext i16 %679 to i32
  %681 = icmp sgt i32 %680, 1
  br i1 %681, label %682, label %697

682:                                              ; preds = %678
  %683 = load ptr, ptr %18, align 8
  %684 = load ptr, ptr %6, align 8
  %685 = load ptr, ptr %8, align 8
  %686 = load i32, ptr %685, align 4
  %687 = mul i32 %686, 8
  %688 = call zeroext i8 @tvb_get_bits8(ptr noundef %684, i32 noundef %687, i32 noundef 8)
  %689 = zext i8 %688 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %683, ptr noundef @.str.1204, i32 noundef %689)
  %690 = load ptr, ptr %8, align 8
  %691 = load i32, ptr %690, align 4
  %692 = add i32 %691, 1
  store i32 %692, ptr %690, align 4
  %693 = load i16, ptr %10, align 2
  %694 = zext i16 %693 to i32
  %695 = sub i32 %694, 1
  %696 = trunc i32 %695 to i16
  store i16 %696, ptr %10, align 2
  br label %678, !llvm.loop !24

697:                                              ; preds = %678
  br label %1000

698:                                              ; preds = %34
  %699 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %699, ptr noundef @.str.1219)
  %700 = load ptr, ptr %17, align 8
  %701 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %702 = call ptr @proto_item_add_subtree(ptr noundef %700, i32 noundef %701)
  store ptr %702, ptr %16, align 8
  %703 = load ptr, ptr %16, align 8
  %704 = load i32, ptr @hf_cdma2k_Pulse_Freq, align 4
  %705 = load ptr, ptr %6, align 8
  %706 = load ptr, ptr %8, align 8
  %707 = load i32, ptr %706, align 4
  %708 = mul i32 %707, 8
  %709 = call ptr @proto_tree_add_bits_item(ptr noundef %703, i32 noundef %704, ptr noundef %705, i32 noundef %708, i32 noundef 11, i32 noundef 0)
  %710 = load ptr, ptr %8, align 8
  %711 = load i32, ptr %710, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %710, align 4
  %713 = load ptr, ptr %16, align 8
  %714 = load i32, ptr @hf_cdma2k_Pulse_On_Time, align 4
  %715 = load ptr, ptr %6, align 8
  %716 = load ptr, ptr %8, align 8
  %717 = load i32, ptr %716, align 4
  %718 = mul i32 %717, 8
  %719 = add i32 %718, 3
  %720 = call ptr @proto_tree_add_bits_item(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %719, i32 noundef 8, i32 noundef 0)
  %721 = load ptr, ptr %8, align 8
  %722 = load i32, ptr %721, align 4
  %723 = add i32 %722, 1
  store i32 %723, ptr %721, align 4
  %724 = load ptr, ptr %16, align 8
  %725 = load i32, ptr @hf_cdma2k_Pulse_Off_Time, align 4
  %726 = load ptr, ptr %6, align 8
  %727 = load ptr, ptr %8, align 8
  %728 = load i32, ptr %727, align 4
  %729 = mul i32 %728, 8
  %730 = add i32 %729, 3
  %731 = call ptr @proto_tree_add_bits_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %730, i32 noundef 8, i32 noundef 0)
  %732 = load ptr, ptr %8, align 8
  %733 = load i32, ptr %732, align 4
  %734 = add i32 %733, 1
  store i32 %734, ptr %732, align 4
  %735 = load ptr, ptr %16, align 8
  %736 = load i32, ptr @hf_cdma2k_Pulse_Count, align 4
  %737 = load ptr, ptr %6, align 8
  %738 = load ptr, ptr %8, align 8
  %739 = load i32, ptr %738, align 4
  %740 = mul i32 %739, 8
  %741 = add i32 %740, 3
  %742 = call ptr @proto_tree_add_bits_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %741, i32 noundef 4, i32 noundef 0)
  %743 = load ptr, ptr %16, align 8
  %744 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %745 = load ptr, ptr %6, align 8
  %746 = load ptr, ptr %8, align 8
  %747 = load i32, ptr %746, align 4
  %748 = mul i32 %747, 8
  %749 = add i32 %748, 7
  %750 = call ptr @proto_tree_add_bits_item(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %749, i32 noundef 1, i32 noundef 0)
  %751 = load ptr, ptr %8, align 8
  %752 = load i32, ptr %751, align 4
  %753 = add i32 %752, 1
  store i32 %753, ptr %751, align 4
  br label %1000

754:                                              ; preds = %34
  %755 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %755, ptr noundef @.str.1220)
  %756 = load ptr, ptr %17, align 8
  %757 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %758 = call ptr @proto_item_add_subtree(ptr noundef %756, i32 noundef %757)
  store ptr %758, ptr %16, align 8
  %759 = load ptr, ptr %16, align 8
  %760 = load i32, ptr @hf_cdma2k_Cadence_Count, align 4
  %761 = load ptr, ptr %6, align 8
  %762 = load ptr, ptr %8, align 8
  %763 = load i32, ptr %762, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %763, i32 noundef 1, i32 noundef 0)
  %765 = load ptr, ptr %8, align 8
  %766 = load i32, ptr %765, align 4
  %767 = add i32 %766, 1
  store i32 %767, ptr %765, align 4
  %768 = load ptr, ptr %16, align 8
  %769 = load i32, ptr @hf_cdma2k_Num_Grps, align 4
  %770 = load ptr, ptr %6, align 8
  %771 = load ptr, ptr %8, align 8
  %772 = load i32, ptr %771, align 4
  %773 = mul i32 %772, 8
  %774 = call ptr @proto_tree_add_bits_item(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %773, i32 noundef 4, i32 noundef 0)
  %775 = load ptr, ptr %6, align 8
  %776 = load ptr, ptr %8, align 8
  %777 = load i32, ptr %776, align 4
  %778 = mul i32 %777, 8
  %779 = call zeroext i8 @tvb_get_bits8(ptr noundef %775, i32 noundef %778, i32 noundef 4)
  %780 = zext i8 %779 to i16
  store i16 %780, ptr %12, align 2
  br label %781

781:                                              ; preds = %785, %754
  %782 = load i16, ptr %12, align 2
  %783 = zext i16 %782 to i32
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %785, label %871

785:                                              ; preds = %781
  %786 = load ptr, ptr %16, align 8
  %787 = load i32, ptr @hf_cdma2k_Amplitude, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load ptr, ptr %8, align 8
  %790 = load i32, ptr %789, align 4
  %791 = mul i32 %790, 8
  %792 = add i32 %791, 4
  %793 = call ptr @proto_tree_add_bits_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %792, i32 noundef 8, i32 noundef 0)
  %794 = load ptr, ptr %8, align 8
  %795 = load i32, ptr %794, align 4
  %796 = add i32 %795, 1
  store i32 %796, ptr %794, align 4
  %797 = load ptr, ptr %16, align 8
  %798 = load i32, ptr @hf_cdma2k_Freq, align 4
  %799 = load ptr, ptr %6, align 8
  %800 = load ptr, ptr %8, align 8
  %801 = load i32, ptr %800, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %801, i32 noundef 2, i32 noundef 0)
  store ptr %802, ptr %18, align 8
  %803 = load ptr, ptr %18, align 8
  %804 = load ptr, ptr %6, align 8
  %805 = load ptr, ptr %8, align 8
  %806 = load i32, ptr %805, align 4
  %807 = mul i32 %806, 8
  %808 = add i32 %807, 4
  %809 = call zeroext i8 @tvb_get_bits8(ptr noundef %804, i32 noundef %808, i32 noundef 10)
  %810 = zext i8 %809 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %803, ptr noundef @.str.1221, i32 noundef %810)
  %811 = load ptr, ptr %8, align 8
  %812 = load i32, ptr %811, align 4
  %813 = add i32 %812, 1
  store i32 %813, ptr %811, align 4
  %814 = load ptr, ptr %16, align 8
  %815 = load i32, ptr @hf_cdma2k_Freq, align 4
  %816 = load ptr, ptr %6, align 8
  %817 = load ptr, ptr %8, align 8
  %818 = load i32, ptr %817, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %818, i32 noundef 2, i32 noundef 0)
  store ptr %819, ptr %18, align 8
  %820 = load ptr, ptr %18, align 8
  %821 = load ptr, ptr %6, align 8
  %822 = load ptr, ptr %8, align 8
  %823 = load i32, ptr %822, align 4
  %824 = mul i32 %823, 8
  %825 = add i32 %824, 6
  %826 = call zeroext i8 @tvb_get_bits8(ptr noundef %821, i32 noundef %825, i32 noundef 10)
  %827 = zext i8 %826 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %820, ptr noundef @.str.1222, i32 noundef %827)
  %828 = load ptr, ptr %8, align 8
  %829 = load i32, ptr %828, align 4
  %830 = add i32 %829, 2
  store i32 %830, ptr %828, align 4
  %831 = load ptr, ptr %16, align 8
  %832 = load i32, ptr @hf_cdma2k_On_Time, align 4
  %833 = load ptr, ptr %6, align 8
  %834 = load ptr, ptr %8, align 8
  %835 = load i32, ptr %834, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %835, i32 noundef 1, i32 noundef 0)
  %837 = load ptr, ptr %8, align 8
  %838 = load i32, ptr %837, align 4
  %839 = add i32 %838, 1
  store i32 %839, ptr %837, align 4
  %840 = load ptr, ptr %16, align 8
  %841 = load i32, ptr @hf_cdma2k_Off_Time, align 4
  %842 = load ptr, ptr %6, align 8
  %843 = load ptr, ptr %8, align 8
  %844 = load i32, ptr %843, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %844, i32 noundef 1, i32 noundef 0)
  %846 = load ptr, ptr %8, align 8
  %847 = load i32, ptr %846, align 4
  %848 = add i32 %847, 1
  store i32 %848, ptr %846, align 4
  %849 = load ptr, ptr %16, align 8
  %850 = load i32, ptr @hf_cdma2k_Repeat, align 4
  %851 = load ptr, ptr %6, align 8
  %852 = load ptr, ptr %8, align 8
  %853 = load i32, ptr %852, align 4
  %854 = mul i32 %853, 8
  %855 = call ptr @proto_tree_add_bits_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %854, i32 noundef 4, i32 noundef 0)
  %856 = load ptr, ptr %16, align 8
  %857 = load i32, ptr @hf_cdma2k_Delay, align 4
  %858 = load ptr, ptr %6, align 8
  %859 = load ptr, ptr %8, align 8
  %860 = load i32, ptr %859, align 4
  %861 = mul i32 %860, 8
  %862 = add i32 %861, 4
  %863 = call ptr @proto_tree_add_bits_item(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %862, i32 noundef 8, i32 noundef 0)
  %864 = load ptr, ptr %8, align 8
  %865 = load i32, ptr %864, align 4
  %866 = add i32 %865, 1
  store i32 %866, ptr %864, align 4
  %867 = load i16, ptr %12, align 2
  %868 = zext i16 %867 to i32
  %869 = sub i32 %868, 1
  %870 = trunc i32 %869 to i16
  store i16 %870, ptr %12, align 2
  br label %781, !llvm.loop !25

871:                                              ; preds = %781
  %872 = load ptr, ptr %16, align 8
  %873 = load i32, ptr @hf_cdma2k_Cadence_Type, align 4
  %874 = load ptr, ptr %6, align 8
  %875 = load ptr, ptr %8, align 8
  %876 = load i32, ptr %875, align 4
  %877 = mul i32 %876, 8
  %878 = add i32 %877, 4
  %879 = call ptr @proto_tree_add_bits_item(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef %878, i32 noundef 2, i32 noundef 0)
  %880 = load ptr, ptr %16, align 8
  %881 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %882 = load ptr, ptr %6, align 8
  %883 = load ptr, ptr %8, align 8
  %884 = load i32, ptr %883, align 4
  %885 = mul i32 %884, 8
  %886 = add i32 %885, 6
  %887 = call ptr @proto_tree_add_bits_item(ptr noundef %880, i32 noundef %881, ptr noundef %882, i32 noundef %886, i32 noundef 2, i32 noundef 0)
  %888 = load ptr, ptr %8, align 8
  %889 = load i32, ptr %888, align 4
  %890 = add i32 %889, 1
  store i32 %890, ptr %888, align 4
  br label %1000

891:                                              ; preds = %34
  %892 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %892, ptr noundef @.str.1223)
  %893 = load ptr, ptr %17, align 8
  %894 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %895 = call ptr @proto_item_add_subtree(ptr noundef %893, i32 noundef %894)
  store ptr %895, ptr %16, align 8
  %896 = load ptr, ptr %16, align 8
  %897 = load i32, ptr @hf_cdma2k_Polarity_Incl, align 4
  %898 = load ptr, ptr %6, align 8
  %899 = load ptr, ptr %8, align 8
  %900 = load i32, ptr %899, align 4
  %901 = mul i32 %900, 8
  %902 = call ptr @proto_tree_add_bits_item(ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef %901, i32 noundef 1, i32 noundef 0)
  %903 = load ptr, ptr %6, align 8
  %904 = load ptr, ptr %8, align 8
  %905 = load i32, ptr %904, align 4
  %906 = mul i32 %905, 8
  %907 = call zeroext i8 @tvb_get_bits8(ptr noundef %903, i32 noundef %906, i32 noundef 1)
  %908 = zext i8 %907 to i16
  store i16 %908, ptr %13, align 2
  %909 = load i16, ptr %13, align 2
  %910 = zext i16 %909 to i32
  %911 = icmp eq i32 %910, 1
  br i1 %911, label %912, label %951

912:                                              ; preds = %891
  %913 = load ptr, ptr %16, align 8
  %914 = load i32, ptr @hf_cdma2k_Toggle_Mode, align 4
  %915 = load ptr, ptr %6, align 8
  %916 = load ptr, ptr %8, align 8
  %917 = load i32, ptr %916, align 4
  %918 = mul i32 %917, 8
  %919 = add i32 %918, 1
  %920 = call ptr @proto_tree_add_bits_item(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %919, i32 noundef 1, i32 noundef 0)
  %921 = load ptr, ptr %16, align 8
  %922 = load i32, ptr @hf_cdma2k_Reverse_Polarity, align 4
  %923 = load ptr, ptr %6, align 8
  %924 = load ptr, ptr %8, align 8
  %925 = load i32, ptr %924, align 4
  %926 = mul i32 %925, 8
  %927 = add i32 %926, 2
  %928 = call ptr @proto_tree_add_bits_item(ptr noundef %921, i32 noundef %922, ptr noundef %923, i32 noundef %927, i32 noundef 1, i32 noundef 0)
  %929 = load ptr, ptr %16, align 8
  %930 = load i32, ptr @hf_cdma2k_Pwr_Denial_Time, align 4
  %931 = load ptr, ptr %6, align 8
  %932 = load ptr, ptr %8, align 8
  %933 = load i32, ptr %932, align 4
  %934 = mul i32 %933, 8
  %935 = add i32 %934, 3
  %936 = call ptr @proto_tree_add_bits_item(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %935, i32 noundef 8, i32 noundef 0)
  %937 = load ptr, ptr %8, align 8
  %938 = load i32, ptr %937, align 4
  %939 = add i32 %938, 1
  store i32 %939, ptr %937, align 4
  %940 = load ptr, ptr %16, align 8
  %941 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %8, align 8
  %944 = load i32, ptr %943, align 4
  %945 = mul i32 %944, 8
  %946 = add i32 %945, 3
  %947 = call ptr @proto_tree_add_bits_item(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef %946, i32 noundef 5, i32 noundef 0)
  %948 = load ptr, ptr %8, align 8
  %949 = load i32, ptr %948, align 4
  %950 = add i32 %949, 1
  store i32 %950, ptr %948, align 4
  br label %974

951:                                              ; preds = %891
  %952 = load ptr, ptr %16, align 8
  %953 = load i32, ptr @hf_cdma2k_Pwr_Denial_Time, align 4
  %954 = load ptr, ptr %6, align 8
  %955 = load ptr, ptr %8, align 8
  %956 = load i32, ptr %955, align 4
  %957 = mul i32 %956, 8
  %958 = add i32 %957, 1
  %959 = call ptr @proto_tree_add_bits_item(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %958, i32 noundef 8, i32 noundef 0)
  %960 = load ptr, ptr %8, align 8
  %961 = load i32, ptr %960, align 4
  %962 = add i32 %961, 1
  store i32 %962, ptr %960, align 4
  %963 = load ptr, ptr %16, align 8
  %964 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %965 = load ptr, ptr %6, align 8
  %966 = load ptr, ptr %8, align 8
  %967 = load i32, ptr %966, align 4
  %968 = mul i32 %967, 8
  %969 = add i32 %968, 1
  %970 = call ptr @proto_tree_add_bits_item(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %969, i32 noundef 7, i32 noundef 0)
  %971 = load ptr, ptr %8, align 8
  %972 = load i32, ptr %971, align 4
  %973 = add i32 %972, 1
  store i32 %973, ptr %971, align 4
  br label %974

974:                                              ; preds = %951, %912
  br label %1000

975:                                              ; preds = %34
  %976 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %976, ptr noundef @.str.1224)
  %977 = load ptr, ptr %17, align 8
  %978 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %979 = call ptr @proto_item_add_subtree(ptr noundef %977, i32 noundef %978)
  store ptr %979, ptr %16, align 8
  %980 = load ptr, ptr %16, align 8
  %981 = load i32, ptr @hf_cdma2k_Call_Waiting_Ind, align 4
  %982 = load ptr, ptr %6, align 8
  %983 = load ptr, ptr %8, align 8
  %984 = load i32, ptr %983, align 4
  %985 = mul i32 %984, 8
  %986 = call ptr @proto_tree_add_bits_item(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef %985, i32 noundef 1, i32 noundef 0)
  %987 = load ptr, ptr %16, align 8
  %988 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %989 = load ptr, ptr %6, align 8
  %990 = load ptr, ptr %8, align 8
  %991 = load i32, ptr %990, align 4
  %992 = mul i32 %991, 8
  %993 = add i32 %992, 1
  %994 = call ptr @proto_tree_add_bits_item(ptr noundef %987, i32 noundef %988, ptr noundef %989, i32 noundef %993, i32 noundef 7, i32 noundef 0)
  %995 = load ptr, ptr %8, align 8
  %996 = load i32, ptr %995, align 4
  %997 = add i32 %996, 1
  store i32 %997, ptr %995, align 4
  br label %1000

998:                                              ; preds = %34
  %999 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %999, ptr noundef @.str.1225)
  br label %1000

1000:                                             ; preds = %998, %975, %974, %871, %698, %697, %624, %469, %396, %310, %268, %256, %172, %122
  br label %28, !llvm.loop !26

1001:                                             ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_HANDOFF_DIR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  store i16 -1, ptr %11, align 2
  store i16 -1, ptr %12, align 2
  store i16 -1, ptr %13, align 2
  store i16 -1, ptr %14, align 2
  store i16 -1, ptr %15, align 2
  store i16 -1, ptr %16, align 2
  store i16 -1, ptr %17, align 2
  store i16 -1, ptr %18, align 2
  store i16 -1, ptr %19, align 2
  store i16 -1, ptr %20, align 2
  store i16 -1, ptr %21, align 2
  store i16 -1, ptr %22, align 2
  store i16 -1, ptr %23, align 2
  store i16 -1, ptr %24, align 2
  store i16 -1, ptr %25, align 2
  store i16 -1, ptr %26, align 2
  store i16 -1, ptr %27, align 2
  store i16 -1, ptr %28, align 2
  store i16 -1, ptr %29, align 2
  store i16 -1, ptr %30, align 2
  store i16 -1, ptr %31, align 2
  store i16 -1, ptr %32, align 2
  store i16 -1, ptr %33, align 2
  store i16 -1, ptr %34, align 2
  store i16 -1, ptr %35, align 2
  store i16 -1, ptr %36, align 2
  store i16 -1, ptr %37, align 2
  store i16 -1, ptr %38, align 2
  store i16 -1, ptr %39, align 2
  store i16 -1, ptr %40, align 2
  store i16 -1, ptr %41, align 2
  store i16 -1, ptr %42, align 2
  store i16 -1, ptr %43, align 2
  store i16 -1, ptr %44, align 2
  store i16 -1, ptr %45, align 2
  store i16 -1, ptr %46, align 2
  store i16 -1, ptr %47, align 2
  store i16 -1, ptr %48, align 2
  store i16 -1, ptr %49, align 2
  store i16 -1, ptr %50, align 2
  store i16 -1, ptr %51, align 2
  store i16 -1, ptr %52, align 2
  store i16 -1, ptr %53, align 2
  store i16 -1, ptr %54, align 2
  store i16 -1, ptr %55, align 2
  store ptr null, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store ptr null, ptr %58, align 8
  store ptr null, ptr %59, align 8
  store ptr null, ptr %60, align 8
  store ptr null, ptr %61, align 8
  %62 = load i16, ptr %10, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 34
  br i1 %64, label %65, label %72

65:                                               ; preds = %5
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_cdma2k_UhdmMsg, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef -1, i32 noundef 0)
  store ptr %71, ptr %6, align 8
  br label %79

72:                                               ; preds = %5
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_cdma2k_MeIdUhdmMsg, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef -1, i32 noundef 0)
  store ptr %78, ptr %6, align 8
  br label %79

79:                                               ; preds = %72, %65
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %56, align 8
  %83 = load ptr, ptr %56, align 8
  %84 = load i32, ptr @hf_cdma2k_Use_Time, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4
  %88 = mul i32 %87, 8
  %89 = call ptr @proto_tree_add_bits_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %91, align 4
  %93 = mul i32 %92, 8
  %94 = call zeroext i8 @tvb_get_bits8(ptr noundef %90, i32 noundef %93, i32 noundef 1)
  %95 = zext i8 %94 to i16
  store i16 %95, ptr %11, align 2
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = mul i32 %97, 8
  %99 = add i32 %98, 1
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %15, align 2
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %115

104:                                              ; preds = %79
  %105 = load ptr, ptr %56, align 8
  %106 = load i32, ptr @hf_cdma2k_Action_Time, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i16, ptr %15, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @proto_tree_add_bits_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 6, i32 noundef 0)
  %111 = load i16, ptr %15, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 %112, 6
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %15, align 2
  br label %115

115:                                              ; preds = %104, %79
  %116 = load ptr, ptr %56, align 8
  %117 = load i32, ptr @hf_cdma2k_Hdm_Seq, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i16, ptr %15, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load i16, ptr %15, align 2
  %123 = zext i16 %122 to i32
  %124 = add i32 %123, 2
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %15, align 2
  %126 = load ptr, ptr %56, align 8
  %127 = load i32, ptr @hf_cdma2k_Parms_Incl, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i16, ptr %15, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @proto_tree_add_bits_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %7, align 8
  %133 = load i16, ptr %15, align 2
  %134 = zext i16 %133 to i32
  %135 = call zeroext i8 @tvb_get_bits8(ptr noundef %132, i32 noundef %134, i32 noundef 1)
  %136 = zext i8 %135 to i16
  store i16 %136, ptr %12, align 2
  %137 = load i16, ptr %15, align 2
  %138 = zext i16 %137 to i32
  %139 = add i32 %138, 1
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %15, align 2
  %141 = load i16, ptr %12, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %170

144:                                              ; preds = %115
  %145 = load ptr, ptr %56, align 8
  %146 = load i32, ptr @hf_cdma2k_P_Rev, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i16, ptr %15, align 2
  %149 = zext i16 %148 to i32
  %150 = call ptr @proto_tree_add_bits_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 8, i32 noundef 0)
  %151 = load ptr, ptr %7, align 8
  %152 = load i16, ptr %15, align 2
  %153 = zext i16 %152 to i32
  %154 = call zeroext i8 @tvb_get_bits8(ptr noundef %151, i32 noundef %153, i32 noundef 8)
  %155 = zext i8 %154 to i16
  store i16 %155, ptr %30, align 2
  %156 = load i16, ptr %15, align 2
  %157 = zext i16 %156 to i32
  %158 = add i32 %157, 8
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %15, align 2
  %160 = load ptr, ptr %56, align 8
  %161 = load i32, ptr @hf_cdma2k_Serv_Neg_Type, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i16, ptr %15, align 2
  %164 = zext i16 %163 to i32
  %165 = call ptr @proto_tree_add_bits_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load i16, ptr %15, align 2
  %167 = zext i16 %166 to i32
  %168 = add i32 %167, 1
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %15, align 2
  br label %170

170:                                              ; preds = %144, %115
  %171 = load ptr, ptr %56, align 8
  %172 = load i32, ptr @hf_cdma2k_Search_Incl, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i16, ptr %15, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr @proto_tree_add_bits_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load ptr, ptr %7, align 8
  %178 = load i16, ptr %15, align 2
  %179 = zext i16 %178 to i32
  %180 = call zeroext i8 @tvb_get_bits8(ptr noundef %177, i32 noundef %179, i32 noundef 1)
  %181 = zext i8 %180 to i16
  store i16 %181, ptr %13, align 2
  %182 = load i16, ptr %15, align 2
  %183 = zext i16 %182 to i32
  %184 = add i32 %183, 1
  %185 = trunc i32 %184 to i16
  store i16 %185, ptr %15, align 2
  %186 = load i16, ptr %13, align 2
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %300

189:                                              ; preds = %170
  %190 = load ptr, ptr %56, align 8
  %191 = load i32, ptr @hf_cdma2k_Pilot_Search, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i16, ptr %15, align 2
  %194 = zext i16 %193 to i32
  %195 = sdiv i32 %194, 8
  %196 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %195, i32 noundef 7, i32 noundef 0)
  store ptr %196, ptr %59, align 8
  %197 = load ptr, ptr %59, align 8
  %198 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %199 = call ptr @proto_item_add_subtree(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %57, align 8
  %200 = load ptr, ptr %57, align 8
  %201 = load i32, ptr @hf_cdma2k_Srch_Win_A, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i16, ptr %15, align 2
  %204 = zext i16 %203 to i32
  %205 = call ptr @proto_tree_add_bits_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef 4, i32 noundef 0)
  %206 = load i16, ptr %15, align 2
  %207 = zext i16 %206 to i32
  %208 = add i32 %207, 4
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %15, align 2
  %210 = load ptr, ptr %57, align 8
  %211 = load i32, ptr @hf_cdma2k_Srch_Win_N, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = load i16, ptr %15, align 2
  %214 = zext i16 %213 to i32
  %215 = call ptr @proto_tree_add_bits_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  %216 = load i16, ptr %15, align 2
  %217 = zext i16 %216 to i32
  %218 = add i32 %217, 4
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %15, align 2
  %220 = load ptr, ptr %57, align 8
  %221 = load i32, ptr @hf_cdma2k_Srch_Win_R, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i16, ptr %15, align 2
  %224 = zext i16 %223 to i32
  %225 = call ptr @proto_tree_add_bits_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %226 = load i16, ptr %15, align 2
  %227 = zext i16 %226 to i32
  %228 = add i32 %227, 4
  %229 = trunc i32 %228 to i16
  store i16 %229, ptr %15, align 2
  %230 = load ptr, ptr %57, align 8
  %231 = load i32, ptr @hf_cdma2k_T_Add, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i16, ptr %15, align 2
  %234 = zext i16 %233 to i32
  %235 = call ptr @proto_tree_add_bits_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef 6, i32 noundef 0)
  %236 = load i16, ptr %15, align 2
  %237 = zext i16 %236 to i32
  %238 = add i32 %237, 6
  %239 = trunc i32 %238 to i16
  store i16 %239, ptr %15, align 2
  %240 = load ptr, ptr %57, align 8
  %241 = load i32, ptr @hf_cdma2k_T_Drop, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = load i16, ptr %15, align 2
  %244 = zext i16 %243 to i32
  %245 = call ptr @proto_tree_add_bits_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 6, i32 noundef 0)
  %246 = load i16, ptr %15, align 2
  %247 = zext i16 %246 to i32
  %248 = add i32 %247, 6
  %249 = trunc i32 %248 to i16
  store i16 %249, ptr %15, align 2
  %250 = load ptr, ptr %57, align 8
  %251 = load i32, ptr @hf_cdma2k_T_Comp, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load i16, ptr %15, align 2
  %254 = zext i16 %253 to i32
  %255 = call ptr @proto_tree_add_bits_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %256 = load i16, ptr %15, align 2
  %257 = zext i16 %256 to i32
  %258 = add i32 %257, 4
  %259 = trunc i32 %258 to i16
  store i16 %259, ptr %15, align 2
  %260 = load ptr, ptr %57, align 8
  %261 = load i32, ptr @hf_cdma2k_T_Tdrop, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i16, ptr %15, align 2
  %264 = zext i16 %263 to i32
  %265 = call ptr @proto_tree_add_bits_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %264, i32 noundef 4, i32 noundef 0)
  %266 = load i16, ptr %15, align 2
  %267 = zext i16 %266 to i32
  %268 = add i32 %267, 4
  %269 = trunc i32 %268 to i16
  store i16 %269, ptr %15, align 2
  %270 = load ptr, ptr %57, align 8
  %271 = load i32, ptr @hf_cdma2k_Soft_Slope, align 4
  %272 = load ptr, ptr %7, align 8
  %273 = load i16, ptr %15, align 2
  %274 = zext i16 %273 to i32
  %275 = call ptr @proto_tree_add_bits_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef 6, i32 noundef 0)
  %276 = load i16, ptr %15, align 2
  %277 = zext i16 %276 to i32
  %278 = add i32 %277, 6
  %279 = trunc i32 %278 to i16
  store i16 %279, ptr %15, align 2
  %280 = load ptr, ptr %57, align 8
  %281 = load i32, ptr @hf_cdma2k_Add_Intercept, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load i16, ptr %15, align 2
  %284 = zext i16 %283 to i32
  %285 = call ptr @proto_tree_add_bits_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef 6, i32 noundef 0)
  %286 = load i16, ptr %15, align 2
  %287 = zext i16 %286 to i32
  %288 = add i32 %287, 6
  %289 = trunc i32 %288 to i16
  store i16 %289, ptr %15, align 2
  %290 = load ptr, ptr %57, align 8
  %291 = load i32, ptr @hf_cdma2k_Drop_Intercept, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = load i16, ptr %15, align 2
  %294 = zext i16 %293 to i32
  %295 = call ptr @proto_tree_add_bits_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %294, i32 noundef 6, i32 noundef 0)
  %296 = load i16, ptr %15, align 2
  %297 = zext i16 %296 to i32
  %298 = add i32 %297, 6
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %15, align 2
  br label %300

300:                                              ; preds = %189, %170
  %301 = load ptr, ptr %56, align 8
  %302 = load i32, ptr @hf_cdma2k_Extra_Parms_Incl, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load i16, ptr %15, align 2
  %305 = zext i16 %304 to i32
  %306 = call ptr @proto_tree_add_bits_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %307 = load ptr, ptr %7, align 8
  %308 = load i16, ptr %15, align 2
  %309 = zext i16 %308 to i32
  %310 = call zeroext i8 @tvb_get_bits8(ptr noundef %307, i32 noundef %309, i32 noundef 1)
  %311 = zext i8 %310 to i16
  store i16 %311, ptr %14, align 2
  %312 = load i16, ptr %15, align 2
  %313 = zext i16 %312 to i32
  %314 = add i32 %313, 1
  %315 = trunc i32 %314 to i16
  store i16 %315, ptr %15, align 2
  %316 = load i16, ptr %14, align 2
  %317 = zext i16 %316 to i32
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %689

319:                                              ; preds = %300
  %320 = load ptr, ptr %56, align 8
  %321 = load i32, ptr @hf_cdma2k_Extra_Parms, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = load i16, ptr %15, align 2
  %324 = zext i16 %323 to i32
  %325 = sdiv i32 %324, 8
  %326 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  store ptr %326, ptr %59, align 8
  %327 = load ptr, ptr %59, align 8
  %328 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %329 = call ptr @proto_item_add_subtree(ptr noundef %327, i32 noundef %328)
  store ptr %329, ptr %57, align 8
  %330 = load ptr, ptr %57, align 8
  %331 = load i32, ptr @hf_cdma2k_Packet_Zone_Id, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i16, ptr %15, align 2
  %334 = zext i16 %333 to i32
  %335 = call ptr @proto_tree_add_bits_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %334, i32 noundef 8, i32 noundef 0)
  %336 = load ptr, ptr %7, align 8
  %337 = load i16, ptr %15, align 2
  %338 = zext i16 %337 to i32
  %339 = call zeroext i8 @tvb_get_bits8(ptr noundef %336, i32 noundef %338, i32 noundef 8)
  %340 = zext i8 %339 to i16
  store i16 %340, ptr %45, align 2
  %341 = load i16, ptr %15, align 2
  %342 = zext i16 %341 to i32
  %343 = add i32 %342, 8
  %344 = trunc i32 %343 to i16
  store i16 %344, ptr %15, align 2
  %345 = load ptr, ptr %57, align 8
  %346 = load i32, ptr @hf_cdma2k_Frame_Offset, align 4
  %347 = load ptr, ptr %7, align 8
  %348 = load i16, ptr %15, align 2
  %349 = zext i16 %348 to i32
  %350 = call ptr @proto_tree_add_bits_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %349, i32 noundef 4, i32 noundef 0)
  %351 = load i16, ptr %15, align 2
  %352 = zext i16 %351 to i32
  %353 = add i32 %352, 4
  %354 = trunc i32 %353 to i16
  store i16 %354, ptr %15, align 2
  %355 = load ptr, ptr %57, align 8
  %356 = load i32, ptr @hf_cdma2k_Private_Lcm, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = load i16, ptr %15, align 2
  %359 = zext i16 %358 to i32
  %360 = call ptr @proto_tree_add_bits_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  %361 = load i16, ptr %15, align 2
  %362 = zext i16 %361 to i32
  %363 = add i32 %362, 1
  %364 = trunc i32 %363 to i16
  store i16 %364, ptr %15, align 2
  %365 = load ptr, ptr %57, align 8
  %366 = load i32, ptr @hf_cdma2k_Reset_L2, align 4
  %367 = load ptr, ptr %7, align 8
  %368 = load i16, ptr %15, align 2
  %369 = zext i16 %368 to i32
  %370 = call ptr @proto_tree_add_bits_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  %371 = load i16, ptr %15, align 2
  %372 = zext i16 %371 to i32
  %373 = add i32 %372, 1
  %374 = trunc i32 %373 to i16
  store i16 %374, ptr %15, align 2
  %375 = load ptr, ptr %57, align 8
  %376 = load i32, ptr @hf_cdma2k_Reset_Fpc, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = load i16, ptr %15, align 2
  %379 = zext i16 %378 to i32
  %380 = call ptr @proto_tree_add_bits_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  %381 = load i16, ptr %15, align 2
  %382 = zext i16 %381 to i32
  %383 = add i32 %382, 1
  %384 = trunc i32 %383 to i16
  store i16 %384, ptr %15, align 2
  %385 = load ptr, ptr %57, align 8
  %386 = load i32, ptr @hf_cdma2k_Encrypt_Mode, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i16, ptr %15, align 2
  %389 = zext i16 %388 to i32
  %390 = call ptr @proto_tree_add_bits_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef 2, i32 noundef 0)
  %391 = load ptr, ptr %7, align 8
  %392 = load i16, ptr %15, align 2
  %393 = zext i16 %392 to i32
  %394 = call zeroext i8 @tvb_get_bits8(ptr noundef %391, i32 noundef %393, i32 noundef 2)
  %395 = zext i8 %394 to i16
  store i16 %395, ptr %28, align 2
  %396 = load i16, ptr %15, align 2
  %397 = zext i16 %396 to i32
  %398 = add i32 %397, 2
  %399 = trunc i32 %398 to i16
  store i16 %399, ptr %15, align 2
  %400 = load ptr, ptr %57, align 8
  %401 = load i32, ptr @hf_cdma2k_Nom_Pwr_Ext, align 4
  %402 = load ptr, ptr %7, align 8
  %403 = load i16, ptr %15, align 2
  %404 = zext i16 %403 to i32
  %405 = call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load i16, ptr %15, align 2
  %407 = zext i16 %406 to i32
  %408 = add i32 %407, 1
  %409 = trunc i32 %408 to i16
  store i16 %409, ptr %15, align 2
  %410 = load ptr, ptr %57, align 8
  %411 = load i32, ptr @hf_cdma2k_Nom_Pwr, align 4
  %412 = load ptr, ptr %7, align 8
  %413 = load i16, ptr %15, align 2
  %414 = zext i16 %413 to i32
  %415 = call ptr @proto_tree_add_bits_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %414, i32 noundef 4, i32 noundef 0)
  %416 = load i16, ptr %15, align 2
  %417 = zext i16 %416 to i32
  %418 = add i32 %417, 4
  %419 = trunc i32 %418 to i16
  store i16 %419, ptr %15, align 2
  %420 = load ptr, ptr %57, align 8
  %421 = load i32, ptr @hf_cdma2k_Rlgain_Traffic_Pilot, align 4
  %422 = load ptr, ptr %7, align 8
  %423 = load i16, ptr %15, align 2
  %424 = zext i16 %423 to i32
  %425 = call ptr @proto_tree_add_bits_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %424, i32 noundef 6, i32 noundef 0)
  %426 = load i16, ptr %15, align 2
  %427 = zext i16 %426 to i32
  %428 = add i32 %427, 6
  %429 = trunc i32 %428 to i16
  store i16 %429, ptr %15, align 2
  %430 = load ptr, ptr %57, align 8
  %431 = load i32, ptr @hf_cdma2k_Default_Rlag, align 4
  %432 = load ptr, ptr %7, align 8
  %433 = load i16, ptr %15, align 2
  %434 = zext i16 %433 to i32
  %435 = call ptr @proto_tree_add_bits_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %434, i32 noundef 1, i32 noundef 0)
  %436 = load i16, ptr %15, align 2
  %437 = zext i16 %436 to i32
  %438 = add i32 %437, 1
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %15, align 2
  %440 = load ptr, ptr %57, align 8
  %441 = load i32, ptr @hf_cdma2k_Num_Preamble, align 4
  %442 = load ptr, ptr %7, align 8
  %443 = load i16, ptr %15, align 2
  %444 = zext i16 %443 to i32
  %445 = call ptr @proto_tree_add_bits_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %444, i32 noundef 3, i32 noundef 0)
  %446 = load i16, ptr %15, align 2
  %447 = zext i16 %446 to i32
  %448 = add i32 %447, 3
  %449 = trunc i32 %448 to i16
  store i16 %449, ptr %15, align 2
  %450 = load ptr, ptr %57, align 8
  %451 = load i32, ptr @hf_cdma2k_Band_Class, align 4
  %452 = load ptr, ptr %7, align 8
  %453 = load i16, ptr %15, align 2
  %454 = zext i16 %453 to i32
  %455 = call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %454, i32 noundef 5, i32 noundef 0)
  %456 = load i16, ptr %15, align 2
  %457 = zext i16 %456 to i32
  %458 = add i32 %457, 5
  %459 = trunc i32 %458 to i16
  store i16 %459, ptr %15, align 2
  %460 = load ptr, ptr %57, align 8
  %461 = load i32, ptr @hf_cdma2k_Cdma_Freq, align 4
  %462 = load ptr, ptr %7, align 8
  %463 = load i16, ptr %15, align 2
  %464 = zext i16 %463 to i32
  %465 = call ptr @proto_tree_add_bits_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef 11, i32 noundef 0)
  %466 = load i16, ptr %15, align 2
  %467 = zext i16 %466 to i32
  %468 = add i32 %467, 11
  %469 = trunc i32 %468 to i16
  store i16 %469, ptr %15, align 2
  %470 = load ptr, ptr %57, align 8
  %471 = load i32, ptr @hf_cdma2k_Return_If_Handoff_Fail, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = load i16, ptr %15, align 2
  %474 = zext i16 %473 to i32
  %475 = call ptr @proto_tree_add_bits_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %474, i32 noundef 1, i32 noundef 0)
  %476 = load ptr, ptr %7, align 8
  %477 = load i16, ptr %15, align 2
  %478 = zext i16 %477 to i32
  %479 = call zeroext i8 @tvb_get_bits8(ptr noundef %476, i32 noundef %478, i32 noundef 1)
  %480 = zext i8 %479 to i16
  store i16 %480, ptr %16, align 2
  %481 = load i16, ptr %15, align 2
  %482 = zext i16 %481 to i32
  %483 = add i32 %482, 1
  %484 = trunc i32 %483 to i16
  store i16 %484, ptr %15, align 2
  %485 = load i16, ptr %16, align 2
  %486 = zext i16 %485 to i32
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %499

488:                                              ; preds = %319
  %489 = load ptr, ptr %57, align 8
  %490 = load i32, ptr @hf_cdma2k_Complete_Search, align 4
  %491 = load ptr, ptr %7, align 8
  %492 = load i16, ptr %15, align 2
  %493 = zext i16 %492 to i32
  %494 = call ptr @proto_tree_add_bits_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %493, i32 noundef 1, i32 noundef 0)
  %495 = load i16, ptr %15, align 2
  %496 = zext i16 %495 to i32
  %497 = add i32 %496, 1
  %498 = trunc i32 %497 to i16
  store i16 %498, ptr %15, align 2
  br label %499

499:                                              ; preds = %488, %319
  %500 = load ptr, ptr %57, align 8
  %501 = load i32, ptr @hf_cdma2k_Periodic_Search, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = load i16, ptr %15, align 2
  %504 = zext i16 %503 to i32
  %505 = call ptr @proto_tree_add_bits_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %504, i32 noundef 1, i32 noundef 0)
  %506 = load i16, ptr %15, align 2
  %507 = zext i16 %506 to i32
  %508 = add i32 %507, 1
  %509 = trunc i32 %508 to i16
  store i16 %509, ptr %15, align 2
  %510 = load ptr, ptr %57, align 8
  %511 = load i32, ptr @hf_cdma2k_Scr_Incl, align 4
  %512 = load ptr, ptr %7, align 8
  %513 = load i16, ptr %15, align 2
  %514 = zext i16 %513 to i32
  %515 = call ptr @proto_tree_add_bits_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %514, i32 noundef 1, i32 noundef 0)
  %516 = load ptr, ptr %7, align 8
  %517 = load i16, ptr %15, align 2
  %518 = zext i16 %517 to i32
  %519 = call zeroext i8 @tvb_get_bits8(ptr noundef %516, i32 noundef %518, i32 noundef 1)
  %520 = zext i8 %519 to i16
  store i16 %520, ptr %17, align 2
  %521 = load i16, ptr %15, align 2
  %522 = zext i16 %521 to i32
  %523 = add i32 %522, 1
  %524 = trunc i32 %523 to i16
  store i16 %524, ptr %15, align 2
  %525 = load i16, ptr %17, align 2
  %526 = zext i16 %525 to i32
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %604

528:                                              ; preds = %499
  %529 = load ptr, ptr %57, align 8
  %530 = load i32, ptr @hf_cdma2k_Scr, align 4
  %531 = load ptr, ptr %7, align 8
  %532 = load i16, ptr %15, align 2
  %533 = zext i16 %532 to i32
  %534 = sdiv i32 %533, 8
  %535 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  store ptr %535, ptr %60, align 8
  %536 = load ptr, ptr %60, align 8
  %537 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %538 = call ptr @proto_item_add_subtree(ptr noundef %536, i32 noundef %537)
  store ptr %538, ptr %58, align 8
  %539 = load ptr, ptr %58, align 8
  %540 = load i32, ptr @hf_cdma2k_Serv_Con_Seq, align 4
  %541 = load ptr, ptr %7, align 8
  %542 = load i16, ptr %15, align 2
  %543 = zext i16 %542 to i32
  %544 = call ptr @proto_tree_add_bits_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %543, i32 noundef 3, i32 noundef 0)
  %545 = load i16, ptr %15, align 2
  %546 = zext i16 %545 to i32
  %547 = add i32 %546, 3
  %548 = trunc i32 %547 to i16
  store i16 %548, ptr %15, align 2
  %549 = load ptr, ptr %58, align 8
  %550 = load i32, ptr @hf_cdma2k_Record_Type, align 4
  %551 = load ptr, ptr %7, align 8
  %552 = load i16, ptr %15, align 2
  %553 = zext i16 %552 to i32
  %554 = call ptr @proto_tree_add_bits_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %553, i32 noundef 8, i32 noundef 0)
  %555 = load i16, ptr %15, align 2
  %556 = zext i16 %555 to i32
  %557 = add i32 %556, 8
  %558 = trunc i32 %557 to i16
  store i16 %558, ptr %15, align 2
  %559 = load ptr, ptr %58, align 8
  %560 = load i32, ptr @hf_cdma2k_Record_Len, align 4
  %561 = load ptr, ptr %7, align 8
  %562 = load i16, ptr %15, align 2
  %563 = zext i16 %562 to i32
  %564 = call ptr @proto_tree_add_bits_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %563, i32 noundef 8, i32 noundef 0)
  %565 = load ptr, ptr %7, align 8
  %566 = load i16, ptr %15, align 2
  %567 = zext i16 %566 to i32
  %568 = call zeroext i8 @tvb_get_bits8(ptr noundef %565, i32 noundef %567, i32 noundef 8)
  %569 = zext i8 %568 to i16
  store i16 %569, ptr %19, align 2
  %570 = load i16, ptr %15, align 2
  %571 = zext i16 %570 to i32
  %572 = add i32 %571, 8
  %573 = trunc i32 %572 to i16
  store i16 %573, ptr %15, align 2
  %574 = load ptr, ptr %58, align 8
  %575 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %576 = load ptr, ptr %7, align 8
  %577 = load i16, ptr %15, align 2
  %578 = zext i16 %577 to i32
  %579 = sdiv i32 %578, 8
  %580 = load i16, ptr %19, align 2
  %581 = zext i16 %580 to i32
  %582 = add i32 %581, 1
  %583 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %579, i32 noundef %582, i32 noundef 0)
  store ptr %583, ptr %61, align 8
  br label %584

584:                                              ; preds = %588, %528
  %585 = load i16, ptr %19, align 2
  %586 = zext i16 %585 to i32
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %603

588:                                              ; preds = %584
  %589 = load ptr, ptr %61, align 8
  %590 = load ptr, ptr %7, align 8
  %591 = load i16, ptr %15, align 2
  %592 = zext i16 %591 to i32
  %593 = call zeroext i8 @tvb_get_bits8(ptr noundef %590, i32 noundef %592, i32 noundef 8)
  %594 = zext i8 %593 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %589, ptr noundef @.str.1184, i32 noundef %594)
  %595 = load i16, ptr %15, align 2
  %596 = zext i16 %595 to i32
  %597 = add i32 %596, 8
  %598 = trunc i32 %597 to i16
  store i16 %598, ptr %15, align 2
  %599 = load i16, ptr %19, align 2
  %600 = zext i16 %599 to i32
  %601 = sub i32 %600, 1
  %602 = trunc i32 %601 to i16
  store i16 %602, ptr %19, align 2
  br label %584, !llvm.loop !27

603:                                              ; preds = %584
  br label %604

604:                                              ; preds = %603, %499
  %605 = load ptr, ptr %57, align 8
  %606 = load i32, ptr @hf_cdma2k_Nnscr_Incl, align 4
  %607 = load ptr, ptr %7, align 8
  %608 = load i16, ptr %15, align 2
  %609 = zext i16 %608 to i32
  %610 = call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %609, i32 noundef 1, i32 noundef 0)
  %611 = load ptr, ptr %7, align 8
  %612 = load i16, ptr %15, align 2
  %613 = zext i16 %612 to i32
  %614 = call zeroext i8 @tvb_get_bits8(ptr noundef %611, i32 noundef %613, i32 noundef 1)
  %615 = zext i8 %614 to i16
  store i16 %615, ptr %18, align 2
  %616 = load i16, ptr %15, align 2
  %617 = zext i16 %616 to i32
  %618 = add i32 %617, 1
  %619 = trunc i32 %618 to i16
  store i16 %619, ptr %15, align 2
  %620 = load i16, ptr %18, align 2
  %621 = zext i16 %620 to i32
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %688

623:                                              ; preds = %604
  %624 = load ptr, ptr %57, align 8
  %625 = load i32, ptr @hf_cdma2k_Nnscr, align 4
  %626 = load ptr, ptr %7, align 8
  %627 = load i16, ptr %15, align 2
  %628 = zext i16 %627 to i32
  %629 = sdiv i32 %628, 8
  %630 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %629, i32 noundef 1, i32 noundef 0)
  store ptr %630, ptr %60, align 8
  %631 = load ptr, ptr %60, align 8
  %632 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %633 = call ptr @proto_item_add_subtree(ptr noundef %631, i32 noundef %632)
  store ptr %633, ptr %58, align 8
  %634 = load ptr, ptr %58, align 8
  %635 = load i32, ptr @hf_cdma2k_Record_Type, align 4
  %636 = load ptr, ptr %7, align 8
  %637 = load i16, ptr %15, align 2
  %638 = zext i16 %637 to i32
  %639 = call ptr @proto_tree_add_bits_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %638, i32 noundef 8, i32 noundef 0)
  %640 = load i16, ptr %15, align 2
  %641 = zext i16 %640 to i32
  %642 = add i32 %641, 8
  %643 = trunc i32 %642 to i16
  store i16 %643, ptr %15, align 2
  %644 = load ptr, ptr %58, align 8
  %645 = load i32, ptr @hf_cdma2k_Record_Len, align 4
  %646 = load ptr, ptr %7, align 8
  %647 = load i16, ptr %15, align 2
  %648 = zext i16 %647 to i32
  %649 = call ptr @proto_tree_add_bits_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %648, i32 noundef 8, i32 noundef 0)
  %650 = load ptr, ptr %7, align 8
  %651 = load i16, ptr %15, align 2
  %652 = zext i16 %651 to i32
  %653 = call zeroext i8 @tvb_get_bits8(ptr noundef %650, i32 noundef %652, i32 noundef 8)
  %654 = zext i8 %653 to i16
  store i16 %654, ptr %19, align 2
  %655 = load i16, ptr %15, align 2
  %656 = zext i16 %655 to i32
  %657 = add i32 %656, 8
  %658 = trunc i32 %657 to i16
  store i16 %658, ptr %15, align 2
  %659 = load ptr, ptr %58, align 8
  %660 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %661 = load ptr, ptr %7, align 8
  %662 = load i16, ptr %15, align 2
  %663 = zext i16 %662 to i32
  %664 = sdiv i32 %663, 8
  %665 = load i16, ptr %19, align 2
  %666 = zext i16 %665 to i32
  %667 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %664, i32 noundef %666, i32 noundef 0)
  store ptr %667, ptr %61, align 8
  br label %668

668:                                              ; preds = %672, %623
  %669 = load i16, ptr %19, align 2
  %670 = zext i16 %669 to i32
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %672, label %687

672:                                              ; preds = %668
  %673 = load ptr, ptr %61, align 8
  %674 = load ptr, ptr %7, align 8
  %675 = load i16, ptr %15, align 2
  %676 = zext i16 %675 to i32
  %677 = call zeroext i8 @tvb_get_bits8(ptr noundef %674, i32 noundef %676, i32 noundef 8)
  %678 = zext i8 %677 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %673, ptr noundef @.str.1184, i32 noundef %678)
  %679 = load i16, ptr %15, align 2
  %680 = zext i16 %679 to i32
  %681 = add i32 %680, 8
  %682 = trunc i32 %681 to i16
  store i16 %682, ptr %15, align 2
  %683 = load i16, ptr %19, align 2
  %684 = zext i16 %683 to i32
  %685 = sub i32 %684, 1
  %686 = trunc i32 %685 to i16
  store i16 %686, ptr %19, align 2
  br label %668, !llvm.loop !28

687:                                              ; preds = %668
  br label %688

688:                                              ; preds = %687, %604
  br label %689

689:                                              ; preds = %688, %300
  %690 = load ptr, ptr %56, align 8
  %691 = load i32, ptr @hf_cdma2k_Use_Pwr_Cntl_Step, align 4
  %692 = load ptr, ptr %7, align 8
  %693 = load i16, ptr %15, align 2
  %694 = zext i16 %693 to i32
  %695 = call ptr @proto_tree_add_bits_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %694, i32 noundef 1, i32 noundef 0)
  %696 = load ptr, ptr %7, align 8
  %697 = load i16, ptr %15, align 2
  %698 = zext i16 %697 to i32
  %699 = call zeroext i8 @tvb_get_bits8(ptr noundef %696, i32 noundef %698, i32 noundef 1)
  %700 = zext i8 %699 to i16
  store i16 %700, ptr %20, align 2
  %701 = load i16, ptr %15, align 2
  %702 = zext i16 %701 to i32
  %703 = add i32 %702, 1
  %704 = trunc i32 %703 to i16
  store i16 %704, ptr %15, align 2
  %705 = load i16, ptr %20, align 2
  %706 = zext i16 %705 to i32
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %719

708:                                              ; preds = %689
  %709 = load ptr, ptr %56, align 8
  %710 = load i32, ptr @hf_cdma2k_Pwr_Cntl_Step, align 4
  %711 = load ptr, ptr %7, align 8
  %712 = load i16, ptr %15, align 2
  %713 = zext i16 %712 to i32
  %714 = call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %713, i32 noundef 3, i32 noundef 0)
  %715 = load i16, ptr %15, align 2
  %716 = zext i16 %715 to i32
  %717 = add i32 %716, 3
  %718 = trunc i32 %717 to i16
  store i16 %718, ptr %15, align 2
  br label %719

719:                                              ; preds = %708, %689
  %720 = load ptr, ptr %56, align 8
  %721 = load i32, ptr @hf_cdma2k_Clear_Retry_Delay, align 4
  %722 = load ptr, ptr %7, align 8
  %723 = load i16, ptr %15, align 2
  %724 = zext i16 %723 to i32
  %725 = call ptr @proto_tree_add_bits_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %724, i32 noundef 1, i32 noundef 0)
  %726 = load i16, ptr %15, align 2
  %727 = zext i16 %726 to i32
  %728 = add i32 %727, 1
  %729 = trunc i32 %728 to i16
  store i16 %729, ptr %15, align 2
  %730 = load ptr, ptr %56, align 8
  %731 = load i32, ptr @hf_cdma2k_Sch_Incl, align 4
  %732 = load ptr, ptr %7, align 8
  %733 = load i16, ptr %15, align 2
  %734 = zext i16 %733 to i32
  %735 = call ptr @proto_tree_add_bits_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  %736 = load ptr, ptr %7, align 8
  %737 = load i16, ptr %15, align 2
  %738 = zext i16 %737 to i32
  %739 = call zeroext i8 @tvb_get_bits8(ptr noundef %736, i32 noundef %738, i32 noundef 1)
  %740 = zext i8 %739 to i16
  store i16 %740, ptr %21, align 2
  %741 = load i16, ptr %15, align 2
  %742 = zext i16 %741 to i32
  %743 = add i32 %742, 1
  %744 = trunc i32 %743 to i16
  store i16 %744, ptr %15, align 2
  %745 = load i16, ptr %21, align 2
  %746 = zext i16 %745 to i32
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %958

748:                                              ; preds = %719
  %749 = load ptr, ptr %56, align 8
  %750 = load i32, ptr @hf_cdma2k_Sch, align 4
  %751 = load ptr, ptr %7, align 8
  %752 = load i16, ptr %15, align 2
  %753 = zext i16 %752 to i32
  %754 = sdiv i32 %753, 8
  %755 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %750, ptr noundef %751, i32 noundef %754, i32 noundef 7, i32 noundef 0)
  store ptr %755, ptr %59, align 8
  %756 = load ptr, ptr %59, align 8
  %757 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %758 = call ptr @proto_item_add_subtree(ptr noundef %756, i32 noundef %757)
  store ptr %758, ptr %57, align 8
  %759 = load ptr, ptr %57, align 8
  %760 = load i32, ptr @hf_cdma2k_Num_For_Assign, align 4
  %761 = load ptr, ptr %7, align 8
  %762 = load i16, ptr %15, align 2
  %763 = zext i16 %762 to i32
  %764 = call ptr @proto_tree_add_bits_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef %763, i32 noundef 2, i32 noundef 0)
  %765 = load ptr, ptr %7, align 8
  %766 = load i16, ptr %15, align 2
  %767 = zext i16 %766 to i32
  %768 = call zeroext i8 @tvb_get_bits8(ptr noundef %765, i32 noundef %767, i32 noundef 2)
  %769 = zext i8 %768 to i16
  store i16 %769, ptr %19, align 2
  %770 = load i16, ptr %19, align 2
  store i16 %770, ptr %49, align 2
  %771 = load i16, ptr %15, align 2
  %772 = zext i16 %771 to i32
  %773 = add i32 %772, 2
  %774 = trunc i32 %773 to i16
  store i16 %774, ptr %15, align 2
  store i16 1, ptr %23, align 2
  br label %775

775:                                              ; preds = %855, %748
  %776 = load i16, ptr %23, align 2
  %777 = zext i16 %776 to i32
  %778 = load i16, ptr %19, align 2
  %779 = zext i16 %778 to i32
  %780 = icmp sle i32 %777, %779
  br i1 %780, label %781, label %858

781:                                              ; preds = %775
  %782 = load ptr, ptr %57, align 8
  %783 = load i32, ptr @hf_cdma2k_Record_For_Assign, align 4
  %784 = load ptr, ptr %7, align 8
  %785 = load i16, ptr %15, align 2
  %786 = zext i16 %785 to i32
  %787 = sdiv i32 %786, 8
  %788 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %787, i32 noundef 3, i32 noundef 0)
  store ptr %788, ptr %60, align 8
  %789 = load ptr, ptr %60, align 8
  %790 = load i16, ptr %23, align 2
  %791 = zext i16 %790 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %789, ptr noundef @.str.1201, i32 noundef %791)
  %792 = load ptr, ptr %60, align 8
  %793 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %794 = call ptr @proto_item_add_subtree(ptr noundef %792, i32 noundef %793)
  store ptr %794, ptr %58, align 8
  %795 = load ptr, ptr %58, align 8
  %796 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %797 = load ptr, ptr %7, align 8
  %798 = load i16, ptr %15, align 2
  %799 = zext i16 %798 to i32
  %800 = call ptr @proto_tree_add_bits_item(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef %799, i32 noundef 1, i32 noundef 0)
  %801 = load i16, ptr %15, align 2
  %802 = zext i16 %801 to i32
  %803 = add i32 %802, 1
  %804 = trunc i32 %803 to i16
  store i16 %804, ptr %15, align 2
  %805 = load ptr, ptr %58, align 8
  %806 = load i32, ptr @hf_cdma2k_Sch_Duration, align 4
  %807 = load ptr, ptr %7, align 8
  %808 = load i16, ptr %15, align 2
  %809 = zext i16 %808 to i32
  %810 = call ptr @proto_tree_add_bits_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %809, i32 noundef 4, i32 noundef 0)
  %811 = load i16, ptr %15, align 2
  %812 = zext i16 %811 to i32
  %813 = add i32 %812, 4
  %814 = trunc i32 %813 to i16
  store i16 %814, ptr %15, align 2
  %815 = load ptr, ptr %58, align 8
  %816 = load i32, ptr @hf_cdma2k_Sch_Start_Time_Incl, align 4
  %817 = load ptr, ptr %7, align 8
  %818 = load i16, ptr %15, align 2
  %819 = zext i16 %818 to i32
  %820 = call ptr @proto_tree_add_bits_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %819, i32 noundef 1, i32 noundef 0)
  %821 = load ptr, ptr %7, align 8
  %822 = load i16, ptr %15, align 2
  %823 = zext i16 %822 to i32
  %824 = call zeroext i8 @tvb_get_bits8(ptr noundef %821, i32 noundef %823, i32 noundef 1)
  %825 = zext i8 %824 to i16
  store i16 %825, ptr %22, align 2
  %826 = load i16, ptr %15, align 2
  %827 = zext i16 %826 to i32
  %828 = add i32 %827, 1
  %829 = trunc i32 %828 to i16
  store i16 %829, ptr %15, align 2
  %830 = load i16, ptr %22, align 2
  %831 = zext i16 %830 to i32
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %833, label %844

833:                                              ; preds = %781
  %834 = load ptr, ptr %58, align 8
  %835 = load i32, ptr @hf_cdma2k_Sch_Start_Time, align 4
  %836 = load ptr, ptr %7, align 8
  %837 = load i16, ptr %15, align 2
  %838 = zext i16 %837 to i32
  %839 = call ptr @proto_tree_add_bits_item(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %838, i32 noundef 5, i32 noundef 0)
  %840 = load i16, ptr %15, align 2
  %841 = zext i16 %840 to i32
  %842 = add i32 %841, 5
  %843 = trunc i32 %842 to i16
  store i16 %843, ptr %15, align 2
  br label %844

844:                                              ; preds = %833, %781
  %845 = load ptr, ptr %58, align 8
  %846 = load i32, ptr @hf_cdma2k_Sccl_Index, align 4
  %847 = load ptr, ptr %7, align 8
  %848 = load i16, ptr %15, align 2
  %849 = zext i16 %848 to i32
  %850 = call ptr @proto_tree_add_bits_item(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %851 = load i16, ptr %15, align 2
  %852 = zext i16 %851 to i32
  %853 = add i32 %852, 4
  %854 = trunc i32 %853 to i16
  store i16 %854, ptr %15, align 2
  br label %855

855:                                              ; preds = %844
  %856 = load i16, ptr %23, align 2
  %857 = add i16 %856, 1
  store i16 %857, ptr %23, align 2
  br label %775, !llvm.loop !29

858:                                              ; preds = %775
  %859 = load ptr, ptr %57, align 8
  %860 = load i32, ptr @hf_cdma2k_Num_Rev_Assign, align 4
  %861 = load ptr, ptr %7, align 8
  %862 = load i16, ptr %15, align 2
  %863 = zext i16 %862 to i32
  %864 = call ptr @proto_tree_add_bits_item(ptr noundef %859, i32 noundef %860, ptr noundef %861, i32 noundef %863, i32 noundef 2, i32 noundef 0)
  %865 = load ptr, ptr %7, align 8
  %866 = load i16, ptr %15, align 2
  %867 = zext i16 %866 to i32
  %868 = call zeroext i8 @tvb_get_bits8(ptr noundef %865, i32 noundef %867, i32 noundef 2)
  %869 = zext i8 %868 to i16
  store i16 %869, ptr %19, align 2
  %870 = load i16, ptr %15, align 2
  %871 = zext i16 %870 to i32
  %872 = add i32 %871, 2
  %873 = trunc i32 %872 to i16
  store i16 %873, ptr %15, align 2
  store i16 1, ptr %23, align 2
  br label %874

874:                                              ; preds = %954, %858
  %875 = load i16, ptr %23, align 2
  %876 = zext i16 %875 to i32
  %877 = load i16, ptr %19, align 2
  %878 = zext i16 %877 to i32
  %879 = icmp sle i32 %876, %878
  br i1 %879, label %880, label %957

880:                                              ; preds = %874
  %881 = load ptr, ptr %57, align 8
  %882 = load i32, ptr @hf_cdma2k_Record_Rev_Assign, align 4
  %883 = load ptr, ptr %7, align 8
  %884 = load i16, ptr %15, align 2
  %885 = zext i16 %884 to i32
  %886 = sdiv i32 %885, 8
  %887 = call ptr @proto_tree_add_item(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef %886, i32 noundef 3, i32 noundef 0)
  store ptr %887, ptr %60, align 8
  %888 = load ptr, ptr %60, align 8
  %889 = load i16, ptr %23, align 2
  %890 = zext i16 %889 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %888, ptr noundef @.str.1201, i32 noundef %890)
  %891 = load ptr, ptr %60, align 8
  %892 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %893 = call ptr @proto_item_add_subtree(ptr noundef %891, i32 noundef %892)
  store ptr %893, ptr %58, align 8
  %894 = load ptr, ptr %58, align 8
  %895 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %896 = load ptr, ptr %7, align 8
  %897 = load i16, ptr %15, align 2
  %898 = zext i16 %897 to i32
  %899 = call ptr @proto_tree_add_bits_item(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %898, i32 noundef 1, i32 noundef 0)
  %900 = load i16, ptr %15, align 2
  %901 = zext i16 %900 to i32
  %902 = add i32 %901, 1
  %903 = trunc i32 %902 to i16
  store i16 %903, ptr %15, align 2
  %904 = load ptr, ptr %58, align 8
  %905 = load i32, ptr @hf_cdma2k_Sch_Duration, align 4
  %906 = load ptr, ptr %7, align 8
  %907 = load i16, ptr %15, align 2
  %908 = zext i16 %907 to i32
  %909 = call ptr @proto_tree_add_bits_item(ptr noundef %904, i32 noundef %905, ptr noundef %906, i32 noundef %908, i32 noundef 4, i32 noundef 0)
  %910 = load i16, ptr %15, align 2
  %911 = zext i16 %910 to i32
  %912 = add i32 %911, 4
  %913 = trunc i32 %912 to i16
  store i16 %913, ptr %15, align 2
  %914 = load ptr, ptr %58, align 8
  %915 = load i32, ptr @hf_cdma2k_Sch_Start_Time_Incl, align 4
  %916 = load ptr, ptr %7, align 8
  %917 = load i16, ptr %15, align 2
  %918 = zext i16 %917 to i32
  %919 = call ptr @proto_tree_add_bits_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %918, i32 noundef 1, i32 noundef 0)
  %920 = load ptr, ptr %7, align 8
  %921 = load i16, ptr %15, align 2
  %922 = zext i16 %921 to i32
  %923 = call zeroext i8 @tvb_get_bits8(ptr noundef %920, i32 noundef %922, i32 noundef 1)
  %924 = zext i8 %923 to i16
  store i16 %924, ptr %22, align 2
  %925 = load i16, ptr %15, align 2
  %926 = zext i16 %925 to i32
  %927 = add i32 %926, 1
  %928 = trunc i32 %927 to i16
  store i16 %928, ptr %15, align 2
  %929 = load i16, ptr %22, align 2
  %930 = zext i16 %929 to i32
  %931 = icmp eq i32 %930, 1
  br i1 %931, label %932, label %943

932:                                              ; preds = %880
  %933 = load ptr, ptr %58, align 8
  %934 = load i32, ptr @hf_cdma2k_Sch_Start_Time, align 4
  %935 = load ptr, ptr %7, align 8
  %936 = load i16, ptr %15, align 2
  %937 = zext i16 %936 to i32
  %938 = call ptr @proto_tree_add_bits_item(ptr noundef %933, i32 noundef %934, ptr noundef %935, i32 noundef %937, i32 noundef 5, i32 noundef 0)
  %939 = load i16, ptr %15, align 2
  %940 = zext i16 %939 to i32
  %941 = add i32 %940, 5
  %942 = trunc i32 %941 to i16
  store i16 %942, ptr %15, align 2
  br label %943

943:                                              ; preds = %932, %880
  %944 = load ptr, ptr %58, align 8
  %945 = load i32, ptr @hf_cdma2k_Sch_Num_Bits_Idx, align 4
  %946 = load ptr, ptr %7, align 8
  %947 = load i16, ptr %15, align 2
  %948 = zext i16 %947 to i32
  %949 = call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %948, i32 noundef 4, i32 noundef 0)
  %950 = load i16, ptr %15, align 2
  %951 = zext i16 %950 to i32
  %952 = add i32 %951, 4
  %953 = trunc i32 %952 to i16
  store i16 %953, ptr %15, align 2
  br label %954

954:                                              ; preds = %943
  %955 = load i16, ptr %23, align 2
  %956 = add i16 %955, 1
  store i16 %956, ptr %23, align 2
  br label %874, !llvm.loop !30

957:                                              ; preds = %874
  br label %958

958:                                              ; preds = %957, %719
  %959 = load ptr, ptr %56, align 8
  %960 = load i32, ptr @hf_cdma2k_Fpc_Subchain_Gain, align 4
  %961 = load ptr, ptr %7, align 8
  %962 = load i16, ptr %15, align 2
  %963 = zext i16 %962 to i32
  %964 = call ptr @proto_tree_add_bits_item(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef %963, i32 noundef 5, i32 noundef 0)
  %965 = load i16, ptr %15, align 2
  %966 = zext i16 %965 to i32
  %967 = add i32 %966, 5
  %968 = trunc i32 %967 to i16
  store i16 %968, ptr %15, align 2
  %969 = load ptr, ptr %56, align 8
  %970 = load i32, ptr @hf_cdma2k_Use_Pc_Time, align 4
  %971 = load ptr, ptr %7, align 8
  %972 = load i16, ptr %15, align 2
  %973 = zext i16 %972 to i32
  %974 = call ptr @proto_tree_add_bits_item(ptr noundef %969, i32 noundef %970, ptr noundef %971, i32 noundef %973, i32 noundef 1, i32 noundef 0)
  %975 = load ptr, ptr %7, align 8
  %976 = load i16, ptr %15, align 2
  %977 = zext i16 %976 to i32
  %978 = call zeroext i8 @tvb_get_bits8(ptr noundef %975, i32 noundef %977, i32 noundef 1)
  %979 = zext i8 %978 to i16
  store i16 %979, ptr %24, align 2
  %980 = load i16, ptr %15, align 2
  %981 = zext i16 %980 to i32
  %982 = add i32 %981, 1
  %983 = trunc i32 %982 to i16
  store i16 %983, ptr %15, align 2
  %984 = load i16, ptr %24, align 2
  %985 = zext i16 %984 to i32
  %986 = icmp eq i32 %985, 1
  br i1 %986, label %987, label %998

987:                                              ; preds = %958
  %988 = load ptr, ptr %56, align 8
  %989 = load i32, ptr @hf_cdma2k_Pc_Action_Time, align 4
  %990 = load ptr, ptr %7, align 8
  %991 = load i16, ptr %15, align 2
  %992 = zext i16 %991 to i32
  %993 = call ptr @proto_tree_add_bits_item(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %992, i32 noundef 6, i32 noundef 0)
  %994 = load i16, ptr %15, align 2
  %995 = zext i16 %994 to i32
  %996 = add i32 %995, 6
  %997 = trunc i32 %996 to i16
  store i16 %997, ptr %15, align 2
  br label %998

998:                                              ; preds = %987, %958
  %999 = load ptr, ptr %56, align 8
  %1000 = load i32, ptr @hf_cdma2k_Ch_Ind, align 4
  %1001 = load ptr, ptr %7, align 8
  %1002 = load i16, ptr %15, align 2
  %1003 = zext i16 %1002 to i32
  %1004 = call ptr @proto_tree_add_bits_item(ptr noundef %999, i32 noundef %1000, ptr noundef %1001, i32 noundef %1003, i32 noundef 3, i32 noundef 0)
  %1005 = load ptr, ptr %7, align 8
  %1006 = load i16, ptr %15, align 2
  %1007 = zext i16 %1006 to i32
  %1008 = call zeroext i8 @tvb_get_bits8(ptr noundef %1005, i32 noundef %1007, i32 noundef 3)
  %1009 = zext i8 %1008 to i16
  store i16 %1009, ptr %25, align 2
  %1010 = load i16, ptr %15, align 2
  %1011 = zext i16 %1010 to i32
  %1012 = add i32 %1011, 3
  %1013 = trunc i32 %1012 to i16
  store i16 %1013, ptr %15, align 2
  %1014 = load ptr, ptr %56, align 8
  %1015 = load i32, ptr @hf_cdma2k_Active_Set_Rec_Len, align 4
  %1016 = load ptr, ptr %7, align 8
  %1017 = load i16, ptr %15, align 2
  %1018 = zext i16 %1017 to i32
  %1019 = call ptr @proto_tree_add_bits_item(ptr noundef %1014, i32 noundef %1015, ptr noundef %1016, i32 noundef %1018, i32 noundef 8, i32 noundef 0)
  %1020 = load ptr, ptr %7, align 8
  %1021 = load i16, ptr %15, align 2
  %1022 = zext i16 %1021 to i32
  %1023 = call zeroext i8 @tvb_get_bits8(ptr noundef %1020, i32 noundef %1022, i32 noundef 8)
  %1024 = zext i8 %1023 to i16
  store i16 %1024, ptr %19, align 2
  %1025 = load i16, ptr %15, align 2
  %1026 = zext i16 %1025 to i32
  %1027 = add i32 %1026, 8
  %1028 = trunc i32 %1027 to i16
  store i16 %1028, ptr %15, align 2
  %1029 = load i16, ptr %19, align 2
  %1030 = zext i16 %1029 to i32
  %1031 = icmp sgt i32 %1030, 0
  br i1 %1031, label %1032, label %1054

1032:                                             ; preds = %998
  %1033 = load i16, ptr %25, align 2
  %1034 = zext i16 %1033 to i32
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1054

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %56, align 8
  %1038 = load i32, ptr @hf_cdma2k_Active_Set_Rec_Fields, align 4
  %1039 = load ptr, ptr %7, align 8
  %1040 = load i16, ptr %15, align 2
  %1041 = zext i16 %1040 to i32
  %1042 = sdiv i32 %1041, 8
  %1043 = load i16, ptr %19, align 2
  %1044 = zext i16 %1043 to i32
  %1045 = call ptr @proto_tree_add_item(ptr noundef %1037, i32 noundef %1038, ptr noundef %1039, i32 noundef %1042, i32 noundef %1044, i32 noundef 0)
  store ptr %1045, ptr %59, align 8
  %1046 = load ptr, ptr %59, align 8
  %1047 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1048 = call ptr @proto_item_add_subtree(ptr noundef %1046, i32 noundef %1047)
  store ptr %1048, ptr %57, align 8
  %1049 = load ptr, ptr %59, align 8
  %1050 = load ptr, ptr %7, align 8
  %1051 = load ptr, ptr %57, align 8
  %1052 = load i16, ptr %25, align 2
  %1053 = load i16, ptr %21, align 2
  call void @cdma2k_message_ACTIVE_SET_RECORD_FIELDS(ptr noundef %1049, ptr noundef %1050, ptr noundef %1051, ptr noundef %15, i16 noundef zeroext %1052, i16 noundef zeroext %1053)
  br label %1062

1054:                                             ; preds = %1032, %998
  %1055 = load i16, ptr %19, align 2
  %1056 = zext i16 %1055 to i32
  %1057 = mul i32 %1056, 8
  %1058 = load i16, ptr %15, align 2
  %1059 = zext i16 %1058 to i32
  %1060 = add i32 %1059, %1057
  %1061 = trunc i32 %1060 to i16
  store i16 %1061, ptr %15, align 2
  br label %1062

1062:                                             ; preds = %1054, %1036
  %1063 = load i16, ptr %25, align 2
  %1064 = zext i16 %1063 to i32
  %1065 = icmp ne i32 %1064, 2
  br i1 %1065, label %1066, label %1086

1066:                                             ; preds = %1062
  %1067 = load i16, ptr %25, align 2
  %1068 = zext i16 %1067 to i32
  %1069 = icmp ne i32 %1068, 6
  br i1 %1069, label %1070, label %1086

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %56, align 8
  %1072 = load i32, ptr @hf_cdma2k_Rev_Fch_Gating_Mode, align 4
  %1073 = load ptr, ptr %7, align 8
  %1074 = load i16, ptr %15, align 2
  %1075 = zext i16 %1074 to i32
  %1076 = call ptr @proto_tree_add_bits_item(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1075, i32 noundef 1, i32 noundef 0)
  %1077 = load ptr, ptr %7, align 8
  %1078 = load i16, ptr %15, align 2
  %1079 = zext i16 %1078 to i32
  %1080 = call zeroext i8 @tvb_get_bits8(ptr noundef %1077, i32 noundef %1079, i32 noundef 1)
  %1081 = zext i8 %1080 to i16
  store i16 %1081, ptr %26, align 2
  %1082 = load i16, ptr %15, align 2
  %1083 = zext i16 %1082 to i32
  %1084 = add i32 %1083, 1
  %1085 = trunc i32 %1084 to i16
  store i16 %1085, ptr %15, align 2
  br label %1086

1086:                                             ; preds = %1070, %1066, %1062
  %1087 = load i16, ptr %26, align 2
  %1088 = zext i16 %1087 to i32
  %1089 = icmp eq i32 %1088, 1
  br i1 %1089, label %1090, label %1121

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %56, align 8
  %1092 = load i32, ptr @hf_cdma2k_Rev_Pwr_Cntl_Delay_Incl, align 4
  %1093 = load ptr, ptr %7, align 8
  %1094 = load i16, ptr %15, align 2
  %1095 = zext i16 %1094 to i32
  %1096 = call ptr @proto_tree_add_bits_item(ptr noundef %1091, i32 noundef %1092, ptr noundef %1093, i32 noundef %1095, i32 noundef 1, i32 noundef 0)
  %1097 = load ptr, ptr %7, align 8
  %1098 = load i16, ptr %15, align 2
  %1099 = zext i16 %1098 to i32
  %1100 = call zeroext i8 @tvb_get_bits8(ptr noundef %1097, i32 noundef %1099, i32 noundef 1)
  %1101 = zext i8 %1100 to i16
  store i16 %1101, ptr %27, align 2
  %1102 = load i16, ptr %15, align 2
  %1103 = zext i16 %1102 to i32
  %1104 = add i32 %1103, 1
  %1105 = trunc i32 %1104 to i16
  store i16 %1105, ptr %15, align 2
  %1106 = load i16, ptr %27, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = icmp eq i32 %1107, 1
  br i1 %1108, label %1109, label %1120

1109:                                             ; preds = %1090
  %1110 = load ptr, ptr %56, align 8
  %1111 = load i32, ptr @hf_cdma2k_Rev_Pwr_Cntl_Delay, align 4
  %1112 = load ptr, ptr %7, align 8
  %1113 = load i16, ptr %15, align 2
  %1114 = zext i16 %1113 to i32
  %1115 = call ptr @proto_tree_add_bits_item(ptr noundef %1110, i32 noundef %1111, ptr noundef %1112, i32 noundef %1114, i32 noundef 2, i32 noundef 0)
  %1116 = load i16, ptr %15, align 2
  %1117 = zext i16 %1116 to i32
  %1118 = add i32 %1117, 2
  %1119 = trunc i32 %1118 to i16
  store i16 %1119, ptr %15, align 2
  br label %1120

1120:                                             ; preds = %1109, %1090
  br label %1121

1121:                                             ; preds = %1120, %1086
  %1122 = load i16, ptr %28, align 2
  %1123 = zext i16 %1122 to i32
  %1124 = icmp eq i32 %1123, 2
  br i1 %1124, label %1129, label %1125

1125:                                             ; preds = %1121
  %1126 = load i16, ptr %28, align 2
  %1127 = zext i16 %1126 to i32
  %1128 = icmp eq i32 %1127, 3
  br i1 %1128, label %1129, label %1155

1129:                                             ; preds = %1125, %1121
  %1130 = load i16, ptr %28, align 2
  %1131 = zext i16 %1130 to i32
  %1132 = icmp eq i32 %1131, 3
  br i1 %1132, label %1133, label %1144

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr %56, align 8
  %1135 = load i32, ptr @hf_cdma2k_D_Sig_Encrypt_Mode, align 4
  %1136 = load ptr, ptr %7, align 8
  %1137 = load i16, ptr %15, align 2
  %1138 = zext i16 %1137 to i32
  %1139 = call ptr @proto_tree_add_bits_item(ptr noundef %1134, i32 noundef %1135, ptr noundef %1136, i32 noundef %1138, i32 noundef 3, i32 noundef 0)
  %1140 = load i16, ptr %15, align 2
  %1141 = zext i16 %1140 to i32
  %1142 = add i32 %1141, 3
  %1143 = trunc i32 %1142 to i16
  store i16 %1143, ptr %15, align 2
  br label %1144

1144:                                             ; preds = %1133, %1129
  %1145 = load ptr, ptr %56, align 8
  %1146 = load i32, ptr @hf_cdma2k_Enc_Key_Size, align 4
  %1147 = load ptr, ptr %7, align 8
  %1148 = load i16, ptr %15, align 2
  %1149 = zext i16 %1148 to i32
  %1150 = call ptr @proto_tree_add_bits_item(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1149, i32 noundef 3, i32 noundef 0)
  %1151 = load i16, ptr %15, align 2
  %1152 = zext i16 %1151 to i32
  %1153 = add i32 %1152, 3
  %1154 = trunc i32 %1153 to i16
  store i16 %1154, ptr %15, align 2
  br label %1155

1155:                                             ; preds = %1144, %1125
  %1156 = load ptr, ptr %56, align 8
  %1157 = load i32, ptr @hf_cdma2k_3xfl_1xrl_Incl, align 4
  %1158 = load ptr, ptr %7, align 8
  %1159 = load i16, ptr %15, align 2
  %1160 = zext i16 %1159 to i32
  %1161 = call ptr @proto_tree_add_bits_item(ptr noundef %1156, i32 noundef %1157, ptr noundef %1158, i32 noundef %1160, i32 noundef 1, i32 noundef 0)
  %1162 = load ptr, ptr %7, align 8
  %1163 = load i16, ptr %15, align 2
  %1164 = zext i16 %1163 to i32
  %1165 = call zeroext i8 @tvb_get_bits8(ptr noundef %1162, i32 noundef %1164, i32 noundef 1)
  %1166 = zext i8 %1165 to i16
  store i16 %1166, ptr %29, align 2
  %1167 = load i16, ptr %15, align 2
  %1168 = zext i16 %1167 to i32
  %1169 = add i32 %1168, 1
  %1170 = trunc i32 %1169 to i16
  store i16 %1170, ptr %15, align 2
  %1171 = load i16, ptr %29, align 2
  %1172 = zext i16 %1171 to i32
  %1173 = icmp eq i32 %1172, 1
  br i1 %1173, label %1174, label %1185

1174:                                             ; preds = %1155
  %1175 = load ptr, ptr %56, align 8
  %1176 = load i32, ptr @hf_cdma2k_1xrl_Freq_Offset, align 4
  %1177 = load ptr, ptr %7, align 8
  %1178 = load i16, ptr %15, align 2
  %1179 = zext i16 %1178 to i32
  %1180 = call ptr @proto_tree_add_bits_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177, i32 noundef %1179, i32 noundef 2, i32 noundef 0)
  %1181 = load i16, ptr %15, align 2
  %1182 = zext i16 %1181 to i32
  %1183 = add i32 %1182, 2
  %1184 = trunc i32 %1183 to i16
  store i16 %1184, ptr %15, align 2
  br label %1185

1185:                                             ; preds = %1174, %1155
  %1186 = load i16, ptr %17, align 2
  %1187 = zext i16 %1186 to i32
  %1188 = icmp eq i32 %1187, 1
  br i1 %1188, label %1197, label %1189

1189:                                             ; preds = %1185
  %1190 = load i16, ptr %18, align 2
  %1191 = zext i16 %1190 to i32
  %1192 = icmp eq i32 %1191, 1
  br i1 %1192, label %1197, label %1193

1193:                                             ; preds = %1189
  %1194 = load i16, ptr %30, align 2
  %1195 = zext i16 %1194 to i32
  %1196 = icmp sge i32 %1195, 11
  br i1 %1196, label %1197, label %1260

1197:                                             ; preds = %1193, %1189, %1185
  %1198 = load ptr, ptr %56, align 8
  %1199 = load i32, ptr @hf_cdma2k_Sync_Id_Incl, align 4
  %1200 = load ptr, ptr %7, align 8
  %1201 = load i16, ptr %15, align 2
  %1202 = zext i16 %1201 to i32
  %1203 = call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1199, ptr noundef %1200, i32 noundef %1202, i32 noundef 1, i32 noundef 0)
  %1204 = load ptr, ptr %7, align 8
  %1205 = load i16, ptr %15, align 2
  %1206 = zext i16 %1205 to i32
  %1207 = call zeroext i8 @tvb_get_bits8(ptr noundef %1204, i32 noundef %1206, i32 noundef 1)
  %1208 = zext i8 %1207 to i16
  store i16 %1208, ptr %31, align 2
  %1209 = load i16, ptr %15, align 2
  %1210 = zext i16 %1209 to i32
  %1211 = add i32 %1210, 1
  %1212 = trunc i32 %1211 to i16
  store i16 %1212, ptr %15, align 2
  %1213 = load i16, ptr %31, align 2
  %1214 = zext i16 %1213 to i32
  %1215 = icmp eq i32 %1214, 1
  br i1 %1215, label %1216, label %1259

1216:                                             ; preds = %1197
  %1217 = load ptr, ptr %56, align 8
  %1218 = load i32, ptr @hf_cdma2k_Sync_Id_Len, align 4
  %1219 = load ptr, ptr %7, align 8
  %1220 = load i16, ptr %15, align 2
  %1221 = zext i16 %1220 to i32
  %1222 = call ptr @proto_tree_add_bits_item(ptr noundef %1217, i32 noundef %1218, ptr noundef %1219, i32 noundef %1221, i32 noundef 4, i32 noundef 0)
  %1223 = load ptr, ptr %7, align 8
  %1224 = load i16, ptr %15, align 2
  %1225 = zext i16 %1224 to i32
  %1226 = call zeroext i8 @tvb_get_bits8(ptr noundef %1223, i32 noundef %1225, i32 noundef 4)
  %1227 = zext i8 %1226 to i16
  store i16 %1227, ptr %32, align 2
  %1228 = load i16, ptr %15, align 2
  %1229 = zext i16 %1228 to i32
  %1230 = add i32 %1229, 4
  %1231 = trunc i32 %1230 to i16
  store i16 %1231, ptr %15, align 2
  %1232 = load ptr, ptr %56, align 8
  %1233 = load i32, ptr @hf_cdma2k_Sync_Id, align 4
  %1234 = load ptr, ptr %7, align 8
  %1235 = load i16, ptr %15, align 2
  %1236 = zext i16 %1235 to i32
  %1237 = sdiv i32 %1236, 8
  %1238 = load i16, ptr %32, align 2
  %1239 = zext i16 %1238 to i32
  %1240 = call ptr @proto_tree_add_item(ptr noundef %1232, i32 noundef %1233, ptr noundef %1234, i32 noundef %1237, i32 noundef %1239, i32 noundef 0)
  store ptr %1240, ptr %59, align 8
  br label %1241

1241:                                             ; preds = %1245, %1216
  %1242 = load i16, ptr %32, align 2
  %1243 = zext i16 %1242 to i32
  %1244 = icmp sgt i32 %1243, 0
  br i1 %1244, label %1245, label %1258

1245:                                             ; preds = %1241
  %1246 = load ptr, ptr %59, align 8
  %1247 = load ptr, ptr %7, align 8
  %1248 = load i16, ptr %15, align 2
  %1249 = zext i16 %1248 to i32
  %1250 = call zeroext i8 @tvb_get_bits8(ptr noundef %1247, i32 noundef %1249, i32 noundef 8)
  %1251 = zext i8 %1250 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1246, ptr noundef @.str.1188, i32 noundef %1251)
  %1252 = load i16, ptr %15, align 2
  %1253 = zext i16 %1252 to i32
  %1254 = add i32 %1253, 8
  %1255 = trunc i32 %1254 to i16
  store i16 %1255, ptr %15, align 2
  %1256 = load i16, ptr %32, align 2
  %1257 = add i16 %1256, -1
  store i16 %1257, ptr %32, align 2
  br label %1241, !llvm.loop !31

1258:                                             ; preds = %1241
  br label %1259

1259:                                             ; preds = %1258, %1197
  br label %1260

1260:                                             ; preds = %1259, %1193
  %1261 = load ptr, ptr %56, align 8
  %1262 = load i32, ptr @hf_cdma2k_Cc_Info_Incl, align 4
  %1263 = load ptr, ptr %7, align 8
  %1264 = load i16, ptr %15, align 2
  %1265 = zext i16 %1264 to i32
  %1266 = call ptr @proto_tree_add_bits_item(ptr noundef %1261, i32 noundef %1262, ptr noundef %1263, i32 noundef %1265, i32 noundef 1, i32 noundef 0)
  %1267 = load ptr, ptr %7, align 8
  %1268 = load i16, ptr %15, align 2
  %1269 = zext i16 %1268 to i32
  %1270 = call zeroext i8 @tvb_get_bits8(ptr noundef %1267, i32 noundef %1269, i32 noundef 1)
  %1271 = zext i8 %1270 to i16
  store i16 %1271, ptr %33, align 2
  %1272 = load i16, ptr %15, align 2
  %1273 = zext i16 %1272 to i32
  %1274 = add i32 %1273, 1
  %1275 = trunc i32 %1274 to i16
  store i16 %1275, ptr %15, align 2
  %1276 = load i16, ptr %33, align 2
  %1277 = zext i16 %1276 to i32
  %1278 = icmp eq i32 %1277, 1
  br i1 %1278, label %1279, label %1373

1279:                                             ; preds = %1260
  %1280 = load ptr, ptr %56, align 8
  %1281 = load i32, ptr @hf_cdma2k_Num_Calls_Assign, align 4
  %1282 = load ptr, ptr %7, align 8
  %1283 = load i16, ptr %15, align 2
  %1284 = zext i16 %1283 to i32
  %1285 = call ptr @proto_tree_add_bits_item(ptr noundef %1280, i32 noundef %1281, ptr noundef %1282, i32 noundef %1284, i32 noundef 8, i32 noundef 0)
  %1286 = load ptr, ptr %7, align 8
  %1287 = load i16, ptr %15, align 2
  %1288 = zext i16 %1287 to i32
  %1289 = call zeroext i8 @tvb_get_bits8(ptr noundef %1286, i32 noundef %1288, i32 noundef 8)
  %1290 = zext i8 %1289 to i16
  store i16 %1290, ptr %34, align 2
  %1291 = load i16, ptr %15, align 2
  %1292 = zext i16 %1291 to i32
  %1293 = add i32 %1292, 8
  %1294 = trunc i32 %1293 to i16
  store i16 %1294, ptr %15, align 2
  store i16 1, ptr %23, align 2
  br label %1295

1295:                                             ; preds = %1369, %1279
  %1296 = load i16, ptr %23, align 2
  %1297 = zext i16 %1296 to i32
  %1298 = load i16, ptr %34, align 2
  %1299 = zext i16 %1298 to i32
  %1300 = icmp sle i32 %1297, %1299
  br i1 %1300, label %1301, label %1372

1301:                                             ; preds = %1295
  %1302 = load ptr, ptr %56, align 8
  %1303 = load i32, ptr @hf_cdma2k_Record_Calls_Assign, align 4
  %1304 = load ptr, ptr %7, align 8
  %1305 = load i16, ptr %15, align 2
  %1306 = zext i16 %1305 to i32
  %1307 = sdiv i32 %1306, 8
  %1308 = load i16, ptr %34, align 2
  %1309 = zext i16 %1308 to i32
  %1310 = mul i32 %1309, 2
  %1311 = call ptr @proto_tree_add_item(ptr noundef %1302, i32 noundef %1303, ptr noundef %1304, i32 noundef %1307, i32 noundef %1310, i32 noundef 0)
  store ptr %1311, ptr %59, align 8
  %1312 = load ptr, ptr %59, align 8
  %1313 = load i16, ptr %23, align 2
  %1314 = zext i16 %1313 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1312, ptr noundef @.str.1201, i32 noundef %1314)
  %1315 = load ptr, ptr %59, align 8
  %1316 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1317 = call ptr @proto_item_add_subtree(ptr noundef %1315, i32 noundef %1316)
  store ptr %1317, ptr %57, align 8
  %1318 = load ptr, ptr %57, align 8
  %1319 = load i32, ptr @hf_cdma2k_Con_Ref, align 4
  %1320 = load ptr, ptr %7, align 8
  %1321 = load i16, ptr %15, align 2
  %1322 = zext i16 %1321 to i32
  %1323 = call ptr @proto_tree_add_bits_item(ptr noundef %1318, i32 noundef %1319, ptr noundef %1320, i32 noundef %1322, i32 noundef 8, i32 noundef 0)
  %1324 = load i16, ptr %15, align 2
  %1325 = zext i16 %1324 to i32
  %1326 = add i32 %1325, 8
  %1327 = trunc i32 %1326 to i16
  store i16 %1327, ptr %15, align 2
  %1328 = load ptr, ptr %57, align 8
  %1329 = load i32, ptr @hf_cdma2k_Response_Ind, align 4
  %1330 = load ptr, ptr %7, align 8
  %1331 = load i16, ptr %15, align 2
  %1332 = zext i16 %1331 to i32
  %1333 = call ptr @proto_tree_add_bits_item(ptr noundef %1328, i32 noundef %1329, ptr noundef %1330, i32 noundef %1332, i32 noundef 1, i32 noundef 0)
  %1334 = load ptr, ptr %7, align 8
  %1335 = load i16, ptr %15, align 2
  %1336 = zext i16 %1335 to i32
  %1337 = call zeroext i8 @tvb_get_bits8(ptr noundef %1334, i32 noundef %1336, i32 noundef 1)
  %1338 = zext i8 %1337 to i16
  store i16 %1338, ptr %35, align 2
  %1339 = load i16, ptr %15, align 2
  %1340 = zext i16 %1339 to i32
  %1341 = add i32 %1340, 1
  %1342 = trunc i32 %1341 to i16
  store i16 %1342, ptr %15, align 2
  %1343 = load i16, ptr %35, align 2
  %1344 = zext i16 %1343 to i32
  %1345 = icmp eq i32 %1344, 1
  br i1 %1345, label %1346, label %1357

1346:                                             ; preds = %1301
  %1347 = load ptr, ptr %57, align 8
  %1348 = load i32, ptr @hf_cdma2k_Tag, align 4
  %1349 = load ptr, ptr %7, align 8
  %1350 = load i16, ptr %15, align 2
  %1351 = zext i16 %1350 to i32
  %1352 = call ptr @proto_tree_add_bits_item(ptr noundef %1347, i32 noundef %1348, ptr noundef %1349, i32 noundef %1351, i32 noundef 4, i32 noundef 0)
  %1353 = load i16, ptr %15, align 2
  %1354 = zext i16 %1353 to i32
  %1355 = add i32 %1354, 4
  %1356 = trunc i32 %1355 to i16
  store i16 %1356, ptr %15, align 2
  br label %1368

1357:                                             ; preds = %1301
  %1358 = load ptr, ptr %57, align 8
  %1359 = load i32, ptr @hf_cdma2k_Bypass_Alert_Answer, align 4
  %1360 = load ptr, ptr %7, align 8
  %1361 = load i16, ptr %15, align 2
  %1362 = zext i16 %1361 to i32
  %1363 = call ptr @proto_tree_add_bits_item(ptr noundef %1358, i32 noundef %1359, ptr noundef %1360, i32 noundef %1362, i32 noundef 1, i32 noundef 0)
  %1364 = load i16, ptr %15, align 2
  %1365 = zext i16 %1364 to i32
  %1366 = add i32 %1365, 1
  %1367 = trunc i32 %1366 to i16
  store i16 %1367, ptr %15, align 2
  br label %1368

1368:                                             ; preds = %1357, %1346
  br label %1369

1369:                                             ; preds = %1368
  %1370 = load i16, ptr %23, align 2
  %1371 = add i16 %1370, 1
  store i16 %1371, ptr %23, align 2
  br label %1295, !llvm.loop !32

1372:                                             ; preds = %1295
  br label %1373

1373:                                             ; preds = %1372, %1260
  %1374 = load ptr, ptr %56, align 8
  %1375 = load i32, ptr @hf_cdma2k_Cs_Supported, align 4
  %1376 = load ptr, ptr %7, align 8
  %1377 = load i16, ptr %15, align 2
  %1378 = zext i16 %1377 to i32
  %1379 = call ptr @proto_tree_add_bits_item(ptr noundef %1374, i32 noundef %1375, ptr noundef %1376, i32 noundef %1378, i32 noundef 1, i32 noundef 0)
  %1380 = load ptr, ptr %7, align 8
  %1381 = load i16, ptr %15, align 2
  %1382 = zext i16 %1381 to i32
  %1383 = call zeroext i8 @tvb_get_bits8(ptr noundef %1380, i32 noundef %1382, i32 noundef 1)
  %1384 = zext i8 %1383 to i16
  store i16 %1384, ptr %44, align 2
  %1385 = load i16, ptr %15, align 2
  %1386 = zext i16 %1385 to i32
  %1387 = add i32 %1386, 1
  %1388 = trunc i32 %1387 to i16
  store i16 %1388, ptr %15, align 2
  %1389 = load i16, ptr %10, align 2
  %1390 = zext i16 %1389 to i32
  %1391 = icmp eq i32 %1390, 53
  br i1 %1391, label %1392, label %1603

1392:                                             ; preds = %1373
  %1393 = load i16, ptr %30, align 2
  %1394 = zext i16 %1393 to i32
  %1395 = icmp eq i32 %1394, 6
  br i1 %1395, label %1396, label %1532

1396:                                             ; preds = %1392
  %1397 = load i16, ptr %28, align 2
  %1398 = zext i16 %1397 to i32
  %1399 = icmp eq i32 %1398, 2
  br i1 %1399, label %1400, label %1415

1400:                                             ; preds = %1396
  %1401 = load i16, ptr %17, align 2
  %1402 = zext i16 %1401 to i32
  %1403 = icmp eq i32 %1402, 1
  br i1 %1403, label %1404, label %1415

1404:                                             ; preds = %1400
  %1405 = load ptr, ptr %56, align 8
  %1406 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1407 = load ptr, ptr %7, align 8
  %1408 = load i16, ptr %15, align 2
  %1409 = zext i16 %1408 to i32
  %1410 = call ptr @proto_tree_add_bits_item(ptr noundef %1405, i32 noundef %1406, ptr noundef %1407, i32 noundef %1409, i32 noundef 13, i32 noundef 0)
  %1411 = load i16, ptr %15, align 2
  %1412 = zext i16 %1411 to i32
  %1413 = add i32 %1412, 13
  %1414 = trunc i32 %1413 to i16
  store i16 %1414, ptr %15, align 2
  br label %1531

1415:                                             ; preds = %1400, %1396
  %1416 = load i16, ptr %28, align 2
  %1417 = zext i16 %1416 to i32
  %1418 = icmp eq i32 %1417, 2
  br i1 %1418, label %1419, label %1438

1419:                                             ; preds = %1415
  %1420 = load i16, ptr %17, align 2
  %1421 = zext i16 %1420 to i32
  %1422 = icmp ne i32 %1421, 1
  br i1 %1422, label %1423, label %1438

1423:                                             ; preds = %1419
  %1424 = load i16, ptr %18, align 2
  %1425 = zext i16 %1424 to i32
  %1426 = icmp eq i32 %1425, 1
  br i1 %1426, label %1427, label %1438

1427:                                             ; preds = %1423
  %1428 = load ptr, ptr %56, align 8
  %1429 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1430 = load ptr, ptr %7, align 8
  %1431 = load i16, ptr %15, align 2
  %1432 = zext i16 %1431 to i32
  %1433 = call ptr @proto_tree_add_bits_item(ptr noundef %1428, i32 noundef %1429, ptr noundef %1430, i32 noundef %1432, i32 noundef 12, i32 noundef 0)
  %1434 = load i16, ptr %15, align 2
  %1435 = zext i16 %1434 to i32
  %1436 = add i32 %1435, 12
  %1437 = trunc i32 %1436 to i16
  store i16 %1437, ptr %15, align 2
  br label %1530

1438:                                             ; preds = %1423, %1419, %1415
  %1439 = load i16, ptr %28, align 2
  %1440 = zext i16 %1439 to i32
  %1441 = icmp eq i32 %1440, 2
  br i1 %1441, label %1442, label %1461

1442:                                             ; preds = %1438
  %1443 = load i16, ptr %17, align 2
  %1444 = zext i16 %1443 to i32
  %1445 = icmp ne i32 %1444, 1
  br i1 %1445, label %1446, label %1461

1446:                                             ; preds = %1442
  %1447 = load i16, ptr %18, align 2
  %1448 = zext i16 %1447 to i32
  %1449 = icmp ne i32 %1448, 1
  br i1 %1449, label %1450, label %1461

1450:                                             ; preds = %1446
  %1451 = load ptr, ptr %56, align 8
  %1452 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1453 = load ptr, ptr %7, align 8
  %1454 = load i16, ptr %15, align 2
  %1455 = zext i16 %1454 to i32
  %1456 = call ptr @proto_tree_add_bits_item(ptr noundef %1451, i32 noundef %1452, ptr noundef %1453, i32 noundef %1455, i32 noundef 11, i32 noundef 0)
  %1457 = load i16, ptr %15, align 2
  %1458 = zext i16 %1457 to i32
  %1459 = add i32 %1458, 11
  %1460 = trunc i32 %1459 to i16
  store i16 %1460, ptr %15, align 2
  br label %1529

1461:                                             ; preds = %1446, %1442, %1438
  %1462 = load i16, ptr %28, align 2
  %1463 = zext i16 %1462 to i32
  %1464 = icmp ne i32 %1463, 2
  br i1 %1464, label %1465, label %1480

1465:                                             ; preds = %1461
  %1466 = load i16, ptr %17, align 2
  %1467 = zext i16 %1466 to i32
  %1468 = icmp eq i32 %1467, 1
  br i1 %1468, label %1469, label %1480

1469:                                             ; preds = %1465
  %1470 = load ptr, ptr %56, align 8
  %1471 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1472 = load ptr, ptr %7, align 8
  %1473 = load i16, ptr %15, align 2
  %1474 = zext i16 %1473 to i32
  %1475 = call ptr @proto_tree_add_bits_item(ptr noundef %1470, i32 noundef %1471, ptr noundef %1472, i32 noundef %1474, i32 noundef 10, i32 noundef 0)
  %1476 = load i16, ptr %15, align 2
  %1477 = zext i16 %1476 to i32
  %1478 = add i32 %1477, 10
  %1479 = trunc i32 %1478 to i16
  store i16 %1479, ptr %15, align 2
  br label %1528

1480:                                             ; preds = %1465, %1461
  %1481 = load i16, ptr %28, align 2
  %1482 = zext i16 %1481 to i32
  %1483 = icmp ne i32 %1482, 2
  br i1 %1483, label %1484, label %1503

1484:                                             ; preds = %1480
  %1485 = load i16, ptr %17, align 2
  %1486 = zext i16 %1485 to i32
  %1487 = icmp ne i32 %1486, 1
  br i1 %1487, label %1488, label %1503

1488:                                             ; preds = %1484
  %1489 = load i16, ptr %18, align 2
  %1490 = zext i16 %1489 to i32
  %1491 = icmp eq i32 %1490, 1
  br i1 %1491, label %1492, label %1503

1492:                                             ; preds = %1488
  %1493 = load ptr, ptr %56, align 8
  %1494 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1495 = load ptr, ptr %7, align 8
  %1496 = load i16, ptr %15, align 2
  %1497 = zext i16 %1496 to i32
  %1498 = call ptr @proto_tree_add_bits_item(ptr noundef %1493, i32 noundef %1494, ptr noundef %1495, i32 noundef %1497, i32 noundef 9, i32 noundef 0)
  %1499 = load i16, ptr %15, align 2
  %1500 = zext i16 %1499 to i32
  %1501 = add i32 %1500, 9
  %1502 = trunc i32 %1501 to i16
  store i16 %1502, ptr %15, align 2
  br label %1527

1503:                                             ; preds = %1488, %1484, %1480
  %1504 = load i16, ptr %28, align 2
  %1505 = zext i16 %1504 to i32
  %1506 = icmp ne i32 %1505, 2
  br i1 %1506, label %1507, label %1526

1507:                                             ; preds = %1503
  %1508 = load i16, ptr %17, align 2
  %1509 = zext i16 %1508 to i32
  %1510 = icmp ne i32 %1509, 1
  br i1 %1510, label %1511, label %1526

1511:                                             ; preds = %1507
  %1512 = load i16, ptr %18, align 2
  %1513 = zext i16 %1512 to i32
  %1514 = icmp ne i32 %1513, 1
  br i1 %1514, label %1515, label %1526

1515:                                             ; preds = %1511
  %1516 = load ptr, ptr %56, align 8
  %1517 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1518 = load ptr, ptr %7, align 8
  %1519 = load i16, ptr %15, align 2
  %1520 = zext i16 %1519 to i32
  %1521 = call ptr @proto_tree_add_bits_item(ptr noundef %1516, i32 noundef %1517, ptr noundef %1518, i32 noundef %1520, i32 noundef 8, i32 noundef 0)
  %1522 = load i16, ptr %15, align 2
  %1523 = zext i16 %1522 to i32
  %1524 = add i32 %1523, 8
  %1525 = trunc i32 %1524 to i16
  store i16 %1525, ptr %15, align 2
  br label %1526

1526:                                             ; preds = %1515, %1511, %1507, %1503
  br label %1527

1527:                                             ; preds = %1526, %1492
  br label %1528

1528:                                             ; preds = %1527, %1469
  br label %1529

1529:                                             ; preds = %1528, %1450
  br label %1530

1530:                                             ; preds = %1529, %1427
  br label %1531

1531:                                             ; preds = %1530, %1404
  br label %1552

1532:                                             ; preds = %1392
  %1533 = load i16, ptr %30, align 2
  %1534 = zext i16 %1533 to i32
  %1535 = icmp eq i32 %1534, 7
  br i1 %1535, label %1540, label %1536

1536:                                             ; preds = %1532
  %1537 = load i16, ptr %30, align 2
  %1538 = zext i16 %1537 to i32
  %1539 = icmp eq i32 %1538, 8
  br i1 %1539, label %1540, label %1551

1540:                                             ; preds = %1536, %1532
  %1541 = load ptr, ptr %56, align 8
  %1542 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1543 = load ptr, ptr %7, align 8
  %1544 = load i16, ptr %15, align 2
  %1545 = zext i16 %1544 to i32
  %1546 = call ptr @proto_tree_add_bits_item(ptr noundef %1541, i32 noundef %1542, ptr noundef %1543, i32 noundef %1545, i32 noundef 6, i32 noundef 0)
  %1547 = load i16, ptr %15, align 2
  %1548 = zext i16 %1547 to i32
  %1549 = add i32 %1548, 6
  %1550 = trunc i32 %1549 to i16
  store i16 %1550, ptr %15, align 2
  br label %1551

1551:                                             ; preds = %1540, %1536
  br label %1552

1552:                                             ; preds = %1551, %1531
  %1553 = load ptr, ptr %56, align 8
  %1554 = load i32, ptr @hf_cdma2k_Plcm_Type_Incl, align 4
  %1555 = load ptr, ptr %7, align 8
  %1556 = load i16, ptr %15, align 2
  %1557 = zext i16 %1556 to i32
  %1558 = call ptr @proto_tree_add_bits_item(ptr noundef %1553, i32 noundef %1554, ptr noundef %1555, i32 noundef %1557, i32 noundef 1, i32 noundef 0)
  %1559 = load ptr, ptr %7, align 8
  %1560 = load i16, ptr %15, align 2
  %1561 = zext i16 %1560 to i32
  %1562 = call zeroext i8 @tvb_get_bits8(ptr noundef %1559, i32 noundef %1561, i32 noundef 1)
  %1563 = zext i8 %1562 to i16
  store i16 %1563, ptr %37, align 2
  %1564 = load i16, ptr %15, align 2
  %1565 = zext i16 %1564 to i32
  %1566 = add i32 %1565, 1
  %1567 = trunc i32 %1566 to i16
  store i16 %1567, ptr %15, align 2
  %1568 = load i16, ptr %37, align 2
  %1569 = zext i16 %1568 to i32
  %1570 = icmp eq i32 %1569, 1
  br i1 %1570, label %1571, label %1602

1571:                                             ; preds = %1552
  %1572 = load ptr, ptr %56, align 8
  %1573 = load i32, ptr @hf_cdma2k_Plcm_Type, align 4
  %1574 = load ptr, ptr %7, align 8
  %1575 = load i16, ptr %15, align 2
  %1576 = zext i16 %1575 to i32
  %1577 = call ptr @proto_tree_add_bits_item(ptr noundef %1572, i32 noundef %1573, ptr noundef %1574, i32 noundef %1576, i32 noundef 4, i32 noundef 0)
  %1578 = load ptr, ptr %7, align 8
  %1579 = load i16, ptr %15, align 2
  %1580 = zext i16 %1579 to i32
  %1581 = call zeroext i8 @tvb_get_bits8(ptr noundef %1578, i32 noundef %1580, i32 noundef 4)
  %1582 = zext i8 %1581 to i16
  store i16 %1582, ptr %38, align 2
  %1583 = load i16, ptr %15, align 2
  %1584 = zext i16 %1583 to i32
  %1585 = add i32 %1584, 4
  %1586 = trunc i32 %1585 to i16
  store i16 %1586, ptr %15, align 2
  %1587 = load i16, ptr %38, align 2
  %1588 = zext i16 %1587 to i32
  %1589 = icmp eq i32 %1588, 1
  br i1 %1589, label %1590, label %1601

1590:                                             ; preds = %1571
  %1591 = load ptr, ptr %56, align 8
  %1592 = load i32, ptr @hf_cdma2k_Plcm_39, align 4
  %1593 = load ptr, ptr %7, align 8
  %1594 = load i16, ptr %15, align 2
  %1595 = zext i16 %1594 to i32
  %1596 = call ptr @proto_tree_add_bits_item(ptr noundef %1591, i32 noundef %1592, ptr noundef %1593, i32 noundef %1595, i32 noundef 39, i32 noundef 0)
  %1597 = load i16, ptr %15, align 2
  %1598 = zext i16 %1597 to i32
  %1599 = add i32 %1598, 39
  %1600 = trunc i32 %1599 to i16
  store i16 %1600, ptr %15, align 2
  br label %1601

1601:                                             ; preds = %1590, %1571
  br label %1602

1602:                                             ; preds = %1601, %1552
  br label %1603

1603:                                             ; preds = %1602, %1373
  %1604 = load i16, ptr %30, align 2
  %1605 = zext i16 %1604 to i32
  %1606 = icmp sgt i32 %1605, 7
  br i1 %1606, label %1607, label %1962

1607:                                             ; preds = %1603
  %1608 = load i16, ptr %10, align 2
  %1609 = zext i16 %1608 to i32
  %1610 = icmp eq i32 %1609, 34
  br i1 %1610, label %1611, label %1962

1611:                                             ; preds = %1607
  %1612 = load ptr, ptr %56, align 8
  %1613 = load i32, ptr @hf_cdma2k_Chm_Supported, align 4
  %1614 = load ptr, ptr %7, align 8
  %1615 = load i16, ptr %15, align 2
  %1616 = zext i16 %1615 to i32
  %1617 = call ptr @proto_tree_add_bits_item(ptr noundef %1612, i32 noundef %1613, ptr noundef %1614, i32 noundef %1616, i32 noundef 1, i32 noundef 0)
  %1618 = load i16, ptr %15, align 2
  %1619 = zext i16 %1618 to i32
  %1620 = add i32 %1619, 1
  %1621 = trunc i32 %1620 to i16
  store i16 %1621, ptr %15, align 2
  %1622 = load ptr, ptr %56, align 8
  %1623 = load i32, ptr @hf_cdma2k_Cdma_Off_Time_Rep_Sup_Ind, align 4
  %1624 = load ptr, ptr %7, align 8
  %1625 = load i16, ptr %15, align 2
  %1626 = zext i16 %1625 to i32
  %1627 = call ptr @proto_tree_add_bits_item(ptr noundef %1622, i32 noundef %1623, ptr noundef %1624, i32 noundef %1626, i32 noundef 1, i32 noundef 0)
  %1628 = load ptr, ptr %7, align 8
  %1629 = load i16, ptr %15, align 2
  %1630 = zext i16 %1629 to i32
  %1631 = call zeroext i8 @tvb_get_bits8(ptr noundef %1628, i32 noundef %1630, i32 noundef 1)
  %1632 = zext i8 %1631 to i16
  store i16 %1632, ptr %36, align 2
  %1633 = load i16, ptr %15, align 2
  %1634 = zext i16 %1633 to i32
  %1635 = add i32 %1634, 1
  %1636 = trunc i32 %1635 to i16
  store i16 %1636, ptr %15, align 2
  %1637 = load i16, ptr %36, align 2
  %1638 = zext i16 %1637 to i32
  %1639 = icmp eq i32 %1638, 1
  br i1 %1639, label %1640, label %1661

1640:                                             ; preds = %1611
  %1641 = load ptr, ptr %56, align 8
  %1642 = load i32, ptr @hf_cdma2k_Cdma_Off_Time_Rep_Threshold_Unit, align 4
  %1643 = load ptr, ptr %7, align 8
  %1644 = load i16, ptr %15, align 2
  %1645 = zext i16 %1644 to i32
  %1646 = call ptr @proto_tree_add_bits_item(ptr noundef %1641, i32 noundef %1642, ptr noundef %1643, i32 noundef %1645, i32 noundef 1, i32 noundef 0)
  %1647 = load i16, ptr %15, align 2
  %1648 = zext i16 %1647 to i32
  %1649 = add i32 %1648, 1
  %1650 = trunc i32 %1649 to i16
  store i16 %1650, ptr %15, align 2
  %1651 = load ptr, ptr %56, align 8
  %1652 = load i32, ptr @hf_cdma2k_Cdma_Off_Time_Rep_Threshold, align 4
  %1653 = load ptr, ptr %7, align 8
  %1654 = load i16, ptr %15, align 2
  %1655 = zext i16 %1654 to i32
  %1656 = call ptr @proto_tree_add_bits_item(ptr noundef %1651, i32 noundef %1652, ptr noundef %1653, i32 noundef %1655, i32 noundef 3, i32 noundef 0)
  %1657 = load i16, ptr %15, align 2
  %1658 = zext i16 %1657 to i32
  %1659 = add i32 %1658, 3
  %1660 = trunc i32 %1659 to i16
  store i16 %1660, ptr %15, align 2
  br label %1661

1661:                                             ; preds = %1640, %1611
  %1662 = load ptr, ptr %56, align 8
  %1663 = load i32, ptr @hf_cdma2k_Release_To_Idle_Ind, align 4
  %1664 = load ptr, ptr %7, align 8
  %1665 = load i16, ptr %15, align 2
  %1666 = zext i16 %1665 to i32
  %1667 = call ptr @proto_tree_add_bits_item(ptr noundef %1662, i32 noundef %1663, ptr noundef %1664, i32 noundef %1666, i32 noundef 1, i32 noundef 0)
  %1668 = load i16, ptr %15, align 2
  %1669 = zext i16 %1668 to i32
  %1670 = add i32 %1669, 1
  %1671 = trunc i32 %1670 to i16
  store i16 %1671, ptr %15, align 2
  %1672 = load ptr, ptr %56, align 8
  %1673 = load i32, ptr @hf_cdma2k_Msg_Integrity_Sup, align 4
  %1674 = load ptr, ptr %7, align 8
  %1675 = load i16, ptr %15, align 2
  %1676 = zext i16 %1675 to i32
  %1677 = call ptr @proto_tree_add_bits_item(ptr noundef %1672, i32 noundef %1673, ptr noundef %1674, i32 noundef %1676, i32 noundef 1, i32 noundef 0)
  %1678 = load i16, ptr %15, align 2
  %1679 = zext i16 %1678 to i32
  %1680 = add i32 %1679, 1
  %1681 = trunc i32 %1680 to i16
  store i16 %1681, ptr %15, align 2
  %1682 = load ptr, ptr %56, align 8
  %1683 = load i32, ptr @hf_cdma2k_Gen_2g_Key, align 4
  %1684 = load ptr, ptr %7, align 8
  %1685 = load i16, ptr %15, align 2
  %1686 = zext i16 %1685 to i32
  %1687 = call ptr @proto_tree_add_bits_item(ptr noundef %1682, i32 noundef %1683, ptr noundef %1684, i32 noundef %1686, i32 noundef 1, i32 noundef 0)
  %1688 = load i16, ptr %15, align 2
  %1689 = zext i16 %1688 to i32
  %1690 = add i32 %1689, 1
  %1691 = trunc i32 %1690 to i16
  store i16 %1691, ptr %15, align 2
  %1692 = load ptr, ptr %56, align 8
  %1693 = load i32, ptr @hf_cdma2k_Register_In_Idle, align 4
  %1694 = load ptr, ptr %7, align 8
  %1695 = load i16, ptr %15, align 2
  %1696 = zext i16 %1695 to i32
  %1697 = call ptr @proto_tree_add_bits_item(ptr noundef %1692, i32 noundef %1693, ptr noundef %1694, i32 noundef %1696, i32 noundef 1, i32 noundef 0)
  %1698 = load i16, ptr %15, align 2
  %1699 = zext i16 %1698 to i32
  %1700 = add i32 %1699, 1
  %1701 = trunc i32 %1700 to i16
  store i16 %1701, ptr %15, align 2
  %1702 = load ptr, ptr %56, align 8
  %1703 = load i32, ptr @hf_cdma2k_Plcm_Type_Incl, align 4
  %1704 = load ptr, ptr %7, align 8
  %1705 = load i16, ptr %15, align 2
  %1706 = zext i16 %1705 to i32
  %1707 = call ptr @proto_tree_add_bits_item(ptr noundef %1702, i32 noundef %1703, ptr noundef %1704, i32 noundef %1706, i32 noundef 1, i32 noundef 0)
  %1708 = load ptr, ptr %7, align 8
  %1709 = load i16, ptr %15, align 2
  %1710 = zext i16 %1709 to i32
  %1711 = call zeroext i8 @tvb_get_bits8(ptr noundef %1708, i32 noundef %1710, i32 noundef 1)
  %1712 = zext i8 %1711 to i16
  store i16 %1712, ptr %37, align 2
  %1713 = load i16, ptr %15, align 2
  %1714 = zext i16 %1713 to i32
  %1715 = add i32 %1714, 1
  %1716 = trunc i32 %1715 to i16
  store i16 %1716, ptr %15, align 2
  %1717 = load i16, ptr %37, align 2
  %1718 = zext i16 %1717 to i32
  %1719 = icmp eq i32 %1718, 1
  br i1 %1719, label %1720, label %1741

1720:                                             ; preds = %1661
  %1721 = load ptr, ptr %56, align 8
  %1722 = load i32, ptr @hf_cdma2k_Plcm_Type, align 4
  %1723 = load ptr, ptr %7, align 8
  %1724 = load i16, ptr %15, align 2
  %1725 = zext i16 %1724 to i32
  %1726 = call ptr @proto_tree_add_bits_item(ptr noundef %1721, i32 noundef %1722, ptr noundef %1723, i32 noundef %1725, i32 noundef 4, i32 noundef 0)
  %1727 = load i16, ptr %15, align 2
  %1728 = zext i16 %1727 to i32
  %1729 = add i32 %1728, 4
  %1730 = trunc i32 %1729 to i16
  store i16 %1730, ptr %15, align 2
  %1731 = load ptr, ptr %56, align 8
  %1732 = load i32, ptr @hf_cdma2k_Plcm_39, align 4
  %1733 = load ptr, ptr %7, align 8
  %1734 = load i16, ptr %15, align 2
  %1735 = zext i16 %1734 to i32
  %1736 = call ptr @proto_tree_add_bits_item(ptr noundef %1731, i32 noundef %1732, ptr noundef %1733, i32 noundef %1735, i32 noundef 39, i32 noundef 0)
  %1737 = load i16, ptr %15, align 2
  %1738 = zext i16 %1737 to i32
  %1739 = add i32 %1738, 39
  %1740 = trunc i32 %1739 to i16
  store i16 %1740, ptr %15, align 2
  br label %1741

1741:                                             ; preds = %1720, %1661
  %1742 = load i16, ptr %13, align 2
  %1743 = zext i16 %1742 to i32
  %1744 = icmp eq i32 %1743, 1
  br i1 %1744, label %1745, label %1776

1745:                                             ; preds = %1741
  %1746 = load ptr, ptr %56, align 8
  %1747 = load i32, ptr @hf_cdma2k_T_Tdrop_Range_Incl, align 4
  %1748 = load ptr, ptr %7, align 8
  %1749 = load i16, ptr %15, align 2
  %1750 = zext i16 %1749 to i32
  %1751 = call ptr @proto_tree_add_bits_item(ptr noundef %1746, i32 noundef %1747, ptr noundef %1748, i32 noundef %1750, i32 noundef 1, i32 noundef 0)
  %1752 = load ptr, ptr %7, align 8
  %1753 = load i16, ptr %15, align 2
  %1754 = zext i16 %1753 to i32
  %1755 = call zeroext i8 @tvb_get_bits8(ptr noundef %1752, i32 noundef %1754, i32 noundef 1)
  %1756 = zext i8 %1755 to i16
  store i16 %1756, ptr %39, align 2
  %1757 = load i16, ptr %15, align 2
  %1758 = zext i16 %1757 to i32
  %1759 = add i32 %1758, 1
  %1760 = trunc i32 %1759 to i16
  store i16 %1760, ptr %15, align 2
  %1761 = load i16, ptr %39, align 2
  %1762 = zext i16 %1761 to i32
  %1763 = icmp eq i32 %1762, 1
  br i1 %1763, label %1764, label %1775

1764:                                             ; preds = %1745
  %1765 = load ptr, ptr %56, align 8
  %1766 = load i32, ptr @hf_cdma2k_T_Tdrop_Range, align 4
  %1767 = load ptr, ptr %7, align 8
  %1768 = load i16, ptr %15, align 2
  %1769 = zext i16 %1768 to i32
  %1770 = call ptr @proto_tree_add_bits_item(ptr noundef %1765, i32 noundef %1766, ptr noundef %1767, i32 noundef %1769, i32 noundef 4, i32 noundef 0)
  %1771 = load i16, ptr %15, align 2
  %1772 = zext i16 %1771 to i32
  %1773 = add i32 %1772, 4
  %1774 = trunc i32 %1773 to i16
  store i16 %1774, ptr %15, align 2
  br label %1775

1775:                                             ; preds = %1764, %1745
  br label %1776

1776:                                             ; preds = %1775, %1741
  %1777 = load ptr, ptr %56, align 8
  %1778 = load i32, ptr @hf_cdma2k_For_Pdch_Supported, align 4
  %1779 = load ptr, ptr %7, align 8
  %1780 = load i16, ptr %15, align 2
  %1781 = zext i16 %1780 to i32
  %1782 = call ptr @proto_tree_add_bits_item(ptr noundef %1777, i32 noundef %1778, ptr noundef %1779, i32 noundef %1781, i32 noundef 1, i32 noundef 0)
  %1783 = load ptr, ptr %7, align 8
  %1784 = load i16, ptr %15, align 2
  %1785 = zext i16 %1784 to i32
  %1786 = call zeroext i8 @tvb_get_bits8(ptr noundef %1783, i32 noundef %1785, i32 noundef 1)
  %1787 = zext i8 %1786 to i16
  store i16 %1787, ptr %40, align 2
  %1788 = load i16, ptr %15, align 2
  %1789 = zext i16 %1788 to i32
  %1790 = add i32 %1789, 1
  %1791 = trunc i32 %1790 to i16
  store i16 %1791, ptr %15, align 2
  %1792 = load i16, ptr %40, align 2
  %1793 = zext i16 %1792 to i32
  %1794 = icmp eq i32 %1793, 1
  br i1 %1794, label %1795, label %1806

1795:                                             ; preds = %1776
  %1796 = load ptr, ptr %56, align 8
  %1797 = load i32, ptr @hf_cdma2k_Pdch_Chm_Supported, align 4
  %1798 = load ptr, ptr %7, align 8
  %1799 = load i16, ptr %15, align 2
  %1800 = zext i16 %1799 to i32
  %1801 = call ptr @proto_tree_add_bits_item(ptr noundef %1796, i32 noundef %1797, ptr noundef %1798, i32 noundef %1800, i32 noundef 1, i32 noundef 0)
  %1802 = load i16, ptr %15, align 2
  %1803 = zext i16 %1802 to i32
  %1804 = add i32 %1803, 1
  %1805 = trunc i32 %1804 to i16
  store i16 %1805, ptr %15, align 2
  br label %1806

1806:                                             ; preds = %1795, %1776
  %1807 = load ptr, ptr %56, align 8
  %1808 = load i32, ptr @hf_cdma2k_Pilot_Info_Req_Supported, align 4
  %1809 = load ptr, ptr %7, align 8
  %1810 = load i16, ptr %15, align 2
  %1811 = zext i16 %1810 to i32
  %1812 = call ptr @proto_tree_add_bits_item(ptr noundef %1807, i32 noundef %1808, ptr noundef %1809, i32 noundef %1811, i32 noundef 1, i32 noundef 0)
  %1813 = load i16, ptr %15, align 2
  %1814 = zext i16 %1813 to i32
  %1815 = add i32 %1814, 1
  %1816 = trunc i32 %1815 to i16
  store i16 %1816, ptr %15, align 2
  %1817 = load ptr, ptr %56, align 8
  %1818 = load i32, ptr @hf_cdma2k_Enc_Supported, align 4
  %1819 = load ptr, ptr %7, align 8
  %1820 = load i16, ptr %15, align 2
  %1821 = zext i16 %1820 to i32
  %1822 = call ptr @proto_tree_add_bits_item(ptr noundef %1817, i32 noundef %1818, ptr noundef %1819, i32 noundef %1821, i32 noundef 1, i32 noundef 0)
  %1823 = load ptr, ptr %7, align 8
  %1824 = load i16, ptr %15, align 2
  %1825 = zext i16 %1824 to i32
  %1826 = call zeroext i8 @tvb_get_bits8(ptr noundef %1823, i32 noundef %1825, i32 noundef 1)
  %1827 = zext i8 %1826 to i16
  store i16 %1827, ptr %41, align 2
  %1828 = load i16, ptr %15, align 2
  %1829 = zext i16 %1828 to i32
  %1830 = add i32 %1829, 1
  %1831 = trunc i32 %1830 to i16
  store i16 %1831, ptr %15, align 2
  %1832 = load i16, ptr %41, align 2
  %1833 = zext i16 %1832 to i32
  %1834 = icmp eq i32 %1833, 1
  br i1 %1834, label %1835, label %1856

1835:                                             ; preds = %1806
  %1836 = load ptr, ptr %56, align 8
  %1837 = load i32, ptr @hf_cdma2k_Sig_Encrypt_Sup, align 4
  %1838 = load ptr, ptr %7, align 8
  %1839 = load i16, ptr %15, align 2
  %1840 = zext i16 %1839 to i32
  %1841 = call ptr @proto_tree_add_bits_item(ptr noundef %1836, i32 noundef %1837, ptr noundef %1838, i32 noundef %1840, i32 noundef 8, i32 noundef 0)
  %1842 = load i16, ptr %15, align 2
  %1843 = zext i16 %1842 to i32
  %1844 = add i32 %1843, 8
  %1845 = trunc i32 %1844 to i16
  store i16 %1845, ptr %15, align 2
  %1846 = load ptr, ptr %56, align 8
  %1847 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Sup, align 4
  %1848 = load ptr, ptr %7, align 8
  %1849 = load i16, ptr %15, align 2
  %1850 = zext i16 %1849 to i32
  %1851 = call ptr @proto_tree_add_bits_item(ptr noundef %1846, i32 noundef %1847, ptr noundef %1848, i32 noundef %1850, i32 noundef 8, i32 noundef 0)
  %1852 = load i16, ptr %15, align 2
  %1853 = zext i16 %1852 to i32
  %1854 = add i32 %1853, 8
  %1855 = trunc i32 %1854 to i16
  store i16 %1855, ptr %15, align 2
  br label %1856

1856:                                             ; preds = %1835, %1806
  %1857 = load ptr, ptr %56, align 8
  %1858 = load i32, ptr @hf_cdma2k_Use_Sync_Id, align 4
  %1859 = load ptr, ptr %7, align 8
  %1860 = load i16, ptr %15, align 2
  %1861 = zext i16 %1860 to i32
  %1862 = call ptr @proto_tree_add_bits_item(ptr noundef %1857, i32 noundef %1858, ptr noundef %1859, i32 noundef %1861, i32 noundef 1, i32 noundef 0)
  %1863 = load i16, ptr %15, align 2
  %1864 = zext i16 %1863 to i32
  %1865 = add i32 %1864, 1
  %1866 = trunc i32 %1865 to i16
  store i16 %1866, ptr %15, align 2
  %1867 = load ptr, ptr %56, align 8
  %1868 = load i32, ptr @hf_cdma2k_Sid_Incl, align 4
  %1869 = load ptr, ptr %7, align 8
  %1870 = load i16, ptr %15, align 2
  %1871 = zext i16 %1870 to i32
  %1872 = call ptr @proto_tree_add_bits_item(ptr noundef %1867, i32 noundef %1868, ptr noundef %1869, i32 noundef %1871, i32 noundef 1, i32 noundef 0)
  %1873 = load ptr, ptr %7, align 8
  %1874 = load i16, ptr %15, align 2
  %1875 = zext i16 %1874 to i32
  %1876 = call zeroext i8 @tvb_get_bits8(ptr noundef %1873, i32 noundef %1875, i32 noundef 1)
  %1877 = zext i8 %1876 to i16
  store i16 %1877, ptr %42, align 2
  %1878 = load i16, ptr %15, align 2
  %1879 = zext i16 %1878 to i32
  %1880 = add i32 %1879, 1
  %1881 = trunc i32 %1880 to i16
  store i16 %1881, ptr %15, align 2
  %1882 = load i16, ptr %42, align 2
  %1883 = zext i16 %1882 to i32
  %1884 = icmp eq i32 %1883, 1
  br i1 %1884, label %1885, label %1896

1885:                                             ; preds = %1856
  %1886 = load ptr, ptr %56, align 8
  %1887 = load i32, ptr @hf_cdma2k_Sid, align 4
  %1888 = load ptr, ptr %7, align 8
  %1889 = load i16, ptr %15, align 2
  %1890 = zext i16 %1889 to i32
  %1891 = call ptr @proto_tree_add_bits_item(ptr noundef %1886, i32 noundef %1887, ptr noundef %1888, i32 noundef %1890, i32 noundef 15, i32 noundef 0)
  %1892 = load i16, ptr %15, align 2
  %1893 = zext i16 %1892 to i32
  %1894 = add i32 %1893, 15
  %1895 = trunc i32 %1894 to i16
  store i16 %1895, ptr %15, align 2
  br label %1896

1896:                                             ; preds = %1885, %1856
  %1897 = load ptr, ptr %56, align 8
  %1898 = load i32, ptr @hf_cdma2k_Nid_Incl, align 4
  %1899 = load ptr, ptr %7, align 8
  %1900 = load i16, ptr %15, align 2
  %1901 = zext i16 %1900 to i32
  %1902 = call ptr @proto_tree_add_bits_item(ptr noundef %1897, i32 noundef %1898, ptr noundef %1899, i32 noundef %1901, i32 noundef 1, i32 noundef 0)
  %1903 = load ptr, ptr %7, align 8
  %1904 = load i16, ptr %15, align 2
  %1905 = zext i16 %1904 to i32
  %1906 = call zeroext i8 @tvb_get_bits8(ptr noundef %1903, i32 noundef %1905, i32 noundef 1)
  %1907 = zext i8 %1906 to i16
  store i16 %1907, ptr %43, align 2
  %1908 = load i16, ptr %15, align 2
  %1909 = zext i16 %1908 to i32
  %1910 = add i32 %1909, 1
  %1911 = trunc i32 %1910 to i16
  store i16 %1911, ptr %15, align 2
  %1912 = load i16, ptr %43, align 2
  %1913 = zext i16 %1912 to i32
  %1914 = icmp eq i32 %1913, 1
  br i1 %1914, label %1915, label %1926

1915:                                             ; preds = %1896
  %1916 = load ptr, ptr %56, align 8
  %1917 = load i32, ptr @hf_cdma2k_Nid, align 4
  %1918 = load ptr, ptr %7, align 8
  %1919 = load i16, ptr %15, align 2
  %1920 = zext i16 %1919 to i32
  %1921 = call ptr @proto_tree_add_bits_item(ptr noundef %1916, i32 noundef %1917, ptr noundef %1918, i32 noundef %1920, i32 noundef 16, i32 noundef 0)
  %1922 = load i16, ptr %15, align 2
  %1923 = zext i16 %1922 to i32
  %1924 = add i32 %1923, 16
  %1925 = trunc i32 %1924 to i16
  store i16 %1925, ptr %15, align 2
  br label %1926

1926:                                             ; preds = %1915, %1896
  %1927 = load ptr, ptr %56, align 8
  %1928 = load i32, ptr @hf_cdma2k_Sdb_Supported, align 4
  %1929 = load ptr, ptr %7, align 8
  %1930 = load i16, ptr %15, align 2
  %1931 = zext i16 %1930 to i32
  %1932 = call ptr @proto_tree_add_bits_item(ptr noundef %1927, i32 noundef %1928, ptr noundef %1929, i32 noundef %1931, i32 noundef 1, i32 noundef 0)
  %1933 = load i16, ptr %15, align 2
  %1934 = zext i16 %1933 to i32
  %1935 = add i32 %1934, 1
  %1936 = trunc i32 %1935 to i16
  store i16 %1936, ptr %15, align 2
  %1937 = load i16, ptr %44, align 2
  %1938 = zext i16 %1937 to i32
  %1939 = icmp eq i32 %1938, 1
  br i1 %1939, label %1940, label %1951

1940:                                             ; preds = %1926
  %1941 = load ptr, ptr %56, align 8
  %1942 = load i32, ptr @hf_cdma2k_Mob_Qos, align 4
  %1943 = load ptr, ptr %7, align 8
  %1944 = load i16, ptr %15, align 2
  %1945 = zext i16 %1944 to i32
  %1946 = call ptr @proto_tree_add_bits_item(ptr noundef %1941, i32 noundef %1942, ptr noundef %1943, i32 noundef %1945, i32 noundef 1, i32 noundef 0)
  %1947 = load i16, ptr %15, align 2
  %1948 = zext i16 %1947 to i32
  %1949 = add i32 %1948, 1
  %1950 = trunc i32 %1949 to i16
  store i16 %1950, ptr %15, align 2
  br label %1951

1951:                                             ; preds = %1940, %1926
  %1952 = load ptr, ptr %56, align 8
  %1953 = load i32, ptr @hf_cdma2k_Ms_Init_Pos_Loc_Sup_Ind, align 4
  %1954 = load ptr, ptr %7, align 8
  %1955 = load i16, ptr %15, align 2
  %1956 = zext i16 %1955 to i32
  %1957 = call ptr @proto_tree_add_bits_item(ptr noundef %1952, i32 noundef %1953, ptr noundef %1954, i32 noundef %1956, i32 noundef 1, i32 noundef 0)
  %1958 = load i16, ptr %15, align 2
  %1959 = zext i16 %1958 to i32
  %1960 = add i32 %1959, 1
  %1961 = trunc i32 %1960 to i16
  store i16 %1961, ptr %15, align 2
  br label %1962

1962:                                             ; preds = %1951, %1607, %1603
  %1963 = load i16, ptr %30, align 2
  %1964 = zext i16 %1963 to i32
  %1965 = icmp sgt i32 %1964, 9
  br i1 %1965, label %1966, label %2332

1966:                                             ; preds = %1962
  %1967 = load i16, ptr %10, align 2
  %1968 = zext i16 %1967 to i32
  %1969 = icmp eq i32 %1968, 34
  br i1 %1969, label %1970, label %2332

1970:                                             ; preds = %1966
  %1971 = load i16, ptr %40, align 2
  %1972 = zext i16 %1971 to i32
  %1973 = icmp eq i32 %1972, 1
  br i1 %1973, label %1974, label %1985

1974:                                             ; preds = %1970
  %1975 = load ptr, ptr %56, align 8
  %1976 = load i32, ptr @hf_cdma2k_Rev_Pdch_Supported, align 4
  %1977 = load ptr, ptr %7, align 8
  %1978 = load i16, ptr %15, align 2
  %1979 = zext i16 %1978 to i32
  %1980 = call ptr @proto_tree_add_bits_item(ptr noundef %1975, i32 noundef %1976, ptr noundef %1977, i32 noundef %1979, i32 noundef 1, i32 noundef 0)
  %1981 = load i16, ptr %15, align 2
  %1982 = zext i16 %1981 to i32
  %1983 = add i32 %1982, 1
  %1984 = trunc i32 %1983 to i16
  store i16 %1984, ptr %15, align 2
  br label %1985

1985:                                             ; preds = %1974, %1970
  %1986 = load i16, ptr %45, align 2
  %1987 = zext i16 %1986 to i32
  %1988 = icmp ne i32 %1987, 0
  br i1 %1988, label %1989, label %2070

1989:                                             ; preds = %1985
  %1990 = load ptr, ptr %56, align 8
  %1991 = load i32, ptr @hf_cdma2k_Pz_Hyst_Enabled, align 4
  %1992 = load ptr, ptr %7, align 8
  %1993 = load i16, ptr %15, align 2
  %1994 = zext i16 %1993 to i32
  %1995 = call ptr @proto_tree_add_bits_item(ptr noundef %1990, i32 noundef %1991, ptr noundef %1992, i32 noundef %1994, i32 noundef 1, i32 noundef 0)
  %1996 = load ptr, ptr %7, align 8
  %1997 = load i16, ptr %15, align 2
  %1998 = zext i16 %1997 to i32
  %1999 = call zeroext i8 @tvb_get_bits8(ptr noundef %1996, i32 noundef %1998, i32 noundef 1)
  %2000 = zext i8 %1999 to i16
  store i16 %2000, ptr %46, align 2
  %2001 = load i16, ptr %15, align 2
  %2002 = zext i16 %2001 to i32
  %2003 = add i32 %2002, 1
  %2004 = trunc i32 %2003 to i16
  store i16 %2004, ptr %15, align 2
  %2005 = load i16, ptr %46, align 2
  %2006 = zext i16 %2005 to i32
  %2007 = icmp eq i32 %2006, 1
  br i1 %2007, label %2008, label %2069

2008:                                             ; preds = %1989
  %2009 = load ptr, ptr %56, align 8
  %2010 = load i32, ptr @hf_cdma2k_Pz_Hyst_Info_Incl, align 4
  %2011 = load ptr, ptr %7, align 8
  %2012 = load i16, ptr %15, align 2
  %2013 = zext i16 %2012 to i32
  %2014 = call ptr @proto_tree_add_bits_item(ptr noundef %2009, i32 noundef %2010, ptr noundef %2011, i32 noundef %2013, i32 noundef 1, i32 noundef 0)
  %2015 = load ptr, ptr %7, align 8
  %2016 = load i16, ptr %15, align 2
  %2017 = zext i16 %2016 to i32
  %2018 = call zeroext i8 @tvb_get_bits8(ptr noundef %2015, i32 noundef %2017, i32 noundef 1)
  %2019 = zext i8 %2018 to i16
  store i16 %2019, ptr %47, align 2
  %2020 = load i16, ptr %15, align 2
  %2021 = zext i16 %2020 to i32
  %2022 = add i32 %2021, 1
  %2023 = trunc i32 %2022 to i16
  store i16 %2023, ptr %15, align 2
  %2024 = load i16, ptr %47, align 2
  %2025 = zext i16 %2024 to i32
  %2026 = icmp eq i32 %2025, 1
  br i1 %2026, label %2027, label %2068

2027:                                             ; preds = %2008
  %2028 = load ptr, ptr %56, align 8
  %2029 = load i32, ptr @hf_cdma2k_Pz_Hyst_List_Len, align 4
  %2030 = load ptr, ptr %7, align 8
  %2031 = load i16, ptr %15, align 2
  %2032 = zext i16 %2031 to i32
  %2033 = call ptr @proto_tree_add_bits_item(ptr noundef %2028, i32 noundef %2029, ptr noundef %2030, i32 noundef %2032, i32 noundef 4, i32 noundef 0)
  %2034 = load i16, ptr %15, align 2
  %2035 = zext i16 %2034 to i32
  %2036 = add i32 %2035, 4
  %2037 = trunc i32 %2036 to i16
  store i16 %2037, ptr %15, align 2
  %2038 = load ptr, ptr %56, align 8
  %2039 = load i32, ptr @hf_cdma2k_Pz_Hyst_Act_Timer, align 4
  %2040 = load ptr, ptr %7, align 8
  %2041 = load i16, ptr %15, align 2
  %2042 = zext i16 %2041 to i32
  %2043 = call ptr @proto_tree_add_bits_item(ptr noundef %2038, i32 noundef %2039, ptr noundef %2040, i32 noundef %2042, i32 noundef 8, i32 noundef 0)
  %2044 = load i16, ptr %15, align 2
  %2045 = zext i16 %2044 to i32
  %2046 = add i32 %2045, 8
  %2047 = trunc i32 %2046 to i16
  store i16 %2047, ptr %15, align 2
  %2048 = load ptr, ptr %56, align 8
  %2049 = load i32, ptr @hf_cdma2k_Pz_Hyst_Timer_Mul, align 4
  %2050 = load ptr, ptr %7, align 8
  %2051 = load i16, ptr %15, align 2
  %2052 = zext i16 %2051 to i32
  %2053 = call ptr @proto_tree_add_bits_item(ptr noundef %2048, i32 noundef %2049, ptr noundef %2050, i32 noundef %2052, i32 noundef 3, i32 noundef 0)
  %2054 = load i16, ptr %15, align 2
  %2055 = zext i16 %2054 to i32
  %2056 = add i32 %2055, 3
  %2057 = trunc i32 %2056 to i16
  store i16 %2057, ptr %15, align 2
  %2058 = load ptr, ptr %56, align 8
  %2059 = load i32, ptr @hf_cdma2k_Pz_Hyst_Timer_Exp, align 4
  %2060 = load ptr, ptr %7, align 8
  %2061 = load i16, ptr %15, align 2
  %2062 = zext i16 %2061 to i32
  %2063 = call ptr @proto_tree_add_bits_item(ptr noundef %2058, i32 noundef %2059, ptr noundef %2060, i32 noundef %2062, i32 noundef 5, i32 noundef 0)
  %2064 = load i16, ptr %15, align 2
  %2065 = zext i16 %2064 to i32
  %2066 = add i32 %2065, 5
  %2067 = trunc i32 %2066 to i16
  store i16 %2067, ptr %15, align 2
  br label %2068

2068:                                             ; preds = %2027, %2008
  br label %2069

2069:                                             ; preds = %2068, %1989
  br label %2070

2070:                                             ; preds = %2069, %1985
  %2071 = load ptr, ptr %56, align 8
  %2072 = load i32, ptr @hf_cdma2k_Bcmc_On_Traffic_Sup, align 4
  %2073 = load ptr, ptr %7, align 8
  %2074 = load i16, ptr %15, align 2
  %2075 = zext i16 %2074 to i32
  %2076 = call ptr @proto_tree_add_bits_item(ptr noundef %2071, i32 noundef %2072, ptr noundef %2073, i32 noundef %2075, i32 noundef 1, i32 noundef 0)
  %2077 = load ptr, ptr %7, align 8
  %2078 = load i16, ptr %15, align 2
  %2079 = zext i16 %2078 to i32
  %2080 = call zeroext i8 @tvb_get_bits8(ptr noundef %2077, i32 noundef %2079, i32 noundef 1)
  %2081 = zext i8 %2080 to i16
  store i16 %2081, ptr %48, align 2
  %2082 = load i16, ptr %15, align 2
  %2083 = zext i16 %2082 to i32
  %2084 = add i32 %2083, 1
  %2085 = trunc i32 %2084 to i16
  store i16 %2085, ptr %15, align 2
  %2086 = load i16, ptr %48, align 2
  %2087 = zext i16 %2086 to i32
  %2088 = icmp eq i32 %2087, 1
  br i1 %2088, label %2089, label %2100

2089:                                             ; preds = %2070
  %2090 = load ptr, ptr %56, align 8
  %2091 = load i32, ptr @hf_cdma2k_Auto_Re_Traffic_Allowed_Ind, align 4
  %2092 = load ptr, ptr %7, align 8
  %2093 = load i16, ptr %15, align 2
  %2094 = zext i16 %2093 to i32
  %2095 = call ptr @proto_tree_add_bits_item(ptr noundef %2090, i32 noundef %2091, ptr noundef %2092, i32 noundef %2094, i32 noundef 1, i32 noundef 0)
  %2096 = load i16, ptr %15, align 2
  %2097 = zext i16 %2096 to i32
  %2098 = add i32 %2097, 1
  %2099 = trunc i32 %2098 to i16
  store i16 %2099, ptr %15, align 2
  br label %2100

2100:                                             ; preds = %2089, %2070
  %2101 = load i16, ptr %48, align 2
  %2102 = zext i16 %2101 to i32
  %2103 = icmp eq i32 %2102, 1
  br i1 %2103, label %2108, label %2104

2104:                                             ; preds = %2100
  %2105 = load i16, ptr %49, align 2
  %2106 = zext i16 %2105 to i32
  %2107 = icmp eq i32 %2106, 1
  br i1 %2107, label %2108, label %2124

2108:                                             ; preds = %2104, %2100
  %2109 = load ptr, ptr %56, align 8
  %2110 = load i32, ptr @hf_cdma2k_Sch_Bcmc_Ind, align 4
  %2111 = load ptr, ptr %7, align 8
  %2112 = load i16, ptr %15, align 2
  %2113 = zext i16 %2112 to i32
  %2114 = call ptr @proto_tree_add_bits_item(ptr noundef %2109, i32 noundef %2110, ptr noundef %2111, i32 noundef %2113, i32 noundef 1, i32 noundef 0)
  %2115 = load ptr, ptr %7, align 8
  %2116 = load i16, ptr %15, align 2
  %2117 = zext i16 %2116 to i32
  %2118 = call zeroext i8 @tvb_get_bits8(ptr noundef %2115, i32 noundef %2117, i32 noundef 1)
  %2119 = zext i8 %2118 to i16
  store i16 %2119, ptr %50, align 2
  %2120 = load i16, ptr %15, align 2
  %2121 = zext i16 %2120 to i32
  %2122 = add i32 %2121, 1
  %2123 = trunc i32 %2122 to i16
  store i16 %2123, ptr %15, align 2
  br label %2124

2124:                                             ; preds = %2108, %2104
  %2125 = load i16, ptr %50, align 2
  %2126 = zext i16 %2125 to i32
  %2127 = icmp eq i32 %2126, 1
  br i1 %2127, label %2128, label %2256

2128:                                             ; preds = %2124
  %2129 = load ptr, ptr %56, align 8
  %2130 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Sch_Incl, align 4
  %2131 = load ptr, ptr %7, align 8
  %2132 = load i16, ptr %15, align 2
  %2133 = zext i16 %2132 to i32
  %2134 = call ptr @proto_tree_add_bits_item(ptr noundef %2129, i32 noundef %2130, ptr noundef %2131, i32 noundef %2133, i32 noundef 1, i32 noundef 0)
  %2135 = load ptr, ptr %7, align 8
  %2136 = load i16, ptr %15, align 2
  %2137 = zext i16 %2136 to i32
  %2138 = call zeroext i8 @tvb_get_bits8(ptr noundef %2135, i32 noundef %2137, i32 noundef 1)
  %2139 = zext i8 %2138 to i16
  store i16 %2139, ptr %51, align 2
  %2140 = load i16, ptr %15, align 2
  %2141 = zext i16 %2140 to i32
  %2142 = add i32 %2141, 1
  %2143 = trunc i32 %2142 to i16
  store i16 %2143, ptr %15, align 2
  %2144 = load i16, ptr %51, align 2
  %2145 = zext i16 %2144 to i32
  %2146 = icmp eq i32 %2145, 1
  br i1 %2146, label %2147, label %2178

2147:                                             ; preds = %2128
  %2148 = load ptr, ptr %56, align 8
  %2149 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Sch_Type, align 4
  %2150 = load ptr, ptr %7, align 8
  %2151 = load i16, ptr %15, align 2
  %2152 = zext i16 %2151 to i32
  %2153 = call ptr @proto_tree_add_bits_item(ptr noundef %2148, i32 noundef %2149, ptr noundef %2150, i32 noundef %2152, i32 noundef 1, i32 noundef 0)
  %2154 = load ptr, ptr %7, align 8
  %2155 = load i16, ptr %15, align 2
  %2156 = zext i16 %2155 to i32
  %2157 = call zeroext i8 @tvb_get_bits8(ptr noundef %2154, i32 noundef %2156, i32 noundef 1)
  %2158 = zext i8 %2157 to i16
  store i16 %2158, ptr %52, align 2
  %2159 = load i16, ptr %15, align 2
  %2160 = zext i16 %2159 to i32
  %2161 = add i32 %2160, 1
  %2162 = trunc i32 %2161 to i16
  store i16 %2162, ptr %15, align 2
  %2163 = load i16, ptr %52, align 2
  %2164 = zext i16 %2163 to i32
  %2165 = icmp eq i32 %2164, 1
  br i1 %2165, label %2166, label %2177

2166:                                             ; preds = %2147
  %2167 = load ptr, ptr %56, align 8
  %2168 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Sch_35, align 4
  %2169 = load ptr, ptr %7, align 8
  %2170 = load i16, ptr %15, align 2
  %2171 = zext i16 %2170 to i32
  %2172 = call ptr @proto_tree_add_bits_item(ptr noundef %2167, i32 noundef %2168, ptr noundef %2169, i32 noundef %2171, i32 noundef 35, i32 noundef 0)
  %2173 = load i16, ptr %15, align 2
  %2174 = zext i16 %2173 to i32
  %2175 = add i32 %2174, 35
  %2176 = trunc i32 %2175 to i16
  store i16 %2176, ptr %15, align 2
  br label %2177

2177:                                             ; preds = %2166, %2147
  br label %2178

2178:                                             ; preds = %2177, %2128
  store i16 1, ptr %23, align 2
  br label %2179

2179:                                             ; preds = %2252, %2178
  %2180 = load i16, ptr %23, align 2
  %2181 = zext i16 %2180 to i32
  %2182 = load i16, ptr %49, align 2
  %2183 = zext i16 %2182 to i32
  %2184 = icmp sle i32 %2181, %2183
  br i1 %2184, label %2185, label %2255

2185:                                             ; preds = %2179
  %2186 = load ptr, ptr %56, align 8
  %2187 = load i32, ptr @hf_cdma2k_Record_Sch_Bcmc, align 4
  %2188 = load ptr, ptr %7, align 8
  %2189 = load i16, ptr %15, align 2
  %2190 = zext i16 %2189 to i32
  %2191 = sdiv i32 %2190, 8
  %2192 = load i16, ptr %49, align 2
  %2193 = zext i16 %2192 to i32
  %2194 = mul i32 %2193, 2
  %2195 = call ptr @proto_tree_add_item(ptr noundef %2186, i32 noundef %2187, ptr noundef %2188, i32 noundef %2191, i32 noundef %2194, i32 noundef 0)
  store ptr %2195, ptr %59, align 8
  %2196 = load ptr, ptr %59, align 8
  %2197 = load i16, ptr %23, align 2
  %2198 = zext i16 %2197 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2196, ptr noundef @.str.1201, i32 noundef %2198)
  %2199 = load ptr, ptr %59, align 8
  %2200 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2201 = call ptr @proto_item_add_subtree(ptr noundef %2199, i32 noundef %2200)
  store ptr %2201, ptr %57, align 8
  %2202 = load ptr, ptr %57, align 8
  %2203 = load i32, ptr @hf_cdma2k_Use_Add_Plcm_For_Sch, align 4
  %2204 = load ptr, ptr %7, align 8
  %2205 = load i16, ptr %15, align 2
  %2206 = zext i16 %2205 to i32
  %2207 = call ptr @proto_tree_add_bits_item(ptr noundef %2202, i32 noundef %2203, ptr noundef %2204, i32 noundef %2206, i32 noundef 1, i32 noundef 0)
  %2208 = load i16, ptr %15, align 2
  %2209 = zext i16 %2208 to i32
  %2210 = add i32 %2209, 1
  %2211 = trunc i32 %2210 to i16
  store i16 %2211, ptr %15, align 2
  %2212 = load ptr, ptr %57, align 8
  %2213 = load i32, ptr @hf_cdma2k_Fsch_Outercode_Incl, align 4
  %2214 = load ptr, ptr %7, align 8
  %2215 = load i16, ptr %15, align 2
  %2216 = zext i16 %2215 to i32
  %2217 = call ptr @proto_tree_add_bits_item(ptr noundef %2212, i32 noundef %2213, ptr noundef %2214, i32 noundef %2216, i32 noundef 1, i32 noundef 0)
  %2218 = load ptr, ptr %7, align 8
  %2219 = load i16, ptr %15, align 2
  %2220 = zext i16 %2219 to i32
  %2221 = call zeroext i8 @tvb_get_bits8(ptr noundef %2218, i32 noundef %2220, i32 noundef 1)
  %2222 = zext i8 %2221 to i16
  store i16 %2222, ptr %53, align 2
  %2223 = load i16, ptr %15, align 2
  %2224 = zext i16 %2223 to i32
  %2225 = add i32 %2224, 1
  %2226 = trunc i32 %2225 to i16
  store i16 %2226, ptr %15, align 2
  %2227 = load i16, ptr %53, align 2
  %2228 = zext i16 %2227 to i32
  %2229 = icmp eq i32 %2228, 1
  br i1 %2229, label %2230, label %2251

2230:                                             ; preds = %2185
  %2231 = load ptr, ptr %57, align 8
  %2232 = load i32, ptr @hf_cdma2k_Fsch_Outercode_Rate, align 4
  %2233 = load ptr, ptr %7, align 8
  %2234 = load i16, ptr %15, align 2
  %2235 = zext i16 %2234 to i32
  %2236 = call ptr @proto_tree_add_bits_item(ptr noundef %2231, i32 noundef %2232, ptr noundef %2233, i32 noundef %2235, i32 noundef 3, i32 noundef 0)
  %2237 = load i16, ptr %15, align 2
  %2238 = zext i16 %2237 to i32
  %2239 = add i32 %2238, 3
  %2240 = trunc i32 %2239 to i16
  store i16 %2240, ptr %15, align 2
  %2241 = load ptr, ptr %57, align 8
  %2242 = load i32, ptr @hf_cdma2k_Fsch_Outercode_Offset, align 4
  %2243 = load ptr, ptr %7, align 8
  %2244 = load i16, ptr %15, align 2
  %2245 = zext i16 %2244 to i32
  %2246 = call ptr @proto_tree_add_bits_item(ptr noundef %2241, i32 noundef %2242, ptr noundef %2243, i32 noundef %2245, i32 noundef 6, i32 noundef 0)
  %2247 = load i16, ptr %15, align 2
  %2248 = zext i16 %2247 to i32
  %2249 = add i32 %2248, 6
  %2250 = trunc i32 %2249 to i16
  store i16 %2250, ptr %15, align 2
  br label %2251

2251:                                             ; preds = %2230, %2185
  br label %2252

2252:                                             ; preds = %2251
  %2253 = load i16, ptr %23, align 2
  %2254 = add i16 %2253, 1
  store i16 %2254, ptr %23, align 2
  br label %2179, !llvm.loop !33

2255:                                             ; preds = %2179
  br label %2256

2256:                                             ; preds = %2255, %2124
  %2257 = load i16, ptr %44, align 2
  %2258 = zext i16 %2257 to i32
  %2259 = icmp eq i32 %2258, 1
  br i1 %2259, label %2260, label %2271

2260:                                             ; preds = %2256
  %2261 = load ptr, ptr %56, align 8
  %2262 = load i32, ptr @hf_cdma2k_Max_Add_Serv_Instance, align 4
  %2263 = load ptr, ptr %7, align 8
  %2264 = load i16, ptr %15, align 2
  %2265 = zext i16 %2264 to i32
  %2266 = call ptr @proto_tree_add_bits_item(ptr noundef %2261, i32 noundef %2262, ptr noundef %2263, i32 noundef %2265, i32 noundef 3, i32 noundef 0)
  %2267 = load i16, ptr %15, align 2
  %2268 = zext i16 %2267 to i32
  %2269 = add i32 %2268, 3
  %2270 = trunc i32 %2269 to i16
  store i16 %2270, ptr %15, align 2
  br label %2271

2271:                                             ; preds = %2260, %2256
  %2272 = load ptr, ptr %56, align 8
  %2273 = load i32, ptr @hf_cdma2k_Use_Ch_Cfg_Rrm, align 4
  %2274 = load ptr, ptr %7, align 8
  %2275 = load i16, ptr %15, align 2
  %2276 = zext i16 %2275 to i32
  %2277 = call ptr @proto_tree_add_bits_item(ptr noundef %2272, i32 noundef %2273, ptr noundef %2274, i32 noundef %2276, i32 noundef 1, i32 noundef 0)
  %2278 = load i16, ptr %15, align 2
  %2279 = zext i16 %2278 to i32
  %2280 = add i32 %2279, 1
  %2281 = trunc i32 %2280 to i16
  store i16 %2281, ptr %15, align 2
  %2282 = load ptr, ptr %56, align 8
  %2283 = load i32, ptr @hf_cdma2k_Tx_Pwr_Limit_Incl, align 4
  %2284 = load ptr, ptr %7, align 8
  %2285 = load i16, ptr %15, align 2
  %2286 = zext i16 %2285 to i32
  %2287 = call ptr @proto_tree_add_bits_item(ptr noundef %2282, i32 noundef %2283, ptr noundef %2284, i32 noundef %2286, i32 noundef 1, i32 noundef 0)
  %2288 = load ptr, ptr %7, align 8
  %2289 = load i16, ptr %15, align 2
  %2290 = zext i16 %2289 to i32
  %2291 = call zeroext i8 @tvb_get_bits8(ptr noundef %2288, i32 noundef %2290, i32 noundef 1)
  %2292 = zext i8 %2291 to i16
  store i16 %2292, ptr %54, align 2
  %2293 = load i16, ptr %15, align 2
  %2294 = zext i16 %2293 to i32
  %2295 = add i32 %2294, 1
  %2296 = trunc i32 %2295 to i16
  store i16 %2296, ptr %15, align 2
  %2297 = load i16, ptr %54, align 2
  %2298 = zext i16 %2297 to i32
  %2299 = icmp eq i32 %2298, 1
  br i1 %2299, label %2300, label %2331

2300:                                             ; preds = %2271
  %2301 = load ptr, ptr %56, align 8
  %2302 = load i32, ptr @hf_cdma2k_Tx_Pwr_Limit_Default, align 4
  %2303 = load ptr, ptr %7, align 8
  %2304 = load i16, ptr %15, align 2
  %2305 = zext i16 %2304 to i32
  %2306 = call ptr @proto_tree_add_bits_item(ptr noundef %2301, i32 noundef %2302, ptr noundef %2303, i32 noundef %2305, i32 noundef 1, i32 noundef 0)
  %2307 = load ptr, ptr %7, align 8
  %2308 = load i16, ptr %15, align 2
  %2309 = zext i16 %2308 to i32
  %2310 = call zeroext i8 @tvb_get_bits8(ptr noundef %2307, i32 noundef %2309, i32 noundef 1)
  %2311 = zext i8 %2310 to i16
  store i16 %2311, ptr %55, align 2
  %2312 = load i16, ptr %15, align 2
  %2313 = zext i16 %2312 to i32
  %2314 = add i32 %2313, 1
  %2315 = trunc i32 %2314 to i16
  store i16 %2315, ptr %15, align 2
  %2316 = load i16, ptr %55, align 2
  %2317 = zext i16 %2316 to i32
  %2318 = icmp eq i32 %2317, 0
  br i1 %2318, label %2319, label %2330

2319:                                             ; preds = %2300
  %2320 = load ptr, ptr %56, align 8
  %2321 = load i32, ptr @hf_cdma2k_Tx_Pwr_Limit, align 4
  %2322 = load ptr, ptr %7, align 8
  %2323 = load i16, ptr %15, align 2
  %2324 = zext i16 %2323 to i32
  %2325 = call ptr @proto_tree_add_bits_item(ptr noundef %2320, i32 noundef %2321, ptr noundef %2322, i32 noundef %2324, i32 noundef 6, i32 noundef 0)
  %2326 = load i16, ptr %15, align 2
  %2327 = zext i16 %2326 to i32
  %2328 = add i32 %2327, 6
  %2329 = trunc i32 %2328 to i16
  store i16 %2329, ptr %15, align 2
  br label %2330

2330:                                             ; preds = %2319, %2300
  br label %2331

2331:                                             ; preds = %2330, %2271
  br label %2332

2332:                                             ; preds = %2331, %1966, %1962
  %2333 = load i16, ptr %15, align 2
  %2334 = zext i16 %2333 to i32
  %2335 = srem i32 %2334, 8
  %2336 = icmp eq i32 %2335, 0
  br i1 %2336, label %2337, label %2342

2337:                                             ; preds = %2332
  %2338 = load i16, ptr %15, align 2
  %2339 = zext i16 %2338 to i32
  %2340 = sdiv i32 %2339, 8
  %2341 = load ptr, ptr %9, align 8
  store i32 %2340, ptr %2341, align 4
  br label %2358

2342:                                             ; preds = %2332
  %2343 = load ptr, ptr %56, align 8
  %2344 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2345 = load ptr, ptr %7, align 8
  %2346 = load i16, ptr %15, align 2
  %2347 = zext i16 %2346 to i32
  %2348 = load i16, ptr %15, align 2
  %2349 = zext i16 %2348 to i32
  %2350 = srem i32 %2349, 8
  %2351 = sub i32 8, %2350
  %2352 = call ptr @proto_tree_add_bits_item(ptr noundef %2343, i32 noundef %2344, ptr noundef %2345, i32 noundef %2347, i32 noundef %2351, i32 noundef 0)
  %2353 = load i16, ptr %15, align 2
  %2354 = zext i16 %2353 to i32
  %2355 = sdiv i32 %2354, 8
  %2356 = add i32 %2355, 1
  %2357 = load ptr, ptr %9, align 8
  store i32 %2356, ptr %2357, align 4
  br label %2358

2358:                                             ; preds = %2342, %2337
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_IMSI_CLASS_SUBFIELDS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i16 -1, ptr %9, align 2
  store i16 -1, ptr %10, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_Class, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = call zeroext i8 @tvb_get_bits8(ptr noundef %18, i32 noundef %21, i32 noundef 1)
  %23 = zext i8 %22 to i16
  store i16 %23, ptr %9, align 2
  %24 = load ptr, ptr %8, align 8
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = add i32 %26, 1
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %24, align 2
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %252

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_Class0_Type, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @proto_tree_add_bits_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = call zeroext i8 @tvb_get_bits8(ptr noundef %40, i32 noundef %43, i32 noundef 2)
  %45 = zext i8 %44 to i16
  store i16 %45, ptr %10, align 2
  %46 = load ptr, ptr %8, align 8
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 %48, 2
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %46, align 2
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  switch i32 %52, label %249 [
    i32 0, label %53
    i32 1, label %90
    i32 2, label %139
    i32 3, label %188
  ]

53:                                               ; preds = %32
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = add i32 %63, 3
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %61, align 2
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @proto_tree_add_bits_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %71, i32 noundef 10, i32 noundef 0)
  %73 = load ptr, ptr %8, align 8
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = add i32 %75, 10
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %73, align 2
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %83, i32 noundef 24, i32 noundef 0)
  %85 = load ptr, ptr %8, align 8
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = add i32 %87, 24
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %85, align 2
  br label %251

90:                                               ; preds = %32
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef 4, i32 noundef 0)
  %98 = load ptr, ptr %8, align 8
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 %100, 4
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %98, align 2
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_11_12, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef 7, i32 noundef 0)
  %110 = load ptr, ptr %8, align 8
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 %112, 7
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %110, align 2
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @proto_tree_add_bits_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %120, i32 noundef 10, i32 noundef 0)
  %122 = load ptr, ptr %8, align 8
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %124, 10
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %122, align 2
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_bits_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %132, i32 noundef 24, i32 noundef 0)
  %134 = load ptr, ptr %8, align 8
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = add i32 %136, 24
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %134, align 2
  br label %251

139:                                              ; preds = %32
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @proto_tree_add_bits_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load ptr, ptr %8, align 8
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = add i32 %149, 1
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %147, align 2
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MCC, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = call ptr @proto_tree_add_bits_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %157, i32 noundef 10, i32 noundef 0)
  %159 = load ptr, ptr %8, align 8
  %160 = load i16, ptr %159, align 2
  %161 = zext i16 %160 to i32
  %162 = add i32 %161, 10
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %159, align 2
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = call ptr @proto_tree_add_bits_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %169, i32 noundef 10, i32 noundef 0)
  %171 = load ptr, ptr %8, align 8
  %172 = load i16, ptr %171, align 2
  %173 = zext i16 %172 to i32
  %174 = add i32 %173, 10
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %171, align 2
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = call ptr @proto_tree_add_bits_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %181, i32 noundef 24, i32 noundef 0)
  %183 = load ptr, ptr %8, align 8
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = add i32 %185, 24
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %183, align 2
  br label %251

188:                                              ; preds = %32
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = call ptr @proto_tree_add_bits_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %196 = load ptr, ptr %8, align 8
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = add i32 %198, 2
  %200 = trunc i32 %199 to i16
  store i16 %200, ptr %196, align 2
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MCC, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = call ptr @proto_tree_add_bits_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %206, i32 noundef 10, i32 noundef 0)
  %208 = load ptr, ptr %8, align 8
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = add i32 %210, 10
  %212 = trunc i32 %211 to i16
  store i16 %212, ptr %208, align 2
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_11_12, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i16, ptr %216, align 2
  %218 = zext i16 %217 to i32
  %219 = call ptr @proto_tree_add_bits_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %218, i32 noundef 7, i32 noundef 0)
  %220 = load ptr, ptr %8, align 8
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = add i32 %222, 7
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %220, align 2
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = call ptr @proto_tree_add_bits_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %230, i32 noundef 10, i32 noundef 0)
  %232 = load ptr, ptr %8, align 8
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = add i32 %234, 10
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %232, align 2
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = call ptr @proto_tree_add_bits_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %242, i32 noundef 24, i32 noundef 0)
  %244 = load ptr, ptr %8, align 8
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = add i32 %246, 24
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %244, align 2
  br label %251

249:                                              ; preds = %32
  %250 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef @.str.1168)
  br label %251

251:                                              ; preds = %249, %188, %139, %90, %53
  br label %411

252:                                              ; preds = %4
  %253 = load i16, ptr %9, align 2
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %408

256:                                              ; preds = %252
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_Class1_Type, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = call ptr @proto_tree_add_bits_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = call zeroext i8 @tvb_get_bits8(ptr noundef %264, i32 noundef %267, i32 noundef 1)
  %269 = zext i8 %268 to i16
  store i16 %269, ptr %10, align 2
  %270 = load ptr, ptr %8, align 8
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = add i32 %272, 1
  %274 = trunc i32 %273 to i16
  store i16 %274, ptr %270, align 2
  %275 = load i16, ptr %10, align 2
  %276 = zext i16 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %339

278:                                              ; preds = %256
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = call ptr @proto_tree_add_bits_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %284, i32 noundef 2, i32 noundef 0)
  %286 = load ptr, ptr %8, align 8
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = add i32 %288, 2
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %286, align 2
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_Addr_Num, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = call ptr @proto_tree_add_bits_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %296, i32 noundef 3, i32 noundef 0)
  %298 = load ptr, ptr %8, align 8
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = add i32 %300, 3
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %298, align 2
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_11_12, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = call ptr @proto_tree_add_bits_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %308, i32 noundef 7, i32 noundef 0)
  %310 = load ptr, ptr %8, align 8
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = add i32 %312, 7
  %314 = trunc i32 %313 to i16
  store i16 %314, ptr %310, align 2
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = call ptr @proto_tree_add_bits_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %320, i32 noundef 10, i32 noundef 0)
  %322 = load ptr, ptr %8, align 8
  %323 = load i16, ptr %322, align 2
  %324 = zext i16 %323 to i32
  %325 = add i32 %324, 10
  %326 = trunc i32 %325 to i16
  store i16 %326, ptr %322, align 2
  %327 = load ptr, ptr %7, align 8
  %328 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = load i16, ptr %330, align 2
  %332 = zext i16 %331 to i32
  %333 = call ptr @proto_tree_add_bits_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %332, i32 noundef 24, i32 noundef 0)
  %334 = load ptr, ptr %8, align 8
  %335 = load i16, ptr %334, align 2
  %336 = zext i16 %335 to i32
  %337 = add i32 %336, 24
  %338 = trunc i32 %337 to i16
  store i16 %338, ptr %334, align 2
  br label %407

339:                                              ; preds = %256
  %340 = load i16, ptr %10, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %404

343:                                              ; preds = %339
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_Addr_Num, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = call ptr @proto_tree_add_bits_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %349, i32 noundef 3, i32 noundef 0)
  %351 = load ptr, ptr %8, align 8
  %352 = load i16, ptr %351, align 2
  %353 = zext i16 %352 to i32
  %354 = add i32 %353, 3
  %355 = trunc i32 %354 to i16
  store i16 %355, ptr %351, align 2
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MCC, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = load i16, ptr %359, align 2
  %361 = zext i16 %360 to i32
  %362 = call ptr @proto_tree_add_bits_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %361, i32 noundef 10, i32 noundef 0)
  %363 = load ptr, ptr %8, align 8
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = add i32 %365, 10
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %363, align 2
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_11_12, align 4
  %370 = load ptr, ptr %6, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i32
  %374 = call ptr @proto_tree_add_bits_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %373, i32 noundef 7, i32 noundef 0)
  %375 = load ptr, ptr %8, align 8
  %376 = load i16, ptr %375, align 2
  %377 = zext i16 %376 to i32
  %378 = add i32 %377, 7
  %379 = trunc i32 %378 to i16
  store i16 %379, ptr %375, align 2
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = load i16, ptr %383, align 2
  %385 = zext i16 %384 to i32
  %386 = call ptr @proto_tree_add_bits_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %385, i32 noundef 10, i32 noundef 0)
  %387 = load ptr, ptr %8, align 8
  %388 = load i16, ptr %387, align 2
  %389 = zext i16 %388 to i32
  %390 = add i32 %389, 10
  %391 = trunc i32 %390 to i16
  store i16 %391, ptr %387, align 2
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = call ptr @proto_tree_add_bits_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %397, i32 noundef 24, i32 noundef 0)
  %399 = load ptr, ptr %8, align 8
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  %402 = add i32 %401, 24
  %403 = trunc i32 %402 to i16
  store i16 %403, ptr %399, align 2
  br label %406

404:                                              ; preds = %339
  %405 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef @.str.1169)
  br label %406

406:                                              ; preds = %404, %343
  br label %407

407:                                              ; preds = %406, %278
  br label %410

408:                                              ; preds = %252
  %409 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef @.str.1170)
  br label %410

410:                                              ; preds = %408, %407
  br label %411

411:                                              ; preds = %410, %251
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cdma2000_scm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = lshr i32 %10, 3
  %12 = load i32, ptr @ett_cdma2000_scm, align 4
  %13 = call ptr @proto_tree_add_subtree(ptr noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 2, i32 noundef %12, ptr noundef null, ptr noundef @.str.1172)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_cdma2k_ext_scm_ind, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_bits_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_cdma2k_scm_dual_mode, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_cdma2k_scm_slotted_class, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_cdma2k_scm_meid_sup, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_bits_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_cdma2k_scm_25mhz_bw, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_bits_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_cdma2k_scm_trans, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_bits_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_cdma2k_scm_pow_class, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cdma2k_message_ACTIVE_SET_RECORD_FIELDS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  store i16 -1, ptr %13, align 2
  store i16 -1, ptr %14, align 2
  store i16 -1, ptr %15, align 2
  store i16 -1, ptr %16, align 2
  store i16 -1, ptr %17, align 2
  store i16 -1, ptr %18, align 2
  store i16 -1, ptr %19, align 2
  store i16 -1, ptr %20, align 2
  store i16 -1, ptr %21, align 2
  store i16 -1, ptr %22, align 2
  store i16 -1, ptr %23, align 2
  store i16 -1, ptr %24, align 2
  store i16 -1, ptr %25, align 2
  store i16 -1, ptr %26, align 2
  store i16 -1, ptr %27, align 2
  store i16 -1, ptr %28, align 2
  store i16 -1, ptr %29, align 2
  store i16 -1, ptr %30, align 2
  store i16 -1, ptr %31, align 2
  store i16 -1, ptr %32, align 2
  store i16 -1, ptr %33, align 2
  store i16 -1, ptr %34, align 2
  store i16 -1, ptr %35, align 2
  store i16 -1, ptr %36, align 2
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %219

44:                                               ; preds = %6
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_cdma2k_Num_For_Sch, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = call ptr @proto_tree_add_bits_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef 5, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = call zeroext i8 @tvb_get_bits8(ptr noundef %52, i32 noundef %55, i32 noundef 5)
  %57 = zext i8 %56 to i16
  store i16 %57, ptr %14, align 2
  %58 = load ptr, ptr %10, align 8
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = add i32 %60, 5
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 2
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %131

66:                                               ; preds = %44
  store i16 1, ptr %13, align 2
  br label %67

67:                                               ; preds = %127, %66
  %68 = load i16, ptr %13, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %14, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %130

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_cdma2k_Record_For_Sch, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = sdiv i32 %79, 8
  %81 = load i16, ptr %14, align 2
  %82 = zext i16 %81 to i32
  %83 = mul i32 %82, 2
  %84 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %80, i32 noundef %83, i32 noundef 0)
  store ptr %84, ptr %39, align 8
  %85 = load ptr, ptr %39, align 8
  %86 = load i16, ptr %13, align 2
  %87 = zext i16 %86 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.1226, i32 noundef %87)
  %88 = load ptr, ptr %39, align 8
  %89 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %37, align 8
  %91 = load ptr, ptr %37, align 8
  %92 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i16, ptr %94, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_bits_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %10, align 8
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 %100, 1
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %98, align 2
  %103 = load ptr, ptr %37, align 8
  %104 = load i32, ptr @hf_cdma2k_Sccl_Index, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load ptr, ptr %10, align 8
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = add i32 %112, 4
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %110, align 2
  %115 = load ptr, ptr %37, align 8
  %116 = load i32, ptr @hf_cdma2k_Sch_Num_Bits_Idx, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @proto_tree_add_bits_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load ptr, ptr %10, align 8
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = add i32 %124, 4
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %122, align 2
  br label %127

127:                                              ; preds = %73
  %128 = load i16, ptr %13, align 2
  %129 = add i16 %128, 1
  store i16 %129, ptr %13, align 2
  br label %67, !llvm.loop !34

130:                                              ; preds = %67
  br label %131

131:                                              ; preds = %130, %44
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr @hf_cdma2k_Num_Rev_Sch, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @proto_tree_add_bits_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %137, i32 noundef 5, i32 noundef 0)
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = call zeroext i8 @tvb_get_bits8(ptr noundef %139, i32 noundef %142, i32 noundef 5)
  %144 = zext i8 %143 to i16
  store i16 %144, ptr %15, align 2
  %145 = load ptr, ptr %10, align 8
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = add i32 %147, 5
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %145, align 2
  %150 = load i16, ptr %15, align 2
  %151 = zext i16 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %218

153:                                              ; preds = %131
  store i16 1, ptr %13, align 2
  br label %154

154:                                              ; preds = %214, %153
  %155 = load i16, ptr %13, align 2
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %15, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp sle i32 %156, %158
  br i1 %159, label %160, label %217

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr @hf_cdma2k_Record_Rev_Sch, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = sdiv i32 %166, 8
  %168 = load i16, ptr %15, align 2
  %169 = zext i16 %168 to i32
  %170 = mul i32 %169, 1
  %171 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %167, i32 noundef %170, i32 noundef 0)
  store ptr %171, ptr %39, align 8
  %172 = load ptr, ptr %39, align 8
  %173 = load i16, ptr %13, align 2
  %174 = zext i16 %173 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.1226, i32 noundef %174)
  %175 = load ptr, ptr %39, align 8
  %176 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %37, align 8
  %178 = load ptr, ptr %37, align 8
  %179 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %10, align 8
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = call ptr @proto_tree_add_bits_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load ptr, ptr %10, align 8
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = add i32 %187, 1
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %185, align 2
  %190 = load ptr, ptr %37, align 8
  %191 = load i32, ptr @hf_cdma2k_Walsh_Id, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr @proto_tree_add_bits_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load ptr, ptr %10, align 8
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  %200 = add i32 %199, 1
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %197, align 2
  %202 = load ptr, ptr %37, align 8
  %203 = load i32, ptr @hf_cdma2k_Sch_Num_Bits_Idx, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = call ptr @proto_tree_add_bits_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %207, i32 noundef 4, i32 noundef 0)
  %209 = load ptr, ptr %10, align 8
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = add i32 %211, 4
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %209, align 2
  br label %214

214:                                              ; preds = %160
  %215 = load i16, ptr %13, align 2
  %216 = add i16 %215, 1
  store i16 %216, ptr %13, align 2
  br label %154, !llvm.loop !35

217:                                              ; preds = %154
  br label %218

218:                                              ; preds = %217, %131
  br label %219

219:                                              ; preds = %218, %6
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr @hf_cdma2k_Num_Pilots, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = call ptr @proto_tree_add_bits_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %225, i32 noundef 3, i32 noundef 0)
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load i16, ptr %228, align 2
  %230 = zext i16 %229 to i32
  %231 = call zeroext i8 @tvb_get_bits8(ptr noundef %227, i32 noundef %230, i32 noundef 3)
  %232 = zext i8 %231 to i16
  store i16 %232, ptr %16, align 2
  %233 = load ptr, ptr %10, align 8
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i32
  %236 = add i32 %235, 3
  %237 = trunc i32 %236 to i16
  store i16 %237, ptr %233, align 2
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr @hf_cdma2k_Srch_Offset_Incl, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = call ptr @proto_tree_add_bits_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load ptr, ptr %8, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = call zeroext i8 @tvb_get_bits8(ptr noundef %245, i32 noundef %248, i32 noundef 1)
  %250 = zext i8 %249 to i16
  store i16 %250, ptr %17, align 2
  %251 = load ptr, ptr %10, align 8
  %252 = load i16, ptr %251, align 2
  %253 = zext i16 %252 to i32
  %254 = add i32 %253, 1
  %255 = trunc i32 %254 to i16
  store i16 %255, ptr %251, align 2
  store i16 1, ptr %13, align 2
  br label %256

256:                                              ; preds = %593, %219
  %257 = load i16, ptr %13, align 2
  %258 = zext i16 %257 to i32
  %259 = load i16, ptr %16, align 2
  %260 = zext i16 %259 to i32
  %261 = icmp sle i32 %258, %260
  br i1 %261, label %262, label %596

262:                                              ; preds = %256
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr @hf_cdma2k_Record_Pilots, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = sdiv i32 %268, 8
  %270 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  store ptr %270, ptr %39, align 8
  %271 = load ptr, ptr %39, align 8
  %272 = load i16, ptr %13, align 2
  %273 = zext i16 %272 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %271, ptr noundef @.str.1226, i32 noundef %273)
  %274 = load ptr, ptr %39, align 8
  %275 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %37, align 8
  %277 = load ptr, ptr %37, align 8
  %278 = load i32, ptr @hf_cdma2k_Pilot_Pn, align 4
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = call ptr @proto_tree_add_bits_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %282, i32 noundef 9, i32 noundef 0)
  %284 = load ptr, ptr %10, align 8
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  %287 = add i32 %286, 9
  %288 = trunc i32 %287 to i16
  store i16 %288, ptr %284, align 2
  %289 = load i16, ptr %17, align 2
  %290 = zext i16 %289 to i32
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %305

292:                                              ; preds = %262
  %293 = load ptr, ptr %37, align 8
  %294 = load i32, ptr @hf_cdma2k_Srch_Offset, align 4
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %299 = call ptr @proto_tree_add_bits_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %298, i32 noundef 3, i32 noundef 0)
  %300 = load ptr, ptr %10, align 8
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = add i32 %302, 3
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %300, align 2
  br label %305

305:                                              ; preds = %292, %262
  %306 = load ptr, ptr %37, align 8
  %307 = load i32, ptr @hf_cdma2k_Add_Pilot_Rec_Incl, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %10, align 8
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  %312 = call ptr @proto_tree_add_bits_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %311, i32 noundef 1, i32 noundef 0)
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = load i16, ptr %314, align 2
  %316 = zext i16 %315 to i32
  %317 = call zeroext i8 @tvb_get_bits8(ptr noundef %313, i32 noundef %316, i32 noundef 1)
  %318 = zext i8 %317 to i16
  store i16 %318, ptr %18, align 2
  %319 = load ptr, ptr %10, align 8
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = add i32 %321, 1
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %319, align 2
  %324 = load i16, ptr %18, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %391

327:                                              ; preds = %305
  %328 = load ptr, ptr %37, align 8
  %329 = load i32, ptr @hf_cdma2k_Pilot_Rec_Type, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = call ptr @proto_tree_add_bits_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %333, i32 noundef 3, i32 noundef 0)
  %335 = load ptr, ptr %10, align 8
  %336 = load i16, ptr %335, align 2
  %337 = zext i16 %336 to i32
  %338 = add i32 %337, 3
  %339 = trunc i32 %338 to i16
  store i16 %339, ptr %335, align 2
  %340 = load ptr, ptr %37, align 8
  %341 = load i32, ptr @hf_cdma2k_Record_Len, align 4
  %342 = load ptr, ptr %8, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  %346 = call ptr @proto_tree_add_bits_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %345, i32 noundef 3, i32 noundef 0)
  %347 = load ptr, ptr %8, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = load i16, ptr %348, align 2
  %350 = zext i16 %349 to i32
  %351 = call zeroext i8 @tvb_get_bits8(ptr noundef %347, i32 noundef %350, i32 noundef 3)
  %352 = zext i8 %351 to i16
  store i16 %352, ptr %19, align 2
  %353 = load ptr, ptr %10, align 8
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  %356 = add i32 %355, 3
  %357 = trunc i32 %356 to i16
  store i16 %357, ptr %353, align 2
  %358 = load ptr, ptr %37, align 8
  %359 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = sdiv i32 %363, 8
  %365 = load i16, ptr %19, align 2
  %366 = zext i16 %365 to i32
  %367 = add i32 %366, 1
  %368 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %364, i32 noundef %367, i32 noundef 0)
  store ptr %368, ptr %40, align 8
  br label %369

369:                                              ; preds = %373, %327
  %370 = load i16, ptr %19, align 2
  %371 = zext i16 %370 to i32
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %390

373:                                              ; preds = %369
  %374 = load ptr, ptr %40, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = call zeroext i8 @tvb_get_bits8(ptr noundef %375, i32 noundef %378, i32 noundef 8)
  %380 = zext i8 %379 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %374, ptr noundef @.str.1184, i32 noundef %380)
  %381 = load ptr, ptr %10, align 8
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i32
  %384 = add i32 %383, 8
  %385 = trunc i32 %384 to i16
  store i16 %385, ptr %381, align 2
  %386 = load i16, ptr %19, align 2
  %387 = zext i16 %386 to i32
  %388 = sub i32 %387, 1
  %389 = trunc i32 %388 to i16
  store i16 %389, ptr %19, align 2
  br label %369, !llvm.loop !36

390:                                              ; preds = %369
  br label %391

391:                                              ; preds = %390, %305
  %392 = load ptr, ptr %37, align 8
  %393 = load i32, ptr @hf_cdma2k_Pwr_Comb_Ind, align 4
  %394 = load ptr, ptr %8, align 8
  %395 = load ptr, ptr %10, align 8
  %396 = load i16, ptr %395, align 2
  %397 = zext i16 %396 to i32
  %398 = call ptr @proto_tree_add_bits_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  %399 = load ptr, ptr %10, align 8
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  %402 = add i32 %401, 1
  %403 = trunc i32 %402 to i16
  store i16 %403, ptr %399, align 2
  %404 = load i16, ptr %11, align 2
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %405, 5
  br i1 %406, label %411, label %407

407:                                              ; preds = %391
  %408 = load i16, ptr %11, align 2
  %409 = zext i16 %408 to i32
  %410 = icmp eq i32 %409, 7
  br i1 %410, label %411, label %436

411:                                              ; preds = %407, %391
  %412 = load ptr, ptr %37, align 8
  %413 = load i32, ptr @hf_cdma2k_Code_Chan_Fch, align 4
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %10, align 8
  %416 = load i16, ptr %415, align 2
  %417 = zext i16 %416 to i32
  %418 = call ptr @proto_tree_add_bits_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %417, i32 noundef 11, i32 noundef 0)
  %419 = load ptr, ptr %10, align 8
  %420 = load i16, ptr %419, align 2
  %421 = zext i16 %420 to i32
  %422 = add i32 %421, 11
  %423 = trunc i32 %422 to i16
  store i16 %423, ptr %419, align 2
  %424 = load ptr, ptr %37, align 8
  %425 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Fch, align 4
  %426 = load ptr, ptr %8, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = call ptr @proto_tree_add_bits_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %429, i32 noundef 2, i32 noundef 0)
  %431 = load ptr, ptr %10, align 8
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  %434 = add i32 %433, 2
  %435 = trunc i32 %434 to i16
  store i16 %435, ptr %431, align 2
  br label %436

436:                                              ; preds = %411, %407
  %437 = load i16, ptr %11, align 2
  %438 = zext i16 %437 to i32
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %448, label %440

440:                                              ; preds = %436
  %441 = load i16, ptr %11, align 2
  %442 = zext i16 %441 to i32
  %443 = icmp eq i32 %442, 6
  br i1 %443, label %448, label %444

444:                                              ; preds = %440
  %445 = load i16, ptr %11, align 2
  %446 = zext i16 %445 to i32
  %447 = icmp eq i32 %446, 7
  br i1 %447, label %448, label %473

448:                                              ; preds = %444, %440, %436
  %449 = load ptr, ptr %37, align 8
  %450 = load i32, ptr @hf_cdma2k_Code_Chan_Dcch, align 4
  %451 = load ptr, ptr %8, align 8
  %452 = load ptr, ptr %10, align 8
  %453 = load i16, ptr %452, align 2
  %454 = zext i16 %453 to i32
  %455 = call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %454, i32 noundef 11, i32 noundef 0)
  %456 = load ptr, ptr %10, align 8
  %457 = load i16, ptr %456, align 2
  %458 = zext i16 %457 to i32
  %459 = add i32 %458, 11
  %460 = trunc i32 %459 to i16
  store i16 %460, ptr %456, align 2
  %461 = load ptr, ptr %37, align 8
  %462 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Dcch, align 4
  %463 = load ptr, ptr %8, align 8
  %464 = load ptr, ptr %10, align 8
  %465 = load i16, ptr %464, align 2
  %466 = zext i16 %465 to i32
  %467 = call ptr @proto_tree_add_bits_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %466, i32 noundef 2, i32 noundef 0)
  %468 = load ptr, ptr %10, align 8
  %469 = load i16, ptr %468, align 2
  %470 = zext i16 %469 to i32
  %471 = add i32 %470, 2
  %472 = trunc i32 %471 to i16
  store i16 %472, ptr %468, align 2
  br label %473

473:                                              ; preds = %448, %444
  %474 = load i16, ptr %12, align 2
  %475 = zext i16 %474 to i32
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %592

477:                                              ; preds = %473
  %478 = load ptr, ptr %37, align 8
  %479 = load i32, ptr @hf_cdma2k_Num_Sch, align 4
  %480 = load ptr, ptr %8, align 8
  %481 = load ptr, ptr %10, align 8
  %482 = load i16, ptr %481, align 2
  %483 = zext i16 %482 to i32
  %484 = call ptr @proto_tree_add_bits_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %483, i32 noundef 5, i32 noundef 0)
  %485 = load ptr, ptr %8, align 8
  %486 = load ptr, ptr %10, align 8
  %487 = load i16, ptr %486, align 2
  %488 = zext i16 %487 to i32
  %489 = call zeroext i8 @tvb_get_bits8(ptr noundef %485, i32 noundef %488, i32 noundef 5)
  %490 = zext i8 %489 to i16
  store i16 %490, ptr %20, align 2
  %491 = load ptr, ptr %10, align 8
  %492 = load i16, ptr %491, align 2
  %493 = zext i16 %492 to i32
  %494 = add i32 %493, 5
  %495 = trunc i32 %494 to i16
  store i16 %495, ptr %491, align 2
  store i16 1, ptr %13, align 2
  br label %496

496:                                              ; preds = %588, %477
  %497 = load i16, ptr %13, align 2
  %498 = zext i16 %497 to i32
  %499 = load i16, ptr %20, align 2
  %500 = zext i16 %499 to i32
  %501 = icmp sle i32 %498, %500
  br i1 %501, label %502, label %591

502:                                              ; preds = %496
  %503 = load ptr, ptr %37, align 8
  %504 = load i32, ptr @hf_cdma2k_Record_Sch, align 4
  %505 = load ptr, ptr %8, align 8
  %506 = load ptr, ptr %10, align 8
  %507 = load i16, ptr %506, align 2
  %508 = zext i16 %507 to i32
  %509 = sdiv i32 %508, 8
  %510 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %509, i32 noundef -1, i32 noundef 0)
  store ptr %510, ptr %40, align 8
  %511 = load ptr, ptr %40, align 8
  %512 = load i16, ptr %13, align 2
  %513 = zext i16 %512 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %511, ptr noundef @.str.1226, i32 noundef %513)
  %514 = load ptr, ptr %40, align 8
  %515 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %516 = call ptr @proto_item_add_subtree(ptr noundef %514, i32 noundef %515)
  store ptr %516, ptr %38, align 8
  %517 = load ptr, ptr %38, align 8
  %518 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %519 = load ptr, ptr %8, align 8
  %520 = load ptr, ptr %10, align 8
  %521 = load i16, ptr %520, align 2
  %522 = zext i16 %521 to i32
  %523 = call ptr @proto_tree_add_bits_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %522, i32 noundef 1, i32 noundef 0)
  %524 = load ptr, ptr %10, align 8
  %525 = load i16, ptr %524, align 2
  %526 = zext i16 %525 to i32
  %527 = add i32 %526, 1
  %528 = trunc i32 %527 to i16
  store i16 %528, ptr %524, align 2
  %529 = load ptr, ptr %38, align 8
  %530 = load i32, ptr @hf_cdma2k_Sccl_Index, align 4
  %531 = load ptr, ptr %8, align 8
  %532 = load ptr, ptr %10, align 8
  %533 = load i16, ptr %532, align 2
  %534 = zext i16 %533 to i32
  %535 = call ptr @proto_tree_add_bits_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %534, i32 noundef 4, i32 noundef 0)
  %536 = load ptr, ptr %10, align 8
  %537 = load i16, ptr %536, align 2
  %538 = zext i16 %537 to i32
  %539 = add i32 %538, 4
  %540 = trunc i32 %539 to i16
  store i16 %540, ptr %536, align 2
  %541 = load ptr, ptr %38, align 8
  %542 = load i32, ptr @hf_cdma2k_Pilot_Incl, align 4
  %543 = load ptr, ptr %8, align 8
  %544 = load ptr, ptr %10, align 8
  %545 = load i16, ptr %544, align 2
  %546 = zext i16 %545 to i32
  %547 = call ptr @proto_tree_add_bits_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %546, i32 noundef 1, i32 noundef 0)
  %548 = load ptr, ptr %8, align 8
  %549 = load ptr, ptr %10, align 8
  %550 = load i16, ptr %549, align 2
  %551 = zext i16 %550 to i32
  %552 = call zeroext i8 @tvb_get_bits8(ptr noundef %548, i32 noundef %551, i32 noundef 1)
  %553 = zext i8 %552 to i16
  store i16 %553, ptr %28, align 2
  %554 = load ptr, ptr %10, align 8
  %555 = load i16, ptr %554, align 2
  %556 = zext i16 %555 to i32
  %557 = add i32 %556, 1
  %558 = trunc i32 %557 to i16
  store i16 %558, ptr %554, align 2
  %559 = load i16, ptr %28, align 2
  %560 = zext i16 %559 to i32
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %562, label %587

562:                                              ; preds = %502
  %563 = load ptr, ptr %38, align 8
  %564 = load i32, ptr @hf_cdma2k_Code_Chan_Sch, align 4
  %565 = load ptr, ptr %8, align 8
  %566 = load ptr, ptr %10, align 8
  %567 = load i16, ptr %566, align 2
  %568 = zext i16 %567 to i32
  %569 = call ptr @proto_tree_add_bits_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %568, i32 noundef 11, i32 noundef 0)
  %570 = load ptr, ptr %10, align 8
  %571 = load i16, ptr %570, align 2
  %572 = zext i16 %571 to i32
  %573 = add i32 %572, 11
  %574 = trunc i32 %573 to i16
  store i16 %574, ptr %570, align 2
  %575 = load ptr, ptr %38, align 8
  %576 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Sch, align 4
  %577 = load ptr, ptr %8, align 8
  %578 = load ptr, ptr %10, align 8
  %579 = load i16, ptr %578, align 2
  %580 = zext i16 %579 to i32
  %581 = call ptr @proto_tree_add_bits_item(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef %580, i32 noundef 2, i32 noundef 0)
  %582 = load ptr, ptr %10, align 8
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  %585 = add i32 %584, 2
  %586 = trunc i32 %585 to i16
  store i16 %586, ptr %582, align 2
  br label %587

587:                                              ; preds = %562, %502
  br label %588

588:                                              ; preds = %587
  %589 = load i16, ptr %13, align 2
  %590 = add i16 %589, 1
  store i16 %590, ptr %13, align 2
  br label %496, !llvm.loop !37

591:                                              ; preds = %496
  br label %592

592:                                              ; preds = %591, %473
  br label %593

593:                                              ; preds = %592
  %594 = load i16, ptr %13, align 2
  %595 = add i16 %594, 1
  store i16 %595, ptr %13, align 2
  br label %256, !llvm.loop !38

596:                                              ; preds = %256
  %597 = load i16, ptr %11, align 2
  %598 = zext i16 %597 to i32
  %599 = icmp eq i32 %598, 5
  br i1 %599, label %604, label %600

600:                                              ; preds = %596
  %601 = load i16, ptr %11, align 2
  %602 = zext i16 %601 to i32
  %603 = icmp eq i32 %602, 7
  br i1 %603, label %604, label %623

604:                                              ; preds = %600, %596
  %605 = load ptr, ptr %9, align 8
  %606 = load i32, ptr @hf_cdma2k_3xFch_Info_Incl, align 4
  %607 = load ptr, ptr %8, align 8
  %608 = load ptr, ptr %10, align 8
  %609 = load i16, ptr %608, align 2
  %610 = zext i16 %609 to i32
  %611 = call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %610, i32 noundef 1, i32 noundef 0)
  %612 = load ptr, ptr %8, align 8
  %613 = load ptr, ptr %10, align 8
  %614 = load i16, ptr %613, align 2
  %615 = zext i16 %614 to i32
  %616 = call zeroext i8 @tvb_get_bits8(ptr noundef %612, i32 noundef %615, i32 noundef 1)
  %617 = zext i8 %616 to i16
  store i16 %617, ptr %21, align 2
  %618 = load ptr, ptr %10, align 8
  %619 = load i16, ptr %618, align 2
  %620 = zext i16 %619 to i32
  %621 = add i32 %620, 1
  %622 = trunc i32 %621 to i16
  store i16 %622, ptr %618, align 2
  br label %623

623:                                              ; preds = %604, %600
  %624 = load i16, ptr %11, align 2
  %625 = zext i16 %624 to i32
  %626 = icmp eq i32 %625, 2
  br i1 %626, label %635, label %627

627:                                              ; preds = %623
  %628 = load i16, ptr %11, align 2
  %629 = zext i16 %628 to i32
  %630 = icmp eq i32 %629, 6
  br i1 %630, label %635, label %631

631:                                              ; preds = %627
  %632 = load i16, ptr %11, align 2
  %633 = zext i16 %632 to i32
  %634 = icmp eq i32 %633, 7
  br i1 %634, label %635, label %654

635:                                              ; preds = %631, %627, %623
  %636 = load ptr, ptr %9, align 8
  %637 = load i32, ptr @hf_cdma2k_3xDcch_Info_Incl, align 4
  %638 = load ptr, ptr %8, align 8
  %639 = load ptr, ptr %10, align 8
  %640 = load i16, ptr %639, align 2
  %641 = zext i16 %640 to i32
  %642 = call ptr @proto_tree_add_bits_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %641, i32 noundef 1, i32 noundef 0)
  %643 = load ptr, ptr %8, align 8
  %644 = load ptr, ptr %10, align 8
  %645 = load i16, ptr %644, align 2
  %646 = zext i16 %645 to i32
  %647 = call zeroext i8 @tvb_get_bits8(ptr noundef %643, i32 noundef %646, i32 noundef 1)
  %648 = zext i8 %647 to i16
  store i16 %648, ptr %30, align 2
  %649 = load ptr, ptr %10, align 8
  %650 = load i16, ptr %649, align 2
  %651 = zext i16 %650 to i32
  %652 = add i32 %651, 1
  %653 = trunc i32 %652 to i16
  store i16 %653, ptr %649, align 2
  br label %654

654:                                              ; preds = %635, %631
  %655 = load i16, ptr %21, align 2
  %656 = zext i16 %655 to i32
  %657 = icmp eq i32 %656, 1
  br i1 %657, label %662, label %658

658:                                              ; preds = %654
  %659 = load i16, ptr %30, align 2
  %660 = zext i16 %659 to i32
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %1045

662:                                              ; preds = %658, %654
  store i16 1, ptr %13, align 2
  br label %663

663:                                              ; preds = %1041, %662
  %664 = load i16, ptr %13, align 2
  %665 = zext i16 %664 to i32
  %666 = load i16, ptr %16, align 2
  %667 = zext i16 %666 to i32
  %668 = icmp sle i32 %665, %667
  br i1 %668, label %669, label %1044

669:                                              ; preds = %663
  %670 = load ptr, ptr %9, align 8
  %671 = load i32, ptr @hf_cdma2k_Record_Pilots, align 4
  %672 = load ptr, ptr %8, align 8
  %673 = load ptr, ptr %10, align 8
  %674 = load i16, ptr %673, align 2
  %675 = zext i16 %674 to i32
  %676 = sdiv i32 %675, 8
  %677 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %676, i32 noundef -1, i32 noundef 0)
  store ptr %677, ptr %39, align 8
  %678 = load ptr, ptr %39, align 8
  %679 = load i16, ptr %13, align 2
  %680 = zext i16 %679 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %678, ptr noundef @.str.1226, i32 noundef %680)
  %681 = load ptr, ptr %39, align 8
  %682 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %683 = call ptr @proto_item_add_subtree(ptr noundef %681, i32 noundef %682)
  store ptr %683, ptr %37, align 8
  %684 = load i16, ptr %21, align 2
  %685 = zext i16 %684 to i32
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %782

687:                                              ; preds = %669
  %688 = load ptr, ptr %37, align 8
  %689 = load i32, ptr @hf_cdma2k_3xFch_Low_Incl, align 4
  %690 = load ptr, ptr %8, align 8
  %691 = load ptr, ptr %10, align 8
  %692 = load i16, ptr %691, align 2
  %693 = zext i16 %692 to i32
  %694 = call ptr @proto_tree_add_bits_item(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %693, i32 noundef 1, i32 noundef 0)
  %695 = load ptr, ptr %8, align 8
  %696 = load ptr, ptr %10, align 8
  %697 = load i16, ptr %696, align 2
  %698 = zext i16 %697 to i32
  %699 = call zeroext i8 @tvb_get_bits8(ptr noundef %695, i32 noundef %698, i32 noundef 1)
  %700 = zext i8 %699 to i16
  store i16 %700, ptr %22, align 2
  %701 = load ptr, ptr %10, align 8
  %702 = load i16, ptr %701, align 2
  %703 = zext i16 %702 to i32
  %704 = add i32 %703, 1
  %705 = trunc i32 %704 to i16
  store i16 %705, ptr %701, align 2
  %706 = load i16, ptr %22, align 2
  %707 = zext i16 %706 to i32
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %734

709:                                              ; preds = %687
  %710 = load ptr, ptr %37, align 8
  %711 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Fch_Low, align 4
  %712 = load ptr, ptr %8, align 8
  %713 = load ptr, ptr %10, align 8
  %714 = load i16, ptr %713, align 2
  %715 = zext i16 %714 to i32
  %716 = call ptr @proto_tree_add_bits_item(ptr noundef %710, i32 noundef %711, ptr noundef %712, i32 noundef %715, i32 noundef 2, i32 noundef 0)
  %717 = load ptr, ptr %10, align 8
  %718 = load i16, ptr %717, align 2
  %719 = zext i16 %718 to i32
  %720 = add i32 %719, 2
  %721 = trunc i32 %720 to i16
  store i16 %721, ptr %717, align 2
  %722 = load ptr, ptr %37, align 8
  %723 = load i32, ptr @hf_cdma2k_Code_Chan_Fch_Low, align 4
  %724 = load ptr, ptr %8, align 8
  %725 = load ptr, ptr %10, align 8
  %726 = load i16, ptr %725, align 2
  %727 = zext i16 %726 to i32
  %728 = call ptr @proto_tree_add_bits_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %727, i32 noundef 11, i32 noundef 0)
  %729 = load ptr, ptr %10, align 8
  %730 = load i16, ptr %729, align 2
  %731 = zext i16 %730 to i32
  %732 = add i32 %731, 11
  %733 = trunc i32 %732 to i16
  store i16 %733, ptr %729, align 2
  br label %734

734:                                              ; preds = %709, %687
  %735 = load ptr, ptr %37, align 8
  %736 = load i32, ptr @hf_cdma2k_3xFch_High_Incl, align 4
  %737 = load ptr, ptr %8, align 8
  %738 = load ptr, ptr %10, align 8
  %739 = load i16, ptr %738, align 2
  %740 = zext i16 %739 to i32
  %741 = call ptr @proto_tree_add_bits_item(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %740, i32 noundef 1, i32 noundef 0)
  %742 = load ptr, ptr %8, align 8
  %743 = load ptr, ptr %10, align 8
  %744 = load i16, ptr %743, align 2
  %745 = zext i16 %744 to i32
  %746 = call zeroext i8 @tvb_get_bits8(ptr noundef %742, i32 noundef %745, i32 noundef 1)
  %747 = zext i8 %746 to i16
  store i16 %747, ptr %23, align 2
  %748 = load ptr, ptr %10, align 8
  %749 = load i16, ptr %748, align 2
  %750 = zext i16 %749 to i32
  %751 = add i32 %750, 1
  %752 = trunc i32 %751 to i16
  store i16 %752, ptr %748, align 2
  %753 = load i16, ptr %23, align 2
  %754 = zext i16 %753 to i32
  %755 = icmp eq i32 %754, 1
  br i1 %755, label %756, label %781

756:                                              ; preds = %734
  %757 = load ptr, ptr %37, align 8
  %758 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Fch_High, align 4
  %759 = load ptr, ptr %8, align 8
  %760 = load ptr, ptr %10, align 8
  %761 = load i16, ptr %760, align 2
  %762 = zext i16 %761 to i32
  %763 = call ptr @proto_tree_add_bits_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %762, i32 noundef 2, i32 noundef 0)
  %764 = load ptr, ptr %10, align 8
  %765 = load i16, ptr %764, align 2
  %766 = zext i16 %765 to i32
  %767 = add i32 %766, 2
  %768 = trunc i32 %767 to i16
  store i16 %768, ptr %764, align 2
  %769 = load ptr, ptr %37, align 8
  %770 = load i32, ptr @hf_cdma2k_Code_Chan_Fch_High, align 4
  %771 = load ptr, ptr %8, align 8
  %772 = load ptr, ptr %10, align 8
  %773 = load i16, ptr %772, align 2
  %774 = zext i16 %773 to i32
  %775 = call ptr @proto_tree_add_bits_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %774, i32 noundef 11, i32 noundef 0)
  %776 = load ptr, ptr %10, align 8
  %777 = load i16, ptr %776, align 2
  %778 = zext i16 %777 to i32
  %779 = add i32 %778, 11
  %780 = trunc i32 %779 to i16
  store i16 %780, ptr %776, align 2
  br label %781

781:                                              ; preds = %756, %734
  br label %782

782:                                              ; preds = %781, %669
  %783 = load i16, ptr %30, align 2
  %784 = zext i16 %783 to i32
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %881

786:                                              ; preds = %782
  %787 = load ptr, ptr %37, align 8
  %788 = load i32, ptr @hf_cdma2k_3xDcch_Low_Incl, align 4
  %789 = load ptr, ptr %8, align 8
  %790 = load ptr, ptr %10, align 8
  %791 = load i16, ptr %790, align 2
  %792 = zext i16 %791 to i32
  %793 = call ptr @proto_tree_add_bits_item(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %792, i32 noundef 1, i32 noundef 0)
  %794 = load ptr, ptr %8, align 8
  %795 = load ptr, ptr %10, align 8
  %796 = load i16, ptr %795, align 2
  %797 = zext i16 %796 to i32
  %798 = call zeroext i8 @tvb_get_bits8(ptr noundef %794, i32 noundef %797, i32 noundef 1)
  %799 = zext i8 %798 to i16
  store i16 %799, ptr %31, align 2
  %800 = load ptr, ptr %10, align 8
  %801 = load i16, ptr %800, align 2
  %802 = zext i16 %801 to i32
  %803 = add i32 %802, 1
  %804 = trunc i32 %803 to i16
  store i16 %804, ptr %800, align 2
  %805 = load i16, ptr %31, align 2
  %806 = zext i16 %805 to i32
  %807 = icmp eq i32 %806, 1
  br i1 %807, label %808, label %833

808:                                              ; preds = %786
  %809 = load ptr, ptr %37, align 8
  %810 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Dcch_Low, align 4
  %811 = load ptr, ptr %8, align 8
  %812 = load ptr, ptr %10, align 8
  %813 = load i16, ptr %812, align 2
  %814 = zext i16 %813 to i32
  %815 = call ptr @proto_tree_add_bits_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %814, i32 noundef 2, i32 noundef 0)
  %816 = load ptr, ptr %10, align 8
  %817 = load i16, ptr %816, align 2
  %818 = zext i16 %817 to i32
  %819 = add i32 %818, 2
  %820 = trunc i32 %819 to i16
  store i16 %820, ptr %816, align 2
  %821 = load ptr, ptr %37, align 8
  %822 = load i32, ptr @hf_cdma2k_Code_Chan_Dcch_Low, align 4
  %823 = load ptr, ptr %8, align 8
  %824 = load ptr, ptr %10, align 8
  %825 = load i16, ptr %824, align 2
  %826 = zext i16 %825 to i32
  %827 = call ptr @proto_tree_add_bits_item(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %826, i32 noundef 11, i32 noundef 0)
  %828 = load ptr, ptr %10, align 8
  %829 = load i16, ptr %828, align 2
  %830 = zext i16 %829 to i32
  %831 = add i32 %830, 11
  %832 = trunc i32 %831 to i16
  store i16 %832, ptr %828, align 2
  br label %833

833:                                              ; preds = %808, %786
  %834 = load ptr, ptr %37, align 8
  %835 = load i32, ptr @hf_cdma2k_3xDcch_High_Incl, align 4
  %836 = load ptr, ptr %8, align 8
  %837 = load ptr, ptr %10, align 8
  %838 = load i16, ptr %837, align 2
  %839 = zext i16 %838 to i32
  %840 = call ptr @proto_tree_add_bits_item(ptr noundef %834, i32 noundef %835, ptr noundef %836, i32 noundef %839, i32 noundef 1, i32 noundef 0)
  %841 = load ptr, ptr %8, align 8
  %842 = load ptr, ptr %10, align 8
  %843 = load i16, ptr %842, align 2
  %844 = zext i16 %843 to i32
  %845 = call zeroext i8 @tvb_get_bits8(ptr noundef %841, i32 noundef %844, i32 noundef 1)
  %846 = zext i8 %845 to i16
  store i16 %846, ptr %32, align 2
  %847 = load ptr, ptr %10, align 8
  %848 = load i16, ptr %847, align 2
  %849 = zext i16 %848 to i32
  %850 = add i32 %849, 1
  %851 = trunc i32 %850 to i16
  store i16 %851, ptr %847, align 2
  %852 = load i16, ptr %32, align 2
  %853 = zext i16 %852 to i32
  %854 = icmp eq i32 %853, 1
  br i1 %854, label %855, label %880

855:                                              ; preds = %833
  %856 = load ptr, ptr %37, align 8
  %857 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Dcch_High, align 4
  %858 = load ptr, ptr %8, align 8
  %859 = load ptr, ptr %10, align 8
  %860 = load i16, ptr %859, align 2
  %861 = zext i16 %860 to i32
  %862 = call ptr @proto_tree_add_bits_item(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %861, i32 noundef 2, i32 noundef 0)
  %863 = load ptr, ptr %10, align 8
  %864 = load i16, ptr %863, align 2
  %865 = zext i16 %864 to i32
  %866 = add i32 %865, 2
  %867 = trunc i32 %866 to i16
  store i16 %867, ptr %863, align 2
  %868 = load ptr, ptr %37, align 8
  %869 = load i32, ptr @hf_cdma2k_Code_Chan_Dcch_High, align 4
  %870 = load ptr, ptr %8, align 8
  %871 = load ptr, ptr %10, align 8
  %872 = load i16, ptr %871, align 2
  %873 = zext i16 %872 to i32
  %874 = call ptr @proto_tree_add_bits_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %873, i32 noundef 11, i32 noundef 0)
  %875 = load ptr, ptr %10, align 8
  %876 = load i16, ptr %875, align 2
  %877 = zext i16 %876 to i32
  %878 = add i32 %877, 11
  %879 = trunc i32 %878 to i16
  store i16 %879, ptr %875, align 2
  br label %880

880:                                              ; preds = %855, %833
  br label %881

881:                                              ; preds = %880, %782
  %882 = load i16, ptr %12, align 2
  %883 = zext i16 %882 to i32
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %1040

885:                                              ; preds = %881
  %886 = load ptr, ptr %37, align 8
  %887 = load i32, ptr @hf_cdma2k_3xSch_Info_Incl, align 4
  %888 = load ptr, ptr %8, align 8
  %889 = load ptr, ptr %10, align 8
  %890 = load i16, ptr %889, align 2
  %891 = zext i16 %890 to i32
  %892 = call ptr @proto_tree_add_bits_item(ptr noundef %886, i32 noundef %887, ptr noundef %888, i32 noundef %891, i32 noundef 1, i32 noundef 0)
  %893 = load ptr, ptr %8, align 8
  %894 = load ptr, ptr %10, align 8
  %895 = load i16, ptr %894, align 2
  %896 = zext i16 %895 to i32
  %897 = call zeroext i8 @tvb_get_bits8(ptr noundef %893, i32 noundef %896, i32 noundef 1)
  %898 = zext i8 %897 to i16
  store i16 %898, ptr %24, align 2
  %899 = load ptr, ptr %10, align 8
  %900 = load i16, ptr %899, align 2
  %901 = zext i16 %900 to i32
  %902 = add i32 %901, 1
  %903 = trunc i32 %902 to i16
  store i16 %903, ptr %899, align 2
  %904 = load i16, ptr %24, align 2
  %905 = zext i16 %904 to i32
  %906 = icmp eq i32 %905, 1
  br i1 %906, label %907, label %1039

907:                                              ; preds = %885
  store i16 1, ptr %13, align 2
  br label %908

908:                                              ; preds = %1035, %907
  %909 = load i16, ptr %13, align 2
  %910 = zext i16 %909 to i32
  %911 = load i16, ptr %20, align 2
  %912 = zext i16 %911 to i32
  %913 = icmp sle i32 %910, %912
  br i1 %913, label %914, label %1038

914:                                              ; preds = %908
  %915 = load ptr, ptr %37, align 8
  %916 = load i32, ptr @hf_cdma2k_Record_Sch, align 4
  %917 = load ptr, ptr %8, align 8
  %918 = load ptr, ptr %10, align 8
  %919 = load i16, ptr %918, align 2
  %920 = zext i16 %919 to i32
  %921 = sdiv i32 %920, 8
  %922 = call ptr @proto_tree_add_item(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %921, i32 noundef -1, i32 noundef 0)
  store ptr %922, ptr %40, align 8
  %923 = load ptr, ptr %40, align 8
  %924 = load i16, ptr %13, align 2
  %925 = zext i16 %924 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %923, ptr noundef @.str.1226, i32 noundef %925)
  %926 = load ptr, ptr %40, align 8
  %927 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %928 = call ptr @proto_item_add_subtree(ptr noundef %926, i32 noundef %927)
  store ptr %928, ptr %38, align 8
  %929 = load ptr, ptr %38, align 8
  %930 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %931 = load ptr, ptr %8, align 8
  %932 = load ptr, ptr %10, align 8
  %933 = load i16, ptr %932, align 2
  %934 = zext i16 %933 to i32
  %935 = call ptr @proto_tree_add_bits_item(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %934, i32 noundef 1, i32 noundef 0)
  %936 = load ptr, ptr %10, align 8
  %937 = load i16, ptr %936, align 2
  %938 = zext i16 %937 to i32
  %939 = add i32 %938, 1
  %940 = trunc i32 %939 to i16
  store i16 %940, ptr %936, align 2
  %941 = load ptr, ptr %38, align 8
  %942 = load i32, ptr @hf_cdma2k_3xSch_Low_Incl, align 4
  %943 = load ptr, ptr %8, align 8
  %944 = load ptr, ptr %10, align 8
  %945 = load i16, ptr %944, align 2
  %946 = zext i16 %945 to i32
  %947 = call ptr @proto_tree_add_bits_item(ptr noundef %941, i32 noundef %942, ptr noundef %943, i32 noundef %946, i32 noundef 1, i32 noundef 0)
  %948 = load ptr, ptr %8, align 8
  %949 = load ptr, ptr %10, align 8
  %950 = load i16, ptr %949, align 2
  %951 = zext i16 %950 to i32
  %952 = call zeroext i8 @tvb_get_bits8(ptr noundef %948, i32 noundef %951, i32 noundef 1)
  %953 = zext i8 %952 to i16
  store i16 %953, ptr %25, align 2
  %954 = load ptr, ptr %10, align 8
  %955 = load i16, ptr %954, align 2
  %956 = zext i16 %955 to i32
  %957 = add i32 %956, 1
  %958 = trunc i32 %957 to i16
  store i16 %958, ptr %954, align 2
  %959 = load i16, ptr %25, align 2
  %960 = zext i16 %959 to i32
  %961 = icmp eq i32 %960, 1
  br i1 %961, label %962, label %987

962:                                              ; preds = %914
  %963 = load ptr, ptr %38, align 8
  %964 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Sch_Low, align 4
  %965 = load ptr, ptr %8, align 8
  %966 = load ptr, ptr %10, align 8
  %967 = load i16, ptr %966, align 2
  %968 = zext i16 %967 to i32
  %969 = call ptr @proto_tree_add_bits_item(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %968, i32 noundef 2, i32 noundef 0)
  %970 = load ptr, ptr %10, align 8
  %971 = load i16, ptr %970, align 2
  %972 = zext i16 %971 to i32
  %973 = add i32 %972, 2
  %974 = trunc i32 %973 to i16
  store i16 %974, ptr %970, align 2
  %975 = load ptr, ptr %38, align 8
  %976 = load i32, ptr @hf_cdma2k_Code_Chan_Sch_Low, align 4
  %977 = load ptr, ptr %8, align 8
  %978 = load ptr, ptr %10, align 8
  %979 = load i16, ptr %978, align 2
  %980 = zext i16 %979 to i32
  %981 = call ptr @proto_tree_add_bits_item(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef %980, i32 noundef 11, i32 noundef 0)
  %982 = load ptr, ptr %10, align 8
  %983 = load i16, ptr %982, align 2
  %984 = zext i16 %983 to i32
  %985 = add i32 %984, 11
  %986 = trunc i32 %985 to i16
  store i16 %986, ptr %982, align 2
  br label %987

987:                                              ; preds = %962, %914
  %988 = load ptr, ptr %38, align 8
  %989 = load i32, ptr @hf_cdma2k_3xSch_High_Incl, align 4
  %990 = load ptr, ptr %8, align 8
  %991 = load ptr, ptr %10, align 8
  %992 = load i16, ptr %991, align 2
  %993 = zext i16 %992 to i32
  %994 = call ptr @proto_tree_add_bits_item(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %993, i32 noundef 1, i32 noundef 0)
  %995 = load ptr, ptr %8, align 8
  %996 = load ptr, ptr %10, align 8
  %997 = load i16, ptr %996, align 2
  %998 = zext i16 %997 to i32
  %999 = call zeroext i8 @tvb_get_bits8(ptr noundef %995, i32 noundef %998, i32 noundef 1)
  %1000 = zext i8 %999 to i16
  store i16 %1000, ptr %29, align 2
  %1001 = load ptr, ptr %10, align 8
  %1002 = load i16, ptr %1001, align 2
  %1003 = zext i16 %1002 to i32
  %1004 = add i32 %1003, 1
  %1005 = trunc i32 %1004 to i16
  store i16 %1005, ptr %1001, align 2
  %1006 = load i16, ptr %29, align 2
  %1007 = zext i16 %1006 to i32
  %1008 = icmp eq i32 %1007, 1
  br i1 %1008, label %1009, label %1034

1009:                                             ; preds = %987
  %1010 = load ptr, ptr %38, align 8
  %1011 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Sch_High, align 4
  %1012 = load ptr, ptr %8, align 8
  %1013 = load ptr, ptr %10, align 8
  %1014 = load i16, ptr %1013, align 2
  %1015 = zext i16 %1014 to i32
  %1016 = call ptr @proto_tree_add_bits_item(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, i32 noundef %1015, i32 noundef 2, i32 noundef 0)
  %1017 = load ptr, ptr %10, align 8
  %1018 = load i16, ptr %1017, align 2
  %1019 = zext i16 %1018 to i32
  %1020 = add i32 %1019, 2
  %1021 = trunc i32 %1020 to i16
  store i16 %1021, ptr %1017, align 2
  %1022 = load ptr, ptr %38, align 8
  %1023 = load i32, ptr @hf_cdma2k_Code_Chan_Sch_High, align 4
  %1024 = load ptr, ptr %8, align 8
  %1025 = load ptr, ptr %10, align 8
  %1026 = load i16, ptr %1025, align 2
  %1027 = zext i16 %1026 to i32
  %1028 = call ptr @proto_tree_add_bits_item(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024, i32 noundef %1027, i32 noundef 11, i32 noundef 0)
  %1029 = load ptr, ptr %10, align 8
  %1030 = load i16, ptr %1029, align 2
  %1031 = zext i16 %1030 to i32
  %1032 = add i32 %1031, 11
  %1033 = trunc i32 %1032 to i16
  store i16 %1033, ptr %1029, align 2
  br label %1034

1034:                                             ; preds = %1009, %987
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load i16, ptr %13, align 2
  %1037 = add i16 %1036, 1
  store i16 %1037, ptr %13, align 2
  br label %908, !llvm.loop !39

1038:                                             ; preds = %908
  br label %1039

1039:                                             ; preds = %1038, %885
  br label %1040

1040:                                             ; preds = %1039, %881
  br label %1041

1041:                                             ; preds = %1040
  %1042 = load i16, ptr %13, align 2
  %1043 = add i16 %1042, 1
  store i16 %1043, ptr %13, align 2
  br label %663, !llvm.loop !40

1044:                                             ; preds = %663
  br label %1045

1045:                                             ; preds = %1044, %658
  %1046 = load ptr, ptr %9, align 8
  %1047 = load i32, ptr @hf_cdma2k_Ccsh_Included, align 4
  %1048 = load ptr, ptr %8, align 8
  %1049 = load ptr, ptr %10, align 8
  %1050 = load i16, ptr %1049, align 2
  %1051 = zext i16 %1050 to i32
  %1052 = call ptr @proto_tree_add_bits_item(ptr noundef %1046, i32 noundef %1047, ptr noundef %1048, i32 noundef %1051, i32 noundef 1, i32 noundef 0)
  %1053 = load ptr, ptr %8, align 8
  %1054 = load ptr, ptr %10, align 8
  %1055 = load i16, ptr %1054, align 2
  %1056 = zext i16 %1055 to i32
  %1057 = call zeroext i8 @tvb_get_bits8(ptr noundef %1053, i32 noundef %1056, i32 noundef 1)
  %1058 = zext i8 %1057 to i16
  store i16 %1058, ptr %26, align 2
  %1059 = load ptr, ptr %10, align 8
  %1060 = load i16, ptr %1059, align 2
  %1061 = zext i16 %1060 to i32
  %1062 = add i32 %1061, 1
  %1063 = trunc i32 %1062 to i16
  store i16 %1063, ptr %1059, align 2
  %1064 = load i16, ptr %26, align 2
  %1065 = zext i16 %1064 to i32
  %1066 = icmp eq i32 %1065, 1
  br i1 %1066, label %1067, label %1165

1067:                                             ; preds = %1045
  %1068 = load ptr, ptr %9, align 8
  %1069 = load i32, ptr @hf_cdma2k_Use_Ccsh_Encoder_Time, align 4
  %1070 = load ptr, ptr %8, align 8
  %1071 = load ptr, ptr %10, align 8
  %1072 = load i16, ptr %1071, align 2
  %1073 = zext i16 %1072 to i32
  %1074 = call ptr @proto_tree_add_bits_item(ptr noundef %1068, i32 noundef %1069, ptr noundef %1070, i32 noundef %1073, i32 noundef 1, i32 noundef 0)
  %1075 = load ptr, ptr %8, align 8
  %1076 = load ptr, ptr %10, align 8
  %1077 = load i16, ptr %1076, align 2
  %1078 = zext i16 %1077 to i32
  %1079 = call zeroext i8 @tvb_get_bits8(ptr noundef %1075, i32 noundef %1078, i32 noundef 1)
  %1080 = zext i8 %1079 to i16
  store i16 %1080, ptr %27, align 2
  %1081 = load ptr, ptr %10, align 8
  %1082 = load i16, ptr %1081, align 2
  %1083 = zext i16 %1082 to i32
  %1084 = add i32 %1083, 1
  %1085 = trunc i32 %1084 to i16
  store i16 %1085, ptr %1081, align 2
  %1086 = load i16, ptr %27, align 2
  %1087 = zext i16 %1086 to i32
  %1088 = icmp eq i32 %1087, 1
  br i1 %1088, label %1089, label %1102

1089:                                             ; preds = %1067
  %1090 = load ptr, ptr %9, align 8
  %1091 = load i32, ptr @hf_cdma2k_Ccsh_Encoder_Action_Time, align 4
  %1092 = load ptr, ptr %8, align 8
  %1093 = load ptr, ptr %10, align 8
  %1094 = load i16, ptr %1093, align 2
  %1095 = zext i16 %1094 to i32
  %1096 = call ptr @proto_tree_add_bits_item(ptr noundef %1090, i32 noundef %1091, ptr noundef %1092, i32 noundef %1095, i32 noundef 6, i32 noundef 0)
  %1097 = load ptr, ptr %10, align 8
  %1098 = load i16, ptr %1097, align 2
  %1099 = zext i16 %1098 to i32
  %1100 = add i32 %1099, 6
  %1101 = trunc i32 %1100 to i16
  store i16 %1101, ptr %1097, align 2
  br label %1102

1102:                                             ; preds = %1089, %1067
  store i16 1, ptr %13, align 2
  br label %1103

1103:                                             ; preds = %1161, %1102
  %1104 = load i16, ptr %13, align 2
  %1105 = zext i16 %1104 to i32
  %1106 = load i16, ptr %16, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = icmp sle i32 %1105, %1107
  br i1 %1108, label %1109, label %1164

1109:                                             ; preds = %1103
  %1110 = load ptr, ptr %9, align 8
  %1111 = load i32, ptr @hf_cdma2k_Record_Pilots, align 4
  %1112 = load ptr, ptr %8, align 8
  %1113 = load ptr, ptr %10, align 8
  %1114 = load i16, ptr %1113, align 2
  %1115 = zext i16 %1114 to i32
  %1116 = sdiv i32 %1115, 8
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1110, i32 noundef %1111, ptr noundef %1112, i32 noundef %1116, i32 noundef -1, i32 noundef 0)
  store ptr %1117, ptr %39, align 8
  %1118 = load ptr, ptr %39, align 8
  %1119 = load i16, ptr %13, align 2
  %1120 = zext i16 %1119 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1118, ptr noundef @.str.1226, i32 noundef %1120)
  %1121 = load ptr, ptr %39, align 8
  %1122 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1123 = call ptr @proto_item_add_subtree(ptr noundef %1121, i32 noundef %1122)
  store ptr %1123, ptr %37, align 8
  store i16 1, ptr %13, align 2
  br label %1124

1124:                                             ; preds = %1157, %1109
  %1125 = load i16, ptr %13, align 2
  %1126 = zext i16 %1125 to i32
  %1127 = load i16, ptr %20, align 2
  %1128 = zext i16 %1127 to i32
  %1129 = icmp sle i32 %1126, %1128
  br i1 %1129, label %1130, label %1160

1130:                                             ; preds = %1124
  %1131 = load ptr, ptr %37, align 8
  %1132 = load i32, ptr @hf_cdma2k_Record_Sch, align 4
  %1133 = load ptr, ptr %8, align 8
  %1134 = load ptr, ptr %10, align 8
  %1135 = load i16, ptr %1134, align 2
  %1136 = zext i16 %1135 to i32
  %1137 = sdiv i32 %1136, 8
  %1138 = call ptr @proto_tree_add_item(ptr noundef %1131, i32 noundef %1132, ptr noundef %1133, i32 noundef %1137, i32 noundef -1, i32 noundef 0)
  store ptr %1138, ptr %40, align 8
  %1139 = load ptr, ptr %40, align 8
  %1140 = load i16, ptr %13, align 2
  %1141 = zext i16 %1140 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1139, ptr noundef @.str.1226, i32 noundef %1141)
  %1142 = load ptr, ptr %40, align 8
  %1143 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1144 = call ptr @proto_item_add_subtree(ptr noundef %1142, i32 noundef %1143)
  store ptr %1144, ptr %38, align 8
  %1145 = load ptr, ptr %38, align 8
  %1146 = load i32, ptr @hf_cdma2k_Ccsh_Encoder_Type, align 4
  %1147 = load ptr, ptr %8, align 8
  %1148 = load ptr, ptr %10, align 8
  %1149 = load i16, ptr %1148, align 2
  %1150 = zext i16 %1149 to i32
  %1151 = call ptr @proto_tree_add_bits_item(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1150, i32 noundef 1, i32 noundef 0)
  %1152 = load ptr, ptr %10, align 8
  %1153 = load i16, ptr %1152, align 2
  %1154 = zext i16 %1153 to i32
  %1155 = add i32 %1154, 1
  %1156 = trunc i32 %1155 to i16
  store i16 %1156, ptr %1152, align 2
  br label %1157

1157:                                             ; preds = %1130
  %1158 = load i16, ptr %13, align 2
  %1159 = add i16 %1158, 1
  store i16 %1159, ptr %13, align 2
  br label %1124, !llvm.loop !41

1160:                                             ; preds = %1124
  br label %1161

1161:                                             ; preds = %1160
  %1162 = load i16, ptr %13, align 2
  %1163 = add i16 %1162, 1
  store i16 %1163, ptr %13, align 2
  br label %1103, !llvm.loop !42

1164:                                             ; preds = %1103
  br label %1165

1165:                                             ; preds = %1164, %1045
  %1166 = load i16, ptr %11, align 2
  %1167 = zext i16 %1166 to i32
  %1168 = icmp eq i32 %1167, 2
  br i1 %1168, label %1177, label %1169

1169:                                             ; preds = %1165
  %1170 = load i16, ptr %11, align 2
  %1171 = zext i16 %1170 to i32
  %1172 = icmp eq i32 %1171, 6
  br i1 %1172, label %1177, label %1173

1173:                                             ; preds = %1169
  %1174 = load i16, ptr %11, align 2
  %1175 = zext i16 %1174 to i32
  %1176 = icmp eq i32 %1175, 7
  br i1 %1176, label %1177, label %1363

1177:                                             ; preds = %1173, %1169, %1165
  %1178 = load ptr, ptr %9, align 8
  %1179 = load i32, ptr @hf_cdma2k_Fundicated_Bcmc_Ind, align 4
  %1180 = load ptr, ptr %8, align 8
  %1181 = load ptr, ptr %10, align 8
  %1182 = load i16, ptr %1181, align 2
  %1183 = zext i16 %1182 to i32
  %1184 = call ptr @proto_tree_add_bits_item(ptr noundef %1178, i32 noundef %1179, ptr noundef %1180, i32 noundef %1183, i32 noundef 1, i32 noundef 0)
  %1185 = load ptr, ptr %8, align 8
  %1186 = load ptr, ptr %10, align 8
  %1187 = load i16, ptr %1186, align 2
  %1188 = zext i16 %1187 to i32
  %1189 = call zeroext i8 @tvb_get_bits8(ptr noundef %1185, i32 noundef %1188, i32 noundef 1)
  %1190 = zext i8 %1189 to i16
  store i16 %1190, ptr %33, align 2
  %1191 = load ptr, ptr %10, align 8
  %1192 = load i16, ptr %1191, align 2
  %1193 = zext i16 %1192 to i32
  %1194 = add i32 %1193, 1
  %1195 = trunc i32 %1194 to i16
  store i16 %1195, ptr %1191, align 2
  %1196 = load i16, ptr %11, align 2
  %1197 = zext i16 %1196 to i32
  %1198 = icmp eq i32 %1197, 7
  br i1 %1198, label %1199, label %1292

1199:                                             ; preds = %1177
  %1200 = load i16, ptr %33, align 2
  %1201 = zext i16 %1200 to i32
  %1202 = icmp eq i32 %1201, 1
  br i1 %1202, label %1203, label %1292

1203:                                             ; preds = %1199
  %1204 = load ptr, ptr %9, align 8
  %1205 = load i32, ptr @hf_cdma2k_Rev_Fch_Assigned, align 4
  %1206 = load ptr, ptr %8, align 8
  %1207 = load ptr, ptr %10, align 8
  %1208 = load i16, ptr %1207, align 2
  %1209 = zext i16 %1208 to i32
  %1210 = call ptr @proto_tree_add_bits_item(ptr noundef %1204, i32 noundef %1205, ptr noundef %1206, i32 noundef %1209, i32 noundef 1, i32 noundef 0)
  %1211 = load ptr, ptr %10, align 8
  %1212 = load i16, ptr %1211, align 2
  %1213 = zext i16 %1212 to i32
  %1214 = add i32 %1213, 1
  %1215 = trunc i32 %1214 to i16
  store i16 %1215, ptr %1211, align 2
  %1216 = load ptr, ptr %9, align 8
  %1217 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Fch_Incl, align 4
  %1218 = load ptr, ptr %8, align 8
  %1219 = load ptr, ptr %10, align 8
  %1220 = load i16, ptr %1219, align 2
  %1221 = zext i16 %1220 to i32
  %1222 = call ptr @proto_tree_add_bits_item(ptr noundef %1216, i32 noundef %1217, ptr noundef %1218, i32 noundef %1221, i32 noundef 1, i32 noundef 0)
  %1223 = load ptr, ptr %8, align 8
  %1224 = load ptr, ptr %10, align 8
  %1225 = load i16, ptr %1224, align 2
  %1226 = zext i16 %1225 to i32
  %1227 = call zeroext i8 @tvb_get_bits8(ptr noundef %1223, i32 noundef %1226, i32 noundef 1)
  %1228 = zext i8 %1227 to i16
  store i16 %1228, ptr %34, align 2
  %1229 = load ptr, ptr %10, align 8
  %1230 = load i16, ptr %1229, align 2
  %1231 = zext i16 %1230 to i32
  %1232 = add i32 %1231, 1
  %1233 = trunc i32 %1232 to i16
  store i16 %1233, ptr %1229, align 2
  %1234 = load i16, ptr %34, align 2
  %1235 = zext i16 %1234 to i32
  %1236 = icmp eq i32 %1235, 1
  br i1 %1236, label %1237, label %1273

1237:                                             ; preds = %1203
  %1238 = load ptr, ptr %9, align 8
  %1239 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Fch_Type, align 4
  %1240 = load ptr, ptr %8, align 8
  %1241 = load ptr, ptr %10, align 8
  %1242 = load i16, ptr %1241, align 2
  %1243 = zext i16 %1242 to i32
  %1244 = call ptr @proto_tree_add_bits_item(ptr noundef %1238, i32 noundef %1239, ptr noundef %1240, i32 noundef %1243, i32 noundef 1, i32 noundef 0)
  %1245 = load ptr, ptr %8, align 8
  %1246 = load ptr, ptr %10, align 8
  %1247 = load i16, ptr %1246, align 2
  %1248 = zext i16 %1247 to i32
  %1249 = call zeroext i8 @tvb_get_bits8(ptr noundef %1245, i32 noundef %1248, i32 noundef 1)
  %1250 = zext i8 %1249 to i16
  store i16 %1250, ptr %36, align 2
  %1251 = load ptr, ptr %10, align 8
  %1252 = load i16, ptr %1251, align 2
  %1253 = zext i16 %1252 to i32
  %1254 = add i32 %1253, 1
  %1255 = trunc i32 %1254 to i16
  store i16 %1255, ptr %1251, align 2
  %1256 = load i16, ptr %36, align 2
  %1257 = zext i16 %1256 to i32
  %1258 = icmp eq i32 %1257, 1
  br i1 %1258, label %1259, label %1272

1259:                                             ; preds = %1237
  %1260 = load ptr, ptr %9, align 8
  %1261 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Fch_39, align 4
  %1262 = load ptr, ptr %8, align 8
  %1263 = load ptr, ptr %10, align 8
  %1264 = load i16, ptr %1263, align 2
  %1265 = zext i16 %1264 to i32
  %1266 = call ptr @proto_tree_add_bits_item(ptr noundef %1260, i32 noundef %1261, ptr noundef %1262, i32 noundef %1265, i32 noundef 39, i32 noundef 0)
  %1267 = load ptr, ptr %10, align 8
  %1268 = load i16, ptr %1267, align 2
  %1269 = zext i16 %1268 to i32
  %1270 = add i32 %1269, 39
  %1271 = trunc i32 %1270 to i16
  store i16 %1271, ptr %1267, align 2
  br label %1272

1272:                                             ; preds = %1259, %1237
  br label %1273

1273:                                             ; preds = %1272, %1203
  %1274 = load ptr, ptr %9, align 8
  %1275 = load i32, ptr @hf_cdma2k_For_Cpcch_Info_Incl, align 4
  %1276 = load ptr, ptr %8, align 8
  %1277 = load ptr, ptr %10, align 8
  %1278 = load i16, ptr %1277, align 2
  %1279 = zext i16 %1278 to i32
  %1280 = call ptr @proto_tree_add_bits_item(ptr noundef %1274, i32 noundef %1275, ptr noundef %1276, i32 noundef %1279, i32 noundef 1, i32 noundef 0)
  %1281 = load ptr, ptr %8, align 8
  %1282 = load ptr, ptr %10, align 8
  %1283 = load i16, ptr %1282, align 2
  %1284 = zext i16 %1283 to i32
  %1285 = call zeroext i8 @tvb_get_bits8(ptr noundef %1281, i32 noundef %1284, i32 noundef 1)
  %1286 = zext i8 %1285 to i16
  store i16 %1286, ptr %35, align 2
  %1287 = load ptr, ptr %10, align 8
  %1288 = load i16, ptr %1287, align 2
  %1289 = zext i16 %1288 to i32
  %1290 = add i32 %1289, 1
  %1291 = trunc i32 %1290 to i16
  store i16 %1291, ptr %1287, align 2
  br label %1292

1292:                                             ; preds = %1273, %1199, %1177
  %1293 = load i16, ptr %11, align 2
  %1294 = zext i16 %1293 to i32
  %1295 = icmp eq i32 %1294, 2
  br i1 %1295, label %1300, label %1296

1296:                                             ; preds = %1292
  %1297 = load i16, ptr %11, align 2
  %1298 = zext i16 %1297 to i32
  %1299 = icmp eq i32 %1298, 6
  br i1 %1299, label %1300, label %1304

1300:                                             ; preds = %1296, %1292
  %1301 = load i16, ptr %33, align 2
  %1302 = zext i16 %1301 to i32
  %1303 = icmp eq i32 %1302, 1
  br i1 %1303, label %1312, label %1304

1304:                                             ; preds = %1300, %1296
  %1305 = load i16, ptr %11, align 2
  %1306 = zext i16 %1305 to i32
  %1307 = icmp eq i32 %1306, 7
  br i1 %1307, label %1308, label %1362

1308:                                             ; preds = %1304
  %1309 = load i16, ptr %35, align 2
  %1310 = zext i16 %1309 to i32
  %1311 = icmp eq i32 %1310, 1
  br i1 %1311, label %1312, label %1362

1312:                                             ; preds = %1308, %1300
  store i16 1, ptr %13, align 2
  br label %1313

1313:                                             ; preds = %1358, %1312
  %1314 = load i16, ptr %13, align 2
  %1315 = zext i16 %1314 to i32
  %1316 = load i16, ptr %16, align 2
  %1317 = zext i16 %1316 to i32
  %1318 = icmp sle i32 %1315, %1317
  br i1 %1318, label %1319, label %1361

1319:                                             ; preds = %1313
  %1320 = load ptr, ptr %9, align 8
  %1321 = load i32, ptr @hf_cdma2k_Record_Pilots, align 4
  %1322 = load ptr, ptr %8, align 8
  %1323 = load ptr, ptr %10, align 8
  %1324 = load i16, ptr %1323, align 2
  %1325 = zext i16 %1324 to i32
  %1326 = sdiv i32 %1325, 8
  %1327 = call ptr @proto_tree_add_item(ptr noundef %1320, i32 noundef %1321, ptr noundef %1322, i32 noundef %1326, i32 noundef -1, i32 noundef 0)
  store ptr %1327, ptr %39, align 8
  %1328 = load ptr, ptr %39, align 8
  %1329 = load i16, ptr %13, align 2
  %1330 = zext i16 %1329 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1328, ptr noundef @.str.1226, i32 noundef %1330)
  %1331 = load ptr, ptr %39, align 8
  %1332 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1333 = call ptr @proto_item_add_subtree(ptr noundef %1331, i32 noundef %1332)
  store ptr %1333, ptr %37, align 8
  %1334 = load ptr, ptr %37, align 8
  %1335 = load i32, ptr @hf_cdma2k_For_Cpcch_Walsh, align 4
  %1336 = load ptr, ptr %8, align 8
  %1337 = load ptr, ptr %10, align 8
  %1338 = load i16, ptr %1337, align 2
  %1339 = zext i16 %1338 to i32
  %1340 = call ptr @proto_tree_add_bits_item(ptr noundef %1334, i32 noundef %1335, ptr noundef %1336, i32 noundef %1339, i32 noundef 7, i32 noundef 0)
  %1341 = load ptr, ptr %10, align 8
  %1342 = load i16, ptr %1341, align 2
  %1343 = zext i16 %1342 to i32
  %1344 = add i32 %1343, 7
  %1345 = trunc i32 %1344 to i16
  store i16 %1345, ptr %1341, align 2
  %1346 = load ptr, ptr %37, align 8
  %1347 = load i32, ptr @hf_cdma2k_For_Cpcsch, align 4
  %1348 = load ptr, ptr %8, align 8
  %1349 = load ptr, ptr %10, align 8
  %1350 = load i16, ptr %1349, align 2
  %1351 = zext i16 %1350 to i32
  %1352 = call ptr @proto_tree_add_bits_item(ptr noundef %1346, i32 noundef %1347, ptr noundef %1348, i32 noundef %1351, i32 noundef 5, i32 noundef 0)
  %1353 = load ptr, ptr %10, align 8
  %1354 = load i16, ptr %1353, align 2
  %1355 = zext i16 %1354 to i32
  %1356 = add i32 %1355, 5
  %1357 = trunc i32 %1356 to i16
  store i16 %1357, ptr %1353, align 2
  br label %1358

1358:                                             ; preds = %1319
  %1359 = load i16, ptr %13, align 2
  %1360 = add i16 %1359, 1
  store i16 %1360, ptr %13, align 2
  br label %1313, !llvm.loop !43

1361:                                             ; preds = %1313
  br label %1362

1362:                                             ; preds = %1361, %1308, %1304
  br label %1363

1363:                                             ; preds = %1362, %1173
  %1364 = load ptr, ptr %10, align 8
  %1365 = load i16, ptr %1364, align 2
  %1366 = zext i16 %1365 to i32
  %1367 = srem i32 %1366, 8
  %1368 = icmp ne i32 %1367, 0
  br i1 %1368, label %1369, label %1382

1369:                                             ; preds = %1363
  %1370 = load ptr, ptr %9, align 8
  %1371 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1372 = load ptr, ptr %8, align 8
  %1373 = load ptr, ptr %10, align 8
  %1374 = load i16, ptr %1373, align 2
  %1375 = zext i16 %1374 to i32
  %1376 = load ptr, ptr %10, align 8
  %1377 = load i16, ptr %1376, align 2
  %1378 = zext i16 %1377 to i32
  %1379 = srem i32 %1378, 8
  %1380 = sub i32 8, %1379
  %1381 = call ptr @proto_tree_add_bits_item(ptr noundef %1370, i32 noundef %1371, ptr noundef %1372, i32 noundef %1375, i32 noundef %1380, i32 noundef 0)
  br label %1382

1382:                                             ; preds = %1369, %1363
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
