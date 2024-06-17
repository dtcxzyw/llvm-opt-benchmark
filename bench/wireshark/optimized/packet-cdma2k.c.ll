; ModuleID = 'bench/wireshark/original/packet-cdma2k.c.ll'
source_filename = "bench/wireshark/original/packet-cdma2k.c.ll"
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
define internal i32 @dissect_cdma2k(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store i32 0, ptr %5, align 4
  store i16 1, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
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
  call fastcc void @cdma2k_message_decode(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6)
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
define internal fastcc void @cdma2k_message_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 {
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
  %54 = phi i16 [ %48, %.lr.ph26.preheader ], [ %292, %cdma2k_message_ADDR_FIELDS.exit ]
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
  switch i8 %64, label %274 [
    i8 0, label %70
    i8 1, label %197
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
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = zext i16 %83 to i32
  %190 = zext i16 %186 to i32
  %191 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %192 = sub nsw i32 %189, %190
  %193 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef %192, i32 noundef 0) #4
  store i16 %83, ptr %5, align 2
  br label %cdma2k_message_ADDR_FIELDS.exit

194:                                              ; preds = %185
  %195 = icmp ugt i16 %186, %83
  br i1 %195, label %196, label %cdma2k_message_ADDR_FIELDS.exit

196:                                              ; preds = %194
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.1167) #4
  br label %cdma2k_message_ADDR_FIELDS.exit

197:                                              ; preds = %.lr.ph26
  %198 = zext i8 %69 to i16
  %199 = add i16 %54, 12
  %200 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Values, align 4
  %201 = lshr i16 %199, 3
  %202 = zext nneg i16 %201 to i32
  %203 = zext i8 %69 to i32
  %204 = add nuw nsw i32 %203, 1
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %200, ptr noundef %0, i32 noundef %202, i32 noundef %204, i32 noundef 0) #4
  %206 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %207 = tail call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206) #4
  %208 = zext i16 %199 to i32
  %209 = shl nuw nsw i16 %198, 3
  %210 = add i16 %209, %199
  %211 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Mac_Incl, align 4
  %212 = tail call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %211, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef 0) #4
  %213 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %208, i32 noundef 1) #4
  %214 = add i16 %54, 13
  %215 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Auth_Incl, align 4
  %216 = zext i16 %214 to i32
  %217 = tail call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %215, ptr noundef %0, i32 noundef %216, i32 noundef 1, i32 noundef 0) #4
  %218 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %216, i32 noundef 1) #4
  %219 = add i16 %54, 14
  store i16 %219, ptr %5, align 2
  %220 = icmp eq i8 %218, 1
  br i1 %220, label %.thread.i, label %221

221:                                              ; preds = %197
  %222 = icmp eq i8 %213, 1
  br i1 %222, label %236, label %262

.thread.i:                                        ; preds = %197
  %223 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Authr, align 4
  %224 = zext i16 %219 to i32
  %225 = tail call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %223, ptr noundef %0, i32 noundef %224, i32 noundef 18, i32 noundef 0) #4
  %226 = add i16 %54, 32
  %227 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Randc, align 4
  %228 = zext i16 %226 to i32
  %229 = tail call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %227, ptr noundef %0, i32 noundef %228, i32 noundef 8, i32 noundef 0) #4
  %230 = add i16 %54, 40
  %231 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Count, align 4
  %232 = zext i16 %230 to i32
  %233 = tail call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %231, ptr noundef %0, i32 noundef %232, i32 noundef 6, i32 noundef 0) #4
  %234 = add i16 %54, 46
  store i16 %234, ptr %5, align 2
  %235 = icmp eq i8 %213, 1
  br i1 %235, label %.thread70.i, label %262

236:                                              ; preds = %221
  %237 = icmp eq i8 %218, 0
  br i1 %237, label %238, label %.thread70.i

238:                                              ; preds = %236
  %239 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Randc, align 4
  %240 = zext i16 %219 to i32
  %241 = tail call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %239, ptr noundef %0, i32 noundef %240, i32 noundef 8, i32 noundef 0) #4
  %242 = add i16 %54, 22
  br label %.thread70.i

.thread70.i:                                      ; preds = %238, %236, %.thread.i
  %243 = phi i16 [ %234, %.thread.i ], [ %242, %238 ], [ %219, %236 ]
  %244 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_KeyId, align 4
  %245 = zext i16 %243 to i32
  %246 = tail call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %244, ptr noundef %0, i32 noundef %245, i32 noundef 2, i32 noundef 0) #4
  %247 = add i16 %243, 2
  %248 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_Algo, align 4
  %249 = zext i16 %247 to i32
  %250 = tail call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %248, ptr noundef %0, i32 noundef %249, i32 noundef 3, i32 noundef 0) #4
  %251 = add i16 %243, 5
  %252 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_Sseq_Or_Sseqh, align 4
  %253 = zext i16 %251 to i32
  %254 = tail call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %252, ptr noundef %0, i32 noundef %253, i32 noundef 1, i32 noundef 0) #4
  %255 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %253, i32 noundef 1) #4
  %256 = add i16 %243, 6
  %257 = icmp eq i8 %255, 0
  %258 = zext i16 %256 to i32
  %..i = select i1 %257, i32 8, i32 24
  %.74.i = select i1 %257, i16 8, i16 24
  %hf_cdma2k_tlac_Header_Record_Sdu_Sseq.val.i = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_Sseq, align 4
  %hf_cdma2k_tlac_Header_Record_Sdu_Sseqh.val.i = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_Sseqh, align 4
  %259 = select i1 %257, i32 %hf_cdma2k_tlac_Header_Record_Sdu_Sseq.val.i, i32 %hf_cdma2k_tlac_Header_Record_Sdu_Sseqh.val.i
  %260 = tail call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %259, ptr noundef %0, i32 noundef %258, i32 noundef %..i, i32 noundef 0) #4
  %261 = add i16 %.74.i, %256
  store i16 %261, ptr %5, align 2
  br label %262

262:                                              ; preds = %.thread70.i, %.thread.i, %221
  %263 = phi i16 [ %234, %.thread.i ], [ %219, %221 ], [ %261, %.thread70.i ]
  %264 = icmp ult i16 %263, %210
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = zext i16 %210 to i32
  %267 = zext i16 %263 to i32
  %268 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %269 = sub nsw i32 %266, %267
  %270 = tail call ptr @proto_tree_add_bits_item(ptr noundef %207, i32 noundef %268, ptr noundef %0, i32 noundef %267, i32 noundef %269, i32 noundef 0) #4
  store i16 %210, ptr %5, align 2
  br label %cdma2k_message_ADDR_FIELDS.exit

271:                                              ; preds = %262
  %272 = icmp ugt i16 %263, %210
  br i1 %272, label %273, label %cdma2k_message_ADDR_FIELDS.exit

273:                                              ; preds = %271
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef nonnull @.str.1171) #4
  br label %cdma2k_message_ADDR_FIELDS.exit

274:                                              ; preds = %.lr.ph26
  %275 = add i16 %54, 12
  %276 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Values, align 4
  %277 = lshr i16 %275, 3
  %278 = zext nneg i16 %277 to i32
  %279 = zext i8 %69 to i32
  %280 = add nuw nsw i32 %279, 1
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %276, ptr noundef %0, i32 noundef %278, i32 noundef %280, i32 noundef 0) #4
  %282 = shl nuw nsw i32 %279, 3
  %.not28 = icmp eq i8 %69, 0
  br i1 %.not28, label %cdma2k_message_ADDR_FIELDS.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %274, %.lr.ph
  %283 = phi i32 [ %290, %.lr.ph ], [ 0, %274 ]
  %284 = phi i16 [ %288, %.lr.ph ], [ %275, %274 ]
  %285 = zext i16 %284 to i32
  %286 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %285, i32 noundef 8) #4
  %287 = zext i8 %286 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %281, ptr noundef nonnull @.str.1164, i32 noundef %287) #4
  %288 = add i16 %284, 8
  %289 = add nuw nsw i32 %283, 8
  %290 = and i32 %289, 65535
  %291 = icmp ult i32 %290, %282
  br i1 %291, label %.lr.ph, label %cdma2k_message_ADDR_FIELDS.exit.loopexit, !llvm.loop !6

cdma2k_message_ADDR_FIELDS.exit.loopexit:         ; preds = %.lr.ph, %274
  %.lcssa22 = phi i16 [ %275, %274 ], [ %288, %.lr.ph ]
  store i16 %.lcssa22, ptr %5, align 2
  br label %cdma2k_message_ADDR_FIELDS.exit

cdma2k_message_ADDR_FIELDS.exit:                  ; preds = %cdma2k_message_ADDR_FIELDS.exit.loopexit, %273, %271, %265, %196, %194, %188
  %292 = phi i16 [ %83, %188 ], [ %186, %194 ], [ %186, %196 ], [ %210, %265 ], [ %263, %271 ], [ %263, %273 ], [ %.lcssa22, %cdma2k_message_ADDR_FIELDS.exit.loopexit ]
  %.1 = phi i16 [ %.025, %188 ], [ %.025, %194 ], [ %.025, %196 ], [ 1, %265 ], [ 1, %271 ], [ 1, %273 ], [ %.025, %cdma2k_message_ADDR_FIELDS.exit.loopexit ]
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond = icmp eq i32 %indvars.iv, %53
  br i1 %exitcond, label %._crit_edge, label %.lr.ph26, !llvm.loop !7

._crit_edge:                                      ; preds = %cdma2k_message_ADDR_FIELDS.exit, %4
  %293 = phi i16 [ %48, %4 ], [ %292, %cdma2k_message_ADDR_FIELDS.exit ]
  %.0.lcssa = phi i16 [ -1, %4 ], [ %.1, %cdma2k_message_ADDR_FIELDS.exit ]
  %294 = zext i16 %293 to i32
  %295 = and i32 %294, 7
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %._crit_edge
  %298 = lshr exact i32 %294, 3
  br label %305

299:                                              ; preds = %._crit_edge
  %300 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %301 = sub nuw nsw i32 8, %295
  %302 = tail call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %300, ptr noundef %0, i32 noundef %294, i32 noundef %301, i32 noundef 0) #4
  %303 = lshr i16 %293, 3
  %narrow = add nuw nsw i16 %303, 1
  %304 = zext nneg i16 %narrow to i32
  br label %305

305:                                              ; preds = %299, %297
  %storemerge164 = phi i32 [ %304, %299 ], [ %298, %297 ]
  store i32 %storemerge164, ptr %2, align 4
  %306 = load i32, ptr @hf_cdma2k_tlac_Pdu, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %306, ptr noundef %0, i32 noundef %storemerge164, i32 noundef -1, i32 noundef 0) #4
  %308 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %309 = tail call ptr @proto_item_add_subtree(ptr noundef %307, i32 noundef %308) #4
  %310 = load i32, ptr @hf_cdma2k_tlac_Pdu_Length, align 4
  %311 = load i32, ptr %2, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %0, i32 noundef %311, i32 noundef 2, i32 noundef 0) #4
  %313 = load i32, ptr %2, align 4
  %314 = shl i32 %313, 3
  %315 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %314, i32 noundef 16, i32 noundef 0) #4
  %316 = load i32, ptr %2, align 4
  %317 = add i32 %316, 2
  store i32 %317, ptr %2, align 4
  br i1 %29, label %318, label %2035

318:                                              ; preds = %305
  switch i8 %37, label %2034 [
    i8 1, label %319
    i8 2, label %422
    i8 3, label %602
    i8 4, label %702
    i8 5, label %1194
    i8 6, label %1511
    i8 7, label %1522
    i8 9, label %1908
    i8 10, label %2008
    i8 17, label %2023
  ]

319:                                              ; preds = %318
  %320 = load i32, ptr @hf_cdma2k_RegMsg, align 4
  %321 = tail call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %320, ptr noundef %0, i32 noundef %317, i32 noundef -1, i32 noundef 0) #4
  %322 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %323 = tail call ptr @proto_item_add_subtree(ptr noundef %321, i32 noundef %322) #4
  %324 = load i32, ptr @hf_cdma2k_Reg_Type, align 4
  %325 = load i32, ptr %2, align 4
  %326 = shl i32 %325, 3
  %327 = tail call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %324, ptr noundef %0, i32 noundef %326, i32 noundef 4, i32 noundef 0) #4
  %328 = load i32, ptr @hf_cdma2k_Slot_Cycle_Index, align 4
  %329 = load i32, ptr %2, align 4
  %330 = shl i32 %329, 3
  %331 = or disjoint i32 %330, 4
  %332 = tail call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %328, ptr noundef %0, i32 noundef %331, i32 noundef 3, i32 noundef 0) #4
  %333 = load i32, ptr @hf_cdma2k_Mob_P_Rev, align 4
  %334 = load i32, ptr %2, align 4
  %335 = shl i32 %334, 3
  %336 = or disjoint i32 %335, 7
  %337 = tail call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %333, ptr noundef %0, i32 noundef %336, i32 noundef 8, i32 noundef 0) #4
  %338 = load i32, ptr %2, align 4
  %339 = shl i32 %338, 3
  %340 = or disjoint i32 %339, 7
  %341 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %340, i32 noundef 8) #4
  %342 = load i32, ptr %2, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %2, align 4
  %344 = tail call i8 @llvm.umin.i8(i8 %26, i8 %341)
  %345 = icmp eq i8 %344, 1
  br i1 %345, label %346, label %366

346:                                              ; preds = %319
  %347 = load i32, ptr @hf_cdma2k_Ext_Scm, align 4
  %348 = shl i32 %343, 3
  %349 = or disjoint i32 %348, 7
  %350 = tail call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %347, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0) #4
  %351 = load i32, ptr %2, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %2, align 4
  %353 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %354 = shl i32 %352, 3
  %355 = tail call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %353, ptr noundef %0, i32 noundef %354, i32 noundef 1, i32 noundef 0) #4
  %356 = load i32, ptr @hf_cdma2k_Sloted_Mode, align 4
  %357 = load i32, ptr %2, align 4
  %358 = shl i32 %357, 3
  %359 = or disjoint i32 %358, 1
  %360 = tail call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %356, ptr noundef %0, i32 noundef %359, i32 noundef 1, i32 noundef 0) #4
  %361 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %362 = load i32, ptr %2, align 4
  %363 = shl i32 %362, 3
  %364 = or disjoint i32 %363, 2
  %365 = tail call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %361, ptr noundef %0, i32 noundef %364, i32 noundef 5, i32 noundef 0) #4
  %.pre.i = load i32, ptr %2, align 4
  br label %371

366:                                              ; preds = %319
  %367 = shl i32 %343, 3
  %368 = or disjoint i32 %367, 7
  tail call fastcc void @dissect_cdma2000_scm(ptr noundef %0, ptr noundef %323, i32 noundef %368)
  %369 = load i32, ptr %2, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %2, align 4
  br label %371

371:                                              ; preds = %366, %346
  %372 = phi i32 [ %370, %366 ], [ %.pre.i, %346 ]
  %373 = load i32, ptr @hf_cdma2k_Mob_Term, align 4
  %374 = shl i32 %372, 3
  %375 = or disjoint i32 %374, 7
  %376 = tail call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %373, ptr noundef %0, i32 noundef %375, i32 noundef 1, i32 noundef 0) #4
  %377 = load i32, ptr %2, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %2, align 4
  %379 = shl i32 %378, 3
  %380 = trunc i32 %379 to i16
  %381 = icmp ugt i8 %344, 3
  br i1 %381, label %382, label %cdma2k_message_REGISTRATION.exit

382:                                              ; preds = %371
  %383 = load i32, ptr @hf_cdma2k_Return_Cause, align 4
  %384 = tail call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %383, ptr noundef %0, i32 noundef %379, i32 noundef 4, i32 noundef 0) #4
  %385 = or disjoint i16 %380, 4
  %386 = icmp ugt i8 %344, 5
  br i1 %386, label %387, label %cdma2k_message_REGISTRATION.exit

387:                                              ; preds = %382
  %388 = load i32, ptr @hf_cdma2k_Qpch_Supported, align 4
  %389 = zext i16 %385 to i32
  %390 = tail call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %388, ptr noundef %0, i32 noundef %389, i32 noundef 1, i32 noundef 0) #4
  %391 = load i32, ptr @hf_cdma2k_Enhanced_Rc, align 4
  %392 = and i32 %379, 65528
  %393 = or disjoint i32 %392, 5
  %394 = tail call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %391, ptr noundef %0, i32 noundef %393, i32 noundef 1, i32 noundef 0) #4
  %395 = load i32, ptr @hf_cdma2k_Uzid_Incl, align 4
  %396 = or disjoint i32 %392, 6
  %397 = tail call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %395, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0) #4
  %398 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %396, i32 noundef 1) #4
  %399 = or disjoint i16 %380, 7
  %.not.i = icmp eq i8 %398, 0
  br i1 %.not.i, label %405, label %400

400:                                              ; preds = %387
  %401 = load i32, ptr @hf_cdma2k_Uzid, align 4
  %402 = zext i16 %399 to i32
  %403 = tail call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %401, ptr noundef %0, i32 noundef %402, i32 noundef 16, i32 noundef 0) #4
  %404 = add i16 %380, 23
  br label %405

405:                                              ; preds = %400, %387
  %.1.i = phi i16 [ %404, %400 ], [ %399, %387 ]
  %.not4.i = icmp eq i8 %344, 6
  br i1 %.not4.i, label %cdma2k_message_REGISTRATION.exit, label %406

406:                                              ; preds = %405
  %407 = load i32, ptr @hf_cdma2k_GeoLoc_Incl, align 4
  %408 = zext i16 %.1.i to i32
  %409 = tail call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %407, ptr noundef %0, i32 noundef %408, i32 noundef 1, i32 noundef 0) #4
  %410 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %408, i32 noundef 1) #4
  %411 = add i16 %.1.i, 1
  %.not84.i = icmp eq i8 %410, 0
  br i1 %.not84.i, label %cdma2k_message_REGISTRATION.exit, label %412

412:                                              ; preds = %406
  %413 = load i32, ptr @hf_cdma2k_GeoLoc_Type, align 4
  %414 = zext i16 %411 to i32
  %415 = tail call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %413, ptr noundef %0, i32 noundef %414, i32 noundef 3, i32 noundef 0) #4
  %416 = add i16 %.1.i, 4
  br label %cdma2k_message_REGISTRATION.exit

cdma2k_message_REGISTRATION.exit:                 ; preds = %371, %382, %405, %406, %412
  %.2.i = phi i16 [ %416, %412 ], [ %411, %406 ], [ %.1.i, %405 ], [ %385, %382 ], [ %380, %371 ]
  %417 = zext i16 %.2.i to i32
  %418 = and i32 %417, 7
  %419 = icmp ne i32 %418, 0
  %420 = lshr i32 %417, 3
  %421 = zext i1 %419 to i32
  %storemerge.i = add nuw nsw i32 %420, %421
  store i32 %storemerge.i, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

422:                                              ; preds = %318
  %423 = load i32, ptr @hf_cdma2k_OrderIndMsg, align 4
  %424 = tail call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %423, ptr noundef %0, i32 noundef %317, i32 noundef -1, i32 noundef 0) #4
  %425 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %426 = tail call ptr @proto_item_add_subtree(ptr noundef %424, i32 noundef %425) #4
  %427 = load i32, ptr @hf_cdma2k_Order_Ind, align 4
  %428 = load i32, ptr %2, align 4
  %429 = shl i32 %428, 3
  %430 = tail call ptr @proto_tree_add_bits_item(ptr noundef %426, i32 noundef %427, ptr noundef %0, i32 noundef %429, i32 noundef 6, i32 noundef 0) #4
  %431 = load i32, ptr %2, align 4
  %432 = shl i32 %431, 3
  %433 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %432, i32 noundef 6) #4
  %434 = load i32, ptr @hf_cdma2k_Add_Record_Len, align 4
  %435 = load i32, ptr %2, align 4
  %436 = shl i32 %435, 3
  %437 = or disjoint i32 %436, 6
  %438 = tail call ptr @proto_tree_add_bits_item(ptr noundef %426, i32 noundef %434, ptr noundef %0, i32 noundef %437, i32 noundef 3, i32 noundef 0) #4
  %439 = load i32, ptr %2, align 4
  %440 = shl i32 %439, 3
  %441 = or disjoint i32 %440, 6
  %442 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %441, i32 noundef 3) #4
  %443 = load i32, ptr %2, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %2, align 4
  %.tr.i = trunc i32 %444 to i16
  %445 = shl i16 %.tr.i, 3
  %446 = or disjoint i16 %445, 1
  %.not.i165 = icmp eq i8 %442, 0
  br i1 %.not.i165, label %cdma2k_message_ORDER_IND.exit, label %447

447:                                              ; preds = %422
  %448 = load i32, ptr @hf_cdma2k_Order_Specific_Fields, align 4
  %449 = tail call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %448, ptr noundef %0, i32 noundef %444, i32 noundef -1, i32 noundef 0) #4
  %450 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %451 = tail call ptr @proto_item_add_subtree(ptr noundef %449, i32 noundef %450) #4
  switch i8 %433, label %596 [
    i8 2, label %452
    i8 4, label %461
    i8 19, label %466
    i8 20, label %475
    i8 31, label %484
    i8 21, label %532
    i8 34, label %567
  ]

452:                                              ; preds = %447
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %449, ptr noundef nonnull @.str.1173) #4
  %453 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %454 = zext i16 %446 to i32
  %455 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %453, ptr noundef %0, i32 noundef %454, i32 noundef 8, i32 noundef 0) #4
  %456 = add i16 %445, 9
  %457 = load i32, ptr @hf_cdma2k_Randbs, align 4
  %458 = zext i16 %456 to i32
  %459 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %457, ptr noundef %0, i32 noundef %458, i32 noundef 32, i32 noundef 0) #4
  %460 = add i16 %445, 41
  br label %cdma2k_message_ORDER_IND.exit

461:                                              ; preds = %447
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %449, ptr noundef nonnull @.str.1174) #4
  %462 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %463 = zext i16 %446 to i32
  %464 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %462, ptr noundef %0, i32 noundef %463, i32 noundef 8, i32 noundef 0) #4
  %465 = add i16 %445, 9
  br label %cdma2k_message_ORDER_IND.exit

466:                                              ; preds = %447
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %449, ptr noundef nonnull @.str.1175) #4
  %467 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %468 = zext i16 %446 to i32
  %469 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %467, ptr noundef %0, i32 noundef %468, i32 noundef 8, i32 noundef 0) #4
  %470 = add i16 %445, 9
  %471 = load i32, ptr @hf_cdma2k_service_option, align 4
  %472 = zext i16 %470 to i32
  %473 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %471, ptr noundef %0, i32 noundef %472, i32 noundef 16, i32 noundef 0) #4
  %474 = add i16 %445, 25
  br label %cdma2k_message_ORDER_IND.exit

475:                                              ; preds = %447
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %449, ptr noundef nonnull @.str.1176) #4
  %476 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %477 = zext i16 %446 to i32
  %478 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %476, ptr noundef %0, i32 noundef %477, i32 noundef 8, i32 noundef 0) #4
  %479 = add i16 %445, 9
  %480 = load i32, ptr @hf_cdma2k_service_option, align 4
  %481 = zext i16 %479 to i32
  %482 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %480, ptr noundef %0, i32 noundef %481, i32 noundef 16, i32 noundef 0) #4
  %483 = add i16 %445, 25
  br label %cdma2k_message_ORDER_IND.exit

484:                                              ; preds = %447
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %449, ptr noundef nonnull @.str.1177) #4
  %485 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %486 = zext i16 %446 to i32
  %487 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %485, ptr noundef %0, i32 noundef %486, i32 noundef 8, i32 noundef 0) #4
  %488 = load i32, ptr %2, align 4
  %489 = shl i32 %488, 3
  %490 = or disjoint i32 %489, 1
  %491 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %490, i32 noundef 8) #4
  %492 = add i16 %445, 9
  %493 = load i32, ptr @hf_cdma2k_Rejected_Type, align 4
  %494 = zext i16 %492 to i32
  %495 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %493, ptr noundef %0, i32 noundef %494, i32 noundef 8, i32 noundef 0) #4
  %496 = load i32, ptr %2, align 4
  %497 = shl i32 %496, 3
  %498 = or disjoint i32 %497, 1
  %499 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %498, i32 noundef 8) #4
  %500 = add i16 %445, 17
  switch i8 %499, label %513 [
    i8 7, label %.thread.i168
    i8 1, label %.thread.i168
    i8 12, label %.sink.split.i
  ]

.thread.i168:                                     ; preds = %484, %484
  %501 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %502 = zext i16 %500 to i32
  %503 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %501, ptr noundef %0, i32 noundef %502, i32 noundef 2, i32 noundef 0) #4
  %504 = or disjoint i16 %500, 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread.i168, %484
  %hf_cdma2k_Rejected_Order.sink.i = phi ptr [ @hf_cdma2k_Rejected_Order, %.thread.i168 ], [ @hf_cdma2k_Rejected_Parm_Id, %484 ]
  %.sink11.i = phi i16 [ %504, %.thread.i168 ], [ %500, %484 ]
  %.sink10.i = phi i32 [ 6, %.thread.i168 ], [ 16, %484 ]
  %.sink7.i = phi i16 [ 25, %.thread.i168 ], [ 33, %484 ]
  %hf_cdma2k_Rejected_Ordq.sink.i = phi ptr [ @hf_cdma2k_Rejected_Ordq, %.thread.i168 ], [ @hf_cdma2k_Rejected_Record, %484 ]
  %.sink.i = phi i16 [ 33, %.thread.i168 ], [ 41, %484 ]
  %505 = load i32, ptr %hf_cdma2k_Rejected_Order.sink.i, align 4
  %506 = zext i16 %.sink11.i to i32
  %507 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %505, ptr noundef %0, i32 noundef %506, i32 noundef %.sink10.i, i32 noundef 0) #4
  %508 = add i16 %.sink7.i, %445
  %509 = load i32, ptr %hf_cdma2k_Rejected_Ordq.sink.i, align 4
  %510 = zext i16 %508 to i32
  %511 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %509, ptr noundef %0, i32 noundef %510, i32 noundef 8, i32 noundef 0) #4
  %512 = add i16 %.sink.i, %445
  br label %513

513:                                              ; preds = %.sink.split.i, %484
  %.1.i167 = phi i16 [ %500, %484 ], [ %512, %.sink.split.i ]
  %514 = and i8 %491, -4
  %switch.i = icmp eq i8 %514, 16
  br i1 %switch.i, label %515, label %.thread2.i

515:                                              ; preds = %513
  %516 = icmp eq i8 %491, 19
  %517 = load i32, ptr @hf_cdma2k_Con_Ref, align 4
  %518 = zext i16 %.1.i167 to i32
  %519 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %517, ptr noundef %0, i32 noundef %518, i32 noundef 8, i32 noundef 0) #4
  %520 = add i16 %.1.i167, 8
  br i1 %516, label %521, label %.thread2.i

521:                                              ; preds = %515
  %522 = load i32, ptr @hf_cdma2k_Tag, align 4
  %523 = zext i16 %520 to i32
  %524 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %522, ptr noundef %0, i32 noundef %523, i32 noundef 4, i32 noundef 0) #4
  %525 = add i16 %.1.i167, 12
  br label %.thread2.i

.thread2.i:                                       ; preds = %521, %515, %513
  %.3.i = phi i16 [ %525, %521 ], [ %520, %515 ], [ %.1.i167, %513 ]
  %526 = zext i16 %.3.i to i32
  %527 = and i32 %526, 7
  %.not176.i = icmp eq i32 %527, 0
  br i1 %.not176.i, label %cdma2k_message_ORDER_IND.exit, label %528

528:                                              ; preds = %.thread2.i
  %529 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %530 = sub nuw nsw i32 8, %527
  %531 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %529, ptr noundef %0, i32 noundef %526, i32 noundef %530, i32 noundef 0) #4
  br label %cdma2k_message_ORDER_IND.exit

532:                                              ; preds = %447
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %449, ptr noundef nonnull @.str.1178) #4
  %533 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %534 = load i32, ptr %2, align 4
  %535 = shl i32 %534, 3
  %536 = or disjoint i32 %535, 1
  %537 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %533, ptr noundef %0, i32 noundef %536, i32 noundef 8, i32 noundef 0) #4
  %538 = load i32, ptr %2, align 4
  %539 = shl i32 %538, 3
  %540 = or disjoint i32 %539, 1
  %541 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %540, i32 noundef 8) #4
  %542 = add i16 %445, 9
  %543 = icmp eq i8 %541, 3
  br i1 %543, label %544, label %cdma2k_message_ORDER_IND.exit

544:                                              ; preds = %532
  %545 = load i32, ptr @hf_cdma2k_Rsc_Mode_Ind, align 4
  %546 = zext i16 %542 to i32
  %547 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %545, ptr noundef %0, i32 noundef %546, i32 noundef 1, i32 noundef 0) #4
  %548 = load i32, ptr %2, align 4
  %549 = shl i32 %548, 3
  %550 = or disjoint i32 %549, 1
  %551 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %550, i32 noundef 1) #4
  %552 = add i16 %445, 10
  %553 = icmp eq i8 %551, 1
  br i1 %553, label %554, label %cdma2k_message_ORDER_IND.exit

554:                                              ; preds = %544
  %555 = load i32, ptr @hf_cdma2k_Rsci, align 4
  %556 = zext i16 %552 to i32
  %557 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %555, ptr noundef %0, i32 noundef %556, i32 noundef 4, i32 noundef 0) #4
  %558 = or disjoint i16 %552, 4
  %559 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Unit, align 4
  %560 = zext i16 %558 to i32
  %561 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %559, ptr noundef %0, i32 noundef %560, i32 noundef 2, i32 noundef 0) #4
  %562 = add i16 %445, 16
  %563 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Value, align 4
  %564 = zext i16 %562 to i32
  %565 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %563, ptr noundef %0, i32 noundef %564, i32 noundef 4, i32 noundef 0) #4
  %566 = or disjoint i16 %562, 4
  br label %cdma2k_message_ORDER_IND.exit

567:                                              ; preds = %447
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %449, ptr noundef nonnull @.str.1179) #4
  %568 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %569 = load i32, ptr %2, align 4
  %570 = shl i32 %569, 3
  %571 = or disjoint i32 %570, 1
  %572 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %568, ptr noundef %0, i32 noundef %571, i32 noundef 8, i32 noundef 0) #4
  %573 = add i16 %445, 9
  %574 = load i32, ptr @hf_cdma2k_Rsc_Mode_Ind, align 4
  %575 = zext i16 %573 to i32
  %576 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %574, ptr noundef %0, i32 noundef %575, i32 noundef 1, i32 noundef 0) #4
  %577 = load i32, ptr %2, align 4
  %578 = shl i32 %577, 3
  %579 = or disjoint i32 %578, 1
  %580 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %579, i32 noundef 1) #4
  %581 = add i16 %445, 10
  %582 = icmp eq i8 %580, 1
  br i1 %582, label %583, label %cdma2k_message_ORDER_IND.exit

583:                                              ; preds = %567
  %584 = load i32, ptr @hf_cdma2k_Rsci, align 4
  %585 = zext i16 %581 to i32
  %586 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %584, ptr noundef %0, i32 noundef %585, i32 noundef 4, i32 noundef 0) #4
  %587 = or disjoint i16 %581, 4
  %588 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Unit, align 4
  %589 = zext i16 %587 to i32
  %590 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %588, ptr noundef %0, i32 noundef %589, i32 noundef 2, i32 noundef 0) #4
  %591 = add i16 %445, 16
  %592 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Value, align 4
  %593 = zext i16 %591 to i32
  %594 = tail call ptr @proto_tree_add_bits_item(ptr noundef %451, i32 noundef %592, ptr noundef %0, i32 noundef %593, i32 noundef 4, i32 noundef 0) #4
  %595 = or disjoint i16 %591, 4
  br label %cdma2k_message_ORDER_IND.exit

596:                                              ; preds = %447
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %449, ptr noundef nonnull @.str.1180) #4
  br label %cdma2k_message_ORDER_IND.exit

cdma2k_message_ORDER_IND.exit:                    ; preds = %422, %452, %461, %466, %475, %.thread2.i, %528, %532, %544, %554, %567, %583, %596
  %.4.i = phi i16 [ %446, %596 ], [ %595, %583 ], [ %581, %567 ], [ %566, %554 ], [ %552, %544 ], [ %542, %532 ], [ %.3.i, %528 ], [ %.3.i, %.thread2.i ], [ %483, %475 ], [ %474, %466 ], [ %465, %461 ], [ %460, %452 ], [ %446, %422 ]
  %597 = zext i16 %.4.i to i32
  %598 = and i32 %597, 7
  %599 = icmp ne i32 %598, 0
  %600 = lshr i32 %597, 3
  %601 = zext i1 %599 to i32
  %storemerge.i166 = add nuw nsw i32 %600, %601
  store i32 %storemerge.i166, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

602:                                              ; preds = %318
  %603 = load i32, ptr @hf_cdma2k_DataBurstIndMsg, align 4
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %603, ptr noundef %0, i32 noundef %317, i32 noundef -1, i32 noundef 0) #4
  %605 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %606 = tail call ptr @proto_item_add_subtree(ptr noundef %604, i32 noundef %605) #4
  %607 = load i32, ptr @hf_cdma2k_Msg_Number, align 4
  %608 = load i32, ptr %2, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %0, i32 noundef %608, i32 noundef 1, i32 noundef 0) #4
  %610 = load i32, ptr %2, align 4
  %611 = add i32 %610, 1
  store i32 %611, ptr %2, align 4
  %612 = load i32, ptr @hf_cdma2k_Burst_Type, align 4
  %613 = shl i32 %611, 3
  %614 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %612, ptr noundef %0, i32 noundef %613, i32 noundef 6, i32 noundef 0) #4
  %615 = load i32, ptr @hf_cdma2k_Num_Msgs, align 4
  %616 = load i32, ptr %2, align 4
  %617 = shl i32 %616, 3
  %618 = or disjoint i32 %617, 6
  %619 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %615, ptr noundef %0, i32 noundef %618, i32 noundef 8, i32 noundef 0) #4
  %620 = load i32, ptr %2, align 4
  %621 = add i32 %620, 1
  store i32 %621, ptr %2, align 4
  %622 = load i32, ptr @hf_cdma2k_Num_Fields, align 4
  %623 = shl i32 %621, 3
  %624 = or disjoint i32 %623, 6
  %625 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %622, ptr noundef %0, i32 noundef %624, i32 noundef 8, i32 noundef 0) #4
  %626 = load i32, ptr %2, align 4
  %627 = shl i32 %626, 3
  %628 = or disjoint i32 %627, 6
  %629 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %628, i32 noundef 8) #4
  %630 = load i32, ptr %2, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %2, align 4
  %632 = load i32, ptr @hf_cdma2k_Chari_Data, align 4
  %633 = tail call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %632, ptr noundef %0, i32 noundef %631, i32 noundef -1, i32 noundef 0) #4
  %634 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %635 = tail call ptr @proto_item_add_subtree(ptr noundef %633, i32 noundef %634) #4
  %636 = load i32, ptr @hf_cdma2k_Msg_Identifier, align 4
  %637 = load i32, ptr %2, align 4
  %638 = shl i32 %637, 3
  %639 = or disjoint i32 %638, 6
  %640 = tail call ptr @proto_tree_add_bits_item(ptr noundef %635, i32 noundef %636, ptr noundef %0, i32 noundef %639, i32 noundef 8, i32 noundef 0) #4
  %641 = load i32, ptr %2, align 4
  %642 = add i32 %641, 1
  store i32 %642, ptr %2, align 4
  %643 = zext i8 %629 to i32
  %644 = add nuw nsw i32 %643, 65535
  %645 = and i32 %644, 65535
  %.not4.i169 = icmp eq i32 %645, 0
  br i1 %.not4.i169, label %cdma2k_message_DATA_BURST_IND.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %602, %._crit_edge.i
  %.0756.i = phi i16 [ %.176.lcssa.i, %._crit_edge.i ], [ 1, %602 ]
  %.0785.i = phi i32 [ %698, %._crit_edge.i ], [ %644, %602 ]
  %646 = load i32, ptr @hf_cdma2k_Parm_Id, align 4
  %647 = load i32, ptr %2, align 4
  %648 = shl i32 %647, 3
  %649 = or disjoint i32 %648, 6
  %650 = tail call ptr @proto_tree_add_bits_item(ptr noundef %635, i32 noundef %646, ptr noundef %0, i32 noundef %649, i32 noundef 8, i32 noundef 0) #4
  %651 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %652 = tail call ptr @proto_item_add_subtree(ptr noundef %650, i32 noundef %651) #4
  %653 = load i32, ptr %2, align 4
  %654 = add i32 %653, 1
  store i32 %654, ptr %2, align 4
  %655 = load i32, ptr @hf_cdma2k_Parm_Length, align 4
  %656 = shl i32 %654, 3
  %657 = or disjoint i32 %656, 6
  %658 = tail call ptr @proto_tree_add_bits_item(ptr noundef %652, i32 noundef %655, ptr noundef %0, i32 noundef %657, i32 noundef 8, i32 noundef 0) #4
  %659 = load i32, ptr %2, align 4
  %660 = shl i32 %659, 3
  %661 = or disjoint i32 %660, 6
  %662 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %661, i32 noundef 8) #4
  %663 = load i32, ptr %2, align 4
  %664 = add i32 %663, 1
  store i32 %664, ptr %2, align 4
  %665 = add i32 %.0785.i, 65534
  %666 = zext i16 %.0756.i to i32
  %667 = shl nuw nsw i32 %666, 5
  %668 = zext i8 %662 to i32
  %669 = icmp ult i32 %667, %668
  %670 = add nuw nsw i32 %668, 1
  %.073.i = select i1 %669, i32 32, i32 %670
  %671 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %672 = tail call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %671, ptr noundef %0, i32 noundef %664, i32 noundef %.073.i, i32 noundef 0) #4
  %.not10.i = icmp eq i8 %662, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph8.i, %697
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %697 ], [ 0, %.lr.ph8.i ]
  %.03.i = phi ptr [ %.1.i171, %697 ], [ %672, %.lr.ph8.i ]
  %.1762.i = phi i16 [ %.2.i170, %697 ], [ %.0756.i, %.lr.ph8.i ]
  %673 = load i32, ptr %2, align 4
  %674 = shl i32 %673, 3
  %675 = or disjoint i32 %674, 6
  %676 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %675, i32 noundef 8) #4
  %677 = zext i8 %676 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.03.i, ptr noundef nonnull @.str.1164, i32 noundef %677) #4
  %678 = load i32, ptr %2, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %2, align 4
  %680 = and i32 %indvars.iv.i, 7
  %681 = icmp eq i32 %680, 7
  br i1 %681, label %682, label %683

682:                                              ; preds = %.lr.ph.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.03.i, ptr noundef nonnull @.str.1181) #4
  br label %683

683:                                              ; preds = %682, %.lr.ph.i
  %684 = and i32 %indvars.iv.i, 31
  %685 = icmp eq i32 %684, 31
  br i1 %685, label %686, label %697

686:                                              ; preds = %683
  %687 = zext i16 %.1762.i to i32
  %688 = shl nuw nsw i32 %687, 5
  %689 = icmp ult i32 %688, %668
  %690 = sub nsw i32 %668, %688
  %691 = and i32 %690, 65535
  %692 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %693 = load i32, ptr %2, align 4
  %694 = select i1 %689, i32 32, i32 %691
  %695 = tail call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %692, ptr noundef %0, i32 noundef %693, i32 noundef %694, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef nonnull @.str.1182) #4
  %696 = add i16 %.1762.i, 1
  br label %697

697:                                              ; preds = %686, %683
  %.2.i170 = phi i16 [ %696, %686 ], [ %.1762.i, %683 ]
  %.1.i171 = phi ptr [ %695, %686 ], [ %.03.i, %683 ]
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %668
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %697, %.lr.ph8.i
  %.176.lcssa.i = phi i16 [ %.0756.i, %.lr.ph8.i ], [ %.2.i170, %697 ]
  %698 = sub i32 %665, %668
  %699 = and i32 %698, 65535
  %.not.i172 = icmp eq i32 %699, 0
  br i1 %.not.i172, label %._crit_edge9.loopexit.i, label %.lr.ph8.i, !llvm.loop !9

._crit_edge9.loopexit.i:                          ; preds = %._crit_edge.i
  %.pre.i173 = load i32, ptr %2, align 4
  br label %cdma2k_message_DATA_BURST_IND.exit

cdma2k_message_DATA_BURST_IND.exit:               ; preds = %602, %._crit_edge9.loopexit.i
  %700 = phi i32 [ %.pre.i173, %._crit_edge9.loopexit.i ], [ %642, %602 ]
  %701 = add i32 %700, 1
  store i32 %701, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

702:                                              ; preds = %318
  %703 = shl i32 %317, 3
  %704 = load i32, ptr @hf_cdma2k_OrigMsg, align 4
  %705 = and i32 %703, 65528
  %706 = lshr exact i32 %705, 3
  %707 = tail call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %704, ptr noundef %0, i32 noundef %706, i32 noundef -1, i32 noundef 0) #4
  %708 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %709 = tail call ptr @proto_item_add_subtree(ptr noundef %707, i32 noundef %708) #4
  %710 = load i32, ptr @hf_cdma2k_Mob_Term, align 4
  %711 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %710, ptr noundef %0, i32 noundef %705, i32 noundef 1, i32 noundef 0) #4
  %712 = load i32, ptr @hf_cdma2k_Slot_Cycle_Index, align 4
  %713 = or disjoint i32 %705, 1
  %714 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %712, ptr noundef %0, i32 noundef %713, i32 noundef 3, i32 noundef 0) #4
  %715 = load i32, ptr @hf_cdma2k_Mob_P_Rev, align 4
  %716 = or disjoint i32 %705, 4
  %717 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %715, ptr noundef %0, i32 noundef %716, i32 noundef 8, i32 noundef 0) #4
  %718 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %716, i32 noundef 8) #4
  %719 = trunc i32 %703 to i16
  %720 = add i16 %719, 12
  %721 = tail call i8 @llvm.umin.i8(i8 %26, i8 %718)
  %722 = icmp eq i8 %721, 1
  br i1 %722, label %723, label %738

723:                                              ; preds = %702
  %724 = load i32, ptr @hf_cdma2k_Ext_Scm, align 4
  %725 = zext i16 %720 to i32
  %726 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %724, ptr noundef %0, i32 noundef %725, i32 noundef 1, i32 noundef 0) #4
  %727 = or disjoint i16 %720, 1
  %728 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %729 = zext i16 %727 to i32
  %730 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %728, ptr noundef %0, i32 noundef %729, i32 noundef 1, i32 noundef 0) #4
  %731 = add i32 %703, 14
  %732 = load i32, ptr @hf_cdma2k_Sloted_Mode, align 4
  %733 = and i32 %731, 65534
  %734 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %732, ptr noundef %0, i32 noundef %733, i32 noundef 1, i32 noundef 0) #4
  %735 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %736 = or disjoint i32 %733, 1
  %737 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %735, ptr noundef %0, i32 noundef %736, i32 noundef 5, i32 noundef 0) #4
  br label %740

738:                                              ; preds = %702
  %739 = zext i16 %720 to i32
  tail call fastcc void @dissect_cdma2000_scm(ptr noundef %0, ptr noundef %709, i32 noundef %739)
  br label %740

740:                                              ; preds = %738, %723
  %.0496.i = add i32 %703, 20
  %741 = load i32, ptr @hf_cdma2k_Request_Mode, align 4
  %742 = and i32 %.0496.i, 65532
  %743 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %741, ptr noundef %0, i32 noundef %742, i32 noundef 3, i32 noundef 0) #4
  %744 = load i32, ptr @hf_cdma2k_Special_Service, align 4
  %745 = or disjoint i32 %742, 3
  %746 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %744, ptr noundef %0, i32 noundef %745, i32 noundef 1, i32 noundef 0) #4
  %747 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %745, i32 noundef 1) #4
  %748 = add i16 %719, 24
  %749 = icmp eq i8 %747, 1
  br i1 %749, label %750, label %755

750:                                              ; preds = %740
  %751 = load i32, ptr @hf_cdma2k_service_option, align 4
  %752 = zext i16 %748 to i32
  %753 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %751, ptr noundef %0, i32 noundef %752, i32 noundef 16, i32 noundef 0) #4
  %754 = add i16 %719, 40
  br label %755

755:                                              ; preds = %750, %740
  %.1497.i = phi i16 [ %754, %750 ], [ %748, %740 ]
  %756 = load i32, ptr @hf_cdma2k_pm, align 4
  %757 = zext i16 %.1497.i to i32
  %758 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %756, ptr noundef %0, i32 noundef %757, i32 noundef 1, i32 noundef 0) #4
  %759 = add i16 %.1497.i, 1
  %760 = load i32, ptr @hf_cdma2k_digit_mode, align 4
  %761 = zext i16 %759 to i32
  %762 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %760, ptr noundef %0, i32 noundef %761, i32 noundef 1, i32 noundef 0) #4
  %763 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %761, i32 noundef 1) #4
  %764 = add i16 %.1497.i, 2
  %765 = icmp eq i8 %763, 1
  br i1 %765, label %766, label %775

766:                                              ; preds = %755
  %767 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %768 = zext i16 %764 to i32
  %769 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %767, ptr noundef %0, i32 noundef %768, i32 noundef 3, i32 noundef 0) #4
  %770 = add i16 %.1497.i, 5
  %771 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %772 = zext i16 %770 to i32
  %773 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %771, ptr noundef %0, i32 noundef %772, i32 noundef 4, i32 noundef 0) #4
  %774 = add i16 %.1497.i, 9
  br label %775

775:                                              ; preds = %766, %755
  %.2498.i = phi i16 [ %774, %766 ], [ %764, %755 ]
  %776 = load i32, ptr @hf_cdma2k_More_Fields, align 4
  %777 = zext i16 %.2498.i to i32
  %778 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %776, ptr noundef %0, i32 noundef %777, i32 noundef 1, i32 noundef 0) #4
  %779 = add i16 %.2498.i, 1
  %780 = load i32, ptr @hf_cdma2k_Num_Fields, align 4
  %781 = zext i16 %779 to i32
  %782 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %780, ptr noundef %0, i32 noundef %781, i32 noundef 8, i32 noundef 0) #4
  %783 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %781, i32 noundef 8) #4
  %784 = add i16 %.2498.i, 9
  %.not.i174 = icmp eq i8 %783, 0
  br i1 %.not.i174, label %.loopexit2.i, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %775
  %785 = zext i8 %783 to i32
  %786 = load i32, ptr @hf_cdma2k_Chari_Data, align 4
  %787 = lshr i16 %784, 3
  %788 = zext nneg i16 %787 to i32
  %789 = tail call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %786, ptr noundef %0, i32 noundef %788, i32 noundef 1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %789, ptr noundef nonnull @.str.1183) #4
  br i1 %765, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i175, %.lr.ph.split.us.i
  %790 = phi i32 [ %796, %.lr.ph.split.us.i ], [ %785, %.lr.ph.i175 ]
  %.34.us.i = phi i16 [ %794, %.lr.ph.split.us.i ], [ %784, %.lr.ph.i175 ]
  %791 = zext i16 %.34.us.i to i32
  %792 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %791, i32 noundef 8) #4
  %793 = zext i8 %792 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %789, ptr noundef nonnull @.str.1184, i32 noundef %793) #4
  %794 = add i16 %.34.us.i, 8
  %795 = add nuw nsw i32 %790, 65535
  %796 = and i32 %795, 65535
  %.not510.us.i = icmp eq i32 %796, 0
  br i1 %.not510.us.i, label %.loopexit2.i, label %.lr.ph.split.us.i, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i175
  %797 = icmp eq i8 %763, 0
  br i1 %797, label %.lr.ph.split.split.us.i, label %.loopexit2.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.split.us.i
  %798 = phi i32 [ %804, %.lr.ph.split.split.us.i ], [ %785, %.lr.ph.split.i ]
  %.34.us5.i = phi i16 [ %802, %.lr.ph.split.split.us.i ], [ %784, %.lr.ph.split.i ]
  %799 = zext i16 %.34.us5.i to i32
  %800 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %799, i32 noundef 4) #4
  %801 = zext i8 %800 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %789, ptr noundef nonnull @.str.1185, i32 noundef %801) #4
  %802 = add i16 %.34.us5.i, 4
  %803 = add nuw nsw i32 %798, 65535
  %804 = and i32 %803, 65535
  %.not510.us7.i = icmp eq i32 %804, 0
  br i1 %.not510.us7.i, label %.loopexit2.i, label %.lr.ph.split.split.us.i, !llvm.loop !10

.loopexit2.i:                                     ; preds = %.lr.ph.split.split.us.i, %.lr.ph.split.us.i, %.lr.ph.split.i, %775
  %.5.i = phi i16 [ %784, %775 ], [ %784, %.lr.ph.split.i ], [ %794, %.lr.ph.split.us.i ], [ %802, %.lr.ph.split.split.us.i ]
  %805 = load i32, ptr @hf_cdma2k_Nar_An_Cap, align 4
  %806 = zext i16 %.5.i to i32
  %807 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %805, ptr noundef %0, i32 noundef %806, i32 noundef 1, i32 noundef 0) #4
  %808 = add i16 %.5.i, 1
  %809 = load i32, ptr @hf_cdma2k_Paca_Reorig, align 4
  %810 = zext i16 %808 to i32
  %811 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %809, ptr noundef %0, i32 noundef %810, i32 noundef 1, i32 noundef 0) #4
  %812 = add i16 %.5.i, 2
  %813 = load i32, ptr @hf_cdma2k_Return_Cause, align 4
  %814 = zext i16 %812 to i32
  %815 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %813, ptr noundef %0, i32 noundef %814, i32 noundef 4, i32 noundef 0) #4
  %816 = add i16 %.5.i, 6
  %817 = load i32, ptr @hf_cdma2k_More_Records, align 4
  %818 = zext i16 %816 to i32
  %819 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %817, ptr noundef %0, i32 noundef %818, i32 noundef 1, i32 noundef 0) #4
  %820 = add i16 %.5.i, 7
  %821 = icmp ult i8 %721, 7
  %822 = icmp eq i16 %.0.lcssa, 1
  %or.cond.i = and i1 %822, %821
  br i1 %or.cond.i, label %823, label %828

823:                                              ; preds = %.loopexit2.i
  %824 = load i32, ptr @hf_cdma2k_encryption_supported, align 4
  %825 = zext i16 %820 to i32
  %826 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %824, ptr noundef %0, i32 noundef %825, i32 noundef 4, i32 noundef 0) #4
  %827 = add i16 %.5.i, 11
  br label %828

828:                                              ; preds = %823, %.loopexit2.i
  %.6.i = phi i16 [ %827, %823 ], [ %820, %.loopexit2.i ]
  %829 = load i32, ptr @hf_cdma2k_Paca_Supported, align 4
  %830 = zext i16 %.6.i to i32
  %831 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %829, ptr noundef %0, i32 noundef %830, i32 noundef 1, i32 noundef 0) #4
  %832 = add i16 %.6.i, 1
  %833 = load i32, ptr @hf_cdma2k_num_alt_so, align 4
  %834 = zext i16 %832 to i32
  %835 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %833, ptr noundef %0, i32 noundef %834, i32 noundef 3, i32 noundef 0) #4
  %836 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %834, i32 noundef 3) #4
  %837 = add i16 %.6.i, 4
  %.not51110.i = icmp eq i8 %836, 0
  br i1 %.not51110.i, label %._crit_edge.i176, label %.lr.ph13.preheader.i

.lr.ph13.preheader.i:                             ; preds = %828
  %838 = zext i8 %836 to i16
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i
  %.049412.i = phi i16 [ %843, %.lr.ph13.i ], [ %838, %.lr.ph13.preheader.i ]
  %.711.i = phi i16 [ %842, %.lr.ph13.i ], [ %837, %.lr.ph13.preheader.i ]
  %839 = load i32, ptr @hf_cdma2k_Alt_So, align 4
  %840 = zext i16 %.711.i to i32
  %841 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %839, ptr noundef %0, i32 noundef %840, i32 noundef 16, i32 noundef 0) #4
  %842 = add i16 %.711.i, 16
  %843 = add nsw i16 %.049412.i, -1
  %.not511.i = icmp eq i16 %843, 0
  br i1 %.not511.i, label %._crit_edge.i176, label %.lr.ph13.i, !llvm.loop !11

._crit_edge.i176:                                 ; preds = %.lr.ph13.i, %828
  %.7.lcssa.i = phi i16 [ %837, %828 ], [ %842, %.lr.ph13.i ]
  %844 = icmp ugt i8 %721, 5
  br i1 %844, label %845, label %cdma2k_message_ORIGINATION.exit

845:                                              ; preds = %._crit_edge.i176
  %846 = load i32, ptr @hf_cdma2k_DRS, align 4
  %847 = zext i16 %.7.lcssa.i to i32
  %848 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %846, ptr noundef %0, i32 noundef %847, i32 noundef 1, i32 noundef 0) #4
  %849 = add i16 %.7.lcssa.i, 1
  %850 = load i32, ptr @hf_cdma2k_Uzid_Incl, align 4
  %851 = zext i16 %849 to i32
  %852 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %850, ptr noundef %0, i32 noundef %851, i32 noundef 1, i32 noundef 0) #4
  %853 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %851, i32 noundef 1) #4
  %854 = add i16 %.7.lcssa.i, 2
  %855 = icmp eq i8 %853, 1
  br i1 %855, label %856, label %861

856:                                              ; preds = %845
  %857 = load i32, ptr @hf_cdma2k_Uzid, align 4
  %858 = zext i16 %854 to i32
  %859 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %857, ptr noundef %0, i32 noundef %858, i32 noundef 16, i32 noundef 0) #4
  %860 = add i16 %.7.lcssa.i, 18
  br label %861

861:                                              ; preds = %856, %845
  %.8.i = phi i16 [ %860, %856 ], [ %854, %845 ]
  %862 = load i32, ptr @hf_cdma2k_Ch_Ind, align 4
  %863 = zext i16 %.8.i to i32
  %864 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %862, ptr noundef %0, i32 noundef %863, i32 noundef 2, i32 noundef 0) #4
  %865 = add i16 %.8.i, 2
  %866 = load i32, ptr @hf_cdma2k_SR_ID, align 4
  %867 = zext i16 %865 to i32
  %868 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %866, ptr noundef %0, i32 noundef %867, i32 noundef 3, i32 noundef 0) #4
  %869 = add i16 %.8.i, 5
  %870 = load i32, ptr @hf_cdma2k_Otd_Supported, align 4
  %871 = zext i16 %869 to i32
  %872 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %870, ptr noundef %0, i32 noundef %871, i32 noundef 1, i32 noundef 0) #4
  %873 = add i16 %.8.i, 6
  %874 = load i32, ptr @hf_cdma2k_Qpch_Supported, align 4
  %875 = zext i16 %873 to i32
  %876 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %874, ptr noundef %0, i32 noundef %875, i32 noundef 1, i32 noundef 0) #4
  %877 = add i16 %.8.i, 7
  %878 = load i32, ptr @hf_cdma2k_Enhanced_Rc, align 4
  %879 = zext i16 %877 to i32
  %880 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %878, ptr noundef %0, i32 noundef %879, i32 noundef 1, i32 noundef 0) #4
  %881 = add i16 %.8.i, 8
  %882 = load i32, ptr @hf_cdma2k_For_Rc_Pref, align 4
  %883 = zext i16 %881 to i32
  %884 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %882, ptr noundef %0, i32 noundef %883, i32 noundef 5, i32 noundef 0) #4
  %885 = add i16 %.8.i, 13
  %886 = load i32, ptr @hf_cdma2k_Rev_Rc_Pref, align 4
  %887 = zext i16 %885 to i32
  %888 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %886, ptr noundef %0, i32 noundef %887, i32 noundef 5, i32 noundef 0) #4
  %889 = add i16 %.8.i, 18
  %890 = load i32, ptr @hf_cdma2k_Fch_Supported, align 4
  %891 = zext i16 %889 to i32
  %892 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %890, ptr noundef %0, i32 noundef %891, i32 noundef 1, i32 noundef 0) #4
  %893 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %891, i32 noundef 1) #4
  %894 = add i16 %.8.i, 19
  %895 = icmp eq i8 %893, 1
  br i1 %895, label %896, label %933

896:                                              ; preds = %861
  %897 = load i32, ptr @hf_cdma2k_Fch_capability_type_specific_Fields, align 4
  %898 = zext i16 %894 to i32
  %899 = lshr i32 %898, 3
  %900 = tail call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %897, ptr noundef %0, i32 noundef %899, i32 noundef 1, i32 noundef 0) #4
  %901 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %902 = tail call ptr @proto_item_add_subtree(ptr noundef %900, i32 noundef %901) #4
  %903 = load i32, ptr @hf_cdma2k_Fch_Frame_Size, align 4
  %904 = tail call ptr @proto_tree_add_bits_item(ptr noundef %902, i32 noundef %903, ptr noundef %0, i32 noundef %898, i32 noundef 1, i32 noundef 0) #4
  %905 = add i16 %.8.i, 20
  %906 = load i32, ptr @hf_cdma2k_For_Fch_Len, align 4
  %907 = zext i16 %905 to i32
  %908 = tail call ptr @proto_tree_add_bits_item(ptr noundef %902, i32 noundef %906, ptr noundef %0, i32 noundef %907, i32 noundef 3, i32 noundef 0) #4
  %909 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %907, i32 noundef 3) #4
  %910 = add i16 %.8.i, 23
  %.not512.i = icmp eq i8 %909, 0
  br i1 %.not512.i, label %919, label %911

911:                                              ; preds = %896
  %912 = zext i8 %909 to i32
  %913 = mul nuw nsw i32 %912, 3
  %914 = load i32, ptr @hf_cdma2k_For_Fch_Rc_Map, align 4
  %915 = zext i16 %910 to i32
  %916 = tail call ptr @proto_tree_add_bits_item(ptr noundef %902, i32 noundef %914, ptr noundef %0, i32 noundef %915, i32 noundef %913, i32 noundef 0) #4
  %917 = trunc nuw nsw i32 %913 to i16
  %918 = add i16 %910, %917
  br label %919

919:                                              ; preds = %911, %896
  %.9.i = phi i16 [ %918, %911 ], [ %910, %896 ]
  %920 = load i32, ptr @hf_cdma2k_Rev_Fch_Len, align 4
  %921 = zext i16 %.9.i to i32
  %922 = tail call ptr @proto_tree_add_bits_item(ptr noundef %902, i32 noundef %920, ptr noundef %0, i32 noundef %921, i32 noundef 3, i32 noundef 0) #4
  %923 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %921, i32 noundef 3) #4
  %924 = add i16 %.9.i, 3
  %.not513.i = icmp eq i8 %923, 0
  br i1 %.not513.i, label %933, label %925

925:                                              ; preds = %919
  %926 = zext i8 %923 to i32
  %927 = mul nuw nsw i32 %926, 3
  %928 = load i32, ptr @hf_cdma2k_Rev_Fch_Rc_Map, align 4
  %929 = zext i16 %924 to i32
  %930 = tail call ptr @proto_tree_add_bits_item(ptr noundef %902, i32 noundef %928, ptr noundef %0, i32 noundef %929, i32 noundef %927, i32 noundef 0) #4
  %931 = trunc nuw nsw i32 %927 to i16
  %932 = add i16 %924, %931
  br label %933

933:                                              ; preds = %925, %919, %861
  %.10.i = phi i16 [ %932, %925 ], [ %924, %919 ], [ %894, %861 ]
  %934 = load i32, ptr @hf_cdma2k_Dcch_Supported, align 4
  %935 = zext i16 %.10.i to i32
  %936 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %934, ptr noundef %0, i32 noundef %935, i32 noundef 1, i32 noundef 0) #4
  %937 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %935, i32 noundef 1) #4
  %938 = add i16 %.10.i, 1
  %939 = icmp eq i8 %937, 1
  br i1 %939, label %940, label %977

940:                                              ; preds = %933
  %941 = load i32, ptr @hf_cdma2k_Dcch_capability_type_specific_Fields, align 4
  %942 = zext i16 %938 to i32
  %943 = lshr i32 %942, 3
  %944 = tail call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %941, ptr noundef %0, i32 noundef %943, i32 noundef 1, i32 noundef 0) #4
  %945 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %946 = tail call ptr @proto_item_add_subtree(ptr noundef %944, i32 noundef %945) #4
  %947 = load i32, ptr @hf_cdma2k_Dcch_Frame_Size, align 4
  %948 = tail call ptr @proto_tree_add_bits_item(ptr noundef %946, i32 noundef %947, ptr noundef %0, i32 noundef %942, i32 noundef 2, i32 noundef 0) #4
  %949 = add i16 %.10.i, 3
  %950 = load i32, ptr @hf_cdma2k_For_Dcch_Len, align 4
  %951 = zext i16 %949 to i32
  %952 = tail call ptr @proto_tree_add_bits_item(ptr noundef %946, i32 noundef %950, ptr noundef %0, i32 noundef %951, i32 noundef 3, i32 noundef 0) #4
  %953 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %951, i32 noundef 3) #4
  %954 = add i16 %.10.i, 6
  %.not514.i = icmp eq i8 %953, 0
  br i1 %.not514.i, label %963, label %955

955:                                              ; preds = %940
  %956 = zext i8 %953 to i32
  %957 = mul nuw nsw i32 %956, 3
  %958 = load i32, ptr @hf_cdma2k_For_Dcch_Rc_Map, align 4
  %959 = zext i16 %954 to i32
  %960 = tail call ptr @proto_tree_add_bits_item(ptr noundef %946, i32 noundef %958, ptr noundef %0, i32 noundef %959, i32 noundef %957, i32 noundef 0) #4
  %961 = trunc nuw nsw i32 %957 to i16
  %962 = add i16 %954, %961
  br label %963

963:                                              ; preds = %955, %940
  %.11.i = phi i16 [ %962, %955 ], [ %954, %940 ]
  %964 = load i32, ptr @hf_cdma2k_Rev_Dcch_Len, align 4
  %965 = zext i16 %.11.i to i32
  %966 = tail call ptr @proto_tree_add_bits_item(ptr noundef %946, i32 noundef %964, ptr noundef %0, i32 noundef %965, i32 noundef 3, i32 noundef 0) #4
  %967 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %965, i32 noundef 3) #4
  %968 = add i16 %.11.i, 3
  %.not515.i = icmp eq i8 %967, 0
  br i1 %.not515.i, label %977, label %969

969:                                              ; preds = %963
  %970 = zext i8 %967 to i32
  %971 = mul nuw nsw i32 %970, 3
  %972 = load i32, ptr @hf_cdma2k_Rev_Dcch_Rc_Map, align 4
  %973 = zext i16 %968 to i32
  %974 = tail call ptr @proto_tree_add_bits_item(ptr noundef %946, i32 noundef %972, ptr noundef %0, i32 noundef %973, i32 noundef %971, i32 noundef 0) #4
  %975 = trunc nuw nsw i32 %971 to i16
  %976 = add i16 %968, %975
  br label %977

977:                                              ; preds = %969, %963, %933
  %.12.i = phi i16 [ %976, %969 ], [ %968, %963 ], [ %938, %933 ]
  %978 = load i32, ptr @hf_cdma2k_GeoLoc_Incl, align 4
  %979 = zext i16 %.12.i to i32
  %980 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %978, ptr noundef %0, i32 noundef %979, i32 noundef 1, i32 noundef 0) #4
  %981 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %979, i32 noundef 1) #4
  %982 = add i16 %.12.i, 1
  %983 = icmp eq i8 %981, 1
  br i1 %983, label %984, label %989

984:                                              ; preds = %977
  %985 = load i32, ptr @hf_cdma2k_GeoLoc_Type, align 4
  %986 = zext i16 %982 to i32
  %987 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %985, ptr noundef %0, i32 noundef %986, i32 noundef 3, i32 noundef 0) #4
  %988 = add i16 %.12.i, 4
  br label %989

989:                                              ; preds = %984, %977
  %.13.i = phi i16 [ %988, %984 ], [ %982, %977 ]
  %990 = load i32, ptr @hf_cdma2k_Rev_Fch_Gating_Req, align 4
  %991 = zext i16 %.13.i to i32
  %992 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %990, ptr noundef %0, i32 noundef %991, i32 noundef 1, i32 noundef 0) #4
  %993 = add i16 %.13.i, 1
  %.not516.i = icmp eq i8 %721, 6
  br i1 %.not516.i, label %cdma2k_message_ORIGINATION.exit, label %994

994:                                              ; preds = %989
  %995 = load i32, ptr @hf_cdma2k_Orig_Reason, align 4
  %996 = zext i16 %993 to i32
  %997 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %995, ptr noundef %0, i32 noundef %996, i32 noundef 1, i32 noundef 0) #4
  %998 = add i16 %.13.i, 2
  %999 = load i32, ptr @hf_cdma2k_Orig_Count, align 4
  %1000 = zext i16 %998 to i32
  %1001 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %999, ptr noundef %0, i32 noundef %1000, i32 noundef 2, i32 noundef 0) #4
  %1002 = add i16 %.13.i, 4
  %1003 = load i32, ptr @hf_cdma2k_Sts_Supported, align 4
  %1004 = zext i16 %1002 to i32
  %1005 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1003, ptr noundef %0, i32 noundef %1004, i32 noundef 1, i32 noundef 0) #4
  %1006 = add i16 %.13.i, 5
  %1007 = load i32, ptr @hf_cdma2k_ThreeXCchSupported, align 4
  %1008 = zext i16 %1006 to i32
  %1009 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1007, ptr noundef %0, i32 noundef %1008, i32 noundef 1, i32 noundef 0) #4
  %1010 = add i16 %.13.i, 6
  %1011 = load i32, ptr @hf_cdma2k_Wll_Incl, align 4
  %1012 = zext i16 %1010 to i32
  %1013 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1011, ptr noundef %0, i32 noundef %1012, i32 noundef 1, i32 noundef 0) #4
  %1014 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1012, i32 noundef 1) #4
  %1015 = add i16 %.13.i, 7
  %1016 = icmp eq i8 %1014, 1
  br i1 %1016, label %1017, label %1022

1017:                                             ; preds = %994
  %1018 = load i32, ptr @hf_cdma2k_Wll_Device_Type, align 4
  %1019 = zext i16 %1015 to i32
  %1020 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1018, ptr noundef %0, i32 noundef %1019, i32 noundef 3, i32 noundef 0) #4
  %1021 = add i16 %.13.i, 10
  br label %1022

1022:                                             ; preds = %1017, %994
  %.14.i = phi i16 [ %1021, %1017 ], [ %1015, %994 ]
  %1023 = load i32, ptr @hf_cdma2k_Global_Emergency_Call, align 4
  %1024 = zext i16 %.14.i to i32
  %1025 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1023, ptr noundef %0, i32 noundef %1024, i32 noundef 1, i32 noundef 0) #4
  %1026 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1024, i32 noundef 1) #4
  %1027 = add i16 %.14.i, 1
  %1028 = icmp eq i8 %1026, 1
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %1022
  %1030 = load i32, ptr @hf_cdma2k_Ms_Init_Pos_Loc_Ind, align 4
  %1031 = zext i16 %1027 to i32
  %1032 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1030, ptr noundef %0, i32 noundef %1031, i32 noundef 1, i32 noundef 0) #4
  %1033 = add i16 %.14.i, 2
  br label %1034

1034:                                             ; preds = %1029, %1022
  %.15.i = phi i16 [ %1033, %1029 ], [ %1027, %1022 ]
  %1035 = load i32, ptr @hf_cdma2k_Qos_Parms_Incl, align 4
  %1036 = zext i16 %.15.i to i32
  %1037 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1035, ptr noundef %0, i32 noundef %1036, i32 noundef 1, i32 noundef 0) #4
  %1038 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1036, i32 noundef 1) #4
  %1039 = add i16 %.15.i, 1
  %.not517.i = icmp eq i8 %1038, 0
  br i1 %.not517.i, label %.loopexit1.i, label %1040

1040:                                             ; preds = %1034
  %1041 = load i32, ptr @hf_cdma2k_Qos_Parms_Length, align 4
  %1042 = zext i16 %1039 to i32
  %1043 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1041, ptr noundef %0, i32 noundef %1042, i32 noundef 5, i32 noundef 0) #4
  %1044 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1042, i32 noundef 5) #4
  %1045 = add i16 %.15.i, 6
  %.not51815.i = icmp eq i8 %1044, 0
  br i1 %.not51815.i, label %.loopexit1.i, label %.lr.ph19.preheader.i

.lr.ph19.preheader.i:                             ; preds = %1040
  %1046 = zext i8 %1044 to i32
  br label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %1047 = phi i32 [ %1058, %.lr.ph19.i ], [ %1046, %.lr.ph19.preheader.i ]
  %.017.i = phi ptr [ %1053, %.lr.ph19.i ], [ null, %.lr.ph19.preheader.i ]
  %.1616.i = phi i16 [ %1056, %.lr.ph19.i ], [ %1045, %.lr.ph19.preheader.i ]
  %1048 = load i32, ptr @hf_cdma2k_Qos_Parms, align 4
  %1049 = zext i16 %.1616.i to i32
  %1050 = lshr i32 %1049, 3
  %1051 = tail call ptr @proto_tree_add_item(ptr noundef %.017.i, i32 noundef %1048, ptr noundef %0, i32 noundef %1050, i32 noundef 8, i32 noundef 0) #4
  %1052 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1053 = tail call ptr @proto_item_add_subtree(ptr noundef %1051, i32 noundef %1052) #4
  %1054 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1049, i32 noundef 8) #4
  %1055 = zext i8 %1054 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1051, ptr noundef nonnull @.str.1184, i32 noundef %1055) #4
  %1056 = add i16 %.1616.i, 8
  %1057 = add nuw nsw i32 %1047, 65535
  %1058 = and i32 %1057, 65535
  %.not518.i = icmp eq i32 %1058, 0
  br i1 %.not518.i, label %.loopexit1.i, label %.lr.ph19.i, !llvm.loop !12

.loopexit1.i:                                     ; preds = %.lr.ph19.i, %1040, %1034
  %.17.i = phi i16 [ %1039, %1034 ], [ %1045, %1040 ], [ %1056, %.lr.ph19.i ]
  %.1.i178 = phi ptr [ null, %1034 ], [ null, %1040 ], [ %1053, %.lr.ph19.i ]
  %1059 = load i32, ptr @hf_cdma2k_Enc_Info_Incl, align 4
  %1060 = zext i16 %.17.i to i32
  %1061 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1059, ptr noundef %0, i32 noundef %1060, i32 noundef 1, i32 noundef 0) #4
  %1062 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1060, i32 noundef 1) #4
  %1063 = add i16 %.17.i, 1
  %.not519.i = icmp eq i8 %1062, 0
  br i1 %.not519.i, label %1116, label %1064

1064:                                             ; preds = %.loopexit1.i
  %1065 = load i32, ptr @hf_cdma2k_Sig_Encrypt_Supp, align 4
  %1066 = zext i16 %1063 to i32
  %1067 = lshr i32 %1066, 3
  %1068 = tail call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %1065, ptr noundef %0, i32 noundef %1067, i32 noundef 1, i32 noundef 0) #4
  %1069 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1070 = tail call ptr @proto_item_add_subtree(ptr noundef %1068, i32 noundef %1069) #4
  %1071 = load i32, ptr @hf_cdma2k_Cmea, align 4
  %1072 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1070, i32 noundef %1071, ptr noundef %0, i32 noundef %1066, i32 noundef 1, i32 noundef 0) #4
  %1073 = add i16 %.17.i, 2
  %1074 = load i32, ptr @hf_cdma2k_Ecmea, align 4
  %1075 = zext i16 %1073 to i32
  %1076 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1070, i32 noundef %1074, ptr noundef %0, i32 noundef %1075, i32 noundef 1, i32 noundef 0) #4
  %1077 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1075, i32 noundef 1) #4
  %1078 = add i16 %.17.i, 3
  %1079 = load i32, ptr @hf_cdma2k_Rea, align 4
  %1080 = zext i16 %1078 to i32
  %1081 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1070, i32 noundef %1079, ptr noundef %0, i32 noundef %1080, i32 noundef 1, i32 noundef 0) #4
  %1082 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1080, i32 noundef 1) #4
  %1083 = add i16 %.17.i, 4
  %1084 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1085 = zext i16 %1083 to i32
  %1086 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1070, i32 noundef %1084, ptr noundef %0, i32 noundef %1085, i32 noundef 5, i32 noundef 0) #4
  %1087 = add i16 %.17.i, 9
  %1088 = load i32, ptr @hf_cdma2k_DSig_Encrypt_Req, align 4
  %1089 = zext i16 %1087 to i32
  %1090 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1088, ptr noundef %0, i32 noundef %1089, i32 noundef 1, i32 noundef 0) #4
  %1091 = add i16 %.17.i, 10
  %1092 = load i32, ptr @hf_cdma2k_CSig_Encrypt_Req, align 4
  %1093 = zext i16 %1091 to i32
  %1094 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1092, ptr noundef %0, i32 noundef %1093, i32 noundef 1, i32 noundef 0) #4
  %1095 = add i16 %.17.i, 11
  %1096 = icmp eq i8 %1077, 1
  %1097 = icmp eq i8 %1082, 1
  %or.cond5.i = select i1 %1096, i1 true, i1 %1097
  br i1 %or.cond5.i, label %1098, label %1107

1098:                                             ; preds = %1064
  %1099 = load i32, ptr @hf_cdma2k_New_Sseq_H, align 4
  %1100 = zext i16 %1095 to i32
  %1101 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1099, ptr noundef %0, i32 noundef %1100, i32 noundef 24, i32 noundef 0) #4
  %1102 = add i16 %.17.i, 35
  %1103 = load i32, ptr @hf_cdma2k_New_Sseq_H_Sig, align 4
  %1104 = zext i16 %1102 to i32
  %1105 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1103, ptr noundef %0, i32 noundef %1104, i32 noundef 8, i32 noundef 0) #4
  %1106 = add i16 %.17.i, 43
  br label %1107

1107:                                             ; preds = %1098, %1064
  %.18.i = phi i16 [ %1106, %1098 ], [ %1095, %1064 ]
  %1108 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Req, align 4
  %1109 = zext i16 %.18.i to i32
  %1110 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1108, ptr noundef %0, i32 noundef %1109, i32 noundef 1, i32 noundef 0) #4
  %1111 = add i16 %.18.i, 1
  %1112 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Sup, align 4
  %1113 = zext i16 %1111 to i32
  %1114 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1112, ptr noundef %0, i32 noundef %1113, i32 noundef 8, i32 noundef 0) #4
  %1115 = add i16 %.18.i, 9
  br label %1116

1116:                                             ; preds = %1107, %.loopexit1.i
  %.19.i = phi i16 [ %1115, %1107 ], [ %1063, %.loopexit1.i ]
  %.2.i179 = phi ptr [ %1070, %1107 ], [ %.1.i178, %.loopexit1.i ]
  %1117 = load i32, ptr @hf_cdma2k_Sync_Id_Incl, align 4
  %1118 = zext i16 %.19.i to i32
  %1119 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1117, ptr noundef %0, i32 noundef %1118, i32 noundef 1, i32 noundef 0) #4
  %1120 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1118, i32 noundef 1) #4
  %1121 = add i16 %.19.i, 1
  %.not520.i = icmp eq i8 %1120, 0
  br i1 %.not520.i, label %.loopexit.i, label %1122

1122:                                             ; preds = %1116
  %1123 = load i32, ptr @hf_cdma2k_Sync_Id_Len, align 4
  %1124 = zext i16 %1121 to i32
  %1125 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1123, ptr noundef %0, i32 noundef %1124, i32 noundef 4, i32 noundef 0) #4
  %1126 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1124, i32 noundef 4) #4
  %1127 = add i16 %.19.i, 5
  %.not52122.i = icmp eq i8 %1126, 0
  br i1 %.not52122.i, label %.loopexit.i, label %.lr.ph25.preheader.i

.lr.ph25.preheader.i:                             ; preds = %1122
  %1128 = zext i8 %1126 to i32
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %.lr.ph25.preheader.i
  %1129 = phi i32 [ %1138, %.lr.ph25.i ], [ %1128, %.lr.ph25.preheader.i ]
  %.2023.i = phi i16 [ %1136, %.lr.ph25.i ], [ %1127, %.lr.ph25.preheader.i ]
  %1130 = load i32, ptr @hf_cdma2k_Sync_Id, align 4
  %1131 = zext i16 %.2023.i to i32
  %1132 = lshr i32 %1131, 3
  %1133 = tail call ptr @proto_tree_add_item(ptr noundef %.2.i179, i32 noundef %1130, ptr noundef %0, i32 noundef %1132, i32 noundef %1129, i32 noundef 0) #4
  %1134 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1131, i32 noundef 8) #4
  %1135 = zext i8 %1134 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1133, ptr noundef nonnull @.str.1184, i32 noundef %1135) #4
  %1136 = add i16 %.2023.i, 8
  %1137 = add nuw nsw i32 %1129, 65535
  %1138 = and i32 %1137, 65535
  %.not521.i = icmp eq i32 %1138, 0
  br i1 %.not521.i, label %.loopexit.i, label %.lr.ph25.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.lr.ph25.i, %1122, %1116
  %.21.i = phi i16 [ %1121, %1116 ], [ %1127, %1122 ], [ %1136, %.lr.ph25.i ]
  %1139 = load i32, ptr @hf_cdma2k_Prev_Sid_Incl, align 4
  %1140 = zext i16 %.21.i to i32
  %1141 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1139, ptr noundef %0, i32 noundef %1140, i32 noundef 1, i32 noundef 0) #4
  %1142 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1140, i32 noundef 1) #4
  %1143 = add i16 %.21.i, 1
  %.not522.i = icmp eq i8 %1142, 0
  br i1 %.not522.i, label %1149, label %1144

1144:                                             ; preds = %.loopexit.i
  %1145 = load i32, ptr @hf_cdma2k_Prev_Sid, align 4
  %1146 = zext i16 %1143 to i32
  %1147 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1145, ptr noundef %0, i32 noundef %1146, i32 noundef 15, i32 noundef 0) #4
  %1148 = add i16 %.21.i, 16
  br label %1149

1149:                                             ; preds = %1144, %.loopexit.i
  %.22.i = phi i16 [ %1148, %1144 ], [ %1143, %.loopexit.i ]
  %1150 = load i32, ptr @hf_cdma2k_Prev_Nid_Incl, align 4
  %1151 = zext i16 %.22.i to i32
  %1152 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1150, ptr noundef %0, i32 noundef %1151, i32 noundef 1, i32 noundef 0) #4
  %1153 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1151, i32 noundef 1) #4
  %1154 = add i16 %.22.i, 1
  %.not523.i = icmp eq i8 %1153, 0
  br i1 %.not523.i, label %1160, label %1155

1155:                                             ; preds = %1149
  %1156 = load i32, ptr @hf_cdma2k_Prev_Nid, align 4
  %1157 = zext i16 %1154 to i32
  %1158 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1156, ptr noundef %0, i32 noundef %1157, i32 noundef 16, i32 noundef 0) #4
  %1159 = add i16 %.22.i, 17
  br label %1160

1160:                                             ; preds = %1155, %1149
  %.23.i = phi i16 [ %1159, %1155 ], [ %1154, %1149 ]
  %1161 = load i32, ptr @hf_cdma2k_Prev_Pzid_Incl, align 4
  %1162 = zext i16 %.23.i to i32
  %1163 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1161, ptr noundef %0, i32 noundef %1162, i32 noundef 1, i32 noundef 0) #4
  %1164 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1162, i32 noundef 1) #4
  %1165 = add i16 %.23.i, 1
  %.not524.i = icmp eq i8 %1164, 0
  br i1 %.not524.i, label %1171, label %1166

1166:                                             ; preds = %1160
  %1167 = load i32, ptr @hf_cdma2k_Prev_Pzid, align 4
  %1168 = zext i16 %1165 to i32
  %1169 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1167, ptr noundef %0, i32 noundef %1168, i32 noundef 8, i32 noundef 0) #4
  %1170 = add i16 %.23.i, 9
  br label %1171

1171:                                             ; preds = %1166, %1160
  %.24.i = phi i16 [ %1170, %1166 ], [ %1165, %1160 ]
  %1172 = load i32, ptr @hf_cdma2k_So_Bitmap_Ind, align 4
  %1173 = zext i16 %.24.i to i32
  %1174 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1172, ptr noundef %0, i32 noundef %1173, i32 noundef 2, i32 noundef 0) #4
  %1175 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1173, i32 noundef 2) #4
  %1176 = add i16 %.24.i, 2
  %.not525.i = icmp eq i8 %1175, 0
  br i1 %.not525.i, label %cdma2k_message_ORIGINATION.exit, label %1177

1177:                                             ; preds = %1171
  %1178 = zext i8 %1175 to i32
  %1179 = load i32, ptr @hf_cdma2k_So_Group_Num, align 4
  %1180 = zext i16 %1176 to i32
  %1181 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1179, ptr noundef %0, i32 noundef %1180, i32 noundef 5, i32 noundef 0) #4
  %1182 = add i16 %.24.i, 7
  %1183 = load i32, ptr @hf_cdma2k_So_Bitmap, align 4
  %1184 = zext i16 %1182 to i32
  %1185 = shl nuw nsw i32 %1178, 2
  %1186 = tail call ptr @proto_tree_add_bits_item(ptr noundef %709, i32 noundef %1183, ptr noundef %0, i32 noundef %1184, i32 noundef %1185, i32 noundef 0) #4
  %1187 = trunc nuw nsw i32 %1185 to i16
  %1188 = add i16 %1182, %1187
  br label %cdma2k_message_ORIGINATION.exit

cdma2k_message_ORIGINATION.exit:                  ; preds = %._crit_edge.i176, %989, %1171, %1177
  %.25.i = phi i16 [ %1188, %1177 ], [ %1176, %1171 ], [ %993, %989 ], [ %.7.lcssa.i, %._crit_edge.i176 ]
  %1189 = zext i16 %.25.i to i32
  %1190 = and i32 %1189, 7
  %1191 = icmp ne i32 %1190, 0
  %1192 = lshr i32 %1189, 3
  %1193 = zext i1 %1191 to i32
  %storemerge.i177 = add nuw nsw i32 %1192, %1193
  store i32 %storemerge.i177, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1194:                                             ; preds = %318
  %1195 = load i32, ptr @hf_cdma2k_PageRspMsg, align 4
  %1196 = tail call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %1195, ptr noundef %0, i32 noundef %317, i32 noundef -1, i32 noundef 0) #4
  %1197 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1198 = tail call ptr @proto_item_add_subtree(ptr noundef %1196, i32 noundef %1197) #4
  %1199 = load i32, ptr @hf_cdma2k_Mob_Term, align 4
  %1200 = load i32, ptr %2, align 4
  %1201 = shl i32 %1200, 3
  %1202 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1199, ptr noundef %0, i32 noundef %1201, i32 noundef 1, i32 noundef 0) #4
  %1203 = load i32, ptr %2, align 4
  %1204 = shl i32 %1203, 3
  %1205 = load i32, ptr @hf_cdma2k_Slot_Cycle_Index, align 4
  %1206 = and i32 %1204, 65528
  %1207 = or disjoint i32 %1206, 1
  %1208 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1205, ptr noundef %0, i32 noundef %1207, i32 noundef 3, i32 noundef 0) #4
  %1209 = load i32, ptr @hf_cdma2k_Mob_P_Rev, align 4
  %1210 = or disjoint i32 %1206, 4
  %1211 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1209, ptr noundef %0, i32 noundef %1210, i32 noundef 8, i32 noundef 0) #4
  %1212 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1210, i32 noundef 8) #4
  %1213 = add i32 %1204, 12
  %1214 = tail call i8 @llvm.umin.i8(i8 %26, i8 %1212)
  %1215 = and i32 %1213, 65532
  tail call fastcc void @dissect_cdma2000_scm(ptr noundef %0, ptr noundef %1198, i32 noundef %1215)
  %1216 = add i32 %1204, 20
  %1217 = load i32, ptr @hf_cdma2k_Request_Mode, align 4
  %1218 = and i32 %1216, 65532
  %1219 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1217, ptr noundef %0, i32 noundef %1218, i32 noundef 3, i32 noundef 0) #4
  %1220 = load i32, ptr @hf_cdma2k_service_option, align 4
  %1221 = or disjoint i32 %1218, 3
  %1222 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1220, ptr noundef %0, i32 noundef %1221, i32 noundef 16, i32 noundef 0) #4
  %1223 = add i32 %1204, 39
  %1224 = load i32, ptr @hf_cdma2k_pm, align 4
  %1225 = and i32 %1223, 65535
  %1226 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1224, ptr noundef %0, i32 noundef %1225, i32 noundef 1, i32 noundef 0) #4
  %1227 = add i32 %1204, 40
  %1228 = load i32, ptr @hf_cdma2k_Nar_An_Cap, align 4
  %1229 = and i32 %1227, 65528
  %1230 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1228, ptr noundef %0, i32 noundef %1229, i32 noundef 1, i32 noundef 0) #4
  %1231 = trunc i32 %1227 to i16
  %1232 = or disjoint i16 %1231, 1
  %1233 = icmp ult i8 %1214, 7
  %1234 = icmp eq i16 %.0.lcssa, 1
  %or.cond.i180 = and i1 %1234, %1233
  br i1 %or.cond.i180, label %1235, label %1240

1235:                                             ; preds = %1194
  %1236 = load i32, ptr @hf_cdma2k_encryption_supported, align 4
  %1237 = zext i16 %1232 to i32
  %1238 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1236, ptr noundef %0, i32 noundef %1237, i32 noundef 4, i32 noundef 0) #4
  %1239 = or disjoint i16 %1231, 5
  br label %1240

1240:                                             ; preds = %1235, %1194
  %.0.i181 = phi i16 [ %1239, %1235 ], [ %1232, %1194 ]
  %1241 = load i32, ptr @hf_cdma2k_num_alt_so, align 4
  %1242 = zext i16 %.0.i181 to i32
  %1243 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1241, ptr noundef %0, i32 noundef %1242, i32 noundef 3, i32 noundef 0) #4
  %1244 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1242, i32 noundef 3) #4
  %1245 = add i16 %.0.i181, 3
  %.not3.i = icmp eq i8 %1244, 0
  br i1 %.not3.i, label %._crit_edge.i185, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1240
  %1246 = zext i8 %1244 to i16
  br label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %.lr.ph.i182, %.lr.ph.preheader.i
  %.15.i183 = phi i16 [ %1250, %.lr.ph.i182 ], [ %1245, %.lr.ph.preheader.i ]
  %.03154.i = phi i16 [ %1251, %.lr.ph.i182 ], [ %1246, %.lr.ph.preheader.i ]
  %1247 = load i32, ptr @hf_cdma2k_Alt_So, align 4
  %1248 = zext i16 %.15.i183 to i32
  %1249 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1247, ptr noundef %0, i32 noundef %1248, i32 noundef 16, i32 noundef 0) #4
  %1250 = add i16 %.15.i183, 16
  %1251 = add nsw i16 %.03154.i, -1
  %.not.i184 = icmp eq i16 %1251, 0
  br i1 %.not.i184, label %._crit_edge.i185, label %.lr.ph.i182, !llvm.loop !14

._crit_edge.i185:                                 ; preds = %.lr.ph.i182, %1240
  %.1.lcssa.i = phi i16 [ %1245, %1240 ], [ %1250, %.lr.ph.i182 ]
  %1252 = icmp ugt i8 %1214, 5
  br i1 %1252, label %1253, label %cdma2k_message_PAGE_RESPONSE.exit

1253:                                             ; preds = %._crit_edge.i185
  %1254 = load i32, ptr @hf_cdma2k_Uzid_Incl, align 4
  %1255 = zext i16 %.1.lcssa.i to i32
  %1256 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1254, ptr noundef %0, i32 noundef %1255, i32 noundef 1, i32 noundef 0) #4
  %1257 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1255, i32 noundef 1) #4
  %1258 = or disjoint i16 %.1.lcssa.i, 1
  %1259 = icmp eq i8 %1257, 1
  br i1 %1259, label %1260, label %1265

1260:                                             ; preds = %1253
  %1261 = load i32, ptr @hf_cdma2k_Uzid, align 4
  %1262 = zext i16 %1258 to i32
  %1263 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1261, ptr noundef %0, i32 noundef %1262, i32 noundef 16, i32 noundef 0) #4
  %1264 = add i16 %.1.lcssa.i, 17
  br label %1265

1265:                                             ; preds = %1260, %1253
  %.2.i189 = phi i16 [ %1264, %1260 ], [ %1258, %1253 ]
  %1266 = load i32, ptr @hf_cdma2k_Ch_Ind, align 4
  %1267 = zext i16 %.2.i189 to i32
  %1268 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1266, ptr noundef %0, i32 noundef %1267, i32 noundef 2, i32 noundef 0) #4
  %1269 = add i16 %.2.i189, 2
  %1270 = load i32, ptr @hf_cdma2k_Otd_Supported, align 4
  %1271 = zext i16 %1269 to i32
  %1272 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1270, ptr noundef %0, i32 noundef %1271, i32 noundef 1, i32 noundef 0) #4
  %1273 = add i16 %.2.i189, 3
  %1274 = load i32, ptr @hf_cdma2k_Qpch_Supported, align 4
  %1275 = zext i16 %1273 to i32
  %1276 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1274, ptr noundef %0, i32 noundef %1275, i32 noundef 1, i32 noundef 0) #4
  %1277 = add i16 %.2.i189, 4
  %1278 = load i32, ptr @hf_cdma2k_Enhanced_Rc, align 4
  %1279 = zext i16 %1277 to i32
  %1280 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1278, ptr noundef %0, i32 noundef %1279, i32 noundef 1, i32 noundef 0) #4
  %1281 = add i16 %.2.i189, 5
  %1282 = load i32, ptr @hf_cdma2k_For_Rc_Pref, align 4
  %1283 = zext i16 %1281 to i32
  %1284 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1282, ptr noundef %0, i32 noundef %1283, i32 noundef 5, i32 noundef 0) #4
  %1285 = add i16 %.2.i189, 10
  %1286 = load i32, ptr @hf_cdma2k_Rev_Rc_Pref, align 4
  %1287 = zext i16 %1285 to i32
  %1288 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1286, ptr noundef %0, i32 noundef %1287, i32 noundef 5, i32 noundef 0) #4
  %1289 = add i16 %.2.i189, 15
  %1290 = load i32, ptr @hf_cdma2k_Fch_Supported, align 4
  %1291 = zext i16 %1289 to i32
  %1292 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1290, ptr noundef %0, i32 noundef %1291, i32 noundef 1, i32 noundef 0) #4
  %1293 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1291, i32 noundef 1) #4
  %1294 = add i16 %.2.i189, 16
  %1295 = icmp eq i8 %1293, 1
  br i1 %1295, label %1296, label %1333

1296:                                             ; preds = %1265
  %1297 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %1298 = zext i16 %1294 to i32
  %1299 = lshr i32 %1298, 3
  %1300 = tail call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1297, ptr noundef %0, i32 noundef %1299, i32 noundef 1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1300, ptr noundef nonnull @.str.1186) #4
  %1301 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1302 = tail call ptr @proto_item_add_subtree(ptr noundef %1300, i32 noundef %1301) #4
  %1303 = load i32, ptr @hf_cdma2k_Fch_Frame_Size, align 4
  %1304 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1302, i32 noundef %1303, ptr noundef %0, i32 noundef %1298, i32 noundef 1, i32 noundef 0) #4
  %1305 = add i16 %.2.i189, 17
  %1306 = load i32, ptr @hf_cdma2k_For_Fch_Len, align 4
  %1307 = zext i16 %1305 to i32
  %1308 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1302, i32 noundef %1306, ptr noundef %0, i32 noundef %1307, i32 noundef 3, i32 noundef 0) #4
  %1309 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1307, i32 noundef 3) #4
  %1310 = add i16 %.2.i189, 20
  %.not321.i = icmp eq i8 %1309, 0
  br i1 %.not321.i, label %1319, label %1311

1311:                                             ; preds = %1296
  %1312 = zext i8 %1309 to i32
  %1313 = load i32, ptr @hf_cdma2k_For_Fch_Rc_Map, align 4
  %1314 = zext i16 %1310 to i32
  %1315 = mul nuw nsw i32 %1312, 3
  %1316 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1302, i32 noundef %1313, ptr noundef %0, i32 noundef %1314, i32 noundef %1315, i32 noundef 0) #4
  %1317 = trunc nuw nsw i32 %1315 to i16
  %1318 = add i16 %1310, %1317
  br label %1319

1319:                                             ; preds = %1311, %1296
  %.3.i199 = phi i16 [ %1318, %1311 ], [ %1310, %1296 ]
  %1320 = load i32, ptr @hf_cdma2k_Rev_Fch_Len, align 4
  %1321 = zext i16 %.3.i199 to i32
  %1322 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1302, i32 noundef %1320, ptr noundef %0, i32 noundef %1321, i32 noundef 3, i32 noundef 0) #4
  %1323 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1321, i32 noundef 3) #4
  %1324 = add i16 %.3.i199, 3
  %.not322.i = icmp eq i8 %1323, 0
  br i1 %.not322.i, label %1333, label %1325

1325:                                             ; preds = %1319
  %1326 = zext i8 %1323 to i32
  %1327 = load i32, ptr @hf_cdma2k_Rev_Fch_Rc_Map, align 4
  %1328 = zext i16 %1324 to i32
  %1329 = mul nuw nsw i32 %1326, 3
  %1330 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1302, i32 noundef %1327, ptr noundef %0, i32 noundef %1328, i32 noundef %1329, i32 noundef 0) #4
  %1331 = trunc nuw nsw i32 %1329 to i16
  %1332 = add i16 %1324, %1331
  br label %1333

1333:                                             ; preds = %1325, %1319, %1265
  %.4.i190 = phi i16 [ %1332, %1325 ], [ %1324, %1319 ], [ %1294, %1265 ]
  %1334 = load i32, ptr @hf_cdma2k_Dcch_Supported, align 4
  %1335 = zext i16 %.4.i190 to i32
  %1336 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1334, ptr noundef %0, i32 noundef %1335, i32 noundef 1, i32 noundef 0) #4
  %1337 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1335, i32 noundef 1) #4
  %1338 = add i16 %.4.i190, 1
  %1339 = icmp eq i8 %1337, 1
  br i1 %1339, label %1340, label %1377

1340:                                             ; preds = %1333
  %1341 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %1342 = zext i16 %1338 to i32
  %1343 = lshr i32 %1342, 3
  %1344 = tail call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1341, ptr noundef %0, i32 noundef %1343, i32 noundef 1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1344, ptr noundef nonnull @.str.1187) #4
  %1345 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1346 = tail call ptr @proto_item_add_subtree(ptr noundef %1344, i32 noundef %1345) #4
  %1347 = load i32, ptr @hf_cdma2k_Dcch_Frame_Size, align 4
  %1348 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1346, i32 noundef %1347, ptr noundef %0, i32 noundef %1342, i32 noundef 2, i32 noundef 0) #4
  %1349 = add i16 %.4.i190, 3
  %1350 = load i32, ptr @hf_cdma2k_For_Dcch_Len, align 4
  %1351 = zext i16 %1349 to i32
  %1352 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1346, i32 noundef %1350, ptr noundef %0, i32 noundef %1351, i32 noundef 3, i32 noundef 0) #4
  %1353 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1351, i32 noundef 3) #4
  %1354 = add i16 %.4.i190, 6
  %.not323.i = icmp eq i8 %1353, 0
  br i1 %.not323.i, label %1363, label %1355

1355:                                             ; preds = %1340
  %1356 = zext i8 %1353 to i32
  %1357 = load i32, ptr @hf_cdma2k_For_Dcch_Rc_Map, align 4
  %1358 = zext i16 %1354 to i32
  %1359 = mul nuw nsw i32 %1356, 3
  %1360 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1346, i32 noundef %1357, ptr noundef %0, i32 noundef %1358, i32 noundef %1359, i32 noundef 0) #4
  %1361 = trunc nuw nsw i32 %1359 to i16
  %1362 = add i16 %1354, %1361
  br label %1363

1363:                                             ; preds = %1355, %1340
  %.5.i198 = phi i16 [ %1362, %1355 ], [ %1354, %1340 ]
  %1364 = load i32, ptr @hf_cdma2k_Rev_Dcch_Len, align 4
  %1365 = zext i16 %.5.i198 to i32
  %1366 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1346, i32 noundef %1364, ptr noundef %0, i32 noundef %1365, i32 noundef 3, i32 noundef 0) #4
  %1367 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1365, i32 noundef 3) #4
  %1368 = add i16 %.5.i198, 3
  %.not324.i = icmp eq i8 %1367, 0
  br i1 %.not324.i, label %1377, label %1369

1369:                                             ; preds = %1363
  %1370 = zext i8 %1367 to i32
  %1371 = load i32, ptr @hf_cdma2k_Rev_Dcch_Rc_Map, align 4
  %1372 = zext i16 %1368 to i32
  %1373 = mul nuw nsw i32 %1370, 3
  %1374 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1346, i32 noundef %1371, ptr noundef %0, i32 noundef %1372, i32 noundef %1373, i32 noundef 0) #4
  %1375 = trunc nuw nsw i32 %1373 to i16
  %1376 = add i16 %1368, %1375
  br label %1377

1377:                                             ; preds = %1369, %1363, %1333
  %.6.i191 = phi i16 [ %1376, %1369 ], [ %1368, %1363 ], [ %1338, %1333 ]
  %1378 = load i32, ptr @hf_cdma2k_Rev_Fch_Gating_Req, align 4
  %1379 = zext i16 %.6.i191 to i32
  %1380 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1378, ptr noundef %0, i32 noundef %1379, i32 noundef 1, i32 noundef 0) #4
  %1381 = add i16 %.6.i191, 1
  %.not2.i = icmp eq i8 %1214, 6
  br i1 %.not2.i, label %cdma2k_message_PAGE_RESPONSE.exit, label %1382

1382:                                             ; preds = %1377
  %1383 = load i32, ptr @hf_cdma2k_Sts_Supported, align 4
  %1384 = zext i16 %1381 to i32
  %1385 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1383, ptr noundef %0, i32 noundef %1384, i32 noundef 1, i32 noundef 0) #4
  %1386 = add i16 %.6.i191, 2
  %1387 = load i32, ptr @hf_cdma2k_ThreeXCchSupported, align 4
  %1388 = zext i16 %1386 to i32
  %1389 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1387, ptr noundef %0, i32 noundef %1388, i32 noundef 1, i32 noundef 0) #4
  %1390 = add i16 %.6.i191, 3
  %1391 = load i32, ptr @hf_cdma2k_Wll_Incl, align 4
  %1392 = zext i16 %1390 to i32
  %1393 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1391, ptr noundef %0, i32 noundef %1392, i32 noundef 1, i32 noundef 0) #4
  %1394 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1392, i32 noundef 1) #4
  %1395 = add i16 %.6.i191, 4
  %1396 = icmp eq i8 %1394, 1
  br i1 %1396, label %1397, label %1406

1397:                                             ; preds = %1382
  %1398 = load i32, ptr @hf_cdma2k_Wll_Device_Type, align 4
  %1399 = zext i16 %1395 to i32
  %1400 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1398, ptr noundef %0, i32 noundef %1399, i32 noundef 3, i32 noundef 0) #4
  %1401 = add i16 %.6.i191, 7
  %1402 = load i32, ptr @hf_cdma2k_Hook_Status, align 4
  %1403 = zext i16 %1401 to i32
  %1404 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1402, ptr noundef %0, i32 noundef %1403, i32 noundef 4, i32 noundef 0) #4
  %1405 = add i16 %.6.i191, 11
  br label %1406

1406:                                             ; preds = %1397, %1382
  %.8.i192 = phi i16 [ %1405, %1397 ], [ %1395, %1382 ]
  %1407 = load i32, ptr @hf_cdma2k_Enc_Info_Incl, align 4
  %1408 = zext i16 %.8.i192 to i32
  %1409 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1407, ptr noundef %0, i32 noundef %1408, i32 noundef 1, i32 noundef 0) #4
  %1410 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1408, i32 noundef 1) #4
  %1411 = add i16 %.8.i192, 1
  %1412 = icmp eq i8 %1410, 1
  br i1 %1412, label %1413, label %1465

1413:                                             ; preds = %1406
  %1414 = load i32, ptr @hf_cdma2k_Sig_Encrypt_Supp, align 4
  %1415 = zext i16 %1411 to i32
  %1416 = lshr i32 %1415, 3
  %1417 = tail call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1414, ptr noundef %0, i32 noundef %1416, i32 noundef 1, i32 noundef 0) #4
  %1418 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1419 = tail call ptr @proto_item_add_subtree(ptr noundef %1417, i32 noundef %1418) #4
  %1420 = load i32, ptr @hf_cdma2k_Cmea, align 4
  %1421 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1419, i32 noundef %1420, ptr noundef %0, i32 noundef %1415, i32 noundef 1, i32 noundef 0) #4
  %1422 = add i16 %.8.i192, 2
  %1423 = load i32, ptr @hf_cdma2k_Ecmea, align 4
  %1424 = zext i16 %1422 to i32
  %1425 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1419, i32 noundef %1423, ptr noundef %0, i32 noundef %1424, i32 noundef 1, i32 noundef 0) #4
  %1426 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1424, i32 noundef 1) #4
  %1427 = add i16 %.8.i192, 3
  %1428 = load i32, ptr @hf_cdma2k_Rea, align 4
  %1429 = zext i16 %1427 to i32
  %1430 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1419, i32 noundef %1428, ptr noundef %0, i32 noundef %1429, i32 noundef 1, i32 noundef 0) #4
  %1431 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1429, i32 noundef 1) #4
  %1432 = add i16 %.8.i192, 4
  %1433 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1434 = zext i16 %1432 to i32
  %1435 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1419, i32 noundef %1433, ptr noundef %0, i32 noundef %1434, i32 noundef 5, i32 noundef 0) #4
  %1436 = add i16 %.8.i192, 9
  %1437 = load i32, ptr @hf_cdma2k_DSig_Encrypt_Req, align 4
  %1438 = zext i16 %1436 to i32
  %1439 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1437, ptr noundef %0, i32 noundef %1438, i32 noundef 1, i32 noundef 0) #4
  %1440 = add i16 %.8.i192, 10
  %1441 = load i32, ptr @hf_cdma2k_CSig_Encrypt_Req, align 4
  %1442 = zext i16 %1440 to i32
  %1443 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1441, ptr noundef %0, i32 noundef %1442, i32 noundef 1, i32 noundef 0) #4
  %1444 = add i16 %.8.i192, 11
  %1445 = icmp eq i8 %1426, 1
  %1446 = icmp eq i8 %1431, 1
  %or.cond5.i196 = select i1 %1445, i1 true, i1 %1446
  br i1 %or.cond5.i196, label %1447, label %1456

1447:                                             ; preds = %1413
  %1448 = load i32, ptr @hf_cdma2k_New_Sseq_H, align 4
  %1449 = zext i16 %1444 to i32
  %1450 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1448, ptr noundef %0, i32 noundef %1449, i32 noundef 24, i32 noundef 0) #4
  %1451 = add i16 %.8.i192, 35
  %1452 = load i32, ptr @hf_cdma2k_New_Sseq_H_Sig, align 4
  %1453 = zext i16 %1451 to i32
  %1454 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1452, ptr noundef %0, i32 noundef %1453, i32 noundef 8, i32 noundef 0) #4
  %1455 = add i16 %.8.i192, 43
  br label %1456

1456:                                             ; preds = %1447, %1413
  %.9.i197 = phi i16 [ %1455, %1447 ], [ %1444, %1413 ]
  %1457 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Req, align 4
  %1458 = zext i16 %.9.i197 to i32
  %1459 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1457, ptr noundef %0, i32 noundef %1458, i32 noundef 1, i32 noundef 0) #4
  %1460 = add i16 %.9.i197, 1
  %1461 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Sup, align 4
  %1462 = zext i16 %1460 to i32
  %1463 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1461, ptr noundef %0, i32 noundef %1462, i32 noundef 8, i32 noundef 0) #4
  %1464 = add i16 %.9.i197, 9
  br label %1465

1465:                                             ; preds = %1456, %1406
  %.10.i193 = phi i16 [ %1464, %1456 ], [ %1411, %1406 ]
  %1466 = load i32, ptr @hf_cdma2k_Sync_Id_Incl, align 4
  %1467 = zext i16 %.10.i193 to i32
  %1468 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1466, ptr noundef %0, i32 noundef %1467, i32 noundef 1, i32 noundef 0) #4
  %1469 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1467, i32 noundef 1) #4
  %1470 = add i16 %.10.i193, 1
  %1471 = icmp eq i8 %1469, 1
  br i1 %1471, label %1472, label %.loopexit.i194

1472:                                             ; preds = %1465
  %1473 = load i32, ptr @hf_cdma2k_Sync_Id_Len, align 4
  %1474 = zext i16 %1470 to i32
  %1475 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1473, ptr noundef %0, i32 noundef %1474, i32 noundef 4, i32 noundef 0) #4
  %1476 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1474, i32 noundef 4) #4
  %1477 = add i16 %.10.i193, 5
  %1478 = load i32, ptr @hf_cdma2k_Sync_Id, align 4
  %1479 = lshr i16 %1477, 3
  %1480 = zext nneg i16 %1479 to i32
  %1481 = zext i8 %1476 to i32
  %1482 = tail call ptr @proto_tree_add_item(ptr noundef %1198, i32 noundef %1478, ptr noundef %0, i32 noundef %1480, i32 noundef %1481, i32 noundef 0) #4
  %.not3256.i = icmp eq i8 %1476, 0
  br i1 %.not3256.i, label %.loopexit.i194, label %.lr.ph10.preheader.i

.lr.ph10.preheader.i:                             ; preds = %1472
  %1483 = zext i8 %1476 to i16
  br label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.lr.ph10.i, %.lr.ph10.preheader.i
  %.118.i = phi i16 [ %1487, %.lr.ph10.i ], [ %1477, %.lr.ph10.preheader.i ]
  %.03147.i = phi i16 [ %1488, %.lr.ph10.i ], [ %1483, %.lr.ph10.preheader.i ]
  %1484 = zext i16 %.118.i to i32
  %1485 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1484, i32 noundef 8) #4
  %1486 = zext i8 %1485 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1482, ptr noundef nonnull @.str.1188, i32 noundef %1486) #4
  %1487 = add i16 %.118.i, 8
  %1488 = add nsw i16 %.03147.i, -1
  %.not325.i = icmp eq i16 %1488, 0
  br i1 %.not325.i, label %.loopexit.i194, label %.lr.ph10.i, !llvm.loop !15

.loopexit.i194:                                   ; preds = %.lr.ph10.i, %1472, %1465
  %.12.i195 = phi i16 [ %1470, %1465 ], [ %1477, %1472 ], [ %1487, %.lr.ph10.i ]
  %1489 = load i32, ptr @hf_cdma2k_So_Bitmap_Ind, align 4
  %1490 = zext i16 %.12.i195 to i32
  %1491 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1489, ptr noundef %0, i32 noundef %1490, i32 noundef 2, i32 noundef 0) #4
  %1492 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1490, i32 noundef 2) #4
  %1493 = add i16 %.12.i195, 2
  %.not326.i = icmp eq i8 %1492, 0
  br i1 %.not326.i, label %cdma2k_message_PAGE_RESPONSE.exit, label %1494

1494:                                             ; preds = %.loopexit.i194
  %1495 = zext i8 %1492 to i32
  %1496 = load i32, ptr @hf_cdma2k_So_Group_Num, align 4
  %1497 = zext i16 %1493 to i32
  %1498 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1496, ptr noundef %0, i32 noundef %1497, i32 noundef 5, i32 noundef 0) #4
  %1499 = add i16 %.12.i195, 7
  %1500 = load i32, ptr @hf_cdma2k_So_Bitmap, align 4
  %1501 = zext i16 %1499 to i32
  %1502 = shl nuw nsw i32 %1495, 2
  %1503 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1198, i32 noundef %1500, ptr noundef %0, i32 noundef %1501, i32 noundef %1502, i32 noundef 0) #4
  %1504 = trunc nuw nsw i32 %1502 to i16
  %1505 = add i16 %1499, %1504
  br label %cdma2k_message_PAGE_RESPONSE.exit

cdma2k_message_PAGE_RESPONSE.exit:                ; preds = %._crit_edge.i185, %1377, %.loopexit.i194, %1494
  %.13.i187 = phi i16 [ %1505, %1494 ], [ %1493, %.loopexit.i194 ], [ %1381, %1377 ], [ %.1.lcssa.i, %._crit_edge.i185 ]
  %1506 = zext i16 %.13.i187 to i32
  %1507 = and i32 %1506, 7
  %1508 = icmp ne i32 %1507, 0
  %1509 = lshr i32 %1506, 3
  %1510 = zext i1 %1508 to i32
  %storemerge.i188 = add nuw nsw i32 %1509, %1510
  store i32 %storemerge.i188, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1511:                                             ; preds = %318
  %1512 = load i32, ptr @hf_cdma2k_AuthChallRspMsg, align 4
  %1513 = tail call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %1512, ptr noundef %0, i32 noundef %317, i32 noundef -1, i32 noundef 0) #4
  %1514 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1515 = tail call ptr @proto_item_add_subtree(ptr noundef %1513, i32 noundef %1514) #4
  %1516 = load i32, ptr @hf_cdma2k_Authu, align 4
  %1517 = load i32, ptr %2, align 4
  %1518 = shl i32 %1517, 3
  %1519 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1515, i32 noundef %1516, ptr noundef %0, i32 noundef %1518, i32 noundef 18, i32 noundef 0) #4
  %1520 = load i32, ptr %2, align 4
  %1521 = add i32 %1520, 3
  store i32 %1521, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1522:                                             ; preds = %318
  %1523 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1524 = tail call ptr @proto_tree_add_subtree(ptr noundef %309, ptr noundef %0, i32 noundef %317, i32 noundef -1, i32 noundef %1523, ptr noundef null, ptr noundef nonnull @.str.1189) #4
  %1525 = load i32, ptr @hf_cdma2k_Order_Cmd, align 4
  %1526 = load i32, ptr %2, align 4
  %1527 = tail call ptr @proto_tree_add_item(ptr noundef %1524, i32 noundef %1525, ptr noundef %0, i32 noundef %1526, i32 noundef 1, i32 noundef 0) #4
  %1528 = load i32, ptr %2, align 4
  %1529 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1528) #4
  %1530 = load i32, ptr @hf_cdma2k_Add_Record_Len, align 4
  %1531 = load i32, ptr %2, align 4
  %1532 = shl i32 %1531, 3
  %1533 = or disjoint i32 %1532, 6
  %1534 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1524, i32 noundef %1530, ptr noundef %0, i32 noundef %1533, i32 noundef 3, i32 noundef 0) #4
  %1535 = load i32, ptr %2, align 4
  %1536 = shl i32 %1535, 3
  %1537 = or disjoint i32 %1536, 6
  %1538 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1537, i32 noundef 3) #4
  %1539 = load i32, ptr %2, align 4
  %1540 = add i32 %1539, 1
  store i32 %1540, ptr %2, align 4
  %.tr.i200 = trunc i32 %1540 to i16
  %1541 = shl i16 %.tr.i200, 3
  %1542 = or disjoint i16 %1541, 1
  %.not.i201 = icmp eq i8 %1538, 0
  br i1 %.not.i201, label %cdma2k_message_ORDER_CMD.exit, label %1543

1543:                                             ; preds = %1522
  %1544 = lshr i8 %1529, 2
  %1545 = load i32, ptr @hf_cdma2k_Order_Specific_Fields, align 4
  %1546 = tail call ptr @proto_tree_add_item(ptr noundef %1524, i32 noundef %1545, ptr noundef %0, i32 noundef %1540, i32 noundef -1, i32 noundef 0) #4
  %1547 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1548 = tail call ptr @proto_item_add_subtree(ptr noundef %1546, i32 noundef %1547) #4
  switch i8 %1544, label %1902 [
    i8 2, label %1549
    i8 4, label %1562
    i8 21, label %1567
    i8 27, label %1602
    i8 32, label %1657
    i8 33, label %1677
    i8 35, label %1694
    i8 36, label %1777
    i8 37, label %1870
    i8 38, label %1886
  ]

1549:                                             ; preds = %1543
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1190) #4
  %1550 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1551 = zext i16 %1542 to i32
  %1552 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1550, ptr noundef %0, i32 noundef %1551, i32 noundef 8, i32 noundef 0) #4
  %1553 = add i16 %1541, 9
  %1554 = load i32, ptr @hf_cdma2k_Authbs, align 4
  %1555 = zext i16 %1553 to i32
  %1556 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1554, ptr noundef %0, i32 noundef %1555, i32 noundef 18, i32 noundef 0) #4
  %1557 = add i16 %1541, 27
  %1558 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1559 = zext i16 %1557 to i32
  %1560 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1558, ptr noundef %0, i32 noundef %1559, i32 noundef 6, i32 noundef 0) #4
  %1561 = add i16 %1541, 33
  br label %cdma2k_message_ORDER_CMD.exit

1562:                                             ; preds = %1543
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1174) #4
  %1563 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1564 = zext i16 %1542 to i32
  %1565 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1563, ptr noundef %0, i32 noundef %1564, i32 noundef 8, i32 noundef 0) #4
  %1566 = add i16 %1541, 9
  br label %cdma2k_message_ORDER_CMD.exit

1567:                                             ; preds = %1543
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1178) #4
  %1568 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1569 = load i32, ptr %2, align 4
  %1570 = shl i32 %1569, 3
  %1571 = or disjoint i32 %1570, 1
  %1572 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1568, ptr noundef %0, i32 noundef %1571, i32 noundef 8, i32 noundef 0) #4
  %1573 = load i32, ptr %2, align 4
  %1574 = shl i32 %1573, 3
  %1575 = or disjoint i32 %1574, 1
  %1576 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1575, i32 noundef 8) #4
  %1577 = add i16 %1541, 9
  %1578 = icmp eq i8 %1576, 3
  br i1 %1578, label %1579, label %cdma2k_message_ORDER_CMD.exit

1579:                                             ; preds = %1567
  %1580 = load i32, ptr @hf_cdma2k_Rsc_Mode_Ind, align 4
  %1581 = zext i16 %1577 to i32
  %1582 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1580, ptr noundef %0, i32 noundef %1581, i32 noundef 1, i32 noundef 0) #4
  %1583 = load i32, ptr %2, align 4
  %1584 = shl i32 %1583, 3
  %1585 = or disjoint i32 %1584, 1
  %1586 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1585, i32 noundef 1) #4
  %1587 = add i16 %1541, 10
  %1588 = icmp eq i8 %1586, 1
  br i1 %1588, label %1589, label %cdma2k_message_ORDER_CMD.exit

1589:                                             ; preds = %1579
  %1590 = load i32, ptr @hf_cdma2k_Rsci, align 4
  %1591 = zext i16 %1587 to i32
  %1592 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1590, ptr noundef %0, i32 noundef %1591, i32 noundef 4, i32 noundef 0) #4
  %1593 = or disjoint i16 %1587, 4
  %1594 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Unit, align 4
  %1595 = zext i16 %1593 to i32
  %1596 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1594, ptr noundef %0, i32 noundef %1595, i32 noundef 2, i32 noundef 0) #4
  %1597 = add i16 %1541, 16
  %1598 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Value, align 4
  %1599 = zext i16 %1597 to i32
  %1600 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1598, ptr noundef %0, i32 noundef %1599, i32 noundef 4, i32 noundef 0) #4
  %1601 = or disjoint i16 %1597, 4
  br label %cdma2k_message_ORDER_CMD.exit

1602:                                             ; preds = %1543
  %1603 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1604 = zext i16 %1542 to i32
  %1605 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1603, ptr noundef %0, i32 noundef %1604, i32 noundef 8, i32 noundef 0) #4
  %1606 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1604, i32 noundef 8) #4
  %1607 = add i16 %1541, 9
  switch i8 %1606, label %.thread5.i [
    i8 0, label %1608
    i8 1, label %1609
    i8 2, label %1610
    i8 4, label %1611
    i8 5, label %1612
    i8 7, label %1617
  ]

1608:                                             ; preds = %1602
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1191) #4
  br label %.thread5.i

1609:                                             ; preds = %1602
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1192) #4
  br label %.thread5.i

1610:                                             ; preds = %1602
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1193) #4
  br label %.thread5.i

1611:                                             ; preds = %1602
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1194) #4
  br label %.thread5.i

1612:                                             ; preds = %1602
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1191) #4
  %1613 = load i32, ptr @hf_cdma2k_Roam_Ind, align 4
  %1614 = zext i16 %1607 to i32
  %1615 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1613, ptr noundef %0, i32 noundef %1614, i32 noundef 8, i32 noundef 0) #4
  %1616 = add i16 %1541, 17
  br label %.thread5.i

1617:                                             ; preds = %1602
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1191) #4
  %1618 = load i32, ptr @hf_cdma2k_Roam_Ind, align 4
  %1619 = zext i16 %1607 to i32
  %1620 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1618, ptr noundef %0, i32 noundef %1619, i32 noundef 8, i32 noundef 0) #4
  %1621 = add i16 %1541, 17
  %1622 = load i32, ptr @hf_cdma2k_C_Sig_Encrypt_Mode, align 4
  %1623 = zext i16 %1621 to i32
  %1624 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1622, ptr noundef %0, i32 noundef %1623, i32 noundef 3, i32 noundef 0) #4
  %1625 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1623, i32 noundef 3) #4
  %1626 = add i16 %1541, 25
  %1627 = load i32, ptr @hf_cdma2k_Msg_Int_Info_Incl, align 4
  %1628 = zext i16 %1626 to i32
  %1629 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1627, ptr noundef %0, i32 noundef %1628, i32 noundef 1, i32 noundef 0) #4
  %1630 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1628, i32 noundef 1) #4
  %1631 = add i16 %1541, 26
  %1632 = zext i8 %1625 to i32
  %1633 = add nsw i32 %1632, -1
  %1634 = icmp ult i32 %1633, 2
  %1635 = icmp eq i8 %1630, 1
  br i1 %1634, label %1636, label %1641

1636:                                             ; preds = %1617
  %1637 = load i32, ptr @hf_cdma2k_Enc_Key_Size, align 4
  %1638 = zext i16 %1631 to i32
  %1639 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1637, ptr noundef %0, i32 noundef %1638, i32 noundef 3, i32 noundef 0) #4
  %1640 = add i16 %1541, 29
  br i1 %1635, label %1642, label %.thread5.i

1641:                                             ; preds = %1617
  br i1 %1635, label %1642, label %.thread5.i

1642:                                             ; preds = %1641, %1636
  %.18.i212 = phi i16 [ %1640, %1636 ], [ %1631, %1641 ]
  %1643 = load i32, ptr @hf_cdma2k_Change_Keys, align 4
  %1644 = zext i16 %.18.i212 to i32
  %1645 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1643, ptr noundef %0, i32 noundef %1644, i32 noundef 1, i32 noundef 0) #4
  %1646 = add i16 %.18.i212, 1
  %1647 = load i32, ptr @hf_cdma2k_Use_Uak, align 4
  %1648 = zext i16 %1646 to i32
  %1649 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1647, ptr noundef %0, i32 noundef %1648, i32 noundef 1, i32 noundef 0) #4
  %1650 = add i16 %.18.i212, 2
  br label %.thread5.i

.thread5.i:                                       ; preds = %1642, %1641, %1636, %1612, %1611, %1610, %1609, %1608, %1602
  %.2.i211 = phi i16 [ %1650, %1642 ], [ %1631, %1641 ], [ %1640, %1636 ], [ %1607, %1608 ], [ %1607, %1609 ], [ %1607, %1610 ], [ %1607, %1611 ], [ %1616, %1612 ], [ %1607, %1602 ]
  %1651 = zext i16 %.2.i211 to i32
  %1652 = and i32 %1651, 7
  %.not403.i = icmp eq i32 %1652, 0
  br i1 %.not403.i, label %cdma2k_message_ORDER_CMD.exit, label %1653

1653:                                             ; preds = %.thread5.i
  %1654 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1655 = sub nuw nsw i32 8, %1652
  %1656 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1654, ptr noundef %0, i32 noundef %1651, i32 noundef %1655, i32 noundef 0) #4
  br label %cdma2k_message_ORDER_CMD.exit

1657:                                             ; preds = %1543
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1195) #4
  %1658 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1659 = zext i16 %1542 to i32
  %1660 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1658, ptr noundef %0, i32 noundef %1659, i32 noundef 8, i32 noundef 0) #4
  %1661 = add i16 %1541, 9
  %1662 = load i32, ptr @hf_cdma2k_Retry_Type, align 4
  %1663 = zext i16 %1661 to i32
  %1664 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1662, ptr noundef %0, i32 noundef %1663, i32 noundef 3, i32 noundef 0) #4
  %1665 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1663, i32 noundef 3) #4
  %1666 = add i16 %1541, 12
  %.not402.i = icmp eq i8 %1665, 0
  br i1 %.not402.i, label %1672, label %1667

1667:                                             ; preds = %1657
  %1668 = load i32, ptr @hf_cdma2k_Retry_Delay, align 4
  %1669 = zext i16 %1666 to i32
  %1670 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1668, ptr noundef %0, i32 noundef %1669, i32 noundef 8, i32 noundef 0) #4
  %1671 = add i16 %1541, 20
  br label %1672

1672:                                             ; preds = %1667, %1657
  %.3.i210 = phi i16 [ %1671, %1667 ], [ %1666, %1657 ]
  %1673 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1674 = zext i16 %.3.i210 to i32
  %1675 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1673, ptr noundef %0, i32 noundef %1674, i32 noundef 5, i32 noundef 0) #4
  %1676 = add i16 %.3.i210, 5
  br label %cdma2k_message_ORDER_CMD.exit

1677:                                             ; preds = %1543
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1196) #4
  %1678 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1679 = zext i16 %1542 to i32
  %1680 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1678, ptr noundef %0, i32 noundef %1679, i32 noundef 8, i32 noundef 0) #4
  %1681 = add i16 %1541, 9
  %1682 = load i32, ptr @hf_cdma2k_Reject_Reason, align 4
  %1683 = zext i16 %1681 to i32
  %1684 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1682, ptr noundef %0, i32 noundef %1683, i32 noundef 4, i32 noundef 0) #4
  %1685 = or disjoint i16 %1681, 4
  %1686 = load i32, ptr @hf_cdma2k_Rejected_Msg_Type, align 4
  %1687 = zext i16 %1685 to i32
  %1688 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1686, ptr noundef %0, i32 noundef %1687, i32 noundef 8, i32 noundef 0) #4
  %1689 = add i16 %1541, 21
  %1690 = load i32, ptr @hf_cdma2k_Rejected_Msg_Seq, align 4
  %1691 = zext i16 %1689 to i32
  %1692 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1690, ptr noundef %0, i32 noundef %1691, i32 noundef 3, i32 noundef 0) #4
  %1693 = add i16 %1541, 24
  br label %cdma2k_message_ORDER_CMD.exit

1694:                                             ; preds = %1543
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1197) #4
  %1695 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1696 = zext i16 %1542 to i32
  %1697 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1695, ptr noundef %0, i32 noundef %1696, i32 noundef 8, i32 noundef 0) #4
  %1698 = add i16 %1541, 9
  %1699 = load i32, ptr @hf_cdma2k_All_Bcmc_Flows_Ind, align 4
  %1700 = zext i16 %1698 to i32
  %1701 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1699, ptr noundef %0, i32 noundef %1700, i32 noundef 1, i32 noundef 0) #4
  %1702 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1700, i32 noundef 1) #4
  %1703 = add i16 %1541, 10
  %1704 = icmp eq i8 %1702, 1
  br i1 %1704, label %1705, label %1715

1705:                                             ; preds = %1694
  %1706 = load i32, ptr @hf_cdma2k_Clear_All_Retry_Delay, align 4
  %1707 = zext i16 %1703 to i32
  %1708 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1706, ptr noundef %0, i32 noundef %1707, i32 noundef 1, i32 noundef 0) #4
  %1709 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1707, i32 noundef 1) #4
  %1710 = or disjoint i16 %1703, 1
  %1711 = load i32, ptr @hf_cdma2k_All_Bcmc_Reason, align 4
  %1712 = zext i16 %1710 to i32
  %1713 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1711, ptr noundef %0, i32 noundef %1712, i32 noundef 4, i32 noundef 0) #4
  %1714 = add i16 %1541, 15
  br label %1715

1715:                                             ; preds = %1705, %1694
  %.5.i208 = phi i16 [ %1714, %1705 ], [ %1703, %1694 ]
  %1716 = load i32, ptr @hf_cdma2k_All_Bcmc_Retry_Delay, align 4
  %1717 = zext i16 %.5.i208 to i32
  %1718 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1716, ptr noundef %0, i32 noundef %1717, i32 noundef 8, i32 noundef 0) #4
  %1719 = add i16 %.5.i208, 8
  %1720 = icmp eq i8 %1702, 0
  br i1 %1720, label %1721, label %.thread12.i

1721:                                             ; preds = %1715
  %1722 = load i32, ptr @hf_cdma2k_Num_Bcmc_Programs, align 4
  %1723 = zext i16 %1719 to i32
  %1724 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1722, ptr noundef %0, i32 noundef %1723, i32 noundef 6, i32 noundef 0) #4
  %1725 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1723, i32 noundef 8) #4
  %1726 = add i16 %.5.i208, 14
  %1727 = icmp eq i8 %1725, 0
  br i1 %1727, label %cdma2k_message_ORDER_CMD.exit, label %.thread12.i

.thread12.i:                                      ; preds = %1721, %1715
  %.615.i = phi i16 [ %1726, %1721 ], [ %1719, %1715 ]
  %1728 = load i32, ptr @hf_cdma2k_Bcmc_Program_Id_Len, align 4
  %1729 = zext i16 %.615.i to i32
  %1730 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1728, ptr noundef %0, i32 noundef %1729, i32 noundef 5, i32 noundef 0) #4
  %1731 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1729, i32 noundef 5) #4
  %1732 = add i16 %.615.i, 5
  %1733 = load i32, ptr @hf_cdma2k_Bcmc_Program_Id, align 4
  %1734 = zext i16 %1732 to i32
  %1735 = zext i8 %1731 to i32
  %1736 = add nuw nsw i32 %1735, 1
  %1737 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1733, ptr noundef %0, i32 noundef %1734, i32 noundef %1736, i32 noundef 0) #4
  %1738 = trunc nuw nsw i32 %1736 to i16
  %1739 = add i16 %1732, %1738
  %1740 = load i32, ptr @hf_cdma2k_Bcmc_Flow_Discriminator_Len, align 4
  %1741 = zext i16 %1739 to i32
  %1742 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1740, ptr noundef %0, i32 noundef %1741, i32 noundef 3, i32 noundef 0) #4
  %1743 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1741, i32 noundef 3) #4
  %1744 = add i16 %1739, 3
  %1745 = zext i8 %1743 to i32
  %.not401.i = icmp eq i8 %1743, 0
  br i1 %.not401.i, label %.thread12._crit_edge.i, label %1746

1746:                                             ; preds = %.thread12.i
  %1747 = load i32, ptr @hf_cdma2k_Num_Flow_Discriminator, align 4
  %1748 = zext i16 %1744 to i32
  %1749 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1747, ptr noundef %0, i32 noundef %1748, i32 noundef %1745, i32 noundef 0) #4
  %1750 = zext i8 %1743 to i16
  %1751 = add i16 %1744, %1750
  br label %.thread12._crit_edge.i

.thread12._crit_edge.i:                           ; preds = %1746, %.thread12.i
  %.pre-phi.i = phi i16 [ %1750, %1746 ], [ 0, %.thread12.i ]
  %.7.i = phi i16 [ %1751, %1746 ], [ %1744, %.thread12.i ]
  %1752 = load i32, ptr @hf_cdma2k_Bcmc_Flow_Discriminator, align 4
  %1753 = zext i16 %.7.i to i32
  %1754 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1752, ptr noundef %0, i32 noundef %1753, i32 noundef %1745, i32 noundef 0) #4
  %1755 = add i16 %.7.i, %.pre-phi.i
  %1756 = load i32, ptr @hf_cdma2k_Same_As_Previous_Bcmc_Flow, align 4
  %1757 = zext i16 %1755 to i32
  %1758 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1756, ptr noundef %0, i32 noundef %1757, i32 noundef 1, i32 noundef 0) #4
  %1759 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1757, i32 noundef 1) #4
  %1760 = add i16 %1755, 1
  %1761 = icmp eq i8 %1759, 0
  br i1 %1761, label %1762, label %1772

1762:                                             ; preds = %.thread12._crit_edge.i
  %1763 = load i32, ptr @hf_cdma2k_Clear_Retry_Delay, align 4
  %1764 = zext i16 %1760 to i32
  %1765 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1763, ptr noundef %0, i32 noundef %1764, i32 noundef 1, i32 noundef 0) #4
  %1766 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1764, i32 noundef 1) #4
  %1767 = add i16 %1755, 2
  %1768 = load i32, ptr @hf_cdma2k_Bcmc_Reason, align 4
  %1769 = zext i16 %1767 to i32
  %1770 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1768, ptr noundef %0, i32 noundef %1769, i32 noundef 4, i32 noundef 0) #4
  %1771 = add i16 %1755, 6
  br label %1772

1772:                                             ; preds = %1762, %.thread12._crit_edge.i
  %.9.i209 = phi i16 [ %1771, %1762 ], [ %1760, %.thread12._crit_edge.i ]
  %1773 = load i32, ptr @hf_cdma2k_Bcmc_Retry_Delay, align 4
  %1774 = zext i16 %.9.i209 to i32
  %1775 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1773, ptr noundef %0, i32 noundef %1774, i32 noundef 8, i32 noundef 0) #4
  %1776 = add i16 %.9.i209, 8
  br label %cdma2k_message_ORDER_CMD.exit

1777:                                             ; preds = %1543
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1179) #4
  %1778 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1779 = zext i16 %1542 to i32
  %1780 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1778, ptr noundef %0, i32 noundef %1779, i32 noundef 8, i32 noundef 0) #4
  %1781 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1779, i32 noundef 1) #4
  %1782 = add i16 %1541, 9
  %1783 = load i32, ptr @hf_cdma2k_Rsc_Mode_Supported, align 4
  %1784 = zext i16 %1782 to i32
  %1785 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1783, ptr noundef %0, i32 noundef %1784, i32 noundef 1, i32 noundef 0) #4
  %1786 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1784, i32 noundef 1) #4
  %1787 = add i16 %1541, 10
  %1788 = icmp eq i8 %1786, 1
  br i1 %1788, label %1789, label %.thread19.i

1789:                                             ; preds = %1777
  %1790 = load i32, ptr @hf_cdma2k_Max_Rsc_End_Time_Unit, align 4
  %1791 = zext i16 %1787 to i32
  %1792 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1790, ptr noundef %0, i32 noundef %1791, i32 noundef 2, i32 noundef 0) #4
  %1793 = add i16 %1541, 12
  %1794 = load i32, ptr @hf_cdma2k_Max_Rsc_End_Time_Value, align 4
  %1795 = zext i16 %1793 to i32
  %1796 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1794, ptr noundef %0, i32 noundef %1795, i32 noundef 4, i32 noundef 0) #4
  %1797 = add i16 %1541, 16
  %1798 = load i32, ptr @hf_cdma2k_Ignore_Qpch, align 4
  %1799 = zext i16 %1797 to i32
  %1800 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1798, ptr noundef %0, i32 noundef %1799, i32 noundef 1, i32 noundef 0) #4
  %1801 = or disjoint i16 %1797, 1
  %1802 = icmp eq i8 %1781, 0
  br i1 %1802, label %1803, label %.thread19.i

1803:                                             ; preds = %1789
  %1804 = load i32, ptr @hf_cdma2k_Req_Rsci, align 4
  %1805 = zext i16 %1801 to i32
  %1806 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1804, ptr noundef %0, i32 noundef %1805, i32 noundef 4, i32 noundef 0) #4
  %1807 = add i16 %1541, 21
  br label %.thread19.i

.thread19.i:                                      ; preds = %1803, %1789, %1777
  %.11.i204 = phi i16 [ %1807, %1803 ], [ %1801, %1789 ], [ %1787, %1777 ]
  %1808 = load i32, ptr @hf_cdma2k_Rer_Mode_Incl, align 4
  %1809 = zext i16 %.11.i204 to i32
  %1810 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1808, ptr noundef %0, i32 noundef %1809, i32 noundef 1, i32 noundef 0) #4
  %1811 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1809, i32 noundef 1) #4
  %1812 = add i16 %.11.i204, 1
  %1813 = icmp eq i8 %1811, 1
  br i1 %1813, label %1814, label %1821

1814:                                             ; preds = %.thread19.i
  %1815 = load i32, ptr @hf_cdma2k_Rer_Mode_Enabled, align 4
  %1816 = zext i16 %1812 to i32
  %1817 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1815, ptr noundef %0, i32 noundef %1816, i32 noundef 1, i32 noundef 0) #4
  %1818 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1816, i32 noundef 1) #4
  %1819 = add i16 %.11.i204, 2
  %1820 = icmp eq i8 %1818, 1
  br label %1821

1821:                                             ; preds = %1814, %.thread19.i
  %.12.i205 = phi i16 [ %1819, %1814 ], [ %1812, %.thread19.i ]
  %.0391.i = phi i1 [ %1820, %1814 ], [ false, %.thread19.i ]
  %1822 = load i32, ptr @hf_cdma2k_Rer_Max_Num_Msg_Idx, align 4
  %1823 = zext i16 %.12.i205 to i32
  %1824 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1822, ptr noundef %0, i32 noundef %1823, i32 noundef 3, i32 noundef 0) #4
  %1825 = add i16 %.12.i205, 3
  %1826 = load i32, ptr @hf_cdma2k_Rer_Time, align 4
  %1827 = zext i16 %1825 to i32
  %1828 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1826, ptr noundef %0, i32 noundef %1827, i32 noundef 3, i32 noundef 0) #4
  %1829 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1827, i32 noundef 3) #4
  %1830 = add i16 %.12.i205, 6
  %1831 = icmp ne i8 %1829, 7
  %or.cond14.i = select i1 %1831, i1 %.0391.i, i1 false
  br i1 %or.cond14.i, label %1832, label %1837

1832:                                             ; preds = %1821
  %1833 = load i32, ptr @hf_cdma2k_Rer_Time_Unit, align 4
  %1834 = zext i16 %1830 to i32
  %1835 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1833, ptr noundef %0, i32 noundef %1834, i32 noundef 2, i32 noundef 0) #4
  %1836 = add i16 %.12.i205, 8
  br label %1837

1837:                                             ; preds = %1832, %1821
  %.13.i206 = phi i16 [ %1836, %1832 ], [ %1830, %1821 ]
  %1838 = load i32, ptr @hf_cdma2k_Max_Rer_Pilot_List_Size, align 4
  %1839 = zext i16 %.13.i206 to i32
  %1840 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1838, ptr noundef %0, i32 noundef %1839, i32 noundef 3, i32 noundef 0) #4
  %1841 = add i16 %.13.i206, 3
  %1842 = load i32, ptr @hf_cdma2k_Tkz_Mode_Incl, align 4
  %1843 = zext i16 %1841 to i32
  %1844 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1842, ptr noundef %0, i32 noundef %1843, i32 noundef 1, i32 noundef 0) #4
  %1845 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1843, i32 noundef 1) #4
  %1846 = add i16 %.13.i206, 4
  %1847 = icmp eq i8 %1845, 1
  br i1 %1847, label %1848, label %1853

1848:                                             ; preds = %1837
  %1849 = load i32, ptr @hf_cdma2k_Tkz_Mode_Enabled, align 4
  %1850 = zext i16 %1846 to i32
  %1851 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1849, ptr noundef %0, i32 noundef %1850, i32 noundef 1, i32 noundef 0) #4
  %1852 = add i16 %.13.i206, 5
  br label %1853

1853:                                             ; preds = %1848, %1837
  %.14.i207 = phi i16 [ %1852, %1848 ], [ %1846, %1837 ]
  %1854 = load i32, ptr @hf_cdma2k_Tkz_Max_Num_Msg_Idx, align 4
  %1855 = zext i16 %.14.i207 to i32
  %1856 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1854, ptr noundef %0, i32 noundef %1855, i32 noundef 3, i32 noundef 0) #4
  %1857 = add i16 %.14.i207, 3
  %1858 = load i32, ptr @hf_cdma2k_Tkz_Update_Prd, align 4
  %1859 = zext i16 %1857 to i32
  %1860 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1858, ptr noundef %0, i32 noundef %1859, i32 noundef 4, i32 noundef 0) #4
  %1861 = add i16 %.14.i207, 7
  %1862 = load i32, ptr @hf_cdma2k_Tkz_List_Len, align 4
  %1863 = zext i16 %1861 to i32
  %1864 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1862, ptr noundef %0, i32 noundef %1863, i32 noundef 4, i32 noundef 0) #4
  %1865 = add i16 %.14.i207, 11
  %1866 = load i32, ptr @hf_cdma2k_Tkz_Timer, align 4
  %1867 = zext i16 %1865 to i32
  %1868 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1866, ptr noundef %0, i32 noundef %1867, i32 noundef 8, i32 noundef 0) #4
  %1869 = add i16 %.14.i207, 19
  br label %cdma2k_message_ORDER_CMD.exit

1870:                                             ; preds = %1543
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1198) #4
  %1871 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1872 = zext i16 %1542 to i32
  %1873 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1871, ptr noundef %0, i32 noundef %1872, i32 noundef 8, i32 noundef 0) #4
  %1874 = add i16 %1541, 9
  %1875 = load i32, ptr @hf_cdma2k_Sr_Id_Bitmap, align 4
  %1876 = zext i16 %1874 to i32
  %1877 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1875, ptr noundef %0, i32 noundef %1876, i32 noundef 6, i32 noundef 0) #4
  %1878 = or disjoint i16 %1874, 6
  %1879 = load i32, ptr @hf_cdma2k_Service_Status, align 4
  %1880 = zext i16 %1878 to i32
  %1881 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1879, ptr noundef %0, i32 noundef %1880, i32 noundef 3, i32 noundef 0) #4
  %1882 = add i16 %1541, 18
  %1883 = zext i16 %1882 to i32
  %1884 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1885 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1884, ptr noundef %0, i32 noundef %1883, i32 noundef 6, i32 noundef 0) #4
  br label %cdma2k_message_ORDER_CMD.exit

1886:                                             ; preds = %1543
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1199) #4
  %1887 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1888 = zext i16 %1542 to i32
  %1889 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1887, ptr noundef %0, i32 noundef %1888, i32 noundef 8, i32 noundef 0) #4
  %1890 = add i16 %1541, 9
  %1891 = load i32, ptr @hf_cdma2k_Regulatory_Ind_Incl, align 4
  %1892 = zext i16 %1890 to i32
  %1893 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1891, ptr noundef %0, i32 noundef %1892, i32 noundef 1, i32 noundef 0) #4
  %1894 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1892, i32 noundef 1) #4
  %1895 = add i16 %1541, 10
  %1896 = icmp eq i8 %1894, 1
  br i1 %1896, label %1897, label %cdma2k_message_ORDER_CMD.exit

1897:                                             ; preds = %1886
  %1898 = load i32, ptr @hf_cdma2k_Regulatory_Ind, align 4
  %1899 = zext i16 %1895 to i32
  %1900 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1548, i32 noundef %1898, ptr noundef %0, i32 noundef %1899, i32 noundef 2, i32 noundef 0) #4
  %1901 = add i16 %1541, 12
  br label %cdma2k_message_ORDER_CMD.exit

1902:                                             ; preds = %1543
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1546, ptr noundef nonnull @.str.1200) #4
  br label %cdma2k_message_ORDER_CMD.exit

cdma2k_message_ORDER_CMD.exit:                    ; preds = %1522, %1549, %1562, %1567, %1579, %1589, %.thread5.i, %1653, %1672, %1677, %1721, %1772, %1853, %1870, %1886, %1897, %1902
  %.15.i202 = phi i16 [ %1542, %1902 ], [ %1901, %1897 ], [ %1895, %1886 ], [ %1882, %1870 ], [ %1869, %1853 ], [ %1776, %1772 ], [ %1726, %1721 ], [ %1693, %1677 ], [ %1676, %1672 ], [ %.2.i211, %1653 ], [ %.2.i211, %.thread5.i ], [ %1601, %1589 ], [ %1587, %1579 ], [ %1577, %1567 ], [ %1566, %1562 ], [ %1561, %1549 ], [ %1542, %1522 ]
  %1903 = zext i16 %.15.i202 to i32
  %1904 = and i32 %1903, 7
  %1905 = icmp ne i32 %1904, 0
  %1906 = lshr i32 %1903, 3
  %1907 = zext i1 %1905 to i32
  %storemerge.i203 = add nuw nsw i32 %1906, %1907
  store i32 %storemerge.i203, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1908:                                             ; preds = %318
  %1909 = load i32, ptr @hf_cdma2k_DataBurstCmdMsg, align 4
  %1910 = tail call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %1909, ptr noundef %0, i32 noundef %317, i32 noundef -1, i32 noundef 0) #4
  %1911 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1912 = tail call ptr @proto_item_add_subtree(ptr noundef %1910, i32 noundef %1911) #4
  %1913 = load i32, ptr @hf_cdma2k_Msg_Number, align 4
  %1914 = load i32, ptr %2, align 4
  %1915 = tail call ptr @proto_tree_add_item(ptr noundef %1912, i32 noundef %1913, ptr noundef %0, i32 noundef %1914, i32 noundef 1, i32 noundef 0) #4
  %1916 = load i32, ptr %2, align 4
  %1917 = add i32 %1916, 1
  store i32 %1917, ptr %2, align 4
  %1918 = load i32, ptr @hf_cdma2k_Burst_Type, align 4
  %1919 = shl i32 %1917, 3
  %1920 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1912, i32 noundef %1918, ptr noundef %0, i32 noundef %1919, i32 noundef 6, i32 noundef 0) #4
  %1921 = load i32, ptr @hf_cdma2k_Num_Msgs, align 4
  %1922 = load i32, ptr %2, align 4
  %1923 = shl i32 %1922, 3
  %1924 = or disjoint i32 %1923, 6
  %1925 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1912, i32 noundef %1921, ptr noundef %0, i32 noundef %1924, i32 noundef 8, i32 noundef 0) #4
  %1926 = load i32, ptr %2, align 4
  %1927 = add i32 %1926, 1
  store i32 %1927, ptr %2, align 4
  %1928 = load i32, ptr @hf_cdma2k_Num_Fields, align 4
  %1929 = shl i32 %1927, 3
  %1930 = or disjoint i32 %1929, 6
  %1931 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1912, i32 noundef %1928, ptr noundef %0, i32 noundef %1930, i32 noundef 8, i32 noundef 0) #4
  %1932 = load i32, ptr %2, align 4
  %1933 = shl i32 %1932, 3
  %1934 = or disjoint i32 %1933, 6
  %1935 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1934, i32 noundef 8) #4
  %1936 = load i32, ptr %2, align 4
  %1937 = add i32 %1936, 1
  store i32 %1937, ptr %2, align 4
  %1938 = load i32, ptr @hf_cdma2k_Chari_Data, align 4
  %1939 = tail call ptr @proto_tree_add_item(ptr noundef %1912, i32 noundef %1938, ptr noundef %0, i32 noundef %1937, i32 noundef -1, i32 noundef 0) #4
  %1940 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1941 = tail call ptr @proto_item_add_subtree(ptr noundef %1939, i32 noundef %1940) #4
  %1942 = load i32, ptr @hf_cdma2k_Msg_Identifier, align 4
  %1943 = load i32, ptr %2, align 4
  %1944 = shl i32 %1943, 3
  %1945 = or disjoint i32 %1944, 6
  %1946 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1941, i32 noundef %1942, ptr noundef %0, i32 noundef %1945, i32 noundef 8, i32 noundef 0) #4
  %1947 = load i32, ptr %2, align 4
  %1948 = add i32 %1947, 1
  store i32 %1948, ptr %2, align 4
  %1949 = zext i8 %1935 to i32
  %1950 = add nuw nsw i32 %1949, 65535
  %1951 = and i32 %1950, 65535
  %.not4.i213 = icmp eq i32 %1951, 0
  br i1 %.not4.i213, label %cdma2k_message_DATA_BURST_CMD.exit, label %.lr.ph8.i214

.lr.ph8.i214:                                     ; preds = %1908, %._crit_edge.i227
  %.0756.i215 = phi i16 [ %.176.lcssa.i228, %._crit_edge.i227 ], [ 1, %1908 ]
  %.0785.i216 = phi i32 [ %2004, %._crit_edge.i227 ], [ %1950, %1908 ]
  %1952 = load i32, ptr @hf_cdma2k_Parm_Id, align 4
  %1953 = load i32, ptr %2, align 4
  %1954 = shl i32 %1953, 3
  %1955 = or disjoint i32 %1954, 6
  %1956 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1941, i32 noundef %1952, ptr noundef %0, i32 noundef %1955, i32 noundef 8, i32 noundef 0) #4
  %1957 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1958 = tail call ptr @proto_item_add_subtree(ptr noundef %1956, i32 noundef %1957) #4
  %1959 = load i32, ptr %2, align 4
  %1960 = add i32 %1959, 1
  store i32 %1960, ptr %2, align 4
  %1961 = load i32, ptr @hf_cdma2k_Parm_Length, align 4
  %1962 = shl i32 %1960, 3
  %1963 = or disjoint i32 %1962, 6
  %1964 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1958, i32 noundef %1961, ptr noundef %0, i32 noundef %1963, i32 noundef 8, i32 noundef 0) #4
  %1965 = load i32, ptr %2, align 4
  %1966 = shl i32 %1965, 3
  %1967 = or disjoint i32 %1966, 6
  %1968 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1967, i32 noundef 8) #4
  %1969 = load i32, ptr %2, align 4
  %1970 = add i32 %1969, 1
  store i32 %1970, ptr %2, align 4
  %1971 = add i32 %.0785.i216, 65534
  %1972 = zext i16 %.0756.i215 to i32
  %1973 = shl nuw nsw i32 %1972, 5
  %1974 = zext i8 %1968 to i32
  %1975 = icmp ult i32 %1973, %1974
  %1976 = add nuw nsw i32 %1974, 1
  %.073.i217 = select i1 %1975, i32 32, i32 %1976
  %1977 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %1978 = tail call ptr @proto_tree_add_item(ptr noundef %1958, i32 noundef %1977, ptr noundef %0, i32 noundef %1970, i32 noundef %.073.i217, i32 noundef 0) #4
  %.not10.i218 = icmp eq i8 %1968, 0
  br i1 %.not10.i218, label %._crit_edge.i227, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.lr.ph8.i214, %2003
  %indvars.iv.i220 = phi i32 [ %indvars.iv.next.i225, %2003 ], [ 0, %.lr.ph8.i214 ]
  %.03.i221 = phi ptr [ %.1.i224, %2003 ], [ %1978, %.lr.ph8.i214 ]
  %.1762.i222 = phi i16 [ %.2.i223, %2003 ], [ %.0756.i215, %.lr.ph8.i214 ]
  %1979 = load i32, ptr %2, align 4
  %1980 = shl i32 %1979, 3
  %1981 = or disjoint i32 %1980, 6
  %1982 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1981, i32 noundef 8) #4
  %1983 = zext i8 %1982 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.03.i221, ptr noundef nonnull @.str.1164, i32 noundef %1983) #4
  %1984 = load i32, ptr %2, align 4
  %1985 = add i32 %1984, 1
  store i32 %1985, ptr %2, align 4
  %1986 = and i32 %indvars.iv.i220, 7
  %1987 = icmp eq i32 %1986, 7
  br i1 %1987, label %1988, label %1989

1988:                                             ; preds = %.lr.ph.i219
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.03.i221, ptr noundef nonnull @.str.1181) #4
  br label %1989

1989:                                             ; preds = %1988, %.lr.ph.i219
  %1990 = and i32 %indvars.iv.i220, 31
  %1991 = icmp eq i32 %1990, 31
  br i1 %1991, label %1992, label %2003

1992:                                             ; preds = %1989
  %1993 = zext i16 %.1762.i222 to i32
  %1994 = shl nuw nsw i32 %1993, 5
  %1995 = icmp ult i32 %1994, %1974
  %1996 = sub nsw i32 %1974, %1994
  %1997 = and i32 %1996, 65535
  %1998 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %1999 = load i32, ptr %2, align 4
  %2000 = select i1 %1995, i32 32, i32 %1997
  %2001 = tail call ptr @proto_tree_add_item(ptr noundef %1958, i32 noundef %1998, ptr noundef %0, i32 noundef %1999, i32 noundef %2000, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2001, ptr noundef nonnull @.str.1182) #4
  %2002 = add i16 %.1762.i222, 1
  br label %2003

2003:                                             ; preds = %1992, %1989
  %.2.i223 = phi i16 [ %2002, %1992 ], [ %.1762.i222, %1989 ]
  %.1.i224 = phi ptr [ %2001, %1992 ], [ %.03.i221, %1989 ]
  %indvars.iv.next.i225 = add nuw nsw i32 %indvars.iv.i220, 1
  %exitcond.not.i226 = icmp eq i32 %indvars.iv.next.i225, %1974
  br i1 %exitcond.not.i226, label %._crit_edge.i227, label %.lr.ph.i219, !llvm.loop !16

._crit_edge.i227:                                 ; preds = %2003, %.lr.ph8.i214
  %.176.lcssa.i228 = phi i16 [ %.0756.i215, %.lr.ph8.i214 ], [ %.2.i223, %2003 ]
  %2004 = sub i32 %1971, %1974
  %2005 = and i32 %2004, 65535
  %.not.i229 = icmp eq i32 %2005, 0
  br i1 %.not.i229, label %._crit_edge9.loopexit.i230, label %.lr.ph8.i214, !llvm.loop !17

._crit_edge9.loopexit.i230:                       ; preds = %._crit_edge.i227
  %.pre.i231 = load i32, ptr %2, align 4
  br label %cdma2k_message_DATA_BURST_CMD.exit

cdma2k_message_DATA_BURST_CMD.exit:               ; preds = %1908, %._crit_edge9.loopexit.i230
  %2006 = phi i32 [ %.pre.i231, %._crit_edge9.loopexit.i230 ], [ %1948, %1908 ]
  %2007 = add i32 %2006, 1
  store i32 %2007, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2008:                                             ; preds = %318
  %2009 = load i32, ptr @hf_cdma2k_AuthChallReqMsg, align 4
  %2010 = tail call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %2009, ptr noundef %0, i32 noundef %317, i32 noundef -1, i32 noundef 0) #4
  %2011 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2012 = tail call ptr @proto_item_add_subtree(ptr noundef %2010, i32 noundef %2011) #4
  %2013 = load i32, ptr @hf_cdma2k_Randu, align 4
  %2014 = load i32, ptr %2, align 4
  %2015 = shl i32 %2014, 3
  %2016 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2012, i32 noundef %2013, ptr noundef %0, i32 noundef %2015, i32 noundef 24, i32 noundef 0) #4
  %2017 = load i32, ptr %2, align 4
  %2018 = add i32 %2017, 3
  store i32 %2018, ptr %2, align 4
  %2019 = load i32, ptr @hf_cdma2k_Gen_Cmea_Key, align 4
  %2020 = tail call ptr @proto_tree_add_item(ptr noundef %2012, i32 noundef %2019, ptr noundef %0, i32 noundef %2018, i32 noundef 1, i32 noundef 0) #4
  %2021 = load i32, ptr %2, align 4
  %2022 = add i32 %2021, 1
  store i32 %2022, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2023:                                             ; preds = %318
  %2024 = load i32, ptr @hf_cdma2k_GenPageReqMsg, align 4
  %2025 = tail call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %2024, ptr noundef %0, i32 noundef %317, i32 noundef -1, i32 noundef 0) #4
  %2026 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2027 = tail call ptr @proto_item_add_subtree(ptr noundef %2025, i32 noundef %2026) #4
  %.not.i232 = icmp eq i16 %315, 0
  br i1 %.not.i232, label %cdma2k_message_GEN_PAGE_REQ.exit, label %2028

2028:                                             ; preds = %2023
  %2029 = load i32, ptr @hf_cdma2k_service_option, align 4
  %2030 = load i32, ptr %2, align 4
  %2031 = tail call ptr @proto_tree_add_item(ptr noundef %2027, i32 noundef %2029, ptr noundef %0, i32 noundef %2030, i32 noundef 2, i32 noundef 0) #4
  %2032 = load i32, ptr %2, align 4
  %2033 = add i32 %2032, 2
  store i32 %2033, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2034:                                             ; preds = %318
  store i16 0, ptr %3, align 2
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2035:                                             ; preds = %305
  switch i8 %37, label %2556 [
    i8 3, label %2036
    i8 34, label %2555
    i8 53, label %2555
  ]

2036:                                             ; preds = %2035
  %2037 = load i32, ptr @hf_cdma2k_AlertWithInfoMsg, align 4
  %2038 = tail call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %2037, ptr noundef %0, i32 noundef %317, i32 noundef -1, i32 noundef 0) #4
  %2039 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2040 = tail call ptr @proto_item_add_subtree(ptr noundef %2038, i32 noundef %2039) #4
  %2041 = load i32, ptr %2, align 4
  %2042 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2041) #4
  %.not31.i = icmp eq i32 %2042, 0
  br i1 %.not31.i, label %cdma2k_message_GEN_PAGE_REQ.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %2036, %.loopexit.i233
  %.032.i = phi i16 [ %2047, %.loopexit.i233 ], [ 1, %2036 ]
  %2043 = load i32, ptr @hf_cdma2k_Info_Rec, align 4
  %2044 = load i32, ptr %2, align 4
  %2045 = tail call ptr @proto_tree_add_item(ptr noundef %2040, i32 noundef %2043, ptr noundef %0, i32 noundef %2044, i32 noundef 1, i32 noundef 0) #4
  %2046 = zext i16 %.032.i to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2045, ptr noundef nonnull @.str.1201, i32 noundef %2046) #4
  %2047 = add i16 %.032.i, 1
  %2048 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2049 = tail call ptr @proto_item_add_subtree(ptr noundef %2045, i32 noundef %2048) #4
  %2050 = load i32, ptr @hf_cdma2k_Record_Type, align 4
  %2051 = load i32, ptr %2, align 4
  %2052 = tail call ptr @proto_tree_add_item(ptr noundef %2049, i32 noundef %2050, ptr noundef %0, i32 noundef %2051, i32 noundef 1, i32 noundef 0) #4
  %2053 = load i32, ptr %2, align 4
  %2054 = shl i32 %2053, 3
  %2055 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2054, i32 noundef 8) #4
  %2056 = load i32, ptr %2, align 4
  %2057 = add i32 %2056, 1
  store i32 %2057, ptr %2, align 4
  %2058 = load i32, ptr @hf_cdma2k_Record_Len, align 4
  %2059 = tail call ptr @proto_tree_add_item(ptr noundef %2049, i32 noundef %2058, ptr noundef %0, i32 noundef %2057, i32 noundef 1, i32 noundef 0) #4
  %2060 = load i32, ptr %2, align 4
  %2061 = shl i32 %2060, 3
  %2062 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2061, i32 noundef 8) #4
  %2063 = zext i8 %2062 to i16
  %2064 = load i32, ptr %2, align 4
  %2065 = add i32 %2064, 1
  store i32 %2065, ptr %2, align 4
  %2066 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %2067 = zext i8 %2062 to i32
  %2068 = tail call ptr @proto_tree_add_item(ptr noundef %2049, i32 noundef %2066, ptr noundef %0, i32 noundef %2065, i32 noundef %2067, i32 noundef 0) #4
  switch i8 %2055, label %2552 [
    i8 1, label %2069
    i8 2, label %2082
    i8 3, label %2114
    i8 5, label %2159
    i8 6, label %2184
    i8 8, label %2192
    i8 9, label %2230
    i8 11, label %2268
    i8 12, label %2349
    i8 13, label %2387
    i8 14, label %2419
    i8 15, label %2492
    i8 21, label %2538
  ]

2069:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2068, ptr noundef nonnull @.str.1202) #4
  %2070 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2071 = tail call ptr @proto_item_add_subtree(ptr noundef %2068, i32 noundef %2070) #4
  %2072 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2073 = load i32, ptr %2, align 4
  %2074 = tail call ptr @proto_tree_add_item(ptr noundef %2071, i32 noundef %2072, ptr noundef %0, i32 noundef %2073, i32 noundef %2067, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2074, ptr noundef nonnull @.str.1203) #4
  %.not38027.i = icmp eq i8 %2062, 0
  %.pre53.i = load i32, ptr %2, align 4
  br i1 %.not38027.i, label %.loopexit.i233, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %2069, %.lr.ph30.i
  %2075 = phi i32 [ %2080, %.lr.ph30.i ], [ %.pre53.i, %2069 ]
  %.037028.i = phi i16 [ %2081, %.lr.ph30.i ], [ %2063, %2069 ]
  %2076 = shl i32 %2075, 3
  %2077 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2076, i32 noundef 8) #4
  %2078 = zext i8 %2077 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2074, ptr noundef nonnull @.str.1204, i32 noundef %2078) #4
  %2079 = load i32, ptr %2, align 4
  %2080 = add i32 %2079, 1
  store i32 %2080, ptr %2, align 4
  %2081 = add nsw i16 %.037028.i, -1
  %.not380.i = icmp eq i16 %2081, 0
  br i1 %.not380.i, label %.loopexit.i233, label %.lr.ph30.i, !llvm.loop !18

2082:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2068, ptr noundef nonnull @.str.1205) #4
  %2083 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2084 = tail call ptr @proto_item_add_subtree(ptr noundef %2068, i32 noundef %2083) #4
  %2085 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %2086 = load i32, ptr %2, align 4
  %2087 = shl i32 %2086, 3
  %2088 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2084, i32 noundef %2085, ptr noundef %0, i32 noundef %2087, i32 noundef 3, i32 noundef 0) #4
  %2089 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %2090 = load i32, ptr %2, align 4
  %2091 = shl i32 %2090, 3
  %2092 = or disjoint i32 %2091, 3
  %2093 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2084, i32 noundef %2089, ptr noundef %0, i32 noundef %2092, i32 noundef 4, i32 noundef 0) #4
  %2094 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2095 = load i32, ptr %2, align 4
  %2096 = tail call ptr @proto_tree_add_item(ptr noundef %2084, i32 noundef %2094, ptr noundef %0, i32 noundef %2095, i32 noundef %2067, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2096, ptr noundef nonnull @.str.1206) #4
  %2097 = icmp ugt i8 %2062, 1
  %.pre47.i = load i32, ptr %2, align 4
  br i1 %2097, label %.lr.ph25.i243, label %._crit_edge26.i

.lr.ph25.i243:                                    ; preds = %2082, %.lr.ph25.i243
  %2098 = phi i32 [ %2104, %.lr.ph25.i243 ], [ %.pre47.i, %2082 ]
  %.123.i = phi i16 [ %2105, %.lr.ph25.i243 ], [ %2063, %2082 ]
  %2099 = shl i32 %2098, 3
  %2100 = or disjoint i32 %2099, 7
  %2101 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2100, i32 noundef 8) #4
  %2102 = zext i8 %2101 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2096, ptr noundef nonnull @.str.1204, i32 noundef %2102) #4
  %2103 = load i32, ptr %2, align 4
  %2104 = add i32 %2103, 1
  store i32 %2104, ptr %2, align 4
  %2105 = add i16 %.123.i, -1
  %2106 = icmp ugt i16 %2105, 1
  br i1 %2106, label %.lr.ph25.i243, label %._crit_edge26.i, !llvm.loop !19

._crit_edge26.i:                                  ; preds = %.lr.ph25.i243, %2082
  %2107 = phi i32 [ %.pre47.i, %2082 ], [ %2104, %.lr.ph25.i243 ]
  %2108 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2109 = shl i32 %2107, 3
  %2110 = or disjoint i32 %2109, 7
  %2111 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2084, i32 noundef %2108, ptr noundef %0, i32 noundef %2110, i32 noundef 1, i32 noundef 0) #4
  %2112 = load i32, ptr %2, align 4
  %2113 = add i32 %2112, 1
  store i32 %2113, ptr %2, align 4
  br label %.loopexit.i233

2114:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2068, ptr noundef nonnull @.str.1207) #4
  %2115 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2116 = tail call ptr @proto_item_add_subtree(ptr noundef %2068, i32 noundef %2115) #4
  %2117 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %2118 = load i32, ptr %2, align 4
  %2119 = shl i32 %2118, 3
  %2120 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2116, i32 noundef %2117, ptr noundef %0, i32 noundef %2119, i32 noundef 3, i32 noundef 0) #4
  %2121 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %2122 = load i32, ptr %2, align 4
  %2123 = shl i32 %2122, 3
  %2124 = or disjoint i32 %2123, 3
  %2125 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2116, i32 noundef %2121, ptr noundef %0, i32 noundef %2124, i32 noundef 4, i32 noundef 0) #4
  %2126 = load i32, ptr @hf_cdma2k_Pres_Indicator, align 4
  %2127 = load i32, ptr %2, align 4
  %2128 = shl i32 %2127, 3
  %2129 = or disjoint i32 %2128, 7
  %2130 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2116, i32 noundef %2126, ptr noundef %0, i32 noundef %2129, i32 noundef 2, i32 noundef 0) #4
  %2131 = load i32, ptr %2, align 4
  %2132 = add i32 %2131, 1
  store i32 %2132, ptr %2, align 4
  %2133 = add nsw i16 %2063, -1
  %2134 = load i32, ptr @hf_cdma2k_Scr_Indicator, align 4
  %2135 = shl i32 %2132, 3
  %2136 = or disjoint i32 %2135, 1
  %2137 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2116, i32 noundef %2134, ptr noundef %0, i32 noundef %2136, i32 noundef 2, i32 noundef 0) #4
  %2138 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2139 = load i32, ptr %2, align 4
  %2140 = zext i16 %2133 to i32
  %2141 = tail call ptr @proto_tree_add_item(ptr noundef %2116, i32 noundef %2138, ptr noundef %0, i32 noundef %2139, i32 noundef %2140, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2141, ptr noundef nonnull @.str.1208) #4
  %2142 = icmp ugt i16 %2133, 1
  %.pre45.i = load i32, ptr %2, align 4
  br i1 %2142, label %.lr.ph21.i, label %._crit_edge22.i

.lr.ph21.i:                                       ; preds = %2114, %.lr.ph21.i
  %2143 = phi i32 [ %2149, %.lr.ph21.i ], [ %.pre45.i, %2114 ]
  %.219.i = phi i16 [ %2150, %.lr.ph21.i ], [ %2133, %2114 ]
  %2144 = shl i32 %2143, 3
  %2145 = or disjoint i32 %2144, 3
  %2146 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2145, i32 noundef 8) #4
  %2147 = zext i8 %2146 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2141, ptr noundef nonnull @.str.1204, i32 noundef %2147) #4
  %2148 = load i32, ptr %2, align 4
  %2149 = add i32 %2148, 1
  store i32 %2149, ptr %2, align 4
  %2150 = add i16 %.219.i, -1
  %2151 = icmp ugt i16 %2150, 1
  br i1 %2151, label %.lr.ph21.i, label %._crit_edge22.i, !llvm.loop !20

._crit_edge22.i:                                  ; preds = %.lr.ph21.i, %2114
  %2152 = phi i32 [ %.pre45.i, %2114 ], [ %2149, %.lr.ph21.i ]
  %2153 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2154 = shl i32 %2152, 3
  %2155 = or disjoint i32 %2154, 3
  %2156 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2116, i32 noundef %2153, ptr noundef %0, i32 noundef %2155, i32 noundef 5, i32 noundef 0) #4
  %2157 = load i32, ptr %2, align 4
  %2158 = add i32 %2157, 1
  store i32 %2158, ptr %2, align 4
  br label %.loopexit.i233

2159:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2068, ptr noundef nonnull @.str.1209) #4
  %2160 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2161 = tail call ptr @proto_item_add_subtree(ptr noundef %2068, i32 noundef %2160) #4
  %2162 = load i32, ptr @hf_cdma2k_Signal_Type, align 4
  %2163 = load i32, ptr %2, align 4
  %2164 = shl i32 %2163, 3
  %2165 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2161, i32 noundef %2162, ptr noundef %0, i32 noundef %2164, i32 noundef 2, i32 noundef 0) #4
  %2166 = load i32, ptr @hf_cdma2k_Alert_Pitch, align 4
  %2167 = load i32, ptr %2, align 4
  %2168 = shl i32 %2167, 3
  %2169 = or disjoint i32 %2168, 2
  %2170 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2161, i32 noundef %2166, ptr noundef %0, i32 noundef %2169, i32 noundef 2, i32 noundef 0) #4
  %2171 = load i32, ptr @hf_cdma2k_Signal, align 4
  %2172 = load i32, ptr %2, align 4
  %2173 = shl i32 %2172, 3
  %2174 = or disjoint i32 %2173, 4
  %2175 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2161, i32 noundef %2171, ptr noundef %0, i32 noundef %2174, i32 noundef 6, i32 noundef 0) #4
  %2176 = load i32, ptr %2, align 4
  %2177 = add i32 %2176, 1
  store i32 %2177, ptr %2, align 4
  %2178 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2179 = shl i32 %2177, 3
  %2180 = or disjoint i32 %2179, 2
  %2181 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2161, i32 noundef %2178, ptr noundef %0, i32 noundef %2180, i32 noundef 6, i32 noundef 0) #4
  %2182 = load i32, ptr %2, align 4
  %2183 = add i32 %2182, 1
  store i32 %2183, ptr %2, align 4
  br label %.loopexit.i233

2184:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2068, ptr noundef nonnull @.str.1210) #4
  %2185 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2186 = tail call ptr @proto_item_add_subtree(ptr noundef %2068, i32 noundef %2185) #4
  %2187 = load i32, ptr @hf_cdma2k_Msg_Count, align 4
  %2188 = load i32, ptr %2, align 4
  %2189 = tail call ptr @proto_tree_add_item(ptr noundef %2186, i32 noundef %2187, ptr noundef %0, i32 noundef %2188, i32 noundef 1, i32 noundef 0) #4
  %2190 = load i32, ptr %2, align 4
  %2191 = add i32 %2190, 1
  store i32 %2191, ptr %2, align 4
  br label %.loopexit.i233

2192:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2068, ptr noundef nonnull @.str.1211) #4
  %2193 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2194 = tail call ptr @proto_item_add_subtree(ptr noundef %2068, i32 noundef %2193) #4
  %2195 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2196 = load i32, ptr %2, align 4
  %2197 = shl i32 %2196, 3
  %2198 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2194, i32 noundef %2195, ptr noundef %0, i32 noundef %2197, i32 noundef 1, i32 noundef 0) #4
  %2199 = load i32, ptr @hf_cdma2k_Subaddress_Type, align 4
  %2200 = load i32, ptr %2, align 4
  %2201 = shl i32 %2200, 3
  %2202 = or disjoint i32 %2201, 1
  %2203 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2194, i32 noundef %2199, ptr noundef %0, i32 noundef %2202, i32 noundef 3, i32 noundef 0) #4
  %2204 = load i32, ptr @hf_cdma2k_Odd_Even_Ind, align 4
  %2205 = load i32, ptr %2, align 4
  %2206 = shl i32 %2205, 3
  %2207 = or disjoint i32 %2206, 4
  %2208 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2194, i32 noundef %2204, ptr noundef %0, i32 noundef %2207, i32 noundef 1, i32 noundef 0) #4
  %2209 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2210 = load i32, ptr %2, align 4
  %2211 = shl i32 %2210, 3
  %2212 = or disjoint i32 %2211, 5
  %2213 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2194, i32 noundef %2209, ptr noundef %0, i32 noundef %2212, i32 noundef 3, i32 noundef 0) #4
  %2214 = load i32, ptr %2, align 4
  %2215 = add i32 %2214, 1
  store i32 %2215, ptr %2, align 4
  %2216 = add nsw i16 %2063, -1
  %2217 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2218 = zext i16 %2216 to i32
  %2219 = add nsw i32 %2218, -1
  %2220 = tail call ptr @proto_tree_add_item(ptr noundef %2194, i32 noundef %2217, ptr noundef %0, i32 noundef %2215, i32 noundef %2219, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2220, ptr noundef nonnull @.str.1212) #4
  %2221 = icmp ugt i16 %2216, 1
  %.pre52.i = load i32, ptr %2, align 4
  br i1 %2221, label %.lr.ph18.i, label %.loopexit.i233

.lr.ph18.i:                                       ; preds = %2192, %.lr.ph18.i
  %2222 = phi i32 [ %2227, %.lr.ph18.i ], [ %.pre52.i, %2192 ]
  %.316.i = phi i16 [ %2228, %.lr.ph18.i ], [ %2216, %2192 ]
  %2223 = shl i32 %2222, 3
  %2224 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2223, i32 noundef 8) #4
  %2225 = zext i8 %2224 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2220, ptr noundef nonnull @.str.1204, i32 noundef %2225) #4
  %2226 = load i32, ptr %2, align 4
  %2227 = add i32 %2226, 1
  store i32 %2227, ptr %2, align 4
  %2228 = add i16 %.316.i, -1
  %2229 = icmp ugt i16 %2228, 1
  br i1 %2229, label %.lr.ph18.i, label %.loopexit.i233, !llvm.loop !21

2230:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2068, ptr noundef nonnull @.str.1213) #4
  %2231 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2232 = tail call ptr @proto_item_add_subtree(ptr noundef %2068, i32 noundef %2231) #4
  %2233 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2234 = load i32, ptr %2, align 4
  %2235 = shl i32 %2234, 3
  %2236 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2232, i32 noundef %2233, ptr noundef %0, i32 noundef %2235, i32 noundef 1, i32 noundef 0) #4
  %2237 = load i32, ptr @hf_cdma2k_Subaddress_Type, align 4
  %2238 = load i32, ptr %2, align 4
  %2239 = shl i32 %2238, 3
  %2240 = or disjoint i32 %2239, 1
  %2241 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2232, i32 noundef %2237, ptr noundef %0, i32 noundef %2240, i32 noundef 3, i32 noundef 0) #4
  %2242 = load i32, ptr @hf_cdma2k_Odd_Even_Ind, align 4
  %2243 = load i32, ptr %2, align 4
  %2244 = shl i32 %2243, 3
  %2245 = or disjoint i32 %2244, 4
  %2246 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2232, i32 noundef %2242, ptr noundef %0, i32 noundef %2245, i32 noundef 1, i32 noundef 0) #4
  %2247 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2248 = load i32, ptr %2, align 4
  %2249 = shl i32 %2248, 3
  %2250 = or disjoint i32 %2249, 5
  %2251 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2232, i32 noundef %2247, ptr noundef %0, i32 noundef %2250, i32 noundef 3, i32 noundef 0) #4
  %2252 = load i32, ptr %2, align 4
  %2253 = add i32 %2252, 1
  store i32 %2253, ptr %2, align 4
  %2254 = add nsw i16 %2063, -1
  %2255 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2256 = zext i16 %2254 to i32
  %2257 = add nsw i32 %2256, -1
  %2258 = tail call ptr @proto_tree_add_item(ptr noundef %2232, i32 noundef %2255, ptr noundef %0, i32 noundef %2253, i32 noundef %2257, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2258, ptr noundef nonnull @.str.1214) #4
  %2259 = icmp ugt i16 %2254, 1
  %.pre51.i = load i32, ptr %2, align 4
  br i1 %2259, label %.lr.ph15.i, label %.loopexit.i233

.lr.ph15.i:                                       ; preds = %2230, %.lr.ph15.i
  %2260 = phi i32 [ %2265, %.lr.ph15.i ], [ %.pre51.i, %2230 ]
  %.413.i = phi i16 [ %2266, %.lr.ph15.i ], [ %2254, %2230 ]
  %2261 = shl i32 %2260, 3
  %2262 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2261, i32 noundef 8) #4
  %2263 = zext i8 %2262 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2258, ptr noundef nonnull @.str.1204, i32 noundef %2263) #4
  %2264 = load i32, ptr %2, align 4
  %2265 = add i32 %2264, 1
  store i32 %2265, ptr %2, align 4
  %2266 = add i16 %.413.i, -1
  %2267 = icmp ugt i16 %2266, 1
  br i1 %2267, label %.lr.ph15.i, label %.loopexit.i233, !llvm.loop !22

2268:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2068, ptr noundef nonnull @.str.1215) #4
  %2269 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2270 = tail call ptr @proto_item_add_subtree(ptr noundef %2068, i32 noundef %2269) #4
  %2271 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2272 = load i32, ptr %2, align 4
  %2273 = shl i32 %2272, 3
  %2274 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2270, i32 noundef %2271, ptr noundef %0, i32 noundef %2273, i32 noundef 1, i32 noundef 0) #4
  %2275 = load i32, ptr %2, align 4
  %2276 = shl i32 %2275, 3
  %2277 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2276, i32 noundef 1) #4
  %2278 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %2279 = load i32, ptr %2, align 4
  %2280 = shl i32 %2279, 3
  %2281 = or disjoint i32 %2280, 1
  %2282 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2270, i32 noundef %2278, ptr noundef %0, i32 noundef %2281, i32 noundef 3, i32 noundef 0) #4
  %2283 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %2284 = load i32, ptr %2, align 4
  %2285 = shl i32 %2284, 3
  %2286 = or disjoint i32 %2285, 4
  %2287 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2270, i32 noundef %2283, ptr noundef %0, i32 noundef %2286, i32 noundef 4, i32 noundef 0) #4
  %2288 = load i32, ptr %2, align 4
  %2289 = add i32 %2288, 1
  store i32 %2289, ptr %2, align 4
  %2290 = add nsw i16 %2063, -1
  %2291 = icmp eq i8 %2277, 0
  br i1 %2291, label %2292, label %.thread.i239

2292:                                             ; preds = %2268
  %2293 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2294 = shl i32 %2289, 3
  %2295 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2270, i32 noundef %2293, ptr noundef %0, i32 noundef %2294, i32 noundef 1, i32 noundef 0) #4
  %2296 = load i32, ptr %2, align 4
  %2297 = shl i32 %2296, 3
  %2298 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2297, i32 noundef 1) #4
  %2299 = load i32, ptr @hf_cdma2k_Pres_Indicator, align 4
  %2300 = load i32, ptr %2, align 4
  %2301 = shl i32 %2300, 3
  %2302 = or disjoint i32 %2301, 1
  %2303 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2270, i32 noundef %2299, ptr noundef %0, i32 noundef %2302, i32 noundef 2, i32 noundef 0) #4
  %2304 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2305 = load i32, ptr %2, align 4
  %2306 = shl i32 %2305, 3
  %2307 = or disjoint i32 %2306, 3
  %2308 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2270, i32 noundef %2304, ptr noundef %0, i32 noundef %2307, i32 noundef 3, i32 noundef 0) #4
  %2309 = load i32, ptr @hf_cdma2k_Scr_Indicator, align 4
  %2310 = load i32, ptr %2, align 4
  %2311 = shl i32 %2310, 3
  %2312 = or disjoint i32 %2311, 6
  %2313 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2270, i32 noundef %2309, ptr noundef %0, i32 noundef %2312, i32 noundef 2, i32 noundef 0) #4
  %2314 = load i32, ptr %2, align 4
  %2315 = add i32 %2314, 1
  store i32 %2315, ptr %2, align 4
  %2316 = add nsw i16 %2063, -2
  %2317 = icmp eq i8 %2298, 0
  br i1 %2317, label %2318, label %.thread.i239

2318:                                             ; preds = %2292
  %2319 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2320 = shl i32 %2315, 3
  %2321 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2270, i32 noundef %2319, ptr noundef %0, i32 noundef %2320, i32 noundef 1, i32 noundef 0) #4
  %2322 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2323 = load i32, ptr %2, align 4
  %2324 = shl i32 %2323, 3
  %2325 = or disjoint i32 %2324, 1
  %2326 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2270, i32 noundef %2322, ptr noundef %0, i32 noundef %2325, i32 noundef 3, i32 noundef 0) #4
  %2327 = load i32, ptr @hf_cdma2k_Redirection_Reason, align 4
  %2328 = load i32, ptr %2, align 4
  %2329 = shl i32 %2328, 3
  %2330 = or disjoint i32 %2329, 4
  %2331 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2270, i32 noundef %2327, ptr noundef %0, i32 noundef %2330, i32 noundef 4, i32 noundef 0) #4
  %2332 = load i32, ptr %2, align 4
  %2333 = add i32 %2332, 1
  store i32 %2333, ptr %2, align 4
  %2334 = add nsw i16 %2063, -3
  br label %.thread.i239

.thread.i239:                                     ; preds = %2318, %2292, %2268
  %2335 = phi i32 [ %2333, %2318 ], [ %2315, %2292 ], [ %2289, %2268 ]
  %.6.i240 = phi i16 [ %2334, %2318 ], [ %2316, %2292 ], [ %2290, %2268 ]
  %2336 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2337 = zext i16 %.6.i240 to i32
  %2338 = add nsw i32 %2337, -1
  %2339 = tail call ptr @proto_tree_add_item(ptr noundef %2270, i32 noundef %2336, ptr noundef %0, i32 noundef %2335, i32 noundef %2338, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2339, ptr noundef nonnull @.str.1216) #4
  %2340 = icmp ugt i16 %.6.i240, 1
  %.pre.i241 = load i32, ptr %2, align 4
  br i1 %2340, label %.lr.ph12.i, label %.loopexit.i233

.lr.ph12.i:                                       ; preds = %.thread.i239, %.lr.ph12.i
  %2341 = phi i32 [ %2346, %.lr.ph12.i ], [ %.pre.i241, %.thread.i239 ]
  %.711.i242 = phi i16 [ %2347, %.lr.ph12.i ], [ %.6.i240, %.thread.i239 ]
  %2342 = shl i32 %2341, 3
  %2343 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2342, i32 noundef 8) #4
  %2344 = zext i8 %2343 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2339, ptr noundef nonnull @.str.1204, i32 noundef %2344) #4
  %2345 = load i32, ptr %2, align 4
  %2346 = add i32 %2345, 1
  store i32 %2346, ptr %2, align 4
  %2347 = add i16 %.711.i242, -1
  %2348 = icmp ugt i16 %2347, 1
  br i1 %2348, label %.lr.ph12.i, label %.loopexit.i233, !llvm.loop !23

2349:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2068, ptr noundef nonnull @.str.1217) #4
  %2350 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2351 = tail call ptr @proto_item_add_subtree(ptr noundef %2068, i32 noundef %2350) #4
  %2352 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2353 = load i32, ptr %2, align 4
  %2354 = shl i32 %2353, 3
  %2355 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2351, i32 noundef %2352, ptr noundef %0, i32 noundef %2354, i32 noundef 1, i32 noundef 0) #4
  %2356 = load i32, ptr @hf_cdma2k_Subaddress_Type, align 4
  %2357 = load i32, ptr %2, align 4
  %2358 = shl i32 %2357, 3
  %2359 = or disjoint i32 %2358, 1
  %2360 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2351, i32 noundef %2356, ptr noundef %0, i32 noundef %2359, i32 noundef 3, i32 noundef 0) #4
  %2361 = load i32, ptr @hf_cdma2k_Odd_Even_Ind, align 4
  %2362 = load i32, ptr %2, align 4
  %2363 = shl i32 %2362, 3
  %2364 = or disjoint i32 %2363, 4
  %2365 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2351, i32 noundef %2361, ptr noundef %0, i32 noundef %2364, i32 noundef 1, i32 noundef 0) #4
  %2366 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2367 = load i32, ptr %2, align 4
  %2368 = shl i32 %2367, 3
  %2369 = or disjoint i32 %2368, 5
  %2370 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2351, i32 noundef %2366, ptr noundef %0, i32 noundef %2369, i32 noundef 3, i32 noundef 0) #4
  %2371 = load i32, ptr %2, align 4
  %2372 = add i32 %2371, 1
  store i32 %2372, ptr %2, align 4
  %2373 = add nsw i16 %2063, -1
  %2374 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2375 = zext i16 %2373 to i32
  %2376 = add nsw i32 %2375, -1
  %2377 = tail call ptr @proto_tree_add_item(ptr noundef %2351, i32 noundef %2374, ptr noundef %0, i32 noundef %2372, i32 noundef %2376, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2377, ptr noundef nonnull @.str.1218) #4
  %2378 = icmp ugt i16 %2373, 1
  %.pre50.i = load i32, ptr %2, align 4
  br i1 %2378, label %.lr.ph10.i238, label %.loopexit.i233

.lr.ph10.i238:                                    ; preds = %2349, %.lr.ph10.i238
  %2379 = phi i32 [ %2384, %.lr.ph10.i238 ], [ %.pre50.i, %2349 ]
  %.88.i = phi i16 [ %2385, %.lr.ph10.i238 ], [ %2373, %2349 ]
  %2380 = shl i32 %2379, 3
  %2381 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2380, i32 noundef 8) #4
  %2382 = zext i8 %2381 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2377, ptr noundef nonnull @.str.1204, i32 noundef %2382) #4
  %2383 = load i32, ptr %2, align 4
  %2384 = add i32 %2383, 1
  store i32 %2384, ptr %2, align 4
  %2385 = add i16 %.88.i, -1
  %2386 = icmp ugt i16 %2385, 1
  br i1 %2386, label %.lr.ph10.i238, label %.loopexit.i233, !llvm.loop !24

2387:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2068, ptr noundef nonnull @.str.1219) #4
  %2388 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2389 = tail call ptr @proto_item_add_subtree(ptr noundef %2068, i32 noundef %2388) #4
  %2390 = load i32, ptr @hf_cdma2k_Pulse_Freq, align 4
  %2391 = load i32, ptr %2, align 4
  %2392 = shl i32 %2391, 3
  %2393 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2389, i32 noundef %2390, ptr noundef %0, i32 noundef %2392, i32 noundef 11, i32 noundef 0) #4
  %2394 = load i32, ptr %2, align 4
  %2395 = add i32 %2394, 1
  store i32 %2395, ptr %2, align 4
  %2396 = load i32, ptr @hf_cdma2k_Pulse_On_Time, align 4
  %2397 = shl i32 %2395, 3
  %2398 = or disjoint i32 %2397, 3
  %2399 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2389, i32 noundef %2396, ptr noundef %0, i32 noundef %2398, i32 noundef 8, i32 noundef 0) #4
  %2400 = load i32, ptr %2, align 4
  %2401 = add i32 %2400, 1
  store i32 %2401, ptr %2, align 4
  %2402 = load i32, ptr @hf_cdma2k_Pulse_Off_Time, align 4
  %2403 = shl i32 %2401, 3
  %2404 = or disjoint i32 %2403, 3
  %2405 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2389, i32 noundef %2402, ptr noundef %0, i32 noundef %2404, i32 noundef 8, i32 noundef 0) #4
  %2406 = load i32, ptr %2, align 4
  %2407 = add i32 %2406, 1
  store i32 %2407, ptr %2, align 4
  %2408 = load i32, ptr @hf_cdma2k_Pulse_Count, align 4
  %2409 = shl i32 %2407, 3
  %2410 = or disjoint i32 %2409, 3
  %2411 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2389, i32 noundef %2408, ptr noundef %0, i32 noundef %2410, i32 noundef 4, i32 noundef 0) #4
  %2412 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2413 = load i32, ptr %2, align 4
  %2414 = shl i32 %2413, 3
  %2415 = or disjoint i32 %2414, 7
  %2416 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2389, i32 noundef %2412, ptr noundef %0, i32 noundef %2415, i32 noundef 1, i32 noundef 0) #4
  %2417 = load i32, ptr %2, align 4
  %2418 = add i32 %2417, 1
  store i32 %2418, ptr %2, align 4
  br label %.loopexit.i233

2419:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2068, ptr noundef nonnull @.str.1220) #4
  %2420 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2421 = tail call ptr @proto_item_add_subtree(ptr noundef %2068, i32 noundef %2420) #4
  %2422 = load i32, ptr @hf_cdma2k_Cadence_Count, align 4
  %2423 = load i32, ptr %2, align 4
  %2424 = tail call ptr @proto_tree_add_item(ptr noundef %2421, i32 noundef %2422, ptr noundef %0, i32 noundef %2423, i32 noundef 1, i32 noundef 0) #4
  %2425 = load i32, ptr %2, align 4
  %2426 = add i32 %2425, 1
  store i32 %2426, ptr %2, align 4
  %2427 = load i32, ptr @hf_cdma2k_Num_Grps, align 4
  %2428 = shl i32 %2426, 3
  %2429 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2421, i32 noundef %2427, ptr noundef %0, i32 noundef %2428, i32 noundef 4, i32 noundef 0) #4
  %2430 = load i32, ptr %2, align 4
  %2431 = shl i32 %2430, 3
  %2432 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2431, i32 noundef 4) #4
  %.not3797.i = icmp eq i8 %2432, 0
  %.pre40.i = load i32, ptr %2, align 4
  br i1 %.not3797.i, label %._crit_edge.i237, label %.lr.ph.preheader.i235

.lr.ph.preheader.i235:                            ; preds = %2419
  %2433 = zext i8 %2432 to i32
  br label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %.lr.ph.i236, %.lr.ph.preheader.i235
  %2434 = phi i32 [ %2477, %.lr.ph.i236 ], [ %.pre40.i, %.lr.ph.preheader.i235 ]
  %2435 = phi i32 [ %2479, %.lr.ph.i236 ], [ %2433, %.lr.ph.preheader.i235 ]
  %2436 = load i32, ptr @hf_cdma2k_Amplitude, align 4
  %2437 = shl i32 %2434, 3
  %2438 = or disjoint i32 %2437, 4
  %2439 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2421, i32 noundef %2436, ptr noundef %0, i32 noundef %2438, i32 noundef 8, i32 noundef 0) #4
  %2440 = load i32, ptr %2, align 4
  %2441 = add i32 %2440, 1
  store i32 %2441, ptr %2, align 4
  %2442 = load i32, ptr @hf_cdma2k_Freq, align 4
  %2443 = tail call ptr @proto_tree_add_item(ptr noundef %2421, i32 noundef %2442, ptr noundef %0, i32 noundef %2441, i32 noundef 2, i32 noundef 0) #4
  %2444 = load i32, ptr %2, align 4
  %2445 = shl i32 %2444, 3
  %2446 = or disjoint i32 %2445, 4
  %2447 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2446, i32 noundef 10) #4
  %2448 = zext i8 %2447 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2443, ptr noundef nonnull @.str.1221, i32 noundef %2448) #4
  %2449 = load i32, ptr %2, align 4
  %2450 = add i32 %2449, 1
  store i32 %2450, ptr %2, align 4
  %2451 = load i32, ptr @hf_cdma2k_Freq, align 4
  %2452 = tail call ptr @proto_tree_add_item(ptr noundef %2421, i32 noundef %2451, ptr noundef %0, i32 noundef %2450, i32 noundef 2, i32 noundef 0) #4
  %2453 = load i32, ptr %2, align 4
  %2454 = shl i32 %2453, 3
  %2455 = or disjoint i32 %2454, 6
  %2456 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2455, i32 noundef 10) #4
  %2457 = zext i8 %2456 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2452, ptr noundef nonnull @.str.1222, i32 noundef %2457) #4
  %2458 = load i32, ptr %2, align 4
  %2459 = add i32 %2458, 2
  store i32 %2459, ptr %2, align 4
  %2460 = load i32, ptr @hf_cdma2k_On_Time, align 4
  %2461 = tail call ptr @proto_tree_add_item(ptr noundef %2421, i32 noundef %2460, ptr noundef %0, i32 noundef %2459, i32 noundef 1, i32 noundef 0) #4
  %2462 = load i32, ptr %2, align 4
  %2463 = add i32 %2462, 1
  store i32 %2463, ptr %2, align 4
  %2464 = load i32, ptr @hf_cdma2k_Off_Time, align 4
  %2465 = tail call ptr @proto_tree_add_item(ptr noundef %2421, i32 noundef %2464, ptr noundef %0, i32 noundef %2463, i32 noundef 1, i32 noundef 0) #4
  %2466 = load i32, ptr %2, align 4
  %2467 = add i32 %2466, 1
  store i32 %2467, ptr %2, align 4
  %2468 = load i32, ptr @hf_cdma2k_Repeat, align 4
  %2469 = shl i32 %2467, 3
  %2470 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2421, i32 noundef %2468, ptr noundef %0, i32 noundef %2469, i32 noundef 4, i32 noundef 0) #4
  %2471 = load i32, ptr @hf_cdma2k_Delay, align 4
  %2472 = load i32, ptr %2, align 4
  %2473 = shl i32 %2472, 3
  %2474 = or disjoint i32 %2473, 4
  %2475 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2421, i32 noundef %2471, ptr noundef %0, i32 noundef %2474, i32 noundef 8, i32 noundef 0) #4
  %2476 = load i32, ptr %2, align 4
  %2477 = add i32 %2476, 1
  store i32 %2477, ptr %2, align 4
  %2478 = add nuw nsw i32 %2435, 65535
  %2479 = and i32 %2478, 65535
  %.not379.i = icmp eq i32 %2479, 0
  br i1 %.not379.i, label %._crit_edge.i237, label %.lr.ph.i236, !llvm.loop !25

._crit_edge.i237:                                 ; preds = %.lr.ph.i236, %2419
  %2480 = phi i32 [ %.pre40.i, %2419 ], [ %2477, %.lr.ph.i236 ]
  %2481 = load i32, ptr @hf_cdma2k_Cadence_Type, align 4
  %2482 = shl i32 %2480, 3
  %2483 = or disjoint i32 %2482, 4
  %2484 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2421, i32 noundef %2481, ptr noundef %0, i32 noundef %2483, i32 noundef 2, i32 noundef 0) #4
  %2485 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2486 = load i32, ptr %2, align 4
  %2487 = shl i32 %2486, 3
  %2488 = or disjoint i32 %2487, 6
  %2489 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2421, i32 noundef %2485, ptr noundef %0, i32 noundef %2488, i32 noundef 2, i32 noundef 0) #4
  %2490 = load i32, ptr %2, align 4
  %2491 = add i32 %2490, 1
  store i32 %2491, ptr %2, align 4
  br label %.loopexit.i233

2492:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2068, ptr noundef nonnull @.str.1223) #4
  %2493 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2494 = tail call ptr @proto_item_add_subtree(ptr noundef %2068, i32 noundef %2493) #4
  %2495 = load i32, ptr @hf_cdma2k_Polarity_Incl, align 4
  %2496 = load i32, ptr %2, align 4
  %2497 = shl i32 %2496, 3
  %2498 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2494, i32 noundef %2495, ptr noundef %0, i32 noundef %2497, i32 noundef 1, i32 noundef 0) #4
  %2499 = load i32, ptr %2, align 4
  %2500 = shl i32 %2499, 3
  %2501 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2500, i32 noundef 1) #4
  %2502 = icmp eq i8 %2501, 1
  %2503 = load i32, ptr %2, align 4
  %2504 = shl i32 %2503, 3
  %2505 = or disjoint i32 %2504, 1
  br i1 %2502, label %2506, label %2527

2506:                                             ; preds = %2492
  %2507 = load i32, ptr @hf_cdma2k_Toggle_Mode, align 4
  %2508 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2494, i32 noundef %2507, ptr noundef %0, i32 noundef %2505, i32 noundef 1, i32 noundef 0) #4
  %2509 = load i32, ptr @hf_cdma2k_Reverse_Polarity, align 4
  %2510 = load i32, ptr %2, align 4
  %2511 = shl i32 %2510, 3
  %2512 = or disjoint i32 %2511, 2
  %2513 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2494, i32 noundef %2509, ptr noundef %0, i32 noundef %2512, i32 noundef 1, i32 noundef 0) #4
  %2514 = load i32, ptr @hf_cdma2k_Pwr_Denial_Time, align 4
  %2515 = load i32, ptr %2, align 4
  %2516 = shl i32 %2515, 3
  %2517 = or disjoint i32 %2516, 3
  %2518 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2494, i32 noundef %2514, ptr noundef %0, i32 noundef %2517, i32 noundef 8, i32 noundef 0) #4
  %2519 = load i32, ptr %2, align 4
  %2520 = add i32 %2519, 1
  store i32 %2520, ptr %2, align 4
  %2521 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2522 = shl i32 %2520, 3
  %2523 = or disjoint i32 %2522, 3
  %2524 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2494, i32 noundef %2521, ptr noundef %0, i32 noundef %2523, i32 noundef 5, i32 noundef 0) #4
  %2525 = load i32, ptr %2, align 4
  %2526 = add i32 %2525, 1
  store i32 %2526, ptr %2, align 4
  br label %.loopexit.i233

2527:                                             ; preds = %2492
  %2528 = load i32, ptr @hf_cdma2k_Pwr_Denial_Time, align 4
  %2529 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2494, i32 noundef %2528, ptr noundef %0, i32 noundef %2505, i32 noundef 8, i32 noundef 0) #4
  %2530 = load i32, ptr %2, align 4
  %2531 = add i32 %2530, 1
  store i32 %2531, ptr %2, align 4
  %2532 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2533 = shl i32 %2531, 3
  %2534 = or disjoint i32 %2533, 1
  %2535 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2494, i32 noundef %2532, ptr noundef %0, i32 noundef %2534, i32 noundef 7, i32 noundef 0) #4
  %2536 = load i32, ptr %2, align 4
  %2537 = add i32 %2536, 1
  store i32 %2537, ptr %2, align 4
  br label %.loopexit.i233

2538:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2068, ptr noundef nonnull @.str.1224) #4
  %2539 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2540 = tail call ptr @proto_item_add_subtree(ptr noundef %2068, i32 noundef %2539) #4
  %2541 = load i32, ptr @hf_cdma2k_Call_Waiting_Ind, align 4
  %2542 = load i32, ptr %2, align 4
  %2543 = shl i32 %2542, 3
  %2544 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2540, i32 noundef %2541, ptr noundef %0, i32 noundef %2543, i32 noundef 1, i32 noundef 0) #4
  %2545 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2546 = load i32, ptr %2, align 4
  %2547 = shl i32 %2546, 3
  %2548 = or disjoint i32 %2547, 1
  %2549 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2540, i32 noundef %2545, ptr noundef %0, i32 noundef %2548, i32 noundef 7, i32 noundef 0) #4
  %2550 = load i32, ptr %2, align 4
  %2551 = add i32 %2550, 1
  store i32 %2551, ptr %2, align 4
  br label %.loopexit.i233

2552:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2068, ptr noundef nonnull @.str.1225) #4
  %.pre49.i = load i32, ptr %2, align 4
  br label %.loopexit.i233

.loopexit.i233:                                   ; preds = %.lr.ph10.i238, %.lr.ph12.i, %.lr.ph15.i, %.lr.ph18.i, %.lr.ph30.i, %2552, %2538, %2527, %2506, %._crit_edge.i237, %2387, %2349, %.thread.i239, %2230, %2192, %2184, %2159, %._crit_edge22.i, %._crit_edge26.i, %2069
  %2553 = phi i32 [ %.pre50.i, %2349 ], [ %.pre.i241, %.thread.i239 ], [ %.pre51.i, %2230 ], [ %.pre52.i, %2192 ], [ %.pre53.i, %2069 ], [ %2526, %2506 ], [ %2537, %2527 ], [ %.pre49.i, %2552 ], [ %2551, %2538 ], [ %2491, %._crit_edge.i237 ], [ %2418, %2387 ], [ %2191, %2184 ], [ %2183, %2159 ], [ %2158, %._crit_edge22.i ], [ %2113, %._crit_edge26.i ], [ %2080, %.lr.ph30.i ], [ %2227, %.lr.ph18.i ], [ %2265, %.lr.ph15.i ], [ %2346, %.lr.ph12.i ], [ %2384, %.lr.ph10.i238 ]
  %2554 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2553) #4
  %.not.i234 = icmp eq i32 %2554, 0
  br i1 %.not.i234, label %cdma2k_message_GEN_PAGE_REQ.exit, label %.lr.ph34.i, !llvm.loop !26

2555:                                             ; preds = %2035, %2035
  tail call fastcc void @cdma2k_message_HANDOFF_DIR(ptr noundef %0, ptr noundef %309, ptr noundef nonnull %2, i16 noundef zeroext %.0159)
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2556:                                             ; preds = %2035
  store i16 0, ptr %3, align 2
  br label %cdma2k_message_GEN_PAGE_REQ.exit

cdma2k_message_GEN_PAGE_REQ.exit:                 ; preds = %.loopexit.i233, %2036, %2028, %2023, %2555, %2556, %cdma2k_message_REGISTRATION.exit, %cdma2k_message_ORDER_IND.exit, %cdma2k_message_DATA_BURST_IND.exit, %cdma2k_message_ORIGINATION.exit, %cdma2k_message_PAGE_RESPONSE.exit, %1511, %cdma2k_message_ORDER_CMD.exit, %cdma2k_message_DATA_BURST_CMD.exit, %2008, %2034
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cdma2k_message_HANDOFF_DIR(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i16 noundef zeroext %3) unnamed_addr #0 {
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
  %43 = zext i8 %42 to i32
  %44 = add i16 %.0, 11
  %45 = load i32, ptr @hf_cdma2k_Serv_Neg_Type, align 4
  %46 = zext i16 %44 to i32
  %47 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #4
  %48 = add i16 %.0, 12
  br label %49

49:                                               ; preds = %38, %27
  %.1343 = phi i16 [ %48, %38 ], [ %36, %27 ]
  %.0554 = phi i32 [ %43, %38 ], [ 65535, %27 ]
  %50 = load i32, ptr @hf_cdma2k_Search_Incl, align 4
  %51 = zext i16 %.1343 to i32
  %52 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #4
  %53 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %51, i32 noundef 1) #4
  %54 = add i16 %.1343, 1
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
  %66 = add i16 %.1343, 5
  %67 = load i32, ptr @hf_cdma2k_Srch_Win_N, align 4
  %68 = zext i16 %66 to i32
  %69 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0) #4
  %70 = add i16 %.1343, 9
  %71 = load i32, ptr @hf_cdma2k_Srch_Win_R, align 4
  %72 = zext i16 %70 to i32
  %73 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0) #4
  %74 = add i16 %.1343, 13
  %75 = load i32, ptr @hf_cdma2k_T_Add, align 4
  %76 = zext i16 %74 to i32
  %77 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 6, i32 noundef 0) #4
  %78 = add i16 %.1343, 19
  %79 = load i32, ptr @hf_cdma2k_T_Drop, align 4
  %80 = zext i16 %78 to i32
  %81 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 6, i32 noundef 0) #4
  %82 = add i16 %.1343, 25
  %83 = load i32, ptr @hf_cdma2k_T_Comp, align 4
  %84 = zext i16 %82 to i32
  %85 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef 0) #4
  %86 = add i16 %.1343, 29
  %87 = load i32, ptr @hf_cdma2k_T_Tdrop, align 4
  %88 = zext i16 %86 to i32
  %89 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %87, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef 0) #4
  %90 = add i16 %.1343, 33
  %91 = load i32, ptr @hf_cdma2k_Soft_Slope, align 4
  %92 = zext i16 %90 to i32
  %93 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 6, i32 noundef 0) #4
  %94 = add i16 %.1343, 39
  %95 = load i32, ptr @hf_cdma2k_Add_Intercept, align 4
  %96 = zext i16 %94 to i32
  %97 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 6, i32 noundef 0) #4
  %98 = add i16 %.1343, 45
  %99 = load i32, ptr @hf_cdma2k_Drop_Intercept, align 4
  %100 = zext i16 %98 to i32
  %101 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 6, i32 noundef 0) #4
  %102 = add i16 %.1343, 51
  br label %103

103:                                              ; preds = %56, %49
  %.2344 = phi i16 [ %102, %56 ], [ %54, %49 ]
  %104 = load i32, ptr @hf_cdma2k_Extra_Parms_Incl, align 4
  %105 = zext i16 %.2344 to i32
  %106 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0) #4
  %107 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %105, i32 noundef 1) #4
  %108 = add i16 %.2344, 1
  %109 = icmp eq i8 %107, 1
  br i1 %109, label %110, label %.loopexit370

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
  %122 = add i16 %.2344, 9
  %123 = load i32, ptr @hf_cdma2k_Frame_Offset, align 4
  %124 = zext i16 %122 to i32
  %125 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef 0) #4
  %126 = add i16 %.2344, 13
  %127 = load i32, ptr @hf_cdma2k_Private_Lcm, align 4
  %128 = zext i16 %126 to i32
  %129 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef 0) #4
  %130 = add i16 %.2344, 14
  %131 = load i32, ptr @hf_cdma2k_Reset_L2, align 4
  %132 = zext i16 %130 to i32
  %133 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0) #4
  %134 = add i16 %.2344, 15
  %135 = load i32, ptr @hf_cdma2k_Reset_Fpc, align 4
  %136 = zext i16 %134 to i32
  %137 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0) #4
  %138 = add i16 %.2344, 16
  %139 = load i32, ptr @hf_cdma2k_Encrypt_Mode, align 4
  %140 = zext i16 %138 to i32
  %141 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %139, ptr noundef %0, i32 noundef %140, i32 noundef 2, i32 noundef 0) #4
  %142 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %140, i32 noundef 2) #4
  %143 = zext i8 %142 to i16
  %144 = add i16 %.2344, 18
  %145 = load i32, ptr @hf_cdma2k_Nom_Pwr_Ext, align 4
  %146 = zext i16 %144 to i32
  %147 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0) #4
  %148 = add i16 %.2344, 19
  %149 = load i32, ptr @hf_cdma2k_Nom_Pwr, align 4
  %150 = zext i16 %148 to i32
  %151 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0) #4
  %152 = add i16 %.2344, 23
  %153 = load i32, ptr @hf_cdma2k_Rlgain_Traffic_Pilot, align 4
  %154 = zext i16 %152 to i32
  %155 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef 6, i32 noundef 0) #4
  %156 = add i16 %.2344, 29
  %157 = load i32, ptr @hf_cdma2k_Default_Rlag, align 4
  %158 = zext i16 %156 to i32
  %159 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %157, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0) #4
  %160 = add i16 %.2344, 30
  %161 = load i32, ptr @hf_cdma2k_Num_Preamble, align 4
  %162 = zext i16 %160 to i32
  %163 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %161, ptr noundef %0, i32 noundef %162, i32 noundef 3, i32 noundef 0) #4
  %164 = add i16 %.2344, 33
  %165 = load i32, ptr @hf_cdma2k_Band_Class, align 4
  %166 = zext i16 %164 to i32
  %167 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 5, i32 noundef 0) #4
  %168 = add i16 %.2344, 38
  %169 = load i32, ptr @hf_cdma2k_Cdma_Freq, align 4
  %170 = zext i16 %168 to i32
  %171 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef 11, i32 noundef 0) #4
  %172 = add i16 %.2344, 49
  %173 = load i32, ptr @hf_cdma2k_Return_If_Handoff_Fail, align 4
  %174 = zext i16 %172 to i32
  %175 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0) #4
  %176 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %174, i32 noundef 1) #4
  %177 = add i16 %.2344, 50
  %178 = icmp eq i8 %176, 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %110
  %180 = load i32, ptr @hf_cdma2k_Complete_Search, align 4
  %181 = zext i16 %177 to i32
  %182 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %180, ptr noundef %0, i32 noundef %181, i32 noundef 1, i32 noundef 0) #4
  %183 = add i16 %.2344, 51
  br label %184

184:                                              ; preds = %179, %110
  %.3345 = phi i16 [ %183, %179 ], [ %177, %110 ]
  %185 = load i32, ptr @hf_cdma2k_Periodic_Search, align 4
  %186 = zext i16 %.3345 to i32
  %187 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %185, ptr noundef %0, i32 noundef %186, i32 noundef 1, i32 noundef 0) #4
  %188 = add i16 %.3345, 1
  %189 = load i32, ptr @hf_cdma2k_Scr_Incl, align 4
  %190 = zext i16 %188 to i32
  %191 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %189, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0) #4
  %192 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %190, i32 noundef 1) #4
  %193 = zext i8 %192 to i16
  %194 = add i16 %.3345, 2
  %195 = icmp eq i8 %192, 1
  br i1 %195, label %196, label %.loopexit371

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
  %206 = add i16 %.3345, 5
  %207 = load i32, ptr @hf_cdma2k_Record_Type, align 4
  %208 = zext i16 %206 to i32
  %209 = tail call ptr @proto_tree_add_bits_item(ptr noundef %202, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 8, i32 noundef 0) #4
  %210 = add i16 %.3345, 13
  %211 = load i32, ptr @hf_cdma2k_Record_Len, align 4
  %212 = zext i16 %210 to i32
  %213 = tail call ptr @proto_tree_add_bits_item(ptr noundef %202, i32 noundef %211, ptr noundef %0, i32 noundef %212, i32 noundef 8, i32 noundef 0) #4
  %214 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %212, i32 noundef 8) #4
  %215 = zext i8 %214 to i32
  %216 = add i16 %.3345, 21
  %217 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %218 = lshr i16 %216, 3
  %219 = zext nneg i16 %218 to i32
  %220 = add nuw nsw i32 %215, 1
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %217, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0) #4
  %.not379 = icmp eq i8 %214, 0
  br i1 %.not379, label %.loopexit371, label %.lr.ph

.lr.ph:                                           ; preds = %196, %.lr.ph
  %222 = phi i32 [ %228, %.lr.ph ], [ %215, %196 ]
  %.4380 = phi i16 [ %226, %.lr.ph ], [ %216, %196 ]
  %223 = zext i16 %.4380 to i32
  %224 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %223, i32 noundef 8) #4
  %225 = zext i8 %224 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef nonnull @.str.1184, i32 noundef %225) #4
  %226 = add i16 %.4380, 8
  %227 = add nuw nsw i32 %222, 65535
  %228 = and i32 %227, 65535
  %.not = icmp eq i32 %228, 0
  br i1 %.not, label %.loopexit371, label %.lr.ph, !llvm.loop !27

.loopexit371:                                     ; preds = %.lr.ph, %196, %184
  %.5 = phi i16 [ %194, %184 ], [ %216, %196 ], [ %226, %.lr.ph ]
  %229 = load i32, ptr @hf_cdma2k_Nnscr_Incl, align 4
  %230 = zext i16 %.5 to i32
  %231 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %229, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0) #4
  %232 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %230, i32 noundef 1) #4
  %233 = zext i8 %232 to i16
  %234 = add i16 %.5, 1
  %235 = icmp eq i8 %232, 1
  br i1 %235, label %236, label %.loopexit370

236:                                              ; preds = %.loopexit371
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
  %.not574381 = icmp eq i8 %250, 0
  br i1 %.not574381, label %.loopexit370, label %.lr.ph383

.lr.ph383:                                        ; preds = %236, %.lr.ph383
  %257 = phi i32 [ %263, %.lr.ph383 ], [ %251, %236 ]
  %.6382 = phi i16 [ %261, %.lr.ph383 ], [ %252, %236 ]
  %258 = zext i16 %.6382 to i32
  %259 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %258, i32 noundef 8) #4
  %260 = zext i8 %259 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef nonnull @.str.1184, i32 noundef %260) #4
  %261 = add i16 %.6382, 8
  %262 = add nuw nsw i32 %257, 65535
  %263 = and i32 %262, 65535
  %.not574 = icmp eq i32 %263, 0
  br i1 %.not574, label %.loopexit370, label %.lr.ph383, !llvm.loop !28

.loopexit370:                                     ; preds = %.lr.ph383, %236, %.loopexit371, %103
  %.7 = phi i16 [ %234, %.loopexit371 ], [ %108, %103 ], [ %252, %236 ], [ %261, %.lr.ph383 ]
  %.0561 = phi i16 [ %193, %.loopexit371 ], [ -1, %103 ], [ %193, %236 ], [ %193, %.lr.ph383 ]
  %.0560 = phi i16 [ %233, %.loopexit371 ], [ -1, %103 ], [ 1, %236 ], [ %233, %.lr.ph383 ]
  %.0555 = phi i16 [ %143, %.loopexit371 ], [ -1, %103 ], [ %143, %236 ], [ %143, %.lr.ph383 ]
  %.0551 = phi i16 [ %121, %.loopexit371 ], [ -1, %103 ], [ %121, %236 ], [ %121, %.lr.ph383 ]
  %264 = load i32, ptr @hf_cdma2k_Use_Pwr_Cntl_Step, align 4
  %265 = zext i16 %.7 to i32
  %266 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0) #4
  %267 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %265, i32 noundef 1) #4
  %268 = add i16 %.7, 1
  %269 = icmp eq i8 %267, 1
  br i1 %269, label %270, label %275

270:                                              ; preds = %.loopexit370
  %271 = load i32, ptr @hf_cdma2k_Pwr_Cntl_Step, align 4
  %272 = zext i16 %268 to i32
  %273 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %271, ptr noundef %0, i32 noundef %272, i32 noundef 3, i32 noundef 0) #4
  %274 = add i16 %.7, 4
  br label %275

275:                                              ; preds = %270, %.loopexit370
  %.8 = phi i16 [ %274, %270 ], [ %268, %.loopexit370 ]
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
  br i1 %285, label %286, label %.loopexit369

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
  %.9385 = add i16 %.8, 4
  %.not575386 = icmp eq i8 %296, 0
  br i1 %.not575386, label %._crit_edge, label %.lr.ph390.preheader

.lr.ph390.preheader:                              ; preds = %286
  %298 = zext i8 %296 to i32
  br label %.lr.ph390

.lr.ph390:                                        ; preds = %.lr.ph390.preheader, %324
  %indvars.iv = phi i32 [ 1, %.lr.ph390.preheader ], [ %indvars.iv.next, %324 ]
  %.9389 = phi i16 [ %.9385, %.lr.ph390.preheader ], [ %.9, %324 ]
  %.9.in387 = phi i16 [ %.8, %.lr.ph390.preheader ], [ %.10, %324 ]
  %299 = load i32, ptr @hf_cdma2k_Record_For_Assign, align 4
  %300 = lshr i16 %.9389, 3
  %301 = zext nneg i16 %300 to i32
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %299, ptr noundef %0, i32 noundef %301, i32 noundef 3, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %302, ptr noundef nonnull @.str.1201, i32 noundef %indvars.iv) #4
  %303 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %304 = tail call ptr @proto_item_add_subtree(ptr noundef %302, i32 noundef %303) #4
  %305 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %306 = zext i16 %.9389 to i32
  %307 = tail call ptr @proto_tree_add_bits_item(ptr noundef %304, i32 noundef %305, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef 0) #4
  %308 = add i16 %.9.in387, 5
  %309 = load i32, ptr @hf_cdma2k_Sch_Duration, align 4
  %310 = zext i16 %308 to i32
  %311 = tail call ptr @proto_tree_add_bits_item(ptr noundef %304, i32 noundef %309, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef 0) #4
  %312 = add i16 %.9.in387, 9
  %313 = load i32, ptr @hf_cdma2k_Sch_Start_Time_Incl, align 4
  %314 = zext i16 %312 to i32
  %315 = tail call ptr @proto_tree_add_bits_item(ptr noundef %304, i32 noundef %313, ptr noundef %0, i32 noundef %314, i32 noundef 1, i32 noundef 0) #4
  %316 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %314, i32 noundef 1) #4
  %317 = add i16 %.9.in387, 10
  %318 = icmp eq i8 %316, 1
  br i1 %318, label %319, label %324

319:                                              ; preds = %.lr.ph390
  %320 = load i32, ptr @hf_cdma2k_Sch_Start_Time, align 4
  %321 = zext i16 %317 to i32
  %322 = tail call ptr @proto_tree_add_bits_item(ptr noundef %304, i32 noundef %320, ptr noundef %0, i32 noundef %321, i32 noundef 5, i32 noundef 0) #4
  %323 = add i16 %.9.in387, 15
  br label %324

324:                                              ; preds = %319, %.lr.ph390
  %.10 = phi i16 [ %323, %319 ], [ %317, %.lr.ph390 ]
  %325 = load i32, ptr @hf_cdma2k_Sccl_Index, align 4
  %326 = zext i16 %.10 to i32
  %327 = tail call ptr @proto_tree_add_bits_item(ptr noundef %304, i32 noundef %325, ptr noundef %0, i32 noundef %326, i32 noundef 4, i32 noundef 0) #4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %.9 = add i16 %.10, 4
  %exitcond.not = icmp eq i32 %indvars.iv, %298
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph390, !llvm.loop !29

._crit_edge:                                      ; preds = %324, %286
  %.9.in.lcssa = phi i16 [ %.8, %286 ], [ %.10, %324 ]
  %.9.lcssa = phi i16 [ %.9385, %286 ], [ %.9, %324 ]
  %328 = load i32, ptr @hf_cdma2k_Num_Rev_Assign, align 4
  %329 = zext i16 %.9.lcssa to i32
  %330 = tail call ptr @proto_tree_add_bits_item(ptr noundef %292, i32 noundef %328, ptr noundef %0, i32 noundef %329, i32 noundef 2, i32 noundef 0) #4
  %331 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %329, i32 noundef 2) #4
  %332 = add i16 %.9.in.lcssa, 6
  %.not576393 = icmp eq i8 %331, 0
  br i1 %.not576393, label %.loopexit369, label %.lr.ph397.preheader

.lr.ph397.preheader:                              ; preds = %._crit_edge
  %333 = zext i8 %331 to i32
  br label %.lr.ph397

.lr.ph397:                                        ; preds = %.lr.ph397.preheader, %359
  %indvars.iv430 = phi i32 [ 1, %.lr.ph397.preheader ], [ %indvars.iv.next431, %359 ]
  %.11394 = phi i16 [ %332, %.lr.ph397.preheader ], [ %363, %359 ]
  %334 = load i32, ptr @hf_cdma2k_Record_Rev_Assign, align 4
  %335 = lshr i16 %.11394, 3
  %336 = zext nneg i16 %335 to i32
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %334, ptr noundef %0, i32 noundef %336, i32 noundef 3, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.1201, i32 noundef %indvars.iv430) #4
  %338 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %339 = tail call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338) #4
  %340 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %341 = zext i16 %.11394 to i32
  %342 = tail call ptr @proto_tree_add_bits_item(ptr noundef %339, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0) #4
  %343 = add i16 %.11394, 1
  %344 = load i32, ptr @hf_cdma2k_Sch_Duration, align 4
  %345 = zext i16 %343 to i32
  %346 = tail call ptr @proto_tree_add_bits_item(ptr noundef %339, i32 noundef %344, ptr noundef %0, i32 noundef %345, i32 noundef 4, i32 noundef 0) #4
  %347 = add i16 %.11394, 5
  %348 = load i32, ptr @hf_cdma2k_Sch_Start_Time_Incl, align 4
  %349 = zext i16 %347 to i32
  %350 = tail call ptr @proto_tree_add_bits_item(ptr noundef %339, i32 noundef %348, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0) #4
  %351 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %349, i32 noundef 1) #4
  %352 = add i16 %.11394, 6
  %353 = icmp eq i8 %351, 1
  br i1 %353, label %354, label %359

354:                                              ; preds = %.lr.ph397
  %355 = load i32, ptr @hf_cdma2k_Sch_Start_Time, align 4
  %356 = zext i16 %352 to i32
  %357 = tail call ptr @proto_tree_add_bits_item(ptr noundef %339, i32 noundef %355, ptr noundef %0, i32 noundef %356, i32 noundef 5, i32 noundef 0) #4
  %358 = add i16 %.11394, 11
  br label %359

359:                                              ; preds = %354, %.lr.ph397
  %.12 = phi i16 [ %358, %354 ], [ %352, %.lr.ph397 ]
  %360 = load i32, ptr @hf_cdma2k_Sch_Num_Bits_Idx, align 4
  %361 = zext i16 %.12 to i32
  %362 = tail call ptr @proto_tree_add_bits_item(ptr noundef %339, i32 noundef %360, ptr noundef %0, i32 noundef %361, i32 noundef 4, i32 noundef 0) #4
  %363 = add i16 %.12, 4
  %indvars.iv.next431 = add nuw nsw i32 %indvars.iv430, 1
  %exitcond434.not = icmp eq i32 %indvars.iv430, %333
  br i1 %exitcond434.not, label %.loopexit369, label %.lr.ph397, !llvm.loop !30

.loopexit369:                                     ; preds = %359, %._crit_edge, %275
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

374:                                              ; preds = %.loopexit369
  %375 = load i32, ptr @hf_cdma2k_Pc_Action_Time, align 4
  %376 = zext i16 %372 to i32
  %377 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %375, ptr noundef %0, i32 noundef %376, i32 noundef 6, i32 noundef 0) #4
  %378 = add i16 %.13, 12
  br label %379

379:                                              ; preds = %374, %.loopexit369
  %.14 = phi i16 [ %378, %374 ], [ %372, %.loopexit369 ]
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
  br i1 %or.cond, label %392, label %825

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
  br i1 %.not.i, label %.loopexit9.i, label %401

401:                                              ; preds = %392
  %402 = load i32, ptr @hf_cdma2k_Num_For_Sch, align 4
  %403 = zext i16 %389 to i32
  %404 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %402, ptr noundef %0, i32 noundef %403, i32 noundef 5, i32 noundef 0) #4
  %405 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %403, i32 noundef 5) #4
  %406 = add i16 %.14, 16
  %.not484.i = icmp eq i8 %405, 0
  br i1 %.not484.i, label %.loopexit11.i, label %.preheader10.i

.preheader10.i:                                   ; preds = %401
  %407 = zext i8 %405 to i32
  %408 = shl nuw nsw i32 %407, 1
  br label %409

409:                                              ; preds = %409, %.preheader10.i
  %.15 = phi i16 [ %406, %.preheader10.i ], [ %427, %409 ]
  %indvars.iv.i = phi i32 [ 1, %.preheader10.i ], [ %indvars.iv.next.i, %409 ]
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
  br i1 %exitcond.i, label %.loopexit11.i, label %409, !llvm.loop !31

.loopexit11.i:                                    ; preds = %409, %401
  %.16 = phi i16 [ %406, %401 ], [ %427, %409 ]
  %428 = load i32, ptr @hf_cdma2k_Num_Rev_Sch, align 4
  %429 = zext i16 %.16 to i32
  %430 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %428, ptr noundef %0, i32 noundef %429, i32 noundef 5, i32 noundef 0) #4
  %431 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %429, i32 noundef 5) #4
  %432 = add i16 %.16, 5
  %433 = zext i8 %431 to i32
  %.not486.i = icmp eq i8 %431, 0
  br i1 %.not486.i, label %.loopexit9.i, label %.preheader8.i

.preheader8.i:                                    ; preds = %.loopexit11.i, %.preheader8.i
  %.17 = phi i16 [ %451, %.preheader8.i ], [ %432, %.loopexit11.i ]
  %indvars.iv52.i = phi i32 [ %indvars.iv.next53.i, %.preheader8.i ], [ 1, %.loopexit11.i ]
  %434 = load i32, ptr @hf_cdma2k_Record_Rev_Sch, align 4
  %435 = lshr i16 %.17, 3
  %436 = zext nneg i16 %435 to i32
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %434, ptr noundef %0, i32 noundef %436, i32 noundef %433, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %437, ptr noundef nonnull @.str.1226, i32 noundef %indvars.iv52.i) #4
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
  %indvars.iv.next53.i = add nuw nsw i32 %indvars.iv52.i, 1
  %exitcond55.i = icmp eq i32 %indvars.iv52.i, %433
  br i1 %exitcond55.i, label %.loopexit9.i, label %.preheader8.i, !llvm.loop !32

.loopexit9.i:                                     ; preds = %.preheader8.i, %.loopexit11.i, %392
  %.18 = phi i16 [ %389, %392 ], [ %432, %.loopexit11.i ], [ %451, %.preheader8.i ]
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
  %.not48818.i = icmp eq i8 %455, 0
  br i1 %.not48818.i, label %._crit_edge.i, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %.loopexit9.i
  %463 = icmp eq i8 %460, 1
  %464 = and i16 %394, 254
  %switch.i = icmp eq i16 %464, 6
  br label %465

465:                                              ; preds = %.loopexit6.i, %.lr.ph21.i
  %466 = phi i16 [ %461, %.lr.ph21.i ], [ %574, %.loopexit6.i ]
  %467 = phi i32 [ 1, %.lr.ph21.i ], [ %576, %.loopexit6.i ]
  %.046620.i = phi i16 [ -1, %.lr.ph21.i ], [ %.1.i, %.loopexit6.i ]
  %.219.i = phi i16 [ 1, %.lr.ph21.i ], [ %575, %.loopexit6.i ]
  %468 = load i32, ptr @hf_cdma2k_Record_Pilots, align 4
  %469 = lshr i16 %466, 3
  %470 = zext nneg i16 %469 to i32
  %471 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %468, ptr noundef %0, i32 noundef %470, i32 noundef 1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %471, ptr noundef nonnull @.str.1226, i32 noundef %467) #4
  %472 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %473 = tail call ptr @proto_item_add_subtree(ptr noundef %471, i32 noundef %472) #4
  %474 = load i32, ptr @hf_cdma2k_Pilot_Pn, align 4
  %475 = zext i16 %466 to i32
  %476 = tail call ptr @proto_tree_add_bits_item(ptr noundef %473, i32 noundef %474, ptr noundef %0, i32 noundef %475, i32 noundef 9, i32 noundef 0) #4
  %477 = add i16 %466, 9
  br i1 %463, label %478, label %483

478:                                              ; preds = %465
  %479 = load i32, ptr @hf_cdma2k_Srch_Offset, align 4
  %480 = zext i16 %477 to i32
  %481 = tail call ptr @proto_tree_add_bits_item(ptr noundef %473, i32 noundef %479, ptr noundef %0, i32 noundef %480, i32 noundef 3, i32 noundef 0) #4
  %482 = add i16 %466, 12
  br label %483

483:                                              ; preds = %478, %465
  %.20 = phi i16 [ %482, %478 ], [ %477, %465 ]
  %484 = load i32, ptr @hf_cdma2k_Add_Pilot_Rec_Incl, align 4
  %485 = zext i16 %.20 to i32
  %486 = tail call ptr @proto_tree_add_bits_item(ptr noundef %473, i32 noundef %484, ptr noundef %0, i32 noundef %485, i32 noundef 1, i32 noundef 0) #4
  %487 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %485, i32 noundef 1) #4
  %488 = add i16 %.20, 1
  %489 = icmp eq i8 %487, 1
  br i1 %489, label %490, label %.loopexit7.i

490:                                              ; preds = %483
  %491 = load i32, ptr @hf_cdma2k_Pilot_Rec_Type, align 4
  %492 = zext i16 %488 to i32
  %493 = tail call ptr @proto_tree_add_bits_item(ptr noundef %473, i32 noundef %491, ptr noundef %0, i32 noundef %492, i32 noundef 3, i32 noundef 0) #4
  %494 = add i16 %.20, 4
  %495 = load i32, ptr @hf_cdma2k_Record_Len, align 4
  %496 = zext i16 %494 to i32
  %497 = tail call ptr @proto_tree_add_bits_item(ptr noundef %473, i32 noundef %495, ptr noundef %0, i32 noundef %496, i32 noundef 3, i32 noundef 0) #4
  %498 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %496, i32 noundef 3) #4
  %499 = zext i8 %498 to i32
  %500 = add i16 %.20, 7
  %501 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %502 = lshr i16 %500, 3
  %503 = zext nneg i16 %502 to i32
  %504 = add nuw nsw i32 %499, 1
  %505 = tail call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %501, ptr noundef %0, i32 noundef %503, i32 noundef %504, i32 noundef 0) #4
  %.not49514.i = icmp eq i8 %498, 0
  br i1 %.not49514.i, label %.loopexit7.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %490, %.lr.ph.i
  %.21 = phi i16 [ %510, %.lr.ph.i ], [ %500, %490 ]
  %506 = phi i32 [ %512, %.lr.ph.i ], [ %499, %490 ]
  %507 = zext i16 %.21 to i32
  %508 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %507, i32 noundef 8) #4
  %509 = zext i8 %508 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %505, ptr noundef nonnull @.str.1184, i32 noundef %509) #4
  %510 = add i16 %.21, 8
  %511 = add nuw nsw i32 %506, 65535
  %512 = and i32 %511, 65535
  %.not495.i = icmp eq i32 %512, 0
  br i1 %.not495.i, label %.loopexit7.i, label %.lr.ph.i, !llvm.loop !33

.loopexit7.i:                                     ; preds = %.lr.ph.i, %490, %483
  %.22 = phi i16 [ %500, %490 ], [ %488, %483 ], [ %510, %.lr.ph.i ]
  %513 = load i32, ptr @hf_cdma2k_Pwr_Comb_Ind, align 4
  %514 = zext i16 %.22 to i32
  %515 = tail call ptr @proto_tree_add_bits_item(ptr noundef %473, i32 noundef %513, ptr noundef %0, i32 noundef %514, i32 noundef 1, i32 noundef 0) #4
  %516 = add i16 %.22, 1
  switch i8 %383, label %535 [
    i8 7, label %517
    i8 5, label %517
    i8 6, label %526
    i8 2, label %526
  ]

517:                                              ; preds = %.loopexit7.i, %.loopexit7.i
  %518 = load i32, ptr @hf_cdma2k_Code_Chan_Fch, align 4
  %519 = zext i16 %516 to i32
  %520 = tail call ptr @proto_tree_add_bits_item(ptr noundef %473, i32 noundef %518, ptr noundef %0, i32 noundef %519, i32 noundef 11, i32 noundef 0) #4
  %521 = add i16 %.22, 12
  %522 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Fch, align 4
  %523 = zext i16 %521 to i32
  %524 = tail call ptr @proto_tree_add_bits_item(ptr noundef %473, i32 noundef %522, ptr noundef %0, i32 noundef %523, i32 noundef 2, i32 noundef 0) #4
  %525 = add i16 %.22, 14
  br i1 %switch.i, label %526, label %535

526:                                              ; preds = %517, %.loopexit7.i, %.loopexit7.i
  %.23 = phi i16 [ %516, %.loopexit7.i ], [ %516, %.loopexit7.i ], [ %525, %517 ]
  %527 = load i32, ptr @hf_cdma2k_Code_Chan_Dcch, align 4
  %528 = zext i16 %.23 to i32
  %529 = tail call ptr @proto_tree_add_bits_item(ptr noundef %473, i32 noundef %527, ptr noundef %0, i32 noundef %528, i32 noundef 11, i32 noundef 0) #4
  %530 = add i16 %.23, 11
  %531 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Dcch, align 4
  %532 = zext i16 %530 to i32
  %533 = tail call ptr @proto_tree_add_bits_item(ptr noundef %473, i32 noundef %531, ptr noundef %0, i32 noundef %532, i32 noundef 2, i32 noundef 0) #4
  %534 = add i16 %.23, 13
  br label %535

535:                                              ; preds = %526, %517, %.loopexit7.i
  %.24 = phi i16 [ %516, %.loopexit7.i ], [ %534, %526 ], [ %525, %517 ]
  br i1 %.not.i, label %.loopexit6.i, label %536

536:                                              ; preds = %535
  %537 = load i32, ptr @hf_cdma2k_Num_Sch, align 4
  %538 = zext i16 %.24 to i32
  %539 = tail call ptr @proto_tree_add_bits_item(ptr noundef %473, i32 noundef %537, ptr noundef %0, i32 noundef %538, i32 noundef 5, i32 noundef 0) #4
  %540 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %538, i32 noundef 5) #4
  %541 = zext i8 %540 to i16
  %542 = add i16 %.24, 5
  %.not49615.i = icmp eq i8 %540, 0
  br i1 %.not49615.i, label %.loopexit6.i, label %.lr.ph17.preheader.i

.lr.ph17.preheader.i:                             ; preds = %536
  %543 = add nuw nsw i16 %541, 1
  %wide.trip.count.i = zext nneg i16 %543 to i32
  br label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %573, %.lr.ph17.preheader.i
  %.25 = phi i16 [ %542, %.lr.ph17.preheader.i ], [ %.26, %573 ]
  %indvars.iv56.i = phi i32 [ 1, %.lr.ph17.preheader.i ], [ %indvars.iv.next57.i, %573 ]
  %544 = load i32, ptr @hf_cdma2k_Record_Sch, align 4
  %545 = lshr i16 %.25, 3
  %546 = zext nneg i16 %545 to i32
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %544, ptr noundef %0, i32 noundef %546, i32 noundef -1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %547, ptr noundef nonnull @.str.1226, i32 noundef %indvars.iv56.i) #4
  %548 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %549 = tail call ptr @proto_item_add_subtree(ptr noundef %547, i32 noundef %548) #4
  %550 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %551 = zext i16 %.25 to i32
  %552 = tail call ptr @proto_tree_add_bits_item(ptr noundef %549, i32 noundef %550, ptr noundef %0, i32 noundef %551, i32 noundef 1, i32 noundef 0) #4
  %553 = add i16 %.25, 1
  %554 = load i32, ptr @hf_cdma2k_Sccl_Index, align 4
  %555 = zext i16 %553 to i32
  %556 = tail call ptr @proto_tree_add_bits_item(ptr noundef %549, i32 noundef %554, ptr noundef %0, i32 noundef %555, i32 noundef 4, i32 noundef 0) #4
  %557 = add i16 %.25, 5
  %558 = load i32, ptr @hf_cdma2k_Pilot_Incl, align 4
  %559 = zext i16 %557 to i32
  %560 = tail call ptr @proto_tree_add_bits_item(ptr noundef %549, i32 noundef %558, ptr noundef %0, i32 noundef %559, i32 noundef 1, i32 noundef 0) #4
  %561 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %559, i32 noundef 1) #4
  %562 = add i16 %.25, 6
  %563 = icmp eq i8 %561, 1
  br i1 %563, label %564, label %573

564:                                              ; preds = %.lr.ph17.i
  %565 = load i32, ptr @hf_cdma2k_Code_Chan_Sch, align 4
  %566 = zext i16 %562 to i32
  %567 = tail call ptr @proto_tree_add_bits_item(ptr noundef %549, i32 noundef %565, ptr noundef %0, i32 noundef %566, i32 noundef 11, i32 noundef 0) #4
  %568 = add i16 %.25, 17
  %569 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Sch, align 4
  %570 = zext i16 %568 to i32
  %571 = tail call ptr @proto_tree_add_bits_item(ptr noundef %549, i32 noundef %569, ptr noundef %0, i32 noundef %570, i32 noundef 2, i32 noundef 0) #4
  %572 = add i16 %.25, 19
  br label %573

573:                                              ; preds = %564, %.lr.ph17.i
  %.26 = phi i16 [ %572, %564 ], [ %562, %.lr.ph17.i ]
  %indvars.iv.next57.i = add nuw nsw i32 %indvars.iv56.i, 1
  %exitcond59.i = icmp eq i32 %indvars.iv.next57.i, %wide.trip.count.i
  br i1 %exitcond59.i, label %.loopexit6.i, label %.lr.ph17.i, !llvm.loop !34

.loopexit6.i:                                     ; preds = %573, %536, %535
  %574 = phi i16 [ %.24, %535 ], [ %542, %536 ], [ %.26, %573 ]
  %.4.i = phi i16 [ %.219.i, %535 ], [ 1, %536 ], [ %543, %573 ]
  %.1.i = phi i16 [ %.046620.i, %535 ], [ 0, %536 ], [ %541, %573 ]
  %575 = add i16 %.4.i, 1
  %576 = zext i16 %575 to i32
  %.not488.i = icmp ugt i32 %576, %462
  br i1 %.not488.i, label %._crit_edge.i, label %465, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.loopexit6.i, %.loopexit9.i
  %577 = phi i16 [ %461, %.loopexit9.i ], [ %574, %.loopexit6.i ]
  %.0466.lcssa.i = phi i16 [ -1, %.loopexit9.i ], [ %.1.i, %.loopexit6.i ]
  %578 = icmp eq i8 %383, 7
  switch i8 %383, label %586 [
    i8 7, label %579
    i8 5, label %579
  ]

579:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  %580 = load i32, ptr @hf_cdma2k_3xFch_Info_Incl, align 4
  %581 = zext i16 %577 to i32
  %582 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %580, ptr noundef %0, i32 noundef %581, i32 noundef 1, i32 noundef 0) #4
  %583 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %581, i32 noundef 1) #4
  %584 = zext i8 %583 to i32
  %585 = add i16 %577, 1
  br label %586

586:                                              ; preds = %579, %._crit_edge.i
  %.29 = phi i16 [ %577, %._crit_edge.i ], [ %585, %579 ]
  %.0465.i = phi i32 [ 65535, %._crit_edge.i ], [ %584, %579 ]
  %587 = and i16 %394, 251
  %or.cond14.i = icmp eq i16 %587, 2
  switch i8 %383, label %595 [
    i8 7, label %588
    i8 6, label %588
    i8 2, label %588
  ]

588:                                              ; preds = %586, %586, %586
  %589 = load i32, ptr @hf_cdma2k_3xDcch_Info_Incl, align 4
  %590 = zext i16 %.29 to i32
  %591 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %589, ptr noundef %0, i32 noundef %590, i32 noundef 1, i32 noundef 0) #4
  %592 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %590, i32 noundef 1) #4
  %593 = zext i8 %592 to i32
  %594 = add i16 %.29, 1
  br label %595

595:                                              ; preds = %588, %586
  %.30 = phi i16 [ %.29, %586 ], [ %594, %588 ]
  %.0464.i = phi i32 [ 65535, %586 ], [ %593, %588 ]
  %596 = icmp ne i32 %.0465.i, 1
  %597 = icmp ne i32 %.0464.i, 1
  %or.cond20.not48.i = select i1 %596, i1 %597, i1 false
  %or.cond43.i = or i1 %.not48818.i, %or.cond20.not48.i
  br i1 %or.cond43.i, label %.loopexit5.i, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %595
  %.not49424.i = icmp eq i16 %.0466.lcssa.i, 0
  br label %598

598:                                              ; preds = %.loopexit3.i, %.lr.ph30.i
  %.31 = phi i16 [ %.30, %.lr.ph30.i ], [ %.39, %.loopexit3.i ]
  %599 = phi i32 [ 1, %.lr.ph30.i ], [ %724, %.loopexit3.i ]
  %.529.i = phi i16 [ 1, %.lr.ph30.i ], [ %723, %.loopexit3.i ]
  %600 = load i32, ptr @hf_cdma2k_Record_Pilots, align 4
  %601 = lshr i16 %.31, 3
  %602 = zext nneg i16 %601 to i32
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %600, ptr noundef %0, i32 noundef %602, i32 noundef -1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %603, ptr noundef nonnull @.str.1226, i32 noundef %599) #4
  %604 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %605 = tail call ptr @proto_item_add_subtree(ptr noundef %603, i32 noundef %604) #4
  br i1 %596, label %638, label %606

606:                                              ; preds = %598
  %607 = load i32, ptr @hf_cdma2k_3xFch_Low_Incl, align 4
  %608 = zext i16 %.31 to i32
  %609 = tail call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %607, ptr noundef %0, i32 noundef %608, i32 noundef 1, i32 noundef 0) #4
  %610 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %608, i32 noundef 1) #4
  %611 = add i16 %.31, 1
  %612 = icmp eq i8 %610, 1
  br i1 %612, label %613, label %622

613:                                              ; preds = %606
  %614 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Fch_Low, align 4
  %615 = zext i16 %611 to i32
  %616 = tail call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %614, ptr noundef %0, i32 noundef %615, i32 noundef 2, i32 noundef 0) #4
  %617 = add i16 %.31, 3
  %618 = load i32, ptr @hf_cdma2k_Code_Chan_Fch_Low, align 4
  %619 = zext i16 %617 to i32
  %620 = tail call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %618, ptr noundef %0, i32 noundef %619, i32 noundef 11, i32 noundef 0) #4
  %621 = add i16 %.31, 14
  br label %622

622:                                              ; preds = %613, %606
  %.32 = phi i16 [ %621, %613 ], [ %611, %606 ]
  %623 = load i32, ptr @hf_cdma2k_3xFch_High_Incl, align 4
  %624 = zext i16 %.32 to i32
  %625 = tail call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %623, ptr noundef %0, i32 noundef %624, i32 noundef 1, i32 noundef 0) #4
  %626 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %624, i32 noundef 1) #4
  %627 = add i16 %.32, 1
  %628 = icmp eq i8 %626, 1
  br i1 %628, label %629, label %638

629:                                              ; preds = %622
  %630 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Fch_High, align 4
  %631 = zext i16 %627 to i32
  %632 = tail call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %630, ptr noundef %0, i32 noundef %631, i32 noundef 2, i32 noundef 0) #4
  %633 = add i16 %.32, 3
  %634 = load i32, ptr @hf_cdma2k_Code_Chan_Fch_High, align 4
  %635 = zext i16 %633 to i32
  %636 = tail call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %634, ptr noundef %0, i32 noundef %635, i32 noundef 11, i32 noundef 0) #4
  %637 = add i16 %.32, 14
  br label %638

638:                                              ; preds = %629, %622, %598
  %.33 = phi i16 [ %.31, %598 ], [ %637, %629 ], [ %627, %622 ]
  br i1 %597, label %671, label %639

639:                                              ; preds = %638
  %640 = load i32, ptr @hf_cdma2k_3xDcch_Low_Incl, align 4
  %641 = zext i16 %.33 to i32
  %642 = tail call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %640, ptr noundef %0, i32 noundef %641, i32 noundef 1, i32 noundef 0) #4
  %643 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %641, i32 noundef 1) #4
  %644 = add i16 %.33, 1
  %645 = icmp eq i8 %643, 1
  br i1 %645, label %646, label %655

646:                                              ; preds = %639
  %647 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Dcch_Low, align 4
  %648 = zext i16 %644 to i32
  %649 = tail call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %647, ptr noundef %0, i32 noundef %648, i32 noundef 2, i32 noundef 0) #4
  %650 = add i16 %.33, 3
  %651 = load i32, ptr @hf_cdma2k_Code_Chan_Dcch_Low, align 4
  %652 = zext i16 %650 to i32
  %653 = tail call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %651, ptr noundef %0, i32 noundef %652, i32 noundef 11, i32 noundef 0) #4
  %654 = add i16 %.33, 14
  br label %655

655:                                              ; preds = %646, %639
  %.34 = phi i16 [ %654, %646 ], [ %644, %639 ]
  %656 = load i32, ptr @hf_cdma2k_3xDcch_High_Incl, align 4
  %657 = zext i16 %.34 to i32
  %658 = tail call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %656, ptr noundef %0, i32 noundef %657, i32 noundef 1, i32 noundef 0) #4
  %659 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %657, i32 noundef 1) #4
  %660 = add i16 %.34, 1
  %661 = icmp eq i8 %659, 1
  br i1 %661, label %662, label %671

662:                                              ; preds = %655
  %663 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Dcch_High, align 4
  %664 = zext i16 %660 to i32
  %665 = tail call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %663, ptr noundef %0, i32 noundef %664, i32 noundef 2, i32 noundef 0) #4
  %666 = add i16 %.34, 3
  %667 = load i32, ptr @hf_cdma2k_Code_Chan_Dcch_High, align 4
  %668 = zext i16 %666 to i32
  %669 = tail call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %667, ptr noundef %0, i32 noundef %668, i32 noundef 11, i32 noundef 0) #4
  %670 = add i16 %.34, 14
  br label %671

671:                                              ; preds = %662, %655, %638
  %.35 = phi i16 [ %.33, %638 ], [ %670, %662 ], [ %660, %655 ]
  br i1 %.not.i, label %.loopexit3.i, label %672

672:                                              ; preds = %671
  %673 = load i32, ptr @hf_cdma2k_3xSch_Info_Incl, align 4
  %674 = zext i16 %.35 to i32
  %675 = tail call ptr @proto_tree_add_bits_item(ptr noundef %605, i32 noundef %673, ptr noundef %0, i32 noundef %674, i32 noundef 1, i32 noundef 0) #4
  %676 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %674, i32 noundef 1) #4
  %677 = add i16 %.35, 1
  %678 = icmp ne i8 %676, 1
  %brmerge.i = select i1 %678, i1 true, i1 %.not49424.i
  %.529.mux.i = select i1 %678, i16 %.529.i, i16 1
  br i1 %brmerge.i, label %.loopexit3.i, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %672, %721
  %.36 = phi i16 [ %.38, %721 ], [ %677, %672 ]
  %.625.i = phi i16 [ %722, %721 ], [ 1, %672 ]
  %679 = zext i16 %.625.i to i32
  %680 = load i32, ptr @hf_cdma2k_Record_Sch, align 4
  %681 = lshr i16 %.36, 3
  %682 = zext nneg i16 %681 to i32
  %683 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %680, ptr noundef %0, i32 noundef %682, i32 noundef -1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %683, ptr noundef nonnull @.str.1226, i32 noundef %679) #4
  %684 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %685 = tail call ptr @proto_item_add_subtree(ptr noundef %683, i32 noundef %684) #4
  %686 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %687 = zext i16 %.36 to i32
  %688 = tail call ptr @proto_tree_add_bits_item(ptr noundef %685, i32 noundef %686, ptr noundef %0, i32 noundef %687, i32 noundef 1, i32 noundef 0) #4
  %689 = add i16 %.36, 1
  %690 = load i32, ptr @hf_cdma2k_3xSch_Low_Incl, align 4
  %691 = zext i16 %689 to i32
  %692 = tail call ptr @proto_tree_add_bits_item(ptr noundef %685, i32 noundef %690, ptr noundef %0, i32 noundef %691, i32 noundef 1, i32 noundef 0) #4
  %693 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %691, i32 noundef 1) #4
  %694 = add i16 %.36, 2
  %695 = icmp eq i8 %693, 1
  br i1 %695, label %696, label %705

696:                                              ; preds = %.lr.ph26.i
  %697 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Sch_Low, align 4
  %698 = zext i16 %694 to i32
  %699 = tail call ptr @proto_tree_add_bits_item(ptr noundef %685, i32 noundef %697, ptr noundef %0, i32 noundef %698, i32 noundef 2, i32 noundef 0) #4
  %700 = add i16 %.36, 4
  %701 = load i32, ptr @hf_cdma2k_Code_Chan_Sch_Low, align 4
  %702 = zext i16 %700 to i32
  %703 = tail call ptr @proto_tree_add_bits_item(ptr noundef %685, i32 noundef %701, ptr noundef %0, i32 noundef %702, i32 noundef 11, i32 noundef 0) #4
  %704 = add i16 %.36, 15
  br label %705

705:                                              ; preds = %696, %.lr.ph26.i
  %.37 = phi i16 [ %704, %696 ], [ %694, %.lr.ph26.i ]
  %706 = load i32, ptr @hf_cdma2k_3xSch_High_Incl, align 4
  %707 = zext i16 %.37 to i32
  %708 = tail call ptr @proto_tree_add_bits_item(ptr noundef %685, i32 noundef %706, ptr noundef %0, i32 noundef %707, i32 noundef 1, i32 noundef 0) #4
  %709 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %707, i32 noundef 1) #4
  %710 = add i16 %.37, 1
  %711 = icmp eq i8 %709, 1
  br i1 %711, label %712, label %721

712:                                              ; preds = %705
  %713 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Sch_High, align 4
  %714 = zext i16 %710 to i32
  %715 = tail call ptr @proto_tree_add_bits_item(ptr noundef %685, i32 noundef %713, ptr noundef %0, i32 noundef %714, i32 noundef 2, i32 noundef 0) #4
  %716 = add i16 %.37, 3
  %717 = load i32, ptr @hf_cdma2k_Code_Chan_Sch_High, align 4
  %718 = zext i16 %716 to i32
  %719 = tail call ptr @proto_tree_add_bits_item(ptr noundef %685, i32 noundef %717, ptr noundef %0, i32 noundef %718, i32 noundef 11, i32 noundef 0) #4
  %720 = add i16 %.37, 14
  br label %721

721:                                              ; preds = %712, %705
  %.38 = phi i16 [ %720, %712 ], [ %710, %705 ]
  %722 = add i16 %.625.i, 1
  %.not494.i = icmp ugt i16 %722, %.0466.lcssa.i
  br i1 %.not494.i, label %.loopexit3.i, label %.lr.ph26.i, !llvm.loop !36

.loopexit3.i:                                     ; preds = %721, %672, %671
  %.39 = phi i16 [ %.35, %671 ], [ %677, %672 ], [ %.38, %721 ]
  %.7.i = phi i16 [ %.529.i, %671 ], [ %.529.mux.i, %672 ], [ %722, %721 ]
  %723 = add i16 %.7.i, 1
  %724 = zext i16 %723 to i32
  %.not489.i = icmp ugt i32 %724, %462
  br i1 %.not489.i, label %.loopexit5.i, label %598, !llvm.loop !37

.loopexit5.i:                                     ; preds = %.loopexit3.i, %595
  %725 = phi i16 [ %.30, %595 ], [ %.39, %.loopexit3.i ]
  %726 = load i32, ptr @hf_cdma2k_Ccsh_Included, align 4
  %727 = zext i16 %725 to i32
  %728 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %726, ptr noundef %0, i32 noundef %727, i32 noundef 1, i32 noundef 0) #4
  %729 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %727, i32 noundef 1) #4
  %730 = add i16 %725, 1
  %731 = icmp eq i8 %729, 1
  br i1 %731, label %732, label %.loopexit1.i

732:                                              ; preds = %.loopexit5.i
  %733 = load i32, ptr @hf_cdma2k_Use_Ccsh_Encoder_Time, align 4
  %734 = zext i16 %730 to i32
  %735 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %733, ptr noundef %0, i32 noundef %734, i32 noundef 1, i32 noundef 0) #4
  %736 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %734, i32 noundef 1) #4
  %737 = add i16 %725, 2
  %738 = icmp eq i8 %736, 1
  br i1 %738, label %739, label %744

739:                                              ; preds = %732
  %740 = load i32, ptr @hf_cdma2k_Ccsh_Encoder_Action_Time, align 4
  %741 = zext i16 %737 to i32
  %742 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %740, ptr noundef %0, i32 noundef %741, i32 noundef 6, i32 noundef 0) #4
  %743 = add i16 %725, 8
  br label %744

744:                                              ; preds = %739, %732
  %.41 = phi i16 [ %743, %739 ], [ %737, %732 ]
  br i1 %.not48818.i, label %.loopexit1.i, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %744
  %.not49331.i = icmp eq i16 %.0466.lcssa.i, 0
  br label %745

745:                                              ; preds = %._crit_edge35.i, %.lr.ph39.i
  %.42 = phi i16 [ %.41, %.lr.ph39.i ], [ %.44, %._crit_edge35.i ]
  %746 = phi i32 [ 1, %.lr.ph39.i ], [ %766, %._crit_edge35.i ]
  %747 = load i32, ptr @hf_cdma2k_Record_Pilots, align 4
  %748 = lshr i16 %.42, 3
  %749 = zext nneg i16 %748 to i32
  %750 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %747, ptr noundef %0, i32 noundef %749, i32 noundef -1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %750, ptr noundef nonnull @.str.1226, i32 noundef %746) #4
  %751 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %752 = tail call ptr @proto_item_add_subtree(ptr noundef %750, i32 noundef %751) #4
  br i1 %.not49331.i, label %._crit_edge35.i, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %745, %.lr.ph34.i
  %.43 = phi i16 [ %763, %.lr.ph34.i ], [ %.42, %745 ]
  %.932.i = phi i16 [ %764, %.lr.ph34.i ], [ 1, %745 ]
  %753 = zext i16 %.932.i to i32
  %754 = load i32, ptr @hf_cdma2k_Record_Sch, align 4
  %755 = lshr i16 %.43, 3
  %756 = zext nneg i16 %755 to i32
  %757 = tail call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %754, ptr noundef %0, i32 noundef %756, i32 noundef -1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %757, ptr noundef nonnull @.str.1226, i32 noundef %753) #4
  %758 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %759 = tail call ptr @proto_item_add_subtree(ptr noundef %757, i32 noundef %758) #4
  %760 = load i32, ptr @hf_cdma2k_Ccsh_Encoder_Type, align 4
  %761 = zext i16 %.43 to i32
  %762 = tail call ptr @proto_tree_add_bits_item(ptr noundef %759, i32 noundef %760, ptr noundef %0, i32 noundef %761, i32 noundef 1, i32 noundef 0) #4
  %763 = add i16 %.43, 1
  %764 = add i16 %.932.i, 1
  %.not493.i = icmp ugt i16 %764, %.0466.lcssa.i
  br i1 %.not493.i, label %._crit_edge35.i, label %.lr.ph34.i, !llvm.loop !38

._crit_edge35.i:                                  ; preds = %.lr.ph34.i, %745
  %.44 = phi i16 [ %.42, %745 ], [ %763, %.lr.ph34.i ]
  %.9.lcssa.i = phi i16 [ 1, %745 ], [ %764, %.lr.ph34.i ]
  %765 = add i16 %.9.lcssa.i, 1
  %766 = zext i16 %765 to i32
  %.not490.i = icmp ugt i32 %766, %462
  br i1 %.not490.i, label %.loopexit1.i, label %745, !llvm.loop !39

.loopexit1.i:                                     ; preds = %._crit_edge35.i, %744, %.loopexit5.i
  %.45 = phi i16 [ %.41, %744 ], [ %730, %.loopexit5.i ], [ %.44, %._crit_edge35.i ]
  switch i8 %383, label %.loopexit.i [
    i8 7, label %767
    i8 6, label %767
    i8 2, label %767
  ]

767:                                              ; preds = %.loopexit1.i, %.loopexit1.i, %.loopexit1.i
  %768 = load i32, ptr @hf_cdma2k_Fundicated_Bcmc_Ind, align 4
  %769 = zext i16 %.45 to i32
  %770 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %768, ptr noundef %0, i32 noundef %769, i32 noundef 1, i32 noundef 0) #4
  %771 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %769, i32 noundef 1) #4
  %772 = add i16 %.45, 1
  %773 = icmp eq i8 %771, 1
  %or.cond29.i = select i1 %578, i1 %773, i1 false
  br i1 %or.cond29.i, label %774, label %804

774:                                              ; preds = %767
  %775 = load i32, ptr @hf_cdma2k_Rev_Fch_Assigned, align 4
  %776 = zext i16 %772 to i32
  %777 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %775, ptr noundef %0, i32 noundef %776, i32 noundef 1, i32 noundef 0) #4
  %778 = add i16 %.45, 2
  %779 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Fch_Incl, align 4
  %780 = zext i16 %778 to i32
  %781 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %779, ptr noundef %0, i32 noundef %780, i32 noundef 1, i32 noundef 0) #4
  %782 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %780, i32 noundef 1) #4
  %783 = add i16 %.45, 3
  %784 = icmp eq i8 %782, 1
  br i1 %784, label %785, label %797

785:                                              ; preds = %774
  %786 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Fch_Type, align 4
  %787 = zext i16 %783 to i32
  %788 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %786, ptr noundef %0, i32 noundef %787, i32 noundef 1, i32 noundef 0) #4
  %789 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %787, i32 noundef 1) #4
  %790 = add i16 %.45, 4
  %791 = icmp eq i8 %789, 1
  br i1 %791, label %792, label %797

792:                                              ; preds = %785
  %793 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Fch_39, align 4
  %794 = zext i16 %790 to i32
  %795 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %793, ptr noundef %0, i32 noundef %794, i32 noundef 39, i32 noundef 0) #4
  %796 = add i16 %.45, 43
  br label %797

797:                                              ; preds = %792, %785, %774
  %.46 = phi i16 [ %796, %792 ], [ %790, %785 ], [ %783, %774 ]
  %798 = load i32, ptr @hf_cdma2k_For_Cpcch_Info_Incl, align 4
  %799 = zext i16 %.46 to i32
  %800 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %798, ptr noundef %0, i32 noundef %799, i32 noundef 1, i32 noundef 0) #4
  %801 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %799, i32 noundef 1) #4
  %802 = add i16 %.46, 1
  %803 = icmp eq i8 %801, 1
  br label %804

804:                                              ; preds = %797, %767
  %.47 = phi i16 [ %802, %797 ], [ %772, %767 ]
  %.0.i = phi i1 [ %803, %797 ], [ false, %767 ]
  %or.cond35.i = select i1 %or.cond14.i, i1 %773, i1 false
  %or.cond38.i = select i1 %578, i1 %.0.i, i1 false
  %or.cond.i = select i1 %or.cond35.i, i1 true, i1 %or.cond38.i
  %.not49140.i = icmp ne i8 %455, 0
  %or.cond45.not.i = and i1 %.not49140.i, %or.cond.i
  br i1 %or.cond45.not.i, label %.lr.ph42.i, label %.loopexit.i

.lr.ph42.i:                                       ; preds = %804, %.lr.ph42.i
  %.48 = phi i16 [ %818, %.lr.ph42.i ], [ %.47, %804 ]
  %indvars.iv60.i = phi i32 [ %indvars.iv.next61.i, %.lr.ph42.i ], [ 1, %804 ]
  %805 = load i32, ptr @hf_cdma2k_Record_Pilots, align 4
  %806 = lshr i16 %.48, 3
  %807 = zext nneg i16 %806 to i32
  %808 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %805, ptr noundef %0, i32 noundef %807, i32 noundef -1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %808, ptr noundef nonnull @.str.1226, i32 noundef %indvars.iv60.i) #4
  %809 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %810 = tail call ptr @proto_item_add_subtree(ptr noundef %808, i32 noundef %809) #4
  %811 = load i32, ptr @hf_cdma2k_For_Cpcch_Walsh, align 4
  %812 = zext i16 %.48 to i32
  %813 = tail call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %811, ptr noundef %0, i32 noundef %812, i32 noundef 7, i32 noundef 0) #4
  %814 = add i16 %.48, 7
  %815 = load i32, ptr @hf_cdma2k_For_Cpcsch, align 4
  %816 = zext i16 %814 to i32
  %817 = tail call ptr @proto_tree_add_bits_item(ptr noundef %810, i32 noundef %815, ptr noundef %0, i32 noundef %816, i32 noundef 5, i32 noundef 0) #4
  %818 = add i16 %.48, 12
  %indvars.iv.next61.i = add nuw nsw i32 %indvars.iv60.i, 1
  %exitcond63.i = icmp eq i32 %indvars.iv60.i, %462
  br i1 %exitcond63.i, label %.loopexit.i, label %.lr.ph42.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %.lr.ph42.i, %.loopexit1.i, %804
  %.49 = phi i16 [ %.47, %804 ], [ %.45, %.loopexit1.i ], [ %818, %.lr.ph42.i ]
  %819 = zext i16 %.49 to i32
  %820 = and i32 %819, 7
  %.not492.i = icmp eq i32 %820, 0
  br i1 %.not492.i, label %cdma2k_message_ACTIVE_SET_RECORD_FIELDS.exit, label %821

821:                                              ; preds = %.loopexit.i
  %822 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %823 = sub nuw nsw i32 8, %820
  %824 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %822, ptr noundef %0, i32 noundef %819, i32 noundef %823, i32 noundef 0) #4
  br label %cdma2k_message_ACTIVE_SET_RECORD_FIELDS.exit

825:                                              ; preds = %379
  %.tr577 = zext i8 %388 to i16
  %826 = shl nuw nsw i16 %.tr577, 3
  %827 = add i16 %826, %389
  br label %cdma2k_message_ACTIVE_SET_RECORD_FIELDS.exit

cdma2k_message_ACTIVE_SET_RECORD_FIELDS.exit:     ; preds = %821, %.loopexit.i, %825
  %.50 = phi i16 [ %827, %825 ], [ %.49, %.loopexit.i ], [ %.49, %821 ]
  %828 = and i8 %383, -5
  %or.cond5.not = icmp eq i8 %828, 2
  br i1 %or.cond5.not, label %.thread, label %829

829:                                              ; preds = %cdma2k_message_ACTIVE_SET_RECORD_FIELDS.exit
  %830 = load i32, ptr @hf_cdma2k_Rev_Fch_Gating_Mode, align 4
  %831 = zext i16 %.50 to i32
  %832 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %830, ptr noundef %0, i32 noundef %831, i32 noundef 1, i32 noundef 0) #4
  %833 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %831, i32 noundef 1) #4
  %834 = add i16 %.50, 1
  %835 = icmp eq i8 %833, 1
  br i1 %835, label %836, label %.thread

836:                                              ; preds = %829
  %837 = load i32, ptr @hf_cdma2k_Rev_Pwr_Cntl_Delay_Incl, align 4
  %838 = zext i16 %834 to i32
  %839 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %837, ptr noundef %0, i32 noundef %838, i32 noundef 1, i32 noundef 0) #4
  %840 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %838, i32 noundef 1) #4
  %841 = add i16 %.50, 2
  %842 = icmp eq i8 %840, 1
  br i1 %842, label %843, label %.thread

843:                                              ; preds = %836
  %844 = load i32, ptr @hf_cdma2k_Rev_Pwr_Cntl_Delay, align 4
  %845 = zext i16 %841 to i32
  %846 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %844, ptr noundef %0, i32 noundef %845, i32 noundef 2, i32 noundef 0) #4
  %847 = add i16 %.50, 4
  br label %.thread

.thread:                                          ; preds = %cdma2k_message_ACTIVE_SET_RECORD_FIELDS.exit, %836, %843, %829
  %.52 = phi i16 [ %847, %843 ], [ %841, %836 ], [ %834, %829 ], [ %.50, %cdma2k_message_ACTIVE_SET_RECORD_FIELDS.exit ]
  %848 = icmp eq i16 %.0555, 2
  %849 = and i16 %.0555, -2
  %or.cond8 = icmp eq i16 %849, 2
  br i1 %or.cond8, label %850, label %862

850:                                              ; preds = %.thread
  %851 = icmp eq i16 %.0555, 3
  br i1 %851, label %852, label %857

852:                                              ; preds = %850
  %853 = load i32, ptr @hf_cdma2k_D_Sig_Encrypt_Mode, align 4
  %854 = zext i16 %.52 to i32
  %855 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %853, ptr noundef %0, i32 noundef %854, i32 noundef 3, i32 noundef 0) #4
  %856 = add i16 %.52, 3
  br label %857

857:                                              ; preds = %852, %850
  %.53 = phi i16 [ %856, %852 ], [ %.52, %850 ]
  %858 = load i32, ptr @hf_cdma2k_Enc_Key_Size, align 4
  %859 = zext i16 %.53 to i32
  %860 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %858, ptr noundef %0, i32 noundef %859, i32 noundef 3, i32 noundef 0) #4
  %861 = add i16 %.53, 3
  br label %862

862:                                              ; preds = %.thread, %857
  %.54 = phi i16 [ %861, %857 ], [ %.52, %.thread ]
  %863 = load i32, ptr @hf_cdma2k_3xfl_1xrl_Incl, align 4
  %864 = zext i16 %.54 to i32
  %865 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %863, ptr noundef %0, i32 noundef %864, i32 noundef 1, i32 noundef 0) #4
  %866 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %864, i32 noundef 1) #4
  %867 = add i16 %.54, 1
  %868 = icmp eq i8 %866, 1
  br i1 %868, label %869, label %874

869:                                              ; preds = %862
  %870 = load i32, ptr @hf_cdma2k_1xrl_Freq_Offset, align 4
  %871 = zext i16 %867 to i32
  %872 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %870, ptr noundef %0, i32 noundef %871, i32 noundef 2, i32 noundef 0) #4
  %873 = add i16 %.54, 3
  br label %874

874:                                              ; preds = %869, %862
  %.55 = phi i16 [ %873, %869 ], [ %867, %862 ]
  %875 = icmp eq i16 %.0561, 1
  %876 = icmp eq i16 %.0560, 1
  %or.cond11 = or i1 %875, %876
  %877 = icmp ugt i32 %.0554, 10
  %or.cond14 = select i1 %or.cond11, i1 true, i1 %877
  br i1 %or.cond14, label %878, label %.loopexit368

878:                                              ; preds = %874
  %879 = load i32, ptr @hf_cdma2k_Sync_Id_Incl, align 4
  %880 = zext i16 %.55 to i32
  %881 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %879, ptr noundef %0, i32 noundef %880, i32 noundef 1, i32 noundef 0) #4
  %882 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %880, i32 noundef 1) #4
  %883 = add i16 %.55, 1
  %884 = icmp eq i8 %882, 1
  br i1 %884, label %885, label %.loopexit368

885:                                              ; preds = %878
  %886 = load i32, ptr @hf_cdma2k_Sync_Id_Len, align 4
  %887 = zext i16 %883 to i32
  %888 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %886, ptr noundef %0, i32 noundef %887, i32 noundef 4, i32 noundef 0) #4
  %889 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %887, i32 noundef 4) #4
  %890 = add i16 %.55, 5
  %891 = load i32, ptr @hf_cdma2k_Sync_Id, align 4
  %892 = lshr i16 %890, 3
  %893 = zext nneg i16 %892 to i32
  %894 = zext i8 %889 to i32
  %895 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %891, ptr noundef %0, i32 noundef %893, i32 noundef %894, i32 noundef 0) #4
  %.not578399 = icmp eq i8 %889, 0
  br i1 %.not578399, label %.loopexit368, label %.lr.ph403.preheader

.lr.ph403.preheader:                              ; preds = %885
  %896 = zext i8 %889 to i16
  br label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %.lr.ph403
  %.0553401 = phi i16 [ %901, %.lr.ph403 ], [ %896, %.lr.ph403.preheader ]
  %.56400 = phi i16 [ %900, %.lr.ph403 ], [ %890, %.lr.ph403.preheader ]
  %897 = zext i16 %.56400 to i32
  %898 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %897, i32 noundef 8) #4
  %899 = zext i8 %898 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %895, ptr noundef nonnull @.str.1188, i32 noundef %899) #4
  %900 = add i16 %.56400, 8
  %901 = add nsw i16 %.0553401, -1
  %.not578 = icmp eq i16 %901, 0
  br i1 %.not578, label %.loopexit368, label %.lr.ph403, !llvm.loop !41

.loopexit368:                                     ; preds = %.lr.ph403, %885, %878, %874
  %.57 = phi i16 [ %883, %878 ], [ %.55, %874 ], [ %890, %885 ], [ %900, %.lr.ph403 ]
  %902 = load i32, ptr @hf_cdma2k_Cc_Info_Incl, align 4
  %903 = zext i16 %.57 to i32
  %904 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %902, ptr noundef %0, i32 noundef %903, i32 noundef 1, i32 noundef 0) #4
  %905 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %903, i32 noundef 1) #4
  %906 = add i16 %.57, 1
  %907 = icmp eq i8 %905, 1
  br i1 %907, label %908, label %.loopexit

908:                                              ; preds = %.loopexit368
  %909 = load i32, ptr @hf_cdma2k_Num_Calls_Assign, align 4
  %910 = zext i16 %906 to i32
  %911 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %909, ptr noundef %0, i32 noundef %910, i32 noundef 8, i32 noundef 0) #4
  %912 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %910, i32 noundef 8) #4
  %913 = add i16 %.57, 9
  %.not579405 = icmp eq i8 %912, 0
  br i1 %.not579405, label %.loopexit, label %.lr.ph409

.lr.ph409:                                        ; preds = %908
  %914 = zext i8 %912 to i32
  %915 = shl nuw nsw i32 %914, 1
  br label %916

916:                                              ; preds = %.lr.ph409, %916
  %indvars.iv435 = phi i32 [ 1, %.lr.ph409 ], [ %indvars.iv.next436, %916 ]
  %.58406 = phi i16 [ %913, %.lr.ph409 ], [ %936, %916 ]
  %917 = load i32, ptr @hf_cdma2k_Record_Calls_Assign, align 4
  %918 = lshr i16 %.58406, 3
  %919 = zext nneg i16 %918 to i32
  %920 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %917, ptr noundef %0, i32 noundef %919, i32 noundef %915, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %920, ptr noundef nonnull @.str.1201, i32 noundef %indvars.iv435) #4
  %921 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %922 = tail call ptr @proto_item_add_subtree(ptr noundef %920, i32 noundef %921) #4
  %923 = load i32, ptr @hf_cdma2k_Con_Ref, align 4
  %924 = zext i16 %.58406 to i32
  %925 = tail call ptr @proto_tree_add_bits_item(ptr noundef %922, i32 noundef %923, ptr noundef %0, i32 noundef %924, i32 noundef 8, i32 noundef 0) #4
  %926 = add i16 %.58406, 8
  %927 = load i32, ptr @hf_cdma2k_Response_Ind, align 4
  %928 = zext i16 %926 to i32
  %929 = tail call ptr @proto_tree_add_bits_item(ptr noundef %922, i32 noundef %927, ptr noundef %0, i32 noundef %928, i32 noundef 1, i32 noundef 0) #4
  %930 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %928, i32 noundef 1) #4
  %931 = add i16 %.58406, 9
  %932 = icmp eq i8 %930, 1
  %933 = zext i16 %931 to i32
  %. = select i1 %932, i32 4, i32 1
  %.457 = select i1 %932, i16 13, i16 10
  %hf_cdma2k_Tag.val = load i32, ptr @hf_cdma2k_Tag, align 4
  %hf_cdma2k_Bypass_Alert_Answer.val = load i32, ptr @hf_cdma2k_Bypass_Alert_Answer, align 4
  %934 = select i1 %932, i32 %hf_cdma2k_Tag.val, i32 %hf_cdma2k_Bypass_Alert_Answer.val
  %935 = tail call ptr @proto_tree_add_bits_item(ptr noundef %922, i32 noundef %934, ptr noundef %0, i32 noundef %933, i32 noundef %., i32 noundef 0) #4
  %936 = add i16 %.58406, %.457
  %indvars.iv.next436 = add nuw nsw i32 %indvars.iv435, 1
  %exitcond438 = icmp eq i32 %indvars.iv435, %914
  br i1 %exitcond438, label %.loopexit, label %916, !llvm.loop !42

.loopexit:                                        ; preds = %916, %908, %.loopexit368
  %.59 = phi i16 [ %906, %.loopexit368 ], [ %913, %908 ], [ %936, %916 ]
  %937 = load i32, ptr @hf_cdma2k_Cs_Supported, align 4
  %938 = zext i16 %.59 to i32
  %939 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %937, ptr noundef %0, i32 noundef %938, i32 noundef 1, i32 noundef 0) #4
  %940 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %938, i32 noundef 1) #4
  %941 = add i16 %.59, 1
  %942 = icmp eq i16 %3, 53
  br i1 %942, label %943, label %979

943:                                              ; preds = %.loopexit
  %944 = icmp eq i32 %.0554, 6
  br i1 %944, label %945, label %954

945:                                              ; preds = %943
  %or.cond17 = and i1 %875, %848
  br i1 %or.cond17, label %.sink.split, label %946

946:                                              ; preds = %945
  %947 = icmp ne i16 %.0561, 1
  %or.cond20 = and i1 %947, %848
  %or.cond23 = and i1 %876, %or.cond20
  br i1 %or.cond23, label %.sink.split, label %948

948:                                              ; preds = %946
  %949 = icmp ne i16 %.0560, 1
  %or.cond29 = and i1 %949, %or.cond20
  br i1 %or.cond29, label %.sink.split, label %950

950:                                              ; preds = %948
  %951 = icmp ne i16 %.0555, 2
  %or.cond32 = and i1 %875, %951
  br i1 %or.cond32, label %.sink.split, label %952

952:                                              ; preds = %950
  %or.cond35 = and i1 %947, %951
  %or.cond38 = and i1 %876, %or.cond35
  br i1 %or.cond38, label %.sink.split, label %953

953:                                              ; preds = %952
  %or.cond44 = and i1 %949, %or.cond35
  br i1 %or.cond44, label %.sink.split, label %960

954:                                              ; preds = %943
  %955 = add nsw i32 %.0554, -7
  %or.cond47 = icmp ult i32 %955, 2
  br i1 %or.cond47, label %.sink.split, label %960

.sink.split:                                      ; preds = %954, %953, %952, %950, %948, %946, %945
  %.sink456 = phi i32 [ 13, %945 ], [ 12, %946 ], [ 11, %948 ], [ 10, %950 ], [ 9, %952 ], [ 8, %953 ], [ 6, %954 ]
  %.sink453 = phi i16 [ 14, %945 ], [ 13, %946 ], [ 12, %948 ], [ 11, %950 ], [ 10, %952 ], [ 9, %953 ], [ 7, %954 ]
  %956 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %957 = zext i16 %941 to i32
  %958 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %956, ptr noundef %0, i32 noundef %957, i32 noundef %.sink456, i32 noundef 0) #4
  %959 = add i16 %.59, %.sink453
  br label %960

960:                                              ; preds = %.sink.split, %954, %953
  %.60 = phi i16 [ %941, %953 ], [ %941, %954 ], [ %959, %.sink.split ]
  %961 = load i32, ptr @hf_cdma2k_Plcm_Type_Incl, align 4
  %962 = zext i16 %.60 to i32
  %963 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %961, ptr noundef %0, i32 noundef %962, i32 noundef 1, i32 noundef 0) #4
  %964 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %962, i32 noundef 1) #4
  %965 = add i16 %.60, 1
  %966 = icmp eq i8 %964, 1
  br i1 %966, label %967, label %.thread351

967:                                              ; preds = %960
  %968 = load i32, ptr @hf_cdma2k_Plcm_Type, align 4
  %969 = zext i16 %965 to i32
  %970 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %968, ptr noundef %0, i32 noundef %969, i32 noundef 4, i32 noundef 0) #4
  %971 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %969, i32 noundef 4) #4
  %972 = add i16 %.60, 5
  %973 = icmp eq i8 %971, 1
  br i1 %973, label %974, label %.thread351

974:                                              ; preds = %967
  %975 = load i32, ptr @hf_cdma2k_Plcm_39, align 4
  %976 = zext i16 %972 to i32
  %977 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %975, ptr noundef %0, i32 noundef %976, i32 noundef 39, i32 noundef 0) #4
  %978 = add i16 %.60, 44
  br label %.thread351

979:                                              ; preds = %.loopexit
  %980 = icmp ugt i32 %.0554, 7
  %or.cond50 = and i1 %5, %980
  br i1 %or.cond50, label %981, label %.thread355

981:                                              ; preds = %979
  %982 = load i32, ptr @hf_cdma2k_Chm_Supported, align 4
  %983 = zext i16 %941 to i32
  %984 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %982, ptr noundef %0, i32 noundef %983, i32 noundef 1, i32 noundef 0) #4
  %985 = add i16 %.59, 2
  %986 = load i32, ptr @hf_cdma2k_Cdma_Off_Time_Rep_Sup_Ind, align 4
  %987 = zext i16 %985 to i32
  %988 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %986, ptr noundef %0, i32 noundef %987, i32 noundef 1, i32 noundef 0) #4
  %989 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %987, i32 noundef 1) #4
  %990 = add i16 %.59, 3
  %991 = icmp eq i8 %989, 1
  br i1 %991, label %992, label %1001

992:                                              ; preds = %981
  %993 = load i32, ptr @hf_cdma2k_Cdma_Off_Time_Rep_Threshold_Unit, align 4
  %994 = zext i16 %990 to i32
  %995 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %993, ptr noundef %0, i32 noundef %994, i32 noundef 1, i32 noundef 0) #4
  %996 = add i16 %.59, 4
  %997 = load i32, ptr @hf_cdma2k_Cdma_Off_Time_Rep_Threshold, align 4
  %998 = zext i16 %996 to i32
  %999 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %997, ptr noundef %0, i32 noundef %998, i32 noundef 3, i32 noundef 0) #4
  %1000 = add i16 %.59, 7
  br label %1001

1001:                                             ; preds = %992, %981
  %.62 = phi i16 [ %1000, %992 ], [ %990, %981 ]
  %1002 = load i32, ptr @hf_cdma2k_Release_To_Idle_Ind, align 4
  %1003 = zext i16 %.62 to i32
  %1004 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1002, ptr noundef %0, i32 noundef %1003, i32 noundef 1, i32 noundef 0) #4
  %1005 = add i16 %.62, 1
  %1006 = load i32, ptr @hf_cdma2k_Msg_Integrity_Sup, align 4
  %1007 = zext i16 %1005 to i32
  %1008 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1006, ptr noundef %0, i32 noundef %1007, i32 noundef 1, i32 noundef 0) #4
  %1009 = add i16 %.62, 2
  %1010 = load i32, ptr @hf_cdma2k_Gen_2g_Key, align 4
  %1011 = zext i16 %1009 to i32
  %1012 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1010, ptr noundef %0, i32 noundef %1011, i32 noundef 1, i32 noundef 0) #4
  %1013 = add i16 %.62, 3
  %1014 = load i32, ptr @hf_cdma2k_Register_In_Idle, align 4
  %1015 = zext i16 %1013 to i32
  %1016 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1014, ptr noundef %0, i32 noundef %1015, i32 noundef 1, i32 noundef 0) #4
  %1017 = add i16 %.62, 4
  %1018 = load i32, ptr @hf_cdma2k_Plcm_Type_Incl, align 4
  %1019 = zext i16 %1017 to i32
  %1020 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1018, ptr noundef %0, i32 noundef %1019, i32 noundef 1, i32 noundef 0) #4
  %1021 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1019, i32 noundef 1) #4
  %1022 = add i16 %.62, 5
  %1023 = icmp eq i8 %1021, 1
  br i1 %1023, label %1024, label %1033

1024:                                             ; preds = %1001
  %1025 = load i32, ptr @hf_cdma2k_Plcm_Type, align 4
  %1026 = zext i16 %1022 to i32
  %1027 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1025, ptr noundef %0, i32 noundef %1026, i32 noundef 4, i32 noundef 0) #4
  %1028 = add i16 %.62, 9
  %1029 = load i32, ptr @hf_cdma2k_Plcm_39, align 4
  %1030 = zext i16 %1028 to i32
  %1031 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1029, ptr noundef %0, i32 noundef %1030, i32 noundef 39, i32 noundef 0) #4
  %1032 = add i16 %.62, 48
  br label %1033

1033:                                             ; preds = %1024, %1001
  %.63 = phi i16 [ %1032, %1024 ], [ %1022, %1001 ]
  br i1 %55, label %1034, label %1046

1034:                                             ; preds = %1033
  %1035 = load i32, ptr @hf_cdma2k_T_Tdrop_Range_Incl, align 4
  %1036 = zext i16 %.63 to i32
  %1037 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1035, ptr noundef %0, i32 noundef %1036, i32 noundef 1, i32 noundef 0) #4
  %1038 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1036, i32 noundef 1) #4
  %1039 = add i16 %.63, 1
  %1040 = icmp eq i8 %1038, 1
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1034
  %1042 = load i32, ptr @hf_cdma2k_T_Tdrop_Range, align 4
  %1043 = zext i16 %1039 to i32
  %1044 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1042, ptr noundef %0, i32 noundef %1043, i32 noundef 4, i32 noundef 0) #4
  %1045 = add i16 %.63, 5
  br label %1046

1046:                                             ; preds = %1034, %1041, %1033
  %.64 = phi i16 [ %1045, %1041 ], [ %1039, %1034 ], [ %.63, %1033 ]
  %1047 = load i32, ptr @hf_cdma2k_For_Pdch_Supported, align 4
  %1048 = zext i16 %.64 to i32
  %1049 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1047, ptr noundef %0, i32 noundef %1048, i32 noundef 1, i32 noundef 0) #4
  %1050 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1048, i32 noundef 1) #4
  %1051 = add i16 %.64, 1
  %1052 = icmp eq i8 %1050, 1
  br i1 %1052, label %1053, label %1058

1053:                                             ; preds = %1046
  %1054 = load i32, ptr @hf_cdma2k_Pdch_Chm_Supported, align 4
  %1055 = zext i16 %1051 to i32
  %1056 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1054, ptr noundef %0, i32 noundef %1055, i32 noundef 1, i32 noundef 0) #4
  %1057 = add i16 %.64, 2
  br label %1058

1058:                                             ; preds = %1053, %1046
  %.65 = phi i16 [ %1057, %1053 ], [ %1051, %1046 ]
  %1059 = load i32, ptr @hf_cdma2k_Pilot_Info_Req_Supported, align 4
  %1060 = zext i16 %.65 to i32
  %1061 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1059, ptr noundef %0, i32 noundef %1060, i32 noundef 1, i32 noundef 0) #4
  %1062 = add i16 %.65, 1
  %1063 = load i32, ptr @hf_cdma2k_Enc_Supported, align 4
  %1064 = zext i16 %1062 to i32
  %1065 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1063, ptr noundef %0, i32 noundef %1064, i32 noundef 1, i32 noundef 0) #4
  %1066 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1064, i32 noundef 1) #4
  %1067 = add i16 %.65, 2
  %1068 = icmp eq i8 %1066, 1
  br i1 %1068, label %1069, label %1078

1069:                                             ; preds = %1058
  %1070 = load i32, ptr @hf_cdma2k_Sig_Encrypt_Sup, align 4
  %1071 = zext i16 %1067 to i32
  %1072 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1070, ptr noundef %0, i32 noundef %1071, i32 noundef 8, i32 noundef 0) #4
  %1073 = add i16 %.65, 10
  %1074 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Sup, align 4
  %1075 = zext i16 %1073 to i32
  %1076 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1074, ptr noundef %0, i32 noundef %1075, i32 noundef 8, i32 noundef 0) #4
  %1077 = add i16 %.65, 18
  br label %1078

1078:                                             ; preds = %1069, %1058
  %.66 = phi i16 [ %1077, %1069 ], [ %1067, %1058 ]
  %1079 = load i32, ptr @hf_cdma2k_Use_Sync_Id, align 4
  %1080 = zext i16 %.66 to i32
  %1081 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1079, ptr noundef %0, i32 noundef %1080, i32 noundef 1, i32 noundef 0) #4
  %1082 = add i16 %.66, 1
  %1083 = load i32, ptr @hf_cdma2k_Sid_Incl, align 4
  %1084 = zext i16 %1082 to i32
  %1085 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1083, ptr noundef %0, i32 noundef %1084, i32 noundef 1, i32 noundef 0) #4
  %1086 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1084, i32 noundef 1) #4
  %1087 = add i16 %.66, 2
  %1088 = icmp eq i8 %1086, 1
  br i1 %1088, label %1089, label %1094

1089:                                             ; preds = %1078
  %1090 = load i32, ptr @hf_cdma2k_Sid, align 4
  %1091 = zext i16 %1087 to i32
  %1092 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1090, ptr noundef %0, i32 noundef %1091, i32 noundef 15, i32 noundef 0) #4
  %1093 = add i16 %.66, 17
  br label %1094

1094:                                             ; preds = %1089, %1078
  %.67 = phi i16 [ %1093, %1089 ], [ %1087, %1078 ]
  %1095 = load i32, ptr @hf_cdma2k_Nid_Incl, align 4
  %1096 = zext i16 %.67 to i32
  %1097 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1095, ptr noundef %0, i32 noundef %1096, i32 noundef 1, i32 noundef 0) #4
  %1098 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1096, i32 noundef 1) #4
  %1099 = add i16 %.67, 1
  %1100 = icmp eq i8 %1098, 1
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1094
  %1102 = load i32, ptr @hf_cdma2k_Nid, align 4
  %1103 = zext i16 %1099 to i32
  %1104 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1102, ptr noundef %0, i32 noundef %1103, i32 noundef 16, i32 noundef 0) #4
  %1105 = add i16 %.67, 17
  br label %1106

1106:                                             ; preds = %1101, %1094
  %.68 = phi i16 [ %1105, %1101 ], [ %1099, %1094 ]
  %1107 = load i32, ptr @hf_cdma2k_Sdb_Supported, align 4
  %1108 = zext i16 %.68 to i32
  %1109 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1107, ptr noundef %0, i32 noundef %1108, i32 noundef 1, i32 noundef 0) #4
  %1110 = add i16 %.68, 1
  %1111 = icmp eq i8 %940, 1
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1106
  %1113 = load i32, ptr @hf_cdma2k_Mob_Qos, align 4
  %1114 = zext i16 %1110 to i32
  %1115 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1113, ptr noundef %0, i32 noundef %1114, i32 noundef 1, i32 noundef 0) #4
  %1116 = add i16 %.68, 2
  br label %1117

1117:                                             ; preds = %1106, %1112
  %.69 = phi i16 [ %1116, %1112 ], [ %1110, %1106 ]
  %1118 = load i32, ptr @hf_cdma2k_Ms_Init_Pos_Loc_Sup_Ind, align 4
  %1119 = zext i16 %.69 to i32
  %1120 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1118, ptr noundef %0, i32 noundef %1119, i32 noundef 1, i32 noundef 0) #4
  %1121 = add i16 %.69, 1
  %1122 = icmp ugt i32 %.0554, 9
  br i1 %1122, label %1124, label %.thread351

.thread355:                                       ; preds = %979
  %1123 = icmp ugt i32 %.0554, 9
  %or.cond53358 = and i1 %5, %1123
  br i1 %or.cond53358, label %.thread361, label %.thread351

1124:                                             ; preds = %1117
  br i1 %1052, label %1125, label %.thread361

1125:                                             ; preds = %1124
  %1126 = load i32, ptr @hf_cdma2k_Rev_Pdch_Supported, align 4
  %1127 = zext i16 %1121 to i32
  %1128 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1126, ptr noundef %0, i32 noundef %1127, i32 noundef 1, i32 noundef 0) #4
  %1129 = add i16 %.69, 2
  br label %.thread361

.thread361:                                       ; preds = %.thread355, %1125, %1124
  %.71 = phi i16 [ %1129, %1125 ], [ %1121, %1124 ], [ %941, %.thread355 ]
  %.not580 = icmp eq i16 %.0551, 0
  br i1 %.not580, label %1161, label %1130

1130:                                             ; preds = %.thread361
  %1131 = load i32, ptr @hf_cdma2k_Pz_Hyst_Enabled, align 4
  %1132 = zext i16 %.71 to i32
  %1133 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1131, ptr noundef %0, i32 noundef %1132, i32 noundef 1, i32 noundef 0) #4
  %1134 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1132, i32 noundef 1) #4
  %1135 = add i16 %.71, 1
  %1136 = icmp eq i8 %1134, 1
  br i1 %1136, label %1137, label %1161

1137:                                             ; preds = %1130
  %1138 = load i32, ptr @hf_cdma2k_Pz_Hyst_Info_Incl, align 4
  %1139 = zext i16 %1135 to i32
  %1140 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1138, ptr noundef %0, i32 noundef %1139, i32 noundef 1, i32 noundef 0) #4
  %1141 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1139, i32 noundef 1) #4
  %1142 = add i16 %.71, 2
  %1143 = icmp eq i8 %1141, 1
  br i1 %1143, label %1144, label %1161

1144:                                             ; preds = %1137
  %1145 = load i32, ptr @hf_cdma2k_Pz_Hyst_List_Len, align 4
  %1146 = zext i16 %1142 to i32
  %1147 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1145, ptr noundef %0, i32 noundef %1146, i32 noundef 4, i32 noundef 0) #4
  %1148 = add i16 %.71, 6
  %1149 = load i32, ptr @hf_cdma2k_Pz_Hyst_Act_Timer, align 4
  %1150 = zext i16 %1148 to i32
  %1151 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1149, ptr noundef %0, i32 noundef %1150, i32 noundef 8, i32 noundef 0) #4
  %1152 = add i16 %.71, 14
  %1153 = load i32, ptr @hf_cdma2k_Pz_Hyst_Timer_Mul, align 4
  %1154 = zext i16 %1152 to i32
  %1155 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1153, ptr noundef %0, i32 noundef %1154, i32 noundef 3, i32 noundef 0) #4
  %1156 = add i16 %.71, 17
  %1157 = load i32, ptr @hf_cdma2k_Pz_Hyst_Timer_Exp, align 4
  %1158 = zext i16 %1156 to i32
  %1159 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1157, ptr noundef %0, i32 noundef %1158, i32 noundef 5, i32 noundef 0) #4
  %1160 = add i16 %.71, 22
  br label %1161

1161:                                             ; preds = %1130, %1144, %1137, %.thread361
  %.72 = phi i16 [ %.71, %.thread361 ], [ %1160, %1144 ], [ %1142, %1137 ], [ %1135, %1130 ]
  %1162 = load i32, ptr @hf_cdma2k_Bcmc_On_Traffic_Sup, align 4
  %1163 = zext i16 %.72 to i32
  %1164 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1162, ptr noundef %0, i32 noundef %1163, i32 noundef 1, i32 noundef 0) #4
  %1165 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1163, i32 noundef 1) #4
  %1166 = add i16 %.72, 1
  %1167 = icmp eq i8 %1165, 1
  br i1 %1167, label %.thread364, label %1172

.thread364:                                       ; preds = %1161
  %1168 = load i32, ptr @hf_cdma2k_Auto_Re_Traffic_Allowed_Ind, align 4
  %1169 = zext i16 %1166 to i32
  %1170 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1168, ptr noundef %0, i32 noundef %1169, i32 noundef 1, i32 noundef 0) #4
  %1171 = add i16 %.72, 2
  br label %1174

1172:                                             ; preds = %1161
  %1173 = icmp eq i32 %.0550, 1
  br i1 %1173, label %1174, label %.critedge

1174:                                             ; preds = %.thread364, %1172
  %.73367 = phi i16 [ %1171, %.thread364 ], [ %1166, %1172 ]
  %1175 = load i32, ptr @hf_cdma2k_Sch_Bcmc_Ind, align 4
  %1176 = zext i16 %.73367 to i32
  %1177 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1175, ptr noundef %0, i32 noundef %1176, i32 noundef 1, i32 noundef 0) #4
  %1178 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1176, i32 noundef 1) #4
  %1179 = add i16 %.73367, 1
  %1180 = icmp eq i8 %1178, 1
  br i1 %1180, label %1181, label %.critedge

1181:                                             ; preds = %1174
  %1182 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Sch_Incl, align 4
  %1183 = zext i16 %1179 to i32
  %1184 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1182, ptr noundef %0, i32 noundef %1183, i32 noundef 1, i32 noundef 0) #4
  %1185 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1183, i32 noundef 1) #4
  %1186 = add i16 %.73367, 2
  %1187 = icmp eq i8 %1185, 1
  br i1 %1187, label %1188, label %1200

1188:                                             ; preds = %1181
  %1189 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Sch_Type, align 4
  %1190 = zext i16 %1186 to i32
  %1191 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1189, ptr noundef %0, i32 noundef %1190, i32 noundef 1, i32 noundef 0) #4
  %1192 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1190, i32 noundef 1) #4
  %1193 = add i16 %.73367, 3
  %1194 = icmp eq i8 %1192, 1
  br i1 %1194, label %1195, label %1200

1195:                                             ; preds = %1188
  %1196 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Sch_35, align 4
  %1197 = zext i16 %1193 to i32
  %1198 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1196, ptr noundef %0, i32 noundef %1197, i32 noundef 35, i32 noundef 0) #4
  %1199 = add i16 %.73367, 38
  br label %1200

1200:                                             ; preds = %1188, %1195, %1181
  %.74 = phi i16 [ %1199, %1195 ], [ %1193, %1188 ], [ %1186, %1181 ]
  %.not581411 = icmp eq i32 %.0550, 0
  br i1 %.not581411, label %.critedge, label %.lr.ph415

.lr.ph415:                                        ; preds = %1200
  %1201 = shl nuw nsw i32 %.0550, 1
  %1202 = trunc nuw i32 %.0550 to i16
  br label %1203

1203:                                             ; preds = %.lr.ph415, %1230
  %1204 = phi i32 [ 1, %.lr.ph415 ], [ %1232, %1230 ]
  %.3413 = phi i16 [ 1, %.lr.ph415 ], [ %1231, %1230 ]
  %.75412 = phi i16 [ %.74, %.lr.ph415 ], [ %.76, %1230 ]
  %1205 = load i32, ptr @hf_cdma2k_Record_Sch_Bcmc, align 4
  %1206 = lshr i16 %.75412, 3
  %1207 = zext nneg i16 %1206 to i32
  %1208 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %1205, ptr noundef %0, i32 noundef %1207, i32 noundef %1201, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1208, ptr noundef nonnull @.str.1201, i32 noundef %1204) #4
  %1209 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1210 = tail call ptr @proto_item_add_subtree(ptr noundef %1208, i32 noundef %1209) #4
  %1211 = load i32, ptr @hf_cdma2k_Use_Add_Plcm_For_Sch, align 4
  %1212 = zext i16 %.75412 to i32
  %1213 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1210, i32 noundef %1211, ptr noundef %0, i32 noundef %1212, i32 noundef 1, i32 noundef 0) #4
  %1214 = add i16 %.75412, 1
  %1215 = load i32, ptr @hf_cdma2k_Fsch_Outercode_Incl, align 4
  %1216 = zext i16 %1214 to i32
  %1217 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1210, i32 noundef %1215, ptr noundef %0, i32 noundef %1216, i32 noundef 1, i32 noundef 0) #4
  %1218 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1216, i32 noundef 1) #4
  %1219 = add i16 %.75412, 2
  %1220 = icmp eq i8 %1218, 1
  br i1 %1220, label %1221, label %1230

1221:                                             ; preds = %1203
  %1222 = load i32, ptr @hf_cdma2k_Fsch_Outercode_Rate, align 4
  %1223 = zext i16 %1219 to i32
  %1224 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1210, i32 noundef %1222, ptr noundef %0, i32 noundef %1223, i32 noundef 3, i32 noundef 0) #4
  %1225 = add i16 %.75412, 5
  %1226 = load i32, ptr @hf_cdma2k_Fsch_Outercode_Offset, align 4
  %1227 = zext i16 %1225 to i32
  %1228 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1210, i32 noundef %1226, ptr noundef %0, i32 noundef %1227, i32 noundef 6, i32 noundef 0) #4
  %1229 = add i16 %.75412, 11
  br label %1230

1230:                                             ; preds = %1203, %1221
  %.76 = phi i16 [ %1229, %1221 ], [ %1219, %1203 ]
  %1231 = add i16 %.3413, 1
  %1232 = zext i16 %1231 to i32
  %.not581 = icmp ugt i16 %1231, %1202
  br i1 %.not581, label %.critedge, label %1203, !llvm.loop !43

.critedge:                                        ; preds = %1230, %1200, %1172, %1174
  %.77 = phi i16 [ %1179, %1174 ], [ %1166, %1172 ], [ %.74, %1200 ], [ %.76, %1230 ]
  %1233 = icmp eq i8 %940, 1
  br i1 %1233, label %1234, label %1239

1234:                                             ; preds = %.critedge
  %1235 = load i32, ptr @hf_cdma2k_Max_Add_Serv_Instance, align 4
  %1236 = zext i16 %.77 to i32
  %1237 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1235, ptr noundef %0, i32 noundef %1236, i32 noundef 3, i32 noundef 0) #4
  %1238 = add i16 %.77, 3
  br label %1239

1239:                                             ; preds = %1234, %.critedge
  %.78 = phi i16 [ %1238, %1234 ], [ %.77, %.critedge ]
  %1240 = load i32, ptr @hf_cdma2k_Use_Ch_Cfg_Rrm, align 4
  %1241 = zext i16 %.78 to i32
  %1242 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1240, ptr noundef %0, i32 noundef %1241, i32 noundef 1, i32 noundef 0) #4
  %1243 = add i16 %.78, 1
  %1244 = load i32, ptr @hf_cdma2k_Tx_Pwr_Limit_Incl, align 4
  %1245 = zext i16 %1243 to i32
  %1246 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1244, ptr noundef %0, i32 noundef %1245, i32 noundef 1, i32 noundef 0) #4
  %1247 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1245, i32 noundef 1) #4
  %1248 = add i16 %.78, 2
  %1249 = icmp eq i8 %1247, 1
  br i1 %1249, label %1250, label %.thread351

1250:                                             ; preds = %1239
  %1251 = load i32, ptr @hf_cdma2k_Tx_Pwr_Limit_Default, align 4
  %1252 = zext i16 %1248 to i32
  %1253 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1251, ptr noundef %0, i32 noundef %1252, i32 noundef 1, i32 noundef 0) #4
  %1254 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1252, i32 noundef 1) #4
  %1255 = add i16 %.78, 3
  %1256 = icmp eq i8 %1254, 0
  br i1 %1256, label %1257, label %.thread351

1257:                                             ; preds = %1250
  %1258 = load i32, ptr @hf_cdma2k_Tx_Pwr_Limit, align 4
  %1259 = zext i16 %1255 to i32
  %1260 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1258, ptr noundef %0, i32 noundef %1259, i32 noundef 6, i32 noundef 0) #4
  %1261 = add i16 %.78, 9
  br label %.thread351

.thread351:                                       ; preds = %960, %974, %967, %.thread355, %1239, %1257, %1250, %1117
  %.79 = phi i16 [ %1261, %1257 ], [ %1255, %1250 ], [ %1248, %1239 ], [ %1121, %1117 ], [ %941, %.thread355 ], [ %965, %960 ], [ %972, %967 ], [ %978, %974 ]
  %1262 = zext i16 %.79 to i32
  %1263 = and i32 %1262, 7
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %1267

1265:                                             ; preds = %.thread351
  %1266 = lshr exact i32 %1262, 3
  br label %1273

1267:                                             ; preds = %.thread351
  %1268 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1269 = sub nuw nsw i32 8, %1263
  %1270 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1268, ptr noundef %0, i32 noundef %1262, i32 noundef %1269, i32 noundef 0) #4
  %1271 = lshr i16 %.79, 3
  %narrow = add nuw nsw i16 %1271, 1
  %1272 = zext nneg i16 %narrow to i32
  br label %1273

1273:                                             ; preds = %1267, %1265
  %storemerge = phi i32 [ %1272, %1267 ], [ %1266, %1265 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @cdma2k_message_IMSI_CLASS_SUBFIELDS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
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
