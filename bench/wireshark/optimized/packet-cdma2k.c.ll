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
  %289 = icmp ult i32 %288, %280
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
  br i1 %exitcond, label %._crit_edge, label %.lr.ph26, !llvm.loop !7

._crit_edge:                                      ; preds = %cdma2k_message_ADDR_FIELDS.exit, %4
  %291 = phi i16 [ %48, %4 ], [ %290, %cdma2k_message_ADDR_FIELDS.exit ]
  %.0.lcssa = phi i16 [ -1, %4 ], [ %.1, %cdma2k_message_ADDR_FIELDS.exit ]
  %292 = zext i16 %291 to i32
  %293 = and i32 %292, 7
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %._crit_edge
  %296 = lshr exact i32 %292, 3
  br label %303

297:                                              ; preds = %._crit_edge
  %298 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %299 = sub nuw nsw i32 8, %293
  %300 = tail call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %298, ptr noundef %0, i32 noundef %292, i32 noundef %299, i32 noundef 0) #4
  %301 = lshr i16 %291, 3
  %narrow = add nuw nsw i16 %301, 1
  %302 = zext nneg i16 %narrow to i32
  br label %303

303:                                              ; preds = %297, %295
  %storemerge164 = phi i32 [ %302, %297 ], [ %296, %295 ]
  store i32 %storemerge164, ptr %2, align 4
  %304 = load i32, ptr @hf_cdma2k_tlac_Pdu, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %304, ptr noundef %0, i32 noundef %storemerge164, i32 noundef -1, i32 noundef 0) #4
  %306 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %307 = tail call ptr @proto_item_add_subtree(ptr noundef %305, i32 noundef %306) #4
  %308 = load i32, ptr @hf_cdma2k_tlac_Pdu_Length, align 4
  %309 = load i32, ptr %2, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %0, i32 noundef %309, i32 noundef 2, i32 noundef 0) #4
  %311 = load i32, ptr %2, align 4
  %312 = shl i32 %311, 3
  %313 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %312, i32 noundef 16, i32 noundef 0) #4
  %314 = load i32, ptr %2, align 4
  %315 = add i32 %314, 2
  store i32 %315, ptr %2, align 4
  br i1 %29, label %316, label %2033

316:                                              ; preds = %303
  switch i8 %37, label %2032 [
    i8 1, label %317
    i8 2, label %420
    i8 3, label %600
    i8 4, label %700
    i8 5, label %1192
    i8 6, label %1509
    i8 7, label %1520
    i8 9, label %1906
    i8 10, label %2006
    i8 17, label %2021
  ]

317:                                              ; preds = %316
  %318 = load i32, ptr @hf_cdma2k_RegMsg, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %318, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0) #4
  %320 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %321 = tail call ptr @proto_item_add_subtree(ptr noundef %319, i32 noundef %320) #4
  %322 = load i32, ptr @hf_cdma2k_Reg_Type, align 4
  %323 = load i32, ptr %2, align 4
  %324 = shl i32 %323, 3
  %325 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %322, ptr noundef %0, i32 noundef %324, i32 noundef 4, i32 noundef 0) #4
  %326 = load i32, ptr @hf_cdma2k_Slot_Cycle_Index, align 4
  %327 = load i32, ptr %2, align 4
  %328 = shl i32 %327, 3
  %329 = or disjoint i32 %328, 4
  %330 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %326, ptr noundef %0, i32 noundef %329, i32 noundef 3, i32 noundef 0) #4
  %331 = load i32, ptr @hf_cdma2k_Mob_P_Rev, align 4
  %332 = load i32, ptr %2, align 4
  %333 = shl i32 %332, 3
  %334 = or disjoint i32 %333, 7
  %335 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %331, ptr noundef %0, i32 noundef %334, i32 noundef 8, i32 noundef 0) #4
  %336 = load i32, ptr %2, align 4
  %337 = shl i32 %336, 3
  %338 = or disjoint i32 %337, 7
  %339 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %338, i32 noundef 8) #4
  %340 = load i32, ptr %2, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %2, align 4
  %342 = tail call i8 @llvm.umin.i8(i8 %26, i8 %339)
  %343 = icmp eq i8 %342, 1
  br i1 %343, label %344, label %364

344:                                              ; preds = %317
  %345 = load i32, ptr @hf_cdma2k_Ext_Scm, align 4
  %346 = shl i32 %341, 3
  %347 = or disjoint i32 %346, 7
  %348 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %345, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #4
  %349 = load i32, ptr %2, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %2, align 4
  %351 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %352 = shl i32 %350, 3
  %353 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %351, ptr noundef %0, i32 noundef %352, i32 noundef 1, i32 noundef 0) #4
  %354 = load i32, ptr @hf_cdma2k_Sloted_Mode, align 4
  %355 = load i32, ptr %2, align 4
  %356 = shl i32 %355, 3
  %357 = or disjoint i32 %356, 1
  %358 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %354, ptr noundef %0, i32 noundef %357, i32 noundef 1, i32 noundef 0) #4
  %359 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %360 = load i32, ptr %2, align 4
  %361 = shl i32 %360, 3
  %362 = or disjoint i32 %361, 2
  %363 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %359, ptr noundef %0, i32 noundef %362, i32 noundef 5, i32 noundef 0) #4
  %.pre.i = load i32, ptr %2, align 4
  br label %369

364:                                              ; preds = %317
  %365 = shl i32 %341, 3
  %366 = or disjoint i32 %365, 7
  tail call fastcc void @dissect_cdma2000_scm(ptr noundef %0, ptr noundef %321, i32 noundef %366)
  %367 = load i32, ptr %2, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %2, align 4
  br label %369

369:                                              ; preds = %364, %344
  %370 = phi i32 [ %368, %364 ], [ %.pre.i, %344 ]
  %371 = load i32, ptr @hf_cdma2k_Mob_Term, align 4
  %372 = shl i32 %370, 3
  %373 = or disjoint i32 %372, 7
  %374 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %371, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef 0) #4
  %375 = load i32, ptr %2, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %2, align 4
  %377 = shl i32 %376, 3
  %378 = trunc i32 %377 to i16
  %379 = icmp ugt i8 %342, 3
  br i1 %379, label %380, label %cdma2k_message_REGISTRATION.exit

380:                                              ; preds = %369
  %381 = load i32, ptr @hf_cdma2k_Return_Cause, align 4
  %382 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %381, ptr noundef %0, i32 noundef %377, i32 noundef 4, i32 noundef 0) #4
  %383 = or disjoint i16 %378, 4
  %384 = icmp ugt i8 %342, 5
  br i1 %384, label %385, label %cdma2k_message_REGISTRATION.exit

385:                                              ; preds = %380
  %386 = load i32, ptr @hf_cdma2k_Qpch_Supported, align 4
  %387 = zext i16 %383 to i32
  %388 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %386, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef 0) #4
  %389 = load i32, ptr @hf_cdma2k_Enhanced_Rc, align 4
  %390 = and i32 %377, 65528
  %391 = or disjoint i32 %390, 5
  %392 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %389, ptr noundef %0, i32 noundef %391, i32 noundef 1, i32 noundef 0) #4
  %393 = load i32, ptr @hf_cdma2k_Uzid_Incl, align 4
  %394 = or disjoint i32 %390, 6
  %395 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %393, ptr noundef %0, i32 noundef %394, i32 noundef 1, i32 noundef 0) #4
  %396 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %394, i32 noundef 1) #4
  %397 = or disjoint i16 %378, 7
  %.not.i = icmp eq i8 %396, 0
  br i1 %.not.i, label %403, label %398

398:                                              ; preds = %385
  %399 = load i32, ptr @hf_cdma2k_Uzid, align 4
  %400 = zext i16 %397 to i32
  %401 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %399, ptr noundef %0, i32 noundef %400, i32 noundef 16, i32 noundef 0) #4
  %402 = add i16 %378, 23
  br label %403

403:                                              ; preds = %398, %385
  %.1.i = phi i16 [ %402, %398 ], [ %397, %385 ]
  %.not4.i = icmp eq i8 %342, 6
  br i1 %.not4.i, label %cdma2k_message_REGISTRATION.exit, label %404

404:                                              ; preds = %403
  %405 = load i32, ptr @hf_cdma2k_GeoLoc_Incl, align 4
  %406 = zext i16 %.1.i to i32
  %407 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %405, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef 0) #4
  %408 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %406, i32 noundef 1) #4
  %409 = add i16 %.1.i, 1
  %.not84.i = icmp eq i8 %408, 0
  br i1 %.not84.i, label %cdma2k_message_REGISTRATION.exit, label %410

410:                                              ; preds = %404
  %411 = load i32, ptr @hf_cdma2k_GeoLoc_Type, align 4
  %412 = zext i16 %409 to i32
  %413 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %411, ptr noundef %0, i32 noundef %412, i32 noundef 3, i32 noundef 0) #4
  %414 = add i16 %.1.i, 4
  br label %cdma2k_message_REGISTRATION.exit

cdma2k_message_REGISTRATION.exit:                 ; preds = %369, %380, %403, %404, %410
  %.2.i = phi i16 [ %414, %410 ], [ %409, %404 ], [ %.1.i, %403 ], [ %383, %380 ], [ %378, %369 ]
  %415 = zext i16 %.2.i to i32
  %416 = and i32 %415, 7
  %417 = icmp ne i32 %416, 0
  %418 = lshr i32 %415, 3
  %419 = zext i1 %417 to i32
  %storemerge.i = add nuw nsw i32 %418, %419
  store i32 %storemerge.i, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

420:                                              ; preds = %316
  %421 = load i32, ptr @hf_cdma2k_OrderIndMsg, align 4
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %421, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0) #4
  %423 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %424 = tail call ptr @proto_item_add_subtree(ptr noundef %422, i32 noundef %423) #4
  %425 = load i32, ptr @hf_cdma2k_Order_Ind, align 4
  %426 = load i32, ptr %2, align 4
  %427 = shl i32 %426, 3
  %428 = tail call ptr @proto_tree_add_bits_item(ptr noundef %424, i32 noundef %425, ptr noundef %0, i32 noundef %427, i32 noundef 6, i32 noundef 0) #4
  %429 = load i32, ptr %2, align 4
  %430 = shl i32 %429, 3
  %431 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %430, i32 noundef 6) #4
  %432 = load i32, ptr @hf_cdma2k_Add_Record_Len, align 4
  %433 = load i32, ptr %2, align 4
  %434 = shl i32 %433, 3
  %435 = or disjoint i32 %434, 6
  %436 = tail call ptr @proto_tree_add_bits_item(ptr noundef %424, i32 noundef %432, ptr noundef %0, i32 noundef %435, i32 noundef 3, i32 noundef 0) #4
  %437 = load i32, ptr %2, align 4
  %438 = shl i32 %437, 3
  %439 = or disjoint i32 %438, 6
  %440 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %439, i32 noundef 3) #4
  %441 = load i32, ptr %2, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %2, align 4
  %.tr.i = trunc i32 %442 to i16
  %443 = shl i16 %.tr.i, 3
  %444 = or disjoint i16 %443, 1
  %.not.i166 = icmp eq i8 %440, 0
  br i1 %.not.i166, label %cdma2k_message_ORDER_IND.exit, label %445

445:                                              ; preds = %420
  %446 = load i32, ptr @hf_cdma2k_Order_Specific_Fields, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %446, ptr noundef %0, i32 noundef %442, i32 noundef -1, i32 noundef 0) #4
  %448 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %449 = tail call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %448) #4
  switch i8 %431, label %594 [
    i8 2, label %450
    i8 4, label %459
    i8 19, label %464
    i8 20, label %473
    i8 31, label %482
    i8 21, label %530
    i8 34, label %565
  ]

450:                                              ; preds = %445
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef nonnull @.str.1173) #4
  %451 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %452 = zext i16 %444 to i32
  %453 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %451, ptr noundef %0, i32 noundef %452, i32 noundef 8, i32 noundef 0) #4
  %454 = add i16 %443, 9
  %455 = load i32, ptr @hf_cdma2k_Randbs, align 4
  %456 = zext i16 %454 to i32
  %457 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %455, ptr noundef %0, i32 noundef %456, i32 noundef 32, i32 noundef 0) #4
  %458 = add i16 %443, 41
  br label %cdma2k_message_ORDER_IND.exit

459:                                              ; preds = %445
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef nonnull @.str.1174) #4
  %460 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %461 = zext i16 %444 to i32
  %462 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %460, ptr noundef %0, i32 noundef %461, i32 noundef 8, i32 noundef 0) #4
  %463 = add i16 %443, 9
  br label %cdma2k_message_ORDER_IND.exit

464:                                              ; preds = %445
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef nonnull @.str.1175) #4
  %465 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %466 = zext i16 %444 to i32
  %467 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %465, ptr noundef %0, i32 noundef %466, i32 noundef 8, i32 noundef 0) #4
  %468 = add i16 %443, 9
  %469 = load i32, ptr @hf_cdma2k_service_option, align 4
  %470 = zext i16 %468 to i32
  %471 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %469, ptr noundef %0, i32 noundef %470, i32 noundef 16, i32 noundef 0) #4
  %472 = add i16 %443, 25
  br label %cdma2k_message_ORDER_IND.exit

473:                                              ; preds = %445
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef nonnull @.str.1176) #4
  %474 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %475 = zext i16 %444 to i32
  %476 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %474, ptr noundef %0, i32 noundef %475, i32 noundef 8, i32 noundef 0) #4
  %477 = add i16 %443, 9
  %478 = load i32, ptr @hf_cdma2k_service_option, align 4
  %479 = zext i16 %477 to i32
  %480 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %478, ptr noundef %0, i32 noundef %479, i32 noundef 16, i32 noundef 0) #4
  %481 = add i16 %443, 25
  br label %cdma2k_message_ORDER_IND.exit

482:                                              ; preds = %445
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef nonnull @.str.1177) #4
  %483 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %484 = zext i16 %444 to i32
  %485 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %483, ptr noundef %0, i32 noundef %484, i32 noundef 8, i32 noundef 0) #4
  %486 = load i32, ptr %2, align 4
  %487 = shl i32 %486, 3
  %488 = or disjoint i32 %487, 1
  %489 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %488, i32 noundef 8) #4
  %490 = add i16 %443, 9
  %491 = load i32, ptr @hf_cdma2k_Rejected_Type, align 4
  %492 = zext i16 %490 to i32
  %493 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %491, ptr noundef %0, i32 noundef %492, i32 noundef 8, i32 noundef 0) #4
  %494 = load i32, ptr %2, align 4
  %495 = shl i32 %494, 3
  %496 = or disjoint i32 %495, 1
  %497 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %496, i32 noundef 8) #4
  %498 = add i16 %443, 17
  switch i8 %497, label %511 [
    i8 7, label %.thread.i170
    i8 1, label %.thread.i170
    i8 12, label %.sink.split.i
  ]

.thread.i170:                                     ; preds = %482, %482
  %499 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %500 = zext i16 %498 to i32
  %501 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %499, ptr noundef %0, i32 noundef %500, i32 noundef 2, i32 noundef 0) #4
  %502 = or disjoint i16 %498, 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread.i170, %482
  %hf_cdma2k_Rejected_Order.sink.i = phi ptr [ @hf_cdma2k_Rejected_Order, %.thread.i170 ], [ @hf_cdma2k_Rejected_Parm_Id, %482 ]
  %.sink11.i = phi i16 [ %502, %.thread.i170 ], [ %498, %482 ]
  %.sink10.i = phi i32 [ 6, %.thread.i170 ], [ 16, %482 ]
  %.sink7.i = phi i16 [ 25, %.thread.i170 ], [ 33, %482 ]
  %hf_cdma2k_Rejected_Ordq.sink.i = phi ptr [ @hf_cdma2k_Rejected_Ordq, %.thread.i170 ], [ @hf_cdma2k_Rejected_Record, %482 ]
  %.sink.i = phi i16 [ 33, %.thread.i170 ], [ 41, %482 ]
  %503 = load i32, ptr %hf_cdma2k_Rejected_Order.sink.i, align 4
  %504 = zext i16 %.sink11.i to i32
  %505 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %503, ptr noundef %0, i32 noundef %504, i32 noundef %.sink10.i, i32 noundef 0) #4
  %506 = add i16 %.sink7.i, %443
  %507 = load i32, ptr %hf_cdma2k_Rejected_Ordq.sink.i, align 4
  %508 = zext i16 %506 to i32
  %509 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %507, ptr noundef %0, i32 noundef %508, i32 noundef 8, i32 noundef 0) #4
  %510 = add i16 %.sink.i, %443
  br label %511

511:                                              ; preds = %.sink.split.i, %482
  %.2.i169 = phi i16 [ %498, %482 ], [ %510, %.sink.split.i ]
  %512 = and i8 %489, -4
  %switch.i = icmp eq i8 %512, 16
  br i1 %switch.i, label %513, label %.thread2.i

513:                                              ; preds = %511
  %514 = icmp eq i8 %489, 19
  %515 = load i32, ptr @hf_cdma2k_Con_Ref, align 4
  %516 = zext i16 %.2.i169 to i32
  %517 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %515, ptr noundef %0, i32 noundef %516, i32 noundef 8, i32 noundef 0) #4
  %518 = add i16 %.2.i169, 8
  br i1 %514, label %519, label %.thread2.i

519:                                              ; preds = %513
  %520 = load i32, ptr @hf_cdma2k_Tag, align 4
  %521 = zext i16 %518 to i32
  %522 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %520, ptr noundef %0, i32 noundef %521, i32 noundef 4, i32 noundef 0) #4
  %523 = add i16 %.2.i169, 12
  br label %.thread2.i

.thread2.i:                                       ; preds = %519, %513, %511
  %.4.i = phi i16 [ %523, %519 ], [ %518, %513 ], [ %.2.i169, %511 ]
  %524 = zext i16 %.4.i to i32
  %525 = and i32 %524, 7
  %.not176.i = icmp eq i32 %525, 0
  br i1 %.not176.i, label %cdma2k_message_ORDER_IND.exit, label %526

526:                                              ; preds = %.thread2.i
  %527 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %528 = sub nuw nsw i32 8, %525
  %529 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %527, ptr noundef %0, i32 noundef %524, i32 noundef %528, i32 noundef 0) #4
  br label %cdma2k_message_ORDER_IND.exit

530:                                              ; preds = %445
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef nonnull @.str.1178) #4
  %531 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %532 = load i32, ptr %2, align 4
  %533 = shl i32 %532, 3
  %534 = or disjoint i32 %533, 1
  %535 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %531, ptr noundef %0, i32 noundef %534, i32 noundef 8, i32 noundef 0) #4
  %536 = load i32, ptr %2, align 4
  %537 = shl i32 %536, 3
  %538 = or disjoint i32 %537, 1
  %539 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %538, i32 noundef 8) #4
  %540 = add i16 %443, 9
  %541 = icmp eq i8 %539, 3
  br i1 %541, label %542, label %cdma2k_message_ORDER_IND.exit

542:                                              ; preds = %530
  %543 = load i32, ptr @hf_cdma2k_Rsc_Mode_Ind, align 4
  %544 = zext i16 %540 to i32
  %545 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %543, ptr noundef %0, i32 noundef %544, i32 noundef 1, i32 noundef 0) #4
  %546 = load i32, ptr %2, align 4
  %547 = shl i32 %546, 3
  %548 = or disjoint i32 %547, 1
  %549 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %548, i32 noundef 1) #4
  %550 = add i16 %443, 10
  %551 = icmp eq i8 %549, 1
  br i1 %551, label %552, label %cdma2k_message_ORDER_IND.exit

552:                                              ; preds = %542
  %553 = load i32, ptr @hf_cdma2k_Rsci, align 4
  %554 = zext i16 %550 to i32
  %555 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %553, ptr noundef %0, i32 noundef %554, i32 noundef 4, i32 noundef 0) #4
  %556 = or disjoint i16 %550, 4
  %557 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Unit, align 4
  %558 = zext i16 %556 to i32
  %559 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %557, ptr noundef %0, i32 noundef %558, i32 noundef 2, i32 noundef 0) #4
  %560 = add i16 %443, 16
  %561 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Value, align 4
  %562 = zext i16 %560 to i32
  %563 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %561, ptr noundef %0, i32 noundef %562, i32 noundef 4, i32 noundef 0) #4
  %564 = or disjoint i16 %560, 4
  br label %cdma2k_message_ORDER_IND.exit

565:                                              ; preds = %445
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef nonnull @.str.1179) #4
  %566 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %567 = load i32, ptr %2, align 4
  %568 = shl i32 %567, 3
  %569 = or disjoint i32 %568, 1
  %570 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %566, ptr noundef %0, i32 noundef %569, i32 noundef 8, i32 noundef 0) #4
  %571 = add i16 %443, 9
  %572 = load i32, ptr @hf_cdma2k_Rsc_Mode_Ind, align 4
  %573 = zext i16 %571 to i32
  %574 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %572, ptr noundef %0, i32 noundef %573, i32 noundef 1, i32 noundef 0) #4
  %575 = load i32, ptr %2, align 4
  %576 = shl i32 %575, 3
  %577 = or disjoint i32 %576, 1
  %578 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %577, i32 noundef 1) #4
  %579 = add i16 %443, 10
  %580 = icmp eq i8 %578, 1
  br i1 %580, label %581, label %cdma2k_message_ORDER_IND.exit

581:                                              ; preds = %565
  %582 = load i32, ptr @hf_cdma2k_Rsci, align 4
  %583 = zext i16 %579 to i32
  %584 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %582, ptr noundef %0, i32 noundef %583, i32 noundef 4, i32 noundef 0) #4
  %585 = or disjoint i16 %579, 4
  %586 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Unit, align 4
  %587 = zext i16 %585 to i32
  %588 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %586, ptr noundef %0, i32 noundef %587, i32 noundef 2, i32 noundef 0) #4
  %589 = add i16 %443, 16
  %590 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Value, align 4
  %591 = zext i16 %589 to i32
  %592 = tail call ptr @proto_tree_add_bits_item(ptr noundef %449, i32 noundef %590, ptr noundef %0, i32 noundef %591, i32 noundef 4, i32 noundef 0) #4
  %593 = or disjoint i16 %589, 4
  br label %cdma2k_message_ORDER_IND.exit

594:                                              ; preds = %445
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %447, ptr noundef nonnull @.str.1180) #4
  br label %cdma2k_message_ORDER_IND.exit

cdma2k_message_ORDER_IND.exit:                    ; preds = %420, %450, %459, %464, %473, %.thread2.i, %526, %530, %542, %552, %565, %581, %594
  %.0.i167 = phi i16 [ %444, %594 ], [ %593, %581 ], [ %579, %565 ], [ %564, %552 ], [ %550, %542 ], [ %540, %530 ], [ %.4.i, %526 ], [ %.4.i, %.thread2.i ], [ %481, %473 ], [ %472, %464 ], [ %463, %459 ], [ %458, %450 ], [ %444, %420 ]
  %595 = zext i16 %.0.i167 to i32
  %596 = and i32 %595, 7
  %597 = icmp ne i32 %596, 0
  %598 = lshr i32 %595, 3
  %599 = zext i1 %597 to i32
  %storemerge.i168 = add nuw nsw i32 %598, %599
  store i32 %storemerge.i168, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

600:                                              ; preds = %316
  %601 = load i32, ptr @hf_cdma2k_DataBurstIndMsg, align 4
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %601, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0) #4
  %603 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %604 = tail call ptr @proto_item_add_subtree(ptr noundef %602, i32 noundef %603) #4
  %605 = load i32, ptr @hf_cdma2k_Msg_Number, align 4
  %606 = load i32, ptr %2, align 4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %0, i32 noundef %606, i32 noundef 1, i32 noundef 0) #4
  %608 = load i32, ptr %2, align 4
  %609 = add i32 %608, 1
  store i32 %609, ptr %2, align 4
  %610 = load i32, ptr @hf_cdma2k_Burst_Type, align 4
  %611 = shl i32 %609, 3
  %612 = tail call ptr @proto_tree_add_bits_item(ptr noundef %604, i32 noundef %610, ptr noundef %0, i32 noundef %611, i32 noundef 6, i32 noundef 0) #4
  %613 = load i32, ptr @hf_cdma2k_Num_Msgs, align 4
  %614 = load i32, ptr %2, align 4
  %615 = shl i32 %614, 3
  %616 = or disjoint i32 %615, 6
  %617 = tail call ptr @proto_tree_add_bits_item(ptr noundef %604, i32 noundef %613, ptr noundef %0, i32 noundef %616, i32 noundef 8, i32 noundef 0) #4
  %618 = load i32, ptr %2, align 4
  %619 = add i32 %618, 1
  store i32 %619, ptr %2, align 4
  %620 = load i32, ptr @hf_cdma2k_Num_Fields, align 4
  %621 = shl i32 %619, 3
  %622 = or disjoint i32 %621, 6
  %623 = tail call ptr @proto_tree_add_bits_item(ptr noundef %604, i32 noundef %620, ptr noundef %0, i32 noundef %622, i32 noundef 8, i32 noundef 0) #4
  %624 = load i32, ptr %2, align 4
  %625 = shl i32 %624, 3
  %626 = or disjoint i32 %625, 6
  %627 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %626, i32 noundef 8) #4
  %628 = load i32, ptr %2, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %2, align 4
  %630 = load i32, ptr @hf_cdma2k_Chari_Data, align 4
  %631 = tail call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %630, ptr noundef %0, i32 noundef %629, i32 noundef -1, i32 noundef 0) #4
  %632 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %633 = tail call ptr @proto_item_add_subtree(ptr noundef %631, i32 noundef %632) #4
  %634 = load i32, ptr @hf_cdma2k_Msg_Identifier, align 4
  %635 = load i32, ptr %2, align 4
  %636 = shl i32 %635, 3
  %637 = or disjoint i32 %636, 6
  %638 = tail call ptr @proto_tree_add_bits_item(ptr noundef %633, i32 noundef %634, ptr noundef %0, i32 noundef %637, i32 noundef 8, i32 noundef 0) #4
  %639 = load i32, ptr %2, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %2, align 4
  %641 = zext i8 %627 to i32
  %642 = add nuw nsw i32 %641, 65535
  %643 = and i32 %642, 65535
  %.not4.i171 = icmp eq i32 %643, 0
  br i1 %.not4.i171, label %cdma2k_message_DATA_BURST_IND.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %600, %._crit_edge.i
  %.0756.i = phi i16 [ %.176.lcssa.i, %._crit_edge.i ], [ 1, %600 ]
  %.0785.i = phi i32 [ %696, %._crit_edge.i ], [ %642, %600 ]
  %644 = load i32, ptr @hf_cdma2k_Parm_Id, align 4
  %645 = load i32, ptr %2, align 4
  %646 = shl i32 %645, 3
  %647 = or disjoint i32 %646, 6
  %648 = tail call ptr @proto_tree_add_bits_item(ptr noundef %633, i32 noundef %644, ptr noundef %0, i32 noundef %647, i32 noundef 8, i32 noundef 0) #4
  %649 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %650 = tail call ptr @proto_item_add_subtree(ptr noundef %648, i32 noundef %649) #4
  %651 = load i32, ptr %2, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %2, align 4
  %653 = load i32, ptr @hf_cdma2k_Parm_Length, align 4
  %654 = shl i32 %652, 3
  %655 = or disjoint i32 %654, 6
  %656 = tail call ptr @proto_tree_add_bits_item(ptr noundef %650, i32 noundef %653, ptr noundef %0, i32 noundef %655, i32 noundef 8, i32 noundef 0) #4
  %657 = load i32, ptr %2, align 4
  %658 = shl i32 %657, 3
  %659 = or disjoint i32 %658, 6
  %660 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %659, i32 noundef 8) #4
  %661 = load i32, ptr %2, align 4
  %662 = add i32 %661, 1
  store i32 %662, ptr %2, align 4
  %663 = add i32 %.0785.i, 65534
  %664 = zext i16 %.0756.i to i32
  %665 = shl nuw nsw i32 %664, 5
  %666 = zext i8 %660 to i32
  %667 = icmp ult i32 %665, %666
  %668 = add nuw nsw i32 %666, 1
  %.073.i = select i1 %667, i32 32, i32 %668
  %669 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %670 = tail call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %669, ptr noundef %0, i32 noundef %662, i32 noundef %.073.i, i32 noundef 0) #4
  %.not10.i = icmp eq i8 %660, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph8.i, %695
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %695 ], [ 0, %.lr.ph8.i ]
  %.03.i = phi ptr [ %.1.i173, %695 ], [ %670, %.lr.ph8.i ]
  %.1762.i = phi i16 [ %.2.i172, %695 ], [ %.0756.i, %.lr.ph8.i ]
  %671 = load i32, ptr %2, align 4
  %672 = shl i32 %671, 3
  %673 = or disjoint i32 %672, 6
  %674 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %673, i32 noundef 8) #4
  %675 = zext i8 %674 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.03.i, ptr noundef nonnull @.str.1164, i32 noundef %675) #4
  %676 = load i32, ptr %2, align 4
  %677 = add i32 %676, 1
  store i32 %677, ptr %2, align 4
  %678 = and i32 %indvars.iv.i, 7
  %679 = icmp eq i32 %678, 7
  br i1 %679, label %680, label %681

680:                                              ; preds = %.lr.ph.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.03.i, ptr noundef nonnull @.str.1181) #4
  br label %681

681:                                              ; preds = %680, %.lr.ph.i
  %682 = and i32 %indvars.iv.i, 31
  %683 = icmp eq i32 %682, 31
  br i1 %683, label %684, label %695

684:                                              ; preds = %681
  %685 = zext i16 %.1762.i to i32
  %686 = shl nuw nsw i32 %685, 5
  %687 = icmp ult i32 %686, %666
  %688 = sub nsw i32 %666, %686
  %689 = and i32 %688, 65535
  %690 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %691 = load i32, ptr %2, align 4
  %692 = select i1 %687, i32 32, i32 %689
  %693 = tail call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %690, ptr noundef %0, i32 noundef %691, i32 noundef %692, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %693, ptr noundef nonnull @.str.1182) #4
  %694 = add i16 %.1762.i, 1
  br label %695

695:                                              ; preds = %684, %681
  %.2.i172 = phi i16 [ %694, %684 ], [ %.1762.i, %681 ]
  %.1.i173 = phi ptr [ %693, %684 ], [ %.03.i, %681 ]
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %666
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %695, %.lr.ph8.i
  %.176.lcssa.i = phi i16 [ %.0756.i, %.lr.ph8.i ], [ %.2.i172, %695 ]
  %696 = sub i32 %663, %666
  %697 = and i32 %696, 65535
  %.not.i174 = icmp eq i32 %697, 0
  br i1 %.not.i174, label %._crit_edge9.loopexit.i, label %.lr.ph8.i, !llvm.loop !9

._crit_edge9.loopexit.i:                          ; preds = %._crit_edge.i
  %.pre.i175 = load i32, ptr %2, align 4
  br label %cdma2k_message_DATA_BURST_IND.exit

cdma2k_message_DATA_BURST_IND.exit:               ; preds = %600, %._crit_edge9.loopexit.i
  %698 = phi i32 [ %.pre.i175, %._crit_edge9.loopexit.i ], [ %640, %600 ]
  %699 = add i32 %698, 1
  store i32 %699, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

700:                                              ; preds = %316
  %701 = shl i32 %315, 3
  %702 = load i32, ptr @hf_cdma2k_OrigMsg, align 4
  %703 = and i32 %701, 65528
  %704 = lshr exact i32 %703, 3
  %705 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %702, ptr noundef %0, i32 noundef %704, i32 noundef -1, i32 noundef 0) #4
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
  %.not510.us.i = icmp eq i32 %794, 0
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
  %.not510.us7.i = icmp eq i32 %802, 0
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
  %820 = icmp eq i16 %.0.lcssa, 1
  %or.cond.i = and i1 %820, %819
  br i1 %or.cond.i, label %821, label %826

821:                                              ; preds = %.loopexit2.i
  %822 = load i32, ptr @hf_cdma2k_encryption_supported, align 4
  %823 = zext i16 %818 to i32
  %824 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %822, ptr noundef %0, i32 noundef %823, i32 noundef 4, i32 noundef 0) #4
  %825 = add i16 %.3.i, 11
  br label %826

826:                                              ; preds = %821, %.loopexit2.i
  %.6.i = phi i16 [ %825, %821 ], [ %818, %.loopexit2.i ]
  %827 = load i32, ptr @hf_cdma2k_Paca_Supported, align 4
  %828 = zext i16 %.6.i to i32
  %829 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %827, ptr noundef %0, i32 noundef %828, i32 noundef 1, i32 noundef 0) #4
  %830 = add i16 %.6.i, 1
  %831 = load i32, ptr @hf_cdma2k_num_alt_so, align 4
  %832 = zext i16 %830 to i32
  %833 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %831, ptr noundef %0, i32 noundef %832, i32 noundef 3, i32 noundef 0) #4
  %834 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %832, i32 noundef 3) #4
  %835 = add i16 %.6.i, 4
  %.not51110.i = icmp eq i8 %834, 0
  br i1 %.not51110.i, label %._crit_edge.i178, label %.lr.ph13.preheader.i

.lr.ph13.preheader.i:                             ; preds = %826
  %836 = zext i8 %834 to i16
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i
  %.049412.i = phi i16 [ %841, %.lr.ph13.i ], [ %836, %.lr.ph13.preheader.i ]
  %.711.i = phi i16 [ %840, %.lr.ph13.i ], [ %835, %.lr.ph13.preheader.i ]
  %837 = load i32, ptr @hf_cdma2k_Alt_So, align 4
  %838 = zext i16 %.711.i to i32
  %839 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %837, ptr noundef %0, i32 noundef %838, i32 noundef 16, i32 noundef 0) #4
  %840 = add i16 %.711.i, 16
  %841 = add nsw i16 %.049412.i, -1
  %.not511.i = icmp eq i16 %841, 0
  br i1 %.not511.i, label %._crit_edge.i178, label %.lr.ph13.i, !llvm.loop !11

._crit_edge.i178:                                 ; preds = %.lr.ph13.i, %826
  %.7.lcssa.i = phi i16 [ %835, %826 ], [ %840, %.lr.ph13.i ]
  %842 = icmp ugt i8 %719, 5
  br i1 %842, label %843, label %cdma2k_message_ORIGINATION.exit

843:                                              ; preds = %._crit_edge.i178
  %844 = load i32, ptr @hf_cdma2k_DRS, align 4
  %845 = zext i16 %.7.lcssa.i to i32
  %846 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %844, ptr noundef %0, i32 noundef %845, i32 noundef 1, i32 noundef 0) #4
  %847 = add i16 %.7.lcssa.i, 1
  %848 = load i32, ptr @hf_cdma2k_Uzid_Incl, align 4
  %849 = zext i16 %847 to i32
  %850 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %848, ptr noundef %0, i32 noundef %849, i32 noundef 1, i32 noundef 0) #4
  %851 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %849, i32 noundef 1) #4
  %852 = add i16 %.7.lcssa.i, 2
  %853 = icmp eq i8 %851, 1
  br i1 %853, label %854, label %859

854:                                              ; preds = %843
  %855 = load i32, ptr @hf_cdma2k_Uzid, align 4
  %856 = zext i16 %852 to i32
  %857 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %855, ptr noundef %0, i32 noundef %856, i32 noundef 16, i32 noundef 0) #4
  %858 = add i16 %.7.lcssa.i, 18
  br label %859

859:                                              ; preds = %854, %843
  %.9.i = phi i16 [ %858, %854 ], [ %852, %843 ]
  %860 = load i32, ptr @hf_cdma2k_Ch_Ind, align 4
  %861 = zext i16 %.9.i to i32
  %862 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %860, ptr noundef %0, i32 noundef %861, i32 noundef 2, i32 noundef 0) #4
  %863 = add i16 %.9.i, 2
  %864 = load i32, ptr @hf_cdma2k_SR_ID, align 4
  %865 = zext i16 %863 to i32
  %866 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %864, ptr noundef %0, i32 noundef %865, i32 noundef 3, i32 noundef 0) #4
  %867 = add i16 %.9.i, 5
  %868 = load i32, ptr @hf_cdma2k_Otd_Supported, align 4
  %869 = zext i16 %867 to i32
  %870 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %868, ptr noundef %0, i32 noundef %869, i32 noundef 1, i32 noundef 0) #4
  %871 = add i16 %.9.i, 6
  %872 = load i32, ptr @hf_cdma2k_Qpch_Supported, align 4
  %873 = zext i16 %871 to i32
  %874 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %872, ptr noundef %0, i32 noundef %873, i32 noundef 1, i32 noundef 0) #4
  %875 = add i16 %.9.i, 7
  %876 = load i32, ptr @hf_cdma2k_Enhanced_Rc, align 4
  %877 = zext i16 %875 to i32
  %878 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %876, ptr noundef %0, i32 noundef %877, i32 noundef 1, i32 noundef 0) #4
  %879 = add i16 %.9.i, 8
  %880 = load i32, ptr @hf_cdma2k_For_Rc_Pref, align 4
  %881 = zext i16 %879 to i32
  %882 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %880, ptr noundef %0, i32 noundef %881, i32 noundef 5, i32 noundef 0) #4
  %883 = add i16 %.9.i, 13
  %884 = load i32, ptr @hf_cdma2k_Rev_Rc_Pref, align 4
  %885 = zext i16 %883 to i32
  %886 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %884, ptr noundef %0, i32 noundef %885, i32 noundef 5, i32 noundef 0) #4
  %887 = add i16 %.9.i, 18
  %888 = load i32, ptr @hf_cdma2k_Fch_Supported, align 4
  %889 = zext i16 %887 to i32
  %890 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %888, ptr noundef %0, i32 noundef %889, i32 noundef 1, i32 noundef 0) #4
  %891 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %889, i32 noundef 1) #4
  %892 = add i16 %.9.i, 19
  %893 = icmp eq i8 %891, 1
  br i1 %893, label %894, label %931

894:                                              ; preds = %859
  %895 = load i32, ptr @hf_cdma2k_Fch_capability_type_specific_Fields, align 4
  %896 = zext i16 %892 to i32
  %897 = lshr i32 %896, 3
  %898 = tail call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %895, ptr noundef %0, i32 noundef %897, i32 noundef 1, i32 noundef 0) #4
  %899 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %900 = tail call ptr @proto_item_add_subtree(ptr noundef %898, i32 noundef %899) #4
  %901 = load i32, ptr @hf_cdma2k_Fch_Frame_Size, align 4
  %902 = tail call ptr @proto_tree_add_bits_item(ptr noundef %900, i32 noundef %901, ptr noundef %0, i32 noundef %896, i32 noundef 1, i32 noundef 0) #4
  %903 = add i16 %.9.i, 20
  %904 = load i32, ptr @hf_cdma2k_For_Fch_Len, align 4
  %905 = zext i16 %903 to i32
  %906 = tail call ptr @proto_tree_add_bits_item(ptr noundef %900, i32 noundef %904, ptr noundef %0, i32 noundef %905, i32 noundef 3, i32 noundef 0) #4
  %907 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %905, i32 noundef 3) #4
  %908 = add i16 %.9.i, 23
  %.not512.i = icmp eq i8 %907, 0
  br i1 %.not512.i, label %917, label %909

909:                                              ; preds = %894
  %910 = zext i8 %907 to i32
  %911 = mul nuw nsw i32 %910, 3
  %912 = load i32, ptr @hf_cdma2k_For_Fch_Rc_Map, align 4
  %913 = zext i16 %908 to i32
  %914 = tail call ptr @proto_tree_add_bits_item(ptr noundef %900, i32 noundef %912, ptr noundef %0, i32 noundef %913, i32 noundef %911, i32 noundef 0) #4
  %915 = trunc nuw nsw i32 %911 to i16
  %916 = add i16 %908, %915
  br label %917

917:                                              ; preds = %909, %894
  %.11.i = phi i16 [ %916, %909 ], [ %908, %894 ]
  %918 = load i32, ptr @hf_cdma2k_Rev_Fch_Len, align 4
  %919 = zext i16 %.11.i to i32
  %920 = tail call ptr @proto_tree_add_bits_item(ptr noundef %900, i32 noundef %918, ptr noundef %0, i32 noundef %919, i32 noundef 3, i32 noundef 0) #4
  %921 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %919, i32 noundef 3) #4
  %922 = add i16 %.11.i, 3
  %.not513.i = icmp eq i8 %921, 0
  br i1 %.not513.i, label %931, label %923

923:                                              ; preds = %917
  %924 = zext i8 %921 to i32
  %925 = mul nuw nsw i32 %924, 3
  %926 = load i32, ptr @hf_cdma2k_Rev_Fch_Rc_Map, align 4
  %927 = zext i16 %922 to i32
  %928 = tail call ptr @proto_tree_add_bits_item(ptr noundef %900, i32 noundef %926, ptr noundef %0, i32 noundef %927, i32 noundef %925, i32 noundef 0) #4
  %929 = trunc nuw nsw i32 %925 to i16
  %930 = add i16 %922, %929
  br label %931

931:                                              ; preds = %923, %917, %859
  %.10.i = phi i16 [ %930, %923 ], [ %922, %917 ], [ %892, %859 ]
  %932 = load i32, ptr @hf_cdma2k_Dcch_Supported, align 4
  %933 = zext i16 %.10.i to i32
  %934 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %932, ptr noundef %0, i32 noundef %933, i32 noundef 1, i32 noundef 0) #4
  %935 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %933, i32 noundef 1) #4
  %936 = add i16 %.10.i, 1
  %937 = icmp eq i8 %935, 1
  br i1 %937, label %938, label %975

938:                                              ; preds = %931
  %939 = load i32, ptr @hf_cdma2k_Dcch_capability_type_specific_Fields, align 4
  %940 = zext i16 %936 to i32
  %941 = lshr i32 %940, 3
  %942 = tail call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %939, ptr noundef %0, i32 noundef %941, i32 noundef 1, i32 noundef 0) #4
  %943 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %944 = tail call ptr @proto_item_add_subtree(ptr noundef %942, i32 noundef %943) #4
  %945 = load i32, ptr @hf_cdma2k_Dcch_Frame_Size, align 4
  %946 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %945, ptr noundef %0, i32 noundef %940, i32 noundef 2, i32 noundef 0) #4
  %947 = add i16 %.10.i, 3
  %948 = load i32, ptr @hf_cdma2k_For_Dcch_Len, align 4
  %949 = zext i16 %947 to i32
  %950 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %948, ptr noundef %0, i32 noundef %949, i32 noundef 3, i32 noundef 0) #4
  %951 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %949, i32 noundef 3) #4
  %952 = add i16 %.10.i, 6
  %.not514.i = icmp eq i8 %951, 0
  br i1 %.not514.i, label %961, label %953

953:                                              ; preds = %938
  %954 = zext i8 %951 to i32
  %955 = mul nuw nsw i32 %954, 3
  %956 = load i32, ptr @hf_cdma2k_For_Dcch_Rc_Map, align 4
  %957 = zext i16 %952 to i32
  %958 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %956, ptr noundef %0, i32 noundef %957, i32 noundef %955, i32 noundef 0) #4
  %959 = trunc nuw nsw i32 %955 to i16
  %960 = add i16 %952, %959
  br label %961

961:                                              ; preds = %953, %938
  %.13.i = phi i16 [ %960, %953 ], [ %952, %938 ]
  %962 = load i32, ptr @hf_cdma2k_Rev_Dcch_Len, align 4
  %963 = zext i16 %.13.i to i32
  %964 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %962, ptr noundef %0, i32 noundef %963, i32 noundef 3, i32 noundef 0) #4
  %965 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %963, i32 noundef 3) #4
  %966 = add i16 %.13.i, 3
  %.not515.i = icmp eq i8 %965, 0
  br i1 %.not515.i, label %975, label %967

967:                                              ; preds = %961
  %968 = zext i8 %965 to i32
  %969 = mul nuw nsw i32 %968, 3
  %970 = load i32, ptr @hf_cdma2k_Rev_Dcch_Rc_Map, align 4
  %971 = zext i16 %966 to i32
  %972 = tail call ptr @proto_tree_add_bits_item(ptr noundef %944, i32 noundef %970, ptr noundef %0, i32 noundef %971, i32 noundef %969, i32 noundef 0) #4
  %973 = trunc nuw nsw i32 %969 to i16
  %974 = add i16 %966, %973
  br label %975

975:                                              ; preds = %967, %961, %931
  %.12.i = phi i16 [ %974, %967 ], [ %966, %961 ], [ %936, %931 ]
  %976 = load i32, ptr @hf_cdma2k_GeoLoc_Incl, align 4
  %977 = zext i16 %.12.i to i32
  %978 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %976, ptr noundef %0, i32 noundef %977, i32 noundef 1, i32 noundef 0) #4
  %979 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %977, i32 noundef 1) #4
  %980 = add i16 %.12.i, 1
  %981 = icmp eq i8 %979, 1
  br i1 %981, label %982, label %987

982:                                              ; preds = %975
  %983 = load i32, ptr @hf_cdma2k_GeoLoc_Type, align 4
  %984 = zext i16 %980 to i32
  %985 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %983, ptr noundef %0, i32 noundef %984, i32 noundef 3, i32 noundef 0) #4
  %986 = add i16 %.12.i, 4
  br label %987

987:                                              ; preds = %982, %975
  %.14.i = phi i16 [ %986, %982 ], [ %980, %975 ]
  %988 = load i32, ptr @hf_cdma2k_Rev_Fch_Gating_Req, align 4
  %989 = zext i16 %.14.i to i32
  %990 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %988, ptr noundef %0, i32 noundef %989, i32 noundef 1, i32 noundef 0) #4
  %991 = add i16 %.14.i, 1
  %.not516.i = icmp eq i8 %719, 6
  br i1 %.not516.i, label %cdma2k_message_ORIGINATION.exit, label %992

992:                                              ; preds = %987
  %993 = load i32, ptr @hf_cdma2k_Orig_Reason, align 4
  %994 = zext i16 %991 to i32
  %995 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %993, ptr noundef %0, i32 noundef %994, i32 noundef 1, i32 noundef 0) #4
  %996 = add i16 %.14.i, 2
  %997 = load i32, ptr @hf_cdma2k_Orig_Count, align 4
  %998 = zext i16 %996 to i32
  %999 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %997, ptr noundef %0, i32 noundef %998, i32 noundef 2, i32 noundef 0) #4
  %1000 = add i16 %.14.i, 4
  %1001 = load i32, ptr @hf_cdma2k_Sts_Supported, align 4
  %1002 = zext i16 %1000 to i32
  %1003 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1001, ptr noundef %0, i32 noundef %1002, i32 noundef 1, i32 noundef 0) #4
  %1004 = add i16 %.14.i, 5
  %1005 = load i32, ptr @hf_cdma2k_ThreeXCchSupported, align 4
  %1006 = zext i16 %1004 to i32
  %1007 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1005, ptr noundef %0, i32 noundef %1006, i32 noundef 1, i32 noundef 0) #4
  %1008 = add i16 %.14.i, 6
  %1009 = load i32, ptr @hf_cdma2k_Wll_Incl, align 4
  %1010 = zext i16 %1008 to i32
  %1011 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1009, ptr noundef %0, i32 noundef %1010, i32 noundef 1, i32 noundef 0) #4
  %1012 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1010, i32 noundef 1) #4
  %1013 = add i16 %.14.i, 7
  %1014 = icmp eq i8 %1012, 1
  br i1 %1014, label %1015, label %1020

1015:                                             ; preds = %992
  %1016 = load i32, ptr @hf_cdma2k_Wll_Device_Type, align 4
  %1017 = zext i16 %1013 to i32
  %1018 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1016, ptr noundef %0, i32 noundef %1017, i32 noundef 3, i32 noundef 0) #4
  %1019 = add i16 %.14.i, 10
  br label %1020

1020:                                             ; preds = %1015, %992
  %.15.i = phi i16 [ %1019, %1015 ], [ %1013, %992 ]
  %1021 = load i32, ptr @hf_cdma2k_Global_Emergency_Call, align 4
  %1022 = zext i16 %.15.i to i32
  %1023 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1021, ptr noundef %0, i32 noundef %1022, i32 noundef 1, i32 noundef 0) #4
  %1024 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1022, i32 noundef 1) #4
  %1025 = add i16 %.15.i, 1
  %1026 = icmp eq i8 %1024, 1
  br i1 %1026, label %1027, label %1032

1027:                                             ; preds = %1020
  %1028 = load i32, ptr @hf_cdma2k_Ms_Init_Pos_Loc_Ind, align 4
  %1029 = zext i16 %1025 to i32
  %1030 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1028, ptr noundef %0, i32 noundef %1029, i32 noundef 1, i32 noundef 0) #4
  %1031 = add i16 %.15.i, 2
  br label %1032

1032:                                             ; preds = %1027, %1020
  %.16.i = phi i16 [ %1031, %1027 ], [ %1025, %1020 ]
  %1033 = load i32, ptr @hf_cdma2k_Qos_Parms_Incl, align 4
  %1034 = zext i16 %.16.i to i32
  %1035 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1033, ptr noundef %0, i32 noundef %1034, i32 noundef 1, i32 noundef 0) #4
  %1036 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1034, i32 noundef 1) #4
  %1037 = add i16 %.16.i, 1
  %.not517.i = icmp eq i8 %1036, 0
  br i1 %.not517.i, label %.loopexit1.i, label %1038

1038:                                             ; preds = %1032
  %1039 = load i32, ptr @hf_cdma2k_Qos_Parms_Length, align 4
  %1040 = zext i16 %1037 to i32
  %1041 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1039, ptr noundef %0, i32 noundef %1040, i32 noundef 5, i32 noundef 0) #4
  %1042 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1040, i32 noundef 5) #4
  %1043 = add i16 %.16.i, 6
  %.not51815.i = icmp eq i8 %1042, 0
  br i1 %.not51815.i, label %.loopexit1.i, label %.lr.ph19.preheader.i

.lr.ph19.preheader.i:                             ; preds = %1038
  %1044 = zext i8 %1042 to i32
  br label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %1045 = phi i32 [ %1056, %.lr.ph19.i ], [ %1044, %.lr.ph19.preheader.i ]
  %.117.i = phi ptr [ %1051, %.lr.ph19.i ], [ null, %.lr.ph19.preheader.i ]
  %.1816.i = phi i16 [ %1054, %.lr.ph19.i ], [ %1043, %.lr.ph19.preheader.i ]
  %1046 = load i32, ptr @hf_cdma2k_Qos_Parms, align 4
  %1047 = zext i16 %.1816.i to i32
  %1048 = lshr i32 %1047, 3
  %1049 = tail call ptr @proto_tree_add_item(ptr noundef %.117.i, i32 noundef %1046, ptr noundef %0, i32 noundef %1048, i32 noundef 8, i32 noundef 0) #4
  %1050 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1051 = tail call ptr @proto_item_add_subtree(ptr noundef %1049, i32 noundef %1050) #4
  %1052 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1047, i32 noundef 8) #4
  %1053 = zext i8 %1052 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1049, ptr noundef nonnull @.str.1184, i32 noundef %1053) #4
  %1054 = add i16 %.1816.i, 8
  %1055 = add nuw nsw i32 %1045, 65535
  %1056 = and i32 %1055, 65535
  %.not518.i = icmp eq i32 %1056, 0
  br i1 %.not518.i, label %.loopexit1.i, label %.lr.ph19.i, !llvm.loop !12

.loopexit1.i:                                     ; preds = %.lr.ph19.i, %1038, %1032
  %.17.i = phi i16 [ %1037, %1032 ], [ %1043, %1038 ], [ %1054, %.lr.ph19.i ]
  %.0.i180 = phi ptr [ null, %1032 ], [ null, %1038 ], [ %1051, %.lr.ph19.i ]
  %1057 = load i32, ptr @hf_cdma2k_Enc_Info_Incl, align 4
  %1058 = zext i16 %.17.i to i32
  %1059 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1057, ptr noundef %0, i32 noundef %1058, i32 noundef 1, i32 noundef 0) #4
  %1060 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1058, i32 noundef 1) #4
  %1061 = add i16 %.17.i, 1
  %.not519.i = icmp eq i8 %1060, 0
  br i1 %.not519.i, label %1114, label %1062

1062:                                             ; preds = %.loopexit1.i
  %1063 = load i32, ptr @hf_cdma2k_Sig_Encrypt_Supp, align 4
  %1064 = zext i16 %1061 to i32
  %1065 = lshr i32 %1064, 3
  %1066 = tail call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %1063, ptr noundef %0, i32 noundef %1065, i32 noundef 1, i32 noundef 0) #4
  %1067 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1068 = tail call ptr @proto_item_add_subtree(ptr noundef %1066, i32 noundef %1067) #4
  %1069 = load i32, ptr @hf_cdma2k_Cmea, align 4
  %1070 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1068, i32 noundef %1069, ptr noundef %0, i32 noundef %1064, i32 noundef 1, i32 noundef 0) #4
  %1071 = add i16 %.17.i, 2
  %1072 = load i32, ptr @hf_cdma2k_Ecmea, align 4
  %1073 = zext i16 %1071 to i32
  %1074 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1068, i32 noundef %1072, ptr noundef %0, i32 noundef %1073, i32 noundef 1, i32 noundef 0) #4
  %1075 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1073, i32 noundef 1) #4
  %1076 = add i16 %.17.i, 3
  %1077 = load i32, ptr @hf_cdma2k_Rea, align 4
  %1078 = zext i16 %1076 to i32
  %1079 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1068, i32 noundef %1077, ptr noundef %0, i32 noundef %1078, i32 noundef 1, i32 noundef 0) #4
  %1080 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1078, i32 noundef 1) #4
  %1081 = add i16 %.17.i, 4
  %1082 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1083 = zext i16 %1081 to i32
  %1084 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1068, i32 noundef %1082, ptr noundef %0, i32 noundef %1083, i32 noundef 5, i32 noundef 0) #4
  %1085 = add i16 %.17.i, 9
  %1086 = load i32, ptr @hf_cdma2k_DSig_Encrypt_Req, align 4
  %1087 = zext i16 %1085 to i32
  %1088 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1086, ptr noundef %0, i32 noundef %1087, i32 noundef 1, i32 noundef 0) #4
  %1089 = add i16 %.17.i, 10
  %1090 = load i32, ptr @hf_cdma2k_CSig_Encrypt_Req, align 4
  %1091 = zext i16 %1089 to i32
  %1092 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1090, ptr noundef %0, i32 noundef %1091, i32 noundef 1, i32 noundef 0) #4
  %1093 = add i16 %.17.i, 11
  %1094 = icmp eq i8 %1075, 1
  %1095 = icmp eq i8 %1080, 1
  %or.cond5.i = select i1 %1094, i1 true, i1 %1095
  br i1 %or.cond5.i, label %1096, label %1105

1096:                                             ; preds = %1062
  %1097 = load i32, ptr @hf_cdma2k_New_Sseq_H, align 4
  %1098 = zext i16 %1093 to i32
  %1099 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1097, ptr noundef %0, i32 noundef %1098, i32 noundef 24, i32 noundef 0) #4
  %1100 = add i16 %.17.i, 35
  %1101 = load i32, ptr @hf_cdma2k_New_Sseq_H_Sig, align 4
  %1102 = zext i16 %1100 to i32
  %1103 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1101, ptr noundef %0, i32 noundef %1102, i32 noundef 8, i32 noundef 0) #4
  %1104 = add i16 %.17.i, 43
  br label %1105

1105:                                             ; preds = %1096, %1062
  %.20.i = phi i16 [ %1104, %1096 ], [ %1093, %1062 ]
  %1106 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Req, align 4
  %1107 = zext i16 %.20.i to i32
  %1108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1106, ptr noundef %0, i32 noundef %1107, i32 noundef 1, i32 noundef 0) #4
  %1109 = add i16 %.20.i, 1
  %1110 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Sup, align 4
  %1111 = zext i16 %1109 to i32
  %1112 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1110, ptr noundef %0, i32 noundef %1111, i32 noundef 8, i32 noundef 0) #4
  %1113 = add i16 %.20.i, 9
  br label %1114

1114:                                             ; preds = %1105, %.loopexit1.i
  %.19.i = phi i16 [ %1113, %1105 ], [ %1061, %.loopexit1.i ]
  %.2.i181 = phi ptr [ %1068, %1105 ], [ %.0.i180, %.loopexit1.i ]
  %1115 = load i32, ptr @hf_cdma2k_Sync_Id_Incl, align 4
  %1116 = zext i16 %.19.i to i32
  %1117 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1115, ptr noundef %0, i32 noundef %1116, i32 noundef 1, i32 noundef 0) #4
  %1118 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1116, i32 noundef 1) #4
  %1119 = add i16 %.19.i, 1
  %.not520.i = icmp eq i8 %1118, 0
  br i1 %.not520.i, label %.loopexit.i, label %1120

1120:                                             ; preds = %1114
  %1121 = load i32, ptr @hf_cdma2k_Sync_Id_Len, align 4
  %1122 = zext i16 %1119 to i32
  %1123 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1121, ptr noundef %0, i32 noundef %1122, i32 noundef 4, i32 noundef 0) #4
  %1124 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1122, i32 noundef 4) #4
  %1125 = add i16 %.19.i, 5
  %.not52122.i = icmp eq i8 %1124, 0
  br i1 %.not52122.i, label %.loopexit.i, label %.lr.ph25.preheader.i

.lr.ph25.preheader.i:                             ; preds = %1120
  %1126 = zext i8 %1124 to i32
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %.lr.ph25.preheader.i
  %1127 = phi i32 [ %1136, %.lr.ph25.i ], [ %1126, %.lr.ph25.preheader.i ]
  %.2223.i = phi i16 [ %1134, %.lr.ph25.i ], [ %1125, %.lr.ph25.preheader.i ]
  %1128 = load i32, ptr @hf_cdma2k_Sync_Id, align 4
  %1129 = zext i16 %.2223.i to i32
  %1130 = lshr i32 %1129, 3
  %1131 = tail call ptr @proto_tree_add_item(ptr noundef %.2.i181, i32 noundef %1128, ptr noundef %0, i32 noundef %1130, i32 noundef %1127, i32 noundef 0) #4
  %1132 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1129, i32 noundef 8) #4
  %1133 = zext i8 %1132 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1131, ptr noundef nonnull @.str.1184, i32 noundef %1133) #4
  %1134 = add i16 %.2223.i, 8
  %1135 = add nuw nsw i32 %1127, 65535
  %1136 = and i32 %1135, 65535
  %.not521.i = icmp eq i32 %1136, 0
  br i1 %.not521.i, label %.loopexit.i, label %.lr.ph25.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %.lr.ph25.i, %1120, %1114
  %.21.i = phi i16 [ %1119, %1114 ], [ %1125, %1120 ], [ %1134, %.lr.ph25.i ]
  %1137 = load i32, ptr @hf_cdma2k_Prev_Sid_Incl, align 4
  %1138 = zext i16 %.21.i to i32
  %1139 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1137, ptr noundef %0, i32 noundef %1138, i32 noundef 1, i32 noundef 0) #4
  %1140 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1138, i32 noundef 1) #4
  %1141 = add i16 %.21.i, 1
  %.not522.i = icmp eq i8 %1140, 0
  br i1 %.not522.i, label %1147, label %1142

1142:                                             ; preds = %.loopexit.i
  %1143 = load i32, ptr @hf_cdma2k_Prev_Sid, align 4
  %1144 = zext i16 %1141 to i32
  %1145 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1143, ptr noundef %0, i32 noundef %1144, i32 noundef 15, i32 noundef 0) #4
  %1146 = add i16 %.21.i, 16
  br label %1147

1147:                                             ; preds = %1142, %.loopexit.i
  %.23.i = phi i16 [ %1146, %1142 ], [ %1141, %.loopexit.i ]
  %1148 = load i32, ptr @hf_cdma2k_Prev_Nid_Incl, align 4
  %1149 = zext i16 %.23.i to i32
  %1150 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1148, ptr noundef %0, i32 noundef %1149, i32 noundef 1, i32 noundef 0) #4
  %1151 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1149, i32 noundef 1) #4
  %1152 = add i16 %.23.i, 1
  %.not523.i = icmp eq i8 %1151, 0
  br i1 %.not523.i, label %1158, label %1153

1153:                                             ; preds = %1147
  %1154 = load i32, ptr @hf_cdma2k_Prev_Nid, align 4
  %1155 = zext i16 %1152 to i32
  %1156 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1154, ptr noundef %0, i32 noundef %1155, i32 noundef 16, i32 noundef 0) #4
  %1157 = add i16 %.23.i, 17
  br label %1158

1158:                                             ; preds = %1153, %1147
  %.24.i = phi i16 [ %1157, %1153 ], [ %1152, %1147 ]
  %1159 = load i32, ptr @hf_cdma2k_Prev_Pzid_Incl, align 4
  %1160 = zext i16 %.24.i to i32
  %1161 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1159, ptr noundef %0, i32 noundef %1160, i32 noundef 1, i32 noundef 0) #4
  %1162 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1160, i32 noundef 1) #4
  %1163 = add i16 %.24.i, 1
  %.not524.i = icmp eq i8 %1162, 0
  br i1 %.not524.i, label %1169, label %1164

1164:                                             ; preds = %1158
  %1165 = load i32, ptr @hf_cdma2k_Prev_Pzid, align 4
  %1166 = zext i16 %1163 to i32
  %1167 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1165, ptr noundef %0, i32 noundef %1166, i32 noundef 8, i32 noundef 0) #4
  %1168 = add i16 %.24.i, 9
  br label %1169

1169:                                             ; preds = %1164, %1158
  %.25.i = phi i16 [ %1168, %1164 ], [ %1163, %1158 ]
  %1170 = load i32, ptr @hf_cdma2k_So_Bitmap_Ind, align 4
  %1171 = zext i16 %.25.i to i32
  %1172 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1170, ptr noundef %0, i32 noundef %1171, i32 noundef 2, i32 noundef 0) #4
  %1173 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1171, i32 noundef 2) #4
  %1174 = add i16 %.25.i, 2
  %.not525.i = icmp eq i8 %1173, 0
  br i1 %.not525.i, label %cdma2k_message_ORIGINATION.exit, label %1175

1175:                                             ; preds = %1169
  %1176 = zext i8 %1173 to i32
  %1177 = load i32, ptr @hf_cdma2k_So_Group_Num, align 4
  %1178 = zext i16 %1174 to i32
  %1179 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1177, ptr noundef %0, i32 noundef %1178, i32 noundef 5, i32 noundef 0) #4
  %1180 = add i16 %.25.i, 7
  %1181 = load i32, ptr @hf_cdma2k_So_Bitmap, align 4
  %1182 = zext i16 %1180 to i32
  %1183 = shl nuw nsw i32 %1176, 2
  %1184 = tail call ptr @proto_tree_add_bits_item(ptr noundef %707, i32 noundef %1181, ptr noundef %0, i32 noundef %1182, i32 noundef %1183, i32 noundef 0) #4
  %1185 = trunc nuw nsw i32 %1183 to i16
  %1186 = add i16 %1180, %1185
  br label %cdma2k_message_ORIGINATION.exit

cdma2k_message_ORIGINATION.exit:                  ; preds = %._crit_edge.i178, %987, %1169, %1175
  %.8.i = phi i16 [ %1186, %1175 ], [ %1174, %1169 ], [ %991, %987 ], [ %.7.lcssa.i, %._crit_edge.i178 ]
  %1187 = zext i16 %.8.i to i32
  %1188 = and i32 %1187, 7
  %1189 = icmp ne i32 %1188, 0
  %1190 = lshr i32 %1187, 3
  %1191 = zext i1 %1189 to i32
  %storemerge.i179 = add nuw nsw i32 %1190, %1191
  store i32 %storemerge.i179, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1192:                                             ; preds = %316
  %1193 = load i32, ptr @hf_cdma2k_PageRspMsg, align 4
  %1194 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %1193, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0) #4
  %1195 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1196 = tail call ptr @proto_item_add_subtree(ptr noundef %1194, i32 noundef %1195) #4
  %1197 = load i32, ptr @hf_cdma2k_Mob_Term, align 4
  %1198 = load i32, ptr %2, align 4
  %1199 = shl i32 %1198, 3
  %1200 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1197, ptr noundef %0, i32 noundef %1199, i32 noundef 1, i32 noundef 0) #4
  %1201 = load i32, ptr %2, align 4
  %1202 = shl i32 %1201, 3
  %1203 = load i32, ptr @hf_cdma2k_Slot_Cycle_Index, align 4
  %1204 = and i32 %1202, 65528
  %1205 = or disjoint i32 %1204, 1
  %1206 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1203, ptr noundef %0, i32 noundef %1205, i32 noundef 3, i32 noundef 0) #4
  %1207 = load i32, ptr @hf_cdma2k_Mob_P_Rev, align 4
  %1208 = or disjoint i32 %1204, 4
  %1209 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1207, ptr noundef %0, i32 noundef %1208, i32 noundef 8, i32 noundef 0) #4
  %1210 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1208, i32 noundef 8) #4
  %1211 = add i32 %1202, 12
  %1212 = tail call i8 @llvm.umin.i8(i8 %26, i8 %1210)
  %1213 = and i32 %1211, 65532
  tail call fastcc void @dissect_cdma2000_scm(ptr noundef %0, ptr noundef %1196, i32 noundef %1213)
  %1214 = add i32 %1202, 20
  %1215 = load i32, ptr @hf_cdma2k_Request_Mode, align 4
  %1216 = and i32 %1214, 65532
  %1217 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1215, ptr noundef %0, i32 noundef %1216, i32 noundef 3, i32 noundef 0) #4
  %1218 = load i32, ptr @hf_cdma2k_service_option, align 4
  %1219 = or disjoint i32 %1216, 3
  %1220 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1218, ptr noundef %0, i32 noundef %1219, i32 noundef 16, i32 noundef 0) #4
  %1221 = add i32 %1202, 39
  %1222 = load i32, ptr @hf_cdma2k_pm, align 4
  %1223 = and i32 %1221, 65535
  %1224 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1222, ptr noundef %0, i32 noundef %1223, i32 noundef 1, i32 noundef 0) #4
  %1225 = add i32 %1202, 40
  %1226 = load i32, ptr @hf_cdma2k_Nar_An_Cap, align 4
  %1227 = and i32 %1225, 65528
  %1228 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1226, ptr noundef %0, i32 noundef %1227, i32 noundef 1, i32 noundef 0) #4
  %1229 = trunc i32 %1225 to i16
  %1230 = or disjoint i16 %1229, 1
  %1231 = icmp ult i8 %1212, 7
  %1232 = icmp eq i16 %.0.lcssa, 1
  %or.cond.i182 = and i1 %1232, %1231
  br i1 %or.cond.i182, label %1233, label %1238

1233:                                             ; preds = %1192
  %1234 = load i32, ptr @hf_cdma2k_encryption_supported, align 4
  %1235 = zext i16 %1230 to i32
  %1236 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1234, ptr noundef %0, i32 noundef %1235, i32 noundef 4, i32 noundef 0) #4
  %1237 = or disjoint i16 %1229, 5
  br label %1238

1238:                                             ; preds = %1233, %1192
  %.0.i183 = phi i16 [ %1237, %1233 ], [ %1230, %1192 ]
  %1239 = load i32, ptr @hf_cdma2k_num_alt_so, align 4
  %1240 = zext i16 %.0.i183 to i32
  %1241 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1239, ptr noundef %0, i32 noundef %1240, i32 noundef 3, i32 noundef 0) #4
  %1242 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1240, i32 noundef 3) #4
  %1243 = add i16 %.0.i183, 3
  %.not3.i = icmp eq i8 %1242, 0
  br i1 %.not3.i, label %._crit_edge.i187, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1238
  %1244 = zext i8 %1242 to i16
  br label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.lr.ph.i184, %.lr.ph.preheader.i
  %.15.i185 = phi i16 [ %1248, %.lr.ph.i184 ], [ %1243, %.lr.ph.preheader.i ]
  %.03154.i = phi i16 [ %1249, %.lr.ph.i184 ], [ %1244, %.lr.ph.preheader.i ]
  %1245 = load i32, ptr @hf_cdma2k_Alt_So, align 4
  %1246 = zext i16 %.15.i185 to i32
  %1247 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1245, ptr noundef %0, i32 noundef %1246, i32 noundef 16, i32 noundef 0) #4
  %1248 = add i16 %.15.i185, 16
  %1249 = add nsw i16 %.03154.i, -1
  %.not.i186 = icmp eq i16 %1249, 0
  br i1 %.not.i186, label %._crit_edge.i187, label %.lr.ph.i184, !llvm.loop !14

._crit_edge.i187:                                 ; preds = %.lr.ph.i184, %1238
  %.1.lcssa.i = phi i16 [ %1243, %1238 ], [ %1248, %.lr.ph.i184 ]
  %1250 = icmp ugt i8 %1212, 5
  br i1 %1250, label %1251, label %cdma2k_message_PAGE_RESPONSE.exit

1251:                                             ; preds = %._crit_edge.i187
  %1252 = load i32, ptr @hf_cdma2k_Uzid_Incl, align 4
  %1253 = zext i16 %.1.lcssa.i to i32
  %1254 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1252, ptr noundef %0, i32 noundef %1253, i32 noundef 1, i32 noundef 0) #4
  %1255 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1253, i32 noundef 1) #4
  %1256 = or disjoint i16 %.1.lcssa.i, 1
  %1257 = icmp eq i8 %1255, 1
  br i1 %1257, label %1258, label %1263

1258:                                             ; preds = %1251
  %1259 = load i32, ptr @hf_cdma2k_Uzid, align 4
  %1260 = zext i16 %1256 to i32
  %1261 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1259, ptr noundef %0, i32 noundef %1260, i32 noundef 16, i32 noundef 0) #4
  %1262 = add i16 %.1.lcssa.i, 17
  br label %1263

1263:                                             ; preds = %1258, %1251
  %.3.i191 = phi i16 [ %1262, %1258 ], [ %1256, %1251 ]
  %1264 = load i32, ptr @hf_cdma2k_Ch_Ind, align 4
  %1265 = zext i16 %.3.i191 to i32
  %1266 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1264, ptr noundef %0, i32 noundef %1265, i32 noundef 2, i32 noundef 0) #4
  %1267 = add i16 %.3.i191, 2
  %1268 = load i32, ptr @hf_cdma2k_Otd_Supported, align 4
  %1269 = zext i16 %1267 to i32
  %1270 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1268, ptr noundef %0, i32 noundef %1269, i32 noundef 1, i32 noundef 0) #4
  %1271 = add i16 %.3.i191, 3
  %1272 = load i32, ptr @hf_cdma2k_Qpch_Supported, align 4
  %1273 = zext i16 %1271 to i32
  %1274 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1272, ptr noundef %0, i32 noundef %1273, i32 noundef 1, i32 noundef 0) #4
  %1275 = add i16 %.3.i191, 4
  %1276 = load i32, ptr @hf_cdma2k_Enhanced_Rc, align 4
  %1277 = zext i16 %1275 to i32
  %1278 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1276, ptr noundef %0, i32 noundef %1277, i32 noundef 1, i32 noundef 0) #4
  %1279 = add i16 %.3.i191, 5
  %1280 = load i32, ptr @hf_cdma2k_For_Rc_Pref, align 4
  %1281 = zext i16 %1279 to i32
  %1282 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1280, ptr noundef %0, i32 noundef %1281, i32 noundef 5, i32 noundef 0) #4
  %1283 = add i16 %.3.i191, 10
  %1284 = load i32, ptr @hf_cdma2k_Rev_Rc_Pref, align 4
  %1285 = zext i16 %1283 to i32
  %1286 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1284, ptr noundef %0, i32 noundef %1285, i32 noundef 5, i32 noundef 0) #4
  %1287 = add i16 %.3.i191, 15
  %1288 = load i32, ptr @hf_cdma2k_Fch_Supported, align 4
  %1289 = zext i16 %1287 to i32
  %1290 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1288, ptr noundef %0, i32 noundef %1289, i32 noundef 1, i32 noundef 0) #4
  %1291 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1289, i32 noundef 1) #4
  %1292 = add i16 %.3.i191, 16
  %1293 = icmp eq i8 %1291, 1
  br i1 %1293, label %1294, label %1331

1294:                                             ; preds = %1263
  %1295 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %1296 = zext i16 %1292 to i32
  %1297 = lshr i32 %1296, 3
  %1298 = tail call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1295, ptr noundef %0, i32 noundef %1297, i32 noundef 1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1298, ptr noundef nonnull @.str.1186) #4
  %1299 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1300 = tail call ptr @proto_item_add_subtree(ptr noundef %1298, i32 noundef %1299) #4
  %1301 = load i32, ptr @hf_cdma2k_Fch_Frame_Size, align 4
  %1302 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1300, i32 noundef %1301, ptr noundef %0, i32 noundef %1296, i32 noundef 1, i32 noundef 0) #4
  %1303 = add i16 %.3.i191, 17
  %1304 = load i32, ptr @hf_cdma2k_For_Fch_Len, align 4
  %1305 = zext i16 %1303 to i32
  %1306 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1300, i32 noundef %1304, ptr noundef %0, i32 noundef %1305, i32 noundef 3, i32 noundef 0) #4
  %1307 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1305, i32 noundef 3) #4
  %1308 = add i16 %.3.i191, 20
  %.not321.i = icmp eq i8 %1307, 0
  br i1 %.not321.i, label %1317, label %1309

1309:                                             ; preds = %1294
  %1310 = zext i8 %1307 to i32
  %1311 = load i32, ptr @hf_cdma2k_For_Fch_Rc_Map, align 4
  %1312 = zext i16 %1308 to i32
  %1313 = mul nuw nsw i32 %1310, 3
  %1314 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1300, i32 noundef %1311, ptr noundef %0, i32 noundef %1312, i32 noundef %1313, i32 noundef 0) #4
  %1315 = trunc nuw nsw i32 %1313 to i16
  %1316 = add i16 %1308, %1315
  br label %1317

1317:                                             ; preds = %1309, %1294
  %.5.i = phi i16 [ %1316, %1309 ], [ %1308, %1294 ]
  %1318 = load i32, ptr @hf_cdma2k_Rev_Fch_Len, align 4
  %1319 = zext i16 %.5.i to i32
  %1320 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1300, i32 noundef %1318, ptr noundef %0, i32 noundef %1319, i32 noundef 3, i32 noundef 0) #4
  %1321 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1319, i32 noundef 3) #4
  %1322 = add i16 %.5.i, 3
  %.not322.i = icmp eq i8 %1321, 0
  br i1 %.not322.i, label %1331, label %1323

1323:                                             ; preds = %1317
  %1324 = zext i8 %1321 to i32
  %1325 = load i32, ptr @hf_cdma2k_Rev_Fch_Rc_Map, align 4
  %1326 = zext i16 %1322 to i32
  %1327 = mul nuw nsw i32 %1324, 3
  %1328 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1300, i32 noundef %1325, ptr noundef %0, i32 noundef %1326, i32 noundef %1327, i32 noundef 0) #4
  %1329 = trunc nuw nsw i32 %1327 to i16
  %1330 = add i16 %1322, %1329
  br label %1331

1331:                                             ; preds = %1323, %1317, %1263
  %.4.i192 = phi i16 [ %1330, %1323 ], [ %1322, %1317 ], [ %1292, %1263 ]
  %1332 = load i32, ptr @hf_cdma2k_Dcch_Supported, align 4
  %1333 = zext i16 %.4.i192 to i32
  %1334 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1332, ptr noundef %0, i32 noundef %1333, i32 noundef 1, i32 noundef 0) #4
  %1335 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1333, i32 noundef 1) #4
  %1336 = add i16 %.4.i192, 1
  %1337 = icmp eq i8 %1335, 1
  br i1 %1337, label %1338, label %1375

1338:                                             ; preds = %1331
  %1339 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %1340 = zext i16 %1336 to i32
  %1341 = lshr i32 %1340, 3
  %1342 = tail call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1339, ptr noundef %0, i32 noundef %1341, i32 noundef 1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1342, ptr noundef nonnull @.str.1187) #4
  %1343 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1344 = tail call ptr @proto_item_add_subtree(ptr noundef %1342, i32 noundef %1343) #4
  %1345 = load i32, ptr @hf_cdma2k_Dcch_Frame_Size, align 4
  %1346 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1344, i32 noundef %1345, ptr noundef %0, i32 noundef %1340, i32 noundef 2, i32 noundef 0) #4
  %1347 = add i16 %.4.i192, 3
  %1348 = load i32, ptr @hf_cdma2k_For_Dcch_Len, align 4
  %1349 = zext i16 %1347 to i32
  %1350 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1344, i32 noundef %1348, ptr noundef %0, i32 noundef %1349, i32 noundef 3, i32 noundef 0) #4
  %1351 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1349, i32 noundef 3) #4
  %1352 = add i16 %.4.i192, 6
  %.not323.i = icmp eq i8 %1351, 0
  br i1 %.not323.i, label %1361, label %1353

1353:                                             ; preds = %1338
  %1354 = zext i8 %1351 to i32
  %1355 = load i32, ptr @hf_cdma2k_For_Dcch_Rc_Map, align 4
  %1356 = zext i16 %1352 to i32
  %1357 = mul nuw nsw i32 %1354, 3
  %1358 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1344, i32 noundef %1355, ptr noundef %0, i32 noundef %1356, i32 noundef %1357, i32 noundef 0) #4
  %1359 = trunc nuw nsw i32 %1357 to i16
  %1360 = add i16 %1352, %1359
  br label %1361

1361:                                             ; preds = %1353, %1338
  %.7.i = phi i16 [ %1360, %1353 ], [ %1352, %1338 ]
  %1362 = load i32, ptr @hf_cdma2k_Rev_Dcch_Len, align 4
  %1363 = zext i16 %.7.i to i32
  %1364 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1344, i32 noundef %1362, ptr noundef %0, i32 noundef %1363, i32 noundef 3, i32 noundef 0) #4
  %1365 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1363, i32 noundef 3) #4
  %1366 = add i16 %.7.i, 3
  %.not324.i = icmp eq i8 %1365, 0
  br i1 %.not324.i, label %1375, label %1367

1367:                                             ; preds = %1361
  %1368 = zext i8 %1365 to i32
  %1369 = load i32, ptr @hf_cdma2k_Rev_Dcch_Rc_Map, align 4
  %1370 = zext i16 %1366 to i32
  %1371 = mul nuw nsw i32 %1368, 3
  %1372 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1344, i32 noundef %1369, ptr noundef %0, i32 noundef %1370, i32 noundef %1371, i32 noundef 0) #4
  %1373 = trunc nuw nsw i32 %1371 to i16
  %1374 = add i16 %1366, %1373
  br label %1375

1375:                                             ; preds = %1367, %1361, %1331
  %.6.i193 = phi i16 [ %1374, %1367 ], [ %1366, %1361 ], [ %1336, %1331 ]
  %1376 = load i32, ptr @hf_cdma2k_Rev_Fch_Gating_Req, align 4
  %1377 = zext i16 %.6.i193 to i32
  %1378 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1376, ptr noundef %0, i32 noundef %1377, i32 noundef 1, i32 noundef 0) #4
  %1379 = add i16 %.6.i193, 1
  %.not2.i = icmp eq i8 %1212, 6
  br i1 %.not2.i, label %cdma2k_message_PAGE_RESPONSE.exit, label %1380

1380:                                             ; preds = %1375
  %1381 = load i32, ptr @hf_cdma2k_Sts_Supported, align 4
  %1382 = zext i16 %1379 to i32
  %1383 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1381, ptr noundef %0, i32 noundef %1382, i32 noundef 1, i32 noundef 0) #4
  %1384 = add i16 %.6.i193, 2
  %1385 = load i32, ptr @hf_cdma2k_ThreeXCchSupported, align 4
  %1386 = zext i16 %1384 to i32
  %1387 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1385, ptr noundef %0, i32 noundef %1386, i32 noundef 1, i32 noundef 0) #4
  %1388 = add i16 %.6.i193, 3
  %1389 = load i32, ptr @hf_cdma2k_Wll_Incl, align 4
  %1390 = zext i16 %1388 to i32
  %1391 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1389, ptr noundef %0, i32 noundef %1390, i32 noundef 1, i32 noundef 0) #4
  %1392 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1390, i32 noundef 1) #4
  %1393 = add i16 %.6.i193, 4
  %1394 = icmp eq i8 %1392, 1
  br i1 %1394, label %1395, label %1404

1395:                                             ; preds = %1380
  %1396 = load i32, ptr @hf_cdma2k_Wll_Device_Type, align 4
  %1397 = zext i16 %1393 to i32
  %1398 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1396, ptr noundef %0, i32 noundef %1397, i32 noundef 3, i32 noundef 0) #4
  %1399 = add i16 %.6.i193, 7
  %1400 = load i32, ptr @hf_cdma2k_Hook_Status, align 4
  %1401 = zext i16 %1399 to i32
  %1402 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1400, ptr noundef %0, i32 noundef %1401, i32 noundef 4, i32 noundef 0) #4
  %1403 = add i16 %.6.i193, 11
  br label %1404

1404:                                             ; preds = %1395, %1380
  %.9.i194 = phi i16 [ %1403, %1395 ], [ %1393, %1380 ]
  %1405 = load i32, ptr @hf_cdma2k_Enc_Info_Incl, align 4
  %1406 = zext i16 %.9.i194 to i32
  %1407 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1405, ptr noundef %0, i32 noundef %1406, i32 noundef 1, i32 noundef 0) #4
  %1408 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1406, i32 noundef 1) #4
  %1409 = add i16 %.9.i194, 1
  %1410 = icmp eq i8 %1408, 1
  br i1 %1410, label %1411, label %1463

1411:                                             ; preds = %1404
  %1412 = load i32, ptr @hf_cdma2k_Sig_Encrypt_Supp, align 4
  %1413 = zext i16 %1409 to i32
  %1414 = lshr i32 %1413, 3
  %1415 = tail call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1412, ptr noundef %0, i32 noundef %1414, i32 noundef 1, i32 noundef 0) #4
  %1416 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1417 = tail call ptr @proto_item_add_subtree(ptr noundef %1415, i32 noundef %1416) #4
  %1418 = load i32, ptr @hf_cdma2k_Cmea, align 4
  %1419 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1417, i32 noundef %1418, ptr noundef %0, i32 noundef %1413, i32 noundef 1, i32 noundef 0) #4
  %1420 = add i16 %.9.i194, 2
  %1421 = load i32, ptr @hf_cdma2k_Ecmea, align 4
  %1422 = zext i16 %1420 to i32
  %1423 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1417, i32 noundef %1421, ptr noundef %0, i32 noundef %1422, i32 noundef 1, i32 noundef 0) #4
  %1424 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1422, i32 noundef 1) #4
  %1425 = add i16 %.9.i194, 3
  %1426 = load i32, ptr @hf_cdma2k_Rea, align 4
  %1427 = zext i16 %1425 to i32
  %1428 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1417, i32 noundef %1426, ptr noundef %0, i32 noundef %1427, i32 noundef 1, i32 noundef 0) #4
  %1429 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1427, i32 noundef 1) #4
  %1430 = add i16 %.9.i194, 4
  %1431 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1432 = zext i16 %1430 to i32
  %1433 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1417, i32 noundef %1431, ptr noundef %0, i32 noundef %1432, i32 noundef 5, i32 noundef 0) #4
  %1434 = add i16 %.9.i194, 9
  %1435 = load i32, ptr @hf_cdma2k_DSig_Encrypt_Req, align 4
  %1436 = zext i16 %1434 to i32
  %1437 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1435, ptr noundef %0, i32 noundef %1436, i32 noundef 1, i32 noundef 0) #4
  %1438 = add i16 %.9.i194, 10
  %1439 = load i32, ptr @hf_cdma2k_CSig_Encrypt_Req, align 4
  %1440 = zext i16 %1438 to i32
  %1441 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1439, ptr noundef %0, i32 noundef %1440, i32 noundef 1, i32 noundef 0) #4
  %1442 = add i16 %.9.i194, 11
  %1443 = icmp eq i8 %1424, 1
  %1444 = icmp eq i8 %1429, 1
  %or.cond5.i198 = select i1 %1443, i1 true, i1 %1444
  br i1 %or.cond5.i198, label %1445, label %1454

1445:                                             ; preds = %1411
  %1446 = load i32, ptr @hf_cdma2k_New_Sseq_H, align 4
  %1447 = zext i16 %1442 to i32
  %1448 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1446, ptr noundef %0, i32 noundef %1447, i32 noundef 24, i32 noundef 0) #4
  %1449 = add i16 %.9.i194, 35
  %1450 = load i32, ptr @hf_cdma2k_New_Sseq_H_Sig, align 4
  %1451 = zext i16 %1449 to i32
  %1452 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1450, ptr noundef %0, i32 noundef %1451, i32 noundef 8, i32 noundef 0) #4
  %1453 = add i16 %.9.i194, 43
  br label %1454

1454:                                             ; preds = %1445, %1411
  %.11.i199 = phi i16 [ %1453, %1445 ], [ %1442, %1411 ]
  %1455 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Req, align 4
  %1456 = zext i16 %.11.i199 to i32
  %1457 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1455, ptr noundef %0, i32 noundef %1456, i32 noundef 1, i32 noundef 0) #4
  %1458 = add i16 %.11.i199, 1
  %1459 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Sup, align 4
  %1460 = zext i16 %1458 to i32
  %1461 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1459, ptr noundef %0, i32 noundef %1460, i32 noundef 8, i32 noundef 0) #4
  %1462 = add i16 %.11.i199, 9
  br label %1463

1463:                                             ; preds = %1454, %1404
  %.10.i195 = phi i16 [ %1462, %1454 ], [ %1409, %1404 ]
  %1464 = load i32, ptr @hf_cdma2k_Sync_Id_Incl, align 4
  %1465 = zext i16 %.10.i195 to i32
  %1466 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1464, ptr noundef %0, i32 noundef %1465, i32 noundef 1, i32 noundef 0) #4
  %1467 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1465, i32 noundef 1) #4
  %1468 = add i16 %.10.i195, 1
  %1469 = icmp eq i8 %1467, 1
  br i1 %1469, label %1470, label %.loopexit.i196

1470:                                             ; preds = %1463
  %1471 = load i32, ptr @hf_cdma2k_Sync_Id_Len, align 4
  %1472 = zext i16 %1468 to i32
  %1473 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1471, ptr noundef %0, i32 noundef %1472, i32 noundef 4, i32 noundef 0) #4
  %1474 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1472, i32 noundef 4) #4
  %1475 = add i16 %.10.i195, 5
  %1476 = load i32, ptr @hf_cdma2k_Sync_Id, align 4
  %1477 = lshr i16 %1475, 3
  %1478 = zext nneg i16 %1477 to i32
  %1479 = zext i8 %1474 to i32
  %1480 = tail call ptr @proto_tree_add_item(ptr noundef %1196, i32 noundef %1476, ptr noundef %0, i32 noundef %1478, i32 noundef %1479, i32 noundef 0) #4
  %.not3256.i = icmp eq i8 %1474, 0
  br i1 %.not3256.i, label %.loopexit.i196, label %.lr.ph10.preheader.i

.lr.ph10.preheader.i:                             ; preds = %1470
  %1481 = zext i8 %1474 to i16
  br label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.lr.ph10.i, %.lr.ph10.preheader.i
  %.138.i = phi i16 [ %1485, %.lr.ph10.i ], [ %1475, %.lr.ph10.preheader.i ]
  %.03147.i = phi i16 [ %1486, %.lr.ph10.i ], [ %1481, %.lr.ph10.preheader.i ]
  %1482 = zext i16 %.138.i to i32
  %1483 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1482, i32 noundef 8) #4
  %1484 = zext i8 %1483 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1480, ptr noundef nonnull @.str.1188, i32 noundef %1484) #4
  %1485 = add i16 %.138.i, 8
  %1486 = add nsw i16 %.03147.i, -1
  %.not325.i = icmp eq i16 %1486, 0
  br i1 %.not325.i, label %.loopexit.i196, label %.lr.ph10.i, !llvm.loop !15

.loopexit.i196:                                   ; preds = %.lr.ph10.i, %1470, %1463
  %.12.i197 = phi i16 [ %1468, %1463 ], [ %1475, %1470 ], [ %1485, %.lr.ph10.i ]
  %1487 = load i32, ptr @hf_cdma2k_So_Bitmap_Ind, align 4
  %1488 = zext i16 %.12.i197 to i32
  %1489 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1487, ptr noundef %0, i32 noundef %1488, i32 noundef 2, i32 noundef 0) #4
  %1490 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1488, i32 noundef 2) #4
  %1491 = add i16 %.12.i197, 2
  %.not326.i = icmp eq i8 %1490, 0
  br i1 %.not326.i, label %cdma2k_message_PAGE_RESPONSE.exit, label %1492

1492:                                             ; preds = %.loopexit.i196
  %1493 = zext i8 %1490 to i32
  %1494 = load i32, ptr @hf_cdma2k_So_Group_Num, align 4
  %1495 = zext i16 %1491 to i32
  %1496 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1494, ptr noundef %0, i32 noundef %1495, i32 noundef 5, i32 noundef 0) #4
  %1497 = add i16 %.12.i197, 7
  %1498 = load i32, ptr @hf_cdma2k_So_Bitmap, align 4
  %1499 = zext i16 %1497 to i32
  %1500 = shl nuw nsw i32 %1493, 2
  %1501 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1196, i32 noundef %1498, ptr noundef %0, i32 noundef %1499, i32 noundef %1500, i32 noundef 0) #4
  %1502 = trunc nuw nsw i32 %1500 to i16
  %1503 = add i16 %1497, %1502
  br label %cdma2k_message_PAGE_RESPONSE.exit

cdma2k_message_PAGE_RESPONSE.exit:                ; preds = %._crit_edge.i187, %1375, %.loopexit.i196, %1492
  %.8.i189 = phi i16 [ %1503, %1492 ], [ %1491, %.loopexit.i196 ], [ %1379, %1375 ], [ %.1.lcssa.i, %._crit_edge.i187 ]
  %1504 = zext i16 %.8.i189 to i32
  %1505 = and i32 %1504, 7
  %1506 = icmp ne i32 %1505, 0
  %1507 = lshr i32 %1504, 3
  %1508 = zext i1 %1506 to i32
  %storemerge.i190 = add nuw nsw i32 %1507, %1508
  store i32 %storemerge.i190, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1509:                                             ; preds = %316
  %1510 = load i32, ptr @hf_cdma2k_AuthChallRspMsg, align 4
  %1511 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %1510, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0) #4
  %1512 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1513 = tail call ptr @proto_item_add_subtree(ptr noundef %1511, i32 noundef %1512) #4
  %1514 = load i32, ptr @hf_cdma2k_Authu, align 4
  %1515 = load i32, ptr %2, align 4
  %1516 = shl i32 %1515, 3
  %1517 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1513, i32 noundef %1514, ptr noundef %0, i32 noundef %1516, i32 noundef 18, i32 noundef 0) #4
  %1518 = load i32, ptr %2, align 4
  %1519 = add i32 %1518, 3
  store i32 %1519, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1520:                                             ; preds = %316
  %1521 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1522 = tail call ptr @proto_tree_add_subtree(ptr noundef %307, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef %1521, ptr noundef null, ptr noundef nonnull @.str.1189) #4
  %1523 = load i32, ptr @hf_cdma2k_Order_Cmd, align 4
  %1524 = load i32, ptr %2, align 4
  %1525 = tail call ptr @proto_tree_add_item(ptr noundef %1522, i32 noundef %1523, ptr noundef %0, i32 noundef %1524, i32 noundef 1, i32 noundef 0) #4
  %1526 = load i32, ptr %2, align 4
  %1527 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1526) #4
  %1528 = load i32, ptr @hf_cdma2k_Add_Record_Len, align 4
  %1529 = load i32, ptr %2, align 4
  %1530 = shl i32 %1529, 3
  %1531 = or disjoint i32 %1530, 6
  %1532 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1522, i32 noundef %1528, ptr noundef %0, i32 noundef %1531, i32 noundef 3, i32 noundef 0) #4
  %1533 = load i32, ptr %2, align 4
  %1534 = shl i32 %1533, 3
  %1535 = or disjoint i32 %1534, 6
  %1536 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1535, i32 noundef 3) #4
  %1537 = load i32, ptr %2, align 4
  %1538 = add i32 %1537, 1
  store i32 %1538, ptr %2, align 4
  %.tr.i200 = trunc i32 %1538 to i16
  %1539 = shl i16 %.tr.i200, 3
  %1540 = or disjoint i16 %1539, 1
  %.not.i201 = icmp eq i8 %1536, 0
  br i1 %.not.i201, label %cdma2k_message_ORDER_CMD.exit, label %1541

1541:                                             ; preds = %1520
  %1542 = lshr i8 %1527, 2
  %1543 = load i32, ptr @hf_cdma2k_Order_Specific_Fields, align 4
  %1544 = tail call ptr @proto_tree_add_item(ptr noundef %1522, i32 noundef %1543, ptr noundef %0, i32 noundef %1538, i32 noundef -1, i32 noundef 0) #4
  %1545 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1546 = tail call ptr @proto_item_add_subtree(ptr noundef %1544, i32 noundef %1545) #4
  switch i8 %1542, label %1900 [
    i8 2, label %1547
    i8 4, label %1560
    i8 21, label %1565
    i8 27, label %1600
    i8 32, label %1655
    i8 33, label %1675
    i8 35, label %1692
    i8 36, label %1775
    i8 37, label %1868
    i8 38, label %1884
  ]

1547:                                             ; preds = %1541
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1190) #4
  %1548 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1549 = zext i16 %1540 to i32
  %1550 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1548, ptr noundef %0, i32 noundef %1549, i32 noundef 8, i32 noundef 0) #4
  %1551 = add i16 %1539, 9
  %1552 = load i32, ptr @hf_cdma2k_Authbs, align 4
  %1553 = zext i16 %1551 to i32
  %1554 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1552, ptr noundef %0, i32 noundef %1553, i32 noundef 18, i32 noundef 0) #4
  %1555 = add i16 %1539, 27
  %1556 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1557 = zext i16 %1555 to i32
  %1558 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1556, ptr noundef %0, i32 noundef %1557, i32 noundef 6, i32 noundef 0) #4
  %1559 = add i16 %1539, 33
  br label %cdma2k_message_ORDER_CMD.exit

1560:                                             ; preds = %1541
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1174) #4
  %1561 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1562 = zext i16 %1540 to i32
  %1563 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1561, ptr noundef %0, i32 noundef %1562, i32 noundef 8, i32 noundef 0) #4
  %1564 = add i16 %1539, 9
  br label %cdma2k_message_ORDER_CMD.exit

1565:                                             ; preds = %1541
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1178) #4
  %1566 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1567 = load i32, ptr %2, align 4
  %1568 = shl i32 %1567, 3
  %1569 = or disjoint i32 %1568, 1
  %1570 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1566, ptr noundef %0, i32 noundef %1569, i32 noundef 8, i32 noundef 0) #4
  %1571 = load i32, ptr %2, align 4
  %1572 = shl i32 %1571, 3
  %1573 = or disjoint i32 %1572, 1
  %1574 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1573, i32 noundef 8) #4
  %1575 = add i16 %1539, 9
  %1576 = icmp eq i8 %1574, 3
  br i1 %1576, label %1577, label %cdma2k_message_ORDER_CMD.exit

1577:                                             ; preds = %1565
  %1578 = load i32, ptr @hf_cdma2k_Rsc_Mode_Ind, align 4
  %1579 = zext i16 %1575 to i32
  %1580 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1578, ptr noundef %0, i32 noundef %1579, i32 noundef 1, i32 noundef 0) #4
  %1581 = load i32, ptr %2, align 4
  %1582 = shl i32 %1581, 3
  %1583 = or disjoint i32 %1582, 1
  %1584 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1583, i32 noundef 1) #4
  %1585 = add i16 %1539, 10
  %1586 = icmp eq i8 %1584, 1
  br i1 %1586, label %1587, label %cdma2k_message_ORDER_CMD.exit

1587:                                             ; preds = %1577
  %1588 = load i32, ptr @hf_cdma2k_Rsci, align 4
  %1589 = zext i16 %1585 to i32
  %1590 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1588, ptr noundef %0, i32 noundef %1589, i32 noundef 4, i32 noundef 0) #4
  %1591 = or disjoint i16 %1585, 4
  %1592 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Unit, align 4
  %1593 = zext i16 %1591 to i32
  %1594 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1592, ptr noundef %0, i32 noundef %1593, i32 noundef 2, i32 noundef 0) #4
  %1595 = add i16 %1539, 16
  %1596 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Value, align 4
  %1597 = zext i16 %1595 to i32
  %1598 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1596, ptr noundef %0, i32 noundef %1597, i32 noundef 4, i32 noundef 0) #4
  %1599 = or disjoint i16 %1595, 4
  br label %cdma2k_message_ORDER_CMD.exit

1600:                                             ; preds = %1541
  %1601 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1602 = zext i16 %1540 to i32
  %1603 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1601, ptr noundef %0, i32 noundef %1602, i32 noundef 8, i32 noundef 0) #4
  %1604 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1602, i32 noundef 8) #4
  %1605 = add i16 %1539, 9
  switch i8 %1604, label %.thread9.i [
    i8 0, label %1606
    i8 1, label %1607
    i8 2, label %1608
    i8 4, label %1609
    i8 5, label %1610
    i8 7, label %1615
  ]

1606:                                             ; preds = %1600
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1191) #4
  br label %.thread9.i

1607:                                             ; preds = %1600
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1192) #4
  br label %.thread9.i

1608:                                             ; preds = %1600
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1193) #4
  br label %.thread9.i

1609:                                             ; preds = %1600
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1194) #4
  br label %.thread9.i

1610:                                             ; preds = %1600
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1191) #4
  %1611 = load i32, ptr @hf_cdma2k_Roam_Ind, align 4
  %1612 = zext i16 %1605 to i32
  %1613 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1611, ptr noundef %0, i32 noundef %1612, i32 noundef 8, i32 noundef 0) #4
  %1614 = add i16 %1539, 17
  br label %.thread9.i

1615:                                             ; preds = %1600
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1191) #4
  %1616 = load i32, ptr @hf_cdma2k_Roam_Ind, align 4
  %1617 = zext i16 %1605 to i32
  %1618 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1616, ptr noundef %0, i32 noundef %1617, i32 noundef 8, i32 noundef 0) #4
  %1619 = add i16 %1539, 17
  %1620 = load i32, ptr @hf_cdma2k_C_Sig_Encrypt_Mode, align 4
  %1621 = zext i16 %1619 to i32
  %1622 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1620, ptr noundef %0, i32 noundef %1621, i32 noundef 3, i32 noundef 0) #4
  %1623 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1621, i32 noundef 3) #4
  %1624 = add i16 %1539, 25
  %1625 = load i32, ptr @hf_cdma2k_Msg_Int_Info_Incl, align 4
  %1626 = zext i16 %1624 to i32
  %1627 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1625, ptr noundef %0, i32 noundef %1626, i32 noundef 1, i32 noundef 0) #4
  %1628 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1626, i32 noundef 1) #4
  %1629 = add i16 %1539, 26
  %1630 = zext i8 %1623 to i32
  %1631 = add nsw i32 %1630, -1
  %1632 = icmp ult i32 %1631, 2
  %1633 = icmp eq i8 %1628, 1
  br i1 %1632, label %1634, label %1639

1634:                                             ; preds = %1615
  %1635 = load i32, ptr @hf_cdma2k_Enc_Key_Size, align 4
  %1636 = zext i16 %1629 to i32
  %1637 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1635, ptr noundef %0, i32 noundef %1636, i32 noundef 3, i32 noundef 0) #4
  %1638 = add i16 %1539, 29
  br i1 %1633, label %1640, label %.thread9.i

1639:                                             ; preds = %1615
  br i1 %1633, label %1640, label %.thread9.i

1640:                                             ; preds = %1639, %1634
  %.212.i = phi i16 [ %1638, %1634 ], [ %1629, %1639 ]
  %1641 = load i32, ptr @hf_cdma2k_Change_Keys, align 4
  %1642 = zext i16 %.212.i to i32
  %1643 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1641, ptr noundef %0, i32 noundef %1642, i32 noundef 1, i32 noundef 0) #4
  %1644 = add i16 %.212.i, 1
  %1645 = load i32, ptr @hf_cdma2k_Use_Uak, align 4
  %1646 = zext i16 %1644 to i32
  %1647 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1645, ptr noundef %0, i32 noundef %1646, i32 noundef 1, i32 noundef 0) #4
  %1648 = add i16 %.212.i, 2
  br label %.thread9.i

.thread9.i:                                       ; preds = %1640, %1639, %1634, %1610, %1609, %1608, %1607, %1606, %1600
  %.3.i211 = phi i16 [ %1648, %1640 ], [ %1629, %1639 ], [ %1638, %1634 ], [ %1605, %1606 ], [ %1605, %1607 ], [ %1605, %1608 ], [ %1605, %1609 ], [ %1614, %1610 ], [ %1605, %1600 ]
  %1649 = zext i16 %.3.i211 to i32
  %1650 = and i32 %1649, 7
  %.not403.i = icmp eq i32 %1650, 0
  br i1 %.not403.i, label %cdma2k_message_ORDER_CMD.exit, label %1651

1651:                                             ; preds = %.thread9.i
  %1652 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1653 = sub nuw nsw i32 8, %1650
  %1654 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1652, ptr noundef %0, i32 noundef %1649, i32 noundef %1653, i32 noundef 0) #4
  br label %cdma2k_message_ORDER_CMD.exit

1655:                                             ; preds = %1541
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1195) #4
  %1656 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1657 = zext i16 %1540 to i32
  %1658 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1656, ptr noundef %0, i32 noundef %1657, i32 noundef 8, i32 noundef 0) #4
  %1659 = add i16 %1539, 9
  %1660 = load i32, ptr @hf_cdma2k_Retry_Type, align 4
  %1661 = zext i16 %1659 to i32
  %1662 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1660, ptr noundef %0, i32 noundef %1661, i32 noundef 3, i32 noundef 0) #4
  %1663 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1661, i32 noundef 3) #4
  %1664 = add i16 %1539, 12
  %.not402.i = icmp eq i8 %1663, 0
  br i1 %.not402.i, label %1670, label %1665

1665:                                             ; preds = %1655
  %1666 = load i32, ptr @hf_cdma2k_Retry_Delay, align 4
  %1667 = zext i16 %1664 to i32
  %1668 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1666, ptr noundef %0, i32 noundef %1667, i32 noundef 8, i32 noundef 0) #4
  %1669 = add i16 %1539, 20
  br label %1670

1670:                                             ; preds = %1665, %1655
  %.4.i210 = phi i16 [ %1669, %1665 ], [ %1664, %1655 ]
  %1671 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1672 = zext i16 %.4.i210 to i32
  %1673 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1671, ptr noundef %0, i32 noundef %1672, i32 noundef 5, i32 noundef 0) #4
  %1674 = add i16 %.4.i210, 5
  br label %cdma2k_message_ORDER_CMD.exit

1675:                                             ; preds = %1541
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1196) #4
  %1676 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1677 = zext i16 %1540 to i32
  %1678 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1676, ptr noundef %0, i32 noundef %1677, i32 noundef 8, i32 noundef 0) #4
  %1679 = add i16 %1539, 9
  %1680 = load i32, ptr @hf_cdma2k_Reject_Reason, align 4
  %1681 = zext i16 %1679 to i32
  %1682 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1680, ptr noundef %0, i32 noundef %1681, i32 noundef 4, i32 noundef 0) #4
  %1683 = or disjoint i16 %1679, 4
  %1684 = load i32, ptr @hf_cdma2k_Rejected_Msg_Type, align 4
  %1685 = zext i16 %1683 to i32
  %1686 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1684, ptr noundef %0, i32 noundef %1685, i32 noundef 8, i32 noundef 0) #4
  %1687 = add i16 %1539, 21
  %1688 = load i32, ptr @hf_cdma2k_Rejected_Msg_Seq, align 4
  %1689 = zext i16 %1687 to i32
  %1690 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1688, ptr noundef %0, i32 noundef %1689, i32 noundef 3, i32 noundef 0) #4
  %1691 = add i16 %1539, 24
  br label %cdma2k_message_ORDER_CMD.exit

1692:                                             ; preds = %1541
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1197) #4
  %1693 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1694 = zext i16 %1540 to i32
  %1695 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1693, ptr noundef %0, i32 noundef %1694, i32 noundef 8, i32 noundef 0) #4
  %1696 = add i16 %1539, 9
  %1697 = load i32, ptr @hf_cdma2k_All_Bcmc_Flows_Ind, align 4
  %1698 = zext i16 %1696 to i32
  %1699 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1697, ptr noundef %0, i32 noundef %1698, i32 noundef 1, i32 noundef 0) #4
  %1700 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1698, i32 noundef 1) #4
  %1701 = add i16 %1539, 10
  %1702 = icmp eq i8 %1700, 1
  br i1 %1702, label %1703, label %1713

1703:                                             ; preds = %1692
  %1704 = load i32, ptr @hf_cdma2k_Clear_All_Retry_Delay, align 4
  %1705 = zext i16 %1701 to i32
  %1706 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1704, ptr noundef %0, i32 noundef %1705, i32 noundef 1, i32 noundef 0) #4
  %1707 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1705, i32 noundef 1) #4
  %1708 = or disjoint i16 %1701, 1
  %1709 = load i32, ptr @hf_cdma2k_All_Bcmc_Reason, align 4
  %1710 = zext i16 %1708 to i32
  %1711 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1709, ptr noundef %0, i32 noundef %1710, i32 noundef 4, i32 noundef 0) #4
  %1712 = add i16 %1539, 15
  br label %1713

1713:                                             ; preds = %1703, %1692
  %.6.i207 = phi i16 [ %1712, %1703 ], [ %1701, %1692 ]
  %1714 = load i32, ptr @hf_cdma2k_All_Bcmc_Retry_Delay, align 4
  %1715 = zext i16 %.6.i207 to i32
  %1716 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1714, ptr noundef %0, i32 noundef %1715, i32 noundef 8, i32 noundef 0) #4
  %1717 = add i16 %.6.i207, 8
  %1718 = icmp eq i8 %1700, 0
  br i1 %1718, label %1719, label %.thread16.i

1719:                                             ; preds = %1713
  %1720 = load i32, ptr @hf_cdma2k_Num_Bcmc_Programs, align 4
  %1721 = zext i16 %1717 to i32
  %1722 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1720, ptr noundef %0, i32 noundef %1721, i32 noundef 6, i32 noundef 0) #4
  %1723 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1721, i32 noundef 8) #4
  %1724 = add i16 %.6.i207, 14
  %1725 = icmp eq i8 %1723, 0
  br i1 %1725, label %cdma2k_message_ORDER_CMD.exit, label %.thread16.i

.thread16.i:                                      ; preds = %1719, %1713
  %.719.i = phi i16 [ %1724, %1719 ], [ %1717, %1713 ]
  %1726 = load i32, ptr @hf_cdma2k_Bcmc_Program_Id_Len, align 4
  %1727 = zext i16 %.719.i to i32
  %1728 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1726, ptr noundef %0, i32 noundef %1727, i32 noundef 5, i32 noundef 0) #4
  %1729 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1727, i32 noundef 5) #4
  %1730 = add i16 %.719.i, 5
  %1731 = load i32, ptr @hf_cdma2k_Bcmc_Program_Id, align 4
  %1732 = zext i16 %1730 to i32
  %1733 = zext i8 %1729 to i32
  %1734 = add nuw nsw i32 %1733, 1
  %1735 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1731, ptr noundef %0, i32 noundef %1732, i32 noundef %1734, i32 noundef 0) #4
  %1736 = trunc nuw nsw i32 %1734 to i16
  %1737 = add i16 %1730, %1736
  %1738 = load i32, ptr @hf_cdma2k_Bcmc_Flow_Discriminator_Len, align 4
  %1739 = zext i16 %1737 to i32
  %1740 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1738, ptr noundef %0, i32 noundef %1739, i32 noundef 3, i32 noundef 0) #4
  %1741 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1739, i32 noundef 3) #4
  %1742 = add i16 %1737, 3
  %1743 = zext i8 %1741 to i32
  %.not401.i = icmp eq i8 %1741, 0
  br i1 %.not401.i, label %.thread16._crit_edge.i, label %1744

1744:                                             ; preds = %.thread16.i
  %1745 = load i32, ptr @hf_cdma2k_Num_Flow_Discriminator, align 4
  %1746 = zext i16 %1742 to i32
  %1747 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1745, ptr noundef %0, i32 noundef %1746, i32 noundef %1743, i32 noundef 0) #4
  %1748 = zext i8 %1741 to i16
  %1749 = add i16 %1742, %1748
  br label %.thread16._crit_edge.i

.thread16._crit_edge.i:                           ; preds = %1744, %.thread16.i
  %.pre-phi.i = phi i16 [ %1748, %1744 ], [ 0, %.thread16.i ]
  %.8.i208 = phi i16 [ %1749, %1744 ], [ %1742, %.thread16.i ]
  %1750 = load i32, ptr @hf_cdma2k_Bcmc_Flow_Discriminator, align 4
  %1751 = zext i16 %.8.i208 to i32
  %1752 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1750, ptr noundef %0, i32 noundef %1751, i32 noundef %1743, i32 noundef 0) #4
  %1753 = add i16 %.8.i208, %.pre-phi.i
  %1754 = load i32, ptr @hf_cdma2k_Same_As_Previous_Bcmc_Flow, align 4
  %1755 = zext i16 %1753 to i32
  %1756 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1754, ptr noundef %0, i32 noundef %1755, i32 noundef 1, i32 noundef 0) #4
  %1757 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1755, i32 noundef 1) #4
  %1758 = add i16 %1753, 1
  %1759 = icmp eq i8 %1757, 0
  br i1 %1759, label %1760, label %1770

1760:                                             ; preds = %.thread16._crit_edge.i
  %1761 = load i32, ptr @hf_cdma2k_Clear_Retry_Delay, align 4
  %1762 = zext i16 %1758 to i32
  %1763 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1761, ptr noundef %0, i32 noundef %1762, i32 noundef 1, i32 noundef 0) #4
  %1764 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1762, i32 noundef 1) #4
  %1765 = add i16 %1753, 2
  %1766 = load i32, ptr @hf_cdma2k_Bcmc_Reason, align 4
  %1767 = zext i16 %1765 to i32
  %1768 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1766, ptr noundef %0, i32 noundef %1767, i32 noundef 4, i32 noundef 0) #4
  %1769 = add i16 %1753, 6
  br label %1770

1770:                                             ; preds = %1760, %.thread16._crit_edge.i
  %.10.i209 = phi i16 [ %1769, %1760 ], [ %1758, %.thread16._crit_edge.i ]
  %1771 = load i32, ptr @hf_cdma2k_Bcmc_Retry_Delay, align 4
  %1772 = zext i16 %.10.i209 to i32
  %1773 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1771, ptr noundef %0, i32 noundef %1772, i32 noundef 8, i32 noundef 0) #4
  %1774 = add i16 %.10.i209, 8
  br label %cdma2k_message_ORDER_CMD.exit

1775:                                             ; preds = %1541
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1179) #4
  %1776 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1777 = zext i16 %1540 to i32
  %1778 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1776, ptr noundef %0, i32 noundef %1777, i32 noundef 8, i32 noundef 0) #4
  %1779 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1777, i32 noundef 1) #4
  %1780 = add i16 %1539, 9
  %1781 = load i32, ptr @hf_cdma2k_Rsc_Mode_Supported, align 4
  %1782 = zext i16 %1780 to i32
  %1783 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1781, ptr noundef %0, i32 noundef %1782, i32 noundef 1, i32 noundef 0) #4
  %1784 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1782, i32 noundef 1) #4
  %1785 = add i16 %1539, 10
  %1786 = icmp eq i8 %1784, 1
  br i1 %1786, label %1787, label %.thread23.i

1787:                                             ; preds = %1775
  %1788 = load i32, ptr @hf_cdma2k_Max_Rsc_End_Time_Unit, align 4
  %1789 = zext i16 %1785 to i32
  %1790 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1788, ptr noundef %0, i32 noundef %1789, i32 noundef 2, i32 noundef 0) #4
  %1791 = add i16 %1539, 12
  %1792 = load i32, ptr @hf_cdma2k_Max_Rsc_End_Time_Value, align 4
  %1793 = zext i16 %1791 to i32
  %1794 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1792, ptr noundef %0, i32 noundef %1793, i32 noundef 4, i32 noundef 0) #4
  %1795 = add i16 %1539, 16
  %1796 = load i32, ptr @hf_cdma2k_Ignore_Qpch, align 4
  %1797 = zext i16 %1795 to i32
  %1798 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1796, ptr noundef %0, i32 noundef %1797, i32 noundef 1, i32 noundef 0) #4
  %1799 = or disjoint i16 %1795, 1
  %1800 = icmp eq i8 %1779, 0
  br i1 %1800, label %1801, label %.thread23.i

1801:                                             ; preds = %1787
  %1802 = load i32, ptr @hf_cdma2k_Req_Rsci, align 4
  %1803 = zext i16 %1799 to i32
  %1804 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1802, ptr noundef %0, i32 noundef %1803, i32 noundef 4, i32 noundef 0) #4
  %1805 = add i16 %1539, 21
  br label %.thread23.i

.thread23.i:                                      ; preds = %1801, %1787, %1775
  %.12.i203 = phi i16 [ %1805, %1801 ], [ %1799, %1787 ], [ %1785, %1775 ]
  %1806 = load i32, ptr @hf_cdma2k_Rer_Mode_Incl, align 4
  %1807 = zext i16 %.12.i203 to i32
  %1808 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1806, ptr noundef %0, i32 noundef %1807, i32 noundef 1, i32 noundef 0) #4
  %1809 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1807, i32 noundef 1) #4
  %1810 = add i16 %.12.i203, 1
  %1811 = icmp eq i8 %1809, 1
  br i1 %1811, label %1812, label %1819

1812:                                             ; preds = %.thread23.i
  %1813 = load i32, ptr @hf_cdma2k_Rer_Mode_Enabled, align 4
  %1814 = zext i16 %1810 to i32
  %1815 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1813, ptr noundef %0, i32 noundef %1814, i32 noundef 1, i32 noundef 0) #4
  %1816 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1814, i32 noundef 1) #4
  %1817 = add i16 %.12.i203, 2
  %1818 = icmp eq i8 %1816, 1
  br label %1819

1819:                                             ; preds = %1812, %.thread23.i
  %.13.i204 = phi i16 [ %1817, %1812 ], [ %1810, %.thread23.i ]
  %.0391.i = phi i1 [ %1818, %1812 ], [ false, %.thread23.i ]
  %1820 = load i32, ptr @hf_cdma2k_Rer_Max_Num_Msg_Idx, align 4
  %1821 = zext i16 %.13.i204 to i32
  %1822 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1820, ptr noundef %0, i32 noundef %1821, i32 noundef 3, i32 noundef 0) #4
  %1823 = add i16 %.13.i204, 3
  %1824 = load i32, ptr @hf_cdma2k_Rer_Time, align 4
  %1825 = zext i16 %1823 to i32
  %1826 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1824, ptr noundef %0, i32 noundef %1825, i32 noundef 3, i32 noundef 0) #4
  %1827 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1825, i32 noundef 3) #4
  %1828 = add i16 %.13.i204, 6
  %1829 = icmp ne i8 %1827, 7
  %or.cond14.i = select i1 %1829, i1 %.0391.i, i1 false
  br i1 %or.cond14.i, label %1830, label %1835

1830:                                             ; preds = %1819
  %1831 = load i32, ptr @hf_cdma2k_Rer_Time_Unit, align 4
  %1832 = zext i16 %1828 to i32
  %1833 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1831, ptr noundef %0, i32 noundef %1832, i32 noundef 2, i32 noundef 0) #4
  %1834 = add i16 %.13.i204, 8
  br label %1835

1835:                                             ; preds = %1830, %1819
  %.14.i205 = phi i16 [ %1834, %1830 ], [ %1828, %1819 ]
  %1836 = load i32, ptr @hf_cdma2k_Max_Rer_Pilot_List_Size, align 4
  %1837 = zext i16 %.14.i205 to i32
  %1838 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1836, ptr noundef %0, i32 noundef %1837, i32 noundef 3, i32 noundef 0) #4
  %1839 = add i16 %.14.i205, 3
  %1840 = load i32, ptr @hf_cdma2k_Tkz_Mode_Incl, align 4
  %1841 = zext i16 %1839 to i32
  %1842 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1840, ptr noundef %0, i32 noundef %1841, i32 noundef 1, i32 noundef 0) #4
  %1843 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1841, i32 noundef 1) #4
  %1844 = add i16 %.14.i205, 4
  %1845 = icmp eq i8 %1843, 1
  br i1 %1845, label %1846, label %1851

1846:                                             ; preds = %1835
  %1847 = load i32, ptr @hf_cdma2k_Tkz_Mode_Enabled, align 4
  %1848 = zext i16 %1844 to i32
  %1849 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1847, ptr noundef %0, i32 noundef %1848, i32 noundef 1, i32 noundef 0) #4
  %1850 = add i16 %.14.i205, 5
  br label %1851

1851:                                             ; preds = %1846, %1835
  %.15.i206 = phi i16 [ %1850, %1846 ], [ %1844, %1835 ]
  %1852 = load i32, ptr @hf_cdma2k_Tkz_Max_Num_Msg_Idx, align 4
  %1853 = zext i16 %.15.i206 to i32
  %1854 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1852, ptr noundef %0, i32 noundef %1853, i32 noundef 3, i32 noundef 0) #4
  %1855 = add i16 %.15.i206, 3
  %1856 = load i32, ptr @hf_cdma2k_Tkz_Update_Prd, align 4
  %1857 = zext i16 %1855 to i32
  %1858 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1856, ptr noundef %0, i32 noundef %1857, i32 noundef 4, i32 noundef 0) #4
  %1859 = add i16 %.15.i206, 7
  %1860 = load i32, ptr @hf_cdma2k_Tkz_List_Len, align 4
  %1861 = zext i16 %1859 to i32
  %1862 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1860, ptr noundef %0, i32 noundef %1861, i32 noundef 4, i32 noundef 0) #4
  %1863 = add i16 %.15.i206, 11
  %1864 = load i32, ptr @hf_cdma2k_Tkz_Timer, align 4
  %1865 = zext i16 %1863 to i32
  %1866 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1864, ptr noundef %0, i32 noundef %1865, i32 noundef 8, i32 noundef 0) #4
  %1867 = add i16 %.15.i206, 19
  br label %cdma2k_message_ORDER_CMD.exit

1868:                                             ; preds = %1541
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1198) #4
  %1869 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1870 = zext i16 %1540 to i32
  %1871 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1869, ptr noundef %0, i32 noundef %1870, i32 noundef 8, i32 noundef 0) #4
  %1872 = add i16 %1539, 9
  %1873 = load i32, ptr @hf_cdma2k_Sr_Id_Bitmap, align 4
  %1874 = zext i16 %1872 to i32
  %1875 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1873, ptr noundef %0, i32 noundef %1874, i32 noundef 6, i32 noundef 0) #4
  %1876 = or disjoint i16 %1872, 6
  %1877 = load i32, ptr @hf_cdma2k_Service_Status, align 4
  %1878 = zext i16 %1876 to i32
  %1879 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1877, ptr noundef %0, i32 noundef %1878, i32 noundef 3, i32 noundef 0) #4
  %1880 = add i16 %1539, 18
  %1881 = zext i16 %1880 to i32
  %1882 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1883 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1882, ptr noundef %0, i32 noundef %1881, i32 noundef 6, i32 noundef 0) #4
  br label %cdma2k_message_ORDER_CMD.exit

1884:                                             ; preds = %1541
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1199) #4
  %1885 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1886 = zext i16 %1540 to i32
  %1887 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1885, ptr noundef %0, i32 noundef %1886, i32 noundef 8, i32 noundef 0) #4
  %1888 = add i16 %1539, 9
  %1889 = load i32, ptr @hf_cdma2k_Regulatory_Ind_Incl, align 4
  %1890 = zext i16 %1888 to i32
  %1891 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1889, ptr noundef %0, i32 noundef %1890, i32 noundef 1, i32 noundef 0) #4
  %1892 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1890, i32 noundef 1) #4
  %1893 = add i16 %1539, 10
  %1894 = icmp eq i8 %1892, 1
  br i1 %1894, label %1895, label %cdma2k_message_ORDER_CMD.exit

1895:                                             ; preds = %1884
  %1896 = load i32, ptr @hf_cdma2k_Regulatory_Ind, align 4
  %1897 = zext i16 %1893 to i32
  %1898 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1546, i32 noundef %1896, ptr noundef %0, i32 noundef %1897, i32 noundef 2, i32 noundef 0) #4
  %1899 = add i16 %1539, 12
  br label %cdma2k_message_ORDER_CMD.exit

1900:                                             ; preds = %1541
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1544, ptr noundef nonnull @.str.1200) #4
  br label %cdma2k_message_ORDER_CMD.exit

cdma2k_message_ORDER_CMD.exit:                    ; preds = %1520, %1547, %1560, %1565, %1577, %1587, %.thread9.i, %1651, %1670, %1675, %1719, %1770, %1851, %1868, %1884, %1895, %1900
  %.0395.i = phi i16 [ %1540, %1900 ], [ %1899, %1895 ], [ %1893, %1884 ], [ %1880, %1868 ], [ %1867, %1851 ], [ %1774, %1770 ], [ %1724, %1719 ], [ %1691, %1675 ], [ %1674, %1670 ], [ %.3.i211, %1651 ], [ %.3.i211, %.thread9.i ], [ %1599, %1587 ], [ %1585, %1577 ], [ %1575, %1565 ], [ %1564, %1560 ], [ %1559, %1547 ], [ %1540, %1520 ]
  %1901 = zext i16 %.0395.i to i32
  %1902 = and i32 %1901, 7
  %1903 = icmp ne i32 %1902, 0
  %1904 = lshr i32 %1901, 3
  %1905 = zext i1 %1903 to i32
  %storemerge.i202 = add nuw nsw i32 %1904, %1905
  store i32 %storemerge.i202, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1906:                                             ; preds = %316
  %1907 = load i32, ptr @hf_cdma2k_DataBurstCmdMsg, align 4
  %1908 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %1907, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0) #4
  %1909 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1910 = tail call ptr @proto_item_add_subtree(ptr noundef %1908, i32 noundef %1909) #4
  %1911 = load i32, ptr @hf_cdma2k_Msg_Number, align 4
  %1912 = load i32, ptr %2, align 4
  %1913 = tail call ptr @proto_tree_add_item(ptr noundef %1910, i32 noundef %1911, ptr noundef %0, i32 noundef %1912, i32 noundef 1, i32 noundef 0) #4
  %1914 = load i32, ptr %2, align 4
  %1915 = add i32 %1914, 1
  store i32 %1915, ptr %2, align 4
  %1916 = load i32, ptr @hf_cdma2k_Burst_Type, align 4
  %1917 = shl i32 %1915, 3
  %1918 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1910, i32 noundef %1916, ptr noundef %0, i32 noundef %1917, i32 noundef 6, i32 noundef 0) #4
  %1919 = load i32, ptr @hf_cdma2k_Num_Msgs, align 4
  %1920 = load i32, ptr %2, align 4
  %1921 = shl i32 %1920, 3
  %1922 = or disjoint i32 %1921, 6
  %1923 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1910, i32 noundef %1919, ptr noundef %0, i32 noundef %1922, i32 noundef 8, i32 noundef 0) #4
  %1924 = load i32, ptr %2, align 4
  %1925 = add i32 %1924, 1
  store i32 %1925, ptr %2, align 4
  %1926 = load i32, ptr @hf_cdma2k_Num_Fields, align 4
  %1927 = shl i32 %1925, 3
  %1928 = or disjoint i32 %1927, 6
  %1929 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1910, i32 noundef %1926, ptr noundef %0, i32 noundef %1928, i32 noundef 8, i32 noundef 0) #4
  %1930 = load i32, ptr %2, align 4
  %1931 = shl i32 %1930, 3
  %1932 = or disjoint i32 %1931, 6
  %1933 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1932, i32 noundef 8) #4
  %1934 = load i32, ptr %2, align 4
  %1935 = add i32 %1934, 1
  store i32 %1935, ptr %2, align 4
  %1936 = load i32, ptr @hf_cdma2k_Chari_Data, align 4
  %1937 = tail call ptr @proto_tree_add_item(ptr noundef %1910, i32 noundef %1936, ptr noundef %0, i32 noundef %1935, i32 noundef -1, i32 noundef 0) #4
  %1938 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1939 = tail call ptr @proto_item_add_subtree(ptr noundef %1937, i32 noundef %1938) #4
  %1940 = load i32, ptr @hf_cdma2k_Msg_Identifier, align 4
  %1941 = load i32, ptr %2, align 4
  %1942 = shl i32 %1941, 3
  %1943 = or disjoint i32 %1942, 6
  %1944 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1939, i32 noundef %1940, ptr noundef %0, i32 noundef %1943, i32 noundef 8, i32 noundef 0) #4
  %1945 = load i32, ptr %2, align 4
  %1946 = add i32 %1945, 1
  store i32 %1946, ptr %2, align 4
  %1947 = zext i8 %1933 to i32
  %1948 = add nuw nsw i32 %1947, 65535
  %1949 = and i32 %1948, 65535
  %.not4.i212 = icmp eq i32 %1949, 0
  br i1 %.not4.i212, label %cdma2k_message_DATA_BURST_CMD.exit, label %.lr.ph8.i213

.lr.ph8.i213:                                     ; preds = %1906, %._crit_edge.i226
  %.0756.i214 = phi i16 [ %.176.lcssa.i227, %._crit_edge.i226 ], [ 1, %1906 ]
  %.0785.i215 = phi i32 [ %2002, %._crit_edge.i226 ], [ %1948, %1906 ]
  %1950 = load i32, ptr @hf_cdma2k_Parm_Id, align 4
  %1951 = load i32, ptr %2, align 4
  %1952 = shl i32 %1951, 3
  %1953 = or disjoint i32 %1952, 6
  %1954 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1939, i32 noundef %1950, ptr noundef %0, i32 noundef %1953, i32 noundef 8, i32 noundef 0) #4
  %1955 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1956 = tail call ptr @proto_item_add_subtree(ptr noundef %1954, i32 noundef %1955) #4
  %1957 = load i32, ptr %2, align 4
  %1958 = add i32 %1957, 1
  store i32 %1958, ptr %2, align 4
  %1959 = load i32, ptr @hf_cdma2k_Parm_Length, align 4
  %1960 = shl i32 %1958, 3
  %1961 = or disjoint i32 %1960, 6
  %1962 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1956, i32 noundef %1959, ptr noundef %0, i32 noundef %1961, i32 noundef 8, i32 noundef 0) #4
  %1963 = load i32, ptr %2, align 4
  %1964 = shl i32 %1963, 3
  %1965 = or disjoint i32 %1964, 6
  %1966 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1965, i32 noundef 8) #4
  %1967 = load i32, ptr %2, align 4
  %1968 = add i32 %1967, 1
  store i32 %1968, ptr %2, align 4
  %1969 = add i32 %.0785.i215, 65534
  %1970 = zext i16 %.0756.i214 to i32
  %1971 = shl nuw nsw i32 %1970, 5
  %1972 = zext i8 %1966 to i32
  %1973 = icmp ult i32 %1971, %1972
  %1974 = add nuw nsw i32 %1972, 1
  %.073.i216 = select i1 %1973, i32 32, i32 %1974
  %1975 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %1976 = tail call ptr @proto_tree_add_item(ptr noundef %1956, i32 noundef %1975, ptr noundef %0, i32 noundef %1968, i32 noundef %.073.i216, i32 noundef 0) #4
  %.not10.i217 = icmp eq i8 %1966, 0
  br i1 %.not10.i217, label %._crit_edge.i226, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.lr.ph8.i213, %2001
  %indvars.iv.i219 = phi i32 [ %indvars.iv.next.i224, %2001 ], [ 0, %.lr.ph8.i213 ]
  %.03.i220 = phi ptr [ %.1.i223, %2001 ], [ %1976, %.lr.ph8.i213 ]
  %.1762.i221 = phi i16 [ %.2.i222, %2001 ], [ %.0756.i214, %.lr.ph8.i213 ]
  %1977 = load i32, ptr %2, align 4
  %1978 = shl i32 %1977, 3
  %1979 = or disjoint i32 %1978, 6
  %1980 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1979, i32 noundef 8) #4
  %1981 = zext i8 %1980 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.03.i220, ptr noundef nonnull @.str.1164, i32 noundef %1981) #4
  %1982 = load i32, ptr %2, align 4
  %1983 = add i32 %1982, 1
  store i32 %1983, ptr %2, align 4
  %1984 = and i32 %indvars.iv.i219, 7
  %1985 = icmp eq i32 %1984, 7
  br i1 %1985, label %1986, label %1987

1986:                                             ; preds = %.lr.ph.i218
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.03.i220, ptr noundef nonnull @.str.1181) #4
  br label %1987

1987:                                             ; preds = %1986, %.lr.ph.i218
  %1988 = and i32 %indvars.iv.i219, 31
  %1989 = icmp eq i32 %1988, 31
  br i1 %1989, label %1990, label %2001

1990:                                             ; preds = %1987
  %1991 = zext i16 %.1762.i221 to i32
  %1992 = shl nuw nsw i32 %1991, 5
  %1993 = icmp ult i32 %1992, %1972
  %1994 = sub nsw i32 %1972, %1992
  %1995 = and i32 %1994, 65535
  %1996 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %1997 = load i32, ptr %2, align 4
  %1998 = select i1 %1993, i32 32, i32 %1995
  %1999 = tail call ptr @proto_tree_add_item(ptr noundef %1956, i32 noundef %1996, ptr noundef %0, i32 noundef %1997, i32 noundef %1998, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1999, ptr noundef nonnull @.str.1182) #4
  %2000 = add i16 %.1762.i221, 1
  br label %2001

2001:                                             ; preds = %1990, %1987
  %.2.i222 = phi i16 [ %2000, %1990 ], [ %.1762.i221, %1987 ]
  %.1.i223 = phi ptr [ %1999, %1990 ], [ %.03.i220, %1987 ]
  %indvars.iv.next.i224 = add nuw nsw i32 %indvars.iv.i219, 1
  %exitcond.not.i225 = icmp eq i32 %indvars.iv.next.i224, %1972
  br i1 %exitcond.not.i225, label %._crit_edge.i226, label %.lr.ph.i218, !llvm.loop !16

._crit_edge.i226:                                 ; preds = %2001, %.lr.ph8.i213
  %.176.lcssa.i227 = phi i16 [ %.0756.i214, %.lr.ph8.i213 ], [ %.2.i222, %2001 ]
  %2002 = sub i32 %1969, %1972
  %2003 = and i32 %2002, 65535
  %.not.i228 = icmp eq i32 %2003, 0
  br i1 %.not.i228, label %._crit_edge9.loopexit.i229, label %.lr.ph8.i213, !llvm.loop !17

._crit_edge9.loopexit.i229:                       ; preds = %._crit_edge.i226
  %.pre.i230 = load i32, ptr %2, align 4
  br label %cdma2k_message_DATA_BURST_CMD.exit

cdma2k_message_DATA_BURST_CMD.exit:               ; preds = %1906, %._crit_edge9.loopexit.i229
  %2004 = phi i32 [ %.pre.i230, %._crit_edge9.loopexit.i229 ], [ %1946, %1906 ]
  %2005 = add i32 %2004, 1
  store i32 %2005, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2006:                                             ; preds = %316
  %2007 = load i32, ptr @hf_cdma2k_AuthChallReqMsg, align 4
  %2008 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %2007, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0) #4
  %2009 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2010 = tail call ptr @proto_item_add_subtree(ptr noundef %2008, i32 noundef %2009) #4
  %2011 = load i32, ptr @hf_cdma2k_Randu, align 4
  %2012 = load i32, ptr %2, align 4
  %2013 = shl i32 %2012, 3
  %2014 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2010, i32 noundef %2011, ptr noundef %0, i32 noundef %2013, i32 noundef 24, i32 noundef 0) #4
  %2015 = load i32, ptr %2, align 4
  %2016 = add i32 %2015, 3
  store i32 %2016, ptr %2, align 4
  %2017 = load i32, ptr @hf_cdma2k_Gen_Cmea_Key, align 4
  %2018 = tail call ptr @proto_tree_add_item(ptr noundef %2010, i32 noundef %2017, ptr noundef %0, i32 noundef %2016, i32 noundef 1, i32 noundef 0) #4
  %2019 = load i32, ptr %2, align 4
  %2020 = add i32 %2019, 1
  store i32 %2020, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2021:                                             ; preds = %316
  %2022 = load i32, ptr @hf_cdma2k_GenPageReqMsg, align 4
  %2023 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %2022, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0) #4
  %2024 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2025 = tail call ptr @proto_item_add_subtree(ptr noundef %2023, i32 noundef %2024) #4
  %.not.i231 = icmp eq i16 %313, 0
  br i1 %.not.i231, label %cdma2k_message_GEN_PAGE_REQ.exit, label %2026

2026:                                             ; preds = %2021
  %2027 = load i32, ptr @hf_cdma2k_service_option, align 4
  %2028 = load i32, ptr %2, align 4
  %2029 = tail call ptr @proto_tree_add_item(ptr noundef %2025, i32 noundef %2027, ptr noundef %0, i32 noundef %2028, i32 noundef 2, i32 noundef 0) #4
  %2030 = load i32, ptr %2, align 4
  %2031 = add i32 %2030, 2
  store i32 %2031, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2032:                                             ; preds = %316
  store i16 0, ptr %3, align 2
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2033:                                             ; preds = %303
  switch i8 %37, label %2554 [
    i8 3, label %2034
    i8 34, label %2553
    i8 53, label %2553
  ]

2034:                                             ; preds = %2033
  %2035 = load i32, ptr @hf_cdma2k_AlertWithInfoMsg, align 4
  %2036 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %2035, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0) #4
  %2037 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2038 = tail call ptr @proto_item_add_subtree(ptr noundef %2036, i32 noundef %2037) #4
  %2039 = load i32, ptr %2, align 4
  %2040 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2039) #4
  %.not31.i = icmp eq i32 %2040, 0
  br i1 %.not31.i, label %cdma2k_message_GEN_PAGE_REQ.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %2034, %.loopexit.i232
  %.032.i = phi i16 [ %2045, %.loopexit.i232 ], [ 1, %2034 ]
  %2041 = load i32, ptr @hf_cdma2k_Info_Rec, align 4
  %2042 = load i32, ptr %2, align 4
  %2043 = tail call ptr @proto_tree_add_item(ptr noundef %2038, i32 noundef %2041, ptr noundef %0, i32 noundef %2042, i32 noundef 1, i32 noundef 0) #4
  %2044 = zext i16 %.032.i to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2043, ptr noundef nonnull @.str.1201, i32 noundef %2044) #4
  %2045 = add i16 %.032.i, 1
  %2046 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2047 = tail call ptr @proto_item_add_subtree(ptr noundef %2043, i32 noundef %2046) #4
  %2048 = load i32, ptr @hf_cdma2k_Record_Type, align 4
  %2049 = load i32, ptr %2, align 4
  %2050 = tail call ptr @proto_tree_add_item(ptr noundef %2047, i32 noundef %2048, ptr noundef %0, i32 noundef %2049, i32 noundef 1, i32 noundef 0) #4
  %2051 = load i32, ptr %2, align 4
  %2052 = shl i32 %2051, 3
  %2053 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2052, i32 noundef 8) #4
  %2054 = load i32, ptr %2, align 4
  %2055 = add i32 %2054, 1
  store i32 %2055, ptr %2, align 4
  %2056 = load i32, ptr @hf_cdma2k_Record_Len, align 4
  %2057 = tail call ptr @proto_tree_add_item(ptr noundef %2047, i32 noundef %2056, ptr noundef %0, i32 noundef %2055, i32 noundef 1, i32 noundef 0) #4
  %2058 = load i32, ptr %2, align 4
  %2059 = shl i32 %2058, 3
  %2060 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2059, i32 noundef 8) #4
  %2061 = zext i8 %2060 to i16
  %2062 = load i32, ptr %2, align 4
  %2063 = add i32 %2062, 1
  store i32 %2063, ptr %2, align 4
  %2064 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %2065 = zext i8 %2060 to i32
  %2066 = tail call ptr @proto_tree_add_item(ptr noundef %2047, i32 noundef %2064, ptr noundef %0, i32 noundef %2063, i32 noundef %2065, i32 noundef 0) #4
  switch i8 %2053, label %2550 [
    i8 1, label %2067
    i8 2, label %2080
    i8 3, label %2112
    i8 5, label %2157
    i8 6, label %2182
    i8 8, label %2190
    i8 9, label %2228
    i8 11, label %2266
    i8 12, label %2347
    i8 13, label %2385
    i8 14, label %2417
    i8 15, label %2490
    i8 21, label %2536
  ]

2067:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2066, ptr noundef nonnull @.str.1202) #4
  %2068 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2069 = tail call ptr @proto_item_add_subtree(ptr noundef %2066, i32 noundef %2068) #4
  %2070 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2071 = load i32, ptr %2, align 4
  %2072 = tail call ptr @proto_tree_add_item(ptr noundef %2069, i32 noundef %2070, ptr noundef %0, i32 noundef %2071, i32 noundef %2065, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2072, ptr noundef nonnull @.str.1203) #4
  %.not38027.i = icmp eq i8 %2060, 0
  %.pre53.i = load i32, ptr %2, align 4
  br i1 %.not38027.i, label %.loopexit.i232, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %2067, %.lr.ph30.i
  %2073 = phi i32 [ %2078, %.lr.ph30.i ], [ %.pre53.i, %2067 ]
  %.037028.i = phi i16 [ %2079, %.lr.ph30.i ], [ %2061, %2067 ]
  %2074 = shl i32 %2073, 3
  %2075 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2074, i32 noundef 8) #4
  %2076 = zext i8 %2075 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2072, ptr noundef nonnull @.str.1204, i32 noundef %2076) #4
  %2077 = load i32, ptr %2, align 4
  %2078 = add i32 %2077, 1
  store i32 %2078, ptr %2, align 4
  %2079 = add nsw i16 %.037028.i, -1
  %.not380.i = icmp eq i16 %2079, 0
  br i1 %.not380.i, label %.loopexit.i232, label %.lr.ph30.i, !llvm.loop !18

2080:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2066, ptr noundef nonnull @.str.1205) #4
  %2081 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2082 = tail call ptr @proto_item_add_subtree(ptr noundef %2066, i32 noundef %2081) #4
  %2083 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %2084 = load i32, ptr %2, align 4
  %2085 = shl i32 %2084, 3
  %2086 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2082, i32 noundef %2083, ptr noundef %0, i32 noundef %2085, i32 noundef 3, i32 noundef 0) #4
  %2087 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %2088 = load i32, ptr %2, align 4
  %2089 = shl i32 %2088, 3
  %2090 = or disjoint i32 %2089, 3
  %2091 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2082, i32 noundef %2087, ptr noundef %0, i32 noundef %2090, i32 noundef 4, i32 noundef 0) #4
  %2092 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2093 = load i32, ptr %2, align 4
  %2094 = tail call ptr @proto_tree_add_item(ptr noundef %2082, i32 noundef %2092, ptr noundef %0, i32 noundef %2093, i32 noundef %2065, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2094, ptr noundef nonnull @.str.1206) #4
  %2095 = icmp ugt i8 %2060, 1
  %.pre47.i = load i32, ptr %2, align 4
  br i1 %2095, label %.lr.ph25.i242, label %._crit_edge26.i

.lr.ph25.i242:                                    ; preds = %2080, %.lr.ph25.i242
  %2096 = phi i32 [ %2102, %.lr.ph25.i242 ], [ %.pre47.i, %2080 ]
  %.123.i = phi i16 [ %2103, %.lr.ph25.i242 ], [ %2061, %2080 ]
  %2097 = shl i32 %2096, 3
  %2098 = or disjoint i32 %2097, 7
  %2099 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2098, i32 noundef 8) #4
  %2100 = zext i8 %2099 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2094, ptr noundef nonnull @.str.1204, i32 noundef %2100) #4
  %2101 = load i32, ptr %2, align 4
  %2102 = add i32 %2101, 1
  store i32 %2102, ptr %2, align 4
  %2103 = add i16 %.123.i, -1
  %2104 = icmp ugt i16 %2103, 1
  br i1 %2104, label %.lr.ph25.i242, label %._crit_edge26.i, !llvm.loop !19

._crit_edge26.i:                                  ; preds = %.lr.ph25.i242, %2080
  %2105 = phi i32 [ %.pre47.i, %2080 ], [ %2102, %.lr.ph25.i242 ]
  %2106 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2107 = shl i32 %2105, 3
  %2108 = or disjoint i32 %2107, 7
  %2109 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2082, i32 noundef %2106, ptr noundef %0, i32 noundef %2108, i32 noundef 1, i32 noundef 0) #4
  %2110 = load i32, ptr %2, align 4
  %2111 = add i32 %2110, 1
  store i32 %2111, ptr %2, align 4
  br label %.loopexit.i232

2112:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2066, ptr noundef nonnull @.str.1207) #4
  %2113 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2114 = tail call ptr @proto_item_add_subtree(ptr noundef %2066, i32 noundef %2113) #4
  %2115 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %2116 = load i32, ptr %2, align 4
  %2117 = shl i32 %2116, 3
  %2118 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2114, i32 noundef %2115, ptr noundef %0, i32 noundef %2117, i32 noundef 3, i32 noundef 0) #4
  %2119 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %2120 = load i32, ptr %2, align 4
  %2121 = shl i32 %2120, 3
  %2122 = or disjoint i32 %2121, 3
  %2123 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2114, i32 noundef %2119, ptr noundef %0, i32 noundef %2122, i32 noundef 4, i32 noundef 0) #4
  %2124 = load i32, ptr @hf_cdma2k_Pres_Indicator, align 4
  %2125 = load i32, ptr %2, align 4
  %2126 = shl i32 %2125, 3
  %2127 = or disjoint i32 %2126, 7
  %2128 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2114, i32 noundef %2124, ptr noundef %0, i32 noundef %2127, i32 noundef 2, i32 noundef 0) #4
  %2129 = load i32, ptr %2, align 4
  %2130 = add i32 %2129, 1
  store i32 %2130, ptr %2, align 4
  %2131 = add nsw i16 %2061, -1
  %2132 = load i32, ptr @hf_cdma2k_Scr_Indicator, align 4
  %2133 = shl i32 %2130, 3
  %2134 = or disjoint i32 %2133, 1
  %2135 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2114, i32 noundef %2132, ptr noundef %0, i32 noundef %2134, i32 noundef 2, i32 noundef 0) #4
  %2136 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2137 = load i32, ptr %2, align 4
  %2138 = zext i16 %2131 to i32
  %2139 = tail call ptr @proto_tree_add_item(ptr noundef %2114, i32 noundef %2136, ptr noundef %0, i32 noundef %2137, i32 noundef %2138, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2139, ptr noundef nonnull @.str.1208) #4
  %2140 = icmp ugt i16 %2131, 1
  %.pre45.i = load i32, ptr %2, align 4
  br i1 %2140, label %.lr.ph21.i, label %._crit_edge22.i

.lr.ph21.i:                                       ; preds = %2112, %.lr.ph21.i
  %2141 = phi i32 [ %2147, %.lr.ph21.i ], [ %.pre45.i, %2112 ]
  %.219.i = phi i16 [ %2148, %.lr.ph21.i ], [ %2131, %2112 ]
  %2142 = shl i32 %2141, 3
  %2143 = or disjoint i32 %2142, 3
  %2144 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2143, i32 noundef 8) #4
  %2145 = zext i8 %2144 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2139, ptr noundef nonnull @.str.1204, i32 noundef %2145) #4
  %2146 = load i32, ptr %2, align 4
  %2147 = add i32 %2146, 1
  store i32 %2147, ptr %2, align 4
  %2148 = add i16 %.219.i, -1
  %2149 = icmp ugt i16 %2148, 1
  br i1 %2149, label %.lr.ph21.i, label %._crit_edge22.i, !llvm.loop !20

._crit_edge22.i:                                  ; preds = %.lr.ph21.i, %2112
  %2150 = phi i32 [ %.pre45.i, %2112 ], [ %2147, %.lr.ph21.i ]
  %2151 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2152 = shl i32 %2150, 3
  %2153 = or disjoint i32 %2152, 3
  %2154 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2114, i32 noundef %2151, ptr noundef %0, i32 noundef %2153, i32 noundef 5, i32 noundef 0) #4
  %2155 = load i32, ptr %2, align 4
  %2156 = add i32 %2155, 1
  store i32 %2156, ptr %2, align 4
  br label %.loopexit.i232

2157:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2066, ptr noundef nonnull @.str.1209) #4
  %2158 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2159 = tail call ptr @proto_item_add_subtree(ptr noundef %2066, i32 noundef %2158) #4
  %2160 = load i32, ptr @hf_cdma2k_Signal_Type, align 4
  %2161 = load i32, ptr %2, align 4
  %2162 = shl i32 %2161, 3
  %2163 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2159, i32 noundef %2160, ptr noundef %0, i32 noundef %2162, i32 noundef 2, i32 noundef 0) #4
  %2164 = load i32, ptr @hf_cdma2k_Alert_Pitch, align 4
  %2165 = load i32, ptr %2, align 4
  %2166 = shl i32 %2165, 3
  %2167 = or disjoint i32 %2166, 2
  %2168 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2159, i32 noundef %2164, ptr noundef %0, i32 noundef %2167, i32 noundef 2, i32 noundef 0) #4
  %2169 = load i32, ptr @hf_cdma2k_Signal, align 4
  %2170 = load i32, ptr %2, align 4
  %2171 = shl i32 %2170, 3
  %2172 = or disjoint i32 %2171, 4
  %2173 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2159, i32 noundef %2169, ptr noundef %0, i32 noundef %2172, i32 noundef 6, i32 noundef 0) #4
  %2174 = load i32, ptr %2, align 4
  %2175 = add i32 %2174, 1
  store i32 %2175, ptr %2, align 4
  %2176 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2177 = shl i32 %2175, 3
  %2178 = or disjoint i32 %2177, 2
  %2179 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2159, i32 noundef %2176, ptr noundef %0, i32 noundef %2178, i32 noundef 6, i32 noundef 0) #4
  %2180 = load i32, ptr %2, align 4
  %2181 = add i32 %2180, 1
  store i32 %2181, ptr %2, align 4
  br label %.loopexit.i232

2182:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2066, ptr noundef nonnull @.str.1210) #4
  %2183 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2184 = tail call ptr @proto_item_add_subtree(ptr noundef %2066, i32 noundef %2183) #4
  %2185 = load i32, ptr @hf_cdma2k_Msg_Count, align 4
  %2186 = load i32, ptr %2, align 4
  %2187 = tail call ptr @proto_tree_add_item(ptr noundef %2184, i32 noundef %2185, ptr noundef %0, i32 noundef %2186, i32 noundef 1, i32 noundef 0) #4
  %2188 = load i32, ptr %2, align 4
  %2189 = add i32 %2188, 1
  store i32 %2189, ptr %2, align 4
  br label %.loopexit.i232

2190:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2066, ptr noundef nonnull @.str.1211) #4
  %2191 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2192 = tail call ptr @proto_item_add_subtree(ptr noundef %2066, i32 noundef %2191) #4
  %2193 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2194 = load i32, ptr %2, align 4
  %2195 = shl i32 %2194, 3
  %2196 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2192, i32 noundef %2193, ptr noundef %0, i32 noundef %2195, i32 noundef 1, i32 noundef 0) #4
  %2197 = load i32, ptr @hf_cdma2k_Subaddress_Type, align 4
  %2198 = load i32, ptr %2, align 4
  %2199 = shl i32 %2198, 3
  %2200 = or disjoint i32 %2199, 1
  %2201 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2192, i32 noundef %2197, ptr noundef %0, i32 noundef %2200, i32 noundef 3, i32 noundef 0) #4
  %2202 = load i32, ptr @hf_cdma2k_Odd_Even_Ind, align 4
  %2203 = load i32, ptr %2, align 4
  %2204 = shl i32 %2203, 3
  %2205 = or disjoint i32 %2204, 4
  %2206 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2192, i32 noundef %2202, ptr noundef %0, i32 noundef %2205, i32 noundef 1, i32 noundef 0) #4
  %2207 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2208 = load i32, ptr %2, align 4
  %2209 = shl i32 %2208, 3
  %2210 = or disjoint i32 %2209, 5
  %2211 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2192, i32 noundef %2207, ptr noundef %0, i32 noundef %2210, i32 noundef 3, i32 noundef 0) #4
  %2212 = load i32, ptr %2, align 4
  %2213 = add i32 %2212, 1
  store i32 %2213, ptr %2, align 4
  %2214 = add nsw i16 %2061, -1
  %2215 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2216 = zext i16 %2214 to i32
  %2217 = add nsw i32 %2216, -1
  %2218 = tail call ptr @proto_tree_add_item(ptr noundef %2192, i32 noundef %2215, ptr noundef %0, i32 noundef %2213, i32 noundef %2217, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2218, ptr noundef nonnull @.str.1212) #4
  %2219 = icmp ugt i16 %2214, 1
  %.pre52.i = load i32, ptr %2, align 4
  br i1 %2219, label %.lr.ph18.i, label %.loopexit.i232

.lr.ph18.i:                                       ; preds = %2190, %.lr.ph18.i
  %2220 = phi i32 [ %2225, %.lr.ph18.i ], [ %.pre52.i, %2190 ]
  %.316.i = phi i16 [ %2226, %.lr.ph18.i ], [ %2214, %2190 ]
  %2221 = shl i32 %2220, 3
  %2222 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2221, i32 noundef 8) #4
  %2223 = zext i8 %2222 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2218, ptr noundef nonnull @.str.1204, i32 noundef %2223) #4
  %2224 = load i32, ptr %2, align 4
  %2225 = add i32 %2224, 1
  store i32 %2225, ptr %2, align 4
  %2226 = add i16 %.316.i, -1
  %2227 = icmp ugt i16 %2226, 1
  br i1 %2227, label %.lr.ph18.i, label %.loopexit.i232, !llvm.loop !21

2228:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2066, ptr noundef nonnull @.str.1213) #4
  %2229 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2230 = tail call ptr @proto_item_add_subtree(ptr noundef %2066, i32 noundef %2229) #4
  %2231 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2232 = load i32, ptr %2, align 4
  %2233 = shl i32 %2232, 3
  %2234 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2230, i32 noundef %2231, ptr noundef %0, i32 noundef %2233, i32 noundef 1, i32 noundef 0) #4
  %2235 = load i32, ptr @hf_cdma2k_Subaddress_Type, align 4
  %2236 = load i32, ptr %2, align 4
  %2237 = shl i32 %2236, 3
  %2238 = or disjoint i32 %2237, 1
  %2239 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2230, i32 noundef %2235, ptr noundef %0, i32 noundef %2238, i32 noundef 3, i32 noundef 0) #4
  %2240 = load i32, ptr @hf_cdma2k_Odd_Even_Ind, align 4
  %2241 = load i32, ptr %2, align 4
  %2242 = shl i32 %2241, 3
  %2243 = or disjoint i32 %2242, 4
  %2244 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2230, i32 noundef %2240, ptr noundef %0, i32 noundef %2243, i32 noundef 1, i32 noundef 0) #4
  %2245 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2246 = load i32, ptr %2, align 4
  %2247 = shl i32 %2246, 3
  %2248 = or disjoint i32 %2247, 5
  %2249 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2230, i32 noundef %2245, ptr noundef %0, i32 noundef %2248, i32 noundef 3, i32 noundef 0) #4
  %2250 = load i32, ptr %2, align 4
  %2251 = add i32 %2250, 1
  store i32 %2251, ptr %2, align 4
  %2252 = add nsw i16 %2061, -1
  %2253 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2254 = zext i16 %2252 to i32
  %2255 = add nsw i32 %2254, -1
  %2256 = tail call ptr @proto_tree_add_item(ptr noundef %2230, i32 noundef %2253, ptr noundef %0, i32 noundef %2251, i32 noundef %2255, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2256, ptr noundef nonnull @.str.1214) #4
  %2257 = icmp ugt i16 %2252, 1
  %.pre51.i = load i32, ptr %2, align 4
  br i1 %2257, label %.lr.ph15.i, label %.loopexit.i232

.lr.ph15.i:                                       ; preds = %2228, %.lr.ph15.i
  %2258 = phi i32 [ %2263, %.lr.ph15.i ], [ %.pre51.i, %2228 ]
  %.413.i = phi i16 [ %2264, %.lr.ph15.i ], [ %2252, %2228 ]
  %2259 = shl i32 %2258, 3
  %2260 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2259, i32 noundef 8) #4
  %2261 = zext i8 %2260 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2256, ptr noundef nonnull @.str.1204, i32 noundef %2261) #4
  %2262 = load i32, ptr %2, align 4
  %2263 = add i32 %2262, 1
  store i32 %2263, ptr %2, align 4
  %2264 = add i16 %.413.i, -1
  %2265 = icmp ugt i16 %2264, 1
  br i1 %2265, label %.lr.ph15.i, label %.loopexit.i232, !llvm.loop !22

2266:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2066, ptr noundef nonnull @.str.1215) #4
  %2267 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2268 = tail call ptr @proto_item_add_subtree(ptr noundef %2066, i32 noundef %2267) #4
  %2269 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2270 = load i32, ptr %2, align 4
  %2271 = shl i32 %2270, 3
  %2272 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2268, i32 noundef %2269, ptr noundef %0, i32 noundef %2271, i32 noundef 1, i32 noundef 0) #4
  %2273 = load i32, ptr %2, align 4
  %2274 = shl i32 %2273, 3
  %2275 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2274, i32 noundef 1) #4
  %2276 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %2277 = load i32, ptr %2, align 4
  %2278 = shl i32 %2277, 3
  %2279 = or disjoint i32 %2278, 1
  %2280 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2268, i32 noundef %2276, ptr noundef %0, i32 noundef %2279, i32 noundef 3, i32 noundef 0) #4
  %2281 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %2282 = load i32, ptr %2, align 4
  %2283 = shl i32 %2282, 3
  %2284 = or disjoint i32 %2283, 4
  %2285 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2268, i32 noundef %2281, ptr noundef %0, i32 noundef %2284, i32 noundef 4, i32 noundef 0) #4
  %2286 = load i32, ptr %2, align 4
  %2287 = add i32 %2286, 1
  store i32 %2287, ptr %2, align 4
  %2288 = add nsw i16 %2061, -1
  %2289 = icmp eq i8 %2275, 0
  br i1 %2289, label %2290, label %.thread.i238

2290:                                             ; preds = %2266
  %2291 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2292 = shl i32 %2287, 3
  %2293 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2268, i32 noundef %2291, ptr noundef %0, i32 noundef %2292, i32 noundef 1, i32 noundef 0) #4
  %2294 = load i32, ptr %2, align 4
  %2295 = shl i32 %2294, 3
  %2296 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2295, i32 noundef 1) #4
  %2297 = load i32, ptr @hf_cdma2k_Pres_Indicator, align 4
  %2298 = load i32, ptr %2, align 4
  %2299 = shl i32 %2298, 3
  %2300 = or disjoint i32 %2299, 1
  %2301 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2268, i32 noundef %2297, ptr noundef %0, i32 noundef %2300, i32 noundef 2, i32 noundef 0) #4
  %2302 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2303 = load i32, ptr %2, align 4
  %2304 = shl i32 %2303, 3
  %2305 = or disjoint i32 %2304, 3
  %2306 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2268, i32 noundef %2302, ptr noundef %0, i32 noundef %2305, i32 noundef 3, i32 noundef 0) #4
  %2307 = load i32, ptr @hf_cdma2k_Scr_Indicator, align 4
  %2308 = load i32, ptr %2, align 4
  %2309 = shl i32 %2308, 3
  %2310 = or disjoint i32 %2309, 6
  %2311 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2268, i32 noundef %2307, ptr noundef %0, i32 noundef %2310, i32 noundef 2, i32 noundef 0) #4
  %2312 = load i32, ptr %2, align 4
  %2313 = add i32 %2312, 1
  store i32 %2313, ptr %2, align 4
  %2314 = add nsw i16 %2061, -2
  %2315 = icmp eq i8 %2296, 0
  br i1 %2315, label %2316, label %.thread.i238

2316:                                             ; preds = %2290
  %2317 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2318 = shl i32 %2313, 3
  %2319 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2268, i32 noundef %2317, ptr noundef %0, i32 noundef %2318, i32 noundef 1, i32 noundef 0) #4
  %2320 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2321 = load i32, ptr %2, align 4
  %2322 = shl i32 %2321, 3
  %2323 = or disjoint i32 %2322, 1
  %2324 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2268, i32 noundef %2320, ptr noundef %0, i32 noundef %2323, i32 noundef 3, i32 noundef 0) #4
  %2325 = load i32, ptr @hf_cdma2k_Redirection_Reason, align 4
  %2326 = load i32, ptr %2, align 4
  %2327 = shl i32 %2326, 3
  %2328 = or disjoint i32 %2327, 4
  %2329 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2268, i32 noundef %2325, ptr noundef %0, i32 noundef %2328, i32 noundef 4, i32 noundef 0) #4
  %2330 = load i32, ptr %2, align 4
  %2331 = add i32 %2330, 1
  store i32 %2331, ptr %2, align 4
  %2332 = add nsw i16 %2061, -3
  br label %.thread.i238

.thread.i238:                                     ; preds = %2316, %2290, %2266
  %2333 = phi i32 [ %2331, %2316 ], [ %2313, %2290 ], [ %2287, %2266 ]
  %.6.i239 = phi i16 [ %2332, %2316 ], [ %2314, %2290 ], [ %2288, %2266 ]
  %2334 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2335 = zext i16 %.6.i239 to i32
  %2336 = add nsw i32 %2335, -1
  %2337 = tail call ptr @proto_tree_add_item(ptr noundef %2268, i32 noundef %2334, ptr noundef %0, i32 noundef %2333, i32 noundef %2336, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2337, ptr noundef nonnull @.str.1216) #4
  %2338 = icmp ugt i16 %.6.i239, 1
  %.pre.i240 = load i32, ptr %2, align 4
  br i1 %2338, label %.lr.ph12.i, label %.loopexit.i232

.lr.ph12.i:                                       ; preds = %.thread.i238, %.lr.ph12.i
  %2339 = phi i32 [ %2344, %.lr.ph12.i ], [ %.pre.i240, %.thread.i238 ]
  %.711.i241 = phi i16 [ %2345, %.lr.ph12.i ], [ %.6.i239, %.thread.i238 ]
  %2340 = shl i32 %2339, 3
  %2341 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2340, i32 noundef 8) #4
  %2342 = zext i8 %2341 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2337, ptr noundef nonnull @.str.1204, i32 noundef %2342) #4
  %2343 = load i32, ptr %2, align 4
  %2344 = add i32 %2343, 1
  store i32 %2344, ptr %2, align 4
  %2345 = add i16 %.711.i241, -1
  %2346 = icmp ugt i16 %2345, 1
  br i1 %2346, label %.lr.ph12.i, label %.loopexit.i232, !llvm.loop !23

2347:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2066, ptr noundef nonnull @.str.1217) #4
  %2348 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2349 = tail call ptr @proto_item_add_subtree(ptr noundef %2066, i32 noundef %2348) #4
  %2350 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2351 = load i32, ptr %2, align 4
  %2352 = shl i32 %2351, 3
  %2353 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2349, i32 noundef %2350, ptr noundef %0, i32 noundef %2352, i32 noundef 1, i32 noundef 0) #4
  %2354 = load i32, ptr @hf_cdma2k_Subaddress_Type, align 4
  %2355 = load i32, ptr %2, align 4
  %2356 = shl i32 %2355, 3
  %2357 = or disjoint i32 %2356, 1
  %2358 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2349, i32 noundef %2354, ptr noundef %0, i32 noundef %2357, i32 noundef 3, i32 noundef 0) #4
  %2359 = load i32, ptr @hf_cdma2k_Odd_Even_Ind, align 4
  %2360 = load i32, ptr %2, align 4
  %2361 = shl i32 %2360, 3
  %2362 = or disjoint i32 %2361, 4
  %2363 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2349, i32 noundef %2359, ptr noundef %0, i32 noundef %2362, i32 noundef 1, i32 noundef 0) #4
  %2364 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2365 = load i32, ptr %2, align 4
  %2366 = shl i32 %2365, 3
  %2367 = or disjoint i32 %2366, 5
  %2368 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2349, i32 noundef %2364, ptr noundef %0, i32 noundef %2367, i32 noundef 3, i32 noundef 0) #4
  %2369 = load i32, ptr %2, align 4
  %2370 = add i32 %2369, 1
  store i32 %2370, ptr %2, align 4
  %2371 = add nsw i16 %2061, -1
  %2372 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2373 = zext i16 %2371 to i32
  %2374 = add nsw i32 %2373, -1
  %2375 = tail call ptr @proto_tree_add_item(ptr noundef %2349, i32 noundef %2372, ptr noundef %0, i32 noundef %2370, i32 noundef %2374, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2375, ptr noundef nonnull @.str.1218) #4
  %2376 = icmp ugt i16 %2371, 1
  %.pre50.i = load i32, ptr %2, align 4
  br i1 %2376, label %.lr.ph10.i237, label %.loopexit.i232

.lr.ph10.i237:                                    ; preds = %2347, %.lr.ph10.i237
  %2377 = phi i32 [ %2382, %.lr.ph10.i237 ], [ %.pre50.i, %2347 ]
  %.88.i = phi i16 [ %2383, %.lr.ph10.i237 ], [ %2371, %2347 ]
  %2378 = shl i32 %2377, 3
  %2379 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2378, i32 noundef 8) #4
  %2380 = zext i8 %2379 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2375, ptr noundef nonnull @.str.1204, i32 noundef %2380) #4
  %2381 = load i32, ptr %2, align 4
  %2382 = add i32 %2381, 1
  store i32 %2382, ptr %2, align 4
  %2383 = add i16 %.88.i, -1
  %2384 = icmp ugt i16 %2383, 1
  br i1 %2384, label %.lr.ph10.i237, label %.loopexit.i232, !llvm.loop !24

2385:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2066, ptr noundef nonnull @.str.1219) #4
  %2386 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2387 = tail call ptr @proto_item_add_subtree(ptr noundef %2066, i32 noundef %2386) #4
  %2388 = load i32, ptr @hf_cdma2k_Pulse_Freq, align 4
  %2389 = load i32, ptr %2, align 4
  %2390 = shl i32 %2389, 3
  %2391 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2387, i32 noundef %2388, ptr noundef %0, i32 noundef %2390, i32 noundef 11, i32 noundef 0) #4
  %2392 = load i32, ptr %2, align 4
  %2393 = add i32 %2392, 1
  store i32 %2393, ptr %2, align 4
  %2394 = load i32, ptr @hf_cdma2k_Pulse_On_Time, align 4
  %2395 = shl i32 %2393, 3
  %2396 = or disjoint i32 %2395, 3
  %2397 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2387, i32 noundef %2394, ptr noundef %0, i32 noundef %2396, i32 noundef 8, i32 noundef 0) #4
  %2398 = load i32, ptr %2, align 4
  %2399 = add i32 %2398, 1
  store i32 %2399, ptr %2, align 4
  %2400 = load i32, ptr @hf_cdma2k_Pulse_Off_Time, align 4
  %2401 = shl i32 %2399, 3
  %2402 = or disjoint i32 %2401, 3
  %2403 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2387, i32 noundef %2400, ptr noundef %0, i32 noundef %2402, i32 noundef 8, i32 noundef 0) #4
  %2404 = load i32, ptr %2, align 4
  %2405 = add i32 %2404, 1
  store i32 %2405, ptr %2, align 4
  %2406 = load i32, ptr @hf_cdma2k_Pulse_Count, align 4
  %2407 = shl i32 %2405, 3
  %2408 = or disjoint i32 %2407, 3
  %2409 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2387, i32 noundef %2406, ptr noundef %0, i32 noundef %2408, i32 noundef 4, i32 noundef 0) #4
  %2410 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2411 = load i32, ptr %2, align 4
  %2412 = shl i32 %2411, 3
  %2413 = or disjoint i32 %2412, 7
  %2414 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2387, i32 noundef %2410, ptr noundef %0, i32 noundef %2413, i32 noundef 1, i32 noundef 0) #4
  %2415 = load i32, ptr %2, align 4
  %2416 = add i32 %2415, 1
  store i32 %2416, ptr %2, align 4
  br label %.loopexit.i232

2417:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2066, ptr noundef nonnull @.str.1220) #4
  %2418 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2419 = tail call ptr @proto_item_add_subtree(ptr noundef %2066, i32 noundef %2418) #4
  %2420 = load i32, ptr @hf_cdma2k_Cadence_Count, align 4
  %2421 = load i32, ptr %2, align 4
  %2422 = tail call ptr @proto_tree_add_item(ptr noundef %2419, i32 noundef %2420, ptr noundef %0, i32 noundef %2421, i32 noundef 1, i32 noundef 0) #4
  %2423 = load i32, ptr %2, align 4
  %2424 = add i32 %2423, 1
  store i32 %2424, ptr %2, align 4
  %2425 = load i32, ptr @hf_cdma2k_Num_Grps, align 4
  %2426 = shl i32 %2424, 3
  %2427 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2419, i32 noundef %2425, ptr noundef %0, i32 noundef %2426, i32 noundef 4, i32 noundef 0) #4
  %2428 = load i32, ptr %2, align 4
  %2429 = shl i32 %2428, 3
  %2430 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2429, i32 noundef 4) #4
  %.not3797.i = icmp eq i8 %2430, 0
  %.pre40.i = load i32, ptr %2, align 4
  br i1 %.not3797.i, label %._crit_edge.i236, label %.lr.ph.preheader.i234

.lr.ph.preheader.i234:                            ; preds = %2417
  %2431 = zext i8 %2430 to i32
  br label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %.lr.ph.i235, %.lr.ph.preheader.i234
  %2432 = phi i32 [ %2475, %.lr.ph.i235 ], [ %.pre40.i, %.lr.ph.preheader.i234 ]
  %2433 = phi i32 [ %2477, %.lr.ph.i235 ], [ %2431, %.lr.ph.preheader.i234 ]
  %2434 = load i32, ptr @hf_cdma2k_Amplitude, align 4
  %2435 = shl i32 %2432, 3
  %2436 = or disjoint i32 %2435, 4
  %2437 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2419, i32 noundef %2434, ptr noundef %0, i32 noundef %2436, i32 noundef 8, i32 noundef 0) #4
  %2438 = load i32, ptr %2, align 4
  %2439 = add i32 %2438, 1
  store i32 %2439, ptr %2, align 4
  %2440 = load i32, ptr @hf_cdma2k_Freq, align 4
  %2441 = tail call ptr @proto_tree_add_item(ptr noundef %2419, i32 noundef %2440, ptr noundef %0, i32 noundef %2439, i32 noundef 2, i32 noundef 0) #4
  %2442 = load i32, ptr %2, align 4
  %2443 = shl i32 %2442, 3
  %2444 = or disjoint i32 %2443, 4
  %2445 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2444, i32 noundef 10) #4
  %2446 = zext i8 %2445 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2441, ptr noundef nonnull @.str.1221, i32 noundef %2446) #4
  %2447 = load i32, ptr %2, align 4
  %2448 = add i32 %2447, 1
  store i32 %2448, ptr %2, align 4
  %2449 = load i32, ptr @hf_cdma2k_Freq, align 4
  %2450 = tail call ptr @proto_tree_add_item(ptr noundef %2419, i32 noundef %2449, ptr noundef %0, i32 noundef %2448, i32 noundef 2, i32 noundef 0) #4
  %2451 = load i32, ptr %2, align 4
  %2452 = shl i32 %2451, 3
  %2453 = or disjoint i32 %2452, 6
  %2454 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2453, i32 noundef 10) #4
  %2455 = zext i8 %2454 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2450, ptr noundef nonnull @.str.1222, i32 noundef %2455) #4
  %2456 = load i32, ptr %2, align 4
  %2457 = add i32 %2456, 2
  store i32 %2457, ptr %2, align 4
  %2458 = load i32, ptr @hf_cdma2k_On_Time, align 4
  %2459 = tail call ptr @proto_tree_add_item(ptr noundef %2419, i32 noundef %2458, ptr noundef %0, i32 noundef %2457, i32 noundef 1, i32 noundef 0) #4
  %2460 = load i32, ptr %2, align 4
  %2461 = add i32 %2460, 1
  store i32 %2461, ptr %2, align 4
  %2462 = load i32, ptr @hf_cdma2k_Off_Time, align 4
  %2463 = tail call ptr @proto_tree_add_item(ptr noundef %2419, i32 noundef %2462, ptr noundef %0, i32 noundef %2461, i32 noundef 1, i32 noundef 0) #4
  %2464 = load i32, ptr %2, align 4
  %2465 = add i32 %2464, 1
  store i32 %2465, ptr %2, align 4
  %2466 = load i32, ptr @hf_cdma2k_Repeat, align 4
  %2467 = shl i32 %2465, 3
  %2468 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2419, i32 noundef %2466, ptr noundef %0, i32 noundef %2467, i32 noundef 4, i32 noundef 0) #4
  %2469 = load i32, ptr @hf_cdma2k_Delay, align 4
  %2470 = load i32, ptr %2, align 4
  %2471 = shl i32 %2470, 3
  %2472 = or disjoint i32 %2471, 4
  %2473 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2419, i32 noundef %2469, ptr noundef %0, i32 noundef %2472, i32 noundef 8, i32 noundef 0) #4
  %2474 = load i32, ptr %2, align 4
  %2475 = add i32 %2474, 1
  store i32 %2475, ptr %2, align 4
  %2476 = add nuw nsw i32 %2433, 65535
  %2477 = and i32 %2476, 65535
  %.not379.i = icmp eq i32 %2477, 0
  br i1 %.not379.i, label %._crit_edge.i236, label %.lr.ph.i235, !llvm.loop !25

._crit_edge.i236:                                 ; preds = %.lr.ph.i235, %2417
  %2478 = phi i32 [ %.pre40.i, %2417 ], [ %2475, %.lr.ph.i235 ]
  %2479 = load i32, ptr @hf_cdma2k_Cadence_Type, align 4
  %2480 = shl i32 %2478, 3
  %2481 = or disjoint i32 %2480, 4
  %2482 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2419, i32 noundef %2479, ptr noundef %0, i32 noundef %2481, i32 noundef 2, i32 noundef 0) #4
  %2483 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2484 = load i32, ptr %2, align 4
  %2485 = shl i32 %2484, 3
  %2486 = or disjoint i32 %2485, 6
  %2487 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2419, i32 noundef %2483, ptr noundef %0, i32 noundef %2486, i32 noundef 2, i32 noundef 0) #4
  %2488 = load i32, ptr %2, align 4
  %2489 = add i32 %2488, 1
  store i32 %2489, ptr %2, align 4
  br label %.loopexit.i232

2490:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2066, ptr noundef nonnull @.str.1223) #4
  %2491 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2492 = tail call ptr @proto_item_add_subtree(ptr noundef %2066, i32 noundef %2491) #4
  %2493 = load i32, ptr @hf_cdma2k_Polarity_Incl, align 4
  %2494 = load i32, ptr %2, align 4
  %2495 = shl i32 %2494, 3
  %2496 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2492, i32 noundef %2493, ptr noundef %0, i32 noundef %2495, i32 noundef 1, i32 noundef 0) #4
  %2497 = load i32, ptr %2, align 4
  %2498 = shl i32 %2497, 3
  %2499 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2498, i32 noundef 1) #4
  %2500 = icmp eq i8 %2499, 1
  %2501 = load i32, ptr %2, align 4
  %2502 = shl i32 %2501, 3
  %2503 = or disjoint i32 %2502, 1
  br i1 %2500, label %2504, label %2525

2504:                                             ; preds = %2490
  %2505 = load i32, ptr @hf_cdma2k_Toggle_Mode, align 4
  %2506 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2492, i32 noundef %2505, ptr noundef %0, i32 noundef %2503, i32 noundef 1, i32 noundef 0) #4
  %2507 = load i32, ptr @hf_cdma2k_Reverse_Polarity, align 4
  %2508 = load i32, ptr %2, align 4
  %2509 = shl i32 %2508, 3
  %2510 = or disjoint i32 %2509, 2
  %2511 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2492, i32 noundef %2507, ptr noundef %0, i32 noundef %2510, i32 noundef 1, i32 noundef 0) #4
  %2512 = load i32, ptr @hf_cdma2k_Pwr_Denial_Time, align 4
  %2513 = load i32, ptr %2, align 4
  %2514 = shl i32 %2513, 3
  %2515 = or disjoint i32 %2514, 3
  %2516 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2492, i32 noundef %2512, ptr noundef %0, i32 noundef %2515, i32 noundef 8, i32 noundef 0) #4
  %2517 = load i32, ptr %2, align 4
  %2518 = add i32 %2517, 1
  store i32 %2518, ptr %2, align 4
  %2519 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2520 = shl i32 %2518, 3
  %2521 = or disjoint i32 %2520, 3
  %2522 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2492, i32 noundef %2519, ptr noundef %0, i32 noundef %2521, i32 noundef 5, i32 noundef 0) #4
  %2523 = load i32, ptr %2, align 4
  %2524 = add i32 %2523, 1
  store i32 %2524, ptr %2, align 4
  br label %.loopexit.i232

2525:                                             ; preds = %2490
  %2526 = load i32, ptr @hf_cdma2k_Pwr_Denial_Time, align 4
  %2527 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2492, i32 noundef %2526, ptr noundef %0, i32 noundef %2503, i32 noundef 8, i32 noundef 0) #4
  %2528 = load i32, ptr %2, align 4
  %2529 = add i32 %2528, 1
  store i32 %2529, ptr %2, align 4
  %2530 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2531 = shl i32 %2529, 3
  %2532 = or disjoint i32 %2531, 1
  %2533 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2492, i32 noundef %2530, ptr noundef %0, i32 noundef %2532, i32 noundef 7, i32 noundef 0) #4
  %2534 = load i32, ptr %2, align 4
  %2535 = add i32 %2534, 1
  store i32 %2535, ptr %2, align 4
  br label %.loopexit.i232

2536:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2066, ptr noundef nonnull @.str.1224) #4
  %2537 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2538 = tail call ptr @proto_item_add_subtree(ptr noundef %2066, i32 noundef %2537) #4
  %2539 = load i32, ptr @hf_cdma2k_Call_Waiting_Ind, align 4
  %2540 = load i32, ptr %2, align 4
  %2541 = shl i32 %2540, 3
  %2542 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2538, i32 noundef %2539, ptr noundef %0, i32 noundef %2541, i32 noundef 1, i32 noundef 0) #4
  %2543 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2544 = load i32, ptr %2, align 4
  %2545 = shl i32 %2544, 3
  %2546 = or disjoint i32 %2545, 1
  %2547 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2538, i32 noundef %2543, ptr noundef %0, i32 noundef %2546, i32 noundef 7, i32 noundef 0) #4
  %2548 = load i32, ptr %2, align 4
  %2549 = add i32 %2548, 1
  store i32 %2549, ptr %2, align 4
  br label %.loopexit.i232

2550:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2066, ptr noundef nonnull @.str.1225) #4
  %.pre49.i = load i32, ptr %2, align 4
  br label %.loopexit.i232

.loopexit.i232:                                   ; preds = %.lr.ph10.i237, %.lr.ph12.i, %.lr.ph15.i, %.lr.ph18.i, %.lr.ph30.i, %2550, %2536, %2525, %2504, %._crit_edge.i236, %2385, %2347, %.thread.i238, %2228, %2190, %2182, %2157, %._crit_edge22.i, %._crit_edge26.i, %2067
  %2551 = phi i32 [ %.pre50.i, %2347 ], [ %.pre.i240, %.thread.i238 ], [ %.pre51.i, %2228 ], [ %.pre52.i, %2190 ], [ %.pre53.i, %2067 ], [ %2524, %2504 ], [ %2535, %2525 ], [ %.pre49.i, %2550 ], [ %2549, %2536 ], [ %2489, %._crit_edge.i236 ], [ %2416, %2385 ], [ %2189, %2182 ], [ %2181, %2157 ], [ %2156, %._crit_edge22.i ], [ %2111, %._crit_edge26.i ], [ %2078, %.lr.ph30.i ], [ %2225, %.lr.ph18.i ], [ %2263, %.lr.ph15.i ], [ %2344, %.lr.ph12.i ], [ %2382, %.lr.ph10.i237 ]
  %2552 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2551) #4
  %.not.i233 = icmp eq i32 %2552, 0
  br i1 %.not.i233, label %cdma2k_message_GEN_PAGE_REQ.exit, label %.lr.ph34.i, !llvm.loop !26

2553:                                             ; preds = %2033, %2033
  tail call fastcc void @cdma2k_message_HANDOFF_DIR(ptr noundef %0, ptr noundef %307, ptr noundef nonnull %2, i16 noundef zeroext %.0159)
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2554:                                             ; preds = %2033
  store i16 0, ptr %3, align 2
  br label %cdma2k_message_GEN_PAGE_REQ.exit

cdma2k_message_GEN_PAGE_REQ.exit:                 ; preds = %.loopexit.i232, %2034, %2026, %2021, %2553, %2554, %cdma2k_message_REGISTRATION.exit, %cdma2k_message_ORDER_IND.exit, %cdma2k_message_DATA_BURST_IND.exit, %cdma2k_message_ORIGINATION.exit, %cdma2k_message_PAGE_RESPONSE.exit, %1509, %cdma2k_message_ORDER_CMD.exit, %cdma2k_message_DATA_BURST_CMD.exit, %2006, %2032
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
