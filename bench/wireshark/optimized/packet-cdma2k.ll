; ModuleID = 'bench/wireshark/original/packet-cdma2k.ll'
source_filename = "bench/wireshark/original/packet-cdma2k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_cdma2k = internal unnamed_addr global i32 0, align 4
@cdma2k_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_cdma2k() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.852) #4
  store i32 %1, ptr @proto_cdma2k, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.852, ptr noundef nonnull @dissect_cdma2k, i32 noundef %1) #4
  store ptr %2, ptr @cdma2k_handle, align 8
  %3 = load i32, ptr @proto_cdma2k, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_cdma2k.hf, i32 noundef 433) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cdma2k.ett, i32 noundef 6) #4
  %4 = load i32, ptr @proto_cdma2k, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_cdma2k.ei, i32 noundef 1) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cdma2k(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 0, ptr %5, align 4
  store i16 1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.851) #4
  %9 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.1162) #4
  %10 = load i32, ptr @hf_cdma2k_msghdr, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %12 = load i32, ptr @ett_cdma2k_msghdr, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  %14 = load i32, ptr @hf_cdma2k_tlac_Record, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %4
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call fastcc void @cdma2k_message_decode(ptr noundef %0, ptr noundef %13, ptr noundef %5, ptr noundef %6)
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %17) #4
  %19 = icmp ne i32 %18, 0
  %20 = load i16, ptr %6, align 2
  %21 = icmp eq i16 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %23 = icmp eq i16 %20, 0
  br i1 %23, label %24, label %._crit_edge.thread

24:                                               ; preds = %._crit_edge
  %25 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_cdma2k_error) #4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %24, %4
  %26 = call i32 @tvb_reported_length(ptr noundef %0) #4
  ret i32 %26
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_cdma2k() local_unnamed_addr #2 {
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cdma2k_message_decode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i16, align 2
  %6 = load i32, ptr @hf_cdma2k_tlac_Header, align 4
  %7 = load i32, ptr %2, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0) #4
  %9 = load i32, ptr @ett_cdma2k_subtree, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #4
  %11 = load i32, ptr @hf_cdma2k_tlac_Channel, align 4
  %12 = load i32, ptr %2, align 4
  %13 = shl i32 %12, 3
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #4
  %15 = load i32, ptr %2, align 4
  %16 = shl i32 %15, 3
  %17 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %16, i32 noundef 1) #4
  %18 = load i32, ptr @hf_cdma2k_tlac_1x_Protocol_Revision, align 4
  %19 = load i32, ptr %2, align 4
  %20 = shl i32 %19, 3
  %21 = or disjoint i32 %20, 1
  %22 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef %21, i32 noundef 8, i32 noundef 0) #4
  %23 = load i32, ptr %2, align 4
  %24 = shl i32 %23, 3
  %25 = or disjoint i32 %24, 1
  %26 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %25, i32 noundef 8) #4
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = icmp eq i8 %17, 0
  %30 = load i32, ptr @hf_cdma2k_tlac_msgType, align 4
  %31 = shl i32 %28, 3
  %. = select i1 %29, i32 3, i32 1
  %.82 = select i1 %29, i32 6, i32 8
  %32 = or disjoint i32 %31, %.
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef %32, i32 noundef %.82, i32 noundef 0) #4
  %34 = load i32, ptr %2, align 4
  %35 = shl i32 %34, 3
  %36 = or disjoint i32 %35, %.
  %37 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %36, i32 noundef %.82) #4
  %.0159 = zext i8 %37 to i16
  %storemerge.in = load i32, ptr %2, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %2, align 4
  %38 = load i32, ptr @hf_cdma2k_tlac_Header_Records_Count, align 4
  %39 = shl i32 %storemerge, 3
  %40 = or disjoint i32 %39, 1
  %41 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %38, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0) #4
  %42 = load i32, ptr %2, align 4
  %43 = shl i32 %42, 3
  %44 = or disjoint i32 %43, 1
  %45 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %44, i32 noundef 4) #4
  %46 = load i32, ptr %2, align 4
  %.tr = trunc i32 %46 to i16
  %47 = shl i16 %.tr, 3
  %48 = or disjoint i16 %47, 5
  store i16 %48, ptr %5, align 2
  %49 = load i32, ptr @hf_cdma2k_tlac_Header_Record, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %49, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #4
  %51 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51) #4
  %.not23 = icmp eq i8 %45, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph26.preheader

.lr.ph26.preheader:                               ; preds = %4
  %53 = zext i8 %45 to i32
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %cdma2k_message_ADDR_FIELDS.exit
  %54 = phi i16 [ %48, %.lr.ph26.preheader ], [ %290, %cdma2k_message_ADDR_FIELDS.exit ]
  %indvars.iv = phi i32 [ 1, %.lr.ph26.preheader ], [ %indvars.iv.next, %cdma2k_message_ADDR_FIELDS.exit ]
  %.025 = phi i16 [ -1, %.lr.ph26.preheader ], [ %.1, %cdma2k_message_ADDR_FIELDS.exit ]
  %55 = load i32, ptr @hf_cdma2k_tlac_Header_Record, align 4
  %56 = lshr i16 %54, 3
  %57 = zext nneg i16 %56 to i32
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.1163, i32 noundef %indvars.iv) #4
  %59 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59) #4
  %61 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Type, align 4
  %62 = zext i16 %54 to i32
  %63 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0) #4
  %64 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %62, i32 noundef 4) #4
  %65 = add i16 %54, 4
  %66 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Length, align 4
  %67 = zext i16 %65 to i32
  %68 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 8, i32 noundef 0) #4
  %69 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %67, i32 noundef 8) #4
  switch i8 %64, label %272 [
    i8 0, label %70
    i8 1, label %196
  ]

70:                                               ; preds = %.lr.ph26
  %71 = zext i8 %69 to i16
  %72 = add i16 %54, 12
  %73 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Values, align 4
  %74 = lshr i16 %72, 3
  %75 = zext nneg i16 %74 to i32
  %76 = zext i8 %69 to i32
  %77 = add nuw nsw i32 %76, 1
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %73, ptr noundef %0, i32 noundef %75, i32 noundef %77, i32 noundef 0) #4
  %79 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %80 = tail call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79) #4
  %81 = zext i16 %72 to i32
  %82 = shl nuw nsw i16 %71, 3
  %83 = add i16 %82, %72
  %84 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MsId_Type, align 4
  %85 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %84, ptr noundef %0, i32 noundef %81, i32 noundef 3, i32 noundef 0) #4
  %86 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %81, i32 noundef 3) #4
  %87 = add i16 %54, 15
  %88 = icmp eq i8 %86, 4
  %89 = zext i16 %87 to i32
  br i1 %88, label %135, label %90

90:                                               ; preds = %70
  %91 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MsId_Length, align 4
  %92 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %91, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0) #4
  %93 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %89, i32 noundef 4) #4
  %94 = add i16 %54, 19
  store i16 %94, ptr %5, align 2
  switch i8 %86, label %184 [
    i8 0, label %95
    i8 1, label %124
    i8 2, label %129
    i8 3, label %130
    i8 5, label %164
  ]

95:                                               ; preds = %90
  %96 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S1, align 4
  %97 = zext i16 %94 to i32
  %98 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 24, i32 noundef 0) #4
  %99 = load i32, ptr @ett_cdma2k_m_s1, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99) #4
  %101 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S1_sec_3_dig, align 4
  %102 = tail call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef %97, i32 noundef 10, i32 noundef 0) #4
  %103 = add i16 %54, 29
  %104 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S1_thousand_dig, align 4
  %105 = zext i16 %103 to i32
  %106 = tail call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef 0) #4
  %107 = add i16 %54, 33
  %108 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S1_last_3_dig, align 4
  %109 = zext i16 %107 to i32
  %110 = tail call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 10, i32 noundef 0) #4
  %111 = add i16 %54, 43
  %112 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S2, align 4
  %113 = zext i16 %111 to i32
  %114 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 10, i32 noundef 0) #4
  %115 = add i16 %54, 53
  %116 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Esn, align 4
  %117 = zext i16 %115 to i32
  %118 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 32, i32 noundef 0) #4
  %119 = add i16 %54, 85
  %120 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %121 = zext i16 %119 to i32
  %122 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %120, ptr noundef %0, i32 noundef %121, i32 noundef 6, i32 noundef 0) #4
  %123 = add i16 %54, 91
  store i16 %123, ptr %5, align 2
  br label %185

124:                                              ; preds = %90
  %125 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Esn, align 4
  %126 = zext i16 %94 to i32
  %127 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 32, i32 noundef 0) #4
  %128 = add i16 %54, 51
  store i16 %128, ptr %5, align 2
  br label %185

129:                                              ; preds = %90
  call fastcc void @cdma2k_message_IMSI_CLASS_SUBFIELDS(ptr noundef %78, ptr noundef %0, ptr noundef %80, ptr noundef nonnull %5)
  br label %185

130:                                              ; preds = %90
  %131 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Esn, align 4
  %132 = zext i16 %94 to i32
  %133 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 32, i32 noundef 0) #4
  %134 = add i16 %54, 51
  store i16 %134, ptr %5, align 2
  call fastcc void @cdma2k_message_IMSI_CLASS_SUBFIELDS(ptr noundef %78, ptr noundef %0, ptr noundef %80, ptr noundef nonnull %5)
  br label %185

135:                                              ; preds = %70
  %136 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Ext_MsId_Type, align 4
  %137 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %136, ptr noundef %0, i32 noundef %89, i32 noundef 3, i32 noundef 0) #4
  %138 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %89, i32 noundef 3) #4
  %139 = add i16 %54, 18
  %140 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MsId_Length, align 4
  %141 = zext i16 %139 to i32
  %142 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #4
  %143 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %141, i32 noundef 4) #4
  %144 = add i16 %54, 22
  store i16 %144, ptr %5, align 2
  switch i8 %138, label %.thread53 [
    i8 0, label %145
    i8 1, label %150
    i8 2, label %155
  ]

145:                                              ; preds = %135
  %146 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Ext_MsId_MeId, align 4
  %147 = zext i16 %144 to i32
  %148 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef 56, i32 noundef 0) #4
  %149 = add i16 %54, 78
  store i16 %149, ptr %5, align 2
  br label %185

150:                                              ; preds = %135
  %151 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Ext_MsId_MeId, align 4
  %152 = zext i16 %144 to i32
  %153 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef 56, i32 noundef 0) #4
  %154 = add i16 %54, 78
  store i16 %154, ptr %5, align 2
  call fastcc void @cdma2k_message_IMSI_CLASS_SUBFIELDS(ptr noundef %78, ptr noundef %0, ptr noundef %80, ptr noundef nonnull %5)
  br label %185

155:                                              ; preds = %135
  %156 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Esn, align 4
  %157 = zext i16 %144 to i32
  %158 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef 32, i32 noundef 0) #4
  %159 = add i16 %54, 54
  %160 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Ext_MsId_MeId, align 4
  %161 = zext i16 %159 to i32
  %162 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef 56, i32 noundef 0) #4
  %163 = add i16 %54, 110
  store i16 %163, ptr %5, align 2
  call fastcc void @cdma2k_message_IMSI_CLASS_SUBFIELDS(ptr noundef %78, ptr noundef %0, ptr noundef %80, ptr noundef nonnull %5)
  br label %185

.thread53:                                        ; preds = %135
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.1165) #4
  br label %185

164:                                              ; preds = %90
  %165 = zext i8 %93 to i32
  %166 = icmp ugt i8 %93, 4
  %167 = zext i16 %94 to i32
  %168 = shl nuw nsw i32 %165, 3
  br i1 %166, label %169, label %179

169:                                              ; preds = %164
  %170 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Tmsi_Zone, align 4
  %171 = add nsw i32 %168, -32
  %172 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %170, ptr noundef %0, i32 noundef %167, i32 noundef %171, i32 noundef 0) #4
  %173 = trunc nsw i32 %171 to i16
  %174 = add i16 %94, %173
  %175 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Tmsi_Code_Addr, align 4
  %176 = zext i16 %174 to i32
  %177 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef 32, i32 noundef 0) #4
  %178 = add i16 %174, 32
  store i16 %178, ptr %5, align 2
  br label %185

179:                                              ; preds = %164
  %180 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Tmsi_Code_Addr, align 4
  %181 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %180, ptr noundef %0, i32 noundef %167, i32 noundef %168, i32 noundef 0) #4
  %182 = trunc nuw nsw i32 %168 to i16
  %183 = add i16 %94, %182
  store i16 %183, ptr %5, align 2
  br label %185

184:                                              ; preds = %90
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.1166) #4
  br label %185

185:                                              ; preds = %184, %179, %169, %.thread53, %155, %150, %145, %130, %129, %124, %95
  %186 = load i16, ptr %5, align 2
  %187 = icmp ult i16 %186, %83
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = zext i16 %186 to i32
  %190 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %narrow.i = sub nuw i16 %83, %186
  %191 = zext i16 %narrow.i to i32
  %192 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef %191, i32 noundef 0) #4
  store i16 %83, ptr %5, align 2
  br label %cdma2k_message_ADDR_FIELDS.exit

193:                                              ; preds = %185
  %194 = icmp ugt i16 %186, %83
  br i1 %194, label %195, label %cdma2k_message_ADDR_FIELDS.exit

195:                                              ; preds = %193
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.1167) #4
  br label %cdma2k_message_ADDR_FIELDS.exit

196:                                              ; preds = %.lr.ph26
  %197 = zext i8 %69 to i16
  %198 = add i16 %54, 12
  %199 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Values, align 4
  %200 = lshr i16 %198, 3
  %201 = zext nneg i16 %200 to i32
  %202 = zext i8 %69 to i32
  %203 = add nuw nsw i32 %202, 1
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %199, ptr noundef %0, i32 noundef %201, i32 noundef %203, i32 noundef 0) #4
  %205 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %206 = tail call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205) #4
  %207 = zext i16 %198 to i32
  %208 = shl nuw nsw i16 %197, 3
  %209 = add i16 %208, %198
  %210 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Mac_Incl, align 4
  %211 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %210, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef 0) #4
  %212 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %207, i32 noundef 1) #4
  %213 = add i16 %54, 13
  %214 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Auth_Incl, align 4
  %215 = zext i16 %213 to i32
  %216 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %214, ptr noundef %0, i32 noundef %215, i32 noundef 1, i32 noundef 0) #4
  %217 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %215, i32 noundef 1) #4
  %218 = add i16 %54, 14
  store i16 %218, ptr %5, align 2
  %219 = icmp eq i8 %217, 1
  br i1 %219, label %.thread.i, label %220

220:                                              ; preds = %196
  %221 = icmp eq i8 %212, 1
  br i1 %221, label %235, label %261

.thread.i:                                        ; preds = %196
  %222 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Authr, align 4
  %223 = zext i16 %218 to i32
  %224 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %222, ptr noundef %0, i32 noundef %223, i32 noundef 18, i32 noundef 0) #4
  %225 = add i16 %54, 32
  %226 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Randc, align 4
  %227 = zext i16 %225 to i32
  %228 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %226, ptr noundef %0, i32 noundef %227, i32 noundef 8, i32 noundef 0) #4
  %229 = add i16 %54, 40
  %230 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Count, align 4
  %231 = zext i16 %229 to i32
  %232 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %230, ptr noundef %0, i32 noundef %231, i32 noundef 6, i32 noundef 0) #4
  %233 = add i16 %54, 46
  store i16 %233, ptr %5, align 2
  %234 = icmp eq i8 %212, 1
  br i1 %234, label %.thread70.i, label %261

235:                                              ; preds = %220
  %236 = icmp eq i8 %217, 0
  br i1 %236, label %237, label %.thread70.i

237:                                              ; preds = %235
  %238 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Randc, align 4
  %239 = zext i16 %218 to i32
  %240 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %238, ptr noundef %0, i32 noundef %239, i32 noundef 8, i32 noundef 0) #4
  %241 = add i16 %54, 22
  br label %.thread70.i

.thread70.i:                                      ; preds = %237, %235, %.thread.i
  %242 = phi i16 [ %233, %.thread.i ], [ %241, %237 ], [ %218, %235 ]
  %243 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_KeyId, align 4
  %244 = zext i16 %242 to i32
  %245 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %243, ptr noundef %0, i32 noundef %244, i32 noundef 2, i32 noundef 0) #4
  %246 = add i16 %242, 2
  %247 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_Algo, align 4
  %248 = zext i16 %246 to i32
  %249 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %247, ptr noundef %0, i32 noundef %248, i32 noundef 3, i32 noundef 0) #4
  %250 = add i16 %242, 5
  %251 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_Sseq_Or_Sseqh, align 4
  %252 = zext i16 %250 to i32
  %253 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %251, ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef 0) #4
  %254 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %252, i32 noundef 1) #4
  %255 = add i16 %242, 6
  %256 = icmp eq i8 %254, 0
  %257 = zext i16 %255 to i32
  %..i = select i1 %256, i32 8, i32 24
  %.74.i = select i1 %256, i16 8, i16 24
  %hf_cdma2k_tlac_Header_Record_Sdu_Sseq.val.i = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_Sseq, align 4
  %hf_cdma2k_tlac_Header_Record_Sdu_Sseqh.val.i = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_Sseqh, align 4
  %258 = select i1 %256, i32 %hf_cdma2k_tlac_Header_Record_Sdu_Sseq.val.i, i32 %hf_cdma2k_tlac_Header_Record_Sdu_Sseqh.val.i
  %259 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef %..i, i32 noundef 0) #4
  %260 = add i16 %.74.i, %255
  store i16 %260, ptr %5, align 2
  br label %261

261:                                              ; preds = %.thread70.i, %.thread.i, %220
  %262 = phi i16 [ %233, %.thread.i ], [ %218, %220 ], [ %260, %.thread70.i ]
  %263 = icmp ult i16 %262, %209
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  %265 = zext i16 %262 to i32
  %266 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %narrow.i165 = sub nuw i16 %209, %262
  %267 = zext i16 %narrow.i165 to i32
  %268 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef %267, i32 noundef 0) #4
  store i16 %209, ptr %5, align 2
  br label %cdma2k_message_ADDR_FIELDS.exit

269:                                              ; preds = %261
  %270 = icmp ugt i16 %262, %209
  br i1 %270, label %271, label %cdma2k_message_ADDR_FIELDS.exit

271:                                              ; preds = %269
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef nonnull @.str.1171) #4
  br label %cdma2k_message_ADDR_FIELDS.exit

272:                                              ; preds = %.lr.ph26
  %273 = add i16 %54, 12
  %274 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Values, align 4
  %275 = lshr i16 %273, 3
  %276 = zext nneg i16 %275 to i32
  %277 = zext i8 %69 to i32
  %278 = add nuw nsw i32 %277, 1
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %274, ptr noundef %0, i32 noundef %276, i32 noundef %278, i32 noundef 0) #4
  %280 = shl nuw nsw i32 %277, 3
  %.not28 = icmp eq i8 %69, 0
  br i1 %.not28, label %cdma2k_message_ADDR_FIELDS.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %272, %.lr.ph
  %281 = phi i32 [ %288, %.lr.ph ], [ 0, %272 ]
  %282 = phi i16 [ %286, %.lr.ph ], [ %273, %272 ]
  %283 = zext i16 %282 to i32
  %284 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %283, i32 noundef 8) #4
  %285 = zext i8 %284 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef nonnull @.str.1164, i32 noundef %285) #4
  %286 = add i16 %282, 8
  %287 = add nuw nsw i32 %281, 8
  %288 = and i32 %287, 65535
  %289 = icmp samesign ult i32 %288, %280
  br i1 %289, label %.lr.ph, label %cdma2k_message_ADDR_FIELDS.exit.loopexit, !llvm.loop !6

cdma2k_message_ADDR_FIELDS.exit.loopexit:         ; preds = %.lr.ph, %272
  %.lcssa22 = phi i16 [ %273, %272 ], [ %286, %.lr.ph ]
  store i16 %.lcssa22, ptr %5, align 2
  br label %cdma2k_message_ADDR_FIELDS.exit

cdma2k_message_ADDR_FIELDS.exit:                  ; preds = %cdma2k_message_ADDR_FIELDS.exit.loopexit, %271, %269, %264, %195, %193, %188
  %290 = phi i16 [ %83, %188 ], [ %186, %193 ], [ %186, %195 ], [ %209, %264 ], [ %262, %269 ], [ %262, %271 ], [ %.lcssa22, %cdma2k_message_ADDR_FIELDS.exit.loopexit ]
  %.1 = phi i16 [ %.025, %188 ], [ %.025, %193 ], [ %.025, %195 ], [ 1, %264 ], [ 1, %269 ], [ 1, %271 ], [ %.025, %cdma2k_message_ADDR_FIELDS.exit.loopexit ]
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond = icmp eq i32 %indvars.iv, %53
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph26, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %cdma2k_message_ADDR_FIELDS.exit
  %291 = icmp eq i16 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %292 = phi i16 [ %48, %4 ], [ %290, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %4 ], [ %291, %._crit_edge.loopexit ]
  %293 = zext i16 %292 to i32
  %294 = and i32 %293, 7
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %._crit_edge
  %297 = lshr exact i32 %293, 3
  br label %304

298:                                              ; preds = %._crit_edge
  %299 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %300 = sub nuw nsw i32 8, %294
  %301 = tail call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %299, ptr noundef %0, i32 noundef %293, i32 noundef %300, i32 noundef 0) #4
  %302 = lshr i16 %292, 3
  %narrow = add nuw nsw i16 %302, 1
  %303 = zext nneg i16 %narrow to i32
  br label %304

304:                                              ; preds = %298, %296
  %storemerge164 = phi i32 [ %303, %298 ], [ %297, %296 ]
  store i32 %storemerge164, ptr %2, align 4
  %305 = load i32, ptr @hf_cdma2k_tlac_Pdu, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %305, ptr noundef %0, i32 noundef %storemerge164, i32 noundef -1, i32 noundef 0) #4
  %307 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %308 = tail call ptr @proto_item_add_subtree(ptr noundef %306, i32 noundef %307) #4
  %309 = load i32, ptr @hf_cdma2k_tlac_Pdu_Length, align 4
  %310 = load i32, ptr %2, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %0, i32 noundef %310, i32 noundef 2, i32 noundef 0) #4
  %312 = load i32, ptr %2, align 4
  %313 = shl i32 %312, 3
  %314 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %313, i32 noundef 16, i32 noundef 0) #4
  %315 = load i32, ptr %2, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %2, align 4
  br i1 %29, label %317, label %2029

317:                                              ; preds = %304
  switch i8 %37, label %2028 [
    i8 1, label %318
    i8 2, label %421
    i8 3, label %601
    i8 4, label %700
    i8 5, label %1191
    i8 6, label %1507
    i8 7, label %1518
    i8 9, label %1903
    i8 10, label %2002
    i8 17, label %2017
  ]

318:                                              ; preds = %317
  %319 = load i32, ptr @hf_cdma2k_RegMsg, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %319, ptr noundef %0, i32 noundef %316, i32 noundef -1, i32 noundef 0) #4
  %321 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %322 = tail call ptr @proto_item_add_subtree(ptr noundef %320, i32 noundef %321) #4
  %323 = load i32, ptr @hf_cdma2k_Reg_Type, align 4
  %324 = load i32, ptr %2, align 4
  %325 = shl i32 %324, 3
  %326 = tail call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %323, ptr noundef %0, i32 noundef %325, i32 noundef 4, i32 noundef 0) #4
  %327 = load i32, ptr @hf_cdma2k_Slot_Cycle_Index, align 4
  %328 = load i32, ptr %2, align 4
  %329 = shl i32 %328, 3
  %330 = or disjoint i32 %329, 4
  %331 = tail call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %327, ptr noundef %0, i32 noundef %330, i32 noundef 3, i32 noundef 0) #4
  %332 = load i32, ptr @hf_cdma2k_Mob_P_Rev, align 4
  %333 = load i32, ptr %2, align 4
  %334 = shl i32 %333, 3
  %335 = or disjoint i32 %334, 7
  %336 = tail call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %332, ptr noundef %0, i32 noundef %335, i32 noundef 8, i32 noundef 0) #4
  %337 = load i32, ptr %2, align 4
  %338 = shl i32 %337, 3
  %339 = or disjoint i32 %338, 7
  %340 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %339, i32 noundef 8) #4
  %341 = load i32, ptr %2, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %2, align 4
  %343 = tail call i8 @llvm.umin.i8(i8 %26, i8 %340)
  %344 = icmp eq i8 %343, 1
  br i1 %344, label %345, label %365

345:                                              ; preds = %318
  %346 = load i32, ptr @hf_cdma2k_Ext_Scm, align 4
  %347 = shl i32 %342, 3
  %348 = or disjoint i32 %347, 7
  %349 = tail call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %346, ptr noundef %0, i32 noundef %348, i32 noundef 1, i32 noundef 0) #4
  %350 = load i32, ptr %2, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %2, align 4
  %352 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %353 = shl i32 %351, 3
  %354 = tail call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %352, ptr noundef %0, i32 noundef %353, i32 noundef 1, i32 noundef 0) #4
  %355 = load i32, ptr @hf_cdma2k_Sloted_Mode, align 4
  %356 = load i32, ptr %2, align 4
  %357 = shl i32 %356, 3
  %358 = or disjoint i32 %357, 1
  %359 = tail call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %355, ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef 0) #4
  %360 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %361 = load i32, ptr %2, align 4
  %362 = shl i32 %361, 3
  %363 = or disjoint i32 %362, 2
  %364 = tail call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %360, ptr noundef %0, i32 noundef %363, i32 noundef 5, i32 noundef 0) #4
  %.pre.i = load i32, ptr %2, align 4
  br label %370

365:                                              ; preds = %318
  %366 = shl i32 %342, 3
  %367 = or disjoint i32 %366, 7
  tail call fastcc void @dissect_cdma2000_scm(ptr noundef %0, ptr noundef %322, i32 noundef %367)
  %368 = load i32, ptr %2, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %2, align 4
  br label %370

370:                                              ; preds = %365, %345
  %371 = phi i32 [ %369, %365 ], [ %.pre.i, %345 ]
  %372 = load i32, ptr @hf_cdma2k_Mob_Term, align 4
  %373 = shl i32 %371, 3
  %374 = or disjoint i32 %373, 7
  %375 = tail call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %372, ptr noundef %0, i32 noundef %374, i32 noundef 1, i32 noundef 0) #4
  %376 = load i32, ptr %2, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %2, align 4
  %378 = shl i32 %377, 3
  %379 = trunc i32 %378 to i16
  %380 = icmp ugt i8 %343, 3
  br i1 %380, label %381, label %cdma2k_message_REGISTRATION.exit

381:                                              ; preds = %370
  %382 = load i32, ptr @hf_cdma2k_Return_Cause, align 4
  %383 = tail call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %382, ptr noundef %0, i32 noundef %378, i32 noundef 4, i32 noundef 0) #4
  %384 = or disjoint i16 %379, 4
  %385 = icmp ugt i8 %343, 5
  br i1 %385, label %386, label %cdma2k_message_REGISTRATION.exit

386:                                              ; preds = %381
  %387 = load i32, ptr @hf_cdma2k_Qpch_Supported, align 4
  %388 = zext i16 %384 to i32
  %389 = tail call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %387, ptr noundef %0, i32 noundef %388, i32 noundef 1, i32 noundef 0) #4
  %390 = load i32, ptr @hf_cdma2k_Enhanced_Rc, align 4
  %391 = and i32 %378, 65528
  %392 = or disjoint i32 %391, 5
  %393 = tail call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %390, ptr noundef %0, i32 noundef %392, i32 noundef 1, i32 noundef 0) #4
  %394 = load i32, ptr @hf_cdma2k_Uzid_Incl, align 4
  %395 = or disjoint i32 %391, 6
  %396 = tail call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %394, ptr noundef %0, i32 noundef %395, i32 noundef 1, i32 noundef 0) #4
  %397 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %395, i32 noundef 1) #4
  %398 = or disjoint i16 %379, 7
  %.not.i = icmp eq i8 %397, 0
  br i1 %.not.i, label %404, label %399

399:                                              ; preds = %386
  %400 = load i32, ptr @hf_cdma2k_Uzid, align 4
  %401 = zext i16 %398 to i32
  %402 = tail call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %400, ptr noundef %0, i32 noundef %401, i32 noundef 16, i32 noundef 0) #4
  %403 = add i16 %379, 23
  br label %404

404:                                              ; preds = %399, %386
  %.1.i = phi i16 [ %403, %399 ], [ %398, %386 ]
  %.not4.i = icmp eq i8 %343, 6
  br i1 %.not4.i, label %cdma2k_message_REGISTRATION.exit, label %405

405:                                              ; preds = %404
  %406 = load i32, ptr @hf_cdma2k_GeoLoc_Incl, align 4
  %407 = zext i16 %.1.i to i32
  %408 = tail call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %406, ptr noundef %0, i32 noundef %407, i32 noundef 1, i32 noundef 0) #4
  %409 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %407, i32 noundef 1) #4
  %410 = add i16 %.1.i, 1
  %.not84.i = icmp eq i8 %409, 0
  br i1 %.not84.i, label %cdma2k_message_REGISTRATION.exit, label %411

411:                                              ; preds = %405
  %412 = load i32, ptr @hf_cdma2k_GeoLoc_Type, align 4
  %413 = zext i16 %410 to i32
  %414 = tail call ptr @proto_tree_add_bits_item(ptr noundef %322, i32 noundef %412, ptr noundef %0, i32 noundef %413, i32 noundef 3, i32 noundef 0) #4
  %415 = add i16 %.1.i, 4
  br label %cdma2k_message_REGISTRATION.exit

cdma2k_message_REGISTRATION.exit:                 ; preds = %370, %381, %404, %405, %411
  %.2.i = phi i16 [ %415, %411 ], [ %410, %405 ], [ %.1.i, %404 ], [ %384, %381 ], [ %379, %370 ]
  %416 = zext i16 %.2.i to i32
  %417 = and i32 %416, 7
  %418 = icmp ne i32 %417, 0
  %419 = lshr i32 %416, 3
  %420 = zext i1 %418 to i32
  %storemerge.i = add nuw nsw i32 %419, %420
  store i32 %storemerge.i, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

421:                                              ; preds = %317
  %422 = load i32, ptr @hf_cdma2k_OrderIndMsg, align 4
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %422, ptr noundef %0, i32 noundef %316, i32 noundef -1, i32 noundef 0) #4
  %424 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %425 = tail call ptr @proto_item_add_subtree(ptr noundef %423, i32 noundef %424) #4
  %426 = load i32, ptr @hf_cdma2k_Order_Ind, align 4
  %427 = load i32, ptr %2, align 4
  %428 = shl i32 %427, 3
  %429 = tail call ptr @proto_tree_add_bits_item(ptr noundef %425, i32 noundef %426, ptr noundef %0, i32 noundef %428, i32 noundef 6, i32 noundef 0) #4
  %430 = load i32, ptr %2, align 4
  %431 = shl i32 %430, 3
  %432 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %431, i32 noundef 6) #4
  %433 = load i32, ptr @hf_cdma2k_Add_Record_Len, align 4
  %434 = load i32, ptr %2, align 4
  %435 = shl i32 %434, 3
  %436 = or disjoint i32 %435, 6
  %437 = tail call ptr @proto_tree_add_bits_item(ptr noundef %425, i32 noundef %433, ptr noundef %0, i32 noundef %436, i32 noundef 3, i32 noundef 0) #4
  %438 = load i32, ptr %2, align 4
  %439 = shl i32 %438, 3
  %440 = or disjoint i32 %439, 6
  %441 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %440, i32 noundef 3) #4
  %442 = load i32, ptr %2, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %2, align 4
  %.tr.i = trunc i32 %443 to i16
  %444 = shl i16 %.tr.i, 3
  %445 = or disjoint i16 %444, 1
  %.not.i166 = icmp eq i8 %441, 0
  br i1 %.not.i166, label %cdma2k_message_ORDER_IND.exit, label %446

446:                                              ; preds = %421
  %447 = load i32, ptr @hf_cdma2k_Order_Specific_Fields, align 4
  %448 = tail call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %447, ptr noundef %0, i32 noundef %443, i32 noundef -1, i32 noundef 0) #4
  %449 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %450 = tail call ptr @proto_item_add_subtree(ptr noundef %448, i32 noundef %449) #4
  switch i8 %432, label %595 [
    i8 2, label %451
    i8 4, label %460
    i8 19, label %465
    i8 20, label %474
    i8 31, label %483
    i8 21, label %531
    i8 34, label %566
  ]

451:                                              ; preds = %446
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef nonnull @.str.1173) #4
  %452 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %453 = zext i16 %445 to i32
  %454 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %452, ptr noundef %0, i32 noundef %453, i32 noundef 8, i32 noundef 0) #4
  %455 = add i16 %444, 9
  %456 = load i32, ptr @hf_cdma2k_Randbs, align 4
  %457 = zext i16 %455 to i32
  %458 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %456, ptr noundef %0, i32 noundef %457, i32 noundef 32, i32 noundef 0) #4
  %459 = add i16 %444, 41
  br label %cdma2k_message_ORDER_IND.exit

460:                                              ; preds = %446
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef nonnull @.str.1174) #4
  %461 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %462 = zext i16 %445 to i32
  %463 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %461, ptr noundef %0, i32 noundef %462, i32 noundef 8, i32 noundef 0) #4
  %464 = add i16 %444, 9
  br label %cdma2k_message_ORDER_IND.exit

465:                                              ; preds = %446
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef nonnull @.str.1175) #4
  %466 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %467 = zext i16 %445 to i32
  %468 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %466, ptr noundef %0, i32 noundef %467, i32 noundef 8, i32 noundef 0) #4
  %469 = add i16 %444, 9
  %470 = load i32, ptr @hf_cdma2k_service_option, align 4
  %471 = zext i16 %469 to i32
  %472 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %470, ptr noundef %0, i32 noundef %471, i32 noundef 16, i32 noundef 0) #4
  %473 = add i16 %444, 25
  br label %cdma2k_message_ORDER_IND.exit

474:                                              ; preds = %446
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef nonnull @.str.1176) #4
  %475 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %476 = zext i16 %445 to i32
  %477 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %475, ptr noundef %0, i32 noundef %476, i32 noundef 8, i32 noundef 0) #4
  %478 = add i16 %444, 9
  %479 = load i32, ptr @hf_cdma2k_service_option, align 4
  %480 = zext i16 %478 to i32
  %481 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %479, ptr noundef %0, i32 noundef %480, i32 noundef 16, i32 noundef 0) #4
  %482 = add i16 %444, 25
  br label %cdma2k_message_ORDER_IND.exit

483:                                              ; preds = %446
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef nonnull @.str.1177) #4
  %484 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %485 = zext i16 %445 to i32
  %486 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %484, ptr noundef %0, i32 noundef %485, i32 noundef 8, i32 noundef 0) #4
  %487 = load i32, ptr %2, align 4
  %488 = shl i32 %487, 3
  %489 = or disjoint i32 %488, 1
  %490 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %489, i32 noundef 8) #4
  %491 = add i16 %444, 9
  %492 = load i32, ptr @hf_cdma2k_Rejected_Type, align 4
  %493 = zext i16 %491 to i32
  %494 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %492, ptr noundef %0, i32 noundef %493, i32 noundef 8, i32 noundef 0) #4
  %495 = load i32, ptr %2, align 4
  %496 = shl i32 %495, 3
  %497 = or disjoint i32 %496, 1
  %498 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %497, i32 noundef 8) #4
  %499 = add i16 %444, 17
  switch i8 %498, label %512 [
    i8 7, label %.thread.i170
    i8 1, label %.thread.i170
    i8 12, label %.sink.split.i
  ]

.thread.i170:                                     ; preds = %483, %483
  %500 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %501 = zext i16 %499 to i32
  %502 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %500, ptr noundef %0, i32 noundef %501, i32 noundef 2, i32 noundef 0) #4
  %503 = or disjoint i16 %499, 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread.i170, %483
  %hf_cdma2k_Rejected_Order.sink.i = phi ptr [ @hf_cdma2k_Rejected_Order, %.thread.i170 ], [ @hf_cdma2k_Rejected_Parm_Id, %483 ]
  %.sink11.i = phi i16 [ %503, %.thread.i170 ], [ %499, %483 ]
  %.sink10.i = phi i32 [ 6, %.thread.i170 ], [ 16, %483 ]
  %.sink7.i = phi i16 [ 25, %.thread.i170 ], [ 33, %483 ]
  %hf_cdma2k_Rejected_Ordq.sink.i = phi ptr [ @hf_cdma2k_Rejected_Ordq, %.thread.i170 ], [ @hf_cdma2k_Rejected_Record, %483 ]
  %.sink.i = phi i16 [ 33, %.thread.i170 ], [ 41, %483 ]
  %504 = load i32, ptr %hf_cdma2k_Rejected_Order.sink.i, align 4
  %505 = zext i16 %.sink11.i to i32
  %506 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %504, ptr noundef %0, i32 noundef %505, i32 noundef %.sink10.i, i32 noundef 0) #4
  %507 = add i16 %.sink7.i, %444
  %508 = load i32, ptr %hf_cdma2k_Rejected_Ordq.sink.i, align 4
  %509 = zext i16 %507 to i32
  %510 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %508, ptr noundef %0, i32 noundef %509, i32 noundef 8, i32 noundef 0) #4
  %511 = add i16 %.sink.i, %444
  br label %512

512:                                              ; preds = %.sink.split.i, %483
  %.2.i169 = phi i16 [ %499, %483 ], [ %511, %.sink.split.i ]
  %513 = and i8 %490, -4
  %switch.i = icmp eq i8 %513, 16
  br i1 %switch.i, label %514, label %.thread2.i

514:                                              ; preds = %512
  %515 = icmp eq i8 %490, 19
  %516 = load i32, ptr @hf_cdma2k_Con_Ref, align 4
  %517 = zext i16 %.2.i169 to i32
  %518 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %516, ptr noundef %0, i32 noundef %517, i32 noundef 8, i32 noundef 0) #4
  %519 = add i16 %.2.i169, 8
  br i1 %515, label %520, label %.thread2.i

520:                                              ; preds = %514
  %521 = load i32, ptr @hf_cdma2k_Tag, align 4
  %522 = zext i16 %519 to i32
  %523 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %521, ptr noundef %0, i32 noundef %522, i32 noundef 4, i32 noundef 0) #4
  %524 = add i16 %.2.i169, 12
  br label %.thread2.i

.thread2.i:                                       ; preds = %520, %514, %512
  %.4.i = phi i16 [ %524, %520 ], [ %519, %514 ], [ %.2.i169, %512 ]
  %525 = zext i16 %.4.i to i32
  %526 = and i32 %525, 7
  %.not176.i = icmp eq i32 %526, 0
  br i1 %.not176.i, label %cdma2k_message_ORDER_IND.exit, label %527

527:                                              ; preds = %.thread2.i
  %528 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %529 = sub nuw nsw i32 8, %526
  %530 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %528, ptr noundef %0, i32 noundef %525, i32 noundef %529, i32 noundef 0) #4
  br label %cdma2k_message_ORDER_IND.exit

531:                                              ; preds = %446
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef nonnull @.str.1178) #4
  %532 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %533 = load i32, ptr %2, align 4
  %534 = shl i32 %533, 3
  %535 = or disjoint i32 %534, 1
  %536 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %532, ptr noundef %0, i32 noundef %535, i32 noundef 8, i32 noundef 0) #4
  %537 = load i32, ptr %2, align 4
  %538 = shl i32 %537, 3
  %539 = or disjoint i32 %538, 1
  %540 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %539, i32 noundef 8) #4
  %541 = add i16 %444, 9
  %542 = icmp eq i8 %540, 3
  br i1 %542, label %543, label %cdma2k_message_ORDER_IND.exit

543:                                              ; preds = %531
  %544 = load i32, ptr @hf_cdma2k_Rsc_Mode_Ind, align 4
  %545 = zext i16 %541 to i32
  %546 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %544, ptr noundef %0, i32 noundef %545, i32 noundef 1, i32 noundef 0) #4
  %547 = load i32, ptr %2, align 4
  %548 = shl i32 %547, 3
  %549 = or disjoint i32 %548, 1
  %550 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %549, i32 noundef 1) #4
  %551 = add i16 %444, 10
  %552 = icmp eq i8 %550, 1
  br i1 %552, label %553, label %cdma2k_message_ORDER_IND.exit

553:                                              ; preds = %543
  %554 = load i32, ptr @hf_cdma2k_Rsci, align 4
  %555 = zext i16 %551 to i32
  %556 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %554, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #4
  %557 = or disjoint i16 %551, 4
  %558 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Unit, align 4
  %559 = zext i16 %557 to i32
  %560 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %558, ptr noundef %0, i32 noundef %559, i32 noundef 2, i32 noundef 0) #4
  %561 = add i16 %444, 16
  %562 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Value, align 4
  %563 = zext i16 %561 to i32
  %564 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %562, ptr noundef %0, i32 noundef %563, i32 noundef 4, i32 noundef 0) #4
  %565 = or disjoint i16 %561, 4
  br label %cdma2k_message_ORDER_IND.exit

566:                                              ; preds = %446
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef nonnull @.str.1179) #4
  %567 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %568 = load i32, ptr %2, align 4
  %569 = shl i32 %568, 3
  %570 = or disjoint i32 %569, 1
  %571 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %567, ptr noundef %0, i32 noundef %570, i32 noundef 8, i32 noundef 0) #4
  %572 = add i16 %444, 9
  %573 = load i32, ptr @hf_cdma2k_Rsc_Mode_Ind, align 4
  %574 = zext i16 %572 to i32
  %575 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %573, ptr noundef %0, i32 noundef %574, i32 noundef 1, i32 noundef 0) #4
  %576 = load i32, ptr %2, align 4
  %577 = shl i32 %576, 3
  %578 = or disjoint i32 %577, 1
  %579 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %578, i32 noundef 1) #4
  %580 = add i16 %444, 10
  %581 = icmp eq i8 %579, 1
  br i1 %581, label %582, label %cdma2k_message_ORDER_IND.exit

582:                                              ; preds = %566
  %583 = load i32, ptr @hf_cdma2k_Rsci, align 4
  %584 = zext i16 %580 to i32
  %585 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %583, ptr noundef %0, i32 noundef %584, i32 noundef 4, i32 noundef 0) #4
  %586 = or disjoint i16 %580, 4
  %587 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Unit, align 4
  %588 = zext i16 %586 to i32
  %589 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %587, ptr noundef %0, i32 noundef %588, i32 noundef 2, i32 noundef 0) #4
  %590 = add i16 %444, 16
  %591 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Value, align 4
  %592 = zext i16 %590 to i32
  %593 = tail call ptr @proto_tree_add_bits_item(ptr noundef %450, i32 noundef %591, ptr noundef %0, i32 noundef %592, i32 noundef 4, i32 noundef 0) #4
  %594 = or disjoint i16 %590, 4
  br label %cdma2k_message_ORDER_IND.exit

595:                                              ; preds = %446
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %448, ptr noundef nonnull @.str.1180) #4
  br label %cdma2k_message_ORDER_IND.exit

cdma2k_message_ORDER_IND.exit:                    ; preds = %421, %451, %460, %465, %474, %.thread2.i, %527, %531, %543, %553, %566, %582, %595
  %.0.i167 = phi i16 [ %445, %595 ], [ %594, %582 ], [ %580, %566 ], [ %565, %553 ], [ %551, %543 ], [ %541, %531 ], [ %.4.i, %527 ], [ %.4.i, %.thread2.i ], [ %482, %474 ], [ %473, %465 ], [ %464, %460 ], [ %459, %451 ], [ %445, %421 ]
  %596 = zext i16 %.0.i167 to i32
  %597 = and i32 %596, 7
  %598 = icmp ne i32 %597, 0
  %599 = lshr i32 %596, 3
  %600 = zext i1 %598 to i32
  %storemerge.i168 = add nuw nsw i32 %599, %600
  store i32 %storemerge.i168, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

601:                                              ; preds = %317
  %602 = load i32, ptr @hf_cdma2k_DataBurstIndMsg, align 4
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %602, ptr noundef %0, i32 noundef %316, i32 noundef -1, i32 noundef 0) #4
  %604 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %605 = tail call ptr @proto_item_add_subtree(ptr noundef %603, i32 noundef %604) #4
  %606 = load i32, ptr @hf_cdma2k_Msg_Number, align 4
  %607 = load i32, ptr %2, align 4
  %608 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %0, i32 noundef %607, i32 noundef 1, i32 noundef 0) #4
  %609 = load i32, ptr %2, align 4
  %610 = add i32 %609, 1
  store i32 %610, ptr %2, align 4
  %611 = load i32, ptr @hf_cdma2k_Burst_Type, align 4
  %612 = shl i32 %610, 3
  %613 = tail call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %611, ptr noundef %0, i32 noundef %612, i32 noundef 6, i32 noundef 0) #4
  %614 = load i32, ptr @hf_cdma2k_Num_Msgs, align 4
  %615 = load i32, ptr %2, align 4
  %616 = shl i32 %615, 3
  %617 = or disjoint i32 %616, 6
  %618 = tail call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %614, ptr noundef %0, i32 noundef %617, i32 noundef 8, i32 noundef 0) #4
  %619 = load i32, ptr %2, align 4
  %620 = add i32 %619, 1
  store i32 %620, ptr %2, align 4
  %621 = load i32, ptr @hf_cdma2k_Num_Fields, align 4
  %622 = shl i32 %620, 3
  %623 = or disjoint i32 %622, 6
  %624 = tail call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %621, ptr noundef %0, i32 noundef %623, i32 noundef 8, i32 noundef 0) #4
  %625 = load i32, ptr %2, align 4
  %626 = shl i32 %625, 3
  %627 = or disjoint i32 %626, 6
  %628 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %627, i32 noundef 8) #4
  %629 = load i32, ptr %2, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %2, align 4
  %631 = load i32, ptr @hf_cdma2k_Chari_Data, align 4
  %632 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %631, ptr noundef %0, i32 noundef %630, i32 noundef -1, i32 noundef 0) #4
  %633 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %634 = tail call ptr @proto_item_add_subtree(ptr noundef %632, i32 noundef %633) #4
  %635 = load i32, ptr @hf_cdma2k_Msg_Identifier, align 4
  %636 = load i32, ptr %2, align 4
  %637 = shl i32 %636, 3
  %638 = or disjoint i32 %637, 6
  %639 = tail call ptr @proto_tree_add_bits_item(ptr noundef %634, i32 noundef %635, ptr noundef %0, i32 noundef %638, i32 noundef 8, i32 noundef 0) #4
  %640 = load i32, ptr %2, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %2, align 4
  %642 = zext i8 %628 to i32
  %643 = add nuw nsw i32 %642, 65535
  %644 = and i32 %643, 65535
  %.not4.i171 = icmp eq i32 %644, 0
  br i1 %.not4.i171, label %cdma2k_message_DATA_BURST_IND.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %601, %._crit_edge.i
  %.0756.i = phi i16 [ %.176.lcssa.i, %._crit_edge.i ], [ 1, %601 ]
  %.0785.i = phi i32 [ %696, %._crit_edge.i ], [ %643, %601 ]
  %645 = load i32, ptr @hf_cdma2k_Parm_Id, align 4
  %646 = load i32, ptr %2, align 4
  %647 = shl i32 %646, 3
  %648 = or disjoint i32 %647, 6
  %649 = tail call ptr @proto_tree_add_bits_item(ptr noundef %634, i32 noundef %645, ptr noundef %0, i32 noundef %648, i32 noundef 8, i32 noundef 0) #4
  %650 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %651 = tail call ptr @proto_item_add_subtree(ptr noundef %649, i32 noundef %650) #4
  %652 = load i32, ptr %2, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %2, align 4
  %654 = load i32, ptr @hf_cdma2k_Parm_Length, align 4
  %655 = shl i32 %653, 3
  %656 = or disjoint i32 %655, 6
  %657 = tail call ptr @proto_tree_add_bits_item(ptr noundef %651, i32 noundef %654, ptr noundef %0, i32 noundef %656, i32 noundef 8, i32 noundef 0) #4
  %658 = load i32, ptr %2, align 4
  %659 = shl i32 %658, 3
  %660 = or disjoint i32 %659, 6
  %661 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %660, i32 noundef 8) #4
  %662 = load i32, ptr %2, align 4
  %663 = add i32 %662, 1
  store i32 %663, ptr %2, align 4
  %664 = add i32 %.0785.i, 65534
  %665 = zext i16 %.0756.i to i32
  %666 = shl nuw nsw i32 %665, 5
  %667 = zext i8 %661 to i32
  %668 = icmp samesign ult i32 %666, %667
  %669 = add nuw nsw i32 %667, 1
  %.073.i = select i1 %668, i32 32, i32 %669
  %670 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %670, ptr noundef %0, i32 noundef %663, i32 noundef %.073.i, i32 noundef 0) #4
  %.not10.i = icmp eq i8 %661, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph8.i, %695
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %695 ], [ 0, %.lr.ph8.i ]
  %.03.i = phi ptr [ %.1.i173, %695 ], [ %671, %.lr.ph8.i ]
  %.1762.i = phi i16 [ %.2.i172, %695 ], [ %.0756.i, %.lr.ph8.i ]
  %672 = load i32, ptr %2, align 4
  %673 = shl i32 %672, 3
  %674 = or disjoint i32 %673, 6
  %675 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %674, i32 noundef 8) #4
  %676 = zext i8 %675 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.03.i, ptr noundef nonnull @.str.1164, i32 noundef %676) #4
  %677 = load i32, ptr %2, align 4
  %678 = add i32 %677, 1
  store i32 %678, ptr %2, align 4
  %679 = and i32 %indvars.iv.i, 7
  %680 = icmp eq i32 %679, 7
  br i1 %680, label %681, label %682

681:                                              ; preds = %.lr.ph.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.03.i, ptr noundef nonnull @.str.1181) #4
  br label %682

682:                                              ; preds = %681, %.lr.ph.i
  %683 = and i32 %indvars.iv.i, 31
  %684 = icmp eq i32 %683, 31
  br i1 %684, label %685, label %695

685:                                              ; preds = %682
  %686 = zext i16 %.1762.i to i32
  %687 = shl nuw nsw i32 %686, 5
  %688 = icmp samesign ult i32 %687, %667
  %689 = sub nsw i32 %667, %687
  %690 = and i32 %689, 65535
  %.174.i = select i1 %688, i32 32, i32 %690
  %691 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %692 = load i32, ptr %2, align 4
  %693 = tail call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %691, ptr noundef %0, i32 noundef %692, i32 noundef %.174.i, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %693, ptr noundef nonnull @.str.1182) #4
  %694 = add i16 %.1762.i, 1
  br label %695

695:                                              ; preds = %685, %682
  %.2.i172 = phi i16 [ %694, %685 ], [ %.1762.i, %682 ]
  %.1.i173 = phi ptr [ %693, %685 ], [ %.03.i, %682 ]
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %667
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %695, %.lr.ph8.i
  %.176.lcssa.i = phi i16 [ %.0756.i, %.lr.ph8.i ], [ %.2.i172, %695 ]
  %696 = sub i32 %664, %667
  %697 = and i32 %696, 65535
  %.not.i174 = icmp eq i32 %697, 0
  br i1 %.not.i174, label %._crit_edge9.loopexit.i, label %.lr.ph8.i, !llvm.loop !9

._crit_edge9.loopexit.i:                          ; preds = %._crit_edge.i
  %.pre.i175 = load i32, ptr %2, align 4
  br label %cdma2k_message_DATA_BURST_IND.exit

cdma2k_message_DATA_BURST_IND.exit:               ; preds = %601, %._crit_edge9.loopexit.i
  %698 = phi i32 [ %.pre.i175, %._crit_edge9.loopexit.i ], [ %641, %601 ]
  %699 = add i32 %698, 1
  store i32 %699, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

700:                                              ; preds = %317
  %701 = shl i32 %316, 3
  %702 = load i32, ptr @hf_cdma2k_OrigMsg, align 4
  %703 = and i32 %701, 65528
  %704 = lshr exact i32 %703, 3
  %705 = tail call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %702, ptr noundef %0, i32 noundef %704, i32 noundef -1, i32 noundef 0) #4
  %706 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %707 = tail call ptr @proto_item_add_subtree(ptr noundef %705, i32 noundef %706) #4
  %708 = load i32, ptr @hf_cdma2k_Mob_Term, align 4
  %709 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %708, ptr noundef %0, i32 noundef %703, i32 noundef 1, i32 noundef 0) #4
  %710 = load i32, ptr @hf_cdma2k_Slot_Cycle_Index, align 4
  %711 = or disjoint i32 %703, 1
  %712 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %710, ptr noundef %0, i32 noundef %711, i32 noundef 3, i32 noundef 0) #4
  %713 = load i32, ptr @hf_cdma2k_Mob_P_Rev, align 4
  %714 = or disjoint i32 %703, 4
  %715 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %713, ptr noundef %0, i32 noundef %714, i32 noundef 8, i32 noundef 0) #4
  %716 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %714, i32 noundef 8) #4
  %717 = trunc i32 %701 to i16
  %718 = add i16 %717, 12
  %719 = tail call i8 @llvm.umin.i8(i8 %26, i8 %716)
  %720 = icmp eq i8 %719, 1
  br i1 %720, label %721, label %736

721:                                              ; preds = %700
  %722 = load i32, ptr @hf_cdma2k_Ext_Scm, align 4
  %723 = zext i16 %718 to i32
  %724 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %722, ptr noundef %0, i32 noundef %723, i32 noundef 1, i32 noundef 0) #4
  %725 = or disjoint i16 %718, 1
  %726 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %727 = zext i16 %725 to i32
  %728 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %726, ptr noundef %0, i32 noundef %727, i32 noundef 1, i32 noundef 0) #4
  %729 = add i32 %701, 14
  %730 = load i32, ptr @hf_cdma2k_Sloted_Mode, align 4
  %731 = and i32 %729, 65534
  %732 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %730, ptr noundef %0, i32 noundef %731, i32 noundef 1, i32 noundef 0) #4
  %733 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %734 = or disjoint i32 %731, 1
  %735 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %733, ptr noundef %0, i32 noundef %734, i32 noundef 5, i32 noundef 0) #4
  br label %738

736:                                              ; preds = %700
  %737 = zext i16 %718 to i32
  tail call fastcc void @dissect_cdma2000_scm(ptr noundef %0, ptr noundef %707, i32 noundef %737)
  br label %738

738:                                              ; preds = %736, %721
  %.0496.i = add i32 %701, 20
  %739 = load i32, ptr @hf_cdma2k_Request_Mode, align 4
  %740 = and i32 %.0496.i, 65532
  %741 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %739, ptr noundef %0, i32 noundef %740, i32 noundef 3, i32 noundef 0) #4
  %742 = load i32, ptr @hf_cdma2k_Special_Service, align 4
  %743 = or disjoint i32 %740, 3
  %744 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %742, ptr noundef %0, i32 noundef %743, i32 noundef 1, i32 noundef 0) #4
  %745 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %743, i32 noundef 1) #4
  %746 = add i16 %717, 24
  %747 = icmp eq i8 %745, 1
  br i1 %747, label %748, label %753

748:                                              ; preds = %738
  %749 = load i32, ptr @hf_cdma2k_service_option, align 4
  %750 = zext i16 %746 to i32
  %751 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %749, ptr noundef %0, i32 noundef %750, i32 noundef 16, i32 noundef 0) #4
  %752 = add i16 %717, 40
  br label %753

753:                                              ; preds = %748, %738
  %.1497.i = phi i16 [ %752, %748 ], [ %746, %738 ]
  %754 = load i32, ptr @hf_cdma2k_pm, align 4
  %755 = zext i16 %.1497.i to i32
  %756 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %754, ptr noundef %0, i32 noundef %755, i32 noundef 1, i32 noundef 0) #4
  %757 = add i16 %.1497.i, 1
  %758 = load i32, ptr @hf_cdma2k_digit_mode, align 4
  %759 = zext i16 %757 to i32
  %760 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %758, ptr noundef %0, i32 noundef %759, i32 noundef 1, i32 noundef 0) #4
  %761 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %759, i32 noundef 1) #4
  %762 = add i16 %.1497.i, 2
  %763 = icmp eq i8 %761, 1
  br i1 %763, label %764, label %773

764:                                              ; preds = %753
  %765 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %766 = zext i16 %762 to i32
  %767 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %765, ptr noundef %0, i32 noundef %766, i32 noundef 3, i32 noundef 0) #4
  %768 = add i16 %.1497.i, 5
  %769 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %770 = zext i16 %768 to i32
  %771 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %769, ptr noundef %0, i32 noundef %770, i32 noundef 4, i32 noundef 0) #4
  %772 = add i16 %.1497.i, 9
  br label %773

773:                                              ; preds = %764, %753
  %.2498.i = phi i16 [ %772, %764 ], [ %762, %753 ]
  %774 = load i32, ptr @hf_cdma2k_More_Fields, align 4
  %775 = zext i16 %.2498.i to i32
  %776 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %774, ptr noundef %0, i32 noundef %775, i32 noundef 1, i32 noundef 0) #4
  %777 = add i16 %.2498.i, 1
  %778 = load i32, ptr @hf_cdma2k_Num_Fields, align 4
  %779 = zext i16 %777 to i32
  %780 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %778, ptr noundef %0, i32 noundef %779, i32 noundef 8, i32 noundef 0) #4
  %781 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %779, i32 noundef 8) #4
  %782 = add i16 %.2498.i, 9
  %.not.i176 = icmp eq i8 %781, 0
  br i1 %.not.i176, label %.loopexit2.i, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %773
  %783 = zext i8 %781 to i32
  %784 = load i32, ptr @hf_cdma2k_Chari_Data, align 4
  %785 = lshr i16 %782, 3
  %786 = zext nneg i16 %785 to i32
  %787 = tail call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %784, ptr noundef %0, i32 noundef %786, i32 noundef 1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %787, ptr noundef nonnull @.str.1183) #4
  br i1 %763, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i177, %.lr.ph.split.us.i
  %788 = phi i32 [ %794, %.lr.ph.split.us.i ], [ %783, %.lr.ph.i177 ]
  %.44.us.i = phi i16 [ %792, %.lr.ph.split.us.i ], [ %782, %.lr.ph.i177 ]
  %789 = zext i16 %.44.us.i to i32
  %790 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %789, i32 noundef 8) #4
  %791 = zext i8 %790 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %787, ptr noundef nonnull @.str.1184, i32 noundef %791) #4
  %792 = add i16 %.44.us.i, 8
  %793 = add nuw nsw i32 %788, 65535
  %794 = and i32 %793, 65535
  %.not510.us.i = icmp eq i32 %788, 1
  br i1 %.not510.us.i, label %.loopexit2.i, label %.lr.ph.split.us.i, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i177
  %795 = icmp eq i8 %761, 0
  br i1 %795, label %.lr.ph.split.split.us.i, label %.loopexit2.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.split.us.i
  %796 = phi i32 [ %802, %.lr.ph.split.split.us.i ], [ %783, %.lr.ph.split.i ]
  %.44.us5.i = phi i16 [ %800, %.lr.ph.split.split.us.i ], [ %782, %.lr.ph.split.i ]
  %797 = zext i16 %.44.us5.i to i32
  %798 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %797, i32 noundef 4) #4
  %799 = zext i8 %798 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %787, ptr noundef nonnull @.str.1185, i32 noundef %799) #4
  %800 = add i16 %.44.us5.i, 4
  %801 = add nuw nsw i32 %796, 65535
  %802 = and i32 %801, 65535
  %.not510.us7.i = icmp eq i32 %796, 1
  br i1 %.not510.us7.i, label %.loopexit2.i, label %.lr.ph.split.split.us.i, !llvm.loop !10

.loopexit2.i:                                     ; preds = %.lr.ph.split.split.us.i, %.lr.ph.split.us.i, %.lr.ph.split.i, %773
  %.3.i = phi i16 [ %782, %773 ], [ %782, %.lr.ph.split.i ], [ %792, %.lr.ph.split.us.i ], [ %800, %.lr.ph.split.split.us.i ]
  %803 = load i32, ptr @hf_cdma2k_Nar_An_Cap, align 4
  %804 = zext i16 %.3.i to i32
  %805 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %803, ptr noundef %0, i32 noundef %804, i32 noundef 1, i32 noundef 0) #4
  %806 = add i16 %.3.i, 1
  %807 = load i32, ptr @hf_cdma2k_Paca_Reorig, align 4
  %808 = zext i16 %806 to i32
  %809 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %807, ptr noundef %0, i32 noundef %808, i32 noundef 1, i32 noundef 0) #4
  %810 = add i16 %.3.i, 2
  %811 = load i32, ptr @hf_cdma2k_Return_Cause, align 4
  %812 = zext i16 %810 to i32
  %813 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %811, ptr noundef %0, i32 noundef %812, i32 noundef 4, i32 noundef 0) #4
  %814 = add i16 %.3.i, 6
  %815 = load i32, ptr @hf_cdma2k_More_Records, align 4
  %816 = zext i16 %814 to i32
  %817 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %815, ptr noundef %0, i32 noundef %816, i32 noundef 1, i32 noundef 0) #4
  %818 = add i16 %.3.i, 7
  %819 = icmp ult i8 %719, 7
  %or.cond.i = and i1 %.0.lcssa, %819
  br i1 %or.cond.i, label %820, label %825

820:                                              ; preds = %.loopexit2.i
  %821 = load i32, ptr @hf_cdma2k_encryption_supported, align 4
  %822 = zext i16 %818 to i32
  %823 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %821, ptr noundef %0, i32 noundef %822, i32 noundef 4, i32 noundef 0) #4
  %824 = add i16 %.3.i, 11
  br label %825

825:                                              ; preds = %820, %.loopexit2.i
  %.6.i = phi i16 [ %824, %820 ], [ %818, %.loopexit2.i ]
  %826 = load i32, ptr @hf_cdma2k_Paca_Supported, align 4
  %827 = zext i16 %.6.i to i32
  %828 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %826, ptr noundef %0, i32 noundef %827, i32 noundef 1, i32 noundef 0) #4
  %829 = add i16 %.6.i, 1
  %830 = load i32, ptr @hf_cdma2k_num_alt_so, align 4
  %831 = zext i16 %829 to i32
  %832 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %830, ptr noundef %0, i32 noundef %831, i32 noundef 3, i32 noundef 0) #4
  %833 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %831, i32 noundef 3) #4
  %834 = add i16 %.6.i, 4
  %.not51110.i = icmp eq i8 %833, 0
  br i1 %.not51110.i, label %._crit_edge.i178, label %.lr.ph13.preheader.i

.lr.ph13.preheader.i:                             ; preds = %825
  %835 = zext i8 %833 to i16
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i
  %.049412.i = phi i16 [ %840, %.lr.ph13.i ], [ %835, %.lr.ph13.preheader.i ]
  %.711.i = phi i16 [ %839, %.lr.ph13.i ], [ %834, %.lr.ph13.preheader.i ]
  %836 = load i32, ptr @hf_cdma2k_Alt_So, align 4
  %837 = zext i16 %.711.i to i32
  %838 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %836, ptr noundef %0, i32 noundef %837, i32 noundef 16, i32 noundef 0) #4
  %839 = add i16 %.711.i, 16
  %840 = add nsw i16 %.049412.i, -1
  %.not511.i = icmp eq i16 %840, 0
  br i1 %.not511.i, label %._crit_edge.i178, label %.lr.ph13.i, !llvm.loop !11

._crit_edge.i178:                                 ; preds = %.lr.ph13.i, %825
  %.7.lcssa.i = phi i16 [ %834, %825 ], [ %839, %.lr.ph13.i ]
  %841 = icmp ugt i8 %719, 5
  br i1 %841, label %842, label %cdma2k_message_ORIGINATION.exit

842:                                              ; preds = %._crit_edge.i178
  %843 = load i32, ptr @hf_cdma2k_DRS, align 4
  %844 = zext i16 %.7.lcssa.i to i32
  %845 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %843, ptr noundef %0, i32 noundef %844, i32 noundef 1, i32 noundef 0) #4
  %846 = add i16 %.7.lcssa.i, 1
  %847 = load i32, ptr @hf_cdma2k_Uzid_Incl, align 4
  %848 = zext i16 %846 to i32
  %849 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %847, ptr noundef %0, i32 noundef %848, i32 noundef 1, i32 noundef 0) #4
  %850 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %848, i32 noundef 1) #4
  %851 = add i16 %.7.lcssa.i, 2
  %852 = icmp eq i8 %850, 1
  br i1 %852, label %853, label %858

853:                                              ; preds = %842
  %854 = load i32, ptr @hf_cdma2k_Uzid, align 4
  %855 = zext i16 %851 to i32
  %856 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %854, ptr noundef %0, i32 noundef %855, i32 noundef 16, i32 noundef 0) #4
  %857 = add i16 %.7.lcssa.i, 18
  br label %858

858:                                              ; preds = %853, %842
  %.9.i = phi i16 [ %857, %853 ], [ %851, %842 ]
  %859 = load i32, ptr @hf_cdma2k_Ch_Ind, align 4
  %860 = zext i16 %.9.i to i32
  %861 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %859, ptr noundef %0, i32 noundef %860, i32 noundef 2, i32 noundef 0) #4
  %862 = add i16 %.9.i, 2
  %863 = load i32, ptr @hf_cdma2k_SR_ID, align 4
  %864 = zext i16 %862 to i32
  %865 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %863, ptr noundef %0, i32 noundef %864, i32 noundef 3, i32 noundef 0) #4
  %866 = add i16 %.9.i, 5
  %867 = load i32, ptr @hf_cdma2k_Otd_Supported, align 4
  %868 = zext i16 %866 to i32
  %869 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %867, ptr noundef %0, i32 noundef %868, i32 noundef 1, i32 noundef 0) #4
  %870 = add i16 %.9.i, 6
  %871 = load i32, ptr @hf_cdma2k_Qpch_Supported, align 4
  %872 = zext i16 %870 to i32
  %873 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %871, ptr noundef %0, i32 noundef %872, i32 noundef 1, i32 noundef 0) #4
  %874 = add i16 %.9.i, 7
  %875 = load i32, ptr @hf_cdma2k_Enhanced_Rc, align 4
  %876 = zext i16 %874 to i32
  %877 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %875, ptr noundef %0, i32 noundef %876, i32 noundef 1, i32 noundef 0) #4
  %878 = add i16 %.9.i, 8
  %879 = load i32, ptr @hf_cdma2k_For_Rc_Pref, align 4
  %880 = zext i16 %878 to i32
  %881 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %879, ptr noundef %0, i32 noundef %880, i32 noundef 5, i32 noundef 0) #4
  %882 = add i16 %.9.i, 13
  %883 = load i32, ptr @hf_cdma2k_Rev_Rc_Pref, align 4
  %884 = zext i16 %882 to i32
  %885 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %883, ptr noundef %0, i32 noundef %884, i32 noundef 5, i32 noundef 0) #4
  %886 = add i16 %.9.i, 18
  %887 = load i32, ptr @hf_cdma2k_Fch_Supported, align 4
  %888 = zext i16 %886 to i32
  %889 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %887, ptr noundef %0, i32 noundef %888, i32 noundef 1, i32 noundef 0) #4
  %890 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %888, i32 noundef 1) #4
  %891 = add i16 %.9.i, 19
  %892 = icmp eq i8 %890, 1
  br i1 %892, label %893, label %930

893:                                              ; preds = %858
  %894 = load i32, ptr @hf_cdma2k_Fch_capability_type_specific_Fields, align 4
  %895 = zext i16 %891 to i32
  %896 = lshr i32 %895, 3
  %897 = tail call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %894, ptr noundef %0, i32 noundef %896, i32 noundef 1, i32 noundef 0) #4
  %898 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %899 = tail call ptr @proto_item_add_subtree(ptr noundef %897, i32 noundef %898) #4
  %900 = load i32, ptr @hf_cdma2k_Fch_Frame_Size, align 4
  %901 = tail call ptr @proto_tree_add_bits_item(ptr noundef %899, i32 noundef %900, ptr noundef %0, i32 noundef %895, i32 noundef 1, i32 noundef 0) #4
  %902 = add i16 %.9.i, 20
  %903 = load i32, ptr @hf_cdma2k_For_Fch_Len, align 4
  %904 = zext i16 %902 to i32
  %905 = tail call ptr @proto_tree_add_bits_item(ptr noundef %899, i32 noundef %903, ptr noundef %0, i32 noundef %904, i32 noundef 3, i32 noundef 0) #4
  %906 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %904, i32 noundef 3) #4
  %907 = add i16 %.9.i, 23
  %.not512.i = icmp eq i8 %906, 0
  br i1 %.not512.i, label %916, label %908

908:                                              ; preds = %893
  %909 = zext i8 %906 to i32
  %910 = mul nuw nsw i32 %909, 3
  %911 = load i32, ptr @hf_cdma2k_For_Fch_Rc_Map, align 4
  %912 = zext i16 %907 to i32
  %913 = tail call ptr @proto_tree_add_bits_item(ptr noundef %899, i32 noundef %911, ptr noundef %0, i32 noundef %912, i32 noundef %910, i32 noundef 0) #4
  %914 = trunc nuw nsw i32 %910 to i16
  %915 = add i16 %907, %914
  br label %916

916:                                              ; preds = %908, %893
  %.11.i = phi i16 [ %915, %908 ], [ %907, %893 ]
  %917 = load i32, ptr @hf_cdma2k_Rev_Fch_Len, align 4
  %918 = zext i16 %.11.i to i32
  %919 = tail call ptr @proto_tree_add_bits_item(ptr noundef %899, i32 noundef %917, ptr noundef %0, i32 noundef %918, i32 noundef 3, i32 noundef 0) #4
  %920 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %918, i32 noundef 3) #4
  %921 = add i16 %.11.i, 3
  %.not513.i = icmp eq i8 %920, 0
  br i1 %.not513.i, label %930, label %922

922:                                              ; preds = %916
  %923 = zext i8 %920 to i32
  %924 = mul nuw nsw i32 %923, 3
  %925 = load i32, ptr @hf_cdma2k_Rev_Fch_Rc_Map, align 4
  %926 = zext i16 %921 to i32
  %927 = tail call ptr @proto_tree_add_bits_item(ptr noundef %899, i32 noundef %925, ptr noundef %0, i32 noundef %926, i32 noundef %924, i32 noundef 0) #4
  %928 = trunc nuw nsw i32 %924 to i16
  %929 = add i16 %921, %928
  br label %930

930:                                              ; preds = %922, %916, %858
  %.10.i = phi i16 [ %929, %922 ], [ %921, %916 ], [ %891, %858 ]
  %931 = load i32, ptr @hf_cdma2k_Dcch_Supported, align 4
  %932 = zext i16 %.10.i to i32
  %933 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %931, ptr noundef %0, i32 noundef %932, i32 noundef 1, i32 noundef 0) #4
  %934 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %932, i32 noundef 1) #4
  %935 = add i16 %.10.i, 1
  %936 = icmp eq i8 %934, 1
  br i1 %936, label %937, label %974

937:                                              ; preds = %930
  %938 = load i32, ptr @hf_cdma2k_Dcch_capability_type_specific_Fields, align 4
  %939 = zext i16 %935 to i32
  %940 = lshr i32 %939, 3
  %941 = tail call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %938, ptr noundef %0, i32 noundef %940, i32 noundef 1, i32 noundef 0) #4
  %942 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %943 = tail call ptr @proto_item_add_subtree(ptr noundef %941, i32 noundef %942) #4
  %944 = load i32, ptr @hf_cdma2k_Dcch_Frame_Size, align 4
  %945 = tail call ptr @proto_tree_add_bits_item(ptr noundef %943, i32 noundef %944, ptr noundef %0, i32 noundef %939, i32 noundef 2, i32 noundef 0) #4
  %946 = add i16 %.10.i, 3
  %947 = load i32, ptr @hf_cdma2k_For_Dcch_Len, align 4
  %948 = zext i16 %946 to i32
  %949 = tail call ptr @proto_tree_add_bits_item(ptr noundef %943, i32 noundef %947, ptr noundef %0, i32 noundef %948, i32 noundef 3, i32 noundef 0) #4
  %950 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %948, i32 noundef 3) #4
  %951 = add i16 %.10.i, 6
  %.not514.i = icmp eq i8 %950, 0
  br i1 %.not514.i, label %960, label %952

952:                                              ; preds = %937
  %953 = zext i8 %950 to i32
  %954 = mul nuw nsw i32 %953, 3
  %955 = load i32, ptr @hf_cdma2k_For_Dcch_Rc_Map, align 4
  %956 = zext i16 %951 to i32
  %957 = tail call ptr @proto_tree_add_bits_item(ptr noundef %943, i32 noundef %955, ptr noundef %0, i32 noundef %956, i32 noundef %954, i32 noundef 0) #4
  %958 = trunc nuw nsw i32 %954 to i16
  %959 = add i16 %951, %958
  br label %960

960:                                              ; preds = %952, %937
  %.13.i = phi i16 [ %959, %952 ], [ %951, %937 ]
  %961 = load i32, ptr @hf_cdma2k_Rev_Dcch_Len, align 4
  %962 = zext i16 %.13.i to i32
  %963 = tail call ptr @proto_tree_add_bits_item(ptr noundef %943, i32 noundef %961, ptr noundef %0, i32 noundef %962, i32 noundef 3, i32 noundef 0) #4
  %964 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %962, i32 noundef 3) #4
  %965 = add i16 %.13.i, 3
  %.not515.i = icmp eq i8 %964, 0
  br i1 %.not515.i, label %974, label %966

966:                                              ; preds = %960
  %967 = zext i8 %964 to i32
  %968 = mul nuw nsw i32 %967, 3
  %969 = load i32, ptr @hf_cdma2k_Rev_Dcch_Rc_Map, align 4
  %970 = zext i16 %965 to i32
  %971 = tail call ptr @proto_tree_add_bits_item(ptr noundef %943, i32 noundef %969, ptr noundef %0, i32 noundef %970, i32 noundef %968, i32 noundef 0) #4
  %972 = trunc nuw nsw i32 %968 to i16
  %973 = add i16 %965, %972
  br label %974

974:                                              ; preds = %966, %960, %930
  %.12.i = phi i16 [ %973, %966 ], [ %965, %960 ], [ %935, %930 ]
  %975 = load i32, ptr @hf_cdma2k_GeoLoc_Incl, align 4
  %976 = zext i16 %.12.i to i32
  %977 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %975, ptr noundef %0, i32 noundef %976, i32 noundef 1, i32 noundef 0) #4
  %978 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %976, i32 noundef 1) #4
  %979 = add i16 %.12.i, 1
  %980 = icmp eq i8 %978, 1
  br i1 %980, label %981, label %986

981:                                              ; preds = %974
  %982 = load i32, ptr @hf_cdma2k_GeoLoc_Type, align 4
  %983 = zext i16 %979 to i32
  %984 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %982, ptr noundef %0, i32 noundef %983, i32 noundef 3, i32 noundef 0) #4
  %985 = add i16 %.12.i, 4
  br label %986

986:                                              ; preds = %981, %974
  %.14.i = phi i16 [ %985, %981 ], [ %979, %974 ]
  %987 = load i32, ptr @hf_cdma2k_Rev_Fch_Gating_Req, align 4
  %988 = zext i16 %.14.i to i32
  %989 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %987, ptr noundef %0, i32 noundef %988, i32 noundef 1, i32 noundef 0) #4
  %990 = add i16 %.14.i, 1
  %.not516.i = icmp eq i8 %719, 6
  br i1 %.not516.i, label %cdma2k_message_ORIGINATION.exit, label %991

991:                                              ; preds = %986
  %992 = load i32, ptr @hf_cdma2k_Orig_Reason, align 4
  %993 = zext i16 %990 to i32
  %994 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %992, ptr noundef %0, i32 noundef %993, i32 noundef 1, i32 noundef 0) #4
  %995 = add i16 %.14.i, 2
  %996 = load i32, ptr @hf_cdma2k_Orig_Count, align 4
  %997 = zext i16 %995 to i32
  %998 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %996, ptr noundef %0, i32 noundef %997, i32 noundef 2, i32 noundef 0) #4
  %999 = add i16 %.14.i, 4
  %1000 = load i32, ptr @hf_cdma2k_Sts_Supported, align 4
  %1001 = zext i16 %999 to i32
  %1002 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1000, ptr noundef %0, i32 noundef %1001, i32 noundef 1, i32 noundef 0) #4
  %1003 = add i16 %.14.i, 5
  %1004 = load i32, ptr @hf_cdma2k_ThreeXCchSupported, align 4
  %1005 = zext i16 %1003 to i32
  %1006 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1004, ptr noundef %0, i32 noundef %1005, i32 noundef 1, i32 noundef 0) #4
  %1007 = add i16 %.14.i, 6
  %1008 = load i32, ptr @hf_cdma2k_Wll_Incl, align 4
  %1009 = zext i16 %1007 to i32
  %1010 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1008, ptr noundef %0, i32 noundef %1009, i32 noundef 1, i32 noundef 0) #4
  %1011 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1009, i32 noundef 1) #4
  %1012 = add i16 %.14.i, 7
  %1013 = icmp eq i8 %1011, 1
  br i1 %1013, label %1014, label %1019

1014:                                             ; preds = %991
  %1015 = load i32, ptr @hf_cdma2k_Wll_Device_Type, align 4
  %1016 = zext i16 %1012 to i32
  %1017 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1015, ptr noundef %0, i32 noundef %1016, i32 noundef 3, i32 noundef 0) #4
  %1018 = add i16 %.14.i, 10
  br label %1019

1019:                                             ; preds = %1014, %991
  %.15.i = phi i16 [ %1018, %1014 ], [ %1012, %991 ]
  %1020 = load i32, ptr @hf_cdma2k_Global_Emergency_Call, align 4
  %1021 = zext i16 %.15.i to i32
  %1022 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1020, ptr noundef %0, i32 noundef %1021, i32 noundef 1, i32 noundef 0) #4
  %1023 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1021, i32 noundef 1) #4
  %1024 = add i16 %.15.i, 1
  %1025 = icmp eq i8 %1023, 1
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %1019
  %1027 = load i32, ptr @hf_cdma2k_Ms_Init_Pos_Loc_Ind, align 4
  %1028 = zext i16 %1024 to i32
  %1029 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1027, ptr noundef %0, i32 noundef %1028, i32 noundef 1, i32 noundef 0) #4
  %1030 = add i16 %.15.i, 2
  br label %1031

1031:                                             ; preds = %1026, %1019
  %.16.i = phi i16 [ %1030, %1026 ], [ %1024, %1019 ]
  %1032 = load i32, ptr @hf_cdma2k_Qos_Parms_Incl, align 4
  %1033 = zext i16 %.16.i to i32
  %1034 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1032, ptr noundef %0, i32 noundef %1033, i32 noundef 1, i32 noundef 0) #4
  %1035 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1033, i32 noundef 1) #4
  %1036 = add i16 %.16.i, 1
  %.not517.i = icmp eq i8 %1035, 0
  br i1 %.not517.i, label %.loopexit1.i, label %1037

1037:                                             ; preds = %1031
  %1038 = load i32, ptr @hf_cdma2k_Qos_Parms_Length, align 4
  %1039 = zext i16 %1036 to i32
  %1040 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1038, ptr noundef %0, i32 noundef %1039, i32 noundef 5, i32 noundef 0) #4
  %1041 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1039, i32 noundef 5) #4
  %1042 = add i16 %.16.i, 6
  %.not51815.i = icmp eq i8 %1041, 0
  br i1 %.not51815.i, label %.loopexit1.i, label %.lr.ph19.preheader.i

.lr.ph19.preheader.i:                             ; preds = %1037
  %1043 = zext i8 %1041 to i32
  br label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %1044 = phi i32 [ %1055, %.lr.ph19.i ], [ %1043, %.lr.ph19.preheader.i ]
  %.117.i = phi ptr [ %1050, %.lr.ph19.i ], [ null, %.lr.ph19.preheader.i ]
  %.1816.i = phi i16 [ %1053, %.lr.ph19.i ], [ %1042, %.lr.ph19.preheader.i ]
  %1045 = load i32, ptr @hf_cdma2k_Qos_Parms, align 4
  %1046 = zext i16 %.1816.i to i32
  %1047 = lshr i32 %1046, 3
  %1048 = tail call ptr @proto_tree_add_item(ptr noundef %.117.i, i32 noundef %1045, ptr noundef %0, i32 noundef %1047, i32 noundef 8, i32 noundef 0) #4
  %1049 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1050 = tail call ptr @proto_item_add_subtree(ptr noundef %1048, i32 noundef %1049) #4
  %1051 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1046, i32 noundef 8) #4
  %1052 = zext i8 %1051 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1048, ptr noundef nonnull @.str.1184, i32 noundef %1052) #4
  %1053 = add i16 %.1816.i, 8
  %1054 = add nuw nsw i32 %1044, 65535
  %1055 = and i32 %1054, 65535
  %.not518.i = icmp eq i32 %1044, 1
  br i1 %.not518.i, label %.loopexit1.i, label %.lr.ph19.i, !llvm.loop !12

.loopexit1.i:                                     ; preds = %.lr.ph19.i, %1037, %1031
  %.17.i = phi i16 [ %1036, %1031 ], [ %1042, %1037 ], [ %1053, %.lr.ph19.i ]
  %.0.i180 = phi ptr [ null, %1031 ], [ null, %1037 ], [ %1050, %.lr.ph19.i ]
  %1056 = load i32, ptr @hf_cdma2k_Enc_Info_Incl, align 4
  %1057 = zext i16 %.17.i to i32
  %1058 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1056, ptr noundef %0, i32 noundef %1057, i32 noundef 1, i32 noundef 0) #4
  %1059 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1057, i32 noundef 1) #4
  %1060 = add i16 %.17.i, 1
  %.not519.i = icmp eq i8 %1059, 0
  br i1 %.not519.i, label %1113, label %1061

1061:                                             ; preds = %.loopexit1.i
  %1062 = load i32, ptr @hf_cdma2k_Sig_Encrypt_Supp, align 4
  %1063 = zext i16 %1060 to i32
  %1064 = lshr i32 %1063, 3
  %1065 = tail call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %1062, ptr noundef %0, i32 noundef %1064, i32 noundef 1, i32 noundef 0) #4
  %1066 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1067 = tail call ptr @proto_item_add_subtree(ptr noundef %1065, i32 noundef %1066) #4
  %1068 = load i32, ptr @hf_cdma2k_Cmea, align 4
  %1069 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1067, i32 noundef %1068, ptr noundef %0, i32 noundef %1063, i32 noundef 1, i32 noundef 0) #4
  %1070 = add i16 %.17.i, 2
  %1071 = load i32, ptr @hf_cdma2k_Ecmea, align 4
  %1072 = zext i16 %1070 to i32
  %1073 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1067, i32 noundef %1071, ptr noundef %0, i32 noundef %1072, i32 noundef 1, i32 noundef 0) #4
  %1074 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1072, i32 noundef 1) #4
  %1075 = add i16 %.17.i, 3
  %1076 = load i32, ptr @hf_cdma2k_Rea, align 4
  %1077 = zext i16 %1075 to i32
  %1078 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1067, i32 noundef %1076, ptr noundef %0, i32 noundef %1077, i32 noundef 1, i32 noundef 0) #4
  %1079 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1077, i32 noundef 1) #4
  %1080 = add i16 %.17.i, 4
  %1081 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1082 = zext i16 %1080 to i32
  %1083 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1067, i32 noundef %1081, ptr noundef %0, i32 noundef %1082, i32 noundef 5, i32 noundef 0) #4
  %1084 = add i16 %.17.i, 9
  %1085 = load i32, ptr @hf_cdma2k_DSig_Encrypt_Req, align 4
  %1086 = zext i16 %1084 to i32
  %1087 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1085, ptr noundef %0, i32 noundef %1086, i32 noundef 1, i32 noundef 0) #4
  %1088 = add i16 %.17.i, 10
  %1089 = load i32, ptr @hf_cdma2k_CSig_Encrypt_Req, align 4
  %1090 = zext i16 %1088 to i32
  %1091 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1089, ptr noundef %0, i32 noundef %1090, i32 noundef 1, i32 noundef 0) #4
  %1092 = add i16 %.17.i, 11
  %1093 = icmp eq i8 %1074, 1
  %1094 = icmp eq i8 %1079, 1
  %or.cond5.i = select i1 %1093, i1 true, i1 %1094
  br i1 %or.cond5.i, label %1095, label %1104

1095:                                             ; preds = %1061
  %1096 = load i32, ptr @hf_cdma2k_New_Sseq_H, align 4
  %1097 = zext i16 %1092 to i32
  %1098 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1096, ptr noundef %0, i32 noundef %1097, i32 noundef 24, i32 noundef 0) #4
  %1099 = add i16 %.17.i, 35
  %1100 = load i32, ptr @hf_cdma2k_New_Sseq_H_Sig, align 4
  %1101 = zext i16 %1099 to i32
  %1102 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1100, ptr noundef %0, i32 noundef %1101, i32 noundef 8, i32 noundef 0) #4
  %1103 = add i16 %.17.i, 43
  br label %1104

1104:                                             ; preds = %1095, %1061
  %.20.i = phi i16 [ %1103, %1095 ], [ %1092, %1061 ]
  %1105 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Req, align 4
  %1106 = zext i16 %.20.i to i32
  %1107 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1105, ptr noundef %0, i32 noundef %1106, i32 noundef 1, i32 noundef 0) #4
  %1108 = add i16 %.20.i, 1
  %1109 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Sup, align 4
  %1110 = zext i16 %1108 to i32
  %1111 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1109, ptr noundef %0, i32 noundef %1110, i32 noundef 8, i32 noundef 0) #4
  %1112 = add i16 %.20.i, 9
  br label %1113

1113:                                             ; preds = %1104, %.loopexit1.i
  %.19.i = phi i16 [ %1112, %1104 ], [ %1060, %.loopexit1.i ]
  %.2.i181 = phi ptr [ %1067, %1104 ], [ %.0.i180, %.loopexit1.i ]
  %1114 = load i32, ptr @hf_cdma2k_Sync_Id_Incl, align 4
  %1115 = zext i16 %.19.i to i32
  %1116 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1114, ptr noundef %0, i32 noundef %1115, i32 noundef 1, i32 noundef 0) #4
  %1117 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1115, i32 noundef 1) #4
  %1118 = add i16 %.19.i, 1
  %.not520.i = icmp eq i8 %1117, 0
  br i1 %.not520.i, label %.loopexit.i, label %1119

1119:                                             ; preds = %1113
  %1120 = load i32, ptr @hf_cdma2k_Sync_Id_Len, align 4
  %1121 = zext i16 %1118 to i32
  %1122 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1120, ptr noundef %0, i32 noundef %1121, i32 noundef 4, i32 noundef 0) #4
  %1123 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1121, i32 noundef 4) #4
  %1124 = add i16 %.19.i, 5
  %.not52122.i = icmp eq i8 %1123, 0
  br i1 %.not52122.i, label %.loopexit.i, label %.lr.ph25.preheader.i

.lr.ph25.preheader.i:                             ; preds = %1119
  %1125 = zext i8 %1123 to i32
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %.lr.ph25.preheader.i
  %1126 = phi i32 [ %1135, %.lr.ph25.i ], [ %1125, %.lr.ph25.preheader.i ]
  %.2223.i = phi i16 [ %1133, %.lr.ph25.i ], [ %1124, %.lr.ph25.preheader.i ]
  %1127 = load i32, ptr @hf_cdma2k_Sync_Id, align 4
  %1128 = zext i16 %.2223.i to i32
  %1129 = lshr i32 %1128, 3
  %1130 = tail call ptr @proto_tree_add_item(ptr noundef %.2.i181, i32 noundef %1127, ptr noundef %0, i32 noundef %1129, i32 noundef %1126, i32 noundef 0) #4
  %1131 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1128, i32 noundef 8) #4
  %1132 = zext i8 %1131 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1130, ptr noundef nonnull @.str.1184, i32 noundef %1132) #4
  %1133 = add i16 %.2223.i, 8
  %1134 = add nuw nsw i32 %1126, 65535
  %1135 = and i32 %1134, 65535
  %.not521.i = icmp eq i32 %1126, 1
  br i1 %.not521.i, label %.loopexit.i, label %.lr.ph25.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.lr.ph25.i, %1119, %1113
  %.21.i = phi i16 [ %1118, %1113 ], [ %1124, %1119 ], [ %1133, %.lr.ph25.i ]
  %1136 = load i32, ptr @hf_cdma2k_Prev_Sid_Incl, align 4
  %1137 = zext i16 %.21.i to i32
  %1138 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1136, ptr noundef %0, i32 noundef %1137, i32 noundef 1, i32 noundef 0) #4
  %1139 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1137, i32 noundef 1) #4
  %1140 = add i16 %.21.i, 1
  %.not522.i = icmp eq i8 %1139, 0
  br i1 %.not522.i, label %1146, label %1141

1141:                                             ; preds = %.loopexit.i
  %1142 = load i32, ptr @hf_cdma2k_Prev_Sid, align 4
  %1143 = zext i16 %1140 to i32
  %1144 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1142, ptr noundef %0, i32 noundef %1143, i32 noundef 15, i32 noundef 0) #4
  %1145 = add i16 %.21.i, 16
  br label %1146

1146:                                             ; preds = %1141, %.loopexit.i
  %.23.i = phi i16 [ %1145, %1141 ], [ %1140, %.loopexit.i ]
  %1147 = load i32, ptr @hf_cdma2k_Prev_Nid_Incl, align 4
  %1148 = zext i16 %.23.i to i32
  %1149 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1147, ptr noundef %0, i32 noundef %1148, i32 noundef 1, i32 noundef 0) #4
  %1150 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1148, i32 noundef 1) #4
  %1151 = add i16 %.23.i, 1
  %.not523.i = icmp eq i8 %1150, 0
  br i1 %.not523.i, label %1157, label %1152

1152:                                             ; preds = %1146
  %1153 = load i32, ptr @hf_cdma2k_Prev_Nid, align 4
  %1154 = zext i16 %1151 to i32
  %1155 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1153, ptr noundef %0, i32 noundef %1154, i32 noundef 16, i32 noundef 0) #4
  %1156 = add i16 %.23.i, 17
  br label %1157

1157:                                             ; preds = %1152, %1146
  %.24.i = phi i16 [ %1156, %1152 ], [ %1151, %1146 ]
  %1158 = load i32, ptr @hf_cdma2k_Prev_Pzid_Incl, align 4
  %1159 = zext i16 %.24.i to i32
  %1160 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1158, ptr noundef %0, i32 noundef %1159, i32 noundef 1, i32 noundef 0) #4
  %1161 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1159, i32 noundef 1) #4
  %1162 = add i16 %.24.i, 1
  %.not524.i = icmp eq i8 %1161, 0
  br i1 %.not524.i, label %1168, label %1163

1163:                                             ; preds = %1157
  %1164 = load i32, ptr @hf_cdma2k_Prev_Pzid, align 4
  %1165 = zext i16 %1162 to i32
  %1166 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1164, ptr noundef %0, i32 noundef %1165, i32 noundef 8, i32 noundef 0) #4
  %1167 = add i16 %.24.i, 9
  br label %1168

1168:                                             ; preds = %1163, %1157
  %.25.i = phi i16 [ %1167, %1163 ], [ %1162, %1157 ]
  %1169 = load i32, ptr @hf_cdma2k_So_Bitmap_Ind, align 4
  %1170 = zext i16 %.25.i to i32
  %1171 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1169, ptr noundef %0, i32 noundef %1170, i32 noundef 2, i32 noundef 0) #4
  %1172 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1170, i32 noundef 2) #4
  %1173 = add i16 %.25.i, 2
  %.not525.i = icmp eq i8 %1172, 0
  br i1 %.not525.i, label %cdma2k_message_ORIGINATION.exit, label %1174

1174:                                             ; preds = %1168
  %1175 = zext i8 %1172 to i32
  %1176 = load i32, ptr @hf_cdma2k_So_Group_Num, align 4
  %1177 = zext i16 %1173 to i32
  %1178 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1176, ptr noundef %0, i32 noundef %1177, i32 noundef 5, i32 noundef 0) #4
  %1179 = add i16 %.25.i, 7
  %1180 = load i32, ptr @hf_cdma2k_So_Bitmap, align 4
  %1181 = zext i16 %1179 to i32
  %1182 = shl nuw nsw i32 %1175, 2
  %1183 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1180, ptr noundef %0, i32 noundef %1181, i32 noundef %1182, i32 noundef 0) #4
  %1184 = trunc nuw nsw i32 %1182 to i16
  %1185 = add i16 %1179, %1184
  br label %cdma2k_message_ORIGINATION.exit

cdma2k_message_ORIGINATION.exit:                  ; preds = %._crit_edge.i178, %986, %1168, %1174
  %.8.i = phi i16 [ %1185, %1174 ], [ %1173, %1168 ], [ %990, %986 ], [ %.7.lcssa.i, %._crit_edge.i178 ]
  %1186 = zext i16 %.8.i to i32
  %1187 = and i32 %1186, 7
  %1188 = icmp ne i32 %1187, 0
  %1189 = lshr i32 %1186, 3
  %1190 = zext i1 %1188 to i32
  %storemerge.i179 = add nuw nsw i32 %1189, %1190
  store i32 %storemerge.i179, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1191:                                             ; preds = %317
  %1192 = load i32, ptr @hf_cdma2k_PageRspMsg, align 4
  %1193 = tail call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %1192, ptr noundef %0, i32 noundef %316, i32 noundef -1, i32 noundef 0) #4
  %1194 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1195 = tail call ptr @proto_item_add_subtree(ptr noundef %1193, i32 noundef %1194) #4
  %1196 = load i32, ptr @hf_cdma2k_Mob_Term, align 4
  %1197 = load i32, ptr %2, align 4
  %1198 = shl i32 %1197, 3
  %1199 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1196, ptr noundef %0, i32 noundef %1198, i32 noundef 1, i32 noundef 0) #4
  %1200 = load i32, ptr %2, align 4
  %1201 = shl i32 %1200, 3
  %1202 = load i32, ptr @hf_cdma2k_Slot_Cycle_Index, align 4
  %1203 = and i32 %1201, 65528
  %1204 = or disjoint i32 %1203, 1
  %1205 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1202, ptr noundef %0, i32 noundef %1204, i32 noundef 3, i32 noundef 0) #4
  %1206 = load i32, ptr @hf_cdma2k_Mob_P_Rev, align 4
  %1207 = or disjoint i32 %1203, 4
  %1208 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1206, ptr noundef %0, i32 noundef %1207, i32 noundef 8, i32 noundef 0) #4
  %1209 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1207, i32 noundef 8) #4
  %1210 = add i32 %1201, 12
  %1211 = tail call i8 @llvm.umin.i8(i8 %26, i8 %1209)
  %1212 = and i32 %1210, 65532
  tail call fastcc void @dissect_cdma2000_scm(ptr noundef %0, ptr noundef %1195, i32 noundef %1212)
  %1213 = add i32 %1201, 20
  %1214 = load i32, ptr @hf_cdma2k_Request_Mode, align 4
  %1215 = and i32 %1213, 65532
  %1216 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1214, ptr noundef %0, i32 noundef %1215, i32 noundef 3, i32 noundef 0) #4
  %1217 = load i32, ptr @hf_cdma2k_service_option, align 4
  %1218 = or disjoint i32 %1215, 3
  %1219 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1217, ptr noundef %0, i32 noundef %1218, i32 noundef 16, i32 noundef 0) #4
  %1220 = add i32 %1201, 39
  %1221 = load i32, ptr @hf_cdma2k_pm, align 4
  %1222 = and i32 %1220, 65535
  %1223 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1221, ptr noundef %0, i32 noundef %1222, i32 noundef 1, i32 noundef 0) #4
  %1224 = add i32 %1201, 40
  %1225 = load i32, ptr @hf_cdma2k_Nar_An_Cap, align 4
  %1226 = and i32 %1224, 65528
  %1227 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1225, ptr noundef %0, i32 noundef %1226, i32 noundef 1, i32 noundef 0) #4
  %1228 = trunc i32 %1224 to i16
  %1229 = or disjoint i16 %1228, 1
  %1230 = icmp ult i8 %1211, 7
  %or.cond.i182 = and i1 %.0.lcssa, %1230
  br i1 %or.cond.i182, label %1231, label %1236

1231:                                             ; preds = %1191
  %1232 = load i32, ptr @hf_cdma2k_encryption_supported, align 4
  %1233 = zext i16 %1229 to i32
  %1234 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1232, ptr noundef %0, i32 noundef %1233, i32 noundef 4, i32 noundef 0) #4
  %1235 = or disjoint i16 %1228, 5
  br label %1236

1236:                                             ; preds = %1231, %1191
  %.0.i183 = phi i16 [ %1235, %1231 ], [ %1229, %1191 ]
  %1237 = load i32, ptr @hf_cdma2k_num_alt_so, align 4
  %1238 = zext i16 %.0.i183 to i32
  %1239 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1237, ptr noundef %0, i32 noundef %1238, i32 noundef 3, i32 noundef 0) #4
  %1240 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1238, i32 noundef 3) #4
  %1241 = add i16 %.0.i183, 3
  %.not3.i = icmp eq i8 %1240, 0
  br i1 %.not3.i, label %._crit_edge.i187, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1236
  %1242 = zext i8 %1240 to i16
  br label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.lr.ph.i184, %.lr.ph.preheader.i
  %.15.i185 = phi i16 [ %1246, %.lr.ph.i184 ], [ %1241, %.lr.ph.preheader.i ]
  %.03154.i = phi i16 [ %1247, %.lr.ph.i184 ], [ %1242, %.lr.ph.preheader.i ]
  %1243 = load i32, ptr @hf_cdma2k_Alt_So, align 4
  %1244 = zext i16 %.15.i185 to i32
  %1245 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1243, ptr noundef %0, i32 noundef %1244, i32 noundef 16, i32 noundef 0) #4
  %1246 = add i16 %.15.i185, 16
  %1247 = add nsw i16 %.03154.i, -1
  %.not.i186 = icmp eq i16 %1247, 0
  br i1 %.not.i186, label %._crit_edge.i187, label %.lr.ph.i184, !llvm.loop !14

._crit_edge.i187:                                 ; preds = %.lr.ph.i184, %1236
  %.1.lcssa.i = phi i16 [ %1241, %1236 ], [ %1246, %.lr.ph.i184 ]
  %1248 = icmp ugt i8 %1211, 5
  br i1 %1248, label %1249, label %cdma2k_message_PAGE_RESPONSE.exit

1249:                                             ; preds = %._crit_edge.i187
  %1250 = load i32, ptr @hf_cdma2k_Uzid_Incl, align 4
  %1251 = zext i16 %.1.lcssa.i to i32
  %1252 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1250, ptr noundef %0, i32 noundef %1251, i32 noundef 1, i32 noundef 0) #4
  %1253 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1251, i32 noundef 1) #4
  %1254 = or disjoint i16 %.1.lcssa.i, 1
  %1255 = icmp eq i8 %1253, 1
  br i1 %1255, label %1256, label %1261

1256:                                             ; preds = %1249
  %1257 = load i32, ptr @hf_cdma2k_Uzid, align 4
  %1258 = zext i16 %1254 to i32
  %1259 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1257, ptr noundef %0, i32 noundef %1258, i32 noundef 16, i32 noundef 0) #4
  %1260 = add i16 %.1.lcssa.i, 17
  br label %1261

1261:                                             ; preds = %1256, %1249
  %.3.i191 = phi i16 [ %1260, %1256 ], [ %1254, %1249 ]
  %1262 = load i32, ptr @hf_cdma2k_Ch_Ind, align 4
  %1263 = zext i16 %.3.i191 to i32
  %1264 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1262, ptr noundef %0, i32 noundef %1263, i32 noundef 2, i32 noundef 0) #4
  %1265 = add i16 %.3.i191, 2
  %1266 = load i32, ptr @hf_cdma2k_Otd_Supported, align 4
  %1267 = zext i16 %1265 to i32
  %1268 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1266, ptr noundef %0, i32 noundef %1267, i32 noundef 1, i32 noundef 0) #4
  %1269 = add i16 %.3.i191, 3
  %1270 = load i32, ptr @hf_cdma2k_Qpch_Supported, align 4
  %1271 = zext i16 %1269 to i32
  %1272 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1270, ptr noundef %0, i32 noundef %1271, i32 noundef 1, i32 noundef 0) #4
  %1273 = add i16 %.3.i191, 4
  %1274 = load i32, ptr @hf_cdma2k_Enhanced_Rc, align 4
  %1275 = zext i16 %1273 to i32
  %1276 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1274, ptr noundef %0, i32 noundef %1275, i32 noundef 1, i32 noundef 0) #4
  %1277 = add i16 %.3.i191, 5
  %1278 = load i32, ptr @hf_cdma2k_For_Rc_Pref, align 4
  %1279 = zext i16 %1277 to i32
  %1280 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1278, ptr noundef %0, i32 noundef %1279, i32 noundef 5, i32 noundef 0) #4
  %1281 = add i16 %.3.i191, 10
  %1282 = load i32, ptr @hf_cdma2k_Rev_Rc_Pref, align 4
  %1283 = zext i16 %1281 to i32
  %1284 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1282, ptr noundef %0, i32 noundef %1283, i32 noundef 5, i32 noundef 0) #4
  %1285 = add i16 %.3.i191, 15
  %1286 = load i32, ptr @hf_cdma2k_Fch_Supported, align 4
  %1287 = zext i16 %1285 to i32
  %1288 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1286, ptr noundef %0, i32 noundef %1287, i32 noundef 1, i32 noundef 0) #4
  %1289 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1287, i32 noundef 1) #4
  %1290 = add i16 %.3.i191, 16
  %1291 = icmp eq i8 %1289, 1
  br i1 %1291, label %1292, label %1329

1292:                                             ; preds = %1261
  %1293 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %1294 = zext i16 %1290 to i32
  %1295 = lshr i32 %1294, 3
  %1296 = tail call ptr @proto_tree_add_item(ptr noundef %1195, i32 noundef %1293, ptr noundef %0, i32 noundef %1295, i32 noundef 1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1296, ptr noundef nonnull @.str.1186) #4
  %1297 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1298 = tail call ptr @proto_item_add_subtree(ptr noundef %1296, i32 noundef %1297) #4
  %1299 = load i32, ptr @hf_cdma2k_Fch_Frame_Size, align 4
  %1300 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1298, i32 noundef %1299, ptr noundef %0, i32 noundef %1294, i32 noundef 1, i32 noundef 0) #4
  %1301 = add i16 %.3.i191, 17
  %1302 = load i32, ptr @hf_cdma2k_For_Fch_Len, align 4
  %1303 = zext i16 %1301 to i32
  %1304 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1298, i32 noundef %1302, ptr noundef %0, i32 noundef %1303, i32 noundef 3, i32 noundef 0) #4
  %1305 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1303, i32 noundef 3) #4
  %1306 = add i16 %.3.i191, 20
  %.not321.i = icmp eq i8 %1305, 0
  br i1 %.not321.i, label %1315, label %1307

1307:                                             ; preds = %1292
  %1308 = zext i8 %1305 to i32
  %1309 = load i32, ptr @hf_cdma2k_For_Fch_Rc_Map, align 4
  %1310 = zext i16 %1306 to i32
  %1311 = mul nuw nsw i32 %1308, 3
  %1312 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1298, i32 noundef %1309, ptr noundef %0, i32 noundef %1310, i32 noundef %1311, i32 noundef 0) #4
  %1313 = trunc nuw nsw i32 %1311 to i16
  %1314 = add i16 %1306, %1313
  br label %1315

1315:                                             ; preds = %1307, %1292
  %.5.i = phi i16 [ %1314, %1307 ], [ %1306, %1292 ]
  %1316 = load i32, ptr @hf_cdma2k_Rev_Fch_Len, align 4
  %1317 = zext i16 %.5.i to i32
  %1318 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1298, i32 noundef %1316, ptr noundef %0, i32 noundef %1317, i32 noundef 3, i32 noundef 0) #4
  %1319 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1317, i32 noundef 3) #4
  %1320 = add i16 %.5.i, 3
  %.not322.i = icmp eq i8 %1319, 0
  br i1 %.not322.i, label %1329, label %1321

1321:                                             ; preds = %1315
  %1322 = zext i8 %1319 to i32
  %1323 = load i32, ptr @hf_cdma2k_Rev_Fch_Rc_Map, align 4
  %1324 = zext i16 %1320 to i32
  %1325 = mul nuw nsw i32 %1322, 3
  %1326 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1298, i32 noundef %1323, ptr noundef %0, i32 noundef %1324, i32 noundef %1325, i32 noundef 0) #4
  %1327 = trunc nuw nsw i32 %1325 to i16
  %1328 = add i16 %1320, %1327
  br label %1329

1329:                                             ; preds = %1321, %1315, %1261
  %.4.i192 = phi i16 [ %1328, %1321 ], [ %1320, %1315 ], [ %1290, %1261 ]
  %1330 = load i32, ptr @hf_cdma2k_Dcch_Supported, align 4
  %1331 = zext i16 %.4.i192 to i32
  %1332 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1330, ptr noundef %0, i32 noundef %1331, i32 noundef 1, i32 noundef 0) #4
  %1333 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1331, i32 noundef 1) #4
  %1334 = add i16 %.4.i192, 1
  %1335 = icmp eq i8 %1333, 1
  br i1 %1335, label %1336, label %1373

1336:                                             ; preds = %1329
  %1337 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %1338 = zext i16 %1334 to i32
  %1339 = lshr i32 %1338, 3
  %1340 = tail call ptr @proto_tree_add_item(ptr noundef %1195, i32 noundef %1337, ptr noundef %0, i32 noundef %1339, i32 noundef 1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1340, ptr noundef nonnull @.str.1187) #4
  %1341 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1342 = tail call ptr @proto_item_add_subtree(ptr noundef %1340, i32 noundef %1341) #4
  %1343 = load i32, ptr @hf_cdma2k_Dcch_Frame_Size, align 4
  %1344 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1342, i32 noundef %1343, ptr noundef %0, i32 noundef %1338, i32 noundef 2, i32 noundef 0) #4
  %1345 = add i16 %.4.i192, 3
  %1346 = load i32, ptr @hf_cdma2k_For_Dcch_Len, align 4
  %1347 = zext i16 %1345 to i32
  %1348 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1342, i32 noundef %1346, ptr noundef %0, i32 noundef %1347, i32 noundef 3, i32 noundef 0) #4
  %1349 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1347, i32 noundef 3) #4
  %1350 = add i16 %.4.i192, 6
  %.not323.i = icmp eq i8 %1349, 0
  br i1 %.not323.i, label %1359, label %1351

1351:                                             ; preds = %1336
  %1352 = zext i8 %1349 to i32
  %1353 = load i32, ptr @hf_cdma2k_For_Dcch_Rc_Map, align 4
  %1354 = zext i16 %1350 to i32
  %1355 = mul nuw nsw i32 %1352, 3
  %1356 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1342, i32 noundef %1353, ptr noundef %0, i32 noundef %1354, i32 noundef %1355, i32 noundef 0) #4
  %1357 = trunc nuw nsw i32 %1355 to i16
  %1358 = add i16 %1350, %1357
  br label %1359

1359:                                             ; preds = %1351, %1336
  %.7.i = phi i16 [ %1358, %1351 ], [ %1350, %1336 ]
  %1360 = load i32, ptr @hf_cdma2k_Rev_Dcch_Len, align 4
  %1361 = zext i16 %.7.i to i32
  %1362 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1342, i32 noundef %1360, ptr noundef %0, i32 noundef %1361, i32 noundef 3, i32 noundef 0) #4
  %1363 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1361, i32 noundef 3) #4
  %1364 = add i16 %.7.i, 3
  %.not324.i = icmp eq i8 %1363, 0
  br i1 %.not324.i, label %1373, label %1365

1365:                                             ; preds = %1359
  %1366 = zext i8 %1363 to i32
  %1367 = load i32, ptr @hf_cdma2k_Rev_Dcch_Rc_Map, align 4
  %1368 = zext i16 %1364 to i32
  %1369 = mul nuw nsw i32 %1366, 3
  %1370 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1342, i32 noundef %1367, ptr noundef %0, i32 noundef %1368, i32 noundef %1369, i32 noundef 0) #4
  %1371 = trunc nuw nsw i32 %1369 to i16
  %1372 = add i16 %1364, %1371
  br label %1373

1373:                                             ; preds = %1365, %1359, %1329
  %.6.i193 = phi i16 [ %1372, %1365 ], [ %1364, %1359 ], [ %1334, %1329 ]
  %1374 = load i32, ptr @hf_cdma2k_Rev_Fch_Gating_Req, align 4
  %1375 = zext i16 %.6.i193 to i32
  %1376 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1374, ptr noundef %0, i32 noundef %1375, i32 noundef 1, i32 noundef 0) #4
  %1377 = add i16 %.6.i193, 1
  %.not2.i = icmp eq i8 %1211, 6
  br i1 %.not2.i, label %cdma2k_message_PAGE_RESPONSE.exit, label %1378

1378:                                             ; preds = %1373
  %1379 = load i32, ptr @hf_cdma2k_Sts_Supported, align 4
  %1380 = zext i16 %1377 to i32
  %1381 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1379, ptr noundef %0, i32 noundef %1380, i32 noundef 1, i32 noundef 0) #4
  %1382 = add i16 %.6.i193, 2
  %1383 = load i32, ptr @hf_cdma2k_ThreeXCchSupported, align 4
  %1384 = zext i16 %1382 to i32
  %1385 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1383, ptr noundef %0, i32 noundef %1384, i32 noundef 1, i32 noundef 0) #4
  %1386 = add i16 %.6.i193, 3
  %1387 = load i32, ptr @hf_cdma2k_Wll_Incl, align 4
  %1388 = zext i16 %1386 to i32
  %1389 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1387, ptr noundef %0, i32 noundef %1388, i32 noundef 1, i32 noundef 0) #4
  %1390 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1388, i32 noundef 1) #4
  %1391 = add i16 %.6.i193, 4
  %1392 = icmp eq i8 %1390, 1
  br i1 %1392, label %1393, label %1402

1393:                                             ; preds = %1378
  %1394 = load i32, ptr @hf_cdma2k_Wll_Device_Type, align 4
  %1395 = zext i16 %1391 to i32
  %1396 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1394, ptr noundef %0, i32 noundef %1395, i32 noundef 3, i32 noundef 0) #4
  %1397 = add i16 %.6.i193, 7
  %1398 = load i32, ptr @hf_cdma2k_Hook_Status, align 4
  %1399 = zext i16 %1397 to i32
  %1400 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1398, ptr noundef %0, i32 noundef %1399, i32 noundef 4, i32 noundef 0) #4
  %1401 = add i16 %.6.i193, 11
  br label %1402

1402:                                             ; preds = %1393, %1378
  %.9.i194 = phi i16 [ %1401, %1393 ], [ %1391, %1378 ]
  %1403 = load i32, ptr @hf_cdma2k_Enc_Info_Incl, align 4
  %1404 = zext i16 %.9.i194 to i32
  %1405 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1403, ptr noundef %0, i32 noundef %1404, i32 noundef 1, i32 noundef 0) #4
  %1406 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1404, i32 noundef 1) #4
  %1407 = add i16 %.9.i194, 1
  %1408 = icmp eq i8 %1406, 1
  br i1 %1408, label %1409, label %1461

1409:                                             ; preds = %1402
  %1410 = load i32, ptr @hf_cdma2k_Sig_Encrypt_Supp, align 4
  %1411 = zext i16 %1407 to i32
  %1412 = lshr i32 %1411, 3
  %1413 = tail call ptr @proto_tree_add_item(ptr noundef %1195, i32 noundef %1410, ptr noundef %0, i32 noundef %1412, i32 noundef 1, i32 noundef 0) #4
  %1414 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1415 = tail call ptr @proto_item_add_subtree(ptr noundef %1413, i32 noundef %1414) #4
  %1416 = load i32, ptr @hf_cdma2k_Cmea, align 4
  %1417 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1415, i32 noundef %1416, ptr noundef %0, i32 noundef %1411, i32 noundef 1, i32 noundef 0) #4
  %1418 = add i16 %.9.i194, 2
  %1419 = load i32, ptr @hf_cdma2k_Ecmea, align 4
  %1420 = zext i16 %1418 to i32
  %1421 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1415, i32 noundef %1419, ptr noundef %0, i32 noundef %1420, i32 noundef 1, i32 noundef 0) #4
  %1422 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1420, i32 noundef 1) #4
  %1423 = add i16 %.9.i194, 3
  %1424 = load i32, ptr @hf_cdma2k_Rea, align 4
  %1425 = zext i16 %1423 to i32
  %1426 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1415, i32 noundef %1424, ptr noundef %0, i32 noundef %1425, i32 noundef 1, i32 noundef 0) #4
  %1427 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1425, i32 noundef 1) #4
  %1428 = add i16 %.9.i194, 4
  %1429 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1430 = zext i16 %1428 to i32
  %1431 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1415, i32 noundef %1429, ptr noundef %0, i32 noundef %1430, i32 noundef 5, i32 noundef 0) #4
  %1432 = add i16 %.9.i194, 9
  %1433 = load i32, ptr @hf_cdma2k_DSig_Encrypt_Req, align 4
  %1434 = zext i16 %1432 to i32
  %1435 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1433, ptr noundef %0, i32 noundef %1434, i32 noundef 1, i32 noundef 0) #4
  %1436 = add i16 %.9.i194, 10
  %1437 = load i32, ptr @hf_cdma2k_CSig_Encrypt_Req, align 4
  %1438 = zext i16 %1436 to i32
  %1439 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1437, ptr noundef %0, i32 noundef %1438, i32 noundef 1, i32 noundef 0) #4
  %1440 = add i16 %.9.i194, 11
  %1441 = icmp eq i8 %1422, 1
  %1442 = icmp eq i8 %1427, 1
  %or.cond5.i198 = select i1 %1441, i1 true, i1 %1442
  br i1 %or.cond5.i198, label %1443, label %1452

1443:                                             ; preds = %1409
  %1444 = load i32, ptr @hf_cdma2k_New_Sseq_H, align 4
  %1445 = zext i16 %1440 to i32
  %1446 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1444, ptr noundef %0, i32 noundef %1445, i32 noundef 24, i32 noundef 0) #4
  %1447 = add i16 %.9.i194, 35
  %1448 = load i32, ptr @hf_cdma2k_New_Sseq_H_Sig, align 4
  %1449 = zext i16 %1447 to i32
  %1450 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1448, ptr noundef %0, i32 noundef %1449, i32 noundef 8, i32 noundef 0) #4
  %1451 = add i16 %.9.i194, 43
  br label %1452

1452:                                             ; preds = %1443, %1409
  %.11.i199 = phi i16 [ %1451, %1443 ], [ %1440, %1409 ]
  %1453 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Req, align 4
  %1454 = zext i16 %.11.i199 to i32
  %1455 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1453, ptr noundef %0, i32 noundef %1454, i32 noundef 1, i32 noundef 0) #4
  %1456 = add i16 %.11.i199, 1
  %1457 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Sup, align 4
  %1458 = zext i16 %1456 to i32
  %1459 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1457, ptr noundef %0, i32 noundef %1458, i32 noundef 8, i32 noundef 0) #4
  %1460 = add i16 %.11.i199, 9
  br label %1461

1461:                                             ; preds = %1452, %1402
  %.10.i195 = phi i16 [ %1460, %1452 ], [ %1407, %1402 ]
  %1462 = load i32, ptr @hf_cdma2k_Sync_Id_Incl, align 4
  %1463 = zext i16 %.10.i195 to i32
  %1464 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1462, ptr noundef %0, i32 noundef %1463, i32 noundef 1, i32 noundef 0) #4
  %1465 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1463, i32 noundef 1) #4
  %1466 = add i16 %.10.i195, 1
  %1467 = icmp eq i8 %1465, 1
  br i1 %1467, label %1468, label %.loopexit.i196

1468:                                             ; preds = %1461
  %1469 = load i32, ptr @hf_cdma2k_Sync_Id_Len, align 4
  %1470 = zext i16 %1466 to i32
  %1471 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1469, ptr noundef %0, i32 noundef %1470, i32 noundef 4, i32 noundef 0) #4
  %1472 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1470, i32 noundef 4) #4
  %1473 = add i16 %.10.i195, 5
  %1474 = load i32, ptr @hf_cdma2k_Sync_Id, align 4
  %1475 = lshr i16 %1473, 3
  %1476 = zext nneg i16 %1475 to i32
  %1477 = zext i8 %1472 to i32
  %1478 = tail call ptr @proto_tree_add_item(ptr noundef %1195, i32 noundef %1474, ptr noundef %0, i32 noundef %1476, i32 noundef %1477, i32 noundef 0) #4
  %.not3256.i = icmp eq i8 %1472, 0
  br i1 %.not3256.i, label %.loopexit.i196, label %.lr.ph10.preheader.i

.lr.ph10.preheader.i:                             ; preds = %1468
  %1479 = zext i8 %1472 to i16
  br label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.lr.ph10.i, %.lr.ph10.preheader.i
  %.138.i = phi i16 [ %1483, %.lr.ph10.i ], [ %1473, %.lr.ph10.preheader.i ]
  %.03147.i = phi i16 [ %1484, %.lr.ph10.i ], [ %1479, %.lr.ph10.preheader.i ]
  %1480 = zext i16 %.138.i to i32
  %1481 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1480, i32 noundef 8) #4
  %1482 = zext i8 %1481 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1478, ptr noundef nonnull @.str.1188, i32 noundef %1482) #4
  %1483 = add i16 %.138.i, 8
  %1484 = add nsw i16 %.03147.i, -1
  %.not325.i = icmp eq i16 %1484, 0
  br i1 %.not325.i, label %.loopexit.i196, label %.lr.ph10.i, !llvm.loop !15

.loopexit.i196:                                   ; preds = %.lr.ph10.i, %1468, %1461
  %.12.i197 = phi i16 [ %1466, %1461 ], [ %1473, %1468 ], [ %1483, %.lr.ph10.i ]
  %1485 = load i32, ptr @hf_cdma2k_So_Bitmap_Ind, align 4
  %1486 = zext i16 %.12.i197 to i32
  %1487 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1485, ptr noundef %0, i32 noundef %1486, i32 noundef 2, i32 noundef 0) #4
  %1488 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1486, i32 noundef 2) #4
  %1489 = add i16 %.12.i197, 2
  %.not326.i = icmp eq i8 %1488, 0
  br i1 %.not326.i, label %cdma2k_message_PAGE_RESPONSE.exit, label %1490

1490:                                             ; preds = %.loopexit.i196
  %1491 = zext i8 %1488 to i32
  %1492 = load i32, ptr @hf_cdma2k_So_Group_Num, align 4
  %1493 = zext i16 %1489 to i32
  %1494 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1492, ptr noundef %0, i32 noundef %1493, i32 noundef 5, i32 noundef 0) #4
  %1495 = add i16 %.12.i197, 7
  %1496 = load i32, ptr @hf_cdma2k_So_Bitmap, align 4
  %1497 = zext i16 %1495 to i32
  %1498 = shl nuw nsw i32 %1491, 2
  %1499 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1195, i32 noundef %1496, ptr noundef %0, i32 noundef %1497, i32 noundef %1498, i32 noundef 0) #4
  %1500 = trunc nuw nsw i32 %1498 to i16
  %1501 = add i16 %1495, %1500
  br label %cdma2k_message_PAGE_RESPONSE.exit

cdma2k_message_PAGE_RESPONSE.exit:                ; preds = %._crit_edge.i187, %1373, %.loopexit.i196, %1490
  %.8.i189 = phi i16 [ %1501, %1490 ], [ %1489, %.loopexit.i196 ], [ %1377, %1373 ], [ %.1.lcssa.i, %._crit_edge.i187 ]
  %1502 = zext i16 %.8.i189 to i32
  %1503 = and i32 %1502, 7
  %1504 = icmp ne i32 %1503, 0
  %1505 = lshr i32 %1502, 3
  %1506 = zext i1 %1504 to i32
  %storemerge.i190 = add nuw nsw i32 %1505, %1506
  store i32 %storemerge.i190, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1507:                                             ; preds = %317
  %1508 = load i32, ptr @hf_cdma2k_AuthChallRspMsg, align 4
  %1509 = tail call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %1508, ptr noundef %0, i32 noundef %316, i32 noundef -1, i32 noundef 0) #4
  %1510 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1511 = tail call ptr @proto_item_add_subtree(ptr noundef %1509, i32 noundef %1510) #4
  %1512 = load i32, ptr @hf_cdma2k_Authu, align 4
  %1513 = load i32, ptr %2, align 4
  %1514 = shl i32 %1513, 3
  %1515 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1511, i32 noundef %1512, ptr noundef %0, i32 noundef %1514, i32 noundef 18, i32 noundef 0) #4
  %1516 = load i32, ptr %2, align 4
  %1517 = add i32 %1516, 3
  store i32 %1517, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1518:                                             ; preds = %317
  %1519 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1520 = tail call ptr @proto_tree_add_subtree(ptr noundef %308, ptr noundef %0, i32 noundef %316, i32 noundef -1, i32 noundef %1519, ptr noundef null, ptr noundef nonnull @.str.1189) #4
  %1521 = load i32, ptr @hf_cdma2k_Order_Cmd, align 4
  %1522 = load i32, ptr %2, align 4
  %1523 = tail call ptr @proto_tree_add_item(ptr noundef %1520, i32 noundef %1521, ptr noundef %0, i32 noundef %1522, i32 noundef 1, i32 noundef 0) #4
  %1524 = load i32, ptr %2, align 4
  %1525 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1524) #4
  %1526 = load i32, ptr @hf_cdma2k_Add_Record_Len, align 4
  %1527 = load i32, ptr %2, align 4
  %1528 = shl i32 %1527, 3
  %1529 = or disjoint i32 %1528, 6
  %1530 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1520, i32 noundef %1526, ptr noundef %0, i32 noundef %1529, i32 noundef 3, i32 noundef 0) #4
  %1531 = load i32, ptr %2, align 4
  %1532 = shl i32 %1531, 3
  %1533 = or disjoint i32 %1532, 6
  %1534 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1533, i32 noundef 3) #4
  %1535 = load i32, ptr %2, align 4
  %1536 = add i32 %1535, 1
  store i32 %1536, ptr %2, align 4
  %.tr.i200 = trunc i32 %1536 to i16
  %1537 = shl i16 %.tr.i200, 3
  %1538 = or disjoint i16 %1537, 1
  %.not.i201 = icmp eq i8 %1534, 0
  br i1 %.not.i201, label %cdma2k_message_ORDER_CMD.exit, label %1539

1539:                                             ; preds = %1518
  %1540 = lshr i8 %1525, 2
  %1541 = load i32, ptr @hf_cdma2k_Order_Specific_Fields, align 4
  %1542 = tail call ptr @proto_tree_add_item(ptr noundef %1520, i32 noundef %1541, ptr noundef %0, i32 noundef %1536, i32 noundef -1, i32 noundef 0) #4
  %1543 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1544 = tail call ptr @proto_item_add_subtree(ptr noundef %1542, i32 noundef %1543) #4
  switch i8 %1540, label %1897 [
    i8 2, label %1545
    i8 4, label %1558
    i8 21, label %1563
    i8 27, label %1598
    i8 32, label %1652
    i8 33, label %1672
    i8 35, label %1689
    i8 36, label %1772
    i8 37, label %1865
    i8 38, label %1881
  ]

1545:                                             ; preds = %1539
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1190) #4
  %1546 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1547 = zext i16 %1538 to i32
  %1548 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1546, ptr noundef %0, i32 noundef %1547, i32 noundef 8, i32 noundef 0) #4
  %1549 = add i16 %1537, 9
  %1550 = load i32, ptr @hf_cdma2k_Authbs, align 4
  %1551 = zext i16 %1549 to i32
  %1552 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1550, ptr noundef %0, i32 noundef %1551, i32 noundef 18, i32 noundef 0) #4
  %1553 = add i16 %1537, 27
  %1554 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1555 = zext i16 %1553 to i32
  %1556 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1554, ptr noundef %0, i32 noundef %1555, i32 noundef 6, i32 noundef 0) #4
  %1557 = add i16 %1537, 33
  br label %cdma2k_message_ORDER_CMD.exit

1558:                                             ; preds = %1539
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1174) #4
  %1559 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1560 = zext i16 %1538 to i32
  %1561 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1559, ptr noundef %0, i32 noundef %1560, i32 noundef 8, i32 noundef 0) #4
  %1562 = add i16 %1537, 9
  br label %cdma2k_message_ORDER_CMD.exit

1563:                                             ; preds = %1539
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1178) #4
  %1564 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1565 = load i32, ptr %2, align 4
  %1566 = shl i32 %1565, 3
  %1567 = or disjoint i32 %1566, 1
  %1568 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1564, ptr noundef %0, i32 noundef %1567, i32 noundef 8, i32 noundef 0) #4
  %1569 = load i32, ptr %2, align 4
  %1570 = shl i32 %1569, 3
  %1571 = or disjoint i32 %1570, 1
  %1572 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1571, i32 noundef 8) #4
  %1573 = add i16 %1537, 9
  %1574 = icmp eq i8 %1572, 3
  br i1 %1574, label %1575, label %cdma2k_message_ORDER_CMD.exit

1575:                                             ; preds = %1563
  %1576 = load i32, ptr @hf_cdma2k_Rsc_Mode_Ind, align 4
  %1577 = zext i16 %1573 to i32
  %1578 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1576, ptr noundef %0, i32 noundef %1577, i32 noundef 1, i32 noundef 0) #4
  %1579 = load i32, ptr %2, align 4
  %1580 = shl i32 %1579, 3
  %1581 = or disjoint i32 %1580, 1
  %1582 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1581, i32 noundef 1) #4
  %1583 = add i16 %1537, 10
  %1584 = icmp eq i8 %1582, 1
  br i1 %1584, label %1585, label %cdma2k_message_ORDER_CMD.exit

1585:                                             ; preds = %1575
  %1586 = load i32, ptr @hf_cdma2k_Rsci, align 4
  %1587 = zext i16 %1583 to i32
  %1588 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1586, ptr noundef %0, i32 noundef %1587, i32 noundef 4, i32 noundef 0) #4
  %1589 = or disjoint i16 %1583, 4
  %1590 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Unit, align 4
  %1591 = zext i16 %1589 to i32
  %1592 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1590, ptr noundef %0, i32 noundef %1591, i32 noundef 2, i32 noundef 0) #4
  %1593 = add i16 %1537, 16
  %1594 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Value, align 4
  %1595 = zext i16 %1593 to i32
  %1596 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1594, ptr noundef %0, i32 noundef %1595, i32 noundef 4, i32 noundef 0) #4
  %1597 = or disjoint i16 %1593, 4
  br label %cdma2k_message_ORDER_CMD.exit

1598:                                             ; preds = %1539
  %1599 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1600 = zext i16 %1538 to i32
  %1601 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1599, ptr noundef %0, i32 noundef %1600, i32 noundef 8, i32 noundef 0) #4
  %1602 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1600, i32 noundef 8) #4
  %1603 = add i16 %1537, 9
  switch i8 %1602, label %.thread9.i [
    i8 0, label %1604
    i8 1, label %1605
    i8 2, label %1606
    i8 4, label %1607
    i8 5, label %1608
    i8 7, label %1613
  ]

1604:                                             ; preds = %1598
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1191) #4
  br label %.thread9.i

1605:                                             ; preds = %1598
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1192) #4
  br label %.thread9.i

1606:                                             ; preds = %1598
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1193) #4
  br label %.thread9.i

1607:                                             ; preds = %1598
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1194) #4
  br label %.thread9.i

1608:                                             ; preds = %1598
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1191) #4
  %1609 = load i32, ptr @hf_cdma2k_Roam_Ind, align 4
  %1610 = zext i16 %1603 to i32
  %1611 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1609, ptr noundef %0, i32 noundef %1610, i32 noundef 8, i32 noundef 0) #4
  %1612 = add i16 %1537, 17
  br label %.thread9.i

1613:                                             ; preds = %1598
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1191) #4
  %1614 = load i32, ptr @hf_cdma2k_Roam_Ind, align 4
  %1615 = zext i16 %1603 to i32
  %1616 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1614, ptr noundef %0, i32 noundef %1615, i32 noundef 8, i32 noundef 0) #4
  %1617 = add i16 %1537, 17
  %1618 = load i32, ptr @hf_cdma2k_C_Sig_Encrypt_Mode, align 4
  %1619 = zext i16 %1617 to i32
  %1620 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1618, ptr noundef %0, i32 noundef %1619, i32 noundef 3, i32 noundef 0) #4
  %1621 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1619, i32 noundef 3) #4
  %1622 = add i16 %1537, 25
  %1623 = load i32, ptr @hf_cdma2k_Msg_Int_Info_Incl, align 4
  %1624 = zext i16 %1622 to i32
  %1625 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1623, ptr noundef %0, i32 noundef %1624, i32 noundef 1, i32 noundef 0) #4
  %1626 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1624, i32 noundef 1) #4
  %1627 = add i16 %1537, 26
  %1628 = add i8 %1621, -1
  %1629 = icmp ult i8 %1628, 2
  %1630 = icmp eq i8 %1626, 1
  br i1 %1629, label %1631, label %1636

1631:                                             ; preds = %1613
  %1632 = load i32, ptr @hf_cdma2k_Enc_Key_Size, align 4
  %1633 = zext i16 %1627 to i32
  %1634 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1632, ptr noundef %0, i32 noundef %1633, i32 noundef 3, i32 noundef 0) #4
  %1635 = add i16 %1537, 29
  br i1 %1630, label %1637, label %.thread9.i

1636:                                             ; preds = %1613
  br i1 %1630, label %1637, label %.thread9.i

1637:                                             ; preds = %1636, %1631
  %.212.i = phi i16 [ %1635, %1631 ], [ %1627, %1636 ]
  %1638 = load i32, ptr @hf_cdma2k_Change_Keys, align 4
  %1639 = zext i16 %.212.i to i32
  %1640 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1638, ptr noundef %0, i32 noundef %1639, i32 noundef 1, i32 noundef 0) #4
  %1641 = add i16 %.212.i, 1
  %1642 = load i32, ptr @hf_cdma2k_Use_Uak, align 4
  %1643 = zext i16 %1641 to i32
  %1644 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1642, ptr noundef %0, i32 noundef %1643, i32 noundef 1, i32 noundef 0) #4
  %1645 = add i16 %.212.i, 2
  br label %.thread9.i

.thread9.i:                                       ; preds = %1637, %1636, %1631, %1608, %1607, %1606, %1605, %1604, %1598
  %.3.i211 = phi i16 [ %1645, %1637 ], [ %1627, %1636 ], [ %1635, %1631 ], [ %1603, %1604 ], [ %1603, %1605 ], [ %1603, %1606 ], [ %1603, %1607 ], [ %1612, %1608 ], [ %1603, %1598 ]
  %1646 = zext i16 %.3.i211 to i32
  %1647 = and i32 %1646, 7
  %.not403.i = icmp eq i32 %1647, 0
  br i1 %.not403.i, label %cdma2k_message_ORDER_CMD.exit, label %1648

1648:                                             ; preds = %.thread9.i
  %1649 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1650 = sub nuw nsw i32 8, %1647
  %1651 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1649, ptr noundef %0, i32 noundef %1646, i32 noundef %1650, i32 noundef 0) #4
  br label %cdma2k_message_ORDER_CMD.exit

1652:                                             ; preds = %1539
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1195) #4
  %1653 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1654 = zext i16 %1538 to i32
  %1655 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1653, ptr noundef %0, i32 noundef %1654, i32 noundef 8, i32 noundef 0) #4
  %1656 = add i16 %1537, 9
  %1657 = load i32, ptr @hf_cdma2k_Retry_Type, align 4
  %1658 = zext i16 %1656 to i32
  %1659 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1657, ptr noundef %0, i32 noundef %1658, i32 noundef 3, i32 noundef 0) #4
  %1660 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1658, i32 noundef 3) #4
  %1661 = add i16 %1537, 12
  %.not402.i = icmp eq i8 %1660, 0
  br i1 %.not402.i, label %1667, label %1662

1662:                                             ; preds = %1652
  %1663 = load i32, ptr @hf_cdma2k_Retry_Delay, align 4
  %1664 = zext i16 %1661 to i32
  %1665 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1663, ptr noundef %0, i32 noundef %1664, i32 noundef 8, i32 noundef 0) #4
  %1666 = add i16 %1537, 20
  br label %1667

1667:                                             ; preds = %1662, %1652
  %.4.i210 = phi i16 [ %1666, %1662 ], [ %1661, %1652 ]
  %1668 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1669 = zext i16 %.4.i210 to i32
  %1670 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1668, ptr noundef %0, i32 noundef %1669, i32 noundef 5, i32 noundef 0) #4
  %1671 = add i16 %.4.i210, 5
  br label %cdma2k_message_ORDER_CMD.exit

1672:                                             ; preds = %1539
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1196) #4
  %1673 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1674 = zext i16 %1538 to i32
  %1675 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1673, ptr noundef %0, i32 noundef %1674, i32 noundef 8, i32 noundef 0) #4
  %1676 = add i16 %1537, 9
  %1677 = load i32, ptr @hf_cdma2k_Reject_Reason, align 4
  %1678 = zext i16 %1676 to i32
  %1679 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1677, ptr noundef %0, i32 noundef %1678, i32 noundef 4, i32 noundef 0) #4
  %1680 = or disjoint i16 %1676, 4
  %1681 = load i32, ptr @hf_cdma2k_Rejected_Msg_Type, align 4
  %1682 = zext i16 %1680 to i32
  %1683 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1681, ptr noundef %0, i32 noundef %1682, i32 noundef 8, i32 noundef 0) #4
  %1684 = add i16 %1537, 21
  %1685 = load i32, ptr @hf_cdma2k_Rejected_Msg_Seq, align 4
  %1686 = zext i16 %1684 to i32
  %1687 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1685, ptr noundef %0, i32 noundef %1686, i32 noundef 3, i32 noundef 0) #4
  %1688 = add i16 %1537, 24
  br label %cdma2k_message_ORDER_CMD.exit

1689:                                             ; preds = %1539
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1197) #4
  %1690 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1691 = zext i16 %1538 to i32
  %1692 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1690, ptr noundef %0, i32 noundef %1691, i32 noundef 8, i32 noundef 0) #4
  %1693 = add i16 %1537, 9
  %1694 = load i32, ptr @hf_cdma2k_All_Bcmc_Flows_Ind, align 4
  %1695 = zext i16 %1693 to i32
  %1696 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1694, ptr noundef %0, i32 noundef %1695, i32 noundef 1, i32 noundef 0) #4
  %1697 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1695, i32 noundef 1) #4
  %1698 = add i16 %1537, 10
  %1699 = icmp eq i8 %1697, 1
  br i1 %1699, label %1700, label %1710

1700:                                             ; preds = %1689
  %1701 = load i32, ptr @hf_cdma2k_Clear_All_Retry_Delay, align 4
  %1702 = zext i16 %1698 to i32
  %1703 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1701, ptr noundef %0, i32 noundef %1702, i32 noundef 1, i32 noundef 0) #4
  %1704 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1702, i32 noundef 1) #4
  %1705 = or disjoint i16 %1698, 1
  %1706 = load i32, ptr @hf_cdma2k_All_Bcmc_Reason, align 4
  %1707 = zext i16 %1705 to i32
  %1708 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1706, ptr noundef %0, i32 noundef %1707, i32 noundef 4, i32 noundef 0) #4
  %1709 = add i16 %1537, 15
  br label %1710

1710:                                             ; preds = %1700, %1689
  %.6.i207 = phi i16 [ %1709, %1700 ], [ %1698, %1689 ]
  %1711 = load i32, ptr @hf_cdma2k_All_Bcmc_Retry_Delay, align 4
  %1712 = zext i16 %.6.i207 to i32
  %1713 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1711, ptr noundef %0, i32 noundef %1712, i32 noundef 8, i32 noundef 0) #4
  %1714 = add i16 %.6.i207, 8
  %1715 = icmp eq i8 %1697, 0
  br i1 %1715, label %1716, label %.thread16.i

1716:                                             ; preds = %1710
  %1717 = load i32, ptr @hf_cdma2k_Num_Bcmc_Programs, align 4
  %1718 = zext i16 %1714 to i32
  %1719 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1717, ptr noundef %0, i32 noundef %1718, i32 noundef 6, i32 noundef 0) #4
  %1720 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1718, i32 noundef 8) #4
  %1721 = add i16 %.6.i207, 14
  %1722 = icmp eq i8 %1720, 0
  br i1 %1722, label %cdma2k_message_ORDER_CMD.exit, label %.thread16.i

.thread16.i:                                      ; preds = %1716, %1710
  %.719.i = phi i16 [ %1721, %1716 ], [ %1714, %1710 ]
  %1723 = load i32, ptr @hf_cdma2k_Bcmc_Program_Id_Len, align 4
  %1724 = zext i16 %.719.i to i32
  %1725 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1723, ptr noundef %0, i32 noundef %1724, i32 noundef 5, i32 noundef 0) #4
  %1726 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1724, i32 noundef 5) #4
  %1727 = add i16 %.719.i, 5
  %1728 = load i32, ptr @hf_cdma2k_Bcmc_Program_Id, align 4
  %1729 = zext i16 %1727 to i32
  %1730 = zext i8 %1726 to i32
  %1731 = add nuw nsw i32 %1730, 1
  %1732 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1728, ptr noundef %0, i32 noundef %1729, i32 noundef %1731, i32 noundef 0) #4
  %1733 = trunc nuw nsw i32 %1731 to i16
  %1734 = add i16 %1727, %1733
  %1735 = load i32, ptr @hf_cdma2k_Bcmc_Flow_Discriminator_Len, align 4
  %1736 = zext i16 %1734 to i32
  %1737 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1735, ptr noundef %0, i32 noundef %1736, i32 noundef 3, i32 noundef 0) #4
  %1738 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1736, i32 noundef 3) #4
  %1739 = add i16 %1734, 3
  %1740 = zext i8 %1738 to i32
  %.not401.i = icmp eq i8 %1738, 0
  br i1 %.not401.i, label %.thread16._crit_edge.i, label %1741

1741:                                             ; preds = %.thread16.i
  %1742 = load i32, ptr @hf_cdma2k_Num_Flow_Discriminator, align 4
  %1743 = zext i16 %1739 to i32
  %1744 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1742, ptr noundef %0, i32 noundef %1743, i32 noundef %1740, i32 noundef 0) #4
  %1745 = zext i8 %1738 to i16
  %1746 = add i16 %1739, %1745
  br label %.thread16._crit_edge.i

.thread16._crit_edge.i:                           ; preds = %1741, %.thread16.i
  %.pre-phi.i = phi i16 [ %1745, %1741 ], [ 0, %.thread16.i ]
  %.8.i208 = phi i16 [ %1746, %1741 ], [ %1739, %.thread16.i ]
  %1747 = load i32, ptr @hf_cdma2k_Bcmc_Flow_Discriminator, align 4
  %1748 = zext i16 %.8.i208 to i32
  %1749 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1747, ptr noundef %0, i32 noundef %1748, i32 noundef %1740, i32 noundef 0) #4
  %1750 = add i16 %.8.i208, %.pre-phi.i
  %1751 = load i32, ptr @hf_cdma2k_Same_As_Previous_Bcmc_Flow, align 4
  %1752 = zext i16 %1750 to i32
  %1753 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1751, ptr noundef %0, i32 noundef %1752, i32 noundef 1, i32 noundef 0) #4
  %1754 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1752, i32 noundef 1) #4
  %1755 = add i16 %1750, 1
  %1756 = icmp eq i8 %1754, 0
  br i1 %1756, label %1757, label %1767

1757:                                             ; preds = %.thread16._crit_edge.i
  %1758 = load i32, ptr @hf_cdma2k_Clear_Retry_Delay, align 4
  %1759 = zext i16 %1755 to i32
  %1760 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1758, ptr noundef %0, i32 noundef %1759, i32 noundef 1, i32 noundef 0) #4
  %1761 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1759, i32 noundef 1) #4
  %1762 = add i16 %1750, 2
  %1763 = load i32, ptr @hf_cdma2k_Bcmc_Reason, align 4
  %1764 = zext i16 %1762 to i32
  %1765 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1763, ptr noundef %0, i32 noundef %1764, i32 noundef 4, i32 noundef 0) #4
  %1766 = add i16 %1750, 6
  br label %1767

1767:                                             ; preds = %1757, %.thread16._crit_edge.i
  %.10.i209 = phi i16 [ %1766, %1757 ], [ %1755, %.thread16._crit_edge.i ]
  %1768 = load i32, ptr @hf_cdma2k_Bcmc_Retry_Delay, align 4
  %1769 = zext i16 %.10.i209 to i32
  %1770 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1768, ptr noundef %0, i32 noundef %1769, i32 noundef 8, i32 noundef 0) #4
  %1771 = add i16 %.10.i209, 8
  br label %cdma2k_message_ORDER_CMD.exit

1772:                                             ; preds = %1539
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1179) #4
  %1773 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1774 = zext i16 %1538 to i32
  %1775 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1773, ptr noundef %0, i32 noundef %1774, i32 noundef 8, i32 noundef 0) #4
  %1776 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1774, i32 noundef 1) #4
  %1777 = add i16 %1537, 9
  %1778 = load i32, ptr @hf_cdma2k_Rsc_Mode_Supported, align 4
  %1779 = zext i16 %1777 to i32
  %1780 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1778, ptr noundef %0, i32 noundef %1779, i32 noundef 1, i32 noundef 0) #4
  %1781 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1779, i32 noundef 1) #4
  %1782 = add i16 %1537, 10
  %1783 = icmp eq i8 %1781, 1
  br i1 %1783, label %1784, label %.thread23.i

1784:                                             ; preds = %1772
  %1785 = load i32, ptr @hf_cdma2k_Max_Rsc_End_Time_Unit, align 4
  %1786 = zext i16 %1782 to i32
  %1787 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1785, ptr noundef %0, i32 noundef %1786, i32 noundef 2, i32 noundef 0) #4
  %1788 = add i16 %1537, 12
  %1789 = load i32, ptr @hf_cdma2k_Max_Rsc_End_Time_Value, align 4
  %1790 = zext i16 %1788 to i32
  %1791 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1789, ptr noundef %0, i32 noundef %1790, i32 noundef 4, i32 noundef 0) #4
  %1792 = add i16 %1537, 16
  %1793 = load i32, ptr @hf_cdma2k_Ignore_Qpch, align 4
  %1794 = zext i16 %1792 to i32
  %1795 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1793, ptr noundef %0, i32 noundef %1794, i32 noundef 1, i32 noundef 0) #4
  %1796 = or disjoint i16 %1792, 1
  %1797 = icmp eq i8 %1776, 0
  br i1 %1797, label %1798, label %.thread23.i

1798:                                             ; preds = %1784
  %1799 = load i32, ptr @hf_cdma2k_Req_Rsci, align 4
  %1800 = zext i16 %1796 to i32
  %1801 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1799, ptr noundef %0, i32 noundef %1800, i32 noundef 4, i32 noundef 0) #4
  %1802 = add i16 %1537, 21
  br label %.thread23.i

.thread23.i:                                      ; preds = %1798, %1784, %1772
  %.12.i203 = phi i16 [ %1802, %1798 ], [ %1796, %1784 ], [ %1782, %1772 ]
  %1803 = load i32, ptr @hf_cdma2k_Rer_Mode_Incl, align 4
  %1804 = zext i16 %.12.i203 to i32
  %1805 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1803, ptr noundef %0, i32 noundef %1804, i32 noundef 1, i32 noundef 0) #4
  %1806 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1804, i32 noundef 1) #4
  %1807 = add i16 %.12.i203, 1
  %1808 = icmp eq i8 %1806, 1
  br i1 %1808, label %1809, label %1816

1809:                                             ; preds = %.thread23.i
  %1810 = load i32, ptr @hf_cdma2k_Rer_Mode_Enabled, align 4
  %1811 = zext i16 %1807 to i32
  %1812 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1810, ptr noundef %0, i32 noundef %1811, i32 noundef 1, i32 noundef 0) #4
  %1813 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1811, i32 noundef 1) #4
  %1814 = add i16 %.12.i203, 2
  %1815 = icmp eq i8 %1813, 1
  br label %1816

1816:                                             ; preds = %1809, %.thread23.i
  %.13.i204 = phi i16 [ %1814, %1809 ], [ %1807, %.thread23.i ]
  %.0391.i = phi i1 [ %1815, %1809 ], [ false, %.thread23.i ]
  %1817 = load i32, ptr @hf_cdma2k_Rer_Max_Num_Msg_Idx, align 4
  %1818 = zext i16 %.13.i204 to i32
  %1819 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1817, ptr noundef %0, i32 noundef %1818, i32 noundef 3, i32 noundef 0) #4
  %1820 = add i16 %.13.i204, 3
  %1821 = load i32, ptr @hf_cdma2k_Rer_Time, align 4
  %1822 = zext i16 %1820 to i32
  %1823 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1821, ptr noundef %0, i32 noundef %1822, i32 noundef 3, i32 noundef 0) #4
  %1824 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1822, i32 noundef 3) #4
  %1825 = add i16 %.13.i204, 6
  %1826 = icmp ne i8 %1824, 7
  %or.cond14.i = select i1 %1826, i1 %.0391.i, i1 false
  br i1 %or.cond14.i, label %1827, label %1832

1827:                                             ; preds = %1816
  %1828 = load i32, ptr @hf_cdma2k_Rer_Time_Unit, align 4
  %1829 = zext i16 %1825 to i32
  %1830 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1828, ptr noundef %0, i32 noundef %1829, i32 noundef 2, i32 noundef 0) #4
  %1831 = add i16 %.13.i204, 8
  br label %1832

1832:                                             ; preds = %1827, %1816
  %.14.i205 = phi i16 [ %1831, %1827 ], [ %1825, %1816 ]
  %1833 = load i32, ptr @hf_cdma2k_Max_Rer_Pilot_List_Size, align 4
  %1834 = zext i16 %.14.i205 to i32
  %1835 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1833, ptr noundef %0, i32 noundef %1834, i32 noundef 3, i32 noundef 0) #4
  %1836 = add i16 %.14.i205, 3
  %1837 = load i32, ptr @hf_cdma2k_Tkz_Mode_Incl, align 4
  %1838 = zext i16 %1836 to i32
  %1839 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1837, ptr noundef %0, i32 noundef %1838, i32 noundef 1, i32 noundef 0) #4
  %1840 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1838, i32 noundef 1) #4
  %1841 = add i16 %.14.i205, 4
  %1842 = icmp eq i8 %1840, 1
  br i1 %1842, label %1843, label %1848

1843:                                             ; preds = %1832
  %1844 = load i32, ptr @hf_cdma2k_Tkz_Mode_Enabled, align 4
  %1845 = zext i16 %1841 to i32
  %1846 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1844, ptr noundef %0, i32 noundef %1845, i32 noundef 1, i32 noundef 0) #4
  %1847 = add i16 %.14.i205, 5
  br label %1848

1848:                                             ; preds = %1843, %1832
  %.15.i206 = phi i16 [ %1847, %1843 ], [ %1841, %1832 ]
  %1849 = load i32, ptr @hf_cdma2k_Tkz_Max_Num_Msg_Idx, align 4
  %1850 = zext i16 %.15.i206 to i32
  %1851 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1849, ptr noundef %0, i32 noundef %1850, i32 noundef 3, i32 noundef 0) #4
  %1852 = add i16 %.15.i206, 3
  %1853 = load i32, ptr @hf_cdma2k_Tkz_Update_Prd, align 4
  %1854 = zext i16 %1852 to i32
  %1855 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1853, ptr noundef %0, i32 noundef %1854, i32 noundef 4, i32 noundef 0) #4
  %1856 = add i16 %.15.i206, 7
  %1857 = load i32, ptr @hf_cdma2k_Tkz_List_Len, align 4
  %1858 = zext i16 %1856 to i32
  %1859 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1857, ptr noundef %0, i32 noundef %1858, i32 noundef 4, i32 noundef 0) #4
  %1860 = add i16 %.15.i206, 11
  %1861 = load i32, ptr @hf_cdma2k_Tkz_Timer, align 4
  %1862 = zext i16 %1860 to i32
  %1863 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1861, ptr noundef %0, i32 noundef %1862, i32 noundef 8, i32 noundef 0) #4
  %1864 = add i16 %.15.i206, 19
  br label %cdma2k_message_ORDER_CMD.exit

1865:                                             ; preds = %1539
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1198) #4
  %1866 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1867 = zext i16 %1538 to i32
  %1868 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1866, ptr noundef %0, i32 noundef %1867, i32 noundef 8, i32 noundef 0) #4
  %1869 = add i16 %1537, 9
  %1870 = load i32, ptr @hf_cdma2k_Sr_Id_Bitmap, align 4
  %1871 = zext i16 %1869 to i32
  %1872 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1870, ptr noundef %0, i32 noundef %1871, i32 noundef 6, i32 noundef 0) #4
  %1873 = or disjoint i16 %1869, 6
  %1874 = load i32, ptr @hf_cdma2k_Service_Status, align 4
  %1875 = zext i16 %1873 to i32
  %1876 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1874, ptr noundef %0, i32 noundef %1875, i32 noundef 3, i32 noundef 0) #4
  %1877 = add i16 %1537, 18
  %1878 = zext i16 %1877 to i32
  %1879 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1880 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1879, ptr noundef %0, i32 noundef %1878, i32 noundef 6, i32 noundef 0) #4
  br label %cdma2k_message_ORDER_CMD.exit

1881:                                             ; preds = %1539
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1199) #4
  %1882 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1883 = zext i16 %1538 to i32
  %1884 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1882, ptr noundef %0, i32 noundef %1883, i32 noundef 8, i32 noundef 0) #4
  %1885 = add i16 %1537, 9
  %1886 = load i32, ptr @hf_cdma2k_Regulatory_Ind_Incl, align 4
  %1887 = zext i16 %1885 to i32
  %1888 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1886, ptr noundef %0, i32 noundef %1887, i32 noundef 1, i32 noundef 0) #4
  %1889 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1887, i32 noundef 1) #4
  %1890 = add i16 %1537, 10
  %1891 = icmp eq i8 %1889, 1
  br i1 %1891, label %1892, label %cdma2k_message_ORDER_CMD.exit

1892:                                             ; preds = %1881
  %1893 = load i32, ptr @hf_cdma2k_Regulatory_Ind, align 4
  %1894 = zext i16 %1890 to i32
  %1895 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1544, i32 noundef %1893, ptr noundef %0, i32 noundef %1894, i32 noundef 2, i32 noundef 0) #4
  %1896 = add i16 %1537, 12
  br label %cdma2k_message_ORDER_CMD.exit

1897:                                             ; preds = %1539
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef nonnull @.str.1200) #4
  br label %cdma2k_message_ORDER_CMD.exit

cdma2k_message_ORDER_CMD.exit:                    ; preds = %1518, %1545, %1558, %1563, %1575, %1585, %.thread9.i, %1648, %1667, %1672, %1716, %1767, %1848, %1865, %1881, %1892, %1897
  %.0395.i = phi i16 [ %1538, %1897 ], [ %1896, %1892 ], [ %1890, %1881 ], [ %1877, %1865 ], [ %1864, %1848 ], [ %1771, %1767 ], [ %1721, %1716 ], [ %1688, %1672 ], [ %1671, %1667 ], [ %.3.i211, %1648 ], [ %.3.i211, %.thread9.i ], [ %1597, %1585 ], [ %1583, %1575 ], [ %1573, %1563 ], [ %1562, %1558 ], [ %1557, %1545 ], [ %1538, %1518 ]
  %1898 = zext i16 %.0395.i to i32
  %1899 = and i32 %1898, 7
  %1900 = icmp ne i32 %1899, 0
  %1901 = lshr i32 %1898, 3
  %1902 = zext i1 %1900 to i32
  %storemerge.i202 = add nuw nsw i32 %1901, %1902
  store i32 %storemerge.i202, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1903:                                             ; preds = %317
  %1904 = load i32, ptr @hf_cdma2k_DataBurstCmdMsg, align 4
  %1905 = tail call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %1904, ptr noundef %0, i32 noundef %316, i32 noundef -1, i32 noundef 0) #4
  %1906 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1907 = tail call ptr @proto_item_add_subtree(ptr noundef %1905, i32 noundef %1906) #4
  %1908 = load i32, ptr @hf_cdma2k_Msg_Number, align 4
  %1909 = load i32, ptr %2, align 4
  %1910 = tail call ptr @proto_tree_add_item(ptr noundef %1907, i32 noundef %1908, ptr noundef %0, i32 noundef %1909, i32 noundef 1, i32 noundef 0) #4
  %1911 = load i32, ptr %2, align 4
  %1912 = add i32 %1911, 1
  store i32 %1912, ptr %2, align 4
  %1913 = load i32, ptr @hf_cdma2k_Burst_Type, align 4
  %1914 = shl i32 %1912, 3
  %1915 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1907, i32 noundef %1913, ptr noundef %0, i32 noundef %1914, i32 noundef 6, i32 noundef 0) #4
  %1916 = load i32, ptr @hf_cdma2k_Num_Msgs, align 4
  %1917 = load i32, ptr %2, align 4
  %1918 = shl i32 %1917, 3
  %1919 = or disjoint i32 %1918, 6
  %1920 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1907, i32 noundef %1916, ptr noundef %0, i32 noundef %1919, i32 noundef 8, i32 noundef 0) #4
  %1921 = load i32, ptr %2, align 4
  %1922 = add i32 %1921, 1
  store i32 %1922, ptr %2, align 4
  %1923 = load i32, ptr @hf_cdma2k_Num_Fields, align 4
  %1924 = shl i32 %1922, 3
  %1925 = or disjoint i32 %1924, 6
  %1926 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1907, i32 noundef %1923, ptr noundef %0, i32 noundef %1925, i32 noundef 8, i32 noundef 0) #4
  %1927 = load i32, ptr %2, align 4
  %1928 = shl i32 %1927, 3
  %1929 = or disjoint i32 %1928, 6
  %1930 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1929, i32 noundef 8) #4
  %1931 = load i32, ptr %2, align 4
  %1932 = add i32 %1931, 1
  store i32 %1932, ptr %2, align 4
  %1933 = load i32, ptr @hf_cdma2k_Chari_Data, align 4
  %1934 = tail call ptr @proto_tree_add_item(ptr noundef %1907, i32 noundef %1933, ptr noundef %0, i32 noundef %1932, i32 noundef -1, i32 noundef 0) #4
  %1935 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1936 = tail call ptr @proto_item_add_subtree(ptr noundef %1934, i32 noundef %1935) #4
  %1937 = load i32, ptr @hf_cdma2k_Msg_Identifier, align 4
  %1938 = load i32, ptr %2, align 4
  %1939 = shl i32 %1938, 3
  %1940 = or disjoint i32 %1939, 6
  %1941 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1936, i32 noundef %1937, ptr noundef %0, i32 noundef %1940, i32 noundef 8, i32 noundef 0) #4
  %1942 = load i32, ptr %2, align 4
  %1943 = add i32 %1942, 1
  store i32 %1943, ptr %2, align 4
  %1944 = zext i8 %1930 to i32
  %1945 = add nuw nsw i32 %1944, 65535
  %1946 = and i32 %1945, 65535
  %.not4.i212 = icmp eq i32 %1946, 0
  br i1 %.not4.i212, label %cdma2k_message_DATA_BURST_CMD.exit, label %.lr.ph8.i213

.lr.ph8.i213:                                     ; preds = %1903, %._crit_edge.i226
  %.0756.i214 = phi i16 [ %.176.lcssa.i227, %._crit_edge.i226 ], [ 1, %1903 ]
  %.0785.i215 = phi i32 [ %1998, %._crit_edge.i226 ], [ %1945, %1903 ]
  %1947 = load i32, ptr @hf_cdma2k_Parm_Id, align 4
  %1948 = load i32, ptr %2, align 4
  %1949 = shl i32 %1948, 3
  %1950 = or disjoint i32 %1949, 6
  %1951 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1936, i32 noundef %1947, ptr noundef %0, i32 noundef %1950, i32 noundef 8, i32 noundef 0) #4
  %1952 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1953 = tail call ptr @proto_item_add_subtree(ptr noundef %1951, i32 noundef %1952) #4
  %1954 = load i32, ptr %2, align 4
  %1955 = add i32 %1954, 1
  store i32 %1955, ptr %2, align 4
  %1956 = load i32, ptr @hf_cdma2k_Parm_Length, align 4
  %1957 = shl i32 %1955, 3
  %1958 = or disjoint i32 %1957, 6
  %1959 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1953, i32 noundef %1956, ptr noundef %0, i32 noundef %1958, i32 noundef 8, i32 noundef 0) #4
  %1960 = load i32, ptr %2, align 4
  %1961 = shl i32 %1960, 3
  %1962 = or disjoint i32 %1961, 6
  %1963 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1962, i32 noundef 8) #4
  %1964 = load i32, ptr %2, align 4
  %1965 = add i32 %1964, 1
  store i32 %1965, ptr %2, align 4
  %1966 = add i32 %.0785.i215, 65534
  %1967 = zext i16 %.0756.i214 to i32
  %1968 = shl nuw nsw i32 %1967, 5
  %1969 = zext i8 %1963 to i32
  %1970 = icmp samesign ult i32 %1968, %1969
  %1971 = add nuw nsw i32 %1969, 1
  %.073.i216 = select i1 %1970, i32 32, i32 %1971
  %1972 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %1973 = tail call ptr @proto_tree_add_item(ptr noundef %1953, i32 noundef %1972, ptr noundef %0, i32 noundef %1965, i32 noundef %.073.i216, i32 noundef 0) #4
  %.not10.i217 = icmp eq i8 %1963, 0
  br i1 %.not10.i217, label %._crit_edge.i226, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.lr.ph8.i213, %1997
  %indvars.iv.i219 = phi i32 [ %indvars.iv.next.i224, %1997 ], [ 0, %.lr.ph8.i213 ]
  %.03.i220 = phi ptr [ %.1.i223, %1997 ], [ %1973, %.lr.ph8.i213 ]
  %.1762.i221 = phi i16 [ %.2.i222, %1997 ], [ %.0756.i214, %.lr.ph8.i213 ]
  %1974 = load i32, ptr %2, align 4
  %1975 = shl i32 %1974, 3
  %1976 = or disjoint i32 %1975, 6
  %1977 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1976, i32 noundef 8) #4
  %1978 = zext i8 %1977 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.03.i220, ptr noundef nonnull @.str.1164, i32 noundef %1978) #4
  %1979 = load i32, ptr %2, align 4
  %1980 = add i32 %1979, 1
  store i32 %1980, ptr %2, align 4
  %1981 = and i32 %indvars.iv.i219, 7
  %1982 = icmp eq i32 %1981, 7
  br i1 %1982, label %1983, label %1984

1983:                                             ; preds = %.lr.ph.i218
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.03.i220, ptr noundef nonnull @.str.1181) #4
  br label %1984

1984:                                             ; preds = %1983, %.lr.ph.i218
  %1985 = and i32 %indvars.iv.i219, 31
  %1986 = icmp eq i32 %1985, 31
  br i1 %1986, label %1987, label %1997

1987:                                             ; preds = %1984
  %1988 = zext i16 %.1762.i221 to i32
  %1989 = shl nuw nsw i32 %1988, 5
  %1990 = icmp samesign ult i32 %1989, %1969
  %1991 = sub nsw i32 %1969, %1989
  %1992 = and i32 %1991, 65535
  %.174.i231 = select i1 %1990, i32 32, i32 %1992
  %1993 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %1994 = load i32, ptr %2, align 4
  %1995 = tail call ptr @proto_tree_add_item(ptr noundef %1953, i32 noundef %1993, ptr noundef %0, i32 noundef %1994, i32 noundef %.174.i231, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1995, ptr noundef nonnull @.str.1182) #4
  %1996 = add i16 %.1762.i221, 1
  br label %1997

1997:                                             ; preds = %1987, %1984
  %.2.i222 = phi i16 [ %1996, %1987 ], [ %.1762.i221, %1984 ]
  %.1.i223 = phi ptr [ %1995, %1987 ], [ %.03.i220, %1984 ]
  %indvars.iv.next.i224 = add nuw nsw i32 %indvars.iv.i219, 1
  %exitcond.not.i225 = icmp eq i32 %indvars.iv.next.i224, %1969
  br i1 %exitcond.not.i225, label %._crit_edge.i226, label %.lr.ph.i218, !llvm.loop !16

._crit_edge.i226:                                 ; preds = %1997, %.lr.ph8.i213
  %.176.lcssa.i227 = phi i16 [ %.0756.i214, %.lr.ph8.i213 ], [ %.2.i222, %1997 ]
  %1998 = sub i32 %1966, %1969
  %1999 = and i32 %1998, 65535
  %.not.i228 = icmp eq i32 %1999, 0
  br i1 %.not.i228, label %._crit_edge9.loopexit.i229, label %.lr.ph8.i213, !llvm.loop !17

._crit_edge9.loopexit.i229:                       ; preds = %._crit_edge.i226
  %.pre.i230 = load i32, ptr %2, align 4
  br label %cdma2k_message_DATA_BURST_CMD.exit

cdma2k_message_DATA_BURST_CMD.exit:               ; preds = %1903, %._crit_edge9.loopexit.i229
  %2000 = phi i32 [ %.pre.i230, %._crit_edge9.loopexit.i229 ], [ %1943, %1903 ]
  %2001 = add i32 %2000, 1
  store i32 %2001, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2002:                                             ; preds = %317
  %2003 = load i32, ptr @hf_cdma2k_AuthChallReqMsg, align 4
  %2004 = tail call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %2003, ptr noundef %0, i32 noundef %316, i32 noundef -1, i32 noundef 0) #4
  %2005 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2006 = tail call ptr @proto_item_add_subtree(ptr noundef %2004, i32 noundef %2005) #4
  %2007 = load i32, ptr @hf_cdma2k_Randu, align 4
  %2008 = load i32, ptr %2, align 4
  %2009 = shl i32 %2008, 3
  %2010 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2006, i32 noundef %2007, ptr noundef %0, i32 noundef %2009, i32 noundef 24, i32 noundef 0) #4
  %2011 = load i32, ptr %2, align 4
  %2012 = add i32 %2011, 3
  store i32 %2012, ptr %2, align 4
  %2013 = load i32, ptr @hf_cdma2k_Gen_Cmea_Key, align 4
  %2014 = tail call ptr @proto_tree_add_item(ptr noundef %2006, i32 noundef %2013, ptr noundef %0, i32 noundef %2012, i32 noundef 1, i32 noundef 0) #4
  %2015 = load i32, ptr %2, align 4
  %2016 = add i32 %2015, 1
  store i32 %2016, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2017:                                             ; preds = %317
  %2018 = load i32, ptr @hf_cdma2k_GenPageReqMsg, align 4
  %2019 = tail call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %2018, ptr noundef %0, i32 noundef %316, i32 noundef -1, i32 noundef 0) #4
  %2020 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2021 = tail call ptr @proto_item_add_subtree(ptr noundef %2019, i32 noundef %2020) #4
  %.not.i232 = icmp eq i16 %314, 0
  br i1 %.not.i232, label %cdma2k_message_GEN_PAGE_REQ.exit, label %2022

2022:                                             ; preds = %2017
  %2023 = load i32, ptr @hf_cdma2k_service_option, align 4
  %2024 = load i32, ptr %2, align 4
  %2025 = tail call ptr @proto_tree_add_item(ptr noundef %2021, i32 noundef %2023, ptr noundef %0, i32 noundef %2024, i32 noundef 2, i32 noundef 0) #4
  %2026 = load i32, ptr %2, align 4
  %2027 = add i32 %2026, 2
  store i32 %2027, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2028:                                             ; preds = %317
  store i16 0, ptr %3, align 2
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2029:                                             ; preds = %304
  switch i8 %37, label %2550 [
    i8 3, label %2030
    i8 34, label %2549
    i8 53, label %2549
  ]

2030:                                             ; preds = %2029
  %2031 = load i32, ptr @hf_cdma2k_AlertWithInfoMsg, align 4
  %2032 = tail call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %2031, ptr noundef %0, i32 noundef %316, i32 noundef -1, i32 noundef 0) #4
  %2033 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2034 = tail call ptr @proto_item_add_subtree(ptr noundef %2032, i32 noundef %2033) #4
  %2035 = load i32, ptr %2, align 4
  %2036 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2035) #4
  %.not31.i = icmp eq i32 %2036, 0
  br i1 %.not31.i, label %cdma2k_message_GEN_PAGE_REQ.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %2030, %.loopexit.i233
  %.032.i = phi i16 [ %2041, %.loopexit.i233 ], [ 1, %2030 ]
  %2037 = load i32, ptr @hf_cdma2k_Info_Rec, align 4
  %2038 = load i32, ptr %2, align 4
  %2039 = tail call ptr @proto_tree_add_item(ptr noundef %2034, i32 noundef %2037, ptr noundef %0, i32 noundef %2038, i32 noundef 1, i32 noundef 0) #4
  %2040 = zext i16 %.032.i to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2039, ptr noundef nonnull @.str.1201, i32 noundef %2040) #4
  %2041 = add i16 %.032.i, 1
  %2042 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2043 = tail call ptr @proto_item_add_subtree(ptr noundef %2039, i32 noundef %2042) #4
  %2044 = load i32, ptr @hf_cdma2k_Record_Type, align 4
  %2045 = load i32, ptr %2, align 4
  %2046 = tail call ptr @proto_tree_add_item(ptr noundef %2043, i32 noundef %2044, ptr noundef %0, i32 noundef %2045, i32 noundef 1, i32 noundef 0) #4
  %2047 = load i32, ptr %2, align 4
  %2048 = shl i32 %2047, 3
  %2049 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2048, i32 noundef 8) #4
  %2050 = load i32, ptr %2, align 4
  %2051 = add i32 %2050, 1
  store i32 %2051, ptr %2, align 4
  %2052 = load i32, ptr @hf_cdma2k_Record_Len, align 4
  %2053 = tail call ptr @proto_tree_add_item(ptr noundef %2043, i32 noundef %2052, ptr noundef %0, i32 noundef %2051, i32 noundef 1, i32 noundef 0) #4
  %2054 = load i32, ptr %2, align 4
  %2055 = shl i32 %2054, 3
  %2056 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2055, i32 noundef 8) #4
  %2057 = zext i8 %2056 to i16
  %2058 = load i32, ptr %2, align 4
  %2059 = add i32 %2058, 1
  store i32 %2059, ptr %2, align 4
  %2060 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %2061 = zext i8 %2056 to i32
  %2062 = tail call ptr @proto_tree_add_item(ptr noundef %2043, i32 noundef %2060, ptr noundef %0, i32 noundef %2059, i32 noundef %2061, i32 noundef 0) #4
  switch i8 %2049, label %2546 [
    i8 1, label %2063
    i8 2, label %2076
    i8 3, label %2108
    i8 5, label %2153
    i8 6, label %2178
    i8 8, label %2186
    i8 9, label %2224
    i8 11, label %2262
    i8 12, label %2343
    i8 13, label %2381
    i8 14, label %2413
    i8 15, label %2486
    i8 21, label %2532
  ]

2063:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2062, ptr noundef nonnull @.str.1202) #4
  %2064 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2065 = tail call ptr @proto_item_add_subtree(ptr noundef %2062, i32 noundef %2064) #4
  %2066 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2067 = load i32, ptr %2, align 4
  %2068 = tail call ptr @proto_tree_add_item(ptr noundef %2065, i32 noundef %2066, ptr noundef %0, i32 noundef %2067, i32 noundef %2061, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2068, ptr noundef nonnull @.str.1203) #4
  %.not38027.i = icmp eq i8 %2056, 0
  %.pre53.i = load i32, ptr %2, align 4
  br i1 %.not38027.i, label %.loopexit.i233, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %2063, %.lr.ph30.i
  %2069 = phi i32 [ %2074, %.lr.ph30.i ], [ %.pre53.i, %2063 ]
  %.037028.i = phi i16 [ %2075, %.lr.ph30.i ], [ %2057, %2063 ]
  %2070 = shl i32 %2069, 3
  %2071 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2070, i32 noundef 8) #4
  %2072 = zext i8 %2071 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2068, ptr noundef nonnull @.str.1204, i32 noundef %2072) #4
  %2073 = load i32, ptr %2, align 4
  %2074 = add i32 %2073, 1
  store i32 %2074, ptr %2, align 4
  %2075 = add nsw i16 %.037028.i, -1
  %.not380.i = icmp eq i16 %2075, 0
  br i1 %.not380.i, label %.loopexit.i233, label %.lr.ph30.i, !llvm.loop !18

2076:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2062, ptr noundef nonnull @.str.1205) #4
  %2077 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2078 = tail call ptr @proto_item_add_subtree(ptr noundef %2062, i32 noundef %2077) #4
  %2079 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %2080 = load i32, ptr %2, align 4
  %2081 = shl i32 %2080, 3
  %2082 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2078, i32 noundef %2079, ptr noundef %0, i32 noundef %2081, i32 noundef 3, i32 noundef 0) #4
  %2083 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %2084 = load i32, ptr %2, align 4
  %2085 = shl i32 %2084, 3
  %2086 = or disjoint i32 %2085, 3
  %2087 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2078, i32 noundef %2083, ptr noundef %0, i32 noundef %2086, i32 noundef 4, i32 noundef 0) #4
  %2088 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2089 = load i32, ptr %2, align 4
  %2090 = tail call ptr @proto_tree_add_item(ptr noundef %2078, i32 noundef %2088, ptr noundef %0, i32 noundef %2089, i32 noundef %2061, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2090, ptr noundef nonnull @.str.1206) #4
  %2091 = icmp ugt i8 %2056, 1
  %.pre47.i = load i32, ptr %2, align 4
  br i1 %2091, label %.lr.ph25.i243, label %._crit_edge26.i

.lr.ph25.i243:                                    ; preds = %2076, %.lr.ph25.i243
  %2092 = phi i32 [ %2098, %.lr.ph25.i243 ], [ %.pre47.i, %2076 ]
  %.123.i = phi i16 [ %2099, %.lr.ph25.i243 ], [ %2057, %2076 ]
  %2093 = shl i32 %2092, 3
  %2094 = or disjoint i32 %2093, 7
  %2095 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2094, i32 noundef 8) #4
  %2096 = zext i8 %2095 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2090, ptr noundef nonnull @.str.1204, i32 noundef %2096) #4
  %2097 = load i32, ptr %2, align 4
  %2098 = add i32 %2097, 1
  store i32 %2098, ptr %2, align 4
  %2099 = add i16 %.123.i, -1
  %2100 = icmp ugt i16 %2099, 1
  br i1 %2100, label %.lr.ph25.i243, label %._crit_edge26.i, !llvm.loop !19

._crit_edge26.i:                                  ; preds = %.lr.ph25.i243, %2076
  %2101 = phi i32 [ %.pre47.i, %2076 ], [ %2098, %.lr.ph25.i243 ]
  %2102 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2103 = shl i32 %2101, 3
  %2104 = or disjoint i32 %2103, 7
  %2105 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2078, i32 noundef %2102, ptr noundef %0, i32 noundef %2104, i32 noundef 1, i32 noundef 0) #4
  %2106 = load i32, ptr %2, align 4
  %2107 = add i32 %2106, 1
  store i32 %2107, ptr %2, align 4
  br label %.loopexit.i233

2108:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2062, ptr noundef nonnull @.str.1207) #4
  %2109 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2110 = tail call ptr @proto_item_add_subtree(ptr noundef %2062, i32 noundef %2109) #4
  %2111 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %2112 = load i32, ptr %2, align 4
  %2113 = shl i32 %2112, 3
  %2114 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2110, i32 noundef %2111, ptr noundef %0, i32 noundef %2113, i32 noundef 3, i32 noundef 0) #4
  %2115 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %2116 = load i32, ptr %2, align 4
  %2117 = shl i32 %2116, 3
  %2118 = or disjoint i32 %2117, 3
  %2119 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2110, i32 noundef %2115, ptr noundef %0, i32 noundef %2118, i32 noundef 4, i32 noundef 0) #4
  %2120 = load i32, ptr @hf_cdma2k_Pres_Indicator, align 4
  %2121 = load i32, ptr %2, align 4
  %2122 = shl i32 %2121, 3
  %2123 = or disjoint i32 %2122, 7
  %2124 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2110, i32 noundef %2120, ptr noundef %0, i32 noundef %2123, i32 noundef 2, i32 noundef 0) #4
  %2125 = load i32, ptr %2, align 4
  %2126 = add i32 %2125, 1
  store i32 %2126, ptr %2, align 4
  %2127 = add nsw i16 %2057, -1
  %2128 = load i32, ptr @hf_cdma2k_Scr_Indicator, align 4
  %2129 = shl i32 %2126, 3
  %2130 = or disjoint i32 %2129, 1
  %2131 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2110, i32 noundef %2128, ptr noundef %0, i32 noundef %2130, i32 noundef 2, i32 noundef 0) #4
  %2132 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2133 = load i32, ptr %2, align 4
  %2134 = zext i16 %2127 to i32
  %2135 = tail call ptr @proto_tree_add_item(ptr noundef %2110, i32 noundef %2132, ptr noundef %0, i32 noundef %2133, i32 noundef %2134, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2135, ptr noundef nonnull @.str.1208) #4
  %2136 = icmp ugt i16 %2127, 1
  %.pre45.i = load i32, ptr %2, align 4
  br i1 %2136, label %.lr.ph21.i, label %._crit_edge22.i

.lr.ph21.i:                                       ; preds = %2108, %.lr.ph21.i
  %2137 = phi i32 [ %2143, %.lr.ph21.i ], [ %.pre45.i, %2108 ]
  %.219.i = phi i16 [ %2144, %.lr.ph21.i ], [ %2127, %2108 ]
  %2138 = shl i32 %2137, 3
  %2139 = or disjoint i32 %2138, 3
  %2140 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2139, i32 noundef 8) #4
  %2141 = zext i8 %2140 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2135, ptr noundef nonnull @.str.1204, i32 noundef %2141) #4
  %2142 = load i32, ptr %2, align 4
  %2143 = add i32 %2142, 1
  store i32 %2143, ptr %2, align 4
  %2144 = add i16 %.219.i, -1
  %2145 = icmp ugt i16 %2144, 1
  br i1 %2145, label %.lr.ph21.i, label %._crit_edge22.i, !llvm.loop !20

._crit_edge22.i:                                  ; preds = %.lr.ph21.i, %2108
  %2146 = phi i32 [ %.pre45.i, %2108 ], [ %2143, %.lr.ph21.i ]
  %2147 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2148 = shl i32 %2146, 3
  %2149 = or disjoint i32 %2148, 3
  %2150 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2110, i32 noundef %2147, ptr noundef %0, i32 noundef %2149, i32 noundef 5, i32 noundef 0) #4
  %2151 = load i32, ptr %2, align 4
  %2152 = add i32 %2151, 1
  store i32 %2152, ptr %2, align 4
  br label %.loopexit.i233

2153:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2062, ptr noundef nonnull @.str.1209) #4
  %2154 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2155 = tail call ptr @proto_item_add_subtree(ptr noundef %2062, i32 noundef %2154) #4
  %2156 = load i32, ptr @hf_cdma2k_Signal_Type, align 4
  %2157 = load i32, ptr %2, align 4
  %2158 = shl i32 %2157, 3
  %2159 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2155, i32 noundef %2156, ptr noundef %0, i32 noundef %2158, i32 noundef 2, i32 noundef 0) #4
  %2160 = load i32, ptr @hf_cdma2k_Alert_Pitch, align 4
  %2161 = load i32, ptr %2, align 4
  %2162 = shl i32 %2161, 3
  %2163 = or disjoint i32 %2162, 2
  %2164 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2155, i32 noundef %2160, ptr noundef %0, i32 noundef %2163, i32 noundef 2, i32 noundef 0) #4
  %2165 = load i32, ptr @hf_cdma2k_Signal, align 4
  %2166 = load i32, ptr %2, align 4
  %2167 = shl i32 %2166, 3
  %2168 = or disjoint i32 %2167, 4
  %2169 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2155, i32 noundef %2165, ptr noundef %0, i32 noundef %2168, i32 noundef 6, i32 noundef 0) #4
  %2170 = load i32, ptr %2, align 4
  %2171 = add i32 %2170, 1
  store i32 %2171, ptr %2, align 4
  %2172 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2173 = shl i32 %2171, 3
  %2174 = or disjoint i32 %2173, 2
  %2175 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2155, i32 noundef %2172, ptr noundef %0, i32 noundef %2174, i32 noundef 6, i32 noundef 0) #4
  %2176 = load i32, ptr %2, align 4
  %2177 = add i32 %2176, 1
  store i32 %2177, ptr %2, align 4
  br label %.loopexit.i233

2178:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2062, ptr noundef nonnull @.str.1210) #4
  %2179 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2180 = tail call ptr @proto_item_add_subtree(ptr noundef %2062, i32 noundef %2179) #4
  %2181 = load i32, ptr @hf_cdma2k_Msg_Count, align 4
  %2182 = load i32, ptr %2, align 4
  %2183 = tail call ptr @proto_tree_add_item(ptr noundef %2180, i32 noundef %2181, ptr noundef %0, i32 noundef %2182, i32 noundef 1, i32 noundef 0) #4
  %2184 = load i32, ptr %2, align 4
  %2185 = add i32 %2184, 1
  store i32 %2185, ptr %2, align 4
  br label %.loopexit.i233

2186:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2062, ptr noundef nonnull @.str.1211) #4
  %2187 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2188 = tail call ptr @proto_item_add_subtree(ptr noundef %2062, i32 noundef %2187) #4
  %2189 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2190 = load i32, ptr %2, align 4
  %2191 = shl i32 %2190, 3
  %2192 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2188, i32 noundef %2189, ptr noundef %0, i32 noundef %2191, i32 noundef 1, i32 noundef 0) #4
  %2193 = load i32, ptr @hf_cdma2k_Subaddress_Type, align 4
  %2194 = load i32, ptr %2, align 4
  %2195 = shl i32 %2194, 3
  %2196 = or disjoint i32 %2195, 1
  %2197 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2188, i32 noundef %2193, ptr noundef %0, i32 noundef %2196, i32 noundef 3, i32 noundef 0) #4
  %2198 = load i32, ptr @hf_cdma2k_Odd_Even_Ind, align 4
  %2199 = load i32, ptr %2, align 4
  %2200 = shl i32 %2199, 3
  %2201 = or disjoint i32 %2200, 4
  %2202 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2188, i32 noundef %2198, ptr noundef %0, i32 noundef %2201, i32 noundef 1, i32 noundef 0) #4
  %2203 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2204 = load i32, ptr %2, align 4
  %2205 = shl i32 %2204, 3
  %2206 = or disjoint i32 %2205, 5
  %2207 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2188, i32 noundef %2203, ptr noundef %0, i32 noundef %2206, i32 noundef 3, i32 noundef 0) #4
  %2208 = load i32, ptr %2, align 4
  %2209 = add i32 %2208, 1
  store i32 %2209, ptr %2, align 4
  %2210 = add nsw i16 %2057, -1
  %2211 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2212 = zext i16 %2210 to i32
  %2213 = add nsw i32 %2212, -1
  %2214 = tail call ptr @proto_tree_add_item(ptr noundef %2188, i32 noundef %2211, ptr noundef %0, i32 noundef %2209, i32 noundef %2213, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2214, ptr noundef nonnull @.str.1212) #4
  %2215 = icmp ugt i16 %2210, 1
  %.pre52.i = load i32, ptr %2, align 4
  br i1 %2215, label %.lr.ph18.i, label %.loopexit.i233

.lr.ph18.i:                                       ; preds = %2186, %.lr.ph18.i
  %2216 = phi i32 [ %2221, %.lr.ph18.i ], [ %.pre52.i, %2186 ]
  %.316.i = phi i16 [ %2222, %.lr.ph18.i ], [ %2210, %2186 ]
  %2217 = shl i32 %2216, 3
  %2218 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2217, i32 noundef 8) #4
  %2219 = zext i8 %2218 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2214, ptr noundef nonnull @.str.1204, i32 noundef %2219) #4
  %2220 = load i32, ptr %2, align 4
  %2221 = add i32 %2220, 1
  store i32 %2221, ptr %2, align 4
  %2222 = add i16 %.316.i, -1
  %2223 = icmp ugt i16 %2222, 1
  br i1 %2223, label %.lr.ph18.i, label %.loopexit.i233, !llvm.loop !21

2224:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2062, ptr noundef nonnull @.str.1213) #4
  %2225 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2226 = tail call ptr @proto_item_add_subtree(ptr noundef %2062, i32 noundef %2225) #4
  %2227 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2228 = load i32, ptr %2, align 4
  %2229 = shl i32 %2228, 3
  %2230 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2226, i32 noundef %2227, ptr noundef %0, i32 noundef %2229, i32 noundef 1, i32 noundef 0) #4
  %2231 = load i32, ptr @hf_cdma2k_Subaddress_Type, align 4
  %2232 = load i32, ptr %2, align 4
  %2233 = shl i32 %2232, 3
  %2234 = or disjoint i32 %2233, 1
  %2235 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2226, i32 noundef %2231, ptr noundef %0, i32 noundef %2234, i32 noundef 3, i32 noundef 0) #4
  %2236 = load i32, ptr @hf_cdma2k_Odd_Even_Ind, align 4
  %2237 = load i32, ptr %2, align 4
  %2238 = shl i32 %2237, 3
  %2239 = or disjoint i32 %2238, 4
  %2240 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2226, i32 noundef %2236, ptr noundef %0, i32 noundef %2239, i32 noundef 1, i32 noundef 0) #4
  %2241 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2242 = load i32, ptr %2, align 4
  %2243 = shl i32 %2242, 3
  %2244 = or disjoint i32 %2243, 5
  %2245 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2226, i32 noundef %2241, ptr noundef %0, i32 noundef %2244, i32 noundef 3, i32 noundef 0) #4
  %2246 = load i32, ptr %2, align 4
  %2247 = add i32 %2246, 1
  store i32 %2247, ptr %2, align 4
  %2248 = add nsw i16 %2057, -1
  %2249 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2250 = zext i16 %2248 to i32
  %2251 = add nsw i32 %2250, -1
  %2252 = tail call ptr @proto_tree_add_item(ptr noundef %2226, i32 noundef %2249, ptr noundef %0, i32 noundef %2247, i32 noundef %2251, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2252, ptr noundef nonnull @.str.1214) #4
  %2253 = icmp ugt i16 %2248, 1
  %.pre51.i = load i32, ptr %2, align 4
  br i1 %2253, label %.lr.ph15.i, label %.loopexit.i233

.lr.ph15.i:                                       ; preds = %2224, %.lr.ph15.i
  %2254 = phi i32 [ %2259, %.lr.ph15.i ], [ %.pre51.i, %2224 ]
  %.413.i = phi i16 [ %2260, %.lr.ph15.i ], [ %2248, %2224 ]
  %2255 = shl i32 %2254, 3
  %2256 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2255, i32 noundef 8) #4
  %2257 = zext i8 %2256 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2252, ptr noundef nonnull @.str.1204, i32 noundef %2257) #4
  %2258 = load i32, ptr %2, align 4
  %2259 = add i32 %2258, 1
  store i32 %2259, ptr %2, align 4
  %2260 = add i16 %.413.i, -1
  %2261 = icmp ugt i16 %2260, 1
  br i1 %2261, label %.lr.ph15.i, label %.loopexit.i233, !llvm.loop !22

2262:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2062, ptr noundef nonnull @.str.1215) #4
  %2263 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2264 = tail call ptr @proto_item_add_subtree(ptr noundef %2062, i32 noundef %2263) #4
  %2265 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2266 = load i32, ptr %2, align 4
  %2267 = shl i32 %2266, 3
  %2268 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2264, i32 noundef %2265, ptr noundef %0, i32 noundef %2267, i32 noundef 1, i32 noundef 0) #4
  %2269 = load i32, ptr %2, align 4
  %2270 = shl i32 %2269, 3
  %2271 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2270, i32 noundef 1) #4
  %2272 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %2273 = load i32, ptr %2, align 4
  %2274 = shl i32 %2273, 3
  %2275 = or disjoint i32 %2274, 1
  %2276 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2264, i32 noundef %2272, ptr noundef %0, i32 noundef %2275, i32 noundef 3, i32 noundef 0) #4
  %2277 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %2278 = load i32, ptr %2, align 4
  %2279 = shl i32 %2278, 3
  %2280 = or disjoint i32 %2279, 4
  %2281 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2264, i32 noundef %2277, ptr noundef %0, i32 noundef %2280, i32 noundef 4, i32 noundef 0) #4
  %2282 = load i32, ptr %2, align 4
  %2283 = add i32 %2282, 1
  store i32 %2283, ptr %2, align 4
  %2284 = add nsw i16 %2057, -1
  %2285 = icmp eq i8 %2271, 0
  br i1 %2285, label %2286, label %.thread.i239

2286:                                             ; preds = %2262
  %2287 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2288 = shl i32 %2283, 3
  %2289 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2264, i32 noundef %2287, ptr noundef %0, i32 noundef %2288, i32 noundef 1, i32 noundef 0) #4
  %2290 = load i32, ptr %2, align 4
  %2291 = shl i32 %2290, 3
  %2292 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2291, i32 noundef 1) #4
  %2293 = load i32, ptr @hf_cdma2k_Pres_Indicator, align 4
  %2294 = load i32, ptr %2, align 4
  %2295 = shl i32 %2294, 3
  %2296 = or disjoint i32 %2295, 1
  %2297 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2264, i32 noundef %2293, ptr noundef %0, i32 noundef %2296, i32 noundef 2, i32 noundef 0) #4
  %2298 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2299 = load i32, ptr %2, align 4
  %2300 = shl i32 %2299, 3
  %2301 = or disjoint i32 %2300, 3
  %2302 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2264, i32 noundef %2298, ptr noundef %0, i32 noundef %2301, i32 noundef 3, i32 noundef 0) #4
  %2303 = load i32, ptr @hf_cdma2k_Scr_Indicator, align 4
  %2304 = load i32, ptr %2, align 4
  %2305 = shl i32 %2304, 3
  %2306 = or disjoint i32 %2305, 6
  %2307 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2264, i32 noundef %2303, ptr noundef %0, i32 noundef %2306, i32 noundef 2, i32 noundef 0) #4
  %2308 = load i32, ptr %2, align 4
  %2309 = add i32 %2308, 1
  store i32 %2309, ptr %2, align 4
  %2310 = add nsw i16 %2057, -2
  %2311 = icmp eq i8 %2292, 0
  br i1 %2311, label %2312, label %.thread.i239

2312:                                             ; preds = %2286
  %2313 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2314 = shl i32 %2309, 3
  %2315 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2264, i32 noundef %2313, ptr noundef %0, i32 noundef %2314, i32 noundef 1, i32 noundef 0) #4
  %2316 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2317 = load i32, ptr %2, align 4
  %2318 = shl i32 %2317, 3
  %2319 = or disjoint i32 %2318, 1
  %2320 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2264, i32 noundef %2316, ptr noundef %0, i32 noundef %2319, i32 noundef 3, i32 noundef 0) #4
  %2321 = load i32, ptr @hf_cdma2k_Redirection_Reason, align 4
  %2322 = load i32, ptr %2, align 4
  %2323 = shl i32 %2322, 3
  %2324 = or disjoint i32 %2323, 4
  %2325 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2264, i32 noundef %2321, ptr noundef %0, i32 noundef %2324, i32 noundef 4, i32 noundef 0) #4
  %2326 = load i32, ptr %2, align 4
  %2327 = add i32 %2326, 1
  store i32 %2327, ptr %2, align 4
  %2328 = add nsw i16 %2057, -3
  br label %.thread.i239

.thread.i239:                                     ; preds = %2312, %2286, %2262
  %2329 = phi i32 [ %2327, %2312 ], [ %2309, %2286 ], [ %2283, %2262 ]
  %.6.i240 = phi i16 [ %2328, %2312 ], [ %2310, %2286 ], [ %2284, %2262 ]
  %2330 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2331 = zext i16 %.6.i240 to i32
  %2332 = add nsw i32 %2331, -1
  %2333 = tail call ptr @proto_tree_add_item(ptr noundef %2264, i32 noundef %2330, ptr noundef %0, i32 noundef %2329, i32 noundef %2332, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2333, ptr noundef nonnull @.str.1216) #4
  %2334 = icmp ugt i16 %.6.i240, 1
  %.pre.i241 = load i32, ptr %2, align 4
  br i1 %2334, label %.lr.ph12.i, label %.loopexit.i233

.lr.ph12.i:                                       ; preds = %.thread.i239, %.lr.ph12.i
  %2335 = phi i32 [ %2340, %.lr.ph12.i ], [ %.pre.i241, %.thread.i239 ]
  %.711.i242 = phi i16 [ %2341, %.lr.ph12.i ], [ %.6.i240, %.thread.i239 ]
  %2336 = shl i32 %2335, 3
  %2337 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2336, i32 noundef 8) #4
  %2338 = zext i8 %2337 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2333, ptr noundef nonnull @.str.1204, i32 noundef %2338) #4
  %2339 = load i32, ptr %2, align 4
  %2340 = add i32 %2339, 1
  store i32 %2340, ptr %2, align 4
  %2341 = add i16 %.711.i242, -1
  %2342 = icmp ugt i16 %2341, 1
  br i1 %2342, label %.lr.ph12.i, label %.loopexit.i233, !llvm.loop !23

2343:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2062, ptr noundef nonnull @.str.1217) #4
  %2344 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2345 = tail call ptr @proto_item_add_subtree(ptr noundef %2062, i32 noundef %2344) #4
  %2346 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2347 = load i32, ptr %2, align 4
  %2348 = shl i32 %2347, 3
  %2349 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2345, i32 noundef %2346, ptr noundef %0, i32 noundef %2348, i32 noundef 1, i32 noundef 0) #4
  %2350 = load i32, ptr @hf_cdma2k_Subaddress_Type, align 4
  %2351 = load i32, ptr %2, align 4
  %2352 = shl i32 %2351, 3
  %2353 = or disjoint i32 %2352, 1
  %2354 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2345, i32 noundef %2350, ptr noundef %0, i32 noundef %2353, i32 noundef 3, i32 noundef 0) #4
  %2355 = load i32, ptr @hf_cdma2k_Odd_Even_Ind, align 4
  %2356 = load i32, ptr %2, align 4
  %2357 = shl i32 %2356, 3
  %2358 = or disjoint i32 %2357, 4
  %2359 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2345, i32 noundef %2355, ptr noundef %0, i32 noundef %2358, i32 noundef 1, i32 noundef 0) #4
  %2360 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2361 = load i32, ptr %2, align 4
  %2362 = shl i32 %2361, 3
  %2363 = or disjoint i32 %2362, 5
  %2364 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2345, i32 noundef %2360, ptr noundef %0, i32 noundef %2363, i32 noundef 3, i32 noundef 0) #4
  %2365 = load i32, ptr %2, align 4
  %2366 = add i32 %2365, 1
  store i32 %2366, ptr %2, align 4
  %2367 = add nsw i16 %2057, -1
  %2368 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2369 = zext i16 %2367 to i32
  %2370 = add nsw i32 %2369, -1
  %2371 = tail call ptr @proto_tree_add_item(ptr noundef %2345, i32 noundef %2368, ptr noundef %0, i32 noundef %2366, i32 noundef %2370, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2371, ptr noundef nonnull @.str.1218) #4
  %2372 = icmp ugt i16 %2367, 1
  %.pre50.i = load i32, ptr %2, align 4
  br i1 %2372, label %.lr.ph10.i238, label %.loopexit.i233

.lr.ph10.i238:                                    ; preds = %2343, %.lr.ph10.i238
  %2373 = phi i32 [ %2378, %.lr.ph10.i238 ], [ %.pre50.i, %2343 ]
  %.88.i = phi i16 [ %2379, %.lr.ph10.i238 ], [ %2367, %2343 ]
  %2374 = shl i32 %2373, 3
  %2375 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2374, i32 noundef 8) #4
  %2376 = zext i8 %2375 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2371, ptr noundef nonnull @.str.1204, i32 noundef %2376) #4
  %2377 = load i32, ptr %2, align 4
  %2378 = add i32 %2377, 1
  store i32 %2378, ptr %2, align 4
  %2379 = add i16 %.88.i, -1
  %2380 = icmp ugt i16 %2379, 1
  br i1 %2380, label %.lr.ph10.i238, label %.loopexit.i233, !llvm.loop !24

2381:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2062, ptr noundef nonnull @.str.1219) #4
  %2382 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2383 = tail call ptr @proto_item_add_subtree(ptr noundef %2062, i32 noundef %2382) #4
  %2384 = load i32, ptr @hf_cdma2k_Pulse_Freq, align 4
  %2385 = load i32, ptr %2, align 4
  %2386 = shl i32 %2385, 3
  %2387 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2383, i32 noundef %2384, ptr noundef %0, i32 noundef %2386, i32 noundef 11, i32 noundef 0) #4
  %2388 = load i32, ptr %2, align 4
  %2389 = add i32 %2388, 1
  store i32 %2389, ptr %2, align 4
  %2390 = load i32, ptr @hf_cdma2k_Pulse_On_Time, align 4
  %2391 = shl i32 %2389, 3
  %2392 = or disjoint i32 %2391, 3
  %2393 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2383, i32 noundef %2390, ptr noundef %0, i32 noundef %2392, i32 noundef 8, i32 noundef 0) #4
  %2394 = load i32, ptr %2, align 4
  %2395 = add i32 %2394, 1
  store i32 %2395, ptr %2, align 4
  %2396 = load i32, ptr @hf_cdma2k_Pulse_Off_Time, align 4
  %2397 = shl i32 %2395, 3
  %2398 = or disjoint i32 %2397, 3
  %2399 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2383, i32 noundef %2396, ptr noundef %0, i32 noundef %2398, i32 noundef 8, i32 noundef 0) #4
  %2400 = load i32, ptr %2, align 4
  %2401 = add i32 %2400, 1
  store i32 %2401, ptr %2, align 4
  %2402 = load i32, ptr @hf_cdma2k_Pulse_Count, align 4
  %2403 = shl i32 %2401, 3
  %2404 = or disjoint i32 %2403, 3
  %2405 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2383, i32 noundef %2402, ptr noundef %0, i32 noundef %2404, i32 noundef 4, i32 noundef 0) #4
  %2406 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2407 = load i32, ptr %2, align 4
  %2408 = shl i32 %2407, 3
  %2409 = or disjoint i32 %2408, 7
  %2410 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2383, i32 noundef %2406, ptr noundef %0, i32 noundef %2409, i32 noundef 1, i32 noundef 0) #4
  %2411 = load i32, ptr %2, align 4
  %2412 = add i32 %2411, 1
  store i32 %2412, ptr %2, align 4
  br label %.loopexit.i233

2413:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2062, ptr noundef nonnull @.str.1220) #4
  %2414 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2415 = tail call ptr @proto_item_add_subtree(ptr noundef %2062, i32 noundef %2414) #4
  %2416 = load i32, ptr @hf_cdma2k_Cadence_Count, align 4
  %2417 = load i32, ptr %2, align 4
  %2418 = tail call ptr @proto_tree_add_item(ptr noundef %2415, i32 noundef %2416, ptr noundef %0, i32 noundef %2417, i32 noundef 1, i32 noundef 0) #4
  %2419 = load i32, ptr %2, align 4
  %2420 = add i32 %2419, 1
  store i32 %2420, ptr %2, align 4
  %2421 = load i32, ptr @hf_cdma2k_Num_Grps, align 4
  %2422 = shl i32 %2420, 3
  %2423 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2415, i32 noundef %2421, ptr noundef %0, i32 noundef %2422, i32 noundef 4, i32 noundef 0) #4
  %2424 = load i32, ptr %2, align 4
  %2425 = shl i32 %2424, 3
  %2426 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2425, i32 noundef 4) #4
  %.not3797.i = icmp eq i8 %2426, 0
  %.pre40.i = load i32, ptr %2, align 4
  br i1 %.not3797.i, label %._crit_edge.i237, label %.lr.ph.preheader.i235

.lr.ph.preheader.i235:                            ; preds = %2413
  %2427 = zext i8 %2426 to i32
  br label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %.lr.ph.i236, %.lr.ph.preheader.i235
  %2428 = phi i32 [ %2471, %.lr.ph.i236 ], [ %.pre40.i, %.lr.ph.preheader.i235 ]
  %2429 = phi i32 [ %2473, %.lr.ph.i236 ], [ %2427, %.lr.ph.preheader.i235 ]
  %2430 = load i32, ptr @hf_cdma2k_Amplitude, align 4
  %2431 = shl i32 %2428, 3
  %2432 = or disjoint i32 %2431, 4
  %2433 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2415, i32 noundef %2430, ptr noundef %0, i32 noundef %2432, i32 noundef 8, i32 noundef 0) #4
  %2434 = load i32, ptr %2, align 4
  %2435 = add i32 %2434, 1
  store i32 %2435, ptr %2, align 4
  %2436 = load i32, ptr @hf_cdma2k_Freq, align 4
  %2437 = tail call ptr @proto_tree_add_item(ptr noundef %2415, i32 noundef %2436, ptr noundef %0, i32 noundef %2435, i32 noundef 2, i32 noundef 0) #4
  %2438 = load i32, ptr %2, align 4
  %2439 = shl i32 %2438, 3
  %2440 = or disjoint i32 %2439, 4
  %2441 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2440, i32 noundef 10) #4
  %2442 = zext i8 %2441 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2437, ptr noundef nonnull @.str.1221, i32 noundef %2442) #4
  %2443 = load i32, ptr %2, align 4
  %2444 = add i32 %2443, 1
  store i32 %2444, ptr %2, align 4
  %2445 = load i32, ptr @hf_cdma2k_Freq, align 4
  %2446 = tail call ptr @proto_tree_add_item(ptr noundef %2415, i32 noundef %2445, ptr noundef %0, i32 noundef %2444, i32 noundef 2, i32 noundef 0) #4
  %2447 = load i32, ptr %2, align 4
  %2448 = shl i32 %2447, 3
  %2449 = or disjoint i32 %2448, 6
  %2450 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2449, i32 noundef 10) #4
  %2451 = zext i8 %2450 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2446, ptr noundef nonnull @.str.1222, i32 noundef %2451) #4
  %2452 = load i32, ptr %2, align 4
  %2453 = add i32 %2452, 2
  store i32 %2453, ptr %2, align 4
  %2454 = load i32, ptr @hf_cdma2k_On_Time, align 4
  %2455 = tail call ptr @proto_tree_add_item(ptr noundef %2415, i32 noundef %2454, ptr noundef %0, i32 noundef %2453, i32 noundef 1, i32 noundef 0) #4
  %2456 = load i32, ptr %2, align 4
  %2457 = add i32 %2456, 1
  store i32 %2457, ptr %2, align 4
  %2458 = load i32, ptr @hf_cdma2k_Off_Time, align 4
  %2459 = tail call ptr @proto_tree_add_item(ptr noundef %2415, i32 noundef %2458, ptr noundef %0, i32 noundef %2457, i32 noundef 1, i32 noundef 0) #4
  %2460 = load i32, ptr %2, align 4
  %2461 = add i32 %2460, 1
  store i32 %2461, ptr %2, align 4
  %2462 = load i32, ptr @hf_cdma2k_Repeat, align 4
  %2463 = shl i32 %2461, 3
  %2464 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2415, i32 noundef %2462, ptr noundef %0, i32 noundef %2463, i32 noundef 4, i32 noundef 0) #4
  %2465 = load i32, ptr @hf_cdma2k_Delay, align 4
  %2466 = load i32, ptr %2, align 4
  %2467 = shl i32 %2466, 3
  %2468 = or disjoint i32 %2467, 4
  %2469 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2415, i32 noundef %2465, ptr noundef %0, i32 noundef %2468, i32 noundef 8, i32 noundef 0) #4
  %2470 = load i32, ptr %2, align 4
  %2471 = add i32 %2470, 1
  store i32 %2471, ptr %2, align 4
  %2472 = add nuw nsw i32 %2429, 65535
  %2473 = and i32 %2472, 65535
  %.not379.i = icmp eq i32 %2429, 1
  br i1 %.not379.i, label %._crit_edge.i237, label %.lr.ph.i236, !llvm.loop !25

._crit_edge.i237:                                 ; preds = %.lr.ph.i236, %2413
  %2474 = phi i32 [ %.pre40.i, %2413 ], [ %2471, %.lr.ph.i236 ]
  %2475 = load i32, ptr @hf_cdma2k_Cadence_Type, align 4
  %2476 = shl i32 %2474, 3
  %2477 = or disjoint i32 %2476, 4
  %2478 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2415, i32 noundef %2475, ptr noundef %0, i32 noundef %2477, i32 noundef 2, i32 noundef 0) #4
  %2479 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2480 = load i32, ptr %2, align 4
  %2481 = shl i32 %2480, 3
  %2482 = or disjoint i32 %2481, 6
  %2483 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2415, i32 noundef %2479, ptr noundef %0, i32 noundef %2482, i32 noundef 2, i32 noundef 0) #4
  %2484 = load i32, ptr %2, align 4
  %2485 = add i32 %2484, 1
  store i32 %2485, ptr %2, align 4
  br label %.loopexit.i233

2486:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2062, ptr noundef nonnull @.str.1223) #4
  %2487 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2488 = tail call ptr @proto_item_add_subtree(ptr noundef %2062, i32 noundef %2487) #4
  %2489 = load i32, ptr @hf_cdma2k_Polarity_Incl, align 4
  %2490 = load i32, ptr %2, align 4
  %2491 = shl i32 %2490, 3
  %2492 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2488, i32 noundef %2489, ptr noundef %0, i32 noundef %2491, i32 noundef 1, i32 noundef 0) #4
  %2493 = load i32, ptr %2, align 4
  %2494 = shl i32 %2493, 3
  %2495 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2494, i32 noundef 1) #4
  %2496 = icmp eq i8 %2495, 1
  %2497 = load i32, ptr %2, align 4
  %2498 = shl i32 %2497, 3
  %2499 = or disjoint i32 %2498, 1
  br i1 %2496, label %2500, label %2521

2500:                                             ; preds = %2486
  %2501 = load i32, ptr @hf_cdma2k_Toggle_Mode, align 4
  %2502 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2488, i32 noundef %2501, ptr noundef %0, i32 noundef %2499, i32 noundef 1, i32 noundef 0) #4
  %2503 = load i32, ptr @hf_cdma2k_Reverse_Polarity, align 4
  %2504 = load i32, ptr %2, align 4
  %2505 = shl i32 %2504, 3
  %2506 = or disjoint i32 %2505, 2
  %2507 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2488, i32 noundef %2503, ptr noundef %0, i32 noundef %2506, i32 noundef 1, i32 noundef 0) #4
  %2508 = load i32, ptr @hf_cdma2k_Pwr_Denial_Time, align 4
  %2509 = load i32, ptr %2, align 4
  %2510 = shl i32 %2509, 3
  %2511 = or disjoint i32 %2510, 3
  %2512 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2488, i32 noundef %2508, ptr noundef %0, i32 noundef %2511, i32 noundef 8, i32 noundef 0) #4
  %2513 = load i32, ptr %2, align 4
  %2514 = add i32 %2513, 1
  store i32 %2514, ptr %2, align 4
  %2515 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2516 = shl i32 %2514, 3
  %2517 = or disjoint i32 %2516, 3
  %2518 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2488, i32 noundef %2515, ptr noundef %0, i32 noundef %2517, i32 noundef 5, i32 noundef 0) #4
  %2519 = load i32, ptr %2, align 4
  %2520 = add i32 %2519, 1
  store i32 %2520, ptr %2, align 4
  br label %.loopexit.i233

2521:                                             ; preds = %2486
  %2522 = load i32, ptr @hf_cdma2k_Pwr_Denial_Time, align 4
  %2523 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2488, i32 noundef %2522, ptr noundef %0, i32 noundef %2499, i32 noundef 8, i32 noundef 0) #4
  %2524 = load i32, ptr %2, align 4
  %2525 = add i32 %2524, 1
  store i32 %2525, ptr %2, align 4
  %2526 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2527 = shl i32 %2525, 3
  %2528 = or disjoint i32 %2527, 1
  %2529 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2488, i32 noundef %2526, ptr noundef %0, i32 noundef %2528, i32 noundef 7, i32 noundef 0) #4
  %2530 = load i32, ptr %2, align 4
  %2531 = add i32 %2530, 1
  store i32 %2531, ptr %2, align 4
  br label %.loopexit.i233

2532:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2062, ptr noundef nonnull @.str.1224) #4
  %2533 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2534 = tail call ptr @proto_item_add_subtree(ptr noundef %2062, i32 noundef %2533) #4
  %2535 = load i32, ptr @hf_cdma2k_Call_Waiting_Ind, align 4
  %2536 = load i32, ptr %2, align 4
  %2537 = shl i32 %2536, 3
  %2538 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2534, i32 noundef %2535, ptr noundef %0, i32 noundef %2537, i32 noundef 1, i32 noundef 0) #4
  %2539 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2540 = load i32, ptr %2, align 4
  %2541 = shl i32 %2540, 3
  %2542 = or disjoint i32 %2541, 1
  %2543 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2534, i32 noundef %2539, ptr noundef %0, i32 noundef %2542, i32 noundef 7, i32 noundef 0) #4
  %2544 = load i32, ptr %2, align 4
  %2545 = add i32 %2544, 1
  store i32 %2545, ptr %2, align 4
  br label %.loopexit.i233

2546:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2062, ptr noundef nonnull @.str.1225) #4
  %.pre49.i = load i32, ptr %2, align 4
  br label %.loopexit.i233

.loopexit.i233:                                   ; preds = %.lr.ph10.i238, %.lr.ph12.i, %.lr.ph15.i, %.lr.ph18.i, %.lr.ph30.i, %2546, %2532, %2521, %2500, %._crit_edge.i237, %2381, %2343, %.thread.i239, %2224, %2186, %2178, %2153, %._crit_edge22.i, %._crit_edge26.i, %2063
  %2547 = phi i32 [ %.pre50.i, %2343 ], [ %.pre.i241, %.thread.i239 ], [ %.pre51.i, %2224 ], [ %.pre52.i, %2186 ], [ %.pre53.i, %2063 ], [ %2520, %2500 ], [ %2531, %2521 ], [ %.pre49.i, %2546 ], [ %2545, %2532 ], [ %2485, %._crit_edge.i237 ], [ %2412, %2381 ], [ %2185, %2178 ], [ %2177, %2153 ], [ %2152, %._crit_edge22.i ], [ %2107, %._crit_edge26.i ], [ %2074, %.lr.ph30.i ], [ %2221, %.lr.ph18.i ], [ %2259, %.lr.ph15.i ], [ %2340, %.lr.ph12.i ], [ %2378, %.lr.ph10.i238 ]
  %2548 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2547) #4
  %.not.i234 = icmp eq i32 %2548, 0
  br i1 %.not.i234, label %cdma2k_message_GEN_PAGE_REQ.exit, label %.lr.ph34.i, !llvm.loop !26

2549:                                             ; preds = %2029, %2029
  tail call fastcc void @cdma2k_message_HANDOFF_DIR(ptr noundef %0, ptr noundef %308, ptr noundef %2, i16 noundef zeroext %.0159)
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2550:                                             ; preds = %2029
  store i16 0, ptr %3, align 2
  br label %cdma2k_message_GEN_PAGE_REQ.exit

cdma2k_message_GEN_PAGE_REQ.exit:                 ; preds = %.loopexit.i233, %2030, %2022, %2017, %2549, %2550, %cdma2k_message_REGISTRATION.exit, %cdma2k_message_ORDER_IND.exit, %cdma2k_message_DATA_BURST_IND.exit, %cdma2k_message_ORIGINATION.exit, %cdma2k_message_PAGE_RESPONSE.exit, %1507, %cdma2k_message_ORDER_CMD.exit, %cdma2k_message_DATA_BURST_CMD.exit, %2002, %2028
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cdma2k_message_HANDOFF_DIR(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i16 noundef zeroext range(i16 0, 256) %3) unnamed_addr #0 {
  %5 = icmp eq i16 %3, 34
  %6 = load i32, ptr %2, align 4
  %hf_cdma2k_UhdmMsg.val = load i32, ptr @hf_cdma2k_UhdmMsg, align 4
  %hf_cdma2k_MeIdUhdmMsg.val = load i32, ptr @hf_cdma2k_MeIdUhdmMsg, align 4
  %7 = select i1 %5, i32 %hf_cdma2k_UhdmMsg.val, i32 %hf_cdma2k_MeIdUhdmMsg.val
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef -1, i32 noundef 0) #4
  %9 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #4
  %11 = load i32, ptr @hf_cdma2k_Use_Time, align 4
  %12 = load i32, ptr %2, align 4
  %13 = shl i32 %12, 3
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #4
  %15 = load i32, ptr %2, align 4
  %16 = shl i32 %15, 3
  %17 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %16, i32 noundef 1) #4
  %18 = load i32, ptr %2, align 4
  %.tr = trunc i32 %18 to i16
  %19 = shl i16 %.tr, 3
  %20 = or disjoint i16 %19, 1
  %21 = icmp eq i8 %17, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_cdma2k_Action_Time, align 4
  %24 = zext i16 %20 to i32
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 6, i32 noundef 0) #4
  %26 = or disjoint i16 %19, 7
  br label %27

27:                                               ; preds = %22, %4
  %.0 = phi i16 [ %26, %22 ], [ %20, %4 ]
  %28 = load i32, ptr @hf_cdma2k_Hdm_Seq, align 4
  %29 = zext i16 %.0 to i32
  %30 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0) #4
  %31 = add i16 %.0, 2
  %32 = load i32, ptr @hf_cdma2k_Parms_Incl, align 4
  %33 = zext i16 %31 to i32
  %34 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0) #4
  %35 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %33, i32 noundef 1) #4
  %36 = add i16 %.0, 3
  %37 = icmp eq i8 %35, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %27
  %39 = load i32, ptr @hf_cdma2k_P_Rev, align 4
  %40 = zext i16 %36 to i32
  %41 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef 0) #4
  %42 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %40, i32 noundef 8) #4
  %43 = add i16 %.0, 11
  %44 = load i32, ptr @hf_cdma2k_Serv_Neg_Type, align 4
  %45 = zext i16 %43 to i32
  %46 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #4
  %47 = add i16 %.0, 12
  %48 = zext i8 %42 to i32
  br label %49

49:                                               ; preds = %38, %27
  %.1342 = phi i16 [ %47, %38 ], [ %36, %27 ]
  %.0554 = phi i32 [ %48, %38 ], [ 65535, %27 ]
  %50 = load i32, ptr @hf_cdma2k_Search_Incl, align 4
  %51 = zext i16 %.1342 to i32
  %52 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #4
  %53 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %51, i32 noundef 1) #4
  %54 = add i16 %.1342, 1
  %55 = icmp eq i8 %53, 1
  br i1 %55, label %56, label %103

56:                                               ; preds = %49
  %57 = load i32, ptr @hf_cdma2k_Pilot_Search, align 4
  %58 = lshr i16 %54, 3
  %59 = zext nneg i16 %58 to i32
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %57, ptr noundef %0, i32 noundef %59, i32 noundef 7, i32 noundef 0) #4
  %61 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #4
  %63 = load i32, ptr @hf_cdma2k_Srch_Win_A, align 4
  %64 = zext i16 %54 to i32
  %65 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0) #4
  %66 = add i16 %.1342, 5
  %67 = load i32, ptr @hf_cdma2k_Srch_Win_N, align 4
  %68 = zext i16 %66 to i32
  %69 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0) #4
  %70 = add i16 %.1342, 9
  %71 = load i32, ptr @hf_cdma2k_Srch_Win_R, align 4
  %72 = zext i16 %70 to i32
  %73 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0) #4
  %74 = add i16 %.1342, 13
  %75 = load i32, ptr @hf_cdma2k_T_Add, align 4
  %76 = zext i16 %74 to i32
  %77 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 6, i32 noundef 0) #4
  %78 = add i16 %.1342, 19
  %79 = load i32, ptr @hf_cdma2k_T_Drop, align 4
  %80 = zext i16 %78 to i32
  %81 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 6, i32 noundef 0) #4
  %82 = add i16 %.1342, 25
  %83 = load i32, ptr @hf_cdma2k_T_Comp, align 4
  %84 = zext i16 %82 to i32
  %85 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef 0) #4
  %86 = add i16 %.1342, 29
  %87 = load i32, ptr @hf_cdma2k_T_Tdrop, align 4
  %88 = zext i16 %86 to i32
  %89 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %87, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef 0) #4
  %90 = add i16 %.1342, 33
  %91 = load i32, ptr @hf_cdma2k_Soft_Slope, align 4
  %92 = zext i16 %90 to i32
  %93 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 6, i32 noundef 0) #4
  %94 = add i16 %.1342, 39
  %95 = load i32, ptr @hf_cdma2k_Add_Intercept, align 4
  %96 = zext i16 %94 to i32
  %97 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 6, i32 noundef 0) #4
  %98 = add i16 %.1342, 45
  %99 = load i32, ptr @hf_cdma2k_Drop_Intercept, align 4
  %100 = zext i16 %98 to i32
  %101 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 6, i32 noundef 0) #4
  %102 = add i16 %.1342, 51
  br label %103

103:                                              ; preds = %56, %49
  %.2343 = phi i16 [ %102, %56 ], [ %54, %49 ]
  %104 = load i32, ptr @hf_cdma2k_Extra_Parms_Incl, align 4
  %105 = zext i16 %.2343 to i32
  %106 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0) #4
  %107 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %105, i32 noundef 1) #4
  %108 = add i16 %.2343, 1
  %109 = icmp eq i8 %107, 1
  br i1 %109, label %110, label %.loopexit366

110:                                              ; preds = %103
  %111 = load i32, ptr @hf_cdma2k_Extra_Parms, align 4
  %112 = lshr i16 %108, 3
  %113 = zext nneg i16 %112 to i32
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %111, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0) #4
  %115 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %116 = tail call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115) #4
  %117 = load i32, ptr @hf_cdma2k_Packet_Zone_Id, align 4
  %118 = zext i16 %108 to i32
  %119 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 8, i32 noundef 0) #4
  %120 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %118, i32 noundef 8) #4
  %121 = zext i8 %120 to i16
  %122 = add i16 %.2343, 9
  %123 = load i32, ptr @hf_cdma2k_Frame_Offset, align 4
  %124 = zext i16 %122 to i32
  %125 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef 0) #4
  %126 = add i16 %.2343, 13
  %127 = load i32, ptr @hf_cdma2k_Private_Lcm, align 4
  %128 = zext i16 %126 to i32
  %129 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef 0) #4
  %130 = add i16 %.2343, 14
  %131 = load i32, ptr @hf_cdma2k_Reset_L2, align 4
  %132 = zext i16 %130 to i32
  %133 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0) #4
  %134 = add i16 %.2343, 15
  %135 = load i32, ptr @hf_cdma2k_Reset_Fpc, align 4
  %136 = zext i16 %134 to i32
  %137 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0) #4
  %138 = add i16 %.2343, 16
  %139 = load i32, ptr @hf_cdma2k_Encrypt_Mode, align 4
  %140 = zext i16 %138 to i32
  %141 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %139, ptr noundef %0, i32 noundef %140, i32 noundef 2, i32 noundef 0) #4
  %142 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %140, i32 noundef 2) #4
  %143 = zext i8 %142 to i16
  %144 = add i16 %.2343, 18
  %145 = load i32, ptr @hf_cdma2k_Nom_Pwr_Ext, align 4
  %146 = zext i16 %144 to i32
  %147 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0) #4
  %148 = add i16 %.2343, 19
  %149 = load i32, ptr @hf_cdma2k_Nom_Pwr, align 4
  %150 = zext i16 %148 to i32
  %151 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0) #4
  %152 = add i16 %.2343, 23
  %153 = load i32, ptr @hf_cdma2k_Rlgain_Traffic_Pilot, align 4
  %154 = zext i16 %152 to i32
  %155 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef 6, i32 noundef 0) #4
  %156 = add i16 %.2343, 29
  %157 = load i32, ptr @hf_cdma2k_Default_Rlag, align 4
  %158 = zext i16 %156 to i32
  %159 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %157, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0) #4
  %160 = add i16 %.2343, 30
  %161 = load i32, ptr @hf_cdma2k_Num_Preamble, align 4
  %162 = zext i16 %160 to i32
  %163 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %161, ptr noundef %0, i32 noundef %162, i32 noundef 3, i32 noundef 0) #4
  %164 = add i16 %.2343, 33
  %165 = load i32, ptr @hf_cdma2k_Band_Class, align 4
  %166 = zext i16 %164 to i32
  %167 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 5, i32 noundef 0) #4
  %168 = add i16 %.2343, 38
  %169 = load i32, ptr @hf_cdma2k_Cdma_Freq, align 4
  %170 = zext i16 %168 to i32
  %171 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef 11, i32 noundef 0) #4
  %172 = add i16 %.2343, 49
  %173 = load i32, ptr @hf_cdma2k_Return_If_Handoff_Fail, align 4
  %174 = zext i16 %172 to i32
  %175 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0) #4
  %176 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %174, i32 noundef 1) #4
  %177 = add i16 %.2343, 50
  %178 = icmp eq i8 %176, 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %110
  %180 = load i32, ptr @hf_cdma2k_Complete_Search, align 4
  %181 = zext i16 %177 to i32
  %182 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %180, ptr noundef %0, i32 noundef %181, i32 noundef 1, i32 noundef 0) #4
  %183 = add i16 %.2343, 51
  br label %184

184:                                              ; preds = %179, %110
  %.3344 = phi i16 [ %183, %179 ], [ %177, %110 ]
  %185 = load i32, ptr @hf_cdma2k_Periodic_Search, align 4
  %186 = zext i16 %.3344 to i32
  %187 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %185, ptr noundef %0, i32 noundef %186, i32 noundef 1, i32 noundef 0) #4
  %188 = add i16 %.3344, 1
  %189 = load i32, ptr @hf_cdma2k_Scr_Incl, align 4
  %190 = zext i16 %188 to i32
  %191 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %189, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0) #4
  %192 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %190, i32 noundef 1) #4
  %193 = zext i8 %192 to i16
  %194 = add i16 %.3344, 2
  %195 = icmp eq i8 %192, 1
  br i1 %195, label %196, label %.loopexit367

196:                                              ; preds = %184
  %197 = load i32, ptr @hf_cdma2k_Scr, align 4
  %198 = lshr i16 %194, 3
  %199 = zext nneg i16 %198 to i32
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %197, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef 0) #4
  %201 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %202 = tail call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201) #4
  %203 = load i32, ptr @hf_cdma2k_Serv_Con_Seq, align 4
  %204 = zext i16 %194 to i32
  %205 = tail call ptr @proto_tree_add_bits_item(ptr noundef %202, i32 noundef %203, ptr noundef %0, i32 noundef %204, i32 noundef 3, i32 noundef 0) #4
  %206 = add i16 %.3344, 5
  %207 = load i32, ptr @hf_cdma2k_Record_Type, align 4
  %208 = zext i16 %206 to i32
  %209 = tail call ptr @proto_tree_add_bits_item(ptr noundef %202, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 8, i32 noundef 0) #4
  %210 = add i16 %.3344, 13
  %211 = load i32, ptr @hf_cdma2k_Record_Len, align 4
  %212 = zext i16 %210 to i32
  %213 = tail call ptr @proto_tree_add_bits_item(ptr noundef %202, i32 noundef %211, ptr noundef %0, i32 noundef %212, i32 noundef 8, i32 noundef 0) #4
  %214 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %212, i32 noundef 8) #4
  %215 = zext i8 %214 to i32
  %216 = add i16 %.3344, 21
  %217 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %218 = lshr i16 %216, 3
  %219 = zext nneg i16 %218 to i32
  %220 = add nuw nsw i32 %215, 1
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %217, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0) #4
  %.not374 = icmp eq i8 %214, 0
  br i1 %.not374, label %.loopexit367, label %.lr.ph

.lr.ph:                                           ; preds = %196, %.lr.ph
  %222 = phi i32 [ %228, %.lr.ph ], [ %215, %196 ]
  %.4375 = phi i16 [ %226, %.lr.ph ], [ %216, %196 ]
  %223 = zext i16 %.4375 to i32
  %224 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %223, i32 noundef 8) #4
  %225 = zext i8 %224 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef nonnull @.str.1184, i32 noundef %225) #4
  %226 = add i16 %.4375, 8
  %227 = add nuw nsw i32 %222, 65535
  %228 = and i32 %227, 65535
  %.not = icmp eq i32 %222, 1
  br i1 %.not, label %.loopexit367, label %.lr.ph, !llvm.loop !27

.loopexit367:                                     ; preds = %.lr.ph, %196, %184
  %.5 = phi i16 [ %194, %184 ], [ %216, %196 ], [ %226, %.lr.ph ]
  %229 = load i32, ptr @hf_cdma2k_Nnscr_Incl, align 4
  %230 = zext i16 %.5 to i32
  %231 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %229, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0) #4
  %232 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %230, i32 noundef 1) #4
  %233 = zext i8 %232 to i16
  %234 = add i16 %.5, 1
  %235 = icmp eq i8 %232, 1
  br i1 %235, label %236, label %.loopexit366

236:                                              ; preds = %.loopexit367
  %237 = load i32, ptr @hf_cdma2k_Nnscr, align 4
  %238 = lshr i16 %234, 3
  %239 = zext nneg i16 %238 to i32
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %237, ptr noundef %0, i32 noundef %239, i32 noundef 1, i32 noundef 0) #4
  %241 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %242 = tail call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241) #4
  %243 = load i32, ptr @hf_cdma2k_Record_Type, align 4
  %244 = zext i16 %234 to i32
  %245 = tail call ptr @proto_tree_add_bits_item(ptr noundef %242, i32 noundef %243, ptr noundef %0, i32 noundef %244, i32 noundef 8, i32 noundef 0) #4
  %246 = add i16 %.5, 9
  %247 = load i32, ptr @hf_cdma2k_Record_Len, align 4
  %248 = zext i16 %246 to i32
  %249 = tail call ptr @proto_tree_add_bits_item(ptr noundef %242, i32 noundef %247, ptr noundef %0, i32 noundef %248, i32 noundef 8, i32 noundef 0) #4
  %250 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %248, i32 noundef 8) #4
  %251 = zext i8 %250 to i32
  %252 = add i16 %.5, 17
  %253 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %254 = lshr i16 %252, 3
  %255 = zext nneg i16 %254 to i32
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %253, ptr noundef %0, i32 noundef %255, i32 noundef %251, i32 noundef 0) #4
  %.not574376 = icmp eq i8 %250, 0
  br i1 %.not574376, label %.loopexit366, label %.lr.ph378

.lr.ph378:                                        ; preds = %236, %.lr.ph378
  %257 = phi i32 [ %263, %.lr.ph378 ], [ %251, %236 ]
  %.6377 = phi i16 [ %261, %.lr.ph378 ], [ %252, %236 ]
  %258 = zext i16 %.6377 to i32
  %259 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %258, i32 noundef 8) #4
  %260 = zext i8 %259 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef nonnull @.str.1184, i32 noundef %260) #4
  %261 = add i16 %.6377, 8
  %262 = add nuw nsw i32 %257, 65535
  %263 = and i32 %262, 65535
  %.not574 = icmp eq i32 %257, 1
  br i1 %.not574, label %.loopexit366, label %.lr.ph378, !llvm.loop !28

.loopexit366:                                     ; preds = %.lr.ph378, %236, %.loopexit367, %103
  %.7 = phi i16 [ %234, %.loopexit367 ], [ %108, %103 ], [ %252, %236 ], [ %261, %.lr.ph378 ]
  %.0561 = phi i16 [ %193, %.loopexit367 ], [ -1, %103 ], [ %193, %236 ], [ %193, %.lr.ph378 ]
  %.0560 = phi i16 [ %233, %.loopexit367 ], [ -1, %103 ], [ 1, %236 ], [ %233, %.lr.ph378 ]
  %.0555 = phi i16 [ %143, %.loopexit367 ], [ -1, %103 ], [ %143, %236 ], [ %143, %.lr.ph378 ]
  %.0551 = phi i16 [ %121, %.loopexit367 ], [ -1, %103 ], [ %121, %236 ], [ %121, %.lr.ph378 ]
  %264 = load i32, ptr @hf_cdma2k_Use_Pwr_Cntl_Step, align 4
  %265 = zext i16 %.7 to i32
  %266 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0) #4
  %267 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %265, i32 noundef 1) #4
  %268 = add i16 %.7, 1
  %269 = icmp eq i8 %267, 1
  br i1 %269, label %270, label %275

270:                                              ; preds = %.loopexit366
  %271 = load i32, ptr @hf_cdma2k_Pwr_Cntl_Step, align 4
  %272 = zext i16 %268 to i32
  %273 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %271, ptr noundef %0, i32 noundef %272, i32 noundef 3, i32 noundef 0) #4
  %274 = add i16 %.7, 4
  br label %275

275:                                              ; preds = %270, %.loopexit366
  %.8 = phi i16 [ %274, %270 ], [ %268, %.loopexit366 ]
  %276 = load i32, ptr @hf_cdma2k_Clear_Retry_Delay, align 4
  %277 = zext i16 %.8 to i32
  %278 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %276, ptr noundef %0, i32 noundef %277, i32 noundef 1, i32 noundef 0) #4
  %279 = add i16 %.8, 1
  %280 = load i32, ptr @hf_cdma2k_Sch_Incl, align 4
  %281 = zext i16 %279 to i32
  %282 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %280, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0) #4
  %283 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %281, i32 noundef 1) #4
  %284 = add i16 %.8, 2
  %285 = icmp eq i8 %283, 1
  br i1 %285, label %286, label %.loopexit365

286:                                              ; preds = %275
  %287 = load i32, ptr @hf_cdma2k_Sch, align 4
  %288 = lshr i16 %284, 3
  %289 = zext nneg i16 %288 to i32
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %287, ptr noundef %0, i32 noundef %289, i32 noundef 7, i32 noundef 0) #4
  %291 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %292 = tail call ptr @proto_item_add_subtree(ptr noundef %290, i32 noundef %291) #4
  %293 = load i32, ptr @hf_cdma2k_Num_For_Assign, align 4
  %294 = zext i16 %284 to i32
  %295 = tail call ptr @proto_tree_add_bits_item(ptr noundef %292, i32 noundef %293, ptr noundef %0, i32 noundef %294, i32 noundef 2, i32 noundef 0) #4
  %296 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %294, i32 noundef 2) #4
  %297 = zext i8 %296 to i32
  %.9380 = add i16 %.8, 4
  %.not575381 = icmp eq i8 %296, 0
  br i1 %.not575381, label %._crit_edge, label %.lr.ph385.preheader

.lr.ph385.preheader:                              ; preds = %286
  %298 = zext i8 %296 to i32
  br label %.lr.ph385

.lr.ph385:                                        ; preds = %.lr.ph385.preheader, %324
  %indvars.iv = phi i32 [ 1, %.lr.ph385.preheader ], [ %indvars.iv.next, %324 ]
  %.9384 = phi i16 [ %.9380, %.lr.ph385.preheader ], [ %.9, %324 ]
  %.9.in382 = phi i16 [ %.8, %.lr.ph385.preheader ], [ %.10, %324 ]
  %299 = load i32, ptr @hf_cdma2k_Record_For_Assign, align 4
  %300 = lshr i16 %.9384, 3
  %301 = zext nneg i16 %300 to i32
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %299, ptr noundef %0, i32 noundef %301, i32 noundef 3, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %302, ptr noundef nonnull @.str.1201, i32 noundef %indvars.iv) #4
  %303 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %304 = tail call ptr @proto_item_add_subtree(ptr noundef %302, i32 noundef %303) #4
  %305 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %306 = zext i16 %.9384 to i32
  %307 = tail call ptr @proto_tree_add_bits_item(ptr noundef %304, i32 noundef %305, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef 0) #4
  %308 = add i16 %.9.in382, 5
  %309 = load i32, ptr @hf_cdma2k_Sch_Duration, align 4
  %310 = zext i16 %308 to i32
  %311 = tail call ptr @proto_tree_add_bits_item(ptr noundef %304, i32 noundef %309, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef 0) #4
  %312 = add i16 %.9.in382, 9
  %313 = load i32, ptr @hf_cdma2k_Sch_Start_Time_Incl, align 4
  %314 = zext i16 %312 to i32
  %315 = tail call ptr @proto_tree_add_bits_item(ptr noundef %304, i32 noundef %313, ptr noundef %0, i32 noundef %314, i32 noundef 1, i32 noundef 0) #4
  %316 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %314, i32 noundef 1) #4
  %317 = add i16 %.9.in382, 10
  %318 = icmp eq i8 %316, 1
  br i1 %318, label %319, label %324

319:                                              ; preds = %.lr.ph385
  %320 = load i32, ptr @hf_cdma2k_Sch_Start_Time, align 4
  %321 = zext i16 %317 to i32
  %322 = tail call ptr @proto_tree_add_bits_item(ptr noundef %304, i32 noundef %320, ptr noundef %0, i32 noundef %321, i32 noundef 5, i32 noundef 0) #4
  %323 = add i16 %.9.in382, 15
  br label %324

324:                                              ; preds = %319, %.lr.ph385
  %.10 = phi i16 [ %323, %319 ], [ %317, %.lr.ph385 ]
  %325 = load i32, ptr @hf_cdma2k_Sccl_Index, align 4
  %326 = zext i16 %.10 to i32
  %327 = tail call ptr @proto_tree_add_bits_item(ptr noundef %304, i32 noundef %325, ptr noundef %0, i32 noundef %326, i32 noundef 4, i32 noundef 0) #4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %.9 = add i16 %.10, 4
  %exitcond.not = icmp eq i32 %indvars.iv, %298
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph385, !llvm.loop !29

._crit_edge:                                      ; preds = %324, %286
  %.9.in.lcssa = phi i16 [ %.8, %286 ], [ %.10, %324 ]
  %.9.lcssa = phi i16 [ %.9380, %286 ], [ %.9, %324 ]
  %328 = load i32, ptr @hf_cdma2k_Num_Rev_Assign, align 4
  %329 = zext i16 %.9.lcssa to i32
  %330 = tail call ptr @proto_tree_add_bits_item(ptr noundef %292, i32 noundef %328, ptr noundef %0, i32 noundef %329, i32 noundef 2, i32 noundef 0) #4
  %331 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %329, i32 noundef 2) #4
  %332 = add i16 %.9.in.lcssa, 6
  %.not576388 = icmp eq i8 %331, 0
  br i1 %.not576388, label %.loopexit365, label %.lr.ph392.preheader

.lr.ph392.preheader:                              ; preds = %._crit_edge
  %333 = zext i8 %331 to i32
  br label %.lr.ph392

.lr.ph392:                                        ; preds = %.lr.ph392.preheader, %359
  %indvars.iv424 = phi i32 [ 1, %.lr.ph392.preheader ], [ %indvars.iv.next425, %359 ]
  %.11389 = phi i16 [ %332, %.lr.ph392.preheader ], [ %363, %359 ]
  %334 = load i32, ptr @hf_cdma2k_Record_Rev_Assign, align 4
  %335 = lshr i16 %.11389, 3
  %336 = zext nneg i16 %335 to i32
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %334, ptr noundef %0, i32 noundef %336, i32 noundef 3, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.1201, i32 noundef %indvars.iv424) #4
  %338 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %339 = tail call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338) #4
  %340 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %341 = zext i16 %.11389 to i32
  %342 = tail call ptr @proto_tree_add_bits_item(ptr noundef %339, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0) #4
  %343 = add i16 %.11389, 1
  %344 = load i32, ptr @hf_cdma2k_Sch_Duration, align 4
  %345 = zext i16 %343 to i32
  %346 = tail call ptr @proto_tree_add_bits_item(ptr noundef %339, i32 noundef %344, ptr noundef %0, i32 noundef %345, i32 noundef 4, i32 noundef 0) #4
  %347 = add i16 %.11389, 5
  %348 = load i32, ptr @hf_cdma2k_Sch_Start_Time_Incl, align 4
  %349 = zext i16 %347 to i32
  %350 = tail call ptr @proto_tree_add_bits_item(ptr noundef %339, i32 noundef %348, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0) #4
  %351 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %349, i32 noundef 1) #4
  %352 = add i16 %.11389, 6
  %353 = icmp eq i8 %351, 1
  br i1 %353, label %354, label %359

354:                                              ; preds = %.lr.ph392
  %355 = load i32, ptr @hf_cdma2k_Sch_Start_Time, align 4
  %356 = zext i16 %352 to i32
  %357 = tail call ptr @proto_tree_add_bits_item(ptr noundef %339, i32 noundef %355, ptr noundef %0, i32 noundef %356, i32 noundef 5, i32 noundef 0) #4
  %358 = add i16 %.11389, 11
  br label %359

359:                                              ; preds = %354, %.lr.ph392
  %.12 = phi i16 [ %358, %354 ], [ %352, %.lr.ph392 ]
  %360 = load i32, ptr @hf_cdma2k_Sch_Num_Bits_Idx, align 4
  %361 = zext i16 %.12 to i32
  %362 = tail call ptr @proto_tree_add_bits_item(ptr noundef %339, i32 noundef %360, ptr noundef %0, i32 noundef %361, i32 noundef 4, i32 noundef 0) #4
  %363 = add i16 %.12, 4
  %indvars.iv.next425 = add nuw nsw i32 %indvars.iv424, 1
  %exitcond428.not = icmp eq i32 %indvars.iv424, %333
  br i1 %exitcond428.not, label %.loopexit365, label %.lr.ph392, !llvm.loop !30

.loopexit365:                                     ; preds = %359, %._crit_edge, %275
  %.13 = phi i16 [ %284, %275 ], [ %332, %._crit_edge ], [ %363, %359 ]
  %.0550 = phi i32 [ 65535, %275 ], [ %297, %._crit_edge ], [ %297, %359 ]
  %364 = load i32, ptr @hf_cdma2k_Fpc_Subchain_Gain, align 4
  %365 = zext i16 %.13 to i32
  %366 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %364, ptr noundef %0, i32 noundef %365, i32 noundef 5, i32 noundef 0) #4
  %367 = add i16 %.13, 5
  %368 = load i32, ptr @hf_cdma2k_Use_Pc_Time, align 4
  %369 = zext i16 %367 to i32
  %370 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %368, ptr noundef %0, i32 noundef %369, i32 noundef 1, i32 noundef 0) #4
  %371 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %369, i32 noundef 1) #4
  %372 = add i16 %.13, 6
  %373 = icmp eq i8 %371, 1
  br i1 %373, label %374, label %379

374:                                              ; preds = %.loopexit365
  %375 = load i32, ptr @hf_cdma2k_Pc_Action_Time, align 4
  %376 = zext i16 %372 to i32
  %377 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %375, ptr noundef %0, i32 noundef %376, i32 noundef 6, i32 noundef 0) #4
  %378 = add i16 %.13, 12
  br label %379

379:                                              ; preds = %374, %.loopexit365
  %.14 = phi i16 [ %378, %374 ], [ %372, %.loopexit365 ]
  %380 = load i32, ptr @hf_cdma2k_Ch_Ind, align 4
  %381 = zext i16 %.14 to i32
  %382 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %380, ptr noundef %0, i32 noundef %381, i32 noundef 3, i32 noundef 0) #4
  %383 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %381, i32 noundef 3) #4
  %384 = add i16 %.14, 3
  %385 = load i32, ptr @hf_cdma2k_Active_Set_Rec_Len, align 4
  %386 = zext i16 %384 to i32
  %387 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %385, ptr noundef %0, i32 noundef %386, i32 noundef 8, i32 noundef 0) #4
  %388 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %386, i32 noundef 8) #4
  %389 = add i16 %.14, 11
  %390 = icmp ne i8 %388, 0
  %391 = icmp ne i8 %383, 0
  %or.cond = select i1 %390, i1 %391, i1 false
  br i1 %or.cond, label %392, label %826

392:                                              ; preds = %379
  %393 = zext i8 %388 to i32
  %394 = zext i8 %383 to i16
  %395 = load i32, ptr @hf_cdma2k_Active_Set_Rec_Fields, align 4
  %396 = lshr i16 %389, 3
  %397 = zext nneg i16 %396 to i32
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %395, ptr noundef %0, i32 noundef %397, i32 noundef %393, i32 noundef 0) #4
  %399 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %400 = tail call ptr @proto_item_add_subtree(ptr noundef %398, i32 noundef %399) #4
  %.not.i = icmp eq i8 %283, 0
  br i1 %.not.i, label %.loopexit10.i, label %401

401:                                              ; preds = %392
  %402 = load i32, ptr @hf_cdma2k_Num_For_Sch, align 4
  %403 = zext i16 %389 to i32
  %404 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %402, ptr noundef %0, i32 noundef %403, i32 noundef 5, i32 noundef 0) #4
  %405 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %403, i32 noundef 5) #4
  %406 = add i16 %.14, 16
  %.not484.i = icmp eq i8 %405, 0
  br i1 %.not484.i, label %.loopexit12.i, label %.preheader11.i

.preheader11.i:                                   ; preds = %401
  %407 = zext i8 %405 to i32
  %408 = shl nuw nsw i32 %407, 1
  br label %409

409:                                              ; preds = %409, %.preheader11.i
  %.15 = phi i16 [ %406, %.preheader11.i ], [ %427, %409 ]
  %indvars.iv.i = phi i32 [ 1, %.preheader11.i ], [ %indvars.iv.next.i, %409 ]
  %410 = load i32, ptr @hf_cdma2k_Record_For_Sch, align 4
  %411 = lshr i16 %.15, 3
  %412 = zext nneg i16 %411 to i32
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %410, ptr noundef %0, i32 noundef %412, i32 noundef %408, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %413, ptr noundef nonnull @.str.1226, i32 noundef %indvars.iv.i) #4
  %414 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %415 = tail call ptr @proto_item_add_subtree(ptr noundef %413, i32 noundef %414) #4
  %416 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %417 = zext i16 %.15 to i32
  %418 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %416, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0) #4
  %419 = add i16 %.15, 1
  %420 = load i32, ptr @hf_cdma2k_Sccl_Index, align 4
  %421 = zext i16 %419 to i32
  %422 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %420, ptr noundef %0, i32 noundef %421, i32 noundef 4, i32 noundef 0) #4
  %423 = add i16 %.15, 5
  %424 = load i32, ptr @hf_cdma2k_Sch_Num_Bits_Idx, align 4
  %425 = zext i16 %423 to i32
  %426 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %424, ptr noundef %0, i32 noundef %425, i32 noundef 4, i32 noundef 0) #4
  %427 = add i16 %.15, 9
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.i = icmp eq i32 %indvars.iv.i, %407
  br i1 %exitcond.i, label %.loopexit12.i, label %409, !llvm.loop !31

.loopexit12.i:                                    ; preds = %409, %401
  %.16 = phi i16 [ %406, %401 ], [ %427, %409 ]
  %428 = load i32, ptr @hf_cdma2k_Num_Rev_Sch, align 4
  %429 = zext i16 %.16 to i32
  %430 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %428, ptr noundef %0, i32 noundef %429, i32 noundef 5, i32 noundef 0) #4
  %431 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %429, i32 noundef 5) #4
  %432 = add i16 %.16, 5
  %433 = zext i8 %431 to i32
  %.not486.i = icmp eq i8 %431, 0
  br i1 %.not486.i, label %.loopexit10.i, label %.preheader9.i

.preheader9.i:                                    ; preds = %.loopexit12.i, %.preheader9.i
  %.17 = phi i16 [ %451, %.preheader9.i ], [ %432, %.loopexit12.i ]
  %indvars.iv50.i = phi i32 [ %indvars.iv.next51.i, %.preheader9.i ], [ 1, %.loopexit12.i ]
  %434 = load i32, ptr @hf_cdma2k_Record_Rev_Sch, align 4
  %435 = lshr i16 %.17, 3
  %436 = zext nneg i16 %435 to i32
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %434, ptr noundef %0, i32 noundef %436, i32 noundef %433, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %437, ptr noundef nonnull @.str.1226, i32 noundef %indvars.iv50.i) #4
  %438 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %439 = tail call ptr @proto_item_add_subtree(ptr noundef %437, i32 noundef %438) #4
  %440 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %441 = zext i16 %.17 to i32
  %442 = tail call ptr @proto_tree_add_bits_item(ptr noundef %439, i32 noundef %440, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0) #4
  %443 = add i16 %.17, 1
  %444 = load i32, ptr @hf_cdma2k_Walsh_Id, align 4
  %445 = zext i16 %443 to i32
  %446 = tail call ptr @proto_tree_add_bits_item(ptr noundef %439, i32 noundef %444, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef 0) #4
  %447 = add i16 %.17, 2
  %448 = load i32, ptr @hf_cdma2k_Sch_Num_Bits_Idx, align 4
  %449 = zext i16 %447 to i32
  %450 = tail call ptr @proto_tree_add_bits_item(ptr noundef %439, i32 noundef %448, ptr noundef %0, i32 noundef %449, i32 noundef 4, i32 noundef 0) #4
  %451 = add i16 %.17, 6
  %indvars.iv.next51.i = add nuw nsw i32 %indvars.iv50.i, 1
  %exitcond53.i = icmp eq i32 %indvars.iv50.i, %433
  br i1 %exitcond53.i, label %.loopexit10.i, label %.preheader9.i, !llvm.loop !32

.loopexit10.i:                                    ; preds = %.preheader9.i, %.loopexit12.i, %392
  %.18 = phi i16 [ %389, %392 ], [ %432, %.loopexit12.i ], [ %451, %.preheader9.i ]
  %452 = load i32, ptr @hf_cdma2k_Num_Pilots, align 4
  %453 = zext i16 %.18 to i32
  %454 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %452, ptr noundef %0, i32 noundef %453, i32 noundef 3, i32 noundef 0) #4
  %455 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %453, i32 noundef 3) #4
  %456 = add i16 %.18, 3
  %457 = load i32, ptr @hf_cdma2k_Srch_Offset_Incl, align 4
  %458 = zext i16 %456 to i32
  %459 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %457, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0) #4
  %460 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %458, i32 noundef 1) #4
  %461 = add i16 %.18, 4
  %462 = zext i8 %455 to i32
  %.not48819.i = icmp eq i8 %455, 0
  br i1 %.not48819.i, label %._crit_edge.i, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %.loopexit10.i
  %463 = icmp eq i8 %460, 1
  %464 = icmp eq i8 %383, 7
  %465 = and i16 %394, 251
  %or.cond5.i = icmp eq i16 %465, 2
  %or.cond8.i = or i1 %464, %or.cond5.i
  br label %466

466:                                              ; preds = %.loopexit7.i, %.lr.ph22.i
  %467 = phi i16 [ %461, %.lr.ph22.i ], [ %576, %.loopexit7.i ]
  %468 = phi i32 [ 1, %.lr.ph22.i ], [ %578, %.loopexit7.i ]
  %.046621.i = phi i16 [ -1, %.lr.ph22.i ], [ %.1.i, %.loopexit7.i ]
  %.220.i = phi i16 [ 1, %.lr.ph22.i ], [ %577, %.loopexit7.i ]
  %469 = load i32, ptr @hf_cdma2k_Record_Pilots, align 4
  %470 = lshr i16 %467, 3
  %471 = zext nneg i16 %470 to i32
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %469, ptr noundef %0, i32 noundef %471, i32 noundef 1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %472, ptr noundef nonnull @.str.1226, i32 noundef %468) #4
  %473 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %474 = tail call ptr @proto_item_add_subtree(ptr noundef %472, i32 noundef %473) #4
  %475 = load i32, ptr @hf_cdma2k_Pilot_Pn, align 4
  %476 = zext i16 %467 to i32
  %477 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %475, ptr noundef %0, i32 noundef %476, i32 noundef 9, i32 noundef 0) #4
  %478 = add i16 %467, 9
  br i1 %463, label %479, label %484

479:                                              ; preds = %466
  %480 = load i32, ptr @hf_cdma2k_Srch_Offset, align 4
  %481 = zext i16 %478 to i32
  %482 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %480, ptr noundef %0, i32 noundef %481, i32 noundef 3, i32 noundef 0) #4
  %483 = add i16 %467, 12
  br label %484

484:                                              ; preds = %479, %466
  %.20 = phi i16 [ %483, %479 ], [ %478, %466 ]
  %485 = load i32, ptr @hf_cdma2k_Add_Pilot_Rec_Incl, align 4
  %486 = zext i16 %.20 to i32
  %487 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %485, ptr noundef %0, i32 noundef %486, i32 noundef 1, i32 noundef 0) #4
  %488 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %486, i32 noundef 1) #4
  %489 = add i16 %.20, 1
  %490 = icmp eq i8 %488, 1
  br i1 %490, label %491, label %.loopexit8.i

491:                                              ; preds = %484
  %492 = load i32, ptr @hf_cdma2k_Pilot_Rec_Type, align 4
  %493 = zext i16 %489 to i32
  %494 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %492, ptr noundef %0, i32 noundef %493, i32 noundef 3, i32 noundef 0) #4
  %495 = add i16 %.20, 4
  %496 = load i32, ptr @hf_cdma2k_Record_Len, align 4
  %497 = zext i16 %495 to i32
  %498 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %496, ptr noundef %0, i32 noundef %497, i32 noundef 3, i32 noundef 0) #4
  %499 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %497, i32 noundef 3) #4
  %500 = zext i8 %499 to i32
  %501 = add i16 %.20, 7
  %502 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %503 = lshr i16 %501, 3
  %504 = zext nneg i16 %503 to i32
  %505 = add nuw nsw i32 %500, 1
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %502, ptr noundef %0, i32 noundef %504, i32 noundef %505, i32 noundef 0) #4
  %.not49515.i = icmp eq i8 %499, 0
  br i1 %.not49515.i, label %.loopexit8.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %491, %.lr.ph.i
  %.21 = phi i16 [ %511, %.lr.ph.i ], [ %501, %491 ]
  %507 = phi i32 [ %513, %.lr.ph.i ], [ %500, %491 ]
  %508 = zext i16 %.21 to i32
  %509 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %508, i32 noundef 8) #4
  %510 = zext i8 %509 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %506, ptr noundef nonnull @.str.1184, i32 noundef %510) #4
  %511 = add i16 %.21, 8
  %512 = add nuw nsw i32 %507, 65535
  %513 = and i32 %512, 65535
  %.not495.i = icmp eq i32 %507, 1
  br i1 %.not495.i, label %.loopexit8.i, label %.lr.ph.i, !llvm.loop !33

.loopexit8.i:                                     ; preds = %.lr.ph.i, %491, %484
  %.22 = phi i16 [ %501, %491 ], [ %489, %484 ], [ %511, %.lr.ph.i ]
  %514 = load i32, ptr @hf_cdma2k_Pwr_Comb_Ind, align 4
  %515 = zext i16 %.22 to i32
  %516 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %514, ptr noundef %0, i32 noundef %515, i32 noundef 1, i32 noundef 0) #4
  %517 = add i16 %.22, 1
  switch i8 %383, label %527 [
    i8 7, label %518
    i8 5, label %518
  ]

518:                                              ; preds = %.loopexit8.i, %.loopexit8.i
  %519 = load i32, ptr @hf_cdma2k_Code_Chan_Fch, align 4
  %520 = zext i16 %517 to i32
  %521 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %519, ptr noundef %0, i32 noundef %520, i32 noundef 11, i32 noundef 0) #4
  %522 = add i16 %.22, 12
  %523 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Fch, align 4
  %524 = zext i16 %522 to i32
  %525 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %523, ptr noundef %0, i32 noundef %524, i32 noundef 2, i32 noundef 0) #4
  %526 = add i16 %.22, 14
  br label %527

527:                                              ; preds = %518, %.loopexit8.i
  %.23 = phi i16 [ %517, %.loopexit8.i ], [ %526, %518 ]
  br i1 %or.cond8.i, label %528, label %537

528:                                              ; preds = %527
  %529 = load i32, ptr @hf_cdma2k_Code_Chan_Dcch, align 4
  %530 = zext i16 %.23 to i32
  %531 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %529, ptr noundef %0, i32 noundef %530, i32 noundef 11, i32 noundef 0) #4
  %532 = add i16 %.23, 11
  %533 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Dcch, align 4
  %534 = zext i16 %532 to i32
  %535 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %533, ptr noundef %0, i32 noundef %534, i32 noundef 2, i32 noundef 0) #4
  %536 = add i16 %.23, 13
  br label %537

537:                                              ; preds = %528, %527
  %.24 = phi i16 [ %536, %528 ], [ %.23, %527 ]
  br i1 %.not.i, label %.loopexit7.i, label %538

538:                                              ; preds = %537
  %539 = load i32, ptr @hf_cdma2k_Num_Sch, align 4
  %540 = zext i16 %.24 to i32
  %541 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %539, ptr noundef %0, i32 noundef %540, i32 noundef 5, i32 noundef 0) #4
  %542 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %540, i32 noundef 5) #4
  %543 = zext i8 %542 to i16
  %544 = add i16 %.24, 5
  %.not49616.i = icmp eq i8 %542, 0
  br i1 %.not49616.i, label %.loopexit7.i, label %.lr.ph18.preheader.i

.lr.ph18.preheader.i:                             ; preds = %538
  %545 = add nuw nsw i16 %543, 1
  %wide.trip.count.i = zext nneg i16 %545 to i32
  br label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %575, %.lr.ph18.preheader.i
  %.25 = phi i16 [ %544, %.lr.ph18.preheader.i ], [ %.26, %575 ]
  %indvars.iv54.i = phi i32 [ 1, %.lr.ph18.preheader.i ], [ %indvars.iv.next55.i, %575 ]
  %546 = load i32, ptr @hf_cdma2k_Record_Sch, align 4
  %547 = lshr i16 %.25, 3
  %548 = zext nneg i16 %547 to i32
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %546, ptr noundef %0, i32 noundef %548, i32 noundef -1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %549, ptr noundef nonnull @.str.1226, i32 noundef %indvars.iv54.i) #4
  %550 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %551 = tail call ptr @proto_item_add_subtree(ptr noundef %549, i32 noundef %550) #4
  %552 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %553 = zext i16 %.25 to i32
  %554 = tail call ptr @proto_tree_add_bits_item(ptr noundef %551, i32 noundef %552, ptr noundef %0, i32 noundef %553, i32 noundef 1, i32 noundef 0) #4
  %555 = add i16 %.25, 1
  %556 = load i32, ptr @hf_cdma2k_Sccl_Index, align 4
  %557 = zext i16 %555 to i32
  %558 = tail call ptr @proto_tree_add_bits_item(ptr noundef %551, i32 noundef %556, ptr noundef %0, i32 noundef %557, i32 noundef 4, i32 noundef 0) #4
  %559 = add i16 %.25, 5
  %560 = load i32, ptr @hf_cdma2k_Pilot_Incl, align 4
  %561 = zext i16 %559 to i32
  %562 = tail call ptr @proto_tree_add_bits_item(ptr noundef %551, i32 noundef %560, ptr noundef %0, i32 noundef %561, i32 noundef 1, i32 noundef 0) #4
  %563 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %561, i32 noundef 1) #4
  %564 = add i16 %.25, 6
  %565 = icmp eq i8 %563, 1
  br i1 %565, label %566, label %575

566:                                              ; preds = %.lr.ph18.i
  %567 = load i32, ptr @hf_cdma2k_Code_Chan_Sch, align 4
  %568 = zext i16 %564 to i32
  %569 = tail call ptr @proto_tree_add_bits_item(ptr noundef %551, i32 noundef %567, ptr noundef %0, i32 noundef %568, i32 noundef 11, i32 noundef 0) #4
  %570 = add i16 %.25, 17
  %571 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Sch, align 4
  %572 = zext i16 %570 to i32
  %573 = tail call ptr @proto_tree_add_bits_item(ptr noundef %551, i32 noundef %571, ptr noundef %0, i32 noundef %572, i32 noundef 2, i32 noundef 0) #4
  %574 = add i16 %.25, 19
  br label %575

575:                                              ; preds = %566, %.lr.ph18.i
  %.26 = phi i16 [ %574, %566 ], [ %564, %.lr.ph18.i ]
  %indvars.iv.next55.i = add nuw nsw i32 %indvars.iv54.i, 1
  %exitcond57.i = icmp eq i32 %indvars.iv.next55.i, %wide.trip.count.i
  br i1 %exitcond57.i, label %.loopexit7.i, label %.lr.ph18.i, !llvm.loop !34

.loopexit7.i:                                     ; preds = %575, %538, %537
  %576 = phi i16 [ %.24, %537 ], [ %544, %538 ], [ %.26, %575 ]
  %.4.i = phi i16 [ %.220.i, %537 ], [ 1, %538 ], [ %545, %575 ]
  %.1.i = phi i16 [ %.046621.i, %537 ], [ 0, %538 ], [ %543, %575 ]
  %577 = add i16 %.4.i, 1
  %578 = zext i16 %577 to i32
  %.not488.i = icmp samesign ugt i32 %578, %462
  br i1 %.not488.i, label %._crit_edge.i, label %466, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.loopexit7.i, %.loopexit10.i
  %579 = phi i16 [ %461, %.loopexit10.i ], [ %576, %.loopexit7.i ]
  %.0466.lcssa.i = phi i16 [ -1, %.loopexit10.i ], [ %.1.i, %.loopexit7.i ]
  %580 = icmp eq i8 %383, 7
  switch i8 %383, label %588 [
    i8 7, label %581
    i8 5, label %581
  ]

581:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  %582 = load i32, ptr @hf_cdma2k_3xFch_Info_Incl, align 4
  %583 = zext i16 %579 to i32
  %584 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %582, ptr noundef %0, i32 noundef %583, i32 noundef 1, i32 noundef 0) #4
  %585 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %583, i32 noundef 1) #4
  %586 = add i16 %579, 1
  %587 = icmp eq i8 %585, 1
  br label %588

588:                                              ; preds = %581, %._crit_edge.i
  %.29 = phi i16 [ %579, %._crit_edge.i ], [ %586, %581 ]
  %.0465.i = phi i1 [ false, %._crit_edge.i ], [ %587, %581 ]
  %589 = and i16 %394, 251
  %or.cond14.i = icmp eq i16 %589, 2
  %or.cond17.i = or i1 %580, %or.cond14.i
  br i1 %or.cond17.i, label %590, label %597

590:                                              ; preds = %588
  %591 = load i32, ptr @hf_cdma2k_3xDcch_Info_Incl, align 4
  %592 = zext i16 %.29 to i32
  %593 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %591, ptr noundef %0, i32 noundef %592, i32 noundef 1, i32 noundef 0) #4
  %594 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %592, i32 noundef 1) #4
  %595 = add i16 %.29, 1
  %596 = icmp eq i8 %594, 1
  br label %597

597:                                              ; preds = %590, %588
  %598 = phi i16 [ %595, %590 ], [ %.29, %588 ]
  %.0464.i = phi i1 [ %596, %590 ], [ false, %588 ]
  %or.cond20.i = select i1 %.0465.i, i1 true, i1 %.0464.i
  %.not48929.i = icmp ne i8 %455, 0
  %or.cond44.not.i = select i1 %or.cond20.i, i1 %.not48929.i, i1 false
  br i1 %or.cond44.not.i, label %.lr.ph31.i, label %.loopexit6.i

.lr.ph31.i:                                       ; preds = %597
  %.not49425.i = icmp eq i16 %.0466.lcssa.i, 0
  br label %599

599:                                              ; preds = %.loopexit4.i, %.lr.ph31.i
  %.31 = phi i16 [ %598, %.lr.ph31.i ], [ %.39, %.loopexit4.i ]
  %600 = phi i32 [ 1, %.lr.ph31.i ], [ %725, %.loopexit4.i ]
  %.530.i = phi i16 [ 1, %.lr.ph31.i ], [ %724, %.loopexit4.i ]
  %601 = load i32, ptr @hf_cdma2k_Record_Pilots, align 4
  %602 = lshr i16 %.31, 3
  %603 = zext nneg i16 %602 to i32
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %601, ptr noundef %0, i32 noundef %603, i32 noundef -1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %604, ptr noundef nonnull @.str.1226, i32 noundef %600) #4
  %605 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %606 = tail call ptr @proto_item_add_subtree(ptr noundef %604, i32 noundef %605) #4
  br i1 %.0465.i, label %607, label %639

607:                                              ; preds = %599
  %608 = load i32, ptr @hf_cdma2k_3xFch_Low_Incl, align 4
  %609 = zext i16 %.31 to i32
  %610 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %608, ptr noundef %0, i32 noundef %609, i32 noundef 1, i32 noundef 0) #4
  %611 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %609, i32 noundef 1) #4
  %612 = add i16 %.31, 1
  %613 = icmp eq i8 %611, 1
  br i1 %613, label %614, label %623

614:                                              ; preds = %607
  %615 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Fch_Low, align 4
  %616 = zext i16 %612 to i32
  %617 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %615, ptr noundef %0, i32 noundef %616, i32 noundef 2, i32 noundef 0) #4
  %618 = add i16 %.31, 3
  %619 = load i32, ptr @hf_cdma2k_Code_Chan_Fch_Low, align 4
  %620 = zext i16 %618 to i32
  %621 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %619, ptr noundef %0, i32 noundef %620, i32 noundef 11, i32 noundef 0) #4
  %622 = add i16 %.31, 14
  br label %623

623:                                              ; preds = %614, %607
  %.32 = phi i16 [ %622, %614 ], [ %612, %607 ]
  %624 = load i32, ptr @hf_cdma2k_3xFch_High_Incl, align 4
  %625 = zext i16 %.32 to i32
  %626 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %624, ptr noundef %0, i32 noundef %625, i32 noundef 1, i32 noundef 0) #4
  %627 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %625, i32 noundef 1) #4
  %628 = add i16 %.32, 1
  %629 = icmp eq i8 %627, 1
  br i1 %629, label %630, label %639

630:                                              ; preds = %623
  %631 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Fch_High, align 4
  %632 = zext i16 %628 to i32
  %633 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %631, ptr noundef %0, i32 noundef %632, i32 noundef 2, i32 noundef 0) #4
  %634 = add i16 %.32, 3
  %635 = load i32, ptr @hf_cdma2k_Code_Chan_Fch_High, align 4
  %636 = zext i16 %634 to i32
  %637 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %635, ptr noundef %0, i32 noundef %636, i32 noundef 11, i32 noundef 0) #4
  %638 = add i16 %.32, 14
  br label %639

639:                                              ; preds = %630, %623, %599
  %.33 = phi i16 [ %638, %630 ], [ %628, %623 ], [ %.31, %599 ]
  br i1 %.0464.i, label %640, label %672

640:                                              ; preds = %639
  %641 = load i32, ptr @hf_cdma2k_3xDcch_Low_Incl, align 4
  %642 = zext i16 %.33 to i32
  %643 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %641, ptr noundef %0, i32 noundef %642, i32 noundef 1, i32 noundef 0) #4
  %644 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %642, i32 noundef 1) #4
  %645 = add i16 %.33, 1
  %646 = icmp eq i8 %644, 1
  br i1 %646, label %647, label %656

647:                                              ; preds = %640
  %648 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Dcch_Low, align 4
  %649 = zext i16 %645 to i32
  %650 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %648, ptr noundef %0, i32 noundef %649, i32 noundef 2, i32 noundef 0) #4
  %651 = add i16 %.33, 3
  %652 = load i32, ptr @hf_cdma2k_Code_Chan_Dcch_Low, align 4
  %653 = zext i16 %651 to i32
  %654 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %652, ptr noundef %0, i32 noundef %653, i32 noundef 11, i32 noundef 0) #4
  %655 = add i16 %.33, 14
  br label %656

656:                                              ; preds = %647, %640
  %.34 = phi i16 [ %655, %647 ], [ %645, %640 ]
  %657 = load i32, ptr @hf_cdma2k_3xDcch_High_Incl, align 4
  %658 = zext i16 %.34 to i32
  %659 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %657, ptr noundef %0, i32 noundef %658, i32 noundef 1, i32 noundef 0) #4
  %660 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %658, i32 noundef 1) #4
  %661 = add i16 %.34, 1
  %662 = icmp eq i8 %660, 1
  br i1 %662, label %663, label %672

663:                                              ; preds = %656
  %664 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Dcch_High, align 4
  %665 = zext i16 %661 to i32
  %666 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %664, ptr noundef %0, i32 noundef %665, i32 noundef 2, i32 noundef 0) #4
  %667 = add i16 %.34, 3
  %668 = load i32, ptr @hf_cdma2k_Code_Chan_Dcch_High, align 4
  %669 = zext i16 %667 to i32
  %670 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %668, ptr noundef %0, i32 noundef %669, i32 noundef 11, i32 noundef 0) #4
  %671 = add i16 %.34, 14
  br label %672

672:                                              ; preds = %663, %656, %639
  %.35 = phi i16 [ %671, %663 ], [ %661, %656 ], [ %.33, %639 ]
  br i1 %.not.i, label %.loopexit4.i, label %673

673:                                              ; preds = %672
  %674 = load i32, ptr @hf_cdma2k_3xSch_Info_Incl, align 4
  %675 = zext i16 %.35 to i32
  %676 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %674, ptr noundef %0, i32 noundef %675, i32 noundef 1, i32 noundef 0) #4
  %677 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %675, i32 noundef 1) #4
  %678 = add i16 %.35, 1
  %679 = icmp ne i8 %677, 1
  %brmerge.i = select i1 %679, i1 true, i1 %.not49425.i
  %.530.mux.i = select i1 %679, i16 %.530.i, i16 1
  br i1 %brmerge.i, label %.loopexit4.i, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %673, %722
  %.36 = phi i16 [ %.38, %722 ], [ %678, %673 ]
  %.626.i = phi i16 [ %723, %722 ], [ 1, %673 ]
  %680 = zext i16 %.626.i to i32
  %681 = load i32, ptr @hf_cdma2k_Record_Sch, align 4
  %682 = lshr i16 %.36, 3
  %683 = zext nneg i16 %682 to i32
  %684 = tail call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %681, ptr noundef %0, i32 noundef %683, i32 noundef -1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %684, ptr noundef nonnull @.str.1226, i32 noundef %680) #4
  %685 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %686 = tail call ptr @proto_item_add_subtree(ptr noundef %684, i32 noundef %685) #4
  %687 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %688 = zext i16 %.36 to i32
  %689 = tail call ptr @proto_tree_add_bits_item(ptr noundef %686, i32 noundef %687, ptr noundef %0, i32 noundef %688, i32 noundef 1, i32 noundef 0) #4
  %690 = add i16 %.36, 1
  %691 = load i32, ptr @hf_cdma2k_3xSch_Low_Incl, align 4
  %692 = zext i16 %690 to i32
  %693 = tail call ptr @proto_tree_add_bits_item(ptr noundef %686, i32 noundef %691, ptr noundef %0, i32 noundef %692, i32 noundef 1, i32 noundef 0) #4
  %694 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %692, i32 noundef 1) #4
  %695 = add i16 %.36, 2
  %696 = icmp eq i8 %694, 1
  br i1 %696, label %697, label %706

697:                                              ; preds = %.lr.ph27.i
  %698 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Sch_Low, align 4
  %699 = zext i16 %695 to i32
  %700 = tail call ptr @proto_tree_add_bits_item(ptr noundef %686, i32 noundef %698, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef 0) #4
  %701 = add i16 %.36, 4
  %702 = load i32, ptr @hf_cdma2k_Code_Chan_Sch_Low, align 4
  %703 = zext i16 %701 to i32
  %704 = tail call ptr @proto_tree_add_bits_item(ptr noundef %686, i32 noundef %702, ptr noundef %0, i32 noundef %703, i32 noundef 11, i32 noundef 0) #4
  %705 = add i16 %.36, 15
  br label %706

706:                                              ; preds = %697, %.lr.ph27.i
  %.37 = phi i16 [ %705, %697 ], [ %695, %.lr.ph27.i ]
  %707 = load i32, ptr @hf_cdma2k_3xSch_High_Incl, align 4
  %708 = zext i16 %.37 to i32
  %709 = tail call ptr @proto_tree_add_bits_item(ptr noundef %686, i32 noundef %707, ptr noundef %0, i32 noundef %708, i32 noundef 1, i32 noundef 0) #4
  %710 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %708, i32 noundef 1) #4
  %711 = add i16 %.37, 1
  %712 = icmp eq i8 %710, 1
  br i1 %712, label %713, label %722

713:                                              ; preds = %706
  %714 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Sch_High, align 4
  %715 = zext i16 %711 to i32
  %716 = tail call ptr @proto_tree_add_bits_item(ptr noundef %686, i32 noundef %714, ptr noundef %0, i32 noundef %715, i32 noundef 2, i32 noundef 0) #4
  %717 = add i16 %.37, 3
  %718 = load i32, ptr @hf_cdma2k_Code_Chan_Sch_High, align 4
  %719 = zext i16 %717 to i32
  %720 = tail call ptr @proto_tree_add_bits_item(ptr noundef %686, i32 noundef %718, ptr noundef %0, i32 noundef %719, i32 noundef 11, i32 noundef 0) #4
  %721 = add i16 %.37, 14
  br label %722

722:                                              ; preds = %713, %706
  %.38 = phi i16 [ %721, %713 ], [ %711, %706 ]
  %723 = add i16 %.626.i, 1
  %.not494.i = icmp ugt i16 %723, %.0466.lcssa.i
  br i1 %.not494.i, label %.loopexit4.i, label %.lr.ph27.i, !llvm.loop !36

.loopexit4.i:                                     ; preds = %722, %673, %672
  %.39 = phi i16 [ %.35, %672 ], [ %678, %673 ], [ %.38, %722 ]
  %.7.i = phi i16 [ %.530.i, %672 ], [ %.530.mux.i, %673 ], [ %723, %722 ]
  %724 = add i16 %.7.i, 1
  %725 = zext i16 %724 to i32
  %.not489.i = icmp samesign ugt i32 %725, %462
  br i1 %.not489.i, label %.loopexit6.i, label %599, !llvm.loop !37

.loopexit6.i:                                     ; preds = %.loopexit4.i, %597
  %726 = phi i16 [ %598, %597 ], [ %.39, %.loopexit4.i ]
  %727 = load i32, ptr @hf_cdma2k_Ccsh_Included, align 4
  %728 = zext i16 %726 to i32
  %729 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %727, ptr noundef %0, i32 noundef %728, i32 noundef 1, i32 noundef 0) #4
  %730 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %728, i32 noundef 1) #4
  %731 = add i16 %726, 1
  %732 = icmp eq i8 %730, 1
  br i1 %732, label %733, label %.loopexit2.i

733:                                              ; preds = %.loopexit6.i
  %734 = load i32, ptr @hf_cdma2k_Use_Ccsh_Encoder_Time, align 4
  %735 = zext i16 %731 to i32
  %736 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %734, ptr noundef %0, i32 noundef %735, i32 noundef 1, i32 noundef 0) #4
  %737 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %735, i32 noundef 1) #4
  %738 = add i16 %726, 2
  %739 = icmp eq i8 %737, 1
  br i1 %739, label %740, label %745

740:                                              ; preds = %733
  %741 = load i32, ptr @hf_cdma2k_Ccsh_Encoder_Action_Time, align 4
  %742 = zext i16 %738 to i32
  %743 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %741, ptr noundef %0, i32 noundef %742, i32 noundef 6, i32 noundef 0) #4
  %744 = add i16 %726, 8
  br label %745

745:                                              ; preds = %740, %733
  %.41 = phi i16 [ %744, %740 ], [ %738, %733 ]
  br i1 %.not48819.i, label %.loopexit2.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %745
  %.not49332.i = icmp eq i16 %.0466.lcssa.i, 0
  br label %746

746:                                              ; preds = %._crit_edge36.i, %.lr.ph40.i
  %.42 = phi i16 [ %.41, %.lr.ph40.i ], [ %.44, %._crit_edge36.i ]
  %747 = phi i32 [ 1, %.lr.ph40.i ], [ %.9.lcssa.i, %._crit_edge36.i ]
  %748 = load i32, ptr @hf_cdma2k_Record_Pilots, align 4
  %749 = lshr i16 %.42, 3
  %750 = zext nneg i16 %749 to i32
  %751 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %748, ptr noundef %0, i32 noundef %750, i32 noundef -1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %751, ptr noundef nonnull @.str.1226, i32 noundef %747) #4
  %752 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %753 = tail call ptr @proto_item_add_subtree(ptr noundef %751, i32 noundef %752) #4
  br i1 %.not49332.i, label %._crit_edge36.i, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %746, %.lr.ph35.i
  %.43 = phi i16 [ %764, %.lr.ph35.i ], [ %.42, %746 ]
  %.933.i = phi i16 [ %765, %.lr.ph35.i ], [ 1, %746 ]
  %754 = zext i16 %.933.i to i32
  %755 = load i32, ptr @hf_cdma2k_Record_Sch, align 4
  %756 = lshr i16 %.43, 3
  %757 = zext nneg i16 %756 to i32
  %758 = tail call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %755, ptr noundef %0, i32 noundef %757, i32 noundef -1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %758, ptr noundef nonnull @.str.1226, i32 noundef %754) #4
  %759 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %760 = tail call ptr @proto_item_add_subtree(ptr noundef %758, i32 noundef %759) #4
  %761 = load i32, ptr @hf_cdma2k_Ccsh_Encoder_Type, align 4
  %762 = zext i16 %.43 to i32
  %763 = tail call ptr @proto_tree_add_bits_item(ptr noundef %760, i32 noundef %761, ptr noundef %0, i32 noundef %762, i32 noundef 1, i32 noundef 0) #4
  %764 = add i16 %.43, 1
  %765 = add i16 %.933.i, 1
  %.not493.i = icmp ugt i16 %765, %.0466.lcssa.i
  br i1 %.not493.i, label %._crit_edge36.loopexit.i, label %.lr.ph35.i, !llvm.loop !38

._crit_edge36.loopexit.i:                         ; preds = %.lr.ph35.i
  %766 = add i16 %.933.i, 2
  %767 = zext i16 %766 to i32
  br label %._crit_edge36.i

._crit_edge36.i:                                  ; preds = %._crit_edge36.loopexit.i, %746
  %.44 = phi i16 [ %.42, %746 ], [ %764, %._crit_edge36.loopexit.i ]
  %.9.lcssa.i = phi i32 [ 2, %746 ], [ %767, %._crit_edge36.loopexit.i ]
  %.not490.i = icmp samesign ugt i32 %.9.lcssa.i, %462
  br i1 %.not490.i, label %.loopexit2.i, label %746, !llvm.loop !39

.loopexit2.i:                                     ; preds = %._crit_edge36.i, %745, %.loopexit6.i
  %.45 = phi i16 [ %.41, %745 ], [ %731, %.loopexit6.i ], [ %.44, %._crit_edge36.i ]
  br i1 %or.cond17.i, label %768, label %.loopexit.i

768:                                              ; preds = %.loopexit2.i
  %769 = load i32, ptr @hf_cdma2k_Fundicated_Bcmc_Ind, align 4
  %770 = zext i16 %.45 to i32
  %771 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %769, ptr noundef %0, i32 noundef %770, i32 noundef 1, i32 noundef 0) #4
  %772 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %770, i32 noundef 1) #4
  %773 = add i16 %.45, 1
  %774 = icmp eq i8 %772, 1
  %or.cond29.i = select i1 %580, i1 %774, i1 false
  br i1 %or.cond29.i, label %775, label %805

775:                                              ; preds = %768
  %776 = load i32, ptr @hf_cdma2k_Rev_Fch_Assigned, align 4
  %777 = zext i16 %773 to i32
  %778 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %776, ptr noundef %0, i32 noundef %777, i32 noundef 1, i32 noundef 0) #4
  %779 = add i16 %.45, 2
  %780 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Fch_Incl, align 4
  %781 = zext i16 %779 to i32
  %782 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %780, ptr noundef %0, i32 noundef %781, i32 noundef 1, i32 noundef 0) #4
  %783 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %781, i32 noundef 1) #4
  %784 = add i16 %.45, 3
  %785 = icmp eq i8 %783, 1
  br i1 %785, label %786, label %798

786:                                              ; preds = %775
  %787 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Fch_Type, align 4
  %788 = zext i16 %784 to i32
  %789 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %787, ptr noundef %0, i32 noundef %788, i32 noundef 1, i32 noundef 0) #4
  %790 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %788, i32 noundef 1) #4
  %791 = add i16 %.45, 4
  %792 = icmp eq i8 %790, 1
  br i1 %792, label %793, label %798

793:                                              ; preds = %786
  %794 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Fch_39, align 4
  %795 = zext i16 %791 to i32
  %796 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %794, ptr noundef %0, i32 noundef %795, i32 noundef 39, i32 noundef 0) #4
  %797 = add i16 %.45, 43
  br label %798

798:                                              ; preds = %793, %786, %775
  %.46 = phi i16 [ %797, %793 ], [ %791, %786 ], [ %784, %775 ]
  %799 = load i32, ptr @hf_cdma2k_For_Cpcch_Info_Incl, align 4
  %800 = zext i16 %.46 to i32
  %801 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %799, ptr noundef %0, i32 noundef %800, i32 noundef 1, i32 noundef 0) #4
  %802 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %800, i32 noundef 1) #4
  %803 = add i16 %.46, 1
  %804 = icmp eq i8 %802, 1
  br label %805

805:                                              ; preds = %798, %768
  %.47 = phi i16 [ %803, %798 ], [ %773, %768 ]
  %.0.i = phi i1 [ %804, %798 ], [ false, %768 ]
  %or.cond35.i = select i1 %or.cond14.i, i1 %774, i1 false
  %or.cond38.i = select i1 %580, i1 %.0.i, i1 false
  %or.cond.i = select i1 %or.cond35.i, i1 true, i1 %or.cond38.i
  %or.cond46.not.i = select i1 %or.cond.i, i1 %.not48929.i, i1 false
  br i1 %or.cond46.not.i, label %.lr.ph43.i, label %.loopexit.i

.lr.ph43.i:                                       ; preds = %805, %.lr.ph43.i
  %.48 = phi i16 [ %819, %.lr.ph43.i ], [ %.47, %805 ]
  %indvars.iv58.i = phi i32 [ %indvars.iv.next59.i, %.lr.ph43.i ], [ 1, %805 ]
  %806 = load i32, ptr @hf_cdma2k_Record_Pilots, align 4
  %807 = lshr i16 %.48, 3
  %808 = zext nneg i16 %807 to i32
  %809 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %806, ptr noundef %0, i32 noundef %808, i32 noundef -1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %809, ptr noundef nonnull @.str.1226, i32 noundef %indvars.iv58.i) #4
  %810 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %811 = tail call ptr @proto_item_add_subtree(ptr noundef %809, i32 noundef %810) #4
  %812 = load i32, ptr @hf_cdma2k_For_Cpcch_Walsh, align 4
  %813 = zext i16 %.48 to i32
  %814 = tail call ptr @proto_tree_add_bits_item(ptr noundef %811, i32 noundef %812, ptr noundef %0, i32 noundef %813, i32 noundef 7, i32 noundef 0) #4
  %815 = add i16 %.48, 7
  %816 = load i32, ptr @hf_cdma2k_For_Cpcsch, align 4
  %817 = zext i16 %815 to i32
  %818 = tail call ptr @proto_tree_add_bits_item(ptr noundef %811, i32 noundef %816, ptr noundef %0, i32 noundef %817, i32 noundef 5, i32 noundef 0) #4
  %819 = add i16 %.48, 12
  %indvars.iv.next59.i = add nuw nsw i32 %indvars.iv58.i, 1
  %exitcond61.i = icmp eq i32 %indvars.iv58.i, %462
  br i1 %exitcond61.i, label %.loopexit.i, label %.lr.ph43.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %.lr.ph43.i, %805, %.loopexit2.i
  %.49 = phi i16 [ %.47, %805 ], [ %.45, %.loopexit2.i ], [ %819, %.lr.ph43.i ]
  %820 = zext i16 %.49 to i32
  %821 = and i32 %820, 7
  %.not492.i = icmp eq i32 %821, 0
  br i1 %.not492.i, label %cdma2k_message_ACTIVE_SET_RECORD_FIELDS.exit, label %822

822:                                              ; preds = %.loopexit.i
  %823 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %824 = sub nuw nsw i32 8, %821
  %825 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %823, ptr noundef %0, i32 noundef %820, i32 noundef %824, i32 noundef 0) #4
  br label %cdma2k_message_ACTIVE_SET_RECORD_FIELDS.exit

826:                                              ; preds = %379
  %.tr577 = zext i8 %388 to i16
  %827 = shl nuw nsw i16 %.tr577, 3
  %828 = add i16 %827, %389
  br label %cdma2k_message_ACTIVE_SET_RECORD_FIELDS.exit

cdma2k_message_ACTIVE_SET_RECORD_FIELDS.exit:     ; preds = %822, %.loopexit.i, %826
  %.50 = phi i16 [ %828, %826 ], [ %.49, %.loopexit.i ], [ %.49, %822 ]
  %829 = and i8 %383, -5
  %or.cond5.not = icmp eq i8 %829, 2
  br i1 %or.cond5.not, label %.critedge, label %830

830:                                              ; preds = %cdma2k_message_ACTIVE_SET_RECORD_FIELDS.exit
  %831 = load i32, ptr @hf_cdma2k_Rev_Fch_Gating_Mode, align 4
  %832 = zext i16 %.50 to i32
  %833 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %831, ptr noundef %0, i32 noundef %832, i32 noundef 1, i32 noundef 0) #4
  %834 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %832, i32 noundef 1) #4
  %835 = add i16 %.50, 1
  %836 = icmp eq i8 %834, 1
  br i1 %836, label %837, label %.critedge

837:                                              ; preds = %830
  %838 = load i32, ptr @hf_cdma2k_Rev_Pwr_Cntl_Delay_Incl, align 4
  %839 = zext i16 %835 to i32
  %840 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %838, ptr noundef %0, i32 noundef %839, i32 noundef 1, i32 noundef 0) #4
  %841 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %839, i32 noundef 1) #4
  %842 = add i16 %.50, 2
  %843 = icmp eq i8 %841, 1
  br i1 %843, label %844, label %.critedge

844:                                              ; preds = %837
  %845 = load i32, ptr @hf_cdma2k_Rev_Pwr_Cntl_Delay, align 4
  %846 = zext i16 %842 to i32
  %847 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %845, ptr noundef %0, i32 noundef %846, i32 noundef 2, i32 noundef 0) #4
  %848 = add i16 %.50, 4
  br label %.critedge

.critedge:                                        ; preds = %cdma2k_message_ACTIVE_SET_RECORD_FIELDS.exit, %837, %844, %830
  %.51 = phi i16 [ %.50, %cdma2k_message_ACTIVE_SET_RECORD_FIELDS.exit ], [ %848, %844 ], [ %842, %837 ], [ %835, %830 ]
  %849 = icmp eq i16 %.0555, 2
  %850 = and i16 %.0555, -2
  %or.cond8 = icmp eq i16 %850, 2
  br i1 %or.cond8, label %851, label %863

851:                                              ; preds = %.critedge
  %852 = icmp eq i16 %.0555, 3
  br i1 %852, label %853, label %858

853:                                              ; preds = %851
  %854 = load i32, ptr @hf_cdma2k_D_Sig_Encrypt_Mode, align 4
  %855 = zext i16 %.51 to i32
  %856 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %854, ptr noundef %0, i32 noundef %855, i32 noundef 3, i32 noundef 0) #4
  %857 = add i16 %.51, 3
  br label %858

858:                                              ; preds = %853, %851
  %.52 = phi i16 [ %857, %853 ], [ %.51, %851 ]
  %859 = load i32, ptr @hf_cdma2k_Enc_Key_Size, align 4
  %860 = zext i16 %.52 to i32
  %861 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %859, ptr noundef %0, i32 noundef %860, i32 noundef 3, i32 noundef 0) #4
  %862 = add i16 %.52, 3
  br label %863

863:                                              ; preds = %.critedge, %858
  %.53 = phi i16 [ %862, %858 ], [ %.51, %.critedge ]
  %864 = load i32, ptr @hf_cdma2k_3xfl_1xrl_Incl, align 4
  %865 = zext i16 %.53 to i32
  %866 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %864, ptr noundef %0, i32 noundef %865, i32 noundef 1, i32 noundef 0) #4
  %867 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %865, i32 noundef 1) #4
  %868 = add i16 %.53, 1
  %869 = icmp eq i8 %867, 1
  br i1 %869, label %870, label %875

870:                                              ; preds = %863
  %871 = load i32, ptr @hf_cdma2k_1xrl_Freq_Offset, align 4
  %872 = zext i16 %868 to i32
  %873 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %871, ptr noundef %0, i32 noundef %872, i32 noundef 2, i32 noundef 0) #4
  %874 = add i16 %.53, 3
  br label %875

875:                                              ; preds = %870, %863
  %.54 = phi i16 [ %874, %870 ], [ %868, %863 ]
  %876 = icmp eq i16 %.0561, 1
  %877 = icmp eq i16 %.0560, 1
  %or.cond11 = or i1 %876, %877
  %878 = icmp samesign ugt i32 %.0554, 10
  %or.cond14 = select i1 %or.cond11, i1 true, i1 %878
  br i1 %or.cond14, label %879, label %.loopexit364

879:                                              ; preds = %875
  %880 = load i32, ptr @hf_cdma2k_Sync_Id_Incl, align 4
  %881 = zext i16 %.54 to i32
  %882 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %880, ptr noundef %0, i32 noundef %881, i32 noundef 1, i32 noundef 0) #4
  %883 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %881, i32 noundef 1) #4
  %884 = add i16 %.54, 1
  %885 = icmp eq i8 %883, 1
  br i1 %885, label %886, label %.loopexit364

886:                                              ; preds = %879
  %887 = load i32, ptr @hf_cdma2k_Sync_Id_Len, align 4
  %888 = zext i16 %884 to i32
  %889 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %887, ptr noundef %0, i32 noundef %888, i32 noundef 4, i32 noundef 0) #4
  %890 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %888, i32 noundef 4) #4
  %891 = add i16 %.54, 5
  %892 = load i32, ptr @hf_cdma2k_Sync_Id, align 4
  %893 = lshr i16 %891, 3
  %894 = zext nneg i16 %893 to i32
  %895 = zext i8 %890 to i32
  %896 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %892, ptr noundef %0, i32 noundef %894, i32 noundef %895, i32 noundef 0) #4
  %.not578394 = icmp eq i8 %890, 0
  br i1 %.not578394, label %.loopexit364, label %.lr.ph398.preheader

.lr.ph398.preheader:                              ; preds = %886
  %897 = zext i8 %890 to i16
  br label %.lr.ph398

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %.lr.ph398
  %.0553396 = phi i16 [ %902, %.lr.ph398 ], [ %897, %.lr.ph398.preheader ]
  %.55395 = phi i16 [ %901, %.lr.ph398 ], [ %891, %.lr.ph398.preheader ]
  %898 = zext i16 %.55395 to i32
  %899 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %898, i32 noundef 8) #4
  %900 = zext i8 %899 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %896, ptr noundef nonnull @.str.1188, i32 noundef %900) #4
  %901 = add i16 %.55395, 8
  %902 = add nsw i16 %.0553396, -1
  %.not578 = icmp eq i16 %902, 0
  br i1 %.not578, label %.loopexit364, label %.lr.ph398, !llvm.loop !41

.loopexit364:                                     ; preds = %.lr.ph398, %886, %879, %875
  %.56 = phi i16 [ %884, %879 ], [ %.54, %875 ], [ %891, %886 ], [ %901, %.lr.ph398 ]
  %903 = load i32, ptr @hf_cdma2k_Cc_Info_Incl, align 4
  %904 = zext i16 %.56 to i32
  %905 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %903, ptr noundef %0, i32 noundef %904, i32 noundef 1, i32 noundef 0) #4
  %906 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %904, i32 noundef 1) #4
  %907 = add i16 %.56, 1
  %908 = icmp eq i8 %906, 1
  br i1 %908, label %909, label %.loopexit

909:                                              ; preds = %.loopexit364
  %910 = load i32, ptr @hf_cdma2k_Num_Calls_Assign, align 4
  %911 = zext i16 %907 to i32
  %912 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %910, ptr noundef %0, i32 noundef %911, i32 noundef 8, i32 noundef 0) #4
  %913 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %911, i32 noundef 8) #4
  %914 = add i16 %.56, 9
  %.not579400 = icmp eq i8 %913, 0
  br i1 %.not579400, label %.loopexit, label %.lr.ph404

.lr.ph404:                                        ; preds = %909
  %915 = zext i8 %913 to i32
  %916 = shl nuw nsw i32 %915, 1
  br label %917

917:                                              ; preds = %.lr.ph404, %917
  %indvars.iv429 = phi i32 [ 1, %.lr.ph404 ], [ %indvars.iv.next430, %917 ]
  %.57401 = phi i16 [ %914, %.lr.ph404 ], [ %937, %917 ]
  %918 = load i32, ptr @hf_cdma2k_Record_Calls_Assign, align 4
  %919 = lshr i16 %.57401, 3
  %920 = zext nneg i16 %919 to i32
  %921 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %918, ptr noundef %0, i32 noundef %920, i32 noundef %916, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %921, ptr noundef nonnull @.str.1201, i32 noundef %indvars.iv429) #4
  %922 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %923 = tail call ptr @proto_item_add_subtree(ptr noundef %921, i32 noundef %922) #4
  %924 = load i32, ptr @hf_cdma2k_Con_Ref, align 4
  %925 = zext i16 %.57401 to i32
  %926 = tail call ptr @proto_tree_add_bits_item(ptr noundef %923, i32 noundef %924, ptr noundef %0, i32 noundef %925, i32 noundef 8, i32 noundef 0) #4
  %927 = add i16 %.57401, 8
  %928 = load i32, ptr @hf_cdma2k_Response_Ind, align 4
  %929 = zext i16 %927 to i32
  %930 = tail call ptr @proto_tree_add_bits_item(ptr noundef %923, i32 noundef %928, ptr noundef %0, i32 noundef %929, i32 noundef 1, i32 noundef 0) #4
  %931 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %929, i32 noundef 1) #4
  %932 = add i16 %.57401, 9
  %933 = icmp eq i8 %931, 1
  %934 = zext i16 %932 to i32
  %. = select i1 %933, i32 4, i32 1
  %.450 = select i1 %933, i16 13, i16 10
  %hf_cdma2k_Tag.val = load i32, ptr @hf_cdma2k_Tag, align 4
  %hf_cdma2k_Bypass_Alert_Answer.val = load i32, ptr @hf_cdma2k_Bypass_Alert_Answer, align 4
  %935 = select i1 %933, i32 %hf_cdma2k_Tag.val, i32 %hf_cdma2k_Bypass_Alert_Answer.val
  %936 = tail call ptr @proto_tree_add_bits_item(ptr noundef %923, i32 noundef %935, ptr noundef %0, i32 noundef %934, i32 noundef %., i32 noundef 0) #4
  %937 = add i16 %.57401, %.450
  %indvars.iv.next430 = add nuw nsw i32 %indvars.iv429, 1
  %exitcond432 = icmp eq i32 %indvars.iv429, %915
  br i1 %exitcond432, label %.loopexit, label %917, !llvm.loop !42

.loopexit:                                        ; preds = %917, %909, %.loopexit364
  %.58 = phi i16 [ %907, %.loopexit364 ], [ %914, %909 ], [ %937, %917 ]
  %938 = load i32, ptr @hf_cdma2k_Cs_Supported, align 4
  %939 = zext i16 %.58 to i32
  %940 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %938, ptr noundef %0, i32 noundef %939, i32 noundef 1, i32 noundef 0) #4
  %941 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %939, i32 noundef 1) #4
  %942 = add i16 %.58, 1
  %943 = icmp eq i16 %3, 53
  br i1 %943, label %944, label %980

944:                                              ; preds = %.loopexit
  %945 = icmp eq i32 %.0554, 6
  br i1 %945, label %946, label %955

946:                                              ; preds = %944
  %or.cond17 = and i1 %876, %849
  br i1 %or.cond17, label %.sink.split, label %947

947:                                              ; preds = %946
  %948 = icmp ne i16 %.0561, 1
  %or.cond20 = and i1 %948, %849
  %or.cond23 = and i1 %877, %or.cond20
  br i1 %or.cond23, label %.sink.split, label %949

949:                                              ; preds = %947
  %950 = icmp ne i16 %.0560, 1
  %or.cond29 = and i1 %950, %or.cond20
  br i1 %or.cond29, label %.sink.split, label %951

951:                                              ; preds = %949
  %952 = icmp ne i16 %.0555, 2
  %or.cond32 = and i1 %876, %952
  br i1 %or.cond32, label %.sink.split, label %953

953:                                              ; preds = %951
  %or.cond35 = and i1 %948, %952
  %or.cond38 = and i1 %877, %or.cond35
  br i1 %or.cond38, label %.sink.split, label %954

954:                                              ; preds = %953
  %or.cond44 = and i1 %950, %or.cond35
  br i1 %or.cond44, label %.sink.split, label %961

955:                                              ; preds = %944
  %956 = add nsw i32 %.0554, -7
  %or.cond47 = icmp ult i32 %956, 2
  br i1 %or.cond47, label %.sink.split, label %961

.sink.split:                                      ; preds = %955, %954, %953, %951, %949, %947, %946
  %.sink449 = phi i32 [ 13, %946 ], [ 12, %947 ], [ 11, %949 ], [ 10, %951 ], [ 9, %953 ], [ 8, %954 ], [ 6, %955 ]
  %.sink446 = phi i16 [ 14, %946 ], [ 13, %947 ], [ 12, %949 ], [ 11, %951 ], [ 10, %953 ], [ 9, %954 ], [ 7, %955 ]
  %957 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %958 = zext i16 %942 to i32
  %959 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %957, ptr noundef %0, i32 noundef %958, i32 noundef %.sink449, i32 noundef 0) #4
  %960 = add i16 %.58, %.sink446
  br label %961

961:                                              ; preds = %.sink.split, %955, %954
  %.59 = phi i16 [ %942, %954 ], [ %942, %955 ], [ %960, %.sink.split ]
  %962 = load i32, ptr @hf_cdma2k_Plcm_Type_Incl, align 4
  %963 = zext i16 %.59 to i32
  %964 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %962, ptr noundef %0, i32 noundef %963, i32 noundef 1, i32 noundef 0) #4
  %965 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %963, i32 noundef 1) #4
  %966 = add i16 %.59, 1
  %967 = icmp eq i8 %965, 1
  br i1 %967, label %968, label %.thread347

968:                                              ; preds = %961
  %969 = load i32, ptr @hf_cdma2k_Plcm_Type, align 4
  %970 = zext i16 %966 to i32
  %971 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %969, ptr noundef %0, i32 noundef %970, i32 noundef 4, i32 noundef 0) #4
  %972 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %970, i32 noundef 4) #4
  %973 = add i16 %.59, 5
  %974 = icmp eq i8 %972, 1
  br i1 %974, label %975, label %.thread347

975:                                              ; preds = %968
  %976 = load i32, ptr @hf_cdma2k_Plcm_39, align 4
  %977 = zext i16 %973 to i32
  %978 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %976, ptr noundef %0, i32 noundef %977, i32 noundef 39, i32 noundef 0) #4
  %979 = add i16 %.59, 44
  br label %.thread347

980:                                              ; preds = %.loopexit
  %981 = icmp samesign ugt i32 %.0554, 7
  %or.cond50 = and i1 %5, %981
  br i1 %or.cond50, label %982, label %.thread351

982:                                              ; preds = %980
  %983 = load i32, ptr @hf_cdma2k_Chm_Supported, align 4
  %984 = zext i16 %942 to i32
  %985 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %983, ptr noundef %0, i32 noundef %984, i32 noundef 1, i32 noundef 0) #4
  %986 = add i16 %.58, 2
  %987 = load i32, ptr @hf_cdma2k_Cdma_Off_Time_Rep_Sup_Ind, align 4
  %988 = zext i16 %986 to i32
  %989 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %987, ptr noundef %0, i32 noundef %988, i32 noundef 1, i32 noundef 0) #4
  %990 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %988, i32 noundef 1) #4
  %991 = add i16 %.58, 3
  %992 = icmp eq i8 %990, 1
  br i1 %992, label %993, label %1002

993:                                              ; preds = %982
  %994 = load i32, ptr @hf_cdma2k_Cdma_Off_Time_Rep_Threshold_Unit, align 4
  %995 = zext i16 %991 to i32
  %996 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %994, ptr noundef %0, i32 noundef %995, i32 noundef 1, i32 noundef 0) #4
  %997 = add i16 %.58, 4
  %998 = load i32, ptr @hf_cdma2k_Cdma_Off_Time_Rep_Threshold, align 4
  %999 = zext i16 %997 to i32
  %1000 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %998, ptr noundef %0, i32 noundef %999, i32 noundef 3, i32 noundef 0) #4
  %1001 = add i16 %.58, 7
  br label %1002

1002:                                             ; preds = %993, %982
  %.61 = phi i16 [ %1001, %993 ], [ %991, %982 ]
  %1003 = load i32, ptr @hf_cdma2k_Release_To_Idle_Ind, align 4
  %1004 = zext i16 %.61 to i32
  %1005 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1003, ptr noundef %0, i32 noundef %1004, i32 noundef 1, i32 noundef 0) #4
  %1006 = add i16 %.61, 1
  %1007 = load i32, ptr @hf_cdma2k_Msg_Integrity_Sup, align 4
  %1008 = zext i16 %1006 to i32
  %1009 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1007, ptr noundef %0, i32 noundef %1008, i32 noundef 1, i32 noundef 0) #4
  %1010 = add i16 %.61, 2
  %1011 = load i32, ptr @hf_cdma2k_Gen_2g_Key, align 4
  %1012 = zext i16 %1010 to i32
  %1013 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1011, ptr noundef %0, i32 noundef %1012, i32 noundef 1, i32 noundef 0) #4
  %1014 = add i16 %.61, 3
  %1015 = load i32, ptr @hf_cdma2k_Register_In_Idle, align 4
  %1016 = zext i16 %1014 to i32
  %1017 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1015, ptr noundef %0, i32 noundef %1016, i32 noundef 1, i32 noundef 0) #4
  %1018 = add i16 %.61, 4
  %1019 = load i32, ptr @hf_cdma2k_Plcm_Type_Incl, align 4
  %1020 = zext i16 %1018 to i32
  %1021 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1019, ptr noundef %0, i32 noundef %1020, i32 noundef 1, i32 noundef 0) #4
  %1022 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1020, i32 noundef 1) #4
  %1023 = add i16 %.61, 5
  %1024 = icmp eq i8 %1022, 1
  br i1 %1024, label %1025, label %1034

1025:                                             ; preds = %1002
  %1026 = load i32, ptr @hf_cdma2k_Plcm_Type, align 4
  %1027 = zext i16 %1023 to i32
  %1028 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1026, ptr noundef %0, i32 noundef %1027, i32 noundef 4, i32 noundef 0) #4
  %1029 = add i16 %.61, 9
  %1030 = load i32, ptr @hf_cdma2k_Plcm_39, align 4
  %1031 = zext i16 %1029 to i32
  %1032 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1030, ptr noundef %0, i32 noundef %1031, i32 noundef 39, i32 noundef 0) #4
  %1033 = add i16 %.61, 48
  br label %1034

1034:                                             ; preds = %1025, %1002
  %.62 = phi i16 [ %1033, %1025 ], [ %1023, %1002 ]
  br i1 %55, label %1035, label %1047

1035:                                             ; preds = %1034
  %1036 = load i32, ptr @hf_cdma2k_T_Tdrop_Range_Incl, align 4
  %1037 = zext i16 %.62 to i32
  %1038 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1036, ptr noundef %0, i32 noundef %1037, i32 noundef 1, i32 noundef 0) #4
  %1039 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1037, i32 noundef 1) #4
  %1040 = add i16 %.62, 1
  %1041 = icmp eq i8 %1039, 1
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %1035
  %1043 = load i32, ptr @hf_cdma2k_T_Tdrop_Range, align 4
  %1044 = zext i16 %1040 to i32
  %1045 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1043, ptr noundef %0, i32 noundef %1044, i32 noundef 4, i32 noundef 0) #4
  %1046 = add i16 %.62, 5
  br label %1047

1047:                                             ; preds = %1035, %1042, %1034
  %.63 = phi i16 [ %1046, %1042 ], [ %1040, %1035 ], [ %.62, %1034 ]
  %1048 = load i32, ptr @hf_cdma2k_For_Pdch_Supported, align 4
  %1049 = zext i16 %.63 to i32
  %1050 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1048, ptr noundef %0, i32 noundef %1049, i32 noundef 1, i32 noundef 0) #4
  %1051 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1049, i32 noundef 1) #4
  %1052 = add i16 %.63, 1
  %1053 = icmp eq i8 %1051, 1
  br i1 %1053, label %1054, label %1059

1054:                                             ; preds = %1047
  %1055 = load i32, ptr @hf_cdma2k_Pdch_Chm_Supported, align 4
  %1056 = zext i16 %1052 to i32
  %1057 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1055, ptr noundef %0, i32 noundef %1056, i32 noundef 1, i32 noundef 0) #4
  %1058 = add i16 %.63, 2
  br label %1059

1059:                                             ; preds = %1054, %1047
  %.64 = phi i16 [ %1058, %1054 ], [ %1052, %1047 ]
  %1060 = load i32, ptr @hf_cdma2k_Pilot_Info_Req_Supported, align 4
  %1061 = zext i16 %.64 to i32
  %1062 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1060, ptr noundef %0, i32 noundef %1061, i32 noundef 1, i32 noundef 0) #4
  %1063 = add i16 %.64, 1
  %1064 = load i32, ptr @hf_cdma2k_Enc_Supported, align 4
  %1065 = zext i16 %1063 to i32
  %1066 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1064, ptr noundef %0, i32 noundef %1065, i32 noundef 1, i32 noundef 0) #4
  %1067 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1065, i32 noundef 1) #4
  %1068 = add i16 %.64, 2
  %1069 = icmp eq i8 %1067, 1
  br i1 %1069, label %1070, label %1079

1070:                                             ; preds = %1059
  %1071 = load i32, ptr @hf_cdma2k_Sig_Encrypt_Sup, align 4
  %1072 = zext i16 %1068 to i32
  %1073 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1071, ptr noundef %0, i32 noundef %1072, i32 noundef 8, i32 noundef 0) #4
  %1074 = add i16 %.64, 10
  %1075 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Sup, align 4
  %1076 = zext i16 %1074 to i32
  %1077 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1075, ptr noundef %0, i32 noundef %1076, i32 noundef 8, i32 noundef 0) #4
  %1078 = add i16 %.64, 18
  br label %1079

1079:                                             ; preds = %1070, %1059
  %.65 = phi i16 [ %1078, %1070 ], [ %1068, %1059 ]
  %1080 = load i32, ptr @hf_cdma2k_Use_Sync_Id, align 4
  %1081 = zext i16 %.65 to i32
  %1082 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1080, ptr noundef %0, i32 noundef %1081, i32 noundef 1, i32 noundef 0) #4
  %1083 = add i16 %.65, 1
  %1084 = load i32, ptr @hf_cdma2k_Sid_Incl, align 4
  %1085 = zext i16 %1083 to i32
  %1086 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1084, ptr noundef %0, i32 noundef %1085, i32 noundef 1, i32 noundef 0) #4
  %1087 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1085, i32 noundef 1) #4
  %1088 = add i16 %.65, 2
  %1089 = icmp eq i8 %1087, 1
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1079
  %1091 = load i32, ptr @hf_cdma2k_Sid, align 4
  %1092 = zext i16 %1088 to i32
  %1093 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1091, ptr noundef %0, i32 noundef %1092, i32 noundef 15, i32 noundef 0) #4
  %1094 = add i16 %.65, 17
  br label %1095

1095:                                             ; preds = %1090, %1079
  %.66 = phi i16 [ %1094, %1090 ], [ %1088, %1079 ]
  %1096 = load i32, ptr @hf_cdma2k_Nid_Incl, align 4
  %1097 = zext i16 %.66 to i32
  %1098 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1096, ptr noundef %0, i32 noundef %1097, i32 noundef 1, i32 noundef 0) #4
  %1099 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1097, i32 noundef 1) #4
  %1100 = add i16 %.66, 1
  %1101 = icmp eq i8 %1099, 1
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1095
  %1103 = load i32, ptr @hf_cdma2k_Nid, align 4
  %1104 = zext i16 %1100 to i32
  %1105 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1103, ptr noundef %0, i32 noundef %1104, i32 noundef 16, i32 noundef 0) #4
  %1106 = add i16 %.66, 17
  br label %1107

1107:                                             ; preds = %1102, %1095
  %.67 = phi i16 [ %1106, %1102 ], [ %1100, %1095 ]
  %1108 = load i32, ptr @hf_cdma2k_Sdb_Supported, align 4
  %1109 = zext i16 %.67 to i32
  %1110 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1108, ptr noundef %0, i32 noundef %1109, i32 noundef 1, i32 noundef 0) #4
  %1111 = add i16 %.67, 1
  %1112 = icmp eq i8 %941, 1
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1107
  %1114 = load i32, ptr @hf_cdma2k_Mob_Qos, align 4
  %1115 = zext i16 %1111 to i32
  %1116 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1114, ptr noundef %0, i32 noundef %1115, i32 noundef 1, i32 noundef 0) #4
  %1117 = add i16 %.67, 2
  br label %1118

1118:                                             ; preds = %1107, %1113
  %.68 = phi i16 [ %1117, %1113 ], [ %1111, %1107 ]
  %1119 = load i32, ptr @hf_cdma2k_Ms_Init_Pos_Loc_Sup_Ind, align 4
  %1120 = zext i16 %.68 to i32
  %1121 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1119, ptr noundef %0, i32 noundef %1120, i32 noundef 1, i32 noundef 0) #4
  %1122 = add i16 %.68, 1
  %1123 = icmp samesign ugt i32 %.0554, 9
  br i1 %1123, label %1125, label %.thread347

.thread351:                                       ; preds = %980
  %1124 = icmp samesign ugt i32 %.0554, 9
  %or.cond53354 = and i1 %5, %1124
  br i1 %or.cond53354, label %.thread357, label %.thread347

1125:                                             ; preds = %1118
  br i1 %1053, label %1126, label %.thread357

1126:                                             ; preds = %1125
  %1127 = load i32, ptr @hf_cdma2k_Rev_Pdch_Supported, align 4
  %1128 = zext i16 %1122 to i32
  %1129 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1127, ptr noundef %0, i32 noundef %1128, i32 noundef 1, i32 noundef 0) #4
  %1130 = add i16 %.68, 2
  br label %.thread357

.thread357:                                       ; preds = %.thread351, %1126, %1125
  %.70 = phi i16 [ %1130, %1126 ], [ %1122, %1125 ], [ %942, %.thread351 ]
  %.not580 = icmp eq i16 %.0551, 0
  br i1 %.not580, label %1162, label %1131

1131:                                             ; preds = %.thread357
  %1132 = load i32, ptr @hf_cdma2k_Pz_Hyst_Enabled, align 4
  %1133 = zext i16 %.70 to i32
  %1134 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1132, ptr noundef %0, i32 noundef %1133, i32 noundef 1, i32 noundef 0) #4
  %1135 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1133, i32 noundef 1) #4
  %1136 = add i16 %.70, 1
  %1137 = icmp eq i8 %1135, 1
  br i1 %1137, label %1138, label %1162

1138:                                             ; preds = %1131
  %1139 = load i32, ptr @hf_cdma2k_Pz_Hyst_Info_Incl, align 4
  %1140 = zext i16 %1136 to i32
  %1141 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1139, ptr noundef %0, i32 noundef %1140, i32 noundef 1, i32 noundef 0) #4
  %1142 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1140, i32 noundef 1) #4
  %1143 = add i16 %.70, 2
  %1144 = icmp eq i8 %1142, 1
  br i1 %1144, label %1145, label %1162

1145:                                             ; preds = %1138
  %1146 = load i32, ptr @hf_cdma2k_Pz_Hyst_List_Len, align 4
  %1147 = zext i16 %1143 to i32
  %1148 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1146, ptr noundef %0, i32 noundef %1147, i32 noundef 4, i32 noundef 0) #4
  %1149 = add i16 %.70, 6
  %1150 = load i32, ptr @hf_cdma2k_Pz_Hyst_Act_Timer, align 4
  %1151 = zext i16 %1149 to i32
  %1152 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1150, ptr noundef %0, i32 noundef %1151, i32 noundef 8, i32 noundef 0) #4
  %1153 = add i16 %.70, 14
  %1154 = load i32, ptr @hf_cdma2k_Pz_Hyst_Timer_Mul, align 4
  %1155 = zext i16 %1153 to i32
  %1156 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1154, ptr noundef %0, i32 noundef %1155, i32 noundef 3, i32 noundef 0) #4
  %1157 = add i16 %.70, 17
  %1158 = load i32, ptr @hf_cdma2k_Pz_Hyst_Timer_Exp, align 4
  %1159 = zext i16 %1157 to i32
  %1160 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1158, ptr noundef %0, i32 noundef %1159, i32 noundef 5, i32 noundef 0) #4
  %1161 = add i16 %.70, 22
  br label %1162

1162:                                             ; preds = %1131, %1145, %1138, %.thread357
  %.71 = phi i16 [ %.70, %.thread357 ], [ %1161, %1145 ], [ %1143, %1138 ], [ %1136, %1131 ]
  %1163 = load i32, ptr @hf_cdma2k_Bcmc_On_Traffic_Sup, align 4
  %1164 = zext i16 %.71 to i32
  %1165 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1163, ptr noundef %0, i32 noundef %1164, i32 noundef 1, i32 noundef 0) #4
  %1166 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1164, i32 noundef 1) #4
  %1167 = add i16 %.71, 1
  %1168 = icmp eq i8 %1166, 1
  br i1 %1168, label %.thread360, label %1173

.thread360:                                       ; preds = %1162
  %1169 = load i32, ptr @hf_cdma2k_Auto_Re_Traffic_Allowed_Ind, align 4
  %1170 = zext i16 %1167 to i32
  %1171 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1169, ptr noundef %0, i32 noundef %1170, i32 noundef 1, i32 noundef 0) #4
  %1172 = add i16 %.71, 2
  br label %1175

1173:                                             ; preds = %1162
  %1174 = icmp eq i32 %.0550, 1
  br i1 %1174, label %1175, label %.critedge584

1175:                                             ; preds = %.thread360, %1173
  %.72363 = phi i16 [ %1172, %.thread360 ], [ %1167, %1173 ]
  %1176 = load i32, ptr @hf_cdma2k_Sch_Bcmc_Ind, align 4
  %1177 = zext i16 %.72363 to i32
  %1178 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1176, ptr noundef %0, i32 noundef %1177, i32 noundef 1, i32 noundef 0) #4
  %1179 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1177, i32 noundef 1) #4
  %1180 = add i16 %.72363, 1
  %1181 = icmp eq i8 %1179, 1
  br i1 %1181, label %1182, label %.critedge584

1182:                                             ; preds = %1175
  %1183 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Sch_Incl, align 4
  %1184 = zext i16 %1180 to i32
  %1185 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1183, ptr noundef %0, i32 noundef %1184, i32 noundef 1, i32 noundef 0) #4
  %1186 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1184, i32 noundef 1) #4
  %1187 = add i16 %.72363, 2
  %1188 = icmp eq i8 %1186, 1
  br i1 %1188, label %1189, label %1201

1189:                                             ; preds = %1182
  %1190 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Sch_Type, align 4
  %1191 = zext i16 %1187 to i32
  %1192 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1190, ptr noundef %0, i32 noundef %1191, i32 noundef 1, i32 noundef 0) #4
  %1193 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1191, i32 noundef 1) #4
  %1194 = add i16 %.72363, 3
  %1195 = icmp eq i8 %1193, 1
  br i1 %1195, label %1196, label %1201

1196:                                             ; preds = %1189
  %1197 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Sch_35, align 4
  %1198 = zext i16 %1194 to i32
  %1199 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1197, ptr noundef %0, i32 noundef %1198, i32 noundef 35, i32 noundef 0) #4
  %1200 = add i16 %.72363, 38
  br label %1201

1201:                                             ; preds = %1189, %1196, %1182
  %.73 = phi i16 [ %1200, %1196 ], [ %1194, %1189 ], [ %1187, %1182 ]
  %.not581406 = icmp eq i32 %.0550, 0
  br i1 %.not581406, label %.critedge584, label %.lr.ph410

.lr.ph410:                                        ; preds = %1201
  %1202 = shl nuw nsw i32 %.0550, 1
  %1203 = trunc nuw i32 %.0550 to i16
  br label %1204

1204:                                             ; preds = %.lr.ph410, %1231
  %1205 = phi i32 [ 1, %.lr.ph410 ], [ %1233, %1231 ]
  %.3408 = phi i16 [ 1, %.lr.ph410 ], [ %1232, %1231 ]
  %.74407 = phi i16 [ %.73, %.lr.ph410 ], [ %.75, %1231 ]
  %1206 = load i32, ptr @hf_cdma2k_Record_Sch_Bcmc, align 4
  %1207 = lshr i16 %.74407, 3
  %1208 = zext nneg i16 %1207 to i32
  %1209 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %1206, ptr noundef %0, i32 noundef %1208, i32 noundef %1202, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1209, ptr noundef nonnull @.str.1201, i32 noundef %1205) #4
  %1210 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1211 = tail call ptr @proto_item_add_subtree(ptr noundef %1209, i32 noundef %1210) #4
  %1212 = load i32, ptr @hf_cdma2k_Use_Add_Plcm_For_Sch, align 4
  %1213 = zext i16 %.74407 to i32
  %1214 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %0, i32 noundef %1213, i32 noundef 1, i32 noundef 0) #4
  %1215 = add i16 %.74407, 1
  %1216 = load i32, ptr @hf_cdma2k_Fsch_Outercode_Incl, align 4
  %1217 = zext i16 %1215 to i32
  %1218 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1211, i32 noundef %1216, ptr noundef %0, i32 noundef %1217, i32 noundef 1, i32 noundef 0) #4
  %1219 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1217, i32 noundef 1) #4
  %1220 = add i16 %.74407, 2
  %1221 = icmp eq i8 %1219, 1
  br i1 %1221, label %1222, label %1231

1222:                                             ; preds = %1204
  %1223 = load i32, ptr @hf_cdma2k_Fsch_Outercode_Rate, align 4
  %1224 = zext i16 %1220 to i32
  %1225 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1211, i32 noundef %1223, ptr noundef %0, i32 noundef %1224, i32 noundef 3, i32 noundef 0) #4
  %1226 = add i16 %.74407, 5
  %1227 = load i32, ptr @hf_cdma2k_Fsch_Outercode_Offset, align 4
  %1228 = zext i16 %1226 to i32
  %1229 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1211, i32 noundef %1227, ptr noundef %0, i32 noundef %1228, i32 noundef 6, i32 noundef 0) #4
  %1230 = add i16 %.74407, 11
  br label %1231

1231:                                             ; preds = %1204, %1222
  %.75 = phi i16 [ %1230, %1222 ], [ %1220, %1204 ]
  %1232 = add i16 %.3408, 1
  %1233 = zext i16 %1232 to i32
  %.not581 = icmp ugt i16 %1232, %1203
  br i1 %.not581, label %.critedge584, label %1204, !llvm.loop !43

.critedge584:                                     ; preds = %1231, %1201, %1173, %1175
  %.76 = phi i16 [ %1180, %1175 ], [ %1167, %1173 ], [ %.73, %1201 ], [ %.75, %1231 ]
  %1234 = icmp eq i8 %941, 1
  br i1 %1234, label %1235, label %1240

1235:                                             ; preds = %.critedge584
  %1236 = load i32, ptr @hf_cdma2k_Max_Add_Serv_Instance, align 4
  %1237 = zext i16 %.76 to i32
  %1238 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1236, ptr noundef %0, i32 noundef %1237, i32 noundef 3, i32 noundef 0) #4
  %1239 = add i16 %.76, 3
  br label %1240

1240:                                             ; preds = %1235, %.critedge584
  %.77 = phi i16 [ %1239, %1235 ], [ %.76, %.critedge584 ]
  %1241 = load i32, ptr @hf_cdma2k_Use_Ch_Cfg_Rrm, align 4
  %1242 = zext i16 %.77 to i32
  %1243 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1241, ptr noundef %0, i32 noundef %1242, i32 noundef 1, i32 noundef 0) #4
  %1244 = add i16 %.77, 1
  %1245 = load i32, ptr @hf_cdma2k_Tx_Pwr_Limit_Incl, align 4
  %1246 = zext i16 %1244 to i32
  %1247 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1245, ptr noundef %0, i32 noundef %1246, i32 noundef 1, i32 noundef 0) #4
  %1248 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1246, i32 noundef 1) #4
  %1249 = add i16 %.77, 2
  %1250 = icmp eq i8 %1248, 1
  br i1 %1250, label %1251, label %.thread347

1251:                                             ; preds = %1240
  %1252 = load i32, ptr @hf_cdma2k_Tx_Pwr_Limit_Default, align 4
  %1253 = zext i16 %1249 to i32
  %1254 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1252, ptr noundef %0, i32 noundef %1253, i32 noundef 1, i32 noundef 0) #4
  %1255 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1253, i32 noundef 1) #4
  %1256 = add i16 %.77, 3
  %1257 = icmp eq i8 %1255, 0
  br i1 %1257, label %1258, label %.thread347

1258:                                             ; preds = %1251
  %1259 = load i32, ptr @hf_cdma2k_Tx_Pwr_Limit, align 4
  %1260 = zext i16 %1256 to i32
  %1261 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1259, ptr noundef %0, i32 noundef %1260, i32 noundef 6, i32 noundef 0) #4
  %1262 = add i16 %.77, 9
  br label %.thread347

.thread347:                                       ; preds = %961, %975, %968, %.thread351, %1240, %1258, %1251, %1118
  %.78 = phi i16 [ %1262, %1258 ], [ %1256, %1251 ], [ %1249, %1240 ], [ %1122, %1118 ], [ %942, %.thread351 ], [ %966, %961 ], [ %973, %968 ], [ %979, %975 ]
  %1263 = zext i16 %.78 to i32
  %1264 = and i32 %1263, 7
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %.thread347
  %1267 = lshr exact i32 %1263, 3
  br label %1274

1268:                                             ; preds = %.thread347
  %1269 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1270 = sub nuw nsw i32 8, %1264
  %1271 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1269, ptr noundef %0, i32 noundef %1263, i32 noundef %1270, i32 noundef 0) #4
  %1272 = lshr i16 %.78, 3
  %narrow = add nuw nsw i16 %1272, 1
  %1273 = zext nneg i16 %narrow to i32
  br label %1274

1274:                                             ; preds = %1268, %1266
  %storemerge = phi i32 [ %1273, %1268 ], [ %1267, %1266 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cdma2k_message_IMSI_CLASS_SUBFIELDS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_Class, align 4
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %5, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0) #4
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %10, i32 noundef 1) #4
  %12 = load i16, ptr %3, align 2
  %13 = add i16 %12, 1
  store i16 %13, ptr %3, align 2
  switch i8 %11, label %170 [
    i8 0, label %14
    i8 1, label %108
  ]

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_Class0_Type, align 4
  %16 = zext i16 %13 to i32
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef 0) #4
  %18 = load i16, ptr %3, align 2
  %19 = zext i16 %18 to i32
  %20 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %19, i32 noundef 2) #4
  %21 = load i16, ptr %3, align 2
  %22 = add i16 %21, 2
  store i16 %22, ptr %3, align 2
  switch i8 %20, label %107 [
    i8 0, label %23
    i8 1, label %39
    i8 2, label %60
    i8 3, label %81
  ]

23:                                               ; preds = %14
  %24 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %25 = zext i16 %22 to i32
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 3, i32 noundef 0) #4
  %27 = load i16, ptr %3, align 2
  %28 = add i16 %27, 3
  store i16 %28, ptr %3, align 2
  %29 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %30 = zext i16 %28 to i32
  %31 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef 10, i32 noundef 0) #4
  %32 = load i16, ptr %3, align 2
  %33 = add i16 %32, 10
  store i16 %33, ptr %3, align 2
  %34 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %35 = zext i16 %33 to i32
  %36 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %34, ptr noundef %1, i32 noundef %35, i32 noundef 24, i32 noundef 0) #4
  %37 = load i16, ptr %3, align 2
  %38 = add i16 %37, 24
  store i16 %38, ptr %3, align 2
  br label %171

39:                                               ; preds = %14
  %40 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %41 = zext i16 %22 to i32
  %42 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %40, ptr noundef %1, i32 noundef %41, i32 noundef 4, i32 noundef 0) #4
  %43 = load i16, ptr %3, align 2
  %44 = add i16 %43, 4
  store i16 %44, ptr %3, align 2
  %45 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_11_12, align 4
  %46 = zext i16 %44 to i32
  %47 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %45, ptr noundef %1, i32 noundef %46, i32 noundef 7, i32 noundef 0) #4
  %48 = load i16, ptr %3, align 2
  %49 = add i16 %48, 7
  store i16 %49, ptr %3, align 2
  %50 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %51 = zext i16 %49 to i32
  %52 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %50, ptr noundef %1, i32 noundef %51, i32 noundef 10, i32 noundef 0) #4
  %53 = load i16, ptr %3, align 2
  %54 = add i16 %53, 10
  store i16 %54, ptr %3, align 2
  %55 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %56 = zext i16 %54 to i32
  %57 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %55, ptr noundef %1, i32 noundef %56, i32 noundef 24, i32 noundef 0) #4
  %58 = load i16, ptr %3, align 2
  %59 = add i16 %58, 24
  store i16 %59, ptr %3, align 2
  br label %171

60:                                               ; preds = %14
  %61 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %62 = zext i16 %22 to i32
  %63 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %61, ptr noundef %1, i32 noundef %62, i32 noundef 1, i32 noundef 0) #4
  %64 = load i16, ptr %3, align 2
  %65 = add i16 %64, 1
  store i16 %65, ptr %3, align 2
  %66 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MCC, align 4
  %67 = zext i16 %65 to i32
  %68 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %66, ptr noundef %1, i32 noundef %67, i32 noundef 10, i32 noundef 0) #4
  %69 = load i16, ptr %3, align 2
  %70 = add i16 %69, 10
  store i16 %70, ptr %3, align 2
  %71 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %72 = zext i16 %70 to i32
  %73 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %71, ptr noundef %1, i32 noundef %72, i32 noundef 10, i32 noundef 0) #4
  %74 = load i16, ptr %3, align 2
  %75 = add i16 %74, 10
  store i16 %75, ptr %3, align 2
  %76 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %77 = zext i16 %75 to i32
  %78 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %76, ptr noundef %1, i32 noundef %77, i32 noundef 24, i32 noundef 0) #4
  %79 = load i16, ptr %3, align 2
  %80 = add i16 %79, 24
  store i16 %80, ptr %3, align 2
  br label %171

81:                                               ; preds = %14
  %82 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %83 = zext i16 %22 to i32
  %84 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %82, ptr noundef %1, i32 noundef %83, i32 noundef 2, i32 noundef 0) #4
  %85 = load i16, ptr %3, align 2
  %86 = add i16 %85, 2
  store i16 %86, ptr %3, align 2
  %87 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MCC, align 4
  %88 = zext i16 %86 to i32
  %89 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %87, ptr noundef %1, i32 noundef %88, i32 noundef 10, i32 noundef 0) #4
  %90 = load i16, ptr %3, align 2
  %91 = add i16 %90, 10
  store i16 %91, ptr %3, align 2
  %92 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_11_12, align 4
  %93 = zext i16 %91 to i32
  %94 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %92, ptr noundef %1, i32 noundef %93, i32 noundef 7, i32 noundef 0) #4
  %95 = load i16, ptr %3, align 2
  %96 = add i16 %95, 7
  store i16 %96, ptr %3, align 2
  %97 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %98 = zext i16 %96 to i32
  %99 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %97, ptr noundef %1, i32 noundef %98, i32 noundef 10, i32 noundef 0) #4
  %100 = load i16, ptr %3, align 2
  %101 = add i16 %100, 10
  store i16 %101, ptr %3, align 2
  %102 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %103 = zext i16 %101 to i32
  %104 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %102, ptr noundef %1, i32 noundef %103, i32 noundef 24, i32 noundef 0) #4
  %105 = load i16, ptr %3, align 2
  %106 = add i16 %105, 24
  store i16 %106, ptr %3, align 2
  br label %171

107:                                              ; preds = %14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1168) #4
  br label %171

108:                                              ; preds = %4
  %109 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_Class1_Type, align 4
  %110 = zext i16 %13 to i32
  %111 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %109, ptr noundef %1, i32 noundef %110, i32 noundef 1, i32 noundef 0) #4
  %112 = load i16, ptr %3, align 2
  %113 = zext i16 %112 to i32
  %114 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %113, i32 noundef 1) #4
  %115 = load i16, ptr %3, align 2
  %116 = add i16 %115, 1
  store i16 %116, ptr %3, align 2
  switch i8 %114, label %169 [
    i8 0, label %117
    i8 1, label %143
  ]

117:                                              ; preds = %108
  %118 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %119 = zext i16 %116 to i32
  %120 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %118, ptr noundef %1, i32 noundef %119, i32 noundef 2, i32 noundef 0) #4
  %121 = load i16, ptr %3, align 2
  %122 = add i16 %121, 2
  store i16 %122, ptr %3, align 2
  %123 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_Addr_Num, align 4
  %124 = zext i16 %122 to i32
  %125 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %123, ptr noundef %1, i32 noundef %124, i32 noundef 3, i32 noundef 0) #4
  %126 = load i16, ptr %3, align 2
  %127 = add i16 %126, 3
  store i16 %127, ptr %3, align 2
  %128 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_11_12, align 4
  %129 = zext i16 %127 to i32
  %130 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %128, ptr noundef %1, i32 noundef %129, i32 noundef 7, i32 noundef 0) #4
  %131 = load i16, ptr %3, align 2
  %132 = add i16 %131, 7
  store i16 %132, ptr %3, align 2
  %133 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %134 = zext i16 %132 to i32
  %135 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %133, ptr noundef %1, i32 noundef %134, i32 noundef 10, i32 noundef 0) #4
  %136 = load i16, ptr %3, align 2
  %137 = add i16 %136, 10
  store i16 %137, ptr %3, align 2
  %138 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %139 = zext i16 %137 to i32
  %140 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %138, ptr noundef %1, i32 noundef %139, i32 noundef 24, i32 noundef 0) #4
  %141 = load i16, ptr %3, align 2
  %142 = add i16 %141, 24
  store i16 %142, ptr %3, align 2
  br label %171

143:                                              ; preds = %108
  %144 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_Addr_Num, align 4
  %145 = zext i16 %116 to i32
  %146 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %144, ptr noundef %1, i32 noundef %145, i32 noundef 3, i32 noundef 0) #4
  %147 = load i16, ptr %3, align 2
  %148 = add i16 %147, 3
  store i16 %148, ptr %3, align 2
  %149 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MCC, align 4
  %150 = zext i16 %148 to i32
  %151 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %149, ptr noundef %1, i32 noundef %150, i32 noundef 10, i32 noundef 0) #4
  %152 = load i16, ptr %3, align 2
  %153 = add i16 %152, 10
  store i16 %153, ptr %3, align 2
  %154 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_11_12, align 4
  %155 = zext i16 %153 to i32
  %156 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %154, ptr noundef %1, i32 noundef %155, i32 noundef 7, i32 noundef 0) #4
  %157 = load i16, ptr %3, align 2
  %158 = add i16 %157, 7
  store i16 %158, ptr %3, align 2
  %159 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %160 = zext i16 %158 to i32
  %161 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %159, ptr noundef %1, i32 noundef %160, i32 noundef 10, i32 noundef 0) #4
  %162 = load i16, ptr %3, align 2
  %163 = add i16 %162, 10
  store i16 %163, ptr %3, align 2
  %164 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %165 = zext i16 %163 to i32
  %166 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %164, ptr noundef %1, i32 noundef %165, i32 noundef 24, i32 noundef 0) #4
  %167 = load i16, ptr %3, align 2
  %168 = add i16 %167, 24
  store i16 %168, ptr %3, align 2
  br label %171

169:                                              ; preds = %108
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1169) #4
  br label %171

170:                                              ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1170) #4
  br label %171

171:                                              ; preds = %170, %143, %169, %117, %23, %39, %60, %81, %107
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_cdma2000_scm(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = lshr i32 %2, 3
  %5 = load i32, ptr @ett_cdma2000_scm, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.1172) #4
  %7 = load i32, ptr @hf_cdma2k_ext_scm_ind, align 4
  %8 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %9 = add i32 %2, 1
  %10 = load i32, ptr @hf_cdma2k_scm_dual_mode, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #4
  %12 = add i32 %2, 2
  %13 = load i32, ptr @hf_cdma2k_scm_slotted_class, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #4
  %15 = add i32 %2, 3
  %16 = load i32, ptr @hf_cdma2k_scm_meid_sup, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #4
  %18 = add i32 %2, 4
  %19 = load i32, ptr @hf_cdma2k_scm_25mhz_bw, align 4
  %20 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #4
  %21 = add i32 %2, 5
  %22 = load i32, ptr @hf_cdma2k_scm_trans, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #4
  %24 = add i32 %2, 6
  %25 = load i32, ptr @hf_cdma2k_scm_pow_class, align 4
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #4
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
