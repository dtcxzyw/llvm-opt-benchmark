; ModuleID = 'bench/wireshark/original/packet-cdma2k.ll'
source_filename = "bench/wireshark/original/packet-cdma2k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
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
@hf_cdma2k_tlac_1x_Protocol_Revision = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"1x Protocol Revision\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"cdma2k.tlac1xProtocolRevision\00", align 1
@hf_cdma2k_tlac_msgType = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"CDMA2K Message Type\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"cdma2k.MsgType\00", align 1
@hf_cdma2k_tlac_Header_Record = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"TLAC Header Record\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"cdma2k.tlacHeaderRecord\00", align 1
@hf_cdma2k_tlac_Header_Records_Count = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Header Record Count\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"cdma2k.tlacHeaderRecordCount\00", align 1
@hf_cdma2k_tlac_Header_Record_Type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"Header Record Type\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"cdma2k.tlacHeaderRecordType\00", align 1
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
@hf_cdma2k_tlac_Header_Record_Ext_MsId_Type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Ext MsId Type\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"cdma2k.tlacHeaderRecordExtMsIdType\00", align 1
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
@hf_cdma2k_tlac_Header_Record_Imsi_Class0_Type = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Imsi Class Type\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"cdma2k.tlacHeaderRecordImsiClass0Type\00", align 1
@hf_cdma2k_tlac_Header_Record_Imsi_Class1_Type = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [38 x i8] c"cdma2k.tlacHeaderRecordImsiClass1Type\00", align 1
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
@hf_cdma2k_Order_Cmd = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [17 x i8] c"cdma2k.Order_Cmd\00", align 1
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
@hf_cdma2k_Rsc_End_Time_Unit = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [38 x i8] c"Reduced Slot Cycle Mode End Time Unit\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"cdma2k.Rsc_End_Time_Unit\00", align 1
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
@hf_cdma2k_Enc_Key_Size = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [13 x i8] c"Enc Key Size\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"cdma2k.Enc_Key_Size\00", align 1
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
@hf_cdma2k_Retry_Delay = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [12 x i8] c"Retry Delay\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"cdma2k.Retry_Delay\00", align 1
@hf_cdma2k_Reject_Reason = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [14 x i8] c"Reject Reason\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"cdma2k.Reject_Reason\00", align 1
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
@hf_cdma2k_All_Bcmc_Retry_Delay = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [21 x i8] c"All BCMC Retry Delay\00", align 1
@.str.193 = private unnamed_addr constant [28 x i8] c"cdma2k.All_Bcmc_Retry_Delay\00", align 1
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
@hf_cdma2k_Parm_Id = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [8 x i8] c"Parm Id\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"cdma2k.Parm_Id\00", align 1
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
@hf_cdma2k_Number_Plan = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [12 x i8] c"Number Plan\00", align 1
@.str.646 = private unnamed_addr constant [19 x i8] c"cdma2k.Number_Plan\00", align 1
@hf_cdma2k_Pres_Indicator = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [23 x i8] c"Presentation Indicator\00", align 1
@.str.648 = private unnamed_addr constant [22 x i8] c"cdma2k.Pres_Indicator\00", align 1
@hf_cdma2k_Scr_Indicator = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [20 x i8] c"Screening Indicator\00", align 1
@.str.650 = private unnamed_addr constant [21 x i8] c"cdma2k.Scr_Indicator\00", align 1
@hf_cdma2k_Signal_Type = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [12 x i8] c"Signal Type\00", align 1
@.str.652 = private unnamed_addr constant [19 x i8] c"cdma2k.Signal_Type\00", align 1
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
@hf_cdma2k_Redirection_Reason = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [19 x i8] c"Redirection Reason\00", align 1
@.str.666 = private unnamed_addr constant [26 x i8] c"cdma2k.Redirection_Reason\00", align 1
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
@hf_cdma2k_scm_dual_mode = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [10 x i8] c"Dual Mode\00", align 1
@.str.838 = private unnamed_addr constant [21 x i8] c"cdma2k.scm.dual_mode\00", align 1
@hf_cdma2k_scm_slotted_class = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [14 x i8] c"Slotted Class\00", align 1
@.str.840 = private unnamed_addr constant [25 x i8] c"cdma2k.scm.slotted_class\00", align 1
@hf_cdma2k_scm_meid_sup = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [23 x i8] c"MEID support indicator\00", align 1
@.str.842 = private unnamed_addr constant [20 x i8] c"cdma2k.scm.meid_sup\00", align 1
@hf_cdma2k_scm_25mhz_bw = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [17 x i8] c"25 MHz Bandwidth\00", align 1
@.str.844 = private unnamed_addr constant [20 x i8] c"cdma2k.scm.25mhz_bw\00", align 1
@hf_cdma2k_scm_trans = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [13 x i8] c"Transmission\00", align 1
@.str.846 = private unnamed_addr constant [17 x i8] c"cdma2k.scm.trans\00", align 1
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
@proto_register_cdma2k.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cdma2k_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.849, i32 150994944, i32 8388608, ptr @.str.850, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cdma2k_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.849 = private unnamed_addr constant [13 x i8] c"cdma2k.error\00", align 1
@.str.850 = private unnamed_addr constant [63 x i8] c"Violation of protocol specs (e.g. invalid information element)\00", align 1
@.str.851 = private unnamed_addr constant [7 x i8] c"CDMA2K\00", align 1
@.str.852 = private unnamed_addr constant [7 x i8] c"cdma2k\00", align 1
@proto_cdma2k = internal unnamed_addr global i32 0, align 4
@cdma2k_handle = internal unnamed_addr global ptr null, align 8
@.str.853 = private unnamed_addr constant [21 x i8] c"CSCH_LOGICAL_CHANNEL\00", align 1
@.str.854 = private unnamed_addr constant [21 x i8] c"DSCH_LOGICAL_CHANNEL\00", align 1
@Channel_Types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.856 = private unnamed_addr constant [16 x i8] c"CDMA2KRegIndMsg\00", align 1
@.str.857 = private unnamed_addr constant [18 x i8] c"CDMA2KOrderIndMsg\00", align 1
@.str.858 = private unnamed_addr constant [22 x i8] c"CDMA2KDataBurstIndMsg\00", align 1
@.str.859 = private unnamed_addr constant [17 x i8] c"CDMA2KOrigIndMsg\00", align 1
@.str.860 = private unnamed_addr constant [22 x i8] c"CDMA2KPageResponseMsg\00", align 1
@.str.861 = private unnamed_addr constant [22 x i8] c"CDMA2KAuthChallRspMsg\00", align 1
@.str.862 = private unnamed_addr constant [18 x i8] c"CDMA2KOrderCmdMsg\00", align 1
@.str.863 = private unnamed_addr constant [22 x i8] c"CDMA2KDataBurstCmdMsg\00", align 1
@.str.864 = private unnamed_addr constant [22 x i8] c"CDMA2KAuthChallReqMsg\00", align 1
@.str.865 = private unnamed_addr constant [20 x i8] c"CDMA2KGenPageReqMsg\00", align 1
@Cdma2k_Message_types = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.867 = private unnamed_addr constant [32 x i8] c"ADDRESSING_SUBLAYER_RECORD_TYPE\00", align 1
@.str.868 = private unnamed_addr constant [36 x i8] c"AUTH_INTEGRITY_SUBLAYER_RECORD_TYPE\00", align 1
@Header_Record_Types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.870 = private unnamed_addr constant [16 x i8] c"IMSI_S_ESN_MSID\00", align 1
@.str.871 = private unnamed_addr constant [9 x i8] c"ESN_MSID\00", align 1
@.str.872 = private unnamed_addr constant [10 x i8] c"IMSI_MSID\00", align 1
@.str.873 = private unnamed_addr constant [14 x i8] c"IMSI_ESN_MSID\00", align 1
@.str.874 = private unnamed_addr constant [14 x i8] c"EXTENDED_MSID\00", align 1
@.str.875 = private unnamed_addr constant [10 x i8] c"TMSI_MSID\00", align 1
@.str.876 = private unnamed_addr constant [13 x i8] c"MAX_MSID_ADD\00", align 1
@MsId_Address_Types = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.878 = private unnamed_addr constant [19 x i8] c"EXTENDED_MSID_MEID\00", align 1
@.str.879 = private unnamed_addr constant [24 x i8] c"EXTENDED_MSID_IMSI_MEID\00", align 1
@.str.880 = private unnamed_addr constant [28 x i8] c"EXTENDED_MSID_IMSI_ESN_MEID\00", align 1
@.str.881 = private unnamed_addr constant [31 x i8] c"MAX_EXTENDED_MSID_ADDRESS_TYPE\00", align 1
@Ext_MsId_Address_Types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.883 = private unnamed_addr constant [18 x i8] c"IMSI_CLASS_0_TYPE\00", align 1
@.str.884 = private unnamed_addr constant [18 x i8] c"IMSI_CLASS_1_TYPE\00", align 1
@Imsi_Class = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.886 = private unnamed_addr constant [20 x i8] c"IMSI_CLASS_0_IMSI_S\00", align 1
@.str.887 = private unnamed_addr constant [31 x i8] c"IMSI_CLASS_0_IMSI_S_IMSI_11_12\00", align 1
@.str.888 = private unnamed_addr constant [24 x i8] c"IMSI_CLASS_0_IMSI_S_MCC\00", align 1
@.str.889 = private unnamed_addr constant [35 x i8] c"IMSI_CLASS_0_IMSI_S_IMSI_11_12_MCC\00", align 1
@Imsi_Class0_Types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.891 = private unnamed_addr constant [31 x i8] c"IMSI_CLASS_1_IMSI_S_IMSI_11_12\00", align 1
@.str.892 = private unnamed_addr constant [35 x i8] c"IMSI_CLASS_1_IMSI_S_IMSI_11_12_MCC\00", align 1
@Imsi_Class1_Types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.894 = private unnamed_addr constant [12 x i8] c"TIMER_BASED\00", align 1
@.str.895 = private unnamed_addr constant [9 x i8] c"POWER_UP\00", align 1
@.str.896 = private unnamed_addr constant [11 x i8] c"ZONE_BASED\00", align 1
@.str.897 = private unnamed_addr constant [11 x i8] c"POWER_DOWN\00", align 1
@.str.898 = private unnamed_addr constant [17 x i8] c"PARAMETER_CHANGE\00", align 1
@.str.899 = private unnamed_addr constant [8 x i8] c"ORDERED\00", align 1
@.str.900 = private unnamed_addr constant [15 x i8] c"DISTANCE_BASED\00", align 1
@.str.901 = private unnamed_addr constant [15 x i8] c"USERZONE_BASED\00", align 1
@.str.902 = private unnamed_addr constant [27 x i8] c"ENCRYPTION_RESYNC_REQUIRED\00", align 1
@.str.903 = private unnamed_addr constant [18 x i8] c"BCMC_REGISTRATION\00", align 1
@Reg_Types = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.905 = private unnamed_addr constant [23 x i8] c"BASE_STATION_CHALLENGE\00", align 1
@.str.906 = private unnamed_addr constant [11 x i8] c"SSD_UPDATE\00", align 1
@.str.907 = private unnamed_addr constant [30 x i8] c"PARAMETER_UPDATE_CONFIRMATION\00", align 1
@.str.908 = private unnamed_addr constant [23 x i8] c"REQUEST_ANALOG_SERVICE\00", align 1
@.str.909 = private unnamed_addr constant [31 x i8] c"MOBILE_STATION_ACKNOWLEDGEMENT\00", align 1
@.str.910 = private unnamed_addr constant [23 x i8] c"SERVICE_OPTION_REQUEST\00", align 1
@.str.911 = private unnamed_addr constant [24 x i8] c"SERVICE_OPTION_RESPONSE\00", align 1
@.str.912 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.913 = private unnamed_addr constant [21 x i8] c"LONG_CODE_TRANSITION\00", align 1
@.str.914 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.915 = private unnamed_addr constant [21 x i8] c"CONTINUOUS_DTMF_TONE\00", align 1
@.str.916 = private unnamed_addr constant [23 x i8] c"SERVICE_OPTION_CONTROL\00", align 1
@.str.917 = private unnamed_addr constant [23 x i8] c"LOCAL_CONTROL_RESPONSE\00", align 1
@.str.918 = private unnamed_addr constant [22 x i8] c"MOBILE_STATION_REJECT\00", align 1
@.str.919 = private unnamed_addr constant [25 x i8] c"SECURITY_MODE_COMPLETION\00", align 1
@.str.920 = private unnamed_addr constant [16 x i8] c"FAST_CALL_SETUP\00", align 1
@Order_Ind_Cause_Types = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.922 = private unnamed_addr constant [18 x i8] c"ABBREVIATED_ALERT\00", align 1
@.str.923 = private unnamed_addr constant [24 x i8] c"MESSAGE_ENCRYPTION_MODE\00", align 1
@.str.924 = private unnamed_addr constant [8 x i8] c"REORDER\00", align 1
@.str.925 = private unnamed_addr constant [17 x i8] c"PARAMETER_UPDATE\00", align 1
@.str.926 = private unnamed_addr constant [6 x i8] c"AUDIT\00", align 1
@.str.927 = private unnamed_addr constant [10 x i8] c"INTERCEPT\00", align 1
@.str.928 = private unnamed_addr constant [12 x i8] c"MAINTENANCE\00", align 1
@.str.929 = private unnamed_addr constant [29 x i8] c"BASE_STATION_ACKNOWLEDGEMENT\00", align 1
@.str.930 = private unnamed_addr constant [26 x i8] c"PILOT_MEASUREMENT_REQUEST\00", align 1
@.str.931 = private unnamed_addr constant [29 x i8] c"LOCK_OR_MAINTENANCE_REQUIRED\00", align 1
@.str.932 = private unnamed_addr constant [26 x i8] c"OUTER_LOOP_REPORT_REQUEST\00", align 1
@.str.933 = private unnamed_addr constant [15 x i8] c"STATUS_REQUEST\00", align 1
@.str.934 = private unnamed_addr constant [13 x i8] c"REGISTRATION\00", align 1
@.str.935 = private unnamed_addr constant [14 x i8] c"LOCAL_CONTROL\00", align 1
@.str.936 = private unnamed_addr constant [13 x i8] c"SLOTTED_MODE\00", align 1
@.str.937 = private unnamed_addr constant [6 x i8] c"RETRY\00", align 1
@.str.938 = private unnamed_addr constant [20 x i8] c"BASE_STATION_REJECT\00", align 1
@.str.939 = private unnamed_addr constant [16 x i8] c"TRANSIT_TO_IDLE\00", align 1
@.str.940 = private unnamed_addr constant [5 x i8] c"BCMC\00", align 1
@.str.941 = private unnamed_addr constant [15 x i8] c"SERVICE_STATUS\00", align 1
@.str.942 = private unnamed_addr constant [18 x i8] c"LOCATION_SERVICES\00", align 1
@Order_Cmd_Cause_Types = internal constant [31 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.944 = private unnamed_addr constant [12 x i8] c"Non Slotted\00", align 1
@.str.945 = private unnamed_addr constant [17 x i8] c"0.08ms  - 1 slot\00", align 1
@.str.946 = private unnamed_addr constant [18 x i8] c"0.16s   - 2 slots\00", align 1
@.str.947 = private unnamed_addr constant [18 x i8] c"0.32s   - 4 slots\00", align 1
@.str.948 = private unnamed_addr constant [18 x i8] c"0.64s   - 8 slots\00", align 1
@.str.949 = private unnamed_addr constant [19 x i8] c"1.28s   - 16 slots\00", align 1
@.str.950 = private unnamed_addr constant [19 x i8] c"2.56s   - 32 slots\00", align 1
@.str.951 = private unnamed_addr constant [19 x i8] c"5.12s   - 64 slots\00", align 1
@.str.952 = private unnamed_addr constant [20 x i8] c"10.24s  - 128 slots\00", align 1
@.str.953 = private unnamed_addr constant [20 x i8] c"20.48s  - 256 slots\00", align 1
@.str.954 = private unnamed_addr constant [20 x i8] c"40.96s  - 512 slots\00", align 1
@.str.955 = private unnamed_addr constant [21 x i8] c"81.92s  - 1024 slots\00", align 1
@RSCI_Types = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.957 = private unnamed_addr constant [18 x i8] c"unit is 4 seconds\00", align 1
@.str.958 = private unnamed_addr constant [19 x i8] c"unit is 20 seconds\00", align 1
@.str.959 = private unnamed_addr constant [20 x i8] c"unit is 100 seconds\00", align 1
@Rsc_End_Time_Unit_Types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.959 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.961 = private unnamed_addr constant [45 x i8] c"Common Channel Signaling Encryption Disabled\00", align 1
@.str.962 = private unnamed_addr constant [46 x i8] c"Enhanced Cellular Msg Encryption Algo Enabled\00", align 1
@.str.963 = private unnamed_addr constant [33 x i8] c"Rijndael Encryption Algo Enabled\00", align 1
@C_Sig_Encrypt_Mode_Types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.961 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.963 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.965 = private unnamed_addr constant [8 x i8] c"64 Bits\00", align 1
@.str.966 = private unnamed_addr constant [9 x i8] c"128 Bits\00", align 1
@Enc_Key_Types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.965 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.966 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.968 = private unnamed_addr constant [10 x i8] c"Clear All\00", align 1
@.str.969 = private unnamed_addr constant [12 x i8] c"Origination\00", align 1
@.str.970 = private unnamed_addr constant [17 x i8] c"Resource Request\00", align 1
@.str.971 = private unnamed_addr constant [25 x i8] c"Supplemental Channel Req\00", align 1
@.str.972 = private unnamed_addr constant [17 x i8] c"Short Data Burst\00", align 1
@.str.973 = private unnamed_addr constant [24 x i8] c"Orig & Short Data Burst\00", align 1
@Retry_Types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.975 = private unnamed_addr constant [22 x i8] c"MACI Field is Missing\00", align 1
@.str.976 = private unnamed_addr constant [34 x i8] c"MACI Field is present but invalid\00", align 1
@.str.977 = private unnamed_addr constant [36 x i8] c"Security Sequence Number is Invalid\00", align 1
@.str.978 = private unnamed_addr constant [49 x i8] c"Base Station Failed to Decrypt the Encrypted Msg\00", align 1
@Reject_Reason_Types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.975 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.980 = private unnamed_addr constant [27 x i8] c"BCMC_FLOW_ID not Available\00", align 1
@.str.981 = private unnamed_addr constant [29 x i8] c"BCMC_FLOW_ID not Transmitted\00", align 1
@.str.982 = private unnamed_addr constant [37 x i8] c"BCMC_FLOW_ID available in IDLE state\00", align 1
@.str.983 = private unnamed_addr constant [27 x i8] c"BCMC Registration Accepted\00", align 1
@.str.984 = private unnamed_addr constant [22 x i8] c"Authorization Failure\00", align 1
@.str.985 = private unnamed_addr constant [12 x i8] c"Retry Later\00", align 1
@All_Bcmc_Reason_Types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.987 = private unnamed_addr constant [21 x i8] c"Retry Delay Interval\00", align 1
@.str.988 = private unnamed_addr constant [21 x i8] c"Unit For Retry Delay\00", align 1
@All_Bcmc_Retry_Delay_Types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.990 = private unnamed_addr constant [18 x i8] c"Unit is 4 seconds\00", align 1
@.str.991 = private unnamed_addr constant [19 x i8] c"Unit is 20 seconds\00", align 1
@.str.992 = private unnamed_addr constant [20 x i8] c"Unit is 100 seconds\00", align 1
@Max_rsc_End_Time_unit_Types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.994 = private unnamed_addr constant [25 x i8] c"Service Request Accepted\00", align 1
@.str.995 = private unnamed_addr constant [25 x i8] c"Service Request Rejected\00", align 1
@Service_Status_Types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.997 = private unnamed_addr constant [10 x i8] c"SMDPP_637\00", align 1
@.str.998 = private unnamed_addr constant [11 x i8] c"SMDBRD_637\00", align 1
@.str.999 = private unnamed_addr constant [11 x i8] c"SMSACK_637\00", align 1
@Chari_Identifier_Types = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1001 = private unnamed_addr constant [17 x i8] c"TELE_SERVICE_637\00", align 1
@.str.1002 = private unnamed_addr constant [22 x i8] c"BROADCAST_SERVICE_637\00", align 1
@.str.1003 = private unnamed_addr constant [24 x i8] c"ORIGINATION_ADDRESS_637\00", align 1
@.str.1004 = private unnamed_addr constant [27 x i8] c"ORIGINATION_SUBADDRESS_637\00", align 1
@.str.1005 = private unnamed_addr constant [24 x i8] c"DESTINATION_ADDRESS_637\00", align 1
@.str.1006 = private unnamed_addr constant [27 x i8] c"DESTINATION_SUBADDRESS_637\00", align 1
@.str.1007 = private unnamed_addr constant [17 x i8] c"BEARER_REPLY_637\00", align 1
@.str.1008 = private unnamed_addr constant [15 x i8] c"CAUSE_CODE_637\00", align 1
@.str.1009 = private unnamed_addr constant [16 x i8] c"BEARER_DATA_637\00", align 1
@Chari_Parm_Types = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1011 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.1012 = private unnamed_addr constant [43 x i8] c"Basic Variable Rate Voice Service (8 kbps)\00", align 1
@.str.1013 = private unnamed_addr constant [33 x i8] c"Mobile Station Loopback (8 kbps)\00", align 1
@.str.1014 = private unnamed_addr constant [46 x i8] c"Enhanced Variable Rate Voice Service (8 kbps)\00", align 1
@.str.1015 = private unnamed_addr constant [37 x i8] c"Asynchronous Data Service (9.6 kbps)\00", align 1
@.str.1016 = private unnamed_addr constant [29 x i8] c"Group 3 Facsimile (9.6 kbps)\00", align 1
@.str.1017 = private unnamed_addr constant [36 x i8] c"Short Message Services (Rate Set 1)\00", align 1
@.str.1018 = private unnamed_addr constant [63 x i8] c"Packet Data Service: Internet or ISO Protocol Stack (9.6 kbps)\00", align 1
@.str.1019 = private unnamed_addr constant [52 x i8] c"Packet Data Service: CDPD Protocol Stack (9.6 kbps)\00", align 1
@.str.1020 = private unnamed_addr constant [34 x i8] c"Mobile Station Loopback (13 kbps)\00", align 1
@.str.1021 = private unnamed_addr constant [33 x i8] c"None STU-III Transparent Service\00", align 1
@.str.1022 = private unnamed_addr constant [37 x i8] c"None STU-III Non-Transparent Service\00", align 1
@.str.1023 = private unnamed_addr constant [45 x i8] c"Asynchronous Data Service (14.4 or 9.6 kbps)\00", align 1
@.str.1024 = private unnamed_addr constant [37 x i8] c"Group 3 Facsimile (14.4 or 9.6 kbps)\00", align 1
@.str.1025 = private unnamed_addr constant [36 x i8] c"Short Message Services (Rate Set 2)\00", align 1
@.str.1026 = private unnamed_addr constant [64 x i8] c"Packet Data Service: Internet or ISO Protocol Stack (14.4 kbps)\00", align 1
@.str.1027 = private unnamed_addr constant [53 x i8] c"Packet Data Service: CDPD Protocol Stack (14.4 kbps)\00", align 1
@.str.1028 = private unnamed_addr constant [34 x i8] c"High Rate Voice Service (13 kbps)\00", align 1
@.str.1029 = private unnamed_addr constant [51 x i8] c"Over-the-Air Parameter Administration (Rate Set 1)\00", align 1
@.str.1030 = private unnamed_addr constant [51 x i8] c"Over-the-Air Parameter Administration (Rate Set 2)\00", align 1
@.str.1031 = private unnamed_addr constant [38 x i8] c"Group 3 Analog Facsimile (Rate Set 1)\00", align 1
@.str.1032 = private unnamed_addr constant [39 x i8] c"Group 3 Analog Facsimile (Rate Set 2) \00", align 1
@.str.1033 = private unnamed_addr constant [90 x i8] c"High Speed Packet Data Service: Internet or ISO Protocol Stack (RS1 forward, RS1 reverse)\00", align 1
@.str.1034 = private unnamed_addr constant [90 x i8] c"High Speed Packet Data Service: Internet or ISO Protocol Stack (RS1 forward, RS2 reverse)\00", align 1
@.str.1035 = private unnamed_addr constant [90 x i8] c"High Speed Packet Data Service: Internet or ISO Protocol Stack (RS2 forward, RS1 reverse)\00", align 1
@.str.1036 = private unnamed_addr constant [90 x i8] c"High Speed Packet Data Service: Internet or ISO Protocol Stack (RS2 forward, RS2 reverse)\00", align 1
@.str.1037 = private unnamed_addr constant [79 x i8] c"High Speed Packet Data Service: CDPD Protocol Stack (RS1 forward, RS1 reverse)\00", align 1
@.str.1038 = private unnamed_addr constant [79 x i8] c"High Speed Packet Data Service: CDPD Protocol Stack (RS1 forward, RS2 reverse)\00", align 1
@.str.1039 = private unnamed_addr constant [79 x i8] c"High Speed Packet Data Service: CDPD Protocol Stack (RS2 forward, RS1 reverse)\00", align 1
@.str.1040 = private unnamed_addr constant [79 x i8] c"High Speed Packet Data Service: CDPD Protocol Stack (RS2 forward, RS2 reverse)\00", align 1
@.str.1041 = private unnamed_addr constant [50 x i8] c"Supplemental Channel Loopback Test for Rate Set 1\00", align 1
@.str.1042 = private unnamed_addr constant [50 x i8] c"Supplemental Channel Loopback Test for Rate Set 2\00", align 1
@.str.1043 = private unnamed_addr constant [32 x i8] c"Test Data Service Option (TDSO)\00", align 1
@.str.1044 = private unnamed_addr constant [72 x i8] c"cdma2000 High Speed Packet Data Service, Internet or ISO Protocol Stack\00", align 1
@.str.1045 = private unnamed_addr constant [61 x i8] c"cdma2000 High Speed Packet Data Service, CDPD Protocol Stack\00", align 1
@.str.1046 = private unnamed_addr constant [41 x i8] c"Location Services, Rate Set 1 (9.6 kbps)\00", align 1
@.str.1047 = private unnamed_addr constant [42 x i8] c"Location Services, Rate Set 2 (14.4 kbps)\00", align 1
@.str.1048 = private unnamed_addr constant [36 x i8] c"ISDN Interworking Service (64 kbps)\00", align 1
@.str.1049 = private unnamed_addr constant [10 x i8] c"GSM Voice\00", align 1
@.str.1050 = private unnamed_addr constant [17 x i8] c"GSM Circuit Data\00", align 1
@.str.1051 = private unnamed_addr constant [16 x i8] c"GSM Packet Data\00", align 1
@.str.1052 = private unnamed_addr constant [26 x i8] c"GSM Short Message Service\00", align 1
@.str.1053 = private unnamed_addr constant [28 x i8] c"Markov Service Option (MSO)\00", align 1
@.str.1054 = private unnamed_addr constant [30 x i8] c"Loopback Service Option (LSO)\00", align 1
@.str.1055 = private unnamed_addr constant [24 x i8] c"Selectable Mode Vocoder\00", align 1
@.str.1056 = private unnamed_addr constant [35 x i8] c"32 kbps Circuit Video Conferencing\00", align 1
@.str.1057 = private unnamed_addr constant [35 x i8] c"64 kbps Circuit Video Conferencing\00", align 1
@.str.1058 = private unnamed_addr constant [25 x i8] c"HRPD Packet Data Service\00", align 1
@.str.1059 = private unnamed_addr constant [74 x i8] c"Link Layer Assisted Robust Header Compression (LLA ROHC) - Header Removal\00", align 1
@.str.1060 = private unnamed_addr constant [78 x i8] c"Link Layer Assisted Robust Header Compression (LLA ROHC) - Header Compression\00", align 1
@.str.1061 = private unnamed_addr constant [84 x i8] c"Source-Controlled Variable-Rate Multimode Wideband Speech Codec (VMR-WB) Rate Set 2\00", align 1
@.str.1062 = private unnamed_addr constant [84 x i8] c"Source-Controlled Variable-Rate Multimode Wideband Speech Codec (VMR-WB) Rate Set 1\00", align 1
@.str.1063 = private unnamed_addr constant [44 x i8] c"HRPD auxiliary Packet Data Service instance\00", align 1
@.str.1064 = private unnamed_addr constant [28 x i8] c"cdma2000/GPRS Inter-working\00", align 1
@.str.1065 = private unnamed_addr constant [71 x i8] c"cdma2000 High Speed Packet Data Service,Internet or ISO Protocol Stack\00", align 1
@.str.1066 = private unnamed_addr constant [70 x i8] c"HRPD Packet Data IP Service where Higher Layer Protocol is IP or ROHC\00", align 1
@.str.1067 = private unnamed_addr constant [46 x i8] c"Enhanced Variable Rate Voice Service (EVRC-B)\00", align 1
@.str.1068 = private unnamed_addr constant [107 x i8] c"HRPD Packet Data Service, which when used in paging over the 1x air interface, a page response is required\00", align 1
@.str.1069 = private unnamed_addr constant [47 x i8] c"Enhanced Variable Rate Voice Service (EVRC-WB)\00", align 1
@.str.1070 = private unnamed_addr constant [36 x i8] c"HRPD Packet Data Service for altPPP\00", align 1
@.str.1071 = private unnamed_addr constant [67 x i8] c"HRPD auxiliary Packet Data IP Service with PDN multiplexing header\00", align 1
@.str.1072 = private unnamed_addr constant [97 x i8] c"Enhanced Variable Rate Voice Service (EVRC-NW:EVRC-WB with NB capacity operating points and DTX)\00", align 1
@.str.1073 = private unnamed_addr constant [31 x i8] c"Flexible Markov Service Option\00", align 1
@.str.1074 = private unnamed_addr constant [33 x i8] c"Enhanced Loopback Service Option\00", align 1
@.str.1075 = private unnamed_addr constant [57 x i8] c"Asynchronous Data Service, Revision 1 (9.6 or 14.4 kbps)\00", align 1
@.str.1076 = private unnamed_addr constant [49 x i8] c"Group 3 Facsimile, Revision 1 (9.6 or 14.4 kbps)\00", align 1
@.str.1077 = private unnamed_addr constant [83 x i8] c"Packet Data Service: Internet or ISO Protocol Stack, Revision 1 (9.6 or 14.4 kbps)\00", align 1
@.str.1078 = private unnamed_addr constant [72 x i8] c"Packet Data Service: CDPD Protocol Stack, Revision 1 (9.6 or 14.4 kbps)\00", align 1
@.str.1079 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 0\00", align 1
@.str.1080 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 1\00", align 1
@.str.1081 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 2\00", align 1
@.str.1082 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 3\00", align 1
@.str.1083 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 4\00", align 1
@.str.1084 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 5\00", align 1
@.str.1085 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 6\00", align 1
@.str.1086 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 7\00", align 1
@.str.1087 = private unnamed_addr constant [15 x i8] c"QCOMM_13KVOICE\00", align 1
@.str.1088 = private unnamed_addr constant [16 x i8] c"QCOMM_IS96VOICE\00", align 1
@.str.1089 = private unnamed_addr constant [20 x i8] c"QCOMM_DATA_SERVICES\00", align 1
@.str.1090 = private unnamed_addr constant [11 x i8] c"QCOMM_TDSO\00", align 1
@.str.1091 = private unnamed_addr constant [15 x i8] c"QCOMM_OFF_HOOK\00", align 1
@.str.1092 = private unnamed_addr constant [15 x i8] c"QCOMM_96MARKOV\00", align 1
@.str.1093 = private unnamed_addr constant [16 x i8] c"QCOMM_144MARKOV\00", align 1
@Page_Req_Service_Option_Types = internal constant [84 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1061 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1062 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 4100, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 4101, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 4103, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 4104, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 32760, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 32761, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 32762, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 32763, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 32764, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 32765, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 32766, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 32767, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 32769, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 32771, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 32776, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 32797, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 32798, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 32799, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1095 = private unnamed_addr constant [20 x i8] c"Encryption Disabled\00", align 1
@.str.1096 = private unnamed_addr constant [42 x i8] c"Basic Encryption Of Call Control Messages\00", align 1
@.str.1097 = private unnamed_addr constant [45 x i8] c"Enhanced Encryption Of Call Control Messages\00", align 1
@.str.1098 = private unnamed_addr constant [45 x i8] c"Extended Encryption Of Call Control Messages\00", align 1
@Encrypt_Mode_Types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1095 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1100 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.1101 = private unnamed_addr constant [20 x i8] c"Called Party Number\00", align 1
@.str.1102 = private unnamed_addr constant [21 x i8] c"Calling Party Number\00", align 1
@.str.1103 = private unnamed_addr constant [17 x i8] c"Connected Number\00", align 1
@.str.1104 = private unnamed_addr constant [16 x i8] c"Message Waiting\00", align 1
@.str.1105 = private unnamed_addr constant [22 x i8] c"Service Configuration\00", align 1
@.str.1106 = private unnamed_addr constant [24 x i8] c"Called Party Subaddress\00", align 1
@.str.1107 = private unnamed_addr constant [25 x i8] c"Calling Party Subaddress\00", align 1
@.str.1108 = private unnamed_addr constant [21 x i8] c"Connected Subaddress\00", align 1
@.str.1109 = private unnamed_addr constant [19 x i8] c"Redirecting Number\00", align 1
@.str.1110 = private unnamed_addr constant [23 x i8] c"Redirecting Subaddress\00", align 1
@.str.1111 = private unnamed_addr constant [13 x i8] c"Meter Pulses\00", align 1
@.str.1112 = private unnamed_addr constant [20 x i8] c"Parametric Alerting\00", align 1
@.str.1113 = private unnamed_addr constant [13 x i8] c"Line Control\00", align 1
@.str.1114 = private unnamed_addr constant [17 x i8] c"Extended Display\00", align 1
@.str.1115 = private unnamed_addr constant [37 x i8] c"Non Negotiable Service Configuration\00", align 1
@.str.1116 = private unnamed_addr constant [36 x i8] c"Multiple Character Extended Display\00", align 1
@.str.1117 = private unnamed_addr constant [23 x i8] c"Call Waiting Indicator\00", align 1
@.str.1118 = private unnamed_addr constant [45 x i8] c"Extended Multiple Character Extended Display\00", align 1
@.str.1119 = private unnamed_addr constant [35 x i8] c"Extended Record Type_International\00", align 1
@Info_Rec_Types = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1121 = private unnamed_addr constant [20 x i8] c"Refer to EXT_CH_IND\00", align 1
@.str.1122 = private unnamed_addr constant [20 x i8] c"Fundamental Channel\00", align 1
@.str.1123 = private unnamed_addr constant [26 x i8] c"Dedicated Control Channel\00", align 1
@.str.1124 = private unnamed_addr constant [50 x i8] c"Fundamental Channel and Dedicated Control Channel\00", align 1
@l3dpu_ORM_ch_ind_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1126 = private unnamed_addr constant [37 x i8] c"Reverse Link On Lowest SR3 Frequency\00", align 1
@.str.1127 = private unnamed_addr constant [37 x i8] c"Reverse Link On Center SR3 Frequency\00", align 1
@.str.1128 = private unnamed_addr constant [38 x i8] c"Reverse Link On Highest SR3 Frequency\00", align 1
@rl_Freq_Offset_Types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1130 = private unnamed_addr constant [12 x i8] c"ESN Derived\00", align 1
@.str.1131 = private unnamed_addr constant [12 x i8] c"BS Assigned\00", align 1
@.str.1132 = private unnamed_addr constant [15 x i8] c"IMSI_M Derived\00", align 1
@.str.1133 = private unnamed_addr constant [15 x i8] c"IMSI_T Derived\00", align 1
@.str.1134 = private unnamed_addr constant [13 x i8] c"MEID Derived\00", align 1
@Plcm_Types = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1136 = private unnamed_addr constant [40 x i8] c"1x Common Pilot With Transmit Diversity\00", align 1
@.str.1137 = private unnamed_addr constant [19 x i8] c"1x Auxiliary Pilot\00", align 1
@.str.1138 = private unnamed_addr constant [43 x i8] c"1x Auxiliary Pilot With Transmit Diversity\00", align 1
@.str.1139 = private unnamed_addr constant [16 x i8] c"3x Common Pilot\00", align 1
@.str.1140 = private unnamed_addr constant [19 x i8] c"3x Auxiliary Pilot\00", align 1
@Pilot_Rec_Types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1142 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1143 = private unnamed_addr constant [21 x i8] c"International Number\00", align 1
@.str.1144 = private unnamed_addr constant [16 x i8] c"National Number\00", align 1
@.str.1145 = private unnamed_addr constant [24 x i8] c"Network Specific Number\00", align 1
@.str.1146 = private unnamed_addr constant [18 x i8] c"Subscriber Number\00", align 1
@.str.1147 = private unnamed_addr constant [19 x i8] c"Abbreviated Number\00", align 1
@.str.1148 = private unnamed_addr constant [23 x i8] c"Reserved For Extension\00", align 1
@Number_Types = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1150 = private unnamed_addr constant [30 x i8] c"ISDN/Telephony Numbering Plan\00", align 1
@.str.1151 = private unnamed_addr constant [20 x i8] c"Data Numbering Plan\00", align 1
@.str.1152 = private unnamed_addr constant [21 x i8] c"Telex Numbering Plan\00", align 1
@.str.1153 = private unnamed_addr constant [23 x i8] c"Private Numbering Plan\00", align 1
@Number_Plan_Types = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1155 = private unnamed_addr constant [21 x i8] c"Presentation Allowed\00", align 1
@.str.1156 = private unnamed_addr constant [24 x i8] c"Presentation Restricted\00", align 1
@.str.1157 = private unnamed_addr constant [21 x i8] c"Number Not Available\00", align 1
@Pres_Ind_Types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1159 = private unnamed_addr constant [28 x i8] c"User Provided, Not Screened\00", align 1
@.str.1160 = private unnamed_addr constant [35 x i8] c"User Provided, Verified And Passed\00", align 1
@.str.1161 = private unnamed_addr constant [35 x i8] c"User Provided, Verified And Failed\00", align 1
@.str.1162 = private unnamed_addr constant [17 x i8] c"Network Provided\00", align 1
@Scr_Ind_Types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1164 = private unnamed_addr constant [12 x i8] c"Tone Signal\00", align 1
@.str.1165 = private unnamed_addr constant [14 x i8] c"ISDN Alerting\00", align 1
@.str.1166 = private unnamed_addr constant [16 x i8] c"IS-54B Alerting\00", align 1
@Signal_Types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1168 = private unnamed_addr constant [31 x i8] c"Even Number Of Address Signals\00", align 1
@.str.1169 = private unnamed_addr constant [30 x i8] c"Odd Number Of Address Signals\00", align 1
@Odd_Even_Ind_Types = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1171 = private unnamed_addr constant [34 x i8] c"Call Forwarding / Called DTE Busy\00", align 1
@.str.1172 = private unnamed_addr constant [25 x i8] c"Call Forwarding No Reply\00", align 1
@.str.1173 = private unnamed_addr constant [24 x i8] c"Called DTE Out Of Order\00", align 1
@.str.1174 = private unnamed_addr constant [34 x i8] c"Call Forwarding By The Called DTE\00", align 1
@.str.1175 = private unnamed_addr constant [60 x i8] c"Call Forwarding Unconditional / Systematic Call Redirection\00", align 1
@Redir_Reason_Types = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1177 = private unnamed_addr constant [14 x i8] c"Not Specified\00", align 1
@.str.1178 = private unnamed_addr constant [35 x i8] c"Acoustic Earpiece / Similar Device\00", align 1
@.str.1179 = private unnamed_addr constant [66 x i8] c"Device Other Than Acoustic Earpiece / Similar Device(Ex : Ringer)\00", align 1
@Cadence_Types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1181 = private unnamed_addr constant [10 x i8] c"CDMA only\00", align 1
@.str.1182 = private unnamed_addr constant [40 x i8] c"Reserved (Previously: Wide analog only)\00", align 1
@.str.1183 = private unnamed_addr constant [55 x i8] c"Reserved (Previously: Either wide analog or CDMA only)\00", align 1
@.str.1184 = private unnamed_addr constant [42 x i8] c"Reserved (Previously: Narrow analog only)\00", align 1
@.str.1185 = private unnamed_addr constant [57 x i8] c"Reserved (Previously: Either narrow analog or CDMA only)\00", align 1
@.str.1186 = private unnamed_addr constant [64 x i8] c"Reserved (Previously: Either narrow analog or wide analog only)\00", align 1
@.str.1187 = private unnamed_addr constant [60 x i8] c"Reserved (Previously: Narrow analog or wide analog or CDMA)\00", align 1
@l3dpu_ORM_PRM_req_mode_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1186 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1189 = private unnamed_addr constant [27 x i8] c"Basic encryption supported\00", align 1
@.str.1190 = private unnamed_addr constant [40 x i8] c"Basic and Enhanced encryption supported\00", align 1
@l3dpu_ORM_encryption_algo_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1192 = private unnamed_addr constant [12 x i8] c"Other bands\00", align 1
@.str.1193 = private unnamed_addr constant [20 x i8] c"Band Classes 1,4,14\00", align 1
@l3dpu_SCM_field_values7 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1192 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1193 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1195 = private unnamed_addr constant [10 x i8] c"CDMA Only\00", align 1
@.str.1196 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@l3dpu_SCM_field_values6 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1198 = private unnamed_addr constant [12 x i8] c"Non-Slotted\00", align 1
@.str.1199 = private unnamed_addr constant [8 x i8] c"Slotted\00", align 1
@l3dpu_SCM_field_values5 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1201 = private unnamed_addr constant [20 x i8] c"MEID not configured\00", align 1
@.str.1202 = private unnamed_addr constant [16 x i8] c"MEID configured\00", align 1
@l3dpu_SCM_field_values4 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1204 = private unnamed_addr constant [11 x i8] c"Continuous\00", align 1
@.str.1205 = private unnamed_addr constant [14 x i8] c"Discontinuous\00", align 1
@l3dpu_SCM_field_values2 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1207 = private unnamed_addr constant [9 x i8] c"[CDMA2K]\00", align 1
@.str.1208 = private unnamed_addr constant [10 x i8] c" : [%02x]\00", align 1
@.str.1209 = private unnamed_addr constant [9 x i8] c" 0x%02x \00", align 1
@.str.1210 = private unnamed_addr constant [44 x i8] c" : Invalid extMsIdType in Addressing Fields\00", align 1
@.str.1211 = private unnamed_addr constant [41 x i8] c" : Invalid msIdType in Addressing Fields\00", align 1
@.str.1212 = private unnamed_addr constant [42 x i8] c" : Offset corruption in Addressing Fields\00", align 1
@.str.1213 = private unnamed_addr constant [44 x i8] c" : Invalid Class0 Type in Addressing Fields\00", align 1
@.str.1214 = private unnamed_addr constant [44 x i8] c" : Invalid Class1 Type in Addressing Fields\00", align 1
@.str.1215 = private unnamed_addr constant [38 x i8] c" : Invalid Class in Addressing Fields\00", align 1
@.str.1216 = private unnamed_addr constant [46 x i8] c" : Offset corruption in Authentication Fields\00", align 1
@.str.1217 = private unnamed_addr constant [25 x i8] c"SCM - Station Class Mark\00", align 1
@.str.1218 = private unnamed_addr constant [33 x i8] c" : BASE STATION CHALLENGE Order \00", align 1
@.str.1219 = private unnamed_addr constant [18 x i8] c" : REORDER Order \00", align 1
@.str.1220 = private unnamed_addr constant [33 x i8] c" : SERVICE OPTION REQUEST Order \00", align 1
@.str.1221 = private unnamed_addr constant [34 x i8] c" : SERVICE OPTION RESPONSE Order \00", align 1
@.str.1222 = private unnamed_addr constant [32 x i8] c" : MOBILE STATION REJECT Order \00", align 1
@.str.1223 = private unnamed_addr constant [18 x i8] c" : RELEASE Order \00", align 1
@.str.1224 = private unnamed_addr constant [26 x i8] c" : FAST CALL SETUP Order \00", align 1
@.str.1225 = private unnamed_addr constant [45 x i8] c" : Invalid / Unsupported Order Type Received\00", align 1
@.str.1226 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1227 = private unnamed_addr constant [8 x i8] c"cont...\00", align 1
@.str.1228 = private unnamed_addr constant [19 x i8] c" - Dialed Digits :\00", align 1
@.str.1229 = private unnamed_addr constant [8 x i8] c" 0x%02x\00", align 1
@.str.1230 = private unnamed_addr constant [6 x i8] c" 0x%x\00", align 1
@.str.1231 = private unnamed_addr constant [12 x i8] c"Fch Records\00", align 1
@.str.1232 = private unnamed_addr constant [13 x i8] c"Dcch Records\00", align 1
@.str.1233 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.1234 = private unnamed_addr constant [22 x i8] c"Order Command Message\00", align 1
@.str.1235 = private unnamed_addr constant [46 x i8] c" : BASE STATION CHALLENGE CONFIRMATION Order \00", align 1
@.str.1236 = private unnamed_addr constant [32 x i8] c" : Registration Accepted Order \00", align 1
@.str.1237 = private unnamed_addr constant [31 x i8] c" : Registration Request Order \00", align 1
@.str.1238 = private unnamed_addr constant [32 x i8] c" : Registration Rejected Order \00", align 1
@.str.1239 = private unnamed_addr constant [46 x i8] c" : Registration Rejected Order (delete TMSI) \00", align 1
@.str.1240 = private unnamed_addr constant [16 x i8] c" : RETRY Order \00", align 1
@.str.1241 = private unnamed_addr constant [30 x i8] c" : BASE STATION REJECT Order \00", align 1
@.str.1242 = private unnamed_addr constant [15 x i8] c" : BCMC Order \00", align 1
@.str.1243 = private unnamed_addr constant [25 x i8] c" : SERVICE STATUS Order \00", align 1
@.str.1244 = private unnamed_addr constant [28 x i8] c" : LOCATION SERVICES Order \00", align 1
@.str.1245 = private unnamed_addr constant [36 x i8] c" : Invalid / Unsupported Order Type\00", align 1
@.str.1246 = private unnamed_addr constant [10 x i8] c" : [%02d]\00", align 1
@.str.1247 = private unnamed_addr constant [9 x i8] c" DISPLAY\00", align 1
@.str.1248 = private unnamed_addr constant [33 x i8] c" - ASCII Values Of Characters : \00", align 1
@.str.1249 = private unnamed_addr constant [6 x i8] c"%02x \00", align 1
@.str.1250 = private unnamed_addr constant [21 x i8] c" CALLED PARTY NUMBER\00", align 1
@.str.1251 = private unnamed_addr constant [42 x i8] c" - ASCII Values Of Called Party Number : \00", align 1
@.str.1252 = private unnamed_addr constant [22 x i8] c" CALLING PARTY NUMBER\00", align 1
@.str.1253 = private unnamed_addr constant [43 x i8] c" - ASCII Values Of Calling Party Number : \00", align 1
@.str.1254 = private unnamed_addr constant [8 x i8] c" SIGNAL\00", align 1
@.str.1255 = private unnamed_addr constant [17 x i8] c" MESSAGE WAITING\00", align 1
@.str.1256 = private unnamed_addr constant [25 x i8] c" CALLED PARTY SUBADDRESS\00", align 1
@.str.1257 = private unnamed_addr constant [46 x i8] c" - ASCII Values Of Called Party Subaddress : \00", align 1
@.str.1258 = private unnamed_addr constant [26 x i8] c" CALLING PARTY SUBADDRESS\00", align 1
@.str.1259 = private unnamed_addr constant [47 x i8] c" - ASCII Values Of Calling Party Subaddress : \00", align 1
@.str.1260 = private unnamed_addr constant [20 x i8] c" REDIRECTING NUMBER\00", align 1
@.str.1261 = private unnamed_addr constant [41 x i8] c" - ASCII Values Of Redirecting Number : \00", align 1
@.str.1262 = private unnamed_addr constant [24 x i8] c" REDIRECTING SUBADDRESS\00", align 1
@.str.1263 = private unnamed_addr constant [45 x i8] c" - ASCII Values Of Redirecting Subaddress : \00", align 1
@.str.1264 = private unnamed_addr constant [14 x i8] c" METER PULSES\00", align 1
@.str.1265 = private unnamed_addr constant [21 x i8] c" PARAMETRIC ALERTING\00", align 1
@.str.1266 = private unnamed_addr constant [13 x i8] c" [01] : %02d\00", align 1
@.str.1267 = private unnamed_addr constant [13 x i8] c" [02] : %02d\00", align 1
@.str.1268 = private unnamed_addr constant [14 x i8] c" LINE CONTROL\00", align 1
@.str.1269 = private unnamed_addr constant [24 x i8] c" CALL WAITING INDICATOR\00", align 1
@.str.1270 = private unnamed_addr constant [62 x i8] c" Invalid / Unsupported Record Type in Alert With Info Message\00", align 1
@.str.1271 = private unnamed_addr constant [8 x i8] c" : [%d]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cdma2k() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.852)
  store i32 %1, ptr @proto_cdma2k, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.852, ptr noundef nonnull @dissect_cdma2k, i32 noundef %1)
  store ptr %2, ptr @cdma2k_handle, align 8
  %3 = load i32, ptr @proto_cdma2k, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_cdma2k.hf, i32 noundef 433)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cdma2k.ett, i32 noundef 6)
  %4 = load i32, ptr @proto_cdma2k, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_cdma2k.ei, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cdma2k(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 1, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.851)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.1207)
  %10 = load i32, ptr @hf_cdma2k_msghdr, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_cdma2k_msghdr, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_cdma2k_tlac_Record, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %4
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call fastcc void @cdma2k_message_decode(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = load i16, ptr %6, align 2
  %21 = icmp eq i16 %20, 1
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %23 = icmp eq i16 %20, 0
  br i1 %23, label %24, label %._crit_edge.thread

24:                                               ; preds = %._crit_edge
  %25 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %15, ptr noundef nonnull @ei_cdma2k_error)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge, %24, %4
  %26 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_cdma2k() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cdma2k_message_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_cdma2k_tlac_Header, align 4
  %7 = load i32, ptr %2, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @ett_cdma2k_subtree, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_cdma2k_tlac_Channel, align 4
  %12 = load i32, ptr %2, align 4
  %13 = shl i32 %12, 3
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %2, align 4
  %16 = shl i32 %15, 3
  %17 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %16, i32 noundef 1)
  %18 = load i32, ptr @hf_cdma2k_tlac_1x_Protocol_Revision, align 4
  %19 = load i32, ptr %2, align 4
  %20 = shl i32 %19, 3
  %21 = or disjoint i32 %20, 1
  %22 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %18, ptr noundef %0, i32 noundef %21, i32 noundef 8, i32 noundef 0)
  %23 = load i32, ptr %2, align 4
  %24 = shl i32 %23, 3
  %25 = or disjoint i32 %24, 1
  %26 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %25, i32 noundef 8)
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4
  %29 = icmp eq i8 %17, 0
  %30 = load i32, ptr @hf_cdma2k_tlac_msgType, align 4
  %31 = shl i32 %28, 3
  %. = select i1 %29, i32 3, i32 1
  %.119 = select i1 %29, i32 6, i32 8
  %32 = or disjoint i32 %31, %.
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef %32, i32 noundef %.119, i32 noundef 0)
  %34 = load i32, ptr %2, align 4
  %35 = shl i32 %34, 3
  %36 = or disjoint i32 %35, %.
  %37 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %36, i32 noundef %.119)
  %.0159 = zext i8 %37 to i16
  %storemerge.in = load i32, ptr %2, align 4
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %2, align 4
  %38 = load i32, ptr @hf_cdma2k_tlac_Header_Records_Count, align 4
  %39 = shl i32 %storemerge, 3
  %40 = or disjoint i32 %39, 1
  %41 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %38, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %2, align 4
  %43 = shl i32 %42, 3
  %44 = or disjoint i32 %43, 1
  %45 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %44, i32 noundef 4)
  %46 = load i32, ptr %2, align 4
  %.tr = trunc i32 %46 to i16
  %47 = shl i16 %.tr, 3
  %48 = or disjoint i16 %47, 5
  store i16 %48, ptr %5, align 2
  %49 = load i32, ptr @hf_cdma2k_tlac_Header_Record, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %49, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %.not23 = icmp eq i8 %45, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph26.preheader

.lr.ph26.preheader:                               ; preds = %4
  %53 = zext i8 %45 to i32
  br label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %cdma2k_message_ADDR_FIELDS.exit
  %54 = phi i16 [ %48, %.lr.ph26.preheader ], [ %289, %cdma2k_message_ADDR_FIELDS.exit ]
  %indvars.iv = phi i32 [ 1, %.lr.ph26.preheader ], [ %indvars.iv.next, %cdma2k_message_ADDR_FIELDS.exit ]
  %.025 = phi i16 [ -1, %.lr.ph26.preheader ], [ %.1, %cdma2k_message_ADDR_FIELDS.exit ]
  %55 = load i32, ptr @hf_cdma2k_tlac_Header_Record, align 4
  %56 = lshr i16 %54, 3
  %57 = zext nneg i16 %56 to i32
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %55, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.1208, i32 noundef %indvars.iv)
  %59 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  %61 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Type, align 4
  %62 = zext i16 %54 to i32
  %63 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %62, i32 noundef 4)
  %65 = add i16 %54, 4
  %66 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Length, align 4
  %67 = zext i16 %65 to i32
  %68 = tail call ptr @proto_tree_add_bits_item(ptr noundef %60, i32 noundef %66, ptr noundef %0, i32 noundef %67, i32 noundef 8, i32 noundef 0)
  %69 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %67, i32 noundef 8)
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
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %73, ptr noundef %0, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  %79 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %80 = tail call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  %81 = zext i16 %72 to i32
  %82 = shl nuw nsw i16 %71, 3
  %83 = add i16 %82, %72
  %84 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MsId_Type, align 4
  %85 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %84, ptr noundef %0, i32 noundef %81, i32 noundef 3, i32 noundef 0)
  %86 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %81, i32 noundef 3)
  %87 = add i16 %54, 15
  %88 = icmp eq i8 %86, 4
  %89 = zext i16 %87 to i32
  br i1 %88, label %135, label %90

90:                                               ; preds = %70
  %91 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MsId_Length, align 4
  %92 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %91, ptr noundef %0, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %93 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %89, i32 noundef 4)
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
  %98 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 24, i32 noundef 0)
  %99 = load i32, ptr @ett_cdma2k_m_s1, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  %101 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S1_sec_3_dig, align 4
  %102 = tail call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef %97, i32 noundef 10, i32 noundef 0)
  %103 = add i16 %54, 29
  %104 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S1_thousand_dig, align 4
  %105 = zext i16 %103 to i32
  %106 = tail call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = add i16 %54, 33
  %108 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S1_last_3_dig, align 4
  %109 = zext i16 %107 to i32
  %110 = tail call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef 10, i32 noundef 0)
  %111 = add i16 %54, 43
  %112 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_M_S2, align 4
  %113 = zext i16 %111 to i32
  %114 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef 10, i32 noundef 0)
  %115 = add i16 %54, 53
  %116 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Esn, align 4
  %117 = zext i16 %115 to i32
  %118 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 32, i32 noundef 0)
  %119 = add i16 %54, 85
  %120 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %121 = zext i16 %119 to i32
  %122 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %120, ptr noundef %0, i32 noundef %121, i32 noundef 6, i32 noundef 0)
  %123 = add i16 %54, 91
  store i16 %123, ptr %5, align 2
  br label %185

124:                                              ; preds = %90
  %125 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Esn, align 4
  %126 = zext i16 %94 to i32
  %127 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 32, i32 noundef 0)
  %128 = add i16 %54, 51
  store i16 %128, ptr %5, align 2
  br label %185

129:                                              ; preds = %90
  call fastcc void @cdma2k_message_IMSI_CLASS_SUBFIELDS(ptr noundef %78, ptr noundef %0, ptr noundef %80, ptr noundef nonnull %5)
  br label %185

130:                                              ; preds = %90
  %131 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Esn, align 4
  %132 = zext i16 %94 to i32
  %133 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 32, i32 noundef 0)
  %134 = add i16 %54, 51
  store i16 %134, ptr %5, align 2
  call fastcc void @cdma2k_message_IMSI_CLASS_SUBFIELDS(ptr noundef %78, ptr noundef %0, ptr noundef %80, ptr noundef nonnull %5)
  br label %185

135:                                              ; preds = %70
  %136 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Ext_MsId_Type, align 4
  %137 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %136, ptr noundef %0, i32 noundef %89, i32 noundef 3, i32 noundef 0)
  %138 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %89, i32 noundef 3)
  %139 = add i16 %54, 18
  %140 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MsId_Length, align 4
  %141 = zext i16 %139 to i32
  %142 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %140, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %141, i32 noundef 4)
  %144 = add i16 %54, 22
  store i16 %144, ptr %5, align 2
  switch i8 %138, label %.thread90 [
    i8 0, label %145
    i8 1, label %150
    i8 2, label %155
  ]

145:                                              ; preds = %135
  %146 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Ext_MsId_MeId, align 4
  %147 = zext i16 %144 to i32
  %148 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef 56, i32 noundef 0)
  %149 = add i16 %54, 78
  store i16 %149, ptr %5, align 2
  br label %185

150:                                              ; preds = %135
  %151 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Ext_MsId_MeId, align 4
  %152 = zext i16 %144 to i32
  %153 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %151, ptr noundef %0, i32 noundef %152, i32 noundef 56, i32 noundef 0)
  %154 = add i16 %54, 78
  store i16 %154, ptr %5, align 2
  call fastcc void @cdma2k_message_IMSI_CLASS_SUBFIELDS(ptr noundef %78, ptr noundef %0, ptr noundef %80, ptr noundef nonnull %5)
  br label %185

155:                                              ; preds = %135
  %156 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Esn, align 4
  %157 = zext i16 %144 to i32
  %158 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef 32, i32 noundef 0)
  %159 = add i16 %54, 54
  %160 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Ext_MsId_MeId, align 4
  %161 = zext i16 %159 to i32
  %162 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef 56, i32 noundef 0)
  %163 = add i16 %54, 110
  store i16 %163, ptr %5, align 2
  call fastcc void @cdma2k_message_IMSI_CLASS_SUBFIELDS(ptr noundef %78, ptr noundef %0, ptr noundef %80, ptr noundef nonnull %5)
  br label %185

.thread90:                                        ; preds = %135
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.1210)
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
  %172 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %170, ptr noundef %0, i32 noundef %167, i32 noundef %171, i32 noundef 0)
  %173 = trunc nuw nsw i32 %171 to i16
  %174 = add i16 %94, %173
  %175 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Tmsi_Code_Addr, align 4
  %176 = zext i16 %174 to i32
  %177 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef 32, i32 noundef 0)
  %178 = add i16 %174, 32
  store i16 %178, ptr %5, align 2
  br label %185

179:                                              ; preds = %164
  %180 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Tmsi_Code_Addr, align 4
  %181 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %180, ptr noundef %0, i32 noundef %167, i32 noundef %168, i32 noundef 0)
  %182 = trunc nuw nsw i32 %168 to i16
  %183 = add i16 %94, %182
  store i16 %183, ptr %5, align 2
  br label %185

184:                                              ; preds = %90
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.1211)
  br label %185

185:                                              ; preds = %184, %179, %169, %.thread90, %155, %150, %145, %130, %129, %124, %95
  %186 = load i16, ptr %5, align 2
  %187 = icmp ult i16 %186, %83
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = zext i16 %186 to i32
  %190 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %narrow.i = sub nuw i16 %83, %186
  %191 = zext i16 %narrow.i to i32
  %192 = tail call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef %191, i32 noundef 0)
  store i16 %83, ptr %5, align 2
  br label %cdma2k_message_ADDR_FIELDS.exit

193:                                              ; preds = %185
  %194 = icmp ugt i16 %186, %83
  br i1 %194, label %195, label %cdma2k_message_ADDR_FIELDS.exit

195:                                              ; preds = %193
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef nonnull @.str.1212)
  br label %cdma2k_message_ADDR_FIELDS.exit

196:                                              ; preds = %.lr.ph26
  %197 = zext i8 %69 to i16
  %198 = add i16 %54, 12
  %199 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Values, align 4
  %200 = lshr i16 %198, 3
  %201 = zext nneg i16 %200 to i32
  %202 = zext i8 %69 to i32
  %203 = add nuw nsw i32 %202, 1
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %199, ptr noundef %0, i32 noundef %201, i32 noundef %203, i32 noundef 0)
  %205 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %206 = tail call ptr @proto_item_add_subtree(ptr noundef %204, i32 noundef %205)
  %207 = zext i16 %198 to i32
  %208 = shl nuw nsw i16 %197, 3
  %209 = add i16 %208, %198
  %210 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Mac_Incl, align 4
  %211 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %210, ptr noundef %0, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %212 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %207, i32 noundef 1)
  %213 = add i16 %54, 13
  %214 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Auth_Incl, align 4
  %215 = zext i16 %213 to i32
  %216 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %214, ptr noundef %0, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %215, i32 noundef 1)
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
  %224 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %222, ptr noundef %0, i32 noundef %223, i32 noundef 18, i32 noundef 0)
  %225 = add i16 %54, 32
  %226 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Randc, align 4
  %227 = zext i16 %225 to i32
  %228 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %226, ptr noundef %0, i32 noundef %227, i32 noundef 8, i32 noundef 0)
  %229 = add i16 %54, 40
  %230 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Count, align 4
  %231 = zext i16 %229 to i32
  %232 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %230, ptr noundef %0, i32 noundef %231, i32 noundef 6, i32 noundef 0)
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
  %240 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %238, ptr noundef %0, i32 noundef %239, i32 noundef 8, i32 noundef 0)
  %241 = add i16 %54, 22
  br label %.thread70.i

.thread70.i:                                      ; preds = %237, %235, %.thread.i
  %242 = phi i16 [ %233, %.thread.i ], [ %241, %237 ], [ %218, %235 ]
  %243 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_KeyId, align 4
  %244 = zext i16 %242 to i32
  %245 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %243, ptr noundef %0, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  %246 = add i16 %242, 2
  %247 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_Algo, align 4
  %248 = zext i16 %246 to i32
  %249 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %247, ptr noundef %0, i32 noundef %248, i32 noundef 3, i32 noundef 0)
  %250 = add i16 %242, 5
  %251 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_Sseq_Or_Sseqh, align 4
  %252 = zext i16 %250 to i32
  %253 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %251, ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %252, i32 noundef 1)
  %255 = add i16 %242, 6
  %256 = icmp eq i8 %254, 0
  %257 = zext i16 %255 to i32
  %..i = select i1 %256, i32 8, i32 24
  %.77.i = select i1 %256, i16 8, i16 24
  %hf_cdma2k_tlac_Header_Record_Sdu_Sseq.val.i = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_Sseq, align 4
  %hf_cdma2k_tlac_Header_Record_Sdu_Sseqh.val.i = load i32, ptr @hf_cdma2k_tlac_Header_Record_Sdu_Sseqh, align 4
  %258 = select i1 %256, i32 %hf_cdma2k_tlac_Header_Record_Sdu_Sseq.val.i, i32 %hf_cdma2k_tlac_Header_Record_Sdu_Sseqh.val.i
  %259 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef %..i, i32 noundef 0)
  %260 = add i16 %.77.i, %255
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
  %268 = tail call ptr @proto_tree_add_bits_item(ptr noundef %206, i32 noundef %266, ptr noundef %0, i32 noundef %265, i32 noundef %267, i32 noundef 0)
  store i16 %209, ptr %5, align 2
  br label %cdma2k_message_ADDR_FIELDS.exit

269:                                              ; preds = %261
  %270 = icmp ugt i16 %262, %209
  br i1 %270, label %271, label %cdma2k_message_ADDR_FIELDS.exit

271:                                              ; preds = %269
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef nonnull @.str.1216)
  br label %cdma2k_message_ADDR_FIELDS.exit

272:                                              ; preds = %.lr.ph26
  %273 = add i16 %54, 12
  %274 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Values, align 4
  %275 = lshr i16 %273, 3
  %276 = zext nneg i16 %275 to i32
  %277 = zext i8 %69 to i32
  %278 = add nuw nsw i32 %277, 1
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %274, ptr noundef %0, i32 noundef %276, i32 noundef %278, i32 noundef 0)
  %280 = shl nuw nsw i32 %277, 3
  %.not28 = icmp eq i8 %69, 0
  br i1 %.not28, label %cdma2k_message_ADDR_FIELDS.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %272, %.lr.ph
  %281 = phi i32 [ %287, %.lr.ph ], [ 0, %272 ]
  %282 = phi i16 [ %286, %.lr.ph ], [ %273, %272 ]
  %283 = zext i16 %282 to i32
  %284 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %283, i32 noundef 8)
  %285 = zext i8 %284 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %279, ptr noundef nonnull @.str.1209, i32 noundef %285)
  %286 = add i16 %282, 8
  %287 = add nuw nsw i32 %281, 8
  %288 = icmp samesign ult i32 %287, %280
  br i1 %288, label %.lr.ph, label %cdma2k_message_ADDR_FIELDS.exit.loopexit, !llvm.loop !8

cdma2k_message_ADDR_FIELDS.exit.loopexit:         ; preds = %.lr.ph, %272
  %.lcssa22 = phi i16 [ %273, %272 ], [ %286, %.lr.ph ]
  store i16 %.lcssa22, ptr %5, align 2
  br label %cdma2k_message_ADDR_FIELDS.exit

cdma2k_message_ADDR_FIELDS.exit:                  ; preds = %cdma2k_message_ADDR_FIELDS.exit.loopexit, %271, %269, %264, %195, %193, %188
  %289 = phi i16 [ %262, %271 ], [ %186, %195 ], [ %83, %188 ], [ %186, %193 ], [ %209, %264 ], [ %262, %269 ], [ %.lcssa22, %cdma2k_message_ADDR_FIELDS.exit.loopexit ]
  %.1 = phi i16 [ 1, %271 ], [ %.025, %195 ], [ %.025, %188 ], [ %.025, %193 ], [ 1, %264 ], [ 1, %269 ], [ %.025, %cdma2k_message_ADDR_FIELDS.exit.loopexit ]
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond = icmp eq i32 %indvars.iv, %53
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph26, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %cdma2k_message_ADDR_FIELDS.exit
  %290 = icmp eq i16 %.1, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %291 = phi i16 [ %48, %4 ], [ %289, %._crit_edge.loopexit ]
  %.0.lcssa = phi i1 [ false, %4 ], [ %290, %._crit_edge.loopexit ]
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
  %300 = tail call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %298, ptr noundef %0, i32 noundef %292, i32 noundef %299, i32 noundef 0)
  %301 = lshr i16 %291, 3
  %narrow = add nuw nsw i16 %301, 1
  %302 = zext nneg i16 %narrow to i32
  br label %303

303:                                              ; preds = %297, %295
  %storemerge164 = phi i32 [ %302, %297 ], [ %296, %295 ]
  store i32 %storemerge164, ptr %2, align 4
  %304 = load i32, ptr @hf_cdma2k_tlac_Pdu, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %304, ptr noundef %0, i32 noundef %storemerge164, i32 noundef -1, i32 noundef 0)
  %306 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %307 = tail call ptr @proto_item_add_subtree(ptr noundef %305, i32 noundef %306)
  %308 = load i32, ptr @hf_cdma2k_tlac_Pdu_Length, align 4
  %309 = load i32, ptr %2, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %0, i32 noundef %309, i32 noundef 2, i32 noundef 0)
  %311 = load i32, ptr %2, align 4
  %312 = shl i32 %311, 3
  %313 = tail call zeroext i16 @tvb_get_bits16(ptr noundef %0, i32 noundef %312, i32 noundef 16, i32 noundef 0)
  %314 = load i32, ptr %2, align 4
  %315 = add i32 %314, 2
  store i32 %315, ptr %2, align 4
  br i1 %29, label %316, label %2013

316:                                              ; preds = %303
  switch i8 %37, label %2012 [
    i8 1, label %317
    i8 2, label %417
    i8 3, label %594
    i8 4, label %693
    i8 5, label %1181
    i8 6, label %1494
    i8 7, label %1505
    i8 9, label %1887
    i8 10, label %1986
    i8 17, label %2001
  ]

317:                                              ; preds = %316
  %318 = load i32, ptr @hf_cdma2k_RegMsg, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %318, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0)
  %320 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %321 = tail call ptr @proto_item_add_subtree(ptr noundef %319, i32 noundef %320)
  %322 = load i32, ptr @hf_cdma2k_Reg_Type, align 4
  %323 = load i32, ptr %2, align 4
  %324 = shl i32 %323, 3
  %325 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %322, ptr noundef %0, i32 noundef %324, i32 noundef 4, i32 noundef 0)
  %326 = load i32, ptr @hf_cdma2k_Slot_Cycle_Index, align 4
  %327 = load i32, ptr %2, align 4
  %328 = shl i32 %327, 3
  %329 = or disjoint i32 %328, 4
  %330 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %326, ptr noundef %0, i32 noundef %329, i32 noundef 3, i32 noundef 0)
  %331 = load i32, ptr @hf_cdma2k_Mob_P_Rev, align 4
  %332 = load i32, ptr %2, align 4
  %333 = shl i32 %332, 3
  %334 = or disjoint i32 %333, 7
  %335 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %331, ptr noundef %0, i32 noundef %334, i32 noundef 8, i32 noundef 0)
  %336 = load i32, ptr %2, align 4
  %337 = shl i32 %336, 3
  %338 = or disjoint i32 %337, 7
  %339 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %338, i32 noundef 8)
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
  %348 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %345, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  %349 = load i32, ptr %2, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %2, align 4
  %351 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %352 = shl i32 %350, 3
  %353 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %351, ptr noundef %0, i32 noundef %352, i32 noundef 1, i32 noundef 0)
  %354 = load i32, ptr @hf_cdma2k_Sloted_Mode, align 4
  %355 = load i32, ptr %2, align 4
  %356 = shl i32 %355, 3
  %357 = or disjoint i32 %356, 1
  %358 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %354, ptr noundef %0, i32 noundef %357, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %360 = load i32, ptr %2, align 4
  %361 = shl i32 %360, 3
  %362 = or disjoint i32 %361, 2
  %363 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %359, ptr noundef %0, i32 noundef %362, i32 noundef 5, i32 noundef 0)
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
  %374 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %371, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %375 = load i32, ptr %2, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %2, align 4
  %377 = shl i32 %376, 3
  %378 = trunc i32 %377 to i16
  %379 = icmp ugt i8 %342, 3
  br i1 %379, label %380, label %cdma2k_message_REGISTRATION.exit

380:                                              ; preds = %369
  %381 = load i32, ptr @hf_cdma2k_Return_Cause, align 4
  %382 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %381, ptr noundef %0, i32 noundef %377, i32 noundef 4, i32 noundef 0)
  %383 = or disjoint i16 %378, 4
  %384 = icmp ugt i8 %342, 5
  br i1 %384, label %385, label %cdma2k_message_REGISTRATION.exit

385:                                              ; preds = %380
  %386 = load i32, ptr @hf_cdma2k_Qpch_Supported, align 4
  %387 = zext i16 %383 to i32
  %388 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %386, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %389 = load i32, ptr @hf_cdma2k_Enhanced_Rc, align 4
  %390 = and i32 %377, 65528
  %391 = or disjoint i32 %390, 5
  %392 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %389, ptr noundef %0, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = load i32, ptr @hf_cdma2k_Uzid_Incl, align 4
  %394 = or disjoint i32 %390, 6
  %395 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %393, ptr noundef %0, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %396 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %394, i32 noundef 1)
  %397 = or disjoint i16 %378, 7
  %.not.i = icmp eq i8 %396, 0
  br i1 %.not.i, label %403, label %398

398:                                              ; preds = %385
  %399 = load i32, ptr @hf_cdma2k_Uzid, align 4
  %400 = zext i16 %397 to i32
  %401 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %399, ptr noundef %0, i32 noundef %400, i32 noundef 16, i32 noundef 0)
  %402 = add i16 %378, 23
  br label %403

403:                                              ; preds = %398, %385
  %.1.i = phi i16 [ %402, %398 ], [ %397, %385 ]
  %.not4.i = icmp eq i8 %342, 6
  br i1 %.not4.i, label %cdma2k_message_REGISTRATION.exit, label %404

404:                                              ; preds = %403
  %405 = load i32, ptr @hf_cdma2k_GeoLoc_Incl, align 4
  %406 = zext i16 %.1.i to i32
  %407 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %405, ptr noundef %0, i32 noundef %406, i32 noundef 1, i32 noundef 0)
  %408 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %406, i32 noundef 1)
  %409 = add i16 %.1.i, 1
  %.not84.i = icmp eq i8 %408, 0
  br i1 %.not84.i, label %cdma2k_message_REGISTRATION.exit, label %410

410:                                              ; preds = %404
  %411 = load i32, ptr @hf_cdma2k_GeoLoc_Type, align 4
  %412 = zext i16 %409 to i32
  %413 = tail call ptr @proto_tree_add_bits_item(ptr noundef %321, i32 noundef %411, ptr noundef %0, i32 noundef %412, i32 noundef 3, i32 noundef 0)
  %414 = add i16 %.1.i, 4
  br label %cdma2k_message_REGISTRATION.exit

cdma2k_message_REGISTRATION.exit:                 ; preds = %369, %380, %403, %404, %410
  %.2.i = phi i16 [ %414, %410 ], [ %409, %404 ], [ %.1.i, %403 ], [ %383, %380 ], [ %378, %369 ]
  %415 = zext i16 %.2.i to i32
  %416 = add nuw nsw i32 %415, 7
  %storemerge.i = lshr i32 %416, 3
  store i32 %storemerge.i, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

417:                                              ; preds = %316
  %418 = load i32, ptr @hf_cdma2k_OrderIndMsg, align 4
  %419 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %418, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0)
  %420 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %421 = tail call ptr @proto_item_add_subtree(ptr noundef %419, i32 noundef %420)
  %422 = load i32, ptr @hf_cdma2k_Order_Ind, align 4
  %423 = load i32, ptr %2, align 4
  %424 = shl i32 %423, 3
  %425 = tail call ptr @proto_tree_add_bits_item(ptr noundef %421, i32 noundef %422, ptr noundef %0, i32 noundef %424, i32 noundef 6, i32 noundef 0)
  %426 = load i32, ptr %2, align 4
  %427 = shl i32 %426, 3
  %428 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %427, i32 noundef 6)
  %429 = load i32, ptr @hf_cdma2k_Add_Record_Len, align 4
  %430 = load i32, ptr %2, align 4
  %431 = shl i32 %430, 3
  %432 = or disjoint i32 %431, 6
  %433 = tail call ptr @proto_tree_add_bits_item(ptr noundef %421, i32 noundef %429, ptr noundef %0, i32 noundef %432, i32 noundef 3, i32 noundef 0)
  %434 = load i32, ptr %2, align 4
  %435 = shl i32 %434, 3
  %436 = or disjoint i32 %435, 6
  %437 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %436, i32 noundef 3)
  %438 = load i32, ptr %2, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %2, align 4
  %.tr.i = trunc i32 %439 to i16
  %440 = shl i16 %.tr.i, 3
  %441 = or disjoint i16 %440, 1
  %.not.i166 = icmp eq i8 %437, 0
  br i1 %.not.i166, label %cdma2k_message_ORDER_IND.exit, label %442

442:                                              ; preds = %417
  %443 = load i32, ptr @hf_cdma2k_Order_Specific_Fields, align 4
  %444 = tail call ptr @proto_tree_add_item(ptr noundef %421, i32 noundef %443, ptr noundef %0, i32 noundef %439, i32 noundef -1, i32 noundef 0)
  %445 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %446 = tail call ptr @proto_item_add_subtree(ptr noundef %444, i32 noundef %445)
  switch i8 %428, label %591 [
    i8 2, label %447
    i8 4, label %456
    i8 19, label %461
    i8 20, label %470
    i8 31, label %479
    i8 21, label %527
    i8 34, label %562
  ]

447:                                              ; preds = %442
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %444, ptr noundef nonnull @.str.1218)
  %448 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %449 = zext i16 %441 to i32
  %450 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %448, ptr noundef %0, i32 noundef %449, i32 noundef 8, i32 noundef 0)
  %451 = add i16 %440, 9
  %452 = load i32, ptr @hf_cdma2k_Randbs, align 4
  %453 = zext i16 %451 to i32
  %454 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %452, ptr noundef %0, i32 noundef %453, i32 noundef 32, i32 noundef 0)
  %455 = add i16 %440, 41
  br label %cdma2k_message_ORDER_IND.exit

456:                                              ; preds = %442
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %444, ptr noundef nonnull @.str.1219)
  %457 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %458 = zext i16 %441 to i32
  %459 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %457, ptr noundef %0, i32 noundef %458, i32 noundef 8, i32 noundef 0)
  %460 = add i16 %440, 9
  br label %cdma2k_message_ORDER_IND.exit

461:                                              ; preds = %442
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %444, ptr noundef nonnull @.str.1220)
  %462 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %463 = zext i16 %441 to i32
  %464 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %462, ptr noundef %0, i32 noundef %463, i32 noundef 8, i32 noundef 0)
  %465 = add i16 %440, 9
  %466 = load i32, ptr @hf_cdma2k_service_option, align 4
  %467 = zext i16 %465 to i32
  %468 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %466, ptr noundef %0, i32 noundef %467, i32 noundef 16, i32 noundef 0)
  %469 = add i16 %440, 25
  br label %cdma2k_message_ORDER_IND.exit

470:                                              ; preds = %442
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %444, ptr noundef nonnull @.str.1221)
  %471 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %472 = zext i16 %441 to i32
  %473 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %471, ptr noundef %0, i32 noundef %472, i32 noundef 8, i32 noundef 0)
  %474 = add i16 %440, 9
  %475 = load i32, ptr @hf_cdma2k_service_option, align 4
  %476 = zext i16 %474 to i32
  %477 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %475, ptr noundef %0, i32 noundef %476, i32 noundef 16, i32 noundef 0)
  %478 = add i16 %440, 25
  br label %cdma2k_message_ORDER_IND.exit

479:                                              ; preds = %442
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %444, ptr noundef nonnull @.str.1222)
  %480 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %481 = zext i16 %441 to i32
  %482 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %480, ptr noundef %0, i32 noundef %481, i32 noundef 8, i32 noundef 0)
  %483 = load i32, ptr %2, align 4
  %484 = shl i32 %483, 3
  %485 = or disjoint i32 %484, 1
  %486 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %485, i32 noundef 8)
  %487 = add i16 %440, 9
  %488 = load i32, ptr @hf_cdma2k_Rejected_Type, align 4
  %489 = zext i16 %487 to i32
  %490 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %488, ptr noundef %0, i32 noundef %489, i32 noundef 8, i32 noundef 0)
  %491 = load i32, ptr %2, align 4
  %492 = shl i32 %491, 3
  %493 = or disjoint i32 %492, 1
  %494 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %493, i32 noundef 8)
  %495 = add i16 %440, 17
  switch i8 %494, label %508 [
    i8 7, label %.thread.i170
    i8 1, label %.thread.i170
    i8 12, label %.sink.split.i
  ]

.thread.i170:                                     ; preds = %479, %479
  %496 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %497 = zext i16 %495 to i32
  %498 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %496, ptr noundef %0, i32 noundef %497, i32 noundef 2, i32 noundef 0)
  %499 = or disjoint i16 %495, 2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread.i170, %479
  %hf_cdma2k_Rejected_Order.sink.i = phi ptr [ @hf_cdma2k_Rejected_Order, %.thread.i170 ], [ @hf_cdma2k_Rejected_Parm_Id, %479 ]
  %.sink12.i = phi i16 [ %499, %.thread.i170 ], [ %495, %479 ]
  %.sink11.i = phi i32 [ 6, %.thread.i170 ], [ 16, %479 ]
  %.sink8.i = phi i16 [ 25, %.thread.i170 ], [ 33, %479 ]
  %hf_cdma2k_Rejected_Ordq.sink.i = phi ptr [ @hf_cdma2k_Rejected_Ordq, %.thread.i170 ], [ @hf_cdma2k_Rejected_Record, %479 ]
  %.sink.i = phi i16 [ 33, %.thread.i170 ], [ 41, %479 ]
  %500 = load i32, ptr %hf_cdma2k_Rejected_Order.sink.i, align 4
  %501 = zext i16 %.sink12.i to i32
  %502 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %500, ptr noundef %0, i32 noundef %501, i32 noundef %.sink11.i, i32 noundef 0)
  %503 = add i16 %.sink8.i, %440
  %504 = load i32, ptr %hf_cdma2k_Rejected_Ordq.sink.i, align 4
  %505 = zext i16 %503 to i32
  %506 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %504, ptr noundef %0, i32 noundef %505, i32 noundef 8, i32 noundef 0)
  %507 = add i16 %.sink.i, %440
  br label %508

508:                                              ; preds = %.sink.split.i, %479
  %.2.i169 = phi i16 [ %495, %479 ], [ %507, %.sink.split.i ]
  %509 = and i8 %486, -4
  %or.cond11.i = icmp eq i8 %509, 16
  br i1 %or.cond11.i, label %510, label %.thread2.i

510:                                              ; preds = %508
  %511 = icmp eq i8 %486, 19
  %512 = load i32, ptr @hf_cdma2k_Con_Ref, align 4
  %513 = zext i16 %.2.i169 to i32
  %514 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %512, ptr noundef %0, i32 noundef %513, i32 noundef 8, i32 noundef 0)
  %515 = add i16 %.2.i169, 8
  br i1 %511, label %516, label %.thread2.i

516:                                              ; preds = %510
  %517 = load i32, ptr @hf_cdma2k_Tag, align 4
  %518 = zext i16 %515 to i32
  %519 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %517, ptr noundef %0, i32 noundef %518, i32 noundef 4, i32 noundef 0)
  %520 = add i16 %.2.i169, 12
  br label %.thread2.i

.thread2.i:                                       ; preds = %516, %510, %508
  %.4.i = phi i16 [ %520, %516 ], [ %515, %510 ], [ %.2.i169, %508 ]
  %521 = zext i16 %.4.i to i32
  %522 = and i32 %521, 7
  %.not176.i = icmp eq i32 %522, 0
  br i1 %.not176.i, label %cdma2k_message_ORDER_IND.exit, label %523

523:                                              ; preds = %.thread2.i
  %524 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %525 = sub nuw nsw i32 8, %522
  %526 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %524, ptr noundef %0, i32 noundef %521, i32 noundef %525, i32 noundef 0)
  br label %cdma2k_message_ORDER_IND.exit

527:                                              ; preds = %442
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %444, ptr noundef nonnull @.str.1223)
  %528 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %529 = load i32, ptr %2, align 4
  %530 = shl i32 %529, 3
  %531 = or disjoint i32 %530, 1
  %532 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %528, ptr noundef %0, i32 noundef %531, i32 noundef 8, i32 noundef 0)
  %533 = load i32, ptr %2, align 4
  %534 = shl i32 %533, 3
  %535 = or disjoint i32 %534, 1
  %536 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %535, i32 noundef 8)
  %537 = add i16 %440, 9
  %538 = icmp eq i8 %536, 3
  br i1 %538, label %539, label %cdma2k_message_ORDER_IND.exit

539:                                              ; preds = %527
  %540 = load i32, ptr @hf_cdma2k_Rsc_Mode_Ind, align 4
  %541 = zext i16 %537 to i32
  %542 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %540, ptr noundef %0, i32 noundef %541, i32 noundef 1, i32 noundef 0)
  %543 = load i32, ptr %2, align 4
  %544 = shl i32 %543, 3
  %545 = or disjoint i32 %544, 1
  %546 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %545, i32 noundef 1)
  %547 = add i16 %440, 10
  %548 = icmp eq i8 %546, 1
  br i1 %548, label %549, label %cdma2k_message_ORDER_IND.exit

549:                                              ; preds = %539
  %550 = load i32, ptr @hf_cdma2k_Rsci, align 4
  %551 = zext i16 %547 to i32
  %552 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %550, ptr noundef %0, i32 noundef %551, i32 noundef 4, i32 noundef 0)
  %553 = or disjoint i16 %547, 4
  %554 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Unit, align 4
  %555 = zext i16 %553 to i32
  %556 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %554, ptr noundef %0, i32 noundef %555, i32 noundef 2, i32 noundef 0)
  %557 = add i16 %440, 16
  %558 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Value, align 4
  %559 = zext i16 %557 to i32
  %560 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %558, ptr noundef %0, i32 noundef %559, i32 noundef 4, i32 noundef 0)
  %561 = or disjoint i16 %557, 4
  br label %cdma2k_message_ORDER_IND.exit

562:                                              ; preds = %442
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %444, ptr noundef nonnull @.str.1224)
  %563 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %564 = load i32, ptr %2, align 4
  %565 = shl i32 %564, 3
  %566 = or disjoint i32 %565, 1
  %567 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %563, ptr noundef %0, i32 noundef %566, i32 noundef 8, i32 noundef 0)
  %568 = add i16 %440, 9
  %569 = load i32, ptr @hf_cdma2k_Rsc_Mode_Ind, align 4
  %570 = zext i16 %568 to i32
  %571 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %569, ptr noundef %0, i32 noundef %570, i32 noundef 1, i32 noundef 0)
  %572 = load i32, ptr %2, align 4
  %573 = shl i32 %572, 3
  %574 = or disjoint i32 %573, 1
  %575 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %574, i32 noundef 1)
  %576 = add i16 %440, 10
  %577 = icmp eq i8 %575, 1
  br i1 %577, label %578, label %cdma2k_message_ORDER_IND.exit

578:                                              ; preds = %562
  %579 = load i32, ptr @hf_cdma2k_Rsci, align 4
  %580 = zext i16 %576 to i32
  %581 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %579, ptr noundef %0, i32 noundef %580, i32 noundef 4, i32 noundef 0)
  %582 = or disjoint i16 %576, 4
  %583 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Unit, align 4
  %584 = zext i16 %582 to i32
  %585 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %583, ptr noundef %0, i32 noundef %584, i32 noundef 2, i32 noundef 0)
  %586 = add i16 %440, 16
  %587 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Value, align 4
  %588 = zext i16 %586 to i32
  %589 = tail call ptr @proto_tree_add_bits_item(ptr noundef %446, i32 noundef %587, ptr noundef %0, i32 noundef %588, i32 noundef 4, i32 noundef 0)
  %590 = or disjoint i16 %586, 4
  br label %cdma2k_message_ORDER_IND.exit

591:                                              ; preds = %442
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %444, ptr noundef nonnull @.str.1225)
  br label %cdma2k_message_ORDER_IND.exit

cdma2k_message_ORDER_IND.exit:                    ; preds = %417, %447, %456, %461, %470, %.thread2.i, %523, %527, %539, %549, %562, %578, %591
  %.0.i167 = phi i16 [ %441, %591 ], [ %455, %447 ], [ %460, %456 ], [ %469, %461 ], [ %478, %470 ], [ %.4.i, %523 ], [ %.4.i, %.thread2.i ], [ %561, %549 ], [ %547, %539 ], [ %537, %527 ], [ %590, %578 ], [ %576, %562 ], [ %441, %417 ]
  %592 = zext i16 %.0.i167 to i32
  %593 = add nuw nsw i32 %592, 7
  %storemerge.i168 = lshr i32 %593, 3
  store i32 %storemerge.i168, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

594:                                              ; preds = %316
  %595 = load i32, ptr @hf_cdma2k_DataBurstIndMsg, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %595, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0)
  %597 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %598 = tail call ptr @proto_item_add_subtree(ptr noundef %596, i32 noundef %597)
  %599 = load i32, ptr @hf_cdma2k_Msg_Number, align 4
  %600 = load i32, ptr %2, align 4
  %601 = tail call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %0, i32 noundef %600, i32 noundef 1, i32 noundef 0)
  %602 = load i32, ptr %2, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %2, align 4
  %604 = load i32, ptr @hf_cdma2k_Burst_Type, align 4
  %605 = shl i32 %603, 3
  %606 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %604, ptr noundef %0, i32 noundef %605, i32 noundef 6, i32 noundef 0)
  %607 = load i32, ptr @hf_cdma2k_Num_Msgs, align 4
  %608 = load i32, ptr %2, align 4
  %609 = shl i32 %608, 3
  %610 = or disjoint i32 %609, 6
  %611 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %607, ptr noundef %0, i32 noundef %610, i32 noundef 8, i32 noundef 0)
  %612 = load i32, ptr %2, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %2, align 4
  %614 = load i32, ptr @hf_cdma2k_Num_Fields, align 4
  %615 = shl i32 %613, 3
  %616 = or disjoint i32 %615, 6
  %617 = tail call ptr @proto_tree_add_bits_item(ptr noundef %598, i32 noundef %614, ptr noundef %0, i32 noundef %616, i32 noundef 8, i32 noundef 0)
  %618 = load i32, ptr %2, align 4
  %619 = shl i32 %618, 3
  %620 = or disjoint i32 %619, 6
  %621 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %620, i32 noundef 8)
  %622 = load i32, ptr %2, align 4
  %623 = add i32 %622, 1
  store i32 %623, ptr %2, align 4
  %624 = load i32, ptr @hf_cdma2k_Chari_Data, align 4
  %625 = tail call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %624, ptr noundef %0, i32 noundef %623, i32 noundef -1, i32 noundef 0)
  %626 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %627 = tail call ptr @proto_item_add_subtree(ptr noundef %625, i32 noundef %626)
  %628 = load i32, ptr @hf_cdma2k_Msg_Identifier, align 4
  %629 = load i32, ptr %2, align 4
  %630 = shl i32 %629, 3
  %631 = or disjoint i32 %630, 6
  %632 = tail call ptr @proto_tree_add_bits_item(ptr noundef %627, i32 noundef %628, ptr noundef %0, i32 noundef %631, i32 noundef 8, i32 noundef 0)
  %633 = load i32, ptr %2, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %2, align 4
  %635 = zext i8 %621 to i32
  %636 = add nuw nsw i32 %635, 65535
  %637 = and i32 %636, 65535
  %.not4.i171 = icmp eq i32 %637, 0
  br i1 %.not4.i171, label %cdma2k_message_DATA_BURST_IND.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %594, %._crit_edge.i
  %.0756.i = phi i16 [ %.176.lcssa.i, %._crit_edge.i ], [ 1, %594 ]
  %.0785.i = phi i32 [ %689, %._crit_edge.i ], [ %636, %594 ]
  %638 = load i32, ptr @hf_cdma2k_Parm_Id, align 4
  %639 = load i32, ptr %2, align 4
  %640 = shl i32 %639, 3
  %641 = or disjoint i32 %640, 6
  %642 = tail call ptr @proto_tree_add_bits_item(ptr noundef %627, i32 noundef %638, ptr noundef %0, i32 noundef %641, i32 noundef 8, i32 noundef 0)
  %643 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %644 = tail call ptr @proto_item_add_subtree(ptr noundef %642, i32 noundef %643)
  %645 = load i32, ptr %2, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %2, align 4
  %647 = load i32, ptr @hf_cdma2k_Parm_Length, align 4
  %648 = shl i32 %646, 3
  %649 = or disjoint i32 %648, 6
  %650 = tail call ptr @proto_tree_add_bits_item(ptr noundef %644, i32 noundef %647, ptr noundef %0, i32 noundef %649, i32 noundef 8, i32 noundef 0)
  %651 = load i32, ptr %2, align 4
  %652 = shl i32 %651, 3
  %653 = or disjoint i32 %652, 6
  %654 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %653, i32 noundef 8)
  %655 = load i32, ptr %2, align 4
  %656 = add i32 %655, 1
  store i32 %656, ptr %2, align 4
  %657 = add i32 %.0785.i, 65534
  %658 = zext i16 %.0756.i to i32
  %659 = shl nuw nsw i32 %658, 5
  %660 = zext i8 %654 to i32
  %661 = icmp samesign ult i32 %659, %660
  %662 = add nuw nsw i32 %660, 1
  %.073.i = select i1 %661, i32 32, i32 %662
  %663 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %664 = tail call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %663, ptr noundef %0, i32 noundef %656, i32 noundef %.073.i, i32 noundef 0)
  %.not10.i = icmp eq i8 %654, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph8.i, %688
  %indvars.iv.i = phi i32 [ %indvars.iv.next.i, %688 ], [ 0, %.lr.ph8.i ]
  %.03.i = phi ptr [ %.1.i173, %688 ], [ %664, %.lr.ph8.i ]
  %.1762.i = phi i16 [ %.2.i172, %688 ], [ %.0756.i, %.lr.ph8.i ]
  %665 = load i32, ptr %2, align 4
  %666 = shl i32 %665, 3
  %667 = or disjoint i32 %666, 6
  %668 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %667, i32 noundef 8)
  %669 = zext i8 %668 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.03.i, ptr noundef nonnull @.str.1209, i32 noundef %669)
  %670 = load i32, ptr %2, align 4
  %671 = add i32 %670, 1
  store i32 %671, ptr %2, align 4
  %672 = and i32 %indvars.iv.i, 7
  %673 = icmp eq i32 %672, 7
  br i1 %673, label %674, label %675

674:                                              ; preds = %.lr.ph.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.03.i, ptr noundef nonnull @.str.1226)
  br label %675

675:                                              ; preds = %674, %.lr.ph.i
  %676 = and i32 %indvars.iv.i, 31
  %677 = icmp eq i32 %676, 31
  br i1 %677, label %678, label %688

678:                                              ; preds = %675
  %679 = zext i16 %.1762.i to i32
  %680 = shl nuw nsw i32 %679, 5
  %681 = icmp samesign ult i32 %680, %660
  %682 = sub nsw i32 %660, %680
  %683 = and i32 %682, 65535
  %.174.i = select i1 %681, i32 32, i32 %683
  %684 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %685 = load i32, ptr %2, align 4
  %686 = tail call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %684, ptr noundef %0, i32 noundef %685, i32 noundef %.174.i, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %686, ptr noundef nonnull @.str.1227)
  %687 = add i16 %.1762.i, 1
  br label %688

688:                                              ; preds = %678, %675
  %.2.i172 = phi i16 [ %687, %678 ], [ %.1762.i, %675 ]
  %.1.i173 = phi ptr [ %686, %678 ], [ %.03.i, %675 ]
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, %660
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %688, %.lr.ph8.i
  %.176.lcssa.i = phi i16 [ %.0756.i, %.lr.ph8.i ], [ %.2.i172, %688 ]
  %689 = sub i32 %657, %660
  %690 = and i32 %689, 65535
  %.not.i174 = icmp eq i32 %690, 0
  br i1 %.not.i174, label %._crit_edge9.loopexit.i, label %.lr.ph8.i, !llvm.loop !11

._crit_edge9.loopexit.i:                          ; preds = %._crit_edge.i
  %.pre.i175 = load i32, ptr %2, align 4
  br label %cdma2k_message_DATA_BURST_IND.exit

cdma2k_message_DATA_BURST_IND.exit:               ; preds = %594, %._crit_edge9.loopexit.i
  %691 = phi i32 [ %.pre.i175, %._crit_edge9.loopexit.i ], [ %634, %594 ]
  %692 = add i32 %691, 1
  store i32 %692, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

693:                                              ; preds = %316
  %694 = shl i32 %315, 3
  %695 = load i32, ptr @hf_cdma2k_OrigMsg, align 4
  %696 = and i32 %694, 65528
  %697 = lshr exact i32 %696, 3
  %698 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %695, ptr noundef %0, i32 noundef %697, i32 noundef -1, i32 noundef 0)
  %699 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %700 = tail call ptr @proto_item_add_subtree(ptr noundef %698, i32 noundef %699)
  %701 = load i32, ptr @hf_cdma2k_Mob_Term, align 4
  %702 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %701, ptr noundef %0, i32 noundef %696, i32 noundef 1, i32 noundef 0)
  %703 = load i32, ptr @hf_cdma2k_Slot_Cycle_Index, align 4
  %704 = or disjoint i32 %696, 1
  %705 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %703, ptr noundef %0, i32 noundef %704, i32 noundef 3, i32 noundef 0)
  %706 = load i32, ptr @hf_cdma2k_Mob_P_Rev, align 4
  %707 = or disjoint i32 %696, 4
  %708 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %706, ptr noundef %0, i32 noundef %707, i32 noundef 8, i32 noundef 0)
  %709 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %707, i32 noundef 8)
  %710 = trunc i32 %694 to i16
  %711 = add i16 %710, 12
  %712 = tail call i8 @llvm.umin.i8(i8 %26, i8 %709)
  %713 = icmp eq i8 %712, 1
  br i1 %713, label %714, label %729

714:                                              ; preds = %693
  %715 = load i32, ptr @hf_cdma2k_Ext_Scm, align 4
  %716 = zext i16 %711 to i32
  %717 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %715, ptr noundef %0, i32 noundef %716, i32 noundef 1, i32 noundef 0)
  %718 = or disjoint i16 %711, 1
  %719 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %720 = zext i16 %718 to i32
  %721 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %719, ptr noundef %0, i32 noundef %720, i32 noundef 1, i32 noundef 0)
  %722 = add i32 %694, 14
  %723 = load i32, ptr @hf_cdma2k_Sloted_Mode, align 4
  %724 = and i32 %722, 65534
  %725 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %723, ptr noundef %0, i32 noundef %724, i32 noundef 1, i32 noundef 0)
  %726 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %727 = or disjoint i32 %724, 1
  %728 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %726, ptr noundef %0, i32 noundef %727, i32 noundef 5, i32 noundef 0)
  br label %731

729:                                              ; preds = %693
  %730 = zext i16 %711 to i32
  tail call fastcc void @dissect_cdma2000_scm(ptr noundef %0, ptr noundef %700, i32 noundef %730)
  br label %731

731:                                              ; preds = %729, %714
  %.0496.i = add i32 %694, 20
  %732 = load i32, ptr @hf_cdma2k_Request_Mode, align 4
  %733 = and i32 %.0496.i, 65532
  %734 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %732, ptr noundef %0, i32 noundef %733, i32 noundef 3, i32 noundef 0)
  %735 = load i32, ptr @hf_cdma2k_Special_Service, align 4
  %736 = or disjoint i32 %733, 3
  %737 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %735, ptr noundef %0, i32 noundef %736, i32 noundef 1, i32 noundef 0)
  %738 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %736, i32 noundef 1)
  %739 = add i16 %710, 24
  %740 = icmp eq i8 %738, 1
  br i1 %740, label %741, label %746

741:                                              ; preds = %731
  %742 = load i32, ptr @hf_cdma2k_service_option, align 4
  %743 = zext i16 %739 to i32
  %744 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %742, ptr noundef %0, i32 noundef %743, i32 noundef 16, i32 noundef 0)
  %745 = add i16 %710, 40
  br label %746

746:                                              ; preds = %741, %731
  %.1497.i = phi i16 [ %745, %741 ], [ %739, %731 ]
  %747 = load i32, ptr @hf_cdma2k_pm, align 4
  %748 = zext i16 %.1497.i to i32
  %749 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %747, ptr noundef %0, i32 noundef %748, i32 noundef 1, i32 noundef 0)
  %750 = add i16 %.1497.i, 1
  %751 = load i32, ptr @hf_cdma2k_digit_mode, align 4
  %752 = zext i16 %750 to i32
  %753 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %751, ptr noundef %0, i32 noundef %752, i32 noundef 1, i32 noundef 0)
  %754 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %752, i32 noundef 1)
  %755 = add i16 %.1497.i, 2
  %756 = icmp eq i8 %754, 1
  br i1 %756, label %757, label %766

757:                                              ; preds = %746
  %758 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %759 = zext i16 %755 to i32
  %760 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %758, ptr noundef %0, i32 noundef %759, i32 noundef 3, i32 noundef 0)
  %761 = add i16 %.1497.i, 5
  %762 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %763 = zext i16 %761 to i32
  %764 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %762, ptr noundef %0, i32 noundef %763, i32 noundef 4, i32 noundef 0)
  %765 = add i16 %.1497.i, 9
  br label %766

766:                                              ; preds = %757, %746
  %.2498.i = phi i16 [ %765, %757 ], [ %755, %746 ]
  %767 = load i32, ptr @hf_cdma2k_More_Fields, align 4
  %768 = zext i16 %.2498.i to i32
  %769 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %767, ptr noundef %0, i32 noundef %768, i32 noundef 1, i32 noundef 0)
  %770 = add i16 %.2498.i, 1
  %771 = load i32, ptr @hf_cdma2k_Num_Fields, align 4
  %772 = zext i16 %770 to i32
  %773 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %771, ptr noundef %0, i32 noundef %772, i32 noundef 8, i32 noundef 0)
  %774 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %772, i32 noundef 8)
  %775 = add i16 %.2498.i, 9
  %.not.i176 = icmp eq i8 %774, 0
  br i1 %.not.i176, label %.loopexit2.i, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %766
  %776 = zext i8 %774 to i32
  %777 = load i32, ptr @hf_cdma2k_Chari_Data, align 4
  %778 = lshr i16 %775, 3
  %779 = zext nneg i16 %778 to i32
  %780 = tail call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %777, ptr noundef %0, i32 noundef %779, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %780, ptr noundef nonnull @.str.1228)
  br i1 %756, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i177, %.lr.ph.split.us.i
  %781 = phi i32 [ %787, %.lr.ph.split.us.i ], [ %776, %.lr.ph.i177 ]
  %.44.us.i = phi i16 [ %785, %.lr.ph.split.us.i ], [ %775, %.lr.ph.i177 ]
  %782 = zext i16 %.44.us.i to i32
  %783 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %782, i32 noundef 8)
  %784 = zext i8 %783 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %780, ptr noundef nonnull @.str.1229, i32 noundef %784)
  %785 = add i16 %.44.us.i, 8
  %786 = add nuw nsw i32 %781, 65535
  %787 = and i32 %786, 65535
  %.not510.us.i = icmp eq i32 %787, 0
  br i1 %.not510.us.i, label %.loopexit2.i, label %.lr.ph.split.us.i, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i177
  %788 = icmp eq i8 %754, 0
  br i1 %788, label %.lr.ph.split.split.us.i, label %.loopexit2.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %.lr.ph.split.split.us.i
  %789 = phi i32 [ %795, %.lr.ph.split.split.us.i ], [ %776, %.lr.ph.split.i ]
  %.44.us5.i = phi i16 [ %793, %.lr.ph.split.split.us.i ], [ %775, %.lr.ph.split.i ]
  %790 = zext i16 %.44.us5.i to i32
  %791 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %790, i32 noundef 4)
  %792 = zext i8 %791 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %780, ptr noundef nonnull @.str.1230, i32 noundef %792)
  %793 = add i16 %.44.us5.i, 4
  %794 = add nuw nsw i32 %789, 65535
  %795 = and i32 %794, 65535
  %.not510.us7.i = icmp eq i32 %795, 0
  br i1 %.not510.us7.i, label %.loopexit2.i, label %.lr.ph.split.split.us.i, !llvm.loop !12

.loopexit2.i:                                     ; preds = %.lr.ph.split.split.us.i, %.lr.ph.split.us.i, %.lr.ph.split.i, %766
  %.3.i = phi i16 [ %775, %766 ], [ %775, %.lr.ph.split.i ], [ %785, %.lr.ph.split.us.i ], [ %793, %.lr.ph.split.split.us.i ]
  %796 = load i32, ptr @hf_cdma2k_Nar_An_Cap, align 4
  %797 = zext i16 %.3.i to i32
  %798 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %796, ptr noundef %0, i32 noundef %797, i32 noundef 1, i32 noundef 0)
  %799 = add i16 %.3.i, 1
  %800 = load i32, ptr @hf_cdma2k_Paca_Reorig, align 4
  %801 = zext i16 %799 to i32
  %802 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %800, ptr noundef %0, i32 noundef %801, i32 noundef 1, i32 noundef 0)
  %803 = add i16 %.3.i, 2
  %804 = load i32, ptr @hf_cdma2k_Return_Cause, align 4
  %805 = zext i16 %803 to i32
  %806 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %804, ptr noundef %0, i32 noundef %805, i32 noundef 4, i32 noundef 0)
  %807 = add i16 %.3.i, 6
  %808 = load i32, ptr @hf_cdma2k_More_Records, align 4
  %809 = zext i16 %807 to i32
  %810 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %808, ptr noundef %0, i32 noundef %809, i32 noundef 1, i32 noundef 0)
  %811 = add i16 %.3.i, 7
  %812 = icmp ult i8 %712, 7
  %or.cond.i = and i1 %.0.lcssa, %812
  br i1 %or.cond.i, label %813, label %818

813:                                              ; preds = %.loopexit2.i
  %814 = load i32, ptr @hf_cdma2k_encryption_supported, align 4
  %815 = zext i16 %811 to i32
  %816 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %814, ptr noundef %0, i32 noundef %815, i32 noundef 4, i32 noundef 0)
  %817 = add i16 %.3.i, 11
  br label %818

818:                                              ; preds = %813, %.loopexit2.i
  %.6.i = phi i16 [ %817, %813 ], [ %811, %.loopexit2.i ]
  %819 = load i32, ptr @hf_cdma2k_Paca_Supported, align 4
  %820 = zext i16 %.6.i to i32
  %821 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %819, ptr noundef %0, i32 noundef %820, i32 noundef 1, i32 noundef 0)
  %822 = add i16 %.6.i, 1
  %823 = load i32, ptr @hf_cdma2k_num_alt_so, align 4
  %824 = zext i16 %822 to i32
  %825 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %823, ptr noundef %0, i32 noundef %824, i32 noundef 3, i32 noundef 0)
  %826 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %824, i32 noundef 3)
  %827 = add i16 %.6.i, 4
  %.not51110.i = icmp eq i8 %826, 0
  br i1 %.not51110.i, label %._crit_edge.i178, label %.lr.ph13.preheader.i

.lr.ph13.preheader.i:                             ; preds = %818
  %828 = zext i8 %826 to i16
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i
  %.049412.i = phi i16 [ %833, %.lr.ph13.i ], [ %828, %.lr.ph13.preheader.i ]
  %.711.i = phi i16 [ %832, %.lr.ph13.i ], [ %827, %.lr.ph13.preheader.i ]
  %829 = load i32, ptr @hf_cdma2k_Alt_So, align 4
  %830 = zext i16 %.711.i to i32
  %831 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %829, ptr noundef %0, i32 noundef %830, i32 noundef 16, i32 noundef 0)
  %832 = add i16 %.711.i, 16
  %833 = add nsw i16 %.049412.i, -1
  %.not511.i = icmp eq i16 %833, 0
  br i1 %.not511.i, label %._crit_edge.i178, label %.lr.ph13.i, !llvm.loop !13

._crit_edge.i178:                                 ; preds = %.lr.ph13.i, %818
  %.7.lcssa.i = phi i16 [ %827, %818 ], [ %832, %.lr.ph13.i ]
  %834 = icmp ugt i8 %712, 5
  br i1 %834, label %835, label %cdma2k_message_ORIGINATION.exit

835:                                              ; preds = %._crit_edge.i178
  %836 = load i32, ptr @hf_cdma2k_DRS, align 4
  %837 = zext i16 %.7.lcssa.i to i32
  %838 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %836, ptr noundef %0, i32 noundef %837, i32 noundef 1, i32 noundef 0)
  %839 = add i16 %.7.lcssa.i, 1
  %840 = load i32, ptr @hf_cdma2k_Uzid_Incl, align 4
  %841 = zext i16 %839 to i32
  %842 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %840, ptr noundef %0, i32 noundef %841, i32 noundef 1, i32 noundef 0)
  %843 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %841, i32 noundef 1)
  %844 = add i16 %.7.lcssa.i, 2
  %845 = icmp eq i8 %843, 1
  br i1 %845, label %846, label %851

846:                                              ; preds = %835
  %847 = load i32, ptr @hf_cdma2k_Uzid, align 4
  %848 = zext i16 %844 to i32
  %849 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %847, ptr noundef %0, i32 noundef %848, i32 noundef 16, i32 noundef 0)
  %850 = add i16 %.7.lcssa.i, 18
  br label %851

851:                                              ; preds = %846, %835
  %.9.i = phi i16 [ %850, %846 ], [ %844, %835 ]
  %852 = load i32, ptr @hf_cdma2k_Ch_Ind, align 4
  %853 = zext i16 %.9.i to i32
  %854 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %852, ptr noundef %0, i32 noundef %853, i32 noundef 2, i32 noundef 0)
  %855 = add i16 %.9.i, 2
  %856 = load i32, ptr @hf_cdma2k_SR_ID, align 4
  %857 = zext i16 %855 to i32
  %858 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %856, ptr noundef %0, i32 noundef %857, i32 noundef 3, i32 noundef 0)
  %859 = add i16 %.9.i, 5
  %860 = load i32, ptr @hf_cdma2k_Otd_Supported, align 4
  %861 = zext i16 %859 to i32
  %862 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %860, ptr noundef %0, i32 noundef %861, i32 noundef 1, i32 noundef 0)
  %863 = add i16 %.9.i, 6
  %864 = load i32, ptr @hf_cdma2k_Qpch_Supported, align 4
  %865 = zext i16 %863 to i32
  %866 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %864, ptr noundef %0, i32 noundef %865, i32 noundef 1, i32 noundef 0)
  %867 = add i16 %.9.i, 7
  %868 = load i32, ptr @hf_cdma2k_Enhanced_Rc, align 4
  %869 = zext i16 %867 to i32
  %870 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %868, ptr noundef %0, i32 noundef %869, i32 noundef 1, i32 noundef 0)
  %871 = add i16 %.9.i, 8
  %872 = load i32, ptr @hf_cdma2k_For_Rc_Pref, align 4
  %873 = zext i16 %871 to i32
  %874 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %872, ptr noundef %0, i32 noundef %873, i32 noundef 5, i32 noundef 0)
  %875 = add i16 %.9.i, 13
  %876 = load i32, ptr @hf_cdma2k_Rev_Rc_Pref, align 4
  %877 = zext i16 %875 to i32
  %878 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %876, ptr noundef %0, i32 noundef %877, i32 noundef 5, i32 noundef 0)
  %879 = add i16 %.9.i, 18
  %880 = load i32, ptr @hf_cdma2k_Fch_Supported, align 4
  %881 = zext i16 %879 to i32
  %882 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %880, ptr noundef %0, i32 noundef %881, i32 noundef 1, i32 noundef 0)
  %883 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %881, i32 noundef 1)
  %884 = add i16 %.9.i, 19
  %885 = icmp eq i8 %883, 1
  br i1 %885, label %886, label %923

886:                                              ; preds = %851
  %887 = load i32, ptr @hf_cdma2k_Fch_capability_type_specific_Fields, align 4
  %888 = zext i16 %884 to i32
  %889 = lshr i32 %888, 3
  %890 = tail call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %887, ptr noundef %0, i32 noundef %889, i32 noundef 1, i32 noundef 0)
  %891 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %892 = tail call ptr @proto_item_add_subtree(ptr noundef %890, i32 noundef %891)
  %893 = load i32, ptr @hf_cdma2k_Fch_Frame_Size, align 4
  %894 = tail call ptr @proto_tree_add_bits_item(ptr noundef %892, i32 noundef %893, ptr noundef %0, i32 noundef %888, i32 noundef 1, i32 noundef 0)
  %895 = add i16 %.9.i, 20
  %896 = load i32, ptr @hf_cdma2k_For_Fch_Len, align 4
  %897 = zext i16 %895 to i32
  %898 = tail call ptr @proto_tree_add_bits_item(ptr noundef %892, i32 noundef %896, ptr noundef %0, i32 noundef %897, i32 noundef 3, i32 noundef 0)
  %899 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %897, i32 noundef 3)
  %900 = add i16 %.9.i, 23
  %.not512.i = icmp eq i8 %899, 0
  br i1 %.not512.i, label %909, label %901

901:                                              ; preds = %886
  %902 = zext i8 %899 to i32
  %903 = mul nuw nsw i32 %902, 3
  %904 = load i32, ptr @hf_cdma2k_For_Fch_Rc_Map, align 4
  %905 = zext i16 %900 to i32
  %906 = tail call ptr @proto_tree_add_bits_item(ptr noundef %892, i32 noundef %904, ptr noundef %0, i32 noundef %905, i32 noundef %903, i32 noundef 0)
  %907 = trunc nuw nsw i32 %903 to i16
  %908 = add i16 %900, %907
  br label %909

909:                                              ; preds = %901, %886
  %.11.i = phi i16 [ %908, %901 ], [ %900, %886 ]
  %910 = load i32, ptr @hf_cdma2k_Rev_Fch_Len, align 4
  %911 = zext i16 %.11.i to i32
  %912 = tail call ptr @proto_tree_add_bits_item(ptr noundef %892, i32 noundef %910, ptr noundef %0, i32 noundef %911, i32 noundef 3, i32 noundef 0)
  %913 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %911, i32 noundef 3)
  %914 = add i16 %.11.i, 3
  %.not513.i = icmp eq i8 %913, 0
  br i1 %.not513.i, label %923, label %915

915:                                              ; preds = %909
  %916 = zext i8 %913 to i32
  %917 = mul nuw nsw i32 %916, 3
  %918 = load i32, ptr @hf_cdma2k_Rev_Fch_Rc_Map, align 4
  %919 = zext i16 %914 to i32
  %920 = tail call ptr @proto_tree_add_bits_item(ptr noundef %892, i32 noundef %918, ptr noundef %0, i32 noundef %919, i32 noundef %917, i32 noundef 0)
  %921 = trunc nuw nsw i32 %917 to i16
  %922 = add i16 %914, %921
  br label %923

923:                                              ; preds = %915, %909, %851
  %.10.i = phi i16 [ %922, %915 ], [ %914, %909 ], [ %884, %851 ]
  %924 = load i32, ptr @hf_cdma2k_Dcch_Supported, align 4
  %925 = zext i16 %.10.i to i32
  %926 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %924, ptr noundef %0, i32 noundef %925, i32 noundef 1, i32 noundef 0)
  %927 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %925, i32 noundef 1)
  %928 = add i16 %.10.i, 1
  %929 = icmp eq i8 %927, 1
  br i1 %929, label %930, label %967

930:                                              ; preds = %923
  %931 = load i32, ptr @hf_cdma2k_Dcch_capability_type_specific_Fields, align 4
  %932 = zext i16 %928 to i32
  %933 = lshr i32 %932, 3
  %934 = tail call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %931, ptr noundef %0, i32 noundef %933, i32 noundef 1, i32 noundef 0)
  %935 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %936 = tail call ptr @proto_item_add_subtree(ptr noundef %934, i32 noundef %935)
  %937 = load i32, ptr @hf_cdma2k_Dcch_Frame_Size, align 4
  %938 = tail call ptr @proto_tree_add_bits_item(ptr noundef %936, i32 noundef %937, ptr noundef %0, i32 noundef %932, i32 noundef 2, i32 noundef 0)
  %939 = add i16 %.10.i, 3
  %940 = load i32, ptr @hf_cdma2k_For_Dcch_Len, align 4
  %941 = zext i16 %939 to i32
  %942 = tail call ptr @proto_tree_add_bits_item(ptr noundef %936, i32 noundef %940, ptr noundef %0, i32 noundef %941, i32 noundef 3, i32 noundef 0)
  %943 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %941, i32 noundef 3)
  %944 = add i16 %.10.i, 6
  %.not514.i = icmp eq i8 %943, 0
  br i1 %.not514.i, label %953, label %945

945:                                              ; preds = %930
  %946 = zext i8 %943 to i32
  %947 = mul nuw nsw i32 %946, 3
  %948 = load i32, ptr @hf_cdma2k_For_Dcch_Rc_Map, align 4
  %949 = zext i16 %944 to i32
  %950 = tail call ptr @proto_tree_add_bits_item(ptr noundef %936, i32 noundef %948, ptr noundef %0, i32 noundef %949, i32 noundef %947, i32 noundef 0)
  %951 = trunc nuw nsw i32 %947 to i16
  %952 = add i16 %944, %951
  br label %953

953:                                              ; preds = %945, %930
  %.13.i = phi i16 [ %952, %945 ], [ %944, %930 ]
  %954 = load i32, ptr @hf_cdma2k_Rev_Dcch_Len, align 4
  %955 = zext i16 %.13.i to i32
  %956 = tail call ptr @proto_tree_add_bits_item(ptr noundef %936, i32 noundef %954, ptr noundef %0, i32 noundef %955, i32 noundef 3, i32 noundef 0)
  %957 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %955, i32 noundef 3)
  %958 = add i16 %.13.i, 3
  %.not515.i = icmp eq i8 %957, 0
  br i1 %.not515.i, label %967, label %959

959:                                              ; preds = %953
  %960 = zext i8 %957 to i32
  %961 = mul nuw nsw i32 %960, 3
  %962 = load i32, ptr @hf_cdma2k_Rev_Dcch_Rc_Map, align 4
  %963 = zext i16 %958 to i32
  %964 = tail call ptr @proto_tree_add_bits_item(ptr noundef %936, i32 noundef %962, ptr noundef %0, i32 noundef %963, i32 noundef %961, i32 noundef 0)
  %965 = trunc nuw nsw i32 %961 to i16
  %966 = add i16 %958, %965
  br label %967

967:                                              ; preds = %959, %953, %923
  %.12.i = phi i16 [ %966, %959 ], [ %958, %953 ], [ %928, %923 ]
  %968 = load i32, ptr @hf_cdma2k_GeoLoc_Incl, align 4
  %969 = zext i16 %.12.i to i32
  %970 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %968, ptr noundef %0, i32 noundef %969, i32 noundef 1, i32 noundef 0)
  %971 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %969, i32 noundef 1)
  %972 = add i16 %.12.i, 1
  %973 = icmp eq i8 %971, 1
  br i1 %973, label %974, label %979

974:                                              ; preds = %967
  %975 = load i32, ptr @hf_cdma2k_GeoLoc_Type, align 4
  %976 = zext i16 %972 to i32
  %977 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %975, ptr noundef %0, i32 noundef %976, i32 noundef 3, i32 noundef 0)
  %978 = add i16 %.12.i, 4
  br label %979

979:                                              ; preds = %974, %967
  %.14.i = phi i16 [ %978, %974 ], [ %972, %967 ]
  %980 = load i32, ptr @hf_cdma2k_Rev_Fch_Gating_Req, align 4
  %981 = zext i16 %.14.i to i32
  %982 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %980, ptr noundef %0, i32 noundef %981, i32 noundef 1, i32 noundef 0)
  %983 = add i16 %.14.i, 1
  %.not516.i = icmp eq i8 %712, 6
  br i1 %.not516.i, label %cdma2k_message_ORIGINATION.exit, label %984

984:                                              ; preds = %979
  %985 = load i32, ptr @hf_cdma2k_Orig_Reason, align 4
  %986 = zext i16 %983 to i32
  %987 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %985, ptr noundef %0, i32 noundef %986, i32 noundef 1, i32 noundef 0)
  %988 = add i16 %.14.i, 2
  %989 = load i32, ptr @hf_cdma2k_Orig_Count, align 4
  %990 = zext i16 %988 to i32
  %991 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %989, ptr noundef %0, i32 noundef %990, i32 noundef 2, i32 noundef 0)
  %992 = add i16 %.14.i, 4
  %993 = load i32, ptr @hf_cdma2k_Sts_Supported, align 4
  %994 = zext i16 %992 to i32
  %995 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %993, ptr noundef %0, i32 noundef %994, i32 noundef 1, i32 noundef 0)
  %996 = add i16 %.14.i, 5
  %997 = load i32, ptr @hf_cdma2k_ThreeXCchSupported, align 4
  %998 = zext i16 %996 to i32
  %999 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %997, ptr noundef %0, i32 noundef %998, i32 noundef 1, i32 noundef 0)
  %1000 = add i16 %.14.i, 6
  %1001 = load i32, ptr @hf_cdma2k_Wll_Incl, align 4
  %1002 = zext i16 %1000 to i32
  %1003 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1001, ptr noundef %0, i32 noundef %1002, i32 noundef 1, i32 noundef 0)
  %1004 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1002, i32 noundef 1)
  %1005 = add i16 %.14.i, 7
  %1006 = icmp eq i8 %1004, 1
  br i1 %1006, label %1007, label %1012

1007:                                             ; preds = %984
  %1008 = load i32, ptr @hf_cdma2k_Wll_Device_Type, align 4
  %1009 = zext i16 %1005 to i32
  %1010 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1008, ptr noundef %0, i32 noundef %1009, i32 noundef 3, i32 noundef 0)
  %1011 = add i16 %.14.i, 10
  br label %1012

1012:                                             ; preds = %1007, %984
  %.15.i = phi i16 [ %1011, %1007 ], [ %1005, %984 ]
  %1013 = load i32, ptr @hf_cdma2k_Global_Emergency_Call, align 4
  %1014 = zext i16 %.15.i to i32
  %1015 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1013, ptr noundef %0, i32 noundef %1014, i32 noundef 1, i32 noundef 0)
  %1016 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1014, i32 noundef 1)
  %1017 = add i16 %.15.i, 1
  %1018 = icmp eq i8 %1016, 1
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %1012
  %1020 = load i32, ptr @hf_cdma2k_Ms_Init_Pos_Loc_Ind, align 4
  %1021 = zext i16 %1017 to i32
  %1022 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1020, ptr noundef %0, i32 noundef %1021, i32 noundef 1, i32 noundef 0)
  %1023 = add i16 %.15.i, 2
  br label %1024

1024:                                             ; preds = %1019, %1012
  %.16.i = phi i16 [ %1023, %1019 ], [ %1017, %1012 ]
  %1025 = load i32, ptr @hf_cdma2k_Qos_Parms_Incl, align 4
  %1026 = zext i16 %.16.i to i32
  %1027 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1025, ptr noundef %0, i32 noundef %1026, i32 noundef 1, i32 noundef 0)
  %1028 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1026, i32 noundef 1)
  %1029 = add i16 %.16.i, 1
  %.not517.i = icmp eq i8 %1028, 0
  br i1 %.not517.i, label %.loopexit1.i, label %1030

1030:                                             ; preds = %1024
  %1031 = load i32, ptr @hf_cdma2k_Qos_Parms_Length, align 4
  %1032 = zext i16 %1029 to i32
  %1033 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1031, ptr noundef %0, i32 noundef %1032, i32 noundef 5, i32 noundef 0)
  %1034 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1032, i32 noundef 5)
  %1035 = add i16 %.16.i, 6
  %.not51815.i = icmp eq i8 %1034, 0
  br i1 %.not51815.i, label %.loopexit1.i, label %.lr.ph19.preheader.i

.lr.ph19.preheader.i:                             ; preds = %1030
  %1036 = zext i8 %1034 to i32
  br label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %.lr.ph19.i, %.lr.ph19.preheader.i
  %1037 = phi i32 [ %1048, %.lr.ph19.i ], [ %1036, %.lr.ph19.preheader.i ]
  %.117.i = phi ptr [ %1043, %.lr.ph19.i ], [ null, %.lr.ph19.preheader.i ]
  %.1816.i = phi i16 [ %1046, %.lr.ph19.i ], [ %1035, %.lr.ph19.preheader.i ]
  %1038 = load i32, ptr @hf_cdma2k_Qos_Parms, align 4
  %1039 = zext i16 %.1816.i to i32
  %1040 = lshr i32 %1039, 3
  %1041 = tail call ptr @proto_tree_add_item(ptr noundef %.117.i, i32 noundef %1038, ptr noundef %0, i32 noundef %1040, i32 noundef 1, i32 noundef 0)
  %1042 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1043 = tail call ptr @proto_item_add_subtree(ptr noundef %1041, i32 noundef %1042)
  %1044 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1039, i32 noundef 8)
  %1045 = zext i8 %1044 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1041, ptr noundef nonnull @.str.1229, i32 noundef %1045)
  %1046 = add i16 %.1816.i, 8
  %1047 = add nuw nsw i32 %1037, 65535
  %1048 = and i32 %1047, 65535
  %.not518.i = icmp eq i32 %1048, 0
  br i1 %.not518.i, label %.loopexit1.i, label %.lr.ph19.i, !llvm.loop !14

.loopexit1.i:                                     ; preds = %.lr.ph19.i, %1030, %1024
  %.17.i = phi i16 [ %1029, %1024 ], [ %1035, %1030 ], [ %1046, %.lr.ph19.i ]
  %.0.i180 = phi ptr [ null, %1024 ], [ null, %1030 ], [ %1043, %.lr.ph19.i ]
  %1049 = load i32, ptr @hf_cdma2k_Enc_Info_Incl, align 4
  %1050 = zext i16 %.17.i to i32
  %1051 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1049, ptr noundef %0, i32 noundef %1050, i32 noundef 1, i32 noundef 0)
  %1052 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1050, i32 noundef 1)
  %1053 = add i16 %.17.i, 1
  %.not519.i = icmp eq i8 %1052, 0
  br i1 %.not519.i, label %1106, label %1054

1054:                                             ; preds = %.loopexit1.i
  %1055 = load i32, ptr @hf_cdma2k_Sig_Encrypt_Supp, align 4
  %1056 = zext i16 %1053 to i32
  %1057 = lshr i32 %1056, 3
  %1058 = tail call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %1055, ptr noundef %0, i32 noundef %1057, i32 noundef 1, i32 noundef 0)
  %1059 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1060 = tail call ptr @proto_item_add_subtree(ptr noundef %1058, i32 noundef %1059)
  %1061 = load i32, ptr @hf_cdma2k_Cmea, align 4
  %1062 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1061, ptr noundef %0, i32 noundef %1056, i32 noundef 1, i32 noundef 0)
  %1063 = add i16 %.17.i, 2
  %1064 = load i32, ptr @hf_cdma2k_Ecmea, align 4
  %1065 = zext i16 %1063 to i32
  %1066 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1064, ptr noundef %0, i32 noundef %1065, i32 noundef 1, i32 noundef 0)
  %1067 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1065, i32 noundef 1)
  %1068 = add i16 %.17.i, 3
  %1069 = load i32, ptr @hf_cdma2k_Rea, align 4
  %1070 = zext i16 %1068 to i32
  %1071 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1069, ptr noundef %0, i32 noundef %1070, i32 noundef 1, i32 noundef 0)
  %1072 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1070, i32 noundef 1)
  %1073 = add i16 %.17.i, 4
  %1074 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1075 = zext i16 %1073 to i32
  %1076 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1060, i32 noundef %1074, ptr noundef %0, i32 noundef %1075, i32 noundef 5, i32 noundef 0)
  %1077 = add i16 %.17.i, 9
  %1078 = load i32, ptr @hf_cdma2k_DSig_Encrypt_Req, align 4
  %1079 = zext i16 %1077 to i32
  %1080 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1078, ptr noundef %0, i32 noundef %1079, i32 noundef 1, i32 noundef 0)
  %1081 = add i16 %.17.i, 10
  %1082 = load i32, ptr @hf_cdma2k_CSig_Encrypt_Req, align 4
  %1083 = zext i16 %1081 to i32
  %1084 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1082, ptr noundef %0, i32 noundef %1083, i32 noundef 1, i32 noundef 0)
  %1085 = add i16 %.17.i, 11
  %1086 = icmp eq i8 %1067, 1
  %1087 = icmp eq i8 %1072, 1
  %or.cond5.i = select i1 %1086, i1 true, i1 %1087
  br i1 %or.cond5.i, label %1088, label %1097

1088:                                             ; preds = %1054
  %1089 = load i32, ptr @hf_cdma2k_New_Sseq_H, align 4
  %1090 = zext i16 %1085 to i32
  %1091 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1089, ptr noundef %0, i32 noundef %1090, i32 noundef 24, i32 noundef 0)
  %1092 = add i16 %.17.i, 35
  %1093 = load i32, ptr @hf_cdma2k_New_Sseq_H_Sig, align 4
  %1094 = zext i16 %1092 to i32
  %1095 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1093, ptr noundef %0, i32 noundef %1094, i32 noundef 8, i32 noundef 0)
  %1096 = add i16 %.17.i, 43
  br label %1097

1097:                                             ; preds = %1088, %1054
  %.20.i = phi i16 [ %1096, %1088 ], [ %1085, %1054 ]
  %1098 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Req, align 4
  %1099 = zext i16 %.20.i to i32
  %1100 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1098, ptr noundef %0, i32 noundef %1099, i32 noundef 1, i32 noundef 0)
  %1101 = add i16 %.20.i, 1
  %1102 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Sup, align 4
  %1103 = zext i16 %1101 to i32
  %1104 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1102, ptr noundef %0, i32 noundef %1103, i32 noundef 8, i32 noundef 0)
  %1105 = add i16 %.20.i, 9
  br label %1106

1106:                                             ; preds = %1097, %.loopexit1.i
  %.19.i = phi i16 [ %1105, %1097 ], [ %1053, %.loopexit1.i ]
  %.2.i181 = phi ptr [ %1060, %1097 ], [ %.0.i180, %.loopexit1.i ]
  %1107 = load i32, ptr @hf_cdma2k_Sync_Id_Incl, align 4
  %1108 = zext i16 %.19.i to i32
  %1109 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1107, ptr noundef %0, i32 noundef %1108, i32 noundef 1, i32 noundef 0)
  %1110 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1108, i32 noundef 1)
  %1111 = add i16 %.19.i, 1
  %.not520.i = icmp eq i8 %1110, 0
  br i1 %.not520.i, label %.loopexit.i, label %1112

1112:                                             ; preds = %1106
  %1113 = load i32, ptr @hf_cdma2k_Sync_Id_Len, align 4
  %1114 = zext i16 %1111 to i32
  %1115 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1113, ptr noundef %0, i32 noundef %1114, i32 noundef 4, i32 noundef 0)
  %1116 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1114, i32 noundef 4)
  %1117 = add i16 %.19.i, 5
  %.not52122.i = icmp eq i8 %1116, 0
  br i1 %.not52122.i, label %.loopexit.i, label %.lr.ph25.preheader.i

.lr.ph25.preheader.i:                             ; preds = %1112
  %1118 = zext i8 %1116 to i32
  br label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.lr.ph25.i, %.lr.ph25.preheader.i
  %1119 = phi i32 [ %1128, %.lr.ph25.i ], [ %1118, %.lr.ph25.preheader.i ]
  %.2223.i = phi i16 [ %1126, %.lr.ph25.i ], [ %1117, %.lr.ph25.preheader.i ]
  %1120 = load i32, ptr @hf_cdma2k_Sync_Id, align 4
  %1121 = zext i16 %.2223.i to i32
  %1122 = lshr i32 %1121, 3
  %1123 = tail call ptr @proto_tree_add_item(ptr noundef %.2.i181, i32 noundef %1120, ptr noundef %0, i32 noundef %1122, i32 noundef %1119, i32 noundef 0)
  %1124 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1121, i32 noundef 8)
  %1125 = zext i8 %1124 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1123, ptr noundef nonnull @.str.1229, i32 noundef %1125)
  %1126 = add i16 %.2223.i, 8
  %1127 = add nuw nsw i32 %1119, 65535
  %1128 = and i32 %1127, 65535
  %.not521.i = icmp eq i32 %1128, 0
  br i1 %.not521.i, label %.loopexit.i, label %.lr.ph25.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %.lr.ph25.i, %1112, %1106
  %.21.i = phi i16 [ %1111, %1106 ], [ %1117, %1112 ], [ %1126, %.lr.ph25.i ]
  %1129 = load i32, ptr @hf_cdma2k_Prev_Sid_Incl, align 4
  %1130 = zext i16 %.21.i to i32
  %1131 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1129, ptr noundef %0, i32 noundef %1130, i32 noundef 1, i32 noundef 0)
  %1132 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1130, i32 noundef 1)
  %1133 = add i16 %.21.i, 1
  %.not522.i = icmp eq i8 %1132, 0
  br i1 %.not522.i, label %1139, label %1134

1134:                                             ; preds = %.loopexit.i
  %1135 = load i32, ptr @hf_cdma2k_Prev_Sid, align 4
  %1136 = zext i16 %1133 to i32
  %1137 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1135, ptr noundef %0, i32 noundef %1136, i32 noundef 15, i32 noundef 0)
  %1138 = add i16 %.21.i, 16
  br label %1139

1139:                                             ; preds = %1134, %.loopexit.i
  %.23.i = phi i16 [ %1138, %1134 ], [ %1133, %.loopexit.i ]
  %1140 = load i32, ptr @hf_cdma2k_Prev_Nid_Incl, align 4
  %1141 = zext i16 %.23.i to i32
  %1142 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1140, ptr noundef %0, i32 noundef %1141, i32 noundef 1, i32 noundef 0)
  %1143 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1141, i32 noundef 1)
  %1144 = add i16 %.23.i, 1
  %.not523.i = icmp eq i8 %1143, 0
  br i1 %.not523.i, label %1150, label %1145

1145:                                             ; preds = %1139
  %1146 = load i32, ptr @hf_cdma2k_Prev_Nid, align 4
  %1147 = zext i16 %1144 to i32
  %1148 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1146, ptr noundef %0, i32 noundef %1147, i32 noundef 16, i32 noundef 0)
  %1149 = add i16 %.23.i, 17
  br label %1150

1150:                                             ; preds = %1145, %1139
  %.24.i = phi i16 [ %1149, %1145 ], [ %1144, %1139 ]
  %1151 = load i32, ptr @hf_cdma2k_Prev_Pzid_Incl, align 4
  %1152 = zext i16 %.24.i to i32
  %1153 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1151, ptr noundef %0, i32 noundef %1152, i32 noundef 1, i32 noundef 0)
  %1154 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1152, i32 noundef 1)
  %1155 = add i16 %.24.i, 1
  %.not524.i = icmp eq i8 %1154, 0
  br i1 %.not524.i, label %1161, label %1156

1156:                                             ; preds = %1150
  %1157 = load i32, ptr @hf_cdma2k_Prev_Pzid, align 4
  %1158 = zext i16 %1155 to i32
  %1159 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1157, ptr noundef %0, i32 noundef %1158, i32 noundef 8, i32 noundef 0)
  %1160 = add i16 %.24.i, 9
  br label %1161

1161:                                             ; preds = %1156, %1150
  %.25.i = phi i16 [ %1160, %1156 ], [ %1155, %1150 ]
  %1162 = load i32, ptr @hf_cdma2k_So_Bitmap_Ind, align 4
  %1163 = zext i16 %.25.i to i32
  %1164 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1162, ptr noundef %0, i32 noundef %1163, i32 noundef 2, i32 noundef 0)
  %1165 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1163, i32 noundef 2)
  %1166 = add i16 %.25.i, 2
  %.not525.i = icmp eq i8 %1165, 0
  br i1 %.not525.i, label %cdma2k_message_ORIGINATION.exit, label %1167

1167:                                             ; preds = %1161
  %1168 = zext i8 %1165 to i32
  %1169 = load i32, ptr @hf_cdma2k_So_Group_Num, align 4
  %1170 = zext i16 %1166 to i32
  %1171 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1169, ptr noundef %0, i32 noundef %1170, i32 noundef 5, i32 noundef 0)
  %1172 = add i16 %.25.i, 7
  %1173 = load i32, ptr @hf_cdma2k_So_Bitmap, align 4
  %1174 = zext i16 %1172 to i32
  %1175 = shl nuw nsw i32 %1168, 2
  %1176 = tail call ptr @proto_tree_add_bits_item(ptr noundef %700, i32 noundef %1173, ptr noundef %0, i32 noundef %1174, i32 noundef %1175, i32 noundef 0)
  %1177 = trunc nuw nsw i32 %1175 to i16
  %1178 = add i16 %1172, %1177
  br label %cdma2k_message_ORIGINATION.exit

cdma2k_message_ORIGINATION.exit:                  ; preds = %._crit_edge.i178, %979, %1161, %1167
  %.8.i = phi i16 [ %1178, %1167 ], [ %1166, %1161 ], [ %983, %979 ], [ %.7.lcssa.i, %._crit_edge.i178 ]
  %1179 = zext i16 %.8.i to i32
  %1180 = add nuw nsw i32 %1179, 7
  %storemerge.i179 = lshr i32 %1180, 3
  store i32 %storemerge.i179, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1181:                                             ; preds = %316
  %1182 = load i32, ptr @hf_cdma2k_PageRspMsg, align 4
  %1183 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %1182, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0)
  %1184 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1185 = tail call ptr @proto_item_add_subtree(ptr noundef %1183, i32 noundef %1184)
  %1186 = load i32, ptr @hf_cdma2k_Mob_Term, align 4
  %1187 = load i32, ptr %2, align 4
  %1188 = shl i32 %1187, 3
  %1189 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1186, ptr noundef %0, i32 noundef %1188, i32 noundef 1, i32 noundef 0)
  %1190 = load i32, ptr %2, align 4
  %1191 = shl i32 %1190, 3
  %1192 = load i32, ptr @hf_cdma2k_Slot_Cycle_Index, align 4
  %1193 = and i32 %1191, 65528
  %1194 = or disjoint i32 %1193, 1
  %1195 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1192, ptr noundef %0, i32 noundef %1194, i32 noundef 3, i32 noundef 0)
  %1196 = load i32, ptr @hf_cdma2k_Mob_P_Rev, align 4
  %1197 = or disjoint i32 %1193, 4
  %1198 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1196, ptr noundef %0, i32 noundef %1197, i32 noundef 8, i32 noundef 0)
  %1199 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1197, i32 noundef 8)
  %1200 = add i32 %1191, 12
  %1201 = tail call i8 @llvm.umin.i8(i8 %26, i8 %1199)
  %1202 = and i32 %1200, 65532
  tail call fastcc void @dissect_cdma2000_scm(ptr noundef %0, ptr noundef %1185, i32 noundef %1202)
  %1203 = add i32 %1191, 20
  %1204 = load i32, ptr @hf_cdma2k_Request_Mode, align 4
  %1205 = and i32 %1203, 65532
  %1206 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1204, ptr noundef %0, i32 noundef %1205, i32 noundef 3, i32 noundef 0)
  %1207 = load i32, ptr @hf_cdma2k_service_option, align 4
  %1208 = or disjoint i32 %1205, 3
  %1209 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1207, ptr noundef %0, i32 noundef %1208, i32 noundef 16, i32 noundef 0)
  %1210 = add i32 %1191, 39
  %1211 = load i32, ptr @hf_cdma2k_pm, align 4
  %1212 = and i32 %1210, 65535
  %1213 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1211, ptr noundef %0, i32 noundef %1212, i32 noundef 1, i32 noundef 0)
  %1214 = add i32 %1191, 40
  %1215 = load i32, ptr @hf_cdma2k_Nar_An_Cap, align 4
  %1216 = and i32 %1214, 65528
  %1217 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1215, ptr noundef %0, i32 noundef %1216, i32 noundef 1, i32 noundef 0)
  %1218 = trunc i32 %1214 to i16
  %1219 = or disjoint i16 %1218, 1
  %1220 = icmp ult i8 %1201, 7
  %or.cond.i182 = and i1 %.0.lcssa, %1220
  br i1 %or.cond.i182, label %1221, label %1226

1221:                                             ; preds = %1181
  %1222 = load i32, ptr @hf_cdma2k_encryption_supported, align 4
  %1223 = zext i16 %1219 to i32
  %1224 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1222, ptr noundef %0, i32 noundef %1223, i32 noundef 4, i32 noundef 0)
  %1225 = or disjoint i16 %1218, 5
  br label %1226

1226:                                             ; preds = %1221, %1181
  %.0.i183 = phi i16 [ %1225, %1221 ], [ %1219, %1181 ]
  %1227 = load i32, ptr @hf_cdma2k_num_alt_so, align 4
  %1228 = zext i16 %.0.i183 to i32
  %1229 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1227, ptr noundef %0, i32 noundef %1228, i32 noundef 3, i32 noundef 0)
  %1230 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1228, i32 noundef 3)
  %1231 = add i16 %.0.i183, 3
  %.not3.i = icmp eq i8 %1230, 0
  br i1 %.not3.i, label %._crit_edge.i187, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1226
  %1232 = zext i8 %1230 to i16
  br label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %.lr.ph.i184, %.lr.ph.preheader.i
  %.15.i185 = phi i16 [ %1236, %.lr.ph.i184 ], [ %1231, %.lr.ph.preheader.i ]
  %.03154.i = phi i16 [ %1237, %.lr.ph.i184 ], [ %1232, %.lr.ph.preheader.i ]
  %1233 = load i32, ptr @hf_cdma2k_Alt_So, align 4
  %1234 = zext i16 %.15.i185 to i32
  %1235 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1233, ptr noundef %0, i32 noundef %1234, i32 noundef 16, i32 noundef 0)
  %1236 = add i16 %.15.i185, 16
  %1237 = add nsw i16 %.03154.i, -1
  %.not.i186 = icmp eq i16 %1237, 0
  br i1 %.not.i186, label %._crit_edge.i187, label %.lr.ph.i184, !llvm.loop !16

._crit_edge.i187:                                 ; preds = %.lr.ph.i184, %1226
  %.1.lcssa.i = phi i16 [ %1231, %1226 ], [ %1236, %.lr.ph.i184 ]
  %1238 = icmp ugt i8 %1201, 5
  br i1 %1238, label %1239, label %cdma2k_message_PAGE_RESPONSE.exit

1239:                                             ; preds = %._crit_edge.i187
  %1240 = load i32, ptr @hf_cdma2k_Uzid_Incl, align 4
  %1241 = zext i16 %.1.lcssa.i to i32
  %1242 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1240, ptr noundef %0, i32 noundef %1241, i32 noundef 1, i32 noundef 0)
  %1243 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1241, i32 noundef 1)
  %1244 = or disjoint i16 %.1.lcssa.i, 1
  %1245 = icmp eq i8 %1243, 1
  br i1 %1245, label %1246, label %1251

1246:                                             ; preds = %1239
  %1247 = load i32, ptr @hf_cdma2k_Uzid, align 4
  %1248 = zext i16 %1244 to i32
  %1249 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1247, ptr noundef %0, i32 noundef %1248, i32 noundef 16, i32 noundef 0)
  %1250 = add i16 %.1.lcssa.i, 17
  br label %1251

1251:                                             ; preds = %1246, %1239
  %.3.i191 = phi i16 [ %1250, %1246 ], [ %1244, %1239 ]
  %1252 = load i32, ptr @hf_cdma2k_Ch_Ind, align 4
  %1253 = zext i16 %.3.i191 to i32
  %1254 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1252, ptr noundef %0, i32 noundef %1253, i32 noundef 2, i32 noundef 0)
  %1255 = add i16 %.3.i191, 2
  %1256 = load i32, ptr @hf_cdma2k_Otd_Supported, align 4
  %1257 = zext i16 %1255 to i32
  %1258 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1256, ptr noundef %0, i32 noundef %1257, i32 noundef 1, i32 noundef 0)
  %1259 = add i16 %.3.i191, 3
  %1260 = load i32, ptr @hf_cdma2k_Qpch_Supported, align 4
  %1261 = zext i16 %1259 to i32
  %1262 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1260, ptr noundef %0, i32 noundef %1261, i32 noundef 1, i32 noundef 0)
  %1263 = add i16 %.3.i191, 4
  %1264 = load i32, ptr @hf_cdma2k_Enhanced_Rc, align 4
  %1265 = zext i16 %1263 to i32
  %1266 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1264, ptr noundef %0, i32 noundef %1265, i32 noundef 1, i32 noundef 0)
  %1267 = add i16 %.3.i191, 5
  %1268 = load i32, ptr @hf_cdma2k_For_Rc_Pref, align 4
  %1269 = zext i16 %1267 to i32
  %1270 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1268, ptr noundef %0, i32 noundef %1269, i32 noundef 5, i32 noundef 0)
  %1271 = add i16 %.3.i191, 10
  %1272 = load i32, ptr @hf_cdma2k_Rev_Rc_Pref, align 4
  %1273 = zext i16 %1271 to i32
  %1274 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1272, ptr noundef %0, i32 noundef %1273, i32 noundef 5, i32 noundef 0)
  %1275 = add i16 %.3.i191, 15
  %1276 = load i32, ptr @hf_cdma2k_Fch_Supported, align 4
  %1277 = zext i16 %1275 to i32
  %1278 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1276, ptr noundef %0, i32 noundef %1277, i32 noundef 1, i32 noundef 0)
  %1279 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1277, i32 noundef 1)
  %1280 = add i16 %.3.i191, 16
  %1281 = icmp eq i8 %1279, 1
  br i1 %1281, label %1282, label %1319

1282:                                             ; preds = %1251
  %1283 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %1284 = zext i16 %1280 to i32
  %1285 = lshr i32 %1284, 3
  %1286 = tail call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1283, ptr noundef %0, i32 noundef %1285, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1286, ptr noundef nonnull @.str.1231)
  %1287 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1288 = tail call ptr @proto_item_add_subtree(ptr noundef %1286, i32 noundef %1287)
  %1289 = load i32, ptr @hf_cdma2k_Fch_Frame_Size, align 4
  %1290 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1288, i32 noundef %1289, ptr noundef %0, i32 noundef %1284, i32 noundef 1, i32 noundef 0)
  %1291 = add i16 %.3.i191, 17
  %1292 = load i32, ptr @hf_cdma2k_For_Fch_Len, align 4
  %1293 = zext i16 %1291 to i32
  %1294 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1288, i32 noundef %1292, ptr noundef %0, i32 noundef %1293, i32 noundef 3, i32 noundef 0)
  %1295 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1293, i32 noundef 3)
  %1296 = add i16 %.3.i191, 20
  %.not321.i = icmp eq i8 %1295, 0
  br i1 %.not321.i, label %1305, label %1297

1297:                                             ; preds = %1282
  %1298 = zext i8 %1295 to i32
  %1299 = load i32, ptr @hf_cdma2k_For_Fch_Rc_Map, align 4
  %1300 = zext i16 %1296 to i32
  %1301 = mul nuw nsw i32 %1298, 3
  %1302 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1288, i32 noundef %1299, ptr noundef %0, i32 noundef %1300, i32 noundef %1301, i32 noundef 0)
  %1303 = trunc nuw nsw i32 %1301 to i16
  %1304 = add i16 %1296, %1303
  br label %1305

1305:                                             ; preds = %1297, %1282
  %.5.i = phi i16 [ %1304, %1297 ], [ %1296, %1282 ]
  %1306 = load i32, ptr @hf_cdma2k_Rev_Fch_Len, align 4
  %1307 = zext i16 %.5.i to i32
  %1308 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1288, i32 noundef %1306, ptr noundef %0, i32 noundef %1307, i32 noundef 3, i32 noundef 0)
  %1309 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1307, i32 noundef 3)
  %1310 = add i16 %.5.i, 3
  %.not322.i = icmp eq i8 %1309, 0
  br i1 %.not322.i, label %1319, label %1311

1311:                                             ; preds = %1305
  %1312 = zext i8 %1309 to i32
  %1313 = load i32, ptr @hf_cdma2k_Rev_Fch_Rc_Map, align 4
  %1314 = zext i16 %1310 to i32
  %1315 = mul nuw nsw i32 %1312, 3
  %1316 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1288, i32 noundef %1313, ptr noundef %0, i32 noundef %1314, i32 noundef %1315, i32 noundef 0)
  %1317 = trunc nuw nsw i32 %1315 to i16
  %1318 = add i16 %1310, %1317
  br label %1319

1319:                                             ; preds = %1311, %1305, %1251
  %.4.i192 = phi i16 [ %1318, %1311 ], [ %1310, %1305 ], [ %1280, %1251 ]
  %1320 = load i32, ptr @hf_cdma2k_Dcch_Supported, align 4
  %1321 = zext i16 %.4.i192 to i32
  %1322 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1320, ptr noundef %0, i32 noundef %1321, i32 noundef 1, i32 noundef 0)
  %1323 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1321, i32 noundef 1)
  %1324 = add i16 %.4.i192, 1
  %1325 = icmp eq i8 %1323, 1
  br i1 %1325, label %1326, label %1363

1326:                                             ; preds = %1319
  %1327 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %1328 = zext i16 %1324 to i32
  %1329 = lshr i32 %1328, 3
  %1330 = tail call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1327, ptr noundef %0, i32 noundef %1329, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1330, ptr noundef nonnull @.str.1232)
  %1331 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1332 = tail call ptr @proto_item_add_subtree(ptr noundef %1330, i32 noundef %1331)
  %1333 = load i32, ptr @hf_cdma2k_Dcch_Frame_Size, align 4
  %1334 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1332, i32 noundef %1333, ptr noundef %0, i32 noundef %1328, i32 noundef 2, i32 noundef 0)
  %1335 = add i16 %.4.i192, 3
  %1336 = load i32, ptr @hf_cdma2k_For_Dcch_Len, align 4
  %1337 = zext i16 %1335 to i32
  %1338 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1332, i32 noundef %1336, ptr noundef %0, i32 noundef %1337, i32 noundef 3, i32 noundef 0)
  %1339 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1337, i32 noundef 3)
  %1340 = add i16 %.4.i192, 6
  %.not323.i = icmp eq i8 %1339, 0
  br i1 %.not323.i, label %1349, label %1341

1341:                                             ; preds = %1326
  %1342 = zext i8 %1339 to i32
  %1343 = load i32, ptr @hf_cdma2k_For_Dcch_Rc_Map, align 4
  %1344 = zext i16 %1340 to i32
  %1345 = mul nuw nsw i32 %1342, 3
  %1346 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1332, i32 noundef %1343, ptr noundef %0, i32 noundef %1344, i32 noundef %1345, i32 noundef 0)
  %1347 = trunc nuw nsw i32 %1345 to i16
  %1348 = add i16 %1340, %1347
  br label %1349

1349:                                             ; preds = %1341, %1326
  %.7.i = phi i16 [ %1348, %1341 ], [ %1340, %1326 ]
  %1350 = load i32, ptr @hf_cdma2k_Rev_Dcch_Len, align 4
  %1351 = zext i16 %.7.i to i32
  %1352 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1332, i32 noundef %1350, ptr noundef %0, i32 noundef %1351, i32 noundef 3, i32 noundef 0)
  %1353 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1351, i32 noundef 3)
  %1354 = add i16 %.7.i, 3
  %.not324.i = icmp eq i8 %1353, 0
  br i1 %.not324.i, label %1363, label %1355

1355:                                             ; preds = %1349
  %1356 = zext i8 %1353 to i32
  %1357 = load i32, ptr @hf_cdma2k_Rev_Dcch_Rc_Map, align 4
  %1358 = zext i16 %1354 to i32
  %1359 = mul nuw nsw i32 %1356, 3
  %1360 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1332, i32 noundef %1357, ptr noundef %0, i32 noundef %1358, i32 noundef %1359, i32 noundef 0)
  %1361 = trunc nuw nsw i32 %1359 to i16
  %1362 = add i16 %1354, %1361
  br label %1363

1363:                                             ; preds = %1355, %1349, %1319
  %.6.i193 = phi i16 [ %1362, %1355 ], [ %1354, %1349 ], [ %1324, %1319 ]
  %1364 = load i32, ptr @hf_cdma2k_Rev_Fch_Gating_Req, align 4
  %1365 = zext i16 %.6.i193 to i32
  %1366 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1364, ptr noundef %0, i32 noundef %1365, i32 noundef 1, i32 noundef 0)
  %1367 = add i16 %.6.i193, 1
  %.not2.i = icmp eq i8 %1201, 6
  br i1 %.not2.i, label %cdma2k_message_PAGE_RESPONSE.exit, label %1368

1368:                                             ; preds = %1363
  %1369 = load i32, ptr @hf_cdma2k_Sts_Supported, align 4
  %1370 = zext i16 %1367 to i32
  %1371 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1369, ptr noundef %0, i32 noundef %1370, i32 noundef 1, i32 noundef 0)
  %1372 = add i16 %.6.i193, 2
  %1373 = load i32, ptr @hf_cdma2k_ThreeXCchSupported, align 4
  %1374 = zext i16 %1372 to i32
  %1375 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1373, ptr noundef %0, i32 noundef %1374, i32 noundef 1, i32 noundef 0)
  %1376 = add i16 %.6.i193, 3
  %1377 = load i32, ptr @hf_cdma2k_Wll_Incl, align 4
  %1378 = zext i16 %1376 to i32
  %1379 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1377, ptr noundef %0, i32 noundef %1378, i32 noundef 1, i32 noundef 0)
  %1380 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1378, i32 noundef 1)
  %1381 = add i16 %.6.i193, 4
  %1382 = icmp eq i8 %1380, 1
  br i1 %1382, label %1383, label %1392

1383:                                             ; preds = %1368
  %1384 = load i32, ptr @hf_cdma2k_Wll_Device_Type, align 4
  %1385 = zext i16 %1381 to i32
  %1386 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1384, ptr noundef %0, i32 noundef %1385, i32 noundef 3, i32 noundef 0)
  %1387 = add i16 %.6.i193, 7
  %1388 = load i32, ptr @hf_cdma2k_Hook_Status, align 4
  %1389 = zext i16 %1387 to i32
  %1390 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1388, ptr noundef %0, i32 noundef %1389, i32 noundef 4, i32 noundef 0)
  %1391 = add i16 %.6.i193, 11
  br label %1392

1392:                                             ; preds = %1383, %1368
  %.9.i194 = phi i16 [ %1391, %1383 ], [ %1381, %1368 ]
  %1393 = load i32, ptr @hf_cdma2k_Enc_Info_Incl, align 4
  %1394 = zext i16 %.9.i194 to i32
  %1395 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1393, ptr noundef %0, i32 noundef %1394, i32 noundef 1, i32 noundef 0)
  %1396 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1394, i32 noundef 1)
  %1397 = add i16 %.9.i194, 1
  %1398 = icmp eq i8 %1396, 1
  br i1 %1398, label %1399, label %1451

1399:                                             ; preds = %1392
  %1400 = load i32, ptr @hf_cdma2k_Sig_Encrypt_Supp, align 4
  %1401 = zext i16 %1397 to i32
  %1402 = lshr i32 %1401, 3
  %1403 = tail call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1400, ptr noundef %0, i32 noundef %1402, i32 noundef 1, i32 noundef 0)
  %1404 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1405 = tail call ptr @proto_item_add_subtree(ptr noundef %1403, i32 noundef %1404)
  %1406 = load i32, ptr @hf_cdma2k_Cmea, align 4
  %1407 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1405, i32 noundef %1406, ptr noundef %0, i32 noundef %1401, i32 noundef 1, i32 noundef 0)
  %1408 = add i16 %.9.i194, 2
  %1409 = load i32, ptr @hf_cdma2k_Ecmea, align 4
  %1410 = zext i16 %1408 to i32
  %1411 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1405, i32 noundef %1409, ptr noundef %0, i32 noundef %1410, i32 noundef 1, i32 noundef 0)
  %1412 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1410, i32 noundef 1)
  %1413 = add i16 %.9.i194, 3
  %1414 = load i32, ptr @hf_cdma2k_Rea, align 4
  %1415 = zext i16 %1413 to i32
  %1416 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1405, i32 noundef %1414, ptr noundef %0, i32 noundef %1415, i32 noundef 1, i32 noundef 0)
  %1417 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1415, i32 noundef 1)
  %1418 = add i16 %.9.i194, 4
  %1419 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1420 = zext i16 %1418 to i32
  %1421 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1405, i32 noundef %1419, ptr noundef %0, i32 noundef %1420, i32 noundef 5, i32 noundef 0)
  %1422 = add i16 %.9.i194, 9
  %1423 = load i32, ptr @hf_cdma2k_DSig_Encrypt_Req, align 4
  %1424 = zext i16 %1422 to i32
  %1425 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1423, ptr noundef %0, i32 noundef %1424, i32 noundef 1, i32 noundef 0)
  %1426 = add i16 %.9.i194, 10
  %1427 = load i32, ptr @hf_cdma2k_CSig_Encrypt_Req, align 4
  %1428 = zext i16 %1426 to i32
  %1429 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1427, ptr noundef %0, i32 noundef %1428, i32 noundef 1, i32 noundef 0)
  %1430 = add i16 %.9.i194, 11
  %1431 = icmp eq i8 %1412, 1
  %1432 = icmp eq i8 %1417, 1
  %or.cond5.i198 = select i1 %1431, i1 true, i1 %1432
  br i1 %or.cond5.i198, label %1433, label %1442

1433:                                             ; preds = %1399
  %1434 = load i32, ptr @hf_cdma2k_New_Sseq_H, align 4
  %1435 = zext i16 %1430 to i32
  %1436 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1434, ptr noundef %0, i32 noundef %1435, i32 noundef 24, i32 noundef 0)
  %1437 = add i16 %.9.i194, 35
  %1438 = load i32, ptr @hf_cdma2k_New_Sseq_H_Sig, align 4
  %1439 = zext i16 %1437 to i32
  %1440 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1438, ptr noundef %0, i32 noundef %1439, i32 noundef 8, i32 noundef 0)
  %1441 = add i16 %.9.i194, 43
  br label %1442

1442:                                             ; preds = %1433, %1399
  %.11.i199 = phi i16 [ %1441, %1433 ], [ %1430, %1399 ]
  %1443 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Req, align 4
  %1444 = zext i16 %.11.i199 to i32
  %1445 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1443, ptr noundef %0, i32 noundef %1444, i32 noundef 1, i32 noundef 0)
  %1446 = add i16 %.11.i199, 1
  %1447 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Sup, align 4
  %1448 = zext i16 %1446 to i32
  %1449 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1447, ptr noundef %0, i32 noundef %1448, i32 noundef 8, i32 noundef 0)
  %1450 = add i16 %.11.i199, 9
  br label %1451

1451:                                             ; preds = %1442, %1392
  %.10.i195 = phi i16 [ %1450, %1442 ], [ %1397, %1392 ]
  %1452 = load i32, ptr @hf_cdma2k_Sync_Id_Incl, align 4
  %1453 = zext i16 %.10.i195 to i32
  %1454 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1452, ptr noundef %0, i32 noundef %1453, i32 noundef 1, i32 noundef 0)
  %1455 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1453, i32 noundef 1)
  %1456 = add i16 %.10.i195, 1
  %1457 = icmp eq i8 %1455, 1
  br i1 %1457, label %1458, label %.loopexit.i196

1458:                                             ; preds = %1451
  %1459 = load i32, ptr @hf_cdma2k_Sync_Id_Len, align 4
  %1460 = zext i16 %1456 to i32
  %1461 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1459, ptr noundef %0, i32 noundef %1460, i32 noundef 4, i32 noundef 0)
  %1462 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1460, i32 noundef 4)
  %1463 = add i16 %.10.i195, 5
  %1464 = load i32, ptr @hf_cdma2k_Sync_Id, align 4
  %1465 = lshr i16 %1463, 3
  %1466 = zext nneg i16 %1465 to i32
  %1467 = zext i8 %1462 to i32
  %1468 = tail call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1464, ptr noundef %0, i32 noundef %1466, i32 noundef %1467, i32 noundef 0)
  %.not3256.i = icmp eq i8 %1462, 0
  br i1 %.not3256.i, label %.loopexit.i196, label %.lr.ph10.preheader.i

.lr.ph10.preheader.i:                             ; preds = %1458
  %1469 = zext i8 %1462 to i16
  br label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.lr.ph10.i, %.lr.ph10.preheader.i
  %.138.i = phi i16 [ %1473, %.lr.ph10.i ], [ %1463, %.lr.ph10.preheader.i ]
  %.03147.i = phi i16 [ %1474, %.lr.ph10.i ], [ %1469, %.lr.ph10.preheader.i ]
  %1470 = zext i16 %.138.i to i32
  %1471 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1470, i32 noundef 8)
  %1472 = zext i8 %1471 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1468, ptr noundef nonnull @.str.1233, i32 noundef %1472)
  %1473 = add i16 %.138.i, 8
  %1474 = add nsw i16 %.03147.i, -1
  %.not325.i = icmp eq i16 %1474, 0
  br i1 %.not325.i, label %.loopexit.i196, label %.lr.ph10.i, !llvm.loop !17

.loopexit.i196:                                   ; preds = %.lr.ph10.i, %1458, %1451
  %.12.i197 = phi i16 [ %1456, %1451 ], [ %1463, %1458 ], [ %1473, %.lr.ph10.i ]
  %1475 = load i32, ptr @hf_cdma2k_So_Bitmap_Ind, align 4
  %1476 = zext i16 %.12.i197 to i32
  %1477 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1475, ptr noundef %0, i32 noundef %1476, i32 noundef 2, i32 noundef 0)
  %1478 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1476, i32 noundef 2)
  %1479 = add i16 %.12.i197, 2
  %.not326.i = icmp eq i8 %1478, 0
  br i1 %.not326.i, label %cdma2k_message_PAGE_RESPONSE.exit, label %1480

1480:                                             ; preds = %.loopexit.i196
  %1481 = zext i8 %1478 to i32
  %1482 = load i32, ptr @hf_cdma2k_So_Group_Num, align 4
  %1483 = zext i16 %1479 to i32
  %1484 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1482, ptr noundef %0, i32 noundef %1483, i32 noundef 5, i32 noundef 0)
  %1485 = add i16 %.12.i197, 7
  %1486 = load i32, ptr @hf_cdma2k_So_Bitmap, align 4
  %1487 = zext i16 %1485 to i32
  %1488 = shl nuw nsw i32 %1481, 2
  %1489 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1185, i32 noundef %1486, ptr noundef %0, i32 noundef %1487, i32 noundef %1488, i32 noundef 0)
  %1490 = trunc nuw nsw i32 %1488 to i16
  %1491 = add i16 %1485, %1490
  br label %cdma2k_message_PAGE_RESPONSE.exit

cdma2k_message_PAGE_RESPONSE.exit:                ; preds = %._crit_edge.i187, %1363, %.loopexit.i196, %1480
  %.8.i189 = phi i16 [ %1491, %1480 ], [ %1479, %.loopexit.i196 ], [ %1367, %1363 ], [ %.1.lcssa.i, %._crit_edge.i187 ]
  %1492 = zext i16 %.8.i189 to i32
  %1493 = add nuw nsw i32 %1492, 7
  %storemerge.i190 = lshr i32 %1493, 3
  store i32 %storemerge.i190, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1494:                                             ; preds = %316
  %1495 = load i32, ptr @hf_cdma2k_AuthChallRspMsg, align 4
  %1496 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %1495, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0)
  %1497 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1498 = tail call ptr @proto_item_add_subtree(ptr noundef %1496, i32 noundef %1497)
  %1499 = load i32, ptr @hf_cdma2k_Authu, align 4
  %1500 = load i32, ptr %2, align 4
  %1501 = shl i32 %1500, 3
  %1502 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1498, i32 noundef %1499, ptr noundef %0, i32 noundef %1501, i32 noundef 18, i32 noundef 0)
  %1503 = load i32, ptr %2, align 4
  %1504 = add i32 %1503, 3
  store i32 %1504, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1505:                                             ; preds = %316
  %1506 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1507 = tail call ptr @proto_tree_add_subtree(ptr noundef %307, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef %1506, ptr noundef null, ptr noundef nonnull @.str.1234)
  %1508 = load i32, ptr @hf_cdma2k_Order_Cmd, align 4
  %1509 = load i32, ptr %2, align 4
  %1510 = tail call ptr @proto_tree_add_item(ptr noundef %1507, i32 noundef %1508, ptr noundef %0, i32 noundef %1509, i32 noundef 1, i32 noundef 0)
  %1511 = load i32, ptr %2, align 4
  %1512 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1511)
  %1513 = load i32, ptr @hf_cdma2k_Add_Record_Len, align 4
  %1514 = load i32, ptr %2, align 4
  %1515 = shl i32 %1514, 3
  %1516 = or disjoint i32 %1515, 6
  %1517 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1507, i32 noundef %1513, ptr noundef %0, i32 noundef %1516, i32 noundef 3, i32 noundef 0)
  %1518 = load i32, ptr %2, align 4
  %1519 = shl i32 %1518, 3
  %1520 = or disjoint i32 %1519, 6
  %1521 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1520, i32 noundef 3)
  %1522 = load i32, ptr %2, align 4
  %1523 = add i32 %1522, 1
  store i32 %1523, ptr %2, align 4
  %.tr.i200 = trunc i32 %1523 to i16
  %1524 = shl i16 %.tr.i200, 3
  %1525 = or disjoint i16 %1524, 1
  %.not.i201 = icmp eq i8 %1521, 0
  br i1 %.not.i201, label %cdma2k_message_ORDER_CMD.exit, label %1526

1526:                                             ; preds = %1505
  %1527 = lshr i8 %1512, 2
  %1528 = load i32, ptr @hf_cdma2k_Order_Specific_Fields, align 4
  %1529 = tail call ptr @proto_tree_add_item(ptr noundef %1507, i32 noundef %1528, ptr noundef %0, i32 noundef %1523, i32 noundef -1, i32 noundef 0)
  %1530 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1531 = tail call ptr @proto_item_add_subtree(ptr noundef %1529, i32 noundef %1530)
  switch i8 %1527, label %1884 [
    i8 2, label %1532
    i8 4, label %1545
    i8 21, label %1550
    i8 27, label %1585
    i8 32, label %1639
    i8 33, label %1659
    i8 35, label %1676
    i8 36, label %1759
    i8 37, label %1852
    i8 38, label %1868
  ]

1532:                                             ; preds = %1526
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1235)
  %1533 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1534 = zext i16 %1525 to i32
  %1535 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1533, ptr noundef %0, i32 noundef %1534, i32 noundef 8, i32 noundef 0)
  %1536 = add i16 %1524, 9
  %1537 = load i32, ptr @hf_cdma2k_Authbs, align 4
  %1538 = zext i16 %1536 to i32
  %1539 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1537, ptr noundef %0, i32 noundef %1538, i32 noundef 18, i32 noundef 0)
  %1540 = add i16 %1524, 27
  %1541 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1542 = zext i16 %1540 to i32
  %1543 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1541, ptr noundef %0, i32 noundef %1542, i32 noundef 6, i32 noundef 0)
  %1544 = add i16 %1524, 33
  br label %cdma2k_message_ORDER_CMD.exit

1545:                                             ; preds = %1526
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1219)
  %1546 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1547 = zext i16 %1525 to i32
  %1548 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1546, ptr noundef %0, i32 noundef %1547, i32 noundef 8, i32 noundef 0)
  %1549 = add i16 %1524, 9
  br label %cdma2k_message_ORDER_CMD.exit

1550:                                             ; preds = %1526
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1223)
  %1551 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1552 = load i32, ptr %2, align 4
  %1553 = shl i32 %1552, 3
  %1554 = or disjoint i32 %1553, 1
  %1555 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1551, ptr noundef %0, i32 noundef %1554, i32 noundef 8, i32 noundef 0)
  %1556 = load i32, ptr %2, align 4
  %1557 = shl i32 %1556, 3
  %1558 = or disjoint i32 %1557, 1
  %1559 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1558, i32 noundef 8)
  %1560 = add i16 %1524, 9
  %1561 = icmp eq i8 %1559, 3
  br i1 %1561, label %1562, label %cdma2k_message_ORDER_CMD.exit

1562:                                             ; preds = %1550
  %1563 = load i32, ptr @hf_cdma2k_Rsc_Mode_Ind, align 4
  %1564 = zext i16 %1560 to i32
  %1565 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1563, ptr noundef %0, i32 noundef %1564, i32 noundef 1, i32 noundef 0)
  %1566 = load i32, ptr %2, align 4
  %1567 = shl i32 %1566, 3
  %1568 = or disjoint i32 %1567, 1
  %1569 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1568, i32 noundef 1)
  %1570 = add i16 %1524, 10
  %1571 = icmp eq i8 %1569, 1
  br i1 %1571, label %1572, label %cdma2k_message_ORDER_CMD.exit

1572:                                             ; preds = %1562
  %1573 = load i32, ptr @hf_cdma2k_Rsci, align 4
  %1574 = zext i16 %1570 to i32
  %1575 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1573, ptr noundef %0, i32 noundef %1574, i32 noundef 4, i32 noundef 0)
  %1576 = or disjoint i16 %1570, 4
  %1577 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Unit, align 4
  %1578 = zext i16 %1576 to i32
  %1579 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1577, ptr noundef %0, i32 noundef %1578, i32 noundef 2, i32 noundef 0)
  %1580 = add i16 %1524, 16
  %1581 = load i32, ptr @hf_cdma2k_Rsc_End_Time_Value, align 4
  %1582 = zext i16 %1580 to i32
  %1583 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1581, ptr noundef %0, i32 noundef %1582, i32 noundef 4, i32 noundef 0)
  %1584 = or disjoint i16 %1580, 4
  br label %cdma2k_message_ORDER_CMD.exit

1585:                                             ; preds = %1526
  %1586 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1587 = zext i16 %1525 to i32
  %1588 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1586, ptr noundef %0, i32 noundef %1587, i32 noundef 8, i32 noundef 0)
  %1589 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1587, i32 noundef 8)
  %1590 = add i16 %1524, 9
  switch i8 %1589, label %.thread9.i [
    i8 0, label %1591
    i8 1, label %1592
    i8 2, label %1593
    i8 4, label %1594
    i8 5, label %1595
    i8 7, label %1600
  ]

1591:                                             ; preds = %1585
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1236)
  br label %.thread9.i

1592:                                             ; preds = %1585
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1237)
  br label %.thread9.i

1593:                                             ; preds = %1585
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1238)
  br label %.thread9.i

1594:                                             ; preds = %1585
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1239)
  br label %.thread9.i

1595:                                             ; preds = %1585
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1236)
  %1596 = load i32, ptr @hf_cdma2k_Roam_Ind, align 4
  %1597 = zext i16 %1590 to i32
  %1598 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1596, ptr noundef %0, i32 noundef %1597, i32 noundef 8, i32 noundef 0)
  %1599 = add i16 %1524, 17
  br label %.thread9.i

1600:                                             ; preds = %1585
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1236)
  %1601 = load i32, ptr @hf_cdma2k_Roam_Ind, align 4
  %1602 = zext i16 %1590 to i32
  %1603 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1601, ptr noundef %0, i32 noundef %1602, i32 noundef 8, i32 noundef 0)
  %1604 = add i16 %1524, 17
  %1605 = load i32, ptr @hf_cdma2k_C_Sig_Encrypt_Mode, align 4
  %1606 = zext i16 %1604 to i32
  %1607 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1605, ptr noundef %0, i32 noundef %1606, i32 noundef 3, i32 noundef 0)
  %1608 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1606, i32 noundef 3)
  %1609 = add i16 %1524, 25
  %1610 = load i32, ptr @hf_cdma2k_Msg_Int_Info_Incl, align 4
  %1611 = zext i16 %1609 to i32
  %1612 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1610, ptr noundef %0, i32 noundef %1611, i32 noundef 1, i32 noundef 0)
  %1613 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1611, i32 noundef 1)
  %1614 = add i16 %1524, 26
  %1615 = add i8 %1608, -1
  %1616 = icmp ult i8 %1615, 2
  %1617 = icmp eq i8 %1613, 1
  br i1 %1616, label %1618, label %1623

1618:                                             ; preds = %1600
  %1619 = load i32, ptr @hf_cdma2k_Enc_Key_Size, align 4
  %1620 = zext i16 %1614 to i32
  %1621 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1619, ptr noundef %0, i32 noundef %1620, i32 noundef 3, i32 noundef 0)
  %1622 = add i16 %1524, 29
  br i1 %1617, label %1624, label %.thread9.i

1623:                                             ; preds = %1600
  br i1 %1617, label %1624, label %.thread9.i

1624:                                             ; preds = %1623, %1618
  %.212.i = phi i16 [ %1622, %1618 ], [ %1614, %1623 ]
  %1625 = load i32, ptr @hf_cdma2k_Change_Keys, align 4
  %1626 = zext i16 %.212.i to i32
  %1627 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1625, ptr noundef %0, i32 noundef %1626, i32 noundef 1, i32 noundef 0)
  %1628 = add i16 %.212.i, 1
  %1629 = load i32, ptr @hf_cdma2k_Use_Uak, align 4
  %1630 = zext i16 %1628 to i32
  %1631 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1629, ptr noundef %0, i32 noundef %1630, i32 noundef 1, i32 noundef 0)
  %1632 = add i16 %.212.i, 2
  br label %.thread9.i

.thread9.i:                                       ; preds = %1624, %1623, %1618, %1595, %1594, %1593, %1592, %1591, %1585
  %.3.i211 = phi i16 [ %1632, %1624 ], [ %1614, %1623 ], [ %1622, %1618 ], [ %1599, %1595 ], [ %1590, %1594 ], [ %1590, %1593 ], [ %1590, %1592 ], [ %1590, %1591 ], [ %1590, %1585 ]
  %1633 = zext i16 %.3.i211 to i32
  %1634 = and i32 %1633, 7
  %.not403.i = icmp eq i32 %1634, 0
  br i1 %.not403.i, label %cdma2k_message_ORDER_CMD.exit, label %1635

1635:                                             ; preds = %.thread9.i
  %1636 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1637 = sub nuw nsw i32 8, %1634
  %1638 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1636, ptr noundef %0, i32 noundef %1633, i32 noundef %1637, i32 noundef 0)
  br label %cdma2k_message_ORDER_CMD.exit

1639:                                             ; preds = %1526
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1240)
  %1640 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1641 = zext i16 %1525 to i32
  %1642 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1640, ptr noundef %0, i32 noundef %1641, i32 noundef 8, i32 noundef 0)
  %1643 = add i16 %1524, 9
  %1644 = load i32, ptr @hf_cdma2k_Retry_Type, align 4
  %1645 = zext i16 %1643 to i32
  %1646 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1644, ptr noundef %0, i32 noundef %1645, i32 noundef 3, i32 noundef 0)
  %1647 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1645, i32 noundef 3)
  %1648 = add i16 %1524, 12
  %.not402.i = icmp eq i8 %1647, 0
  br i1 %.not402.i, label %1654, label %1649

1649:                                             ; preds = %1639
  %1650 = load i32, ptr @hf_cdma2k_Retry_Delay, align 4
  %1651 = zext i16 %1648 to i32
  %1652 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1650, ptr noundef %0, i32 noundef %1651, i32 noundef 8, i32 noundef 0)
  %1653 = add i16 %1524, 20
  br label %1654

1654:                                             ; preds = %1649, %1639
  %.4.i210 = phi i16 [ %1653, %1649 ], [ %1648, %1639 ]
  %1655 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1656 = zext i16 %.4.i210 to i32
  %1657 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1655, ptr noundef %0, i32 noundef %1656, i32 noundef 5, i32 noundef 0)
  %1658 = add i16 %.4.i210, 5
  br label %cdma2k_message_ORDER_CMD.exit

1659:                                             ; preds = %1526
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1241)
  %1660 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1661 = zext i16 %1525 to i32
  %1662 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1660, ptr noundef %0, i32 noundef %1661, i32 noundef 8, i32 noundef 0)
  %1663 = add i16 %1524, 9
  %1664 = load i32, ptr @hf_cdma2k_Reject_Reason, align 4
  %1665 = zext i16 %1663 to i32
  %1666 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1664, ptr noundef %0, i32 noundef %1665, i32 noundef 4, i32 noundef 0)
  %1667 = or disjoint i16 %1663, 4
  %1668 = load i32, ptr @hf_cdma2k_Rejected_Msg_Type, align 4
  %1669 = zext i16 %1667 to i32
  %1670 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1668, ptr noundef %0, i32 noundef %1669, i32 noundef 8, i32 noundef 0)
  %1671 = add i16 %1524, 21
  %1672 = load i32, ptr @hf_cdma2k_Rejected_Msg_Seq, align 4
  %1673 = zext i16 %1671 to i32
  %1674 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1672, ptr noundef %0, i32 noundef %1673, i32 noundef 3, i32 noundef 0)
  %1675 = add i16 %1524, 24
  br label %cdma2k_message_ORDER_CMD.exit

1676:                                             ; preds = %1526
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1242)
  %1677 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1678 = zext i16 %1525 to i32
  %1679 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1677, ptr noundef %0, i32 noundef %1678, i32 noundef 8, i32 noundef 0)
  %1680 = add i16 %1524, 9
  %1681 = load i32, ptr @hf_cdma2k_All_Bcmc_Flows_Ind, align 4
  %1682 = zext i16 %1680 to i32
  %1683 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1681, ptr noundef %0, i32 noundef %1682, i32 noundef 1, i32 noundef 0)
  %1684 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1682, i32 noundef 1)
  %1685 = add i16 %1524, 10
  %1686 = icmp eq i8 %1684, 1
  br i1 %1686, label %1687, label %1697

1687:                                             ; preds = %1676
  %1688 = load i32, ptr @hf_cdma2k_Clear_All_Retry_Delay, align 4
  %1689 = zext i16 %1685 to i32
  %1690 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1688, ptr noundef %0, i32 noundef %1689, i32 noundef 1, i32 noundef 0)
  %1691 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1689, i32 noundef 1)
  %1692 = or disjoint i16 %1685, 1
  %1693 = load i32, ptr @hf_cdma2k_All_Bcmc_Reason, align 4
  %1694 = zext i16 %1692 to i32
  %1695 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1693, ptr noundef %0, i32 noundef %1694, i32 noundef 4, i32 noundef 0)
  %1696 = add i16 %1524, 15
  br label %1697

1697:                                             ; preds = %1687, %1676
  %.6.i207 = phi i16 [ %1696, %1687 ], [ %1685, %1676 ]
  %1698 = load i32, ptr @hf_cdma2k_All_Bcmc_Retry_Delay, align 4
  %1699 = zext i16 %.6.i207 to i32
  %1700 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1698, ptr noundef %0, i32 noundef %1699, i32 noundef 8, i32 noundef 0)
  %1701 = add i16 %.6.i207, 8
  %1702 = icmp eq i8 %1684, 0
  br i1 %1702, label %1703, label %.thread16.i

1703:                                             ; preds = %1697
  %1704 = load i32, ptr @hf_cdma2k_Num_Bcmc_Programs, align 4
  %1705 = zext i16 %1701 to i32
  %1706 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1704, ptr noundef %0, i32 noundef %1705, i32 noundef 6, i32 noundef 0)
  %1707 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1705, i32 noundef 8)
  %1708 = add i16 %.6.i207, 14
  %1709 = icmp eq i8 %1707, 0
  br i1 %1709, label %cdma2k_message_ORDER_CMD.exit, label %.thread16.i

.thread16.i:                                      ; preds = %1703, %1697
  %.719.i = phi i16 [ %1708, %1703 ], [ %1701, %1697 ]
  %1710 = load i32, ptr @hf_cdma2k_Bcmc_Program_Id_Len, align 4
  %1711 = zext i16 %.719.i to i32
  %1712 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1710, ptr noundef %0, i32 noundef %1711, i32 noundef 5, i32 noundef 0)
  %1713 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1711, i32 noundef 5)
  %1714 = add i16 %.719.i, 5
  %1715 = load i32, ptr @hf_cdma2k_Bcmc_Program_Id, align 4
  %1716 = zext i16 %1714 to i32
  %1717 = zext i8 %1713 to i32
  %1718 = add nuw nsw i32 %1717, 1
  %1719 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1715, ptr noundef %0, i32 noundef %1716, i32 noundef %1718, i32 noundef 0)
  %1720 = trunc nuw nsw i32 %1718 to i16
  %1721 = add i16 %1714, %1720
  %1722 = load i32, ptr @hf_cdma2k_Bcmc_Flow_Discriminator_Len, align 4
  %1723 = zext i16 %1721 to i32
  %1724 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1722, ptr noundef %0, i32 noundef %1723, i32 noundef 3, i32 noundef 0)
  %1725 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1723, i32 noundef 3)
  %1726 = add i16 %1721, 3
  %1727 = zext i8 %1725 to i32
  %.not401.i = icmp eq i8 %1725, 0
  br i1 %.not401.i, label %.thread16._crit_edge.i, label %1728

1728:                                             ; preds = %.thread16.i
  %1729 = load i32, ptr @hf_cdma2k_Num_Flow_Discriminator, align 4
  %1730 = zext i16 %1726 to i32
  %1731 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1729, ptr noundef %0, i32 noundef %1730, i32 noundef %1727, i32 noundef 0)
  %1732 = zext i8 %1725 to i16
  %1733 = add i16 %1726, %1732
  br label %.thread16._crit_edge.i

.thread16._crit_edge.i:                           ; preds = %1728, %.thread16.i
  %.pre-phi.i = phi i16 [ %1732, %1728 ], [ 0, %.thread16.i ]
  %.8.i208 = phi i16 [ %1733, %1728 ], [ %1726, %.thread16.i ]
  %1734 = load i32, ptr @hf_cdma2k_Bcmc_Flow_Discriminator, align 4
  %1735 = zext i16 %.8.i208 to i32
  %1736 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1734, ptr noundef %0, i32 noundef %1735, i32 noundef %1727, i32 noundef 0)
  %1737 = add i16 %.8.i208, %.pre-phi.i
  %1738 = load i32, ptr @hf_cdma2k_Same_As_Previous_Bcmc_Flow, align 4
  %1739 = zext i16 %1737 to i32
  %1740 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1738, ptr noundef %0, i32 noundef %1739, i32 noundef 1, i32 noundef 0)
  %1741 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1739, i32 noundef 1)
  %1742 = add i16 %1737, 1
  %1743 = icmp eq i8 %1741, 0
  br i1 %1743, label %1744, label %1754

1744:                                             ; preds = %.thread16._crit_edge.i
  %1745 = load i32, ptr @hf_cdma2k_Clear_Retry_Delay, align 4
  %1746 = zext i16 %1742 to i32
  %1747 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1745, ptr noundef %0, i32 noundef %1746, i32 noundef 1, i32 noundef 0)
  %1748 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1746, i32 noundef 1)
  %1749 = add i16 %1737, 2
  %1750 = load i32, ptr @hf_cdma2k_Bcmc_Reason, align 4
  %1751 = zext i16 %1749 to i32
  %1752 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1750, ptr noundef %0, i32 noundef %1751, i32 noundef 4, i32 noundef 0)
  %1753 = add i16 %1737, 6
  br label %1754

1754:                                             ; preds = %1744, %.thread16._crit_edge.i
  %.10.i209 = phi i16 [ %1753, %1744 ], [ %1742, %.thread16._crit_edge.i ]
  %1755 = load i32, ptr @hf_cdma2k_Bcmc_Retry_Delay, align 4
  %1756 = zext i16 %.10.i209 to i32
  %1757 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1755, ptr noundef %0, i32 noundef %1756, i32 noundef 8, i32 noundef 0)
  %1758 = add i16 %.10.i209, 8
  br label %cdma2k_message_ORDER_CMD.exit

1759:                                             ; preds = %1526
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1224)
  %1760 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1761 = zext i16 %1525 to i32
  %1762 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1760, ptr noundef %0, i32 noundef %1761, i32 noundef 8, i32 noundef 0)
  %1763 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1761, i32 noundef 1)
  %1764 = add i16 %1524, 9
  %1765 = load i32, ptr @hf_cdma2k_Rsc_Mode_Supported, align 4
  %1766 = zext i16 %1764 to i32
  %1767 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1765, ptr noundef %0, i32 noundef %1766, i32 noundef 1, i32 noundef 0)
  %1768 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1766, i32 noundef 1)
  %1769 = add i16 %1524, 10
  %1770 = icmp eq i8 %1768, 1
  br i1 %1770, label %1771, label %.thread23.i

1771:                                             ; preds = %1759
  %1772 = load i32, ptr @hf_cdma2k_Max_Rsc_End_Time_Unit, align 4
  %1773 = zext i16 %1769 to i32
  %1774 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1772, ptr noundef %0, i32 noundef %1773, i32 noundef 2, i32 noundef 0)
  %1775 = add i16 %1524, 12
  %1776 = load i32, ptr @hf_cdma2k_Max_Rsc_End_Time_Value, align 4
  %1777 = zext i16 %1775 to i32
  %1778 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1776, ptr noundef %0, i32 noundef %1777, i32 noundef 4, i32 noundef 0)
  %1779 = add i16 %1524, 16
  %1780 = load i32, ptr @hf_cdma2k_Ignore_Qpch, align 4
  %1781 = zext i16 %1779 to i32
  %1782 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1780, ptr noundef %0, i32 noundef %1781, i32 noundef 1, i32 noundef 0)
  %1783 = or disjoint i16 %1779, 1
  %1784 = icmp eq i8 %1763, 0
  br i1 %1784, label %1785, label %.thread23.i

1785:                                             ; preds = %1771
  %1786 = load i32, ptr @hf_cdma2k_Req_Rsci, align 4
  %1787 = zext i16 %1783 to i32
  %1788 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1786, ptr noundef %0, i32 noundef %1787, i32 noundef 4, i32 noundef 0)
  %1789 = add i16 %1524, 21
  br label %.thread23.i

.thread23.i:                                      ; preds = %1785, %1771, %1759
  %.12.i203 = phi i16 [ %1789, %1785 ], [ %1783, %1771 ], [ %1769, %1759 ]
  %1790 = load i32, ptr @hf_cdma2k_Rer_Mode_Incl, align 4
  %1791 = zext i16 %.12.i203 to i32
  %1792 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1790, ptr noundef %0, i32 noundef %1791, i32 noundef 1, i32 noundef 0)
  %1793 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1791, i32 noundef 1)
  %1794 = add i16 %.12.i203, 1
  %1795 = icmp eq i8 %1793, 1
  br i1 %1795, label %1796, label %1803

1796:                                             ; preds = %.thread23.i
  %1797 = load i32, ptr @hf_cdma2k_Rer_Mode_Enabled, align 4
  %1798 = zext i16 %1794 to i32
  %1799 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1797, ptr noundef %0, i32 noundef %1798, i32 noundef 1, i32 noundef 0)
  %1800 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1798, i32 noundef 1)
  %1801 = add i16 %.12.i203, 2
  %1802 = icmp eq i8 %1800, 1
  br label %1803

1803:                                             ; preds = %1796, %.thread23.i
  %.13.i204 = phi i16 [ %1801, %1796 ], [ %1794, %.thread23.i ]
  %.0391.i = phi i1 [ %1802, %1796 ], [ false, %.thread23.i ]
  %1804 = load i32, ptr @hf_cdma2k_Rer_Max_Num_Msg_Idx, align 4
  %1805 = zext i16 %.13.i204 to i32
  %1806 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1804, ptr noundef %0, i32 noundef %1805, i32 noundef 3, i32 noundef 0)
  %1807 = add i16 %.13.i204, 3
  %1808 = load i32, ptr @hf_cdma2k_Rer_Time, align 4
  %1809 = zext i16 %1807 to i32
  %1810 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1808, ptr noundef %0, i32 noundef %1809, i32 noundef 3, i32 noundef 0)
  %1811 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1809, i32 noundef 3)
  %1812 = add i16 %.13.i204, 6
  %1813 = icmp ne i8 %1811, 7
  %or.cond14.i = select i1 %1813, i1 %.0391.i, i1 false
  br i1 %or.cond14.i, label %1814, label %1819

1814:                                             ; preds = %1803
  %1815 = load i32, ptr @hf_cdma2k_Rer_Time_Unit, align 4
  %1816 = zext i16 %1812 to i32
  %1817 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1815, ptr noundef %0, i32 noundef %1816, i32 noundef 2, i32 noundef 0)
  %1818 = add i16 %.13.i204, 8
  br label %1819

1819:                                             ; preds = %1814, %1803
  %.14.i205 = phi i16 [ %1818, %1814 ], [ %1812, %1803 ]
  %1820 = load i32, ptr @hf_cdma2k_Max_Rer_Pilot_List_Size, align 4
  %1821 = zext i16 %.14.i205 to i32
  %1822 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1820, ptr noundef %0, i32 noundef %1821, i32 noundef 3, i32 noundef 0)
  %1823 = add i16 %.14.i205, 3
  %1824 = load i32, ptr @hf_cdma2k_Tkz_Mode_Incl, align 4
  %1825 = zext i16 %1823 to i32
  %1826 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1824, ptr noundef %0, i32 noundef %1825, i32 noundef 1, i32 noundef 0)
  %1827 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1825, i32 noundef 1)
  %1828 = add i16 %.14.i205, 4
  %1829 = icmp eq i8 %1827, 1
  br i1 %1829, label %1830, label %1835

1830:                                             ; preds = %1819
  %1831 = load i32, ptr @hf_cdma2k_Tkz_Mode_Enabled, align 4
  %1832 = zext i16 %1828 to i32
  %1833 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1831, ptr noundef %0, i32 noundef %1832, i32 noundef 1, i32 noundef 0)
  %1834 = add i16 %.14.i205, 5
  br label %1835

1835:                                             ; preds = %1830, %1819
  %.15.i206 = phi i16 [ %1834, %1830 ], [ %1828, %1819 ]
  %1836 = load i32, ptr @hf_cdma2k_Tkz_Max_Num_Msg_Idx, align 4
  %1837 = zext i16 %.15.i206 to i32
  %1838 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1836, ptr noundef %0, i32 noundef %1837, i32 noundef 3, i32 noundef 0)
  %1839 = add i16 %.15.i206, 3
  %1840 = load i32, ptr @hf_cdma2k_Tkz_Update_Prd, align 4
  %1841 = zext i16 %1839 to i32
  %1842 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1840, ptr noundef %0, i32 noundef %1841, i32 noundef 4, i32 noundef 0)
  %1843 = add i16 %.15.i206, 7
  %1844 = load i32, ptr @hf_cdma2k_Tkz_List_Len, align 4
  %1845 = zext i16 %1843 to i32
  %1846 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1844, ptr noundef %0, i32 noundef %1845, i32 noundef 4, i32 noundef 0)
  %1847 = add i16 %.15.i206, 11
  %1848 = load i32, ptr @hf_cdma2k_Tkz_Timer, align 4
  %1849 = zext i16 %1847 to i32
  %1850 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1848, ptr noundef %0, i32 noundef %1849, i32 noundef 8, i32 noundef 0)
  %1851 = add i16 %.15.i206, 19
  br label %cdma2k_message_ORDER_CMD.exit

1852:                                             ; preds = %1526
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1243)
  %1853 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1854 = zext i16 %1525 to i32
  %1855 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1853, ptr noundef %0, i32 noundef %1854, i32 noundef 8, i32 noundef 0)
  %1856 = add i16 %1524, 9
  %1857 = load i32, ptr @hf_cdma2k_Sr_Id_Bitmap, align 4
  %1858 = zext i16 %1856 to i32
  %1859 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1857, ptr noundef %0, i32 noundef %1858, i32 noundef 6, i32 noundef 0)
  %1860 = or disjoint i16 %1856, 6
  %1861 = load i32, ptr @hf_cdma2k_Service_Status, align 4
  %1862 = zext i16 %1860 to i32
  %1863 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1861, ptr noundef %0, i32 noundef %1862, i32 noundef 3, i32 noundef 0)
  %1864 = add i16 %1524, 18
  %1865 = zext i16 %1864 to i32
  %1866 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %1867 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1866, ptr noundef %0, i32 noundef %1865, i32 noundef 6, i32 noundef 0)
  br label %cdma2k_message_ORDER_CMD.exit

1868:                                             ; preds = %1526
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1244)
  %1869 = load i32, ptr @hf_cdma2k_Ordq, align 4
  %1870 = zext i16 %1525 to i32
  %1871 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1869, ptr noundef %0, i32 noundef %1870, i32 noundef 8, i32 noundef 0)
  %1872 = add i16 %1524, 9
  %1873 = load i32, ptr @hf_cdma2k_Regulatory_Ind_Incl, align 4
  %1874 = zext i16 %1872 to i32
  %1875 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1873, ptr noundef %0, i32 noundef %1874, i32 noundef 1, i32 noundef 0)
  %1876 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1874, i32 noundef 1)
  %1877 = add i16 %1524, 10
  %1878 = icmp eq i8 %1876, 1
  br i1 %1878, label %1879, label %cdma2k_message_ORDER_CMD.exit

1879:                                             ; preds = %1868
  %1880 = load i32, ptr @hf_cdma2k_Regulatory_Ind, align 4
  %1881 = zext i16 %1877 to i32
  %1882 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1531, i32 noundef %1880, ptr noundef %0, i32 noundef %1881, i32 noundef 2, i32 noundef 0)
  %1883 = add i16 %1524, 12
  br label %cdma2k_message_ORDER_CMD.exit

1884:                                             ; preds = %1526
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1529, ptr noundef nonnull @.str.1245)
  br label %cdma2k_message_ORDER_CMD.exit

cdma2k_message_ORDER_CMD.exit:                    ; preds = %1505, %1532, %1545, %1550, %1562, %1572, %.thread9.i, %1635, %1654, %1659, %1703, %1754, %1835, %1852, %1868, %1879, %1884
  %.0395.i = phi i16 [ %1525, %1884 ], [ %1544, %1532 ], [ %1549, %1545 ], [ %1584, %1572 ], [ %1570, %1562 ], [ %1560, %1550 ], [ %.3.i211, %1635 ], [ %.3.i211, %.thread9.i ], [ %1658, %1654 ], [ %1675, %1659 ], [ %1758, %1754 ], [ %1708, %1703 ], [ %1851, %1835 ], [ %1864, %1852 ], [ %1525, %1505 ], [ %1883, %1879 ], [ %1877, %1868 ]
  %1885 = zext i16 %.0395.i to i32
  %1886 = add nuw nsw i32 %1885, 7
  %storemerge.i202 = lshr i32 %1886, 3
  store i32 %storemerge.i202, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1887:                                             ; preds = %316
  %1888 = load i32, ptr @hf_cdma2k_DataBurstCmdMsg, align 4
  %1889 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %1888, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0)
  %1890 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1891 = tail call ptr @proto_item_add_subtree(ptr noundef %1889, i32 noundef %1890)
  %1892 = load i32, ptr @hf_cdma2k_Msg_Number, align 4
  %1893 = load i32, ptr %2, align 4
  %1894 = tail call ptr @proto_tree_add_item(ptr noundef %1891, i32 noundef %1892, ptr noundef %0, i32 noundef %1893, i32 noundef 1, i32 noundef 0)
  %1895 = load i32, ptr %2, align 4
  %1896 = add i32 %1895, 1
  store i32 %1896, ptr %2, align 4
  %1897 = load i32, ptr @hf_cdma2k_Burst_Type, align 4
  %1898 = shl i32 %1896, 3
  %1899 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1891, i32 noundef %1897, ptr noundef %0, i32 noundef %1898, i32 noundef 6, i32 noundef 0)
  %1900 = load i32, ptr @hf_cdma2k_Num_Msgs, align 4
  %1901 = load i32, ptr %2, align 4
  %1902 = shl i32 %1901, 3
  %1903 = or disjoint i32 %1902, 6
  %1904 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1891, i32 noundef %1900, ptr noundef %0, i32 noundef %1903, i32 noundef 8, i32 noundef 0)
  %1905 = load i32, ptr %2, align 4
  %1906 = add i32 %1905, 1
  store i32 %1906, ptr %2, align 4
  %1907 = load i32, ptr @hf_cdma2k_Num_Fields, align 4
  %1908 = shl i32 %1906, 3
  %1909 = or disjoint i32 %1908, 6
  %1910 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1891, i32 noundef %1907, ptr noundef %0, i32 noundef %1909, i32 noundef 8, i32 noundef 0)
  %1911 = load i32, ptr %2, align 4
  %1912 = shl i32 %1911, 3
  %1913 = or disjoint i32 %1912, 6
  %1914 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1913, i32 noundef 8)
  %1915 = load i32, ptr %2, align 4
  %1916 = add i32 %1915, 1
  store i32 %1916, ptr %2, align 4
  %1917 = load i32, ptr @hf_cdma2k_Chari_Data, align 4
  %1918 = tail call ptr @proto_tree_add_item(ptr noundef %1891, i32 noundef %1917, ptr noundef %0, i32 noundef %1916, i32 noundef -1, i32 noundef 0)
  %1919 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1920 = tail call ptr @proto_item_add_subtree(ptr noundef %1918, i32 noundef %1919)
  %1921 = load i32, ptr @hf_cdma2k_Msg_Identifier, align 4
  %1922 = load i32, ptr %2, align 4
  %1923 = shl i32 %1922, 3
  %1924 = or disjoint i32 %1923, 6
  %1925 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1920, i32 noundef %1921, ptr noundef %0, i32 noundef %1924, i32 noundef 8, i32 noundef 0)
  %1926 = load i32, ptr %2, align 4
  %1927 = add i32 %1926, 1
  store i32 %1927, ptr %2, align 4
  %1928 = zext i8 %1914 to i32
  %1929 = add nuw nsw i32 %1928, 65535
  %1930 = and i32 %1929, 65535
  %.not4.i212 = icmp eq i32 %1930, 0
  br i1 %.not4.i212, label %cdma2k_message_DATA_BURST_CMD.exit, label %.lr.ph8.i213

.lr.ph8.i213:                                     ; preds = %1887, %._crit_edge.i226
  %.0756.i214 = phi i16 [ %.176.lcssa.i227, %._crit_edge.i226 ], [ 1, %1887 ]
  %.0785.i215 = phi i32 [ %1982, %._crit_edge.i226 ], [ %1929, %1887 ]
  %1931 = load i32, ptr @hf_cdma2k_Parm_Id, align 4
  %1932 = load i32, ptr %2, align 4
  %1933 = shl i32 %1932, 3
  %1934 = or disjoint i32 %1933, 6
  %1935 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1920, i32 noundef %1931, ptr noundef %0, i32 noundef %1934, i32 noundef 8, i32 noundef 0)
  %1936 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %1937 = tail call ptr @proto_item_add_subtree(ptr noundef %1935, i32 noundef %1936)
  %1938 = load i32, ptr %2, align 4
  %1939 = add i32 %1938, 1
  store i32 %1939, ptr %2, align 4
  %1940 = load i32, ptr @hf_cdma2k_Parm_Length, align 4
  %1941 = shl i32 %1939, 3
  %1942 = or disjoint i32 %1941, 6
  %1943 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1937, i32 noundef %1940, ptr noundef %0, i32 noundef %1942, i32 noundef 8, i32 noundef 0)
  %1944 = load i32, ptr %2, align 4
  %1945 = shl i32 %1944, 3
  %1946 = or disjoint i32 %1945, 6
  %1947 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1946, i32 noundef 8)
  %1948 = load i32, ptr %2, align 4
  %1949 = add i32 %1948, 1
  store i32 %1949, ptr %2, align 4
  %1950 = add i32 %.0785.i215, 65534
  %1951 = zext i16 %.0756.i214 to i32
  %1952 = shl nuw nsw i32 %1951, 5
  %1953 = zext i8 %1947 to i32
  %1954 = icmp samesign ult i32 %1952, %1953
  %1955 = add nuw nsw i32 %1953, 1
  %.073.i216 = select i1 %1954, i32 32, i32 %1955
  %1956 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %1957 = tail call ptr @proto_tree_add_item(ptr noundef %1937, i32 noundef %1956, ptr noundef %0, i32 noundef %1949, i32 noundef %.073.i216, i32 noundef 0)
  %.not10.i217 = icmp eq i8 %1947, 0
  br i1 %.not10.i217, label %._crit_edge.i226, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %.lr.ph8.i213, %1981
  %indvars.iv.i219 = phi i32 [ %indvars.iv.next.i224, %1981 ], [ 0, %.lr.ph8.i213 ]
  %.03.i220 = phi ptr [ %.1.i223, %1981 ], [ %1957, %.lr.ph8.i213 ]
  %.1762.i221 = phi i16 [ %.2.i222, %1981 ], [ %.0756.i214, %.lr.ph8.i213 ]
  %1958 = load i32, ptr %2, align 4
  %1959 = shl i32 %1958, 3
  %1960 = or disjoint i32 %1959, 6
  %1961 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1960, i32 noundef 8)
  %1962 = zext i8 %1961 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.03.i220, ptr noundef nonnull @.str.1209, i32 noundef %1962)
  %1963 = load i32, ptr %2, align 4
  %1964 = add i32 %1963, 1
  store i32 %1964, ptr %2, align 4
  %1965 = and i32 %indvars.iv.i219, 7
  %1966 = icmp eq i32 %1965, 7
  br i1 %1966, label %1967, label %1968

1967:                                             ; preds = %.lr.ph.i218
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.03.i220, ptr noundef nonnull @.str.1226)
  br label %1968

1968:                                             ; preds = %1967, %.lr.ph.i218
  %1969 = and i32 %indvars.iv.i219, 31
  %1970 = icmp eq i32 %1969, 31
  br i1 %1970, label %1971, label %1981

1971:                                             ; preds = %1968
  %1972 = zext i16 %.1762.i221 to i32
  %1973 = shl nuw nsw i32 %1972, 5
  %1974 = icmp samesign ult i32 %1973, %1953
  %1975 = sub nsw i32 %1953, %1973
  %1976 = and i32 %1975, 65535
  %.174.i231 = select i1 %1974, i32 32, i32 %1976
  %1977 = load i32, ptr @hf_cdma2k_Parm_Value, align 4
  %1978 = load i32, ptr %2, align 4
  %1979 = tail call ptr @proto_tree_add_item(ptr noundef %1937, i32 noundef %1977, ptr noundef %0, i32 noundef %1978, i32 noundef %.174.i231, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1979, ptr noundef nonnull @.str.1227)
  %1980 = add i16 %.1762.i221, 1
  br label %1981

1981:                                             ; preds = %1971, %1968
  %.2.i222 = phi i16 [ %1980, %1971 ], [ %.1762.i221, %1968 ]
  %.1.i223 = phi ptr [ %1979, %1971 ], [ %.03.i220, %1968 ]
  %indvars.iv.next.i224 = add nuw nsw i32 %indvars.iv.i219, 1
  %exitcond.not.i225 = icmp eq i32 %indvars.iv.next.i224, %1953
  br i1 %exitcond.not.i225, label %._crit_edge.i226, label %.lr.ph.i218, !llvm.loop !18

._crit_edge.i226:                                 ; preds = %1981, %.lr.ph8.i213
  %.176.lcssa.i227 = phi i16 [ %.0756.i214, %.lr.ph8.i213 ], [ %.2.i222, %1981 ]
  %1982 = sub i32 %1950, %1953
  %1983 = and i32 %1982, 65535
  %.not.i228 = icmp eq i32 %1983, 0
  br i1 %.not.i228, label %._crit_edge9.loopexit.i229, label %.lr.ph8.i213, !llvm.loop !19

._crit_edge9.loopexit.i229:                       ; preds = %._crit_edge.i226
  %.pre.i230 = load i32, ptr %2, align 4
  br label %cdma2k_message_DATA_BURST_CMD.exit

cdma2k_message_DATA_BURST_CMD.exit:               ; preds = %1887, %._crit_edge9.loopexit.i229
  %1984 = phi i32 [ %.pre.i230, %._crit_edge9.loopexit.i229 ], [ %1927, %1887 ]
  %1985 = add i32 %1984, 1
  store i32 %1985, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

1986:                                             ; preds = %316
  %1987 = load i32, ptr @hf_cdma2k_AuthChallReqMsg, align 4
  %1988 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %1987, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0)
  %1989 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1990 = tail call ptr @proto_item_add_subtree(ptr noundef %1988, i32 noundef %1989)
  %1991 = load i32, ptr @hf_cdma2k_Randu, align 4
  %1992 = load i32, ptr %2, align 4
  %1993 = shl i32 %1992, 3
  %1994 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1990, i32 noundef %1991, ptr noundef %0, i32 noundef %1993, i32 noundef 24, i32 noundef 0)
  %1995 = load i32, ptr %2, align 4
  %1996 = add i32 %1995, 3
  store i32 %1996, ptr %2, align 4
  %1997 = load i32, ptr @hf_cdma2k_Gen_Cmea_Key, align 4
  %1998 = tail call ptr @proto_tree_add_item(ptr noundef %1990, i32 noundef %1997, ptr noundef %0, i32 noundef %1996, i32 noundef 1, i32 noundef 0)
  %1999 = load i32, ptr %2, align 4
  %2000 = add i32 %1999, 1
  store i32 %2000, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2001:                                             ; preds = %316
  %2002 = load i32, ptr @hf_cdma2k_GenPageReqMsg, align 4
  %2003 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %2002, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0)
  %2004 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2005 = tail call ptr @proto_item_add_subtree(ptr noundef %2003, i32 noundef %2004)
  %.not.i232 = icmp eq i16 %313, 0
  br i1 %.not.i232, label %cdma2k_message_GEN_PAGE_REQ.exit, label %2006

2006:                                             ; preds = %2001
  %2007 = load i32, ptr @hf_cdma2k_service_option, align 4
  %2008 = load i32, ptr %2, align 4
  %2009 = tail call ptr @proto_tree_add_item(ptr noundef %2005, i32 noundef %2007, ptr noundef %0, i32 noundef %2008, i32 noundef 2, i32 noundef 0)
  %2010 = load i32, ptr %2, align 4
  %2011 = add i32 %2010, 2
  store i32 %2011, ptr %2, align 4
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2012:                                             ; preds = %316
  store i16 0, ptr %3, align 2
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2013:                                             ; preds = %303
  switch i8 %37, label %2534 [
    i8 3, label %2014
    i8 34, label %2533
    i8 53, label %2533
  ]

2014:                                             ; preds = %2013
  %2015 = load i32, ptr @hf_cdma2k_AlertWithInfoMsg, align 4
  %2016 = tail call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %2015, ptr noundef %0, i32 noundef %315, i32 noundef -1, i32 noundef 0)
  %2017 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2018 = tail call ptr @proto_item_add_subtree(ptr noundef %2016, i32 noundef %2017)
  %2019 = load i32, ptr %2, align 4
  %2020 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2019)
  %.not31.i = icmp eq i32 %2020, 0
  br i1 %.not31.i, label %cdma2k_message_GEN_PAGE_REQ.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %2014, %.loopexit.i233
  %.032.i = phi i16 [ %2025, %.loopexit.i233 ], [ 1, %2014 ]
  %2021 = load i32, ptr @hf_cdma2k_Info_Rec, align 4
  %2022 = load i32, ptr %2, align 4
  %2023 = tail call ptr @proto_tree_add_item(ptr noundef %2018, i32 noundef %2021, ptr noundef %0, i32 noundef %2022, i32 noundef 1, i32 noundef 0)
  %2024 = zext i16 %.032.i to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2023, ptr noundef nonnull @.str.1246, i32 noundef %2024)
  %2025 = add i16 %.032.i, 1
  %2026 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2027 = tail call ptr @proto_item_add_subtree(ptr noundef %2023, i32 noundef %2026)
  %2028 = load i32, ptr @hf_cdma2k_Record_Type, align 4
  %2029 = load i32, ptr %2, align 4
  %2030 = tail call ptr @proto_tree_add_item(ptr noundef %2027, i32 noundef %2028, ptr noundef %0, i32 noundef %2029, i32 noundef 1, i32 noundef 0)
  %2031 = load i32, ptr %2, align 4
  %2032 = shl i32 %2031, 3
  %2033 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2032, i32 noundef 8)
  %2034 = load i32, ptr %2, align 4
  %2035 = add i32 %2034, 1
  store i32 %2035, ptr %2, align 4
  %2036 = load i32, ptr @hf_cdma2k_Record_Len, align 4
  %2037 = tail call ptr @proto_tree_add_item(ptr noundef %2027, i32 noundef %2036, ptr noundef %0, i32 noundef %2035, i32 noundef 1, i32 noundef 0)
  %2038 = load i32, ptr %2, align 4
  %2039 = shl i32 %2038, 3
  %2040 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2039, i32 noundef 8)
  %2041 = zext i8 %2040 to i16
  %2042 = load i32, ptr %2, align 4
  %2043 = add i32 %2042, 1
  store i32 %2043, ptr %2, align 4
  %2044 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %2045 = zext i8 %2040 to i32
  %2046 = tail call ptr @proto_tree_add_item(ptr noundef %2027, i32 noundef %2044, ptr noundef %0, i32 noundef %2043, i32 noundef %2045, i32 noundef 0)
  switch i8 %2033, label %2530 [
    i8 1, label %2047
    i8 2, label %2060
    i8 3, label %2092
    i8 5, label %2137
    i8 6, label %2162
    i8 8, label %2170
    i8 9, label %2208
    i8 11, label %2246
    i8 12, label %2327
    i8 13, label %2365
    i8 14, label %2397
    i8 15, label %2470
    i8 21, label %2516
  ]

2047:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2046, ptr noundef nonnull @.str.1247)
  %2048 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2049 = tail call ptr @proto_item_add_subtree(ptr noundef %2046, i32 noundef %2048)
  %2050 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2051 = load i32, ptr %2, align 4
  %2052 = tail call ptr @proto_tree_add_item(ptr noundef %2049, i32 noundef %2050, ptr noundef %0, i32 noundef %2051, i32 noundef %2045, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2052, ptr noundef nonnull @.str.1248)
  %.not38027.i = icmp eq i8 %2040, 0
  %.pre53.i = load i32, ptr %2, align 4
  br i1 %.not38027.i, label %.loopexit.i233, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %2047, %.lr.ph30.i
  %2053 = phi i32 [ %2058, %.lr.ph30.i ], [ %.pre53.i, %2047 ]
  %.037028.i = phi i16 [ %2059, %.lr.ph30.i ], [ %2041, %2047 ]
  %2054 = shl i32 %2053, 3
  %2055 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2054, i32 noundef 8)
  %2056 = zext i8 %2055 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2052, ptr noundef nonnull @.str.1249, i32 noundef %2056)
  %2057 = load i32, ptr %2, align 4
  %2058 = add i32 %2057, 1
  store i32 %2058, ptr %2, align 4
  %2059 = add nsw i16 %.037028.i, -1
  %.not380.i = icmp eq i16 %2059, 0
  br i1 %.not380.i, label %.loopexit.i233, label %.lr.ph30.i, !llvm.loop !20

2060:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2046, ptr noundef nonnull @.str.1250)
  %2061 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2062 = tail call ptr @proto_item_add_subtree(ptr noundef %2046, i32 noundef %2061)
  %2063 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %2064 = load i32, ptr %2, align 4
  %2065 = shl i32 %2064, 3
  %2066 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2062, i32 noundef %2063, ptr noundef %0, i32 noundef %2065, i32 noundef 3, i32 noundef 0)
  %2067 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %2068 = load i32, ptr %2, align 4
  %2069 = shl i32 %2068, 3
  %2070 = or disjoint i32 %2069, 3
  %2071 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2062, i32 noundef %2067, ptr noundef %0, i32 noundef %2070, i32 noundef 4, i32 noundef 0)
  %2072 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2073 = load i32, ptr %2, align 4
  %2074 = tail call ptr @proto_tree_add_item(ptr noundef %2062, i32 noundef %2072, ptr noundef %0, i32 noundef %2073, i32 noundef %2045, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2074, ptr noundef nonnull @.str.1251)
  %2075 = icmp ugt i8 %2040, 1
  %.pre47.i = load i32, ptr %2, align 4
  br i1 %2075, label %.lr.ph25.i243, label %._crit_edge26.i

.lr.ph25.i243:                                    ; preds = %2060, %.lr.ph25.i243
  %2076 = phi i32 [ %2082, %.lr.ph25.i243 ], [ %.pre47.i, %2060 ]
  %.123.i = phi i16 [ %2083, %.lr.ph25.i243 ], [ %2041, %2060 ]
  %2077 = shl i32 %2076, 3
  %2078 = or disjoint i32 %2077, 7
  %2079 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2078, i32 noundef 8)
  %2080 = zext i8 %2079 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2074, ptr noundef nonnull @.str.1249, i32 noundef %2080)
  %2081 = load i32, ptr %2, align 4
  %2082 = add i32 %2081, 1
  store i32 %2082, ptr %2, align 4
  %2083 = add i16 %.123.i, -1
  %2084 = icmp ugt i16 %2083, 1
  br i1 %2084, label %.lr.ph25.i243, label %._crit_edge26.i, !llvm.loop !21

._crit_edge26.i:                                  ; preds = %.lr.ph25.i243, %2060
  %2085 = phi i32 [ %.pre47.i, %2060 ], [ %2082, %.lr.ph25.i243 ]
  %2086 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2087 = shl i32 %2085, 3
  %2088 = or disjoint i32 %2087, 7
  %2089 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2062, i32 noundef %2086, ptr noundef %0, i32 noundef %2088, i32 noundef 1, i32 noundef 0)
  %2090 = load i32, ptr %2, align 4
  %2091 = add i32 %2090, 1
  store i32 %2091, ptr %2, align 4
  br label %.loopexit.i233

2092:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2046, ptr noundef nonnull @.str.1252)
  %2093 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2094 = tail call ptr @proto_item_add_subtree(ptr noundef %2046, i32 noundef %2093)
  %2095 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %2096 = load i32, ptr %2, align 4
  %2097 = shl i32 %2096, 3
  %2098 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2094, i32 noundef %2095, ptr noundef %0, i32 noundef %2097, i32 noundef 3, i32 noundef 0)
  %2099 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %2100 = load i32, ptr %2, align 4
  %2101 = shl i32 %2100, 3
  %2102 = or disjoint i32 %2101, 3
  %2103 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2094, i32 noundef %2099, ptr noundef %0, i32 noundef %2102, i32 noundef 4, i32 noundef 0)
  %2104 = load i32, ptr @hf_cdma2k_Pres_Indicator, align 4
  %2105 = load i32, ptr %2, align 4
  %2106 = shl i32 %2105, 3
  %2107 = or disjoint i32 %2106, 7
  %2108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2094, i32 noundef %2104, ptr noundef %0, i32 noundef %2107, i32 noundef 2, i32 noundef 0)
  %2109 = load i32, ptr %2, align 4
  %2110 = add i32 %2109, 1
  store i32 %2110, ptr %2, align 4
  %2111 = add nsw i16 %2041, -1
  %2112 = load i32, ptr @hf_cdma2k_Scr_Indicator, align 4
  %2113 = shl i32 %2110, 3
  %2114 = or disjoint i32 %2113, 1
  %2115 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2094, i32 noundef %2112, ptr noundef %0, i32 noundef %2114, i32 noundef 2, i32 noundef 0)
  %2116 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2117 = load i32, ptr %2, align 4
  %2118 = zext i16 %2111 to i32
  %2119 = tail call ptr @proto_tree_add_item(ptr noundef %2094, i32 noundef %2116, ptr noundef %0, i32 noundef %2117, i32 noundef %2118, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2119, ptr noundef nonnull @.str.1253)
  %2120 = icmp ugt i16 %2111, 1
  %.pre45.i = load i32, ptr %2, align 4
  br i1 %2120, label %.lr.ph21.i, label %._crit_edge22.i

.lr.ph21.i:                                       ; preds = %2092, %.lr.ph21.i
  %2121 = phi i32 [ %2127, %.lr.ph21.i ], [ %.pre45.i, %2092 ]
  %.219.i = phi i16 [ %2128, %.lr.ph21.i ], [ %2111, %2092 ]
  %2122 = shl i32 %2121, 3
  %2123 = or disjoint i32 %2122, 3
  %2124 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2123, i32 noundef 8)
  %2125 = zext i8 %2124 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2119, ptr noundef nonnull @.str.1249, i32 noundef %2125)
  %2126 = load i32, ptr %2, align 4
  %2127 = add i32 %2126, 1
  store i32 %2127, ptr %2, align 4
  %2128 = add i16 %.219.i, -1
  %2129 = icmp ugt i16 %2128, 1
  br i1 %2129, label %.lr.ph21.i, label %._crit_edge22.i, !llvm.loop !22

._crit_edge22.i:                                  ; preds = %.lr.ph21.i, %2092
  %2130 = phi i32 [ %.pre45.i, %2092 ], [ %2127, %.lr.ph21.i ]
  %2131 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2132 = shl i32 %2130, 3
  %2133 = or disjoint i32 %2132, 3
  %2134 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2094, i32 noundef %2131, ptr noundef %0, i32 noundef %2133, i32 noundef 5, i32 noundef 0)
  %2135 = load i32, ptr %2, align 4
  %2136 = add i32 %2135, 1
  store i32 %2136, ptr %2, align 4
  br label %.loopexit.i233

2137:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2046, ptr noundef nonnull @.str.1254)
  %2138 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2139 = tail call ptr @proto_item_add_subtree(ptr noundef %2046, i32 noundef %2138)
  %2140 = load i32, ptr @hf_cdma2k_Signal_Type, align 4
  %2141 = load i32, ptr %2, align 4
  %2142 = shl i32 %2141, 3
  %2143 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2139, i32 noundef %2140, ptr noundef %0, i32 noundef %2142, i32 noundef 2, i32 noundef 0)
  %2144 = load i32, ptr @hf_cdma2k_Alert_Pitch, align 4
  %2145 = load i32, ptr %2, align 4
  %2146 = shl i32 %2145, 3
  %2147 = or disjoint i32 %2146, 2
  %2148 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2139, i32 noundef %2144, ptr noundef %0, i32 noundef %2147, i32 noundef 2, i32 noundef 0)
  %2149 = load i32, ptr @hf_cdma2k_Signal, align 4
  %2150 = load i32, ptr %2, align 4
  %2151 = shl i32 %2150, 3
  %2152 = or disjoint i32 %2151, 4
  %2153 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2139, i32 noundef %2149, ptr noundef %0, i32 noundef %2152, i32 noundef 6, i32 noundef 0)
  %2154 = load i32, ptr %2, align 4
  %2155 = add i32 %2154, 1
  store i32 %2155, ptr %2, align 4
  %2156 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2157 = shl i32 %2155, 3
  %2158 = or disjoint i32 %2157, 2
  %2159 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2139, i32 noundef %2156, ptr noundef %0, i32 noundef %2158, i32 noundef 6, i32 noundef 0)
  %2160 = load i32, ptr %2, align 4
  %2161 = add i32 %2160, 1
  store i32 %2161, ptr %2, align 4
  br label %.loopexit.i233

2162:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2046, ptr noundef nonnull @.str.1255)
  %2163 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2164 = tail call ptr @proto_item_add_subtree(ptr noundef %2046, i32 noundef %2163)
  %2165 = load i32, ptr @hf_cdma2k_Msg_Count, align 4
  %2166 = load i32, ptr %2, align 4
  %2167 = tail call ptr @proto_tree_add_item(ptr noundef %2164, i32 noundef %2165, ptr noundef %0, i32 noundef %2166, i32 noundef 1, i32 noundef 0)
  %2168 = load i32, ptr %2, align 4
  %2169 = add i32 %2168, 1
  store i32 %2169, ptr %2, align 4
  br label %.loopexit.i233

2170:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2046, ptr noundef nonnull @.str.1256)
  %2171 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2172 = tail call ptr @proto_item_add_subtree(ptr noundef %2046, i32 noundef %2171)
  %2173 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2174 = load i32, ptr %2, align 4
  %2175 = shl i32 %2174, 3
  %2176 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2172, i32 noundef %2173, ptr noundef %0, i32 noundef %2175, i32 noundef 1, i32 noundef 0)
  %2177 = load i32, ptr @hf_cdma2k_Subaddress_Type, align 4
  %2178 = load i32, ptr %2, align 4
  %2179 = shl i32 %2178, 3
  %2180 = or disjoint i32 %2179, 1
  %2181 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2172, i32 noundef %2177, ptr noundef %0, i32 noundef %2180, i32 noundef 3, i32 noundef 0)
  %2182 = load i32, ptr @hf_cdma2k_Odd_Even_Ind, align 4
  %2183 = load i32, ptr %2, align 4
  %2184 = shl i32 %2183, 3
  %2185 = or disjoint i32 %2184, 4
  %2186 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2172, i32 noundef %2182, ptr noundef %0, i32 noundef %2185, i32 noundef 1, i32 noundef 0)
  %2187 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2188 = load i32, ptr %2, align 4
  %2189 = shl i32 %2188, 3
  %2190 = or disjoint i32 %2189, 5
  %2191 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2172, i32 noundef %2187, ptr noundef %0, i32 noundef %2190, i32 noundef 3, i32 noundef 0)
  %2192 = load i32, ptr %2, align 4
  %2193 = add i32 %2192, 1
  store i32 %2193, ptr %2, align 4
  %2194 = add nsw i16 %2041, -1
  %2195 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2196 = zext i16 %2194 to i32
  %2197 = add nsw i32 %2196, -1
  %2198 = tail call ptr @proto_tree_add_item(ptr noundef %2172, i32 noundef %2195, ptr noundef %0, i32 noundef %2193, i32 noundef %2197, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2198, ptr noundef nonnull @.str.1257)
  %2199 = icmp ugt i16 %2194, 1
  %.pre52.i = load i32, ptr %2, align 4
  br i1 %2199, label %.lr.ph18.i, label %.loopexit.i233

.lr.ph18.i:                                       ; preds = %2170, %.lr.ph18.i
  %2200 = phi i32 [ %2205, %.lr.ph18.i ], [ %.pre52.i, %2170 ]
  %.316.i = phi i16 [ %2206, %.lr.ph18.i ], [ %2194, %2170 ]
  %2201 = shl i32 %2200, 3
  %2202 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2201, i32 noundef 8)
  %2203 = zext i8 %2202 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2198, ptr noundef nonnull @.str.1249, i32 noundef %2203)
  %2204 = load i32, ptr %2, align 4
  %2205 = add i32 %2204, 1
  store i32 %2205, ptr %2, align 4
  %2206 = add i16 %.316.i, -1
  %2207 = icmp ugt i16 %2206, 1
  br i1 %2207, label %.lr.ph18.i, label %.loopexit.i233, !llvm.loop !23

2208:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2046, ptr noundef nonnull @.str.1258)
  %2209 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2210 = tail call ptr @proto_item_add_subtree(ptr noundef %2046, i32 noundef %2209)
  %2211 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2212 = load i32, ptr %2, align 4
  %2213 = shl i32 %2212, 3
  %2214 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2210, i32 noundef %2211, ptr noundef %0, i32 noundef %2213, i32 noundef 1, i32 noundef 0)
  %2215 = load i32, ptr @hf_cdma2k_Subaddress_Type, align 4
  %2216 = load i32, ptr %2, align 4
  %2217 = shl i32 %2216, 3
  %2218 = or disjoint i32 %2217, 1
  %2219 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2210, i32 noundef %2215, ptr noundef %0, i32 noundef %2218, i32 noundef 3, i32 noundef 0)
  %2220 = load i32, ptr @hf_cdma2k_Odd_Even_Ind, align 4
  %2221 = load i32, ptr %2, align 4
  %2222 = shl i32 %2221, 3
  %2223 = or disjoint i32 %2222, 4
  %2224 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2210, i32 noundef %2220, ptr noundef %0, i32 noundef %2223, i32 noundef 1, i32 noundef 0)
  %2225 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2226 = load i32, ptr %2, align 4
  %2227 = shl i32 %2226, 3
  %2228 = or disjoint i32 %2227, 5
  %2229 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2210, i32 noundef %2225, ptr noundef %0, i32 noundef %2228, i32 noundef 3, i32 noundef 0)
  %2230 = load i32, ptr %2, align 4
  %2231 = add i32 %2230, 1
  store i32 %2231, ptr %2, align 4
  %2232 = add nsw i16 %2041, -1
  %2233 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2234 = zext i16 %2232 to i32
  %2235 = add nsw i32 %2234, -1
  %2236 = tail call ptr @proto_tree_add_item(ptr noundef %2210, i32 noundef %2233, ptr noundef %0, i32 noundef %2231, i32 noundef %2235, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2236, ptr noundef nonnull @.str.1259)
  %2237 = icmp ugt i16 %2232, 1
  %.pre51.i = load i32, ptr %2, align 4
  br i1 %2237, label %.lr.ph15.i, label %.loopexit.i233

.lr.ph15.i:                                       ; preds = %2208, %.lr.ph15.i
  %2238 = phi i32 [ %2243, %.lr.ph15.i ], [ %.pre51.i, %2208 ]
  %.413.i = phi i16 [ %2244, %.lr.ph15.i ], [ %2232, %2208 ]
  %2239 = shl i32 %2238, 3
  %2240 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2239, i32 noundef 8)
  %2241 = zext i8 %2240 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2236, ptr noundef nonnull @.str.1249, i32 noundef %2241)
  %2242 = load i32, ptr %2, align 4
  %2243 = add i32 %2242, 1
  store i32 %2243, ptr %2, align 4
  %2244 = add i16 %.413.i, -1
  %2245 = icmp ugt i16 %2244, 1
  br i1 %2245, label %.lr.ph15.i, label %.loopexit.i233, !llvm.loop !24

2246:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2046, ptr noundef nonnull @.str.1260)
  %2247 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2248 = tail call ptr @proto_item_add_subtree(ptr noundef %2046, i32 noundef %2247)
  %2249 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2250 = load i32, ptr %2, align 4
  %2251 = shl i32 %2250, 3
  %2252 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2248, i32 noundef %2249, ptr noundef %0, i32 noundef %2251, i32 noundef 1, i32 noundef 0)
  %2253 = load i32, ptr %2, align 4
  %2254 = shl i32 %2253, 3
  %2255 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2254, i32 noundef 1)
  %2256 = load i32, ptr @hf_cdma2k_Number_Type, align 4
  %2257 = load i32, ptr %2, align 4
  %2258 = shl i32 %2257, 3
  %2259 = or disjoint i32 %2258, 1
  %2260 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2248, i32 noundef %2256, ptr noundef %0, i32 noundef %2259, i32 noundef 3, i32 noundef 0)
  %2261 = load i32, ptr @hf_cdma2k_Number_Plan, align 4
  %2262 = load i32, ptr %2, align 4
  %2263 = shl i32 %2262, 3
  %2264 = or disjoint i32 %2263, 4
  %2265 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2248, i32 noundef %2261, ptr noundef %0, i32 noundef %2264, i32 noundef 4, i32 noundef 0)
  %2266 = load i32, ptr %2, align 4
  %2267 = add i32 %2266, 1
  store i32 %2267, ptr %2, align 4
  %2268 = add nsw i16 %2041, -1
  %2269 = icmp eq i8 %2255, 0
  br i1 %2269, label %2270, label %.thread.i239

2270:                                             ; preds = %2246
  %2271 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2272 = shl i32 %2267, 3
  %2273 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2248, i32 noundef %2271, ptr noundef %0, i32 noundef %2272, i32 noundef 1, i32 noundef 0)
  %2274 = load i32, ptr %2, align 4
  %2275 = shl i32 %2274, 3
  %2276 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2275, i32 noundef 1)
  %2277 = load i32, ptr @hf_cdma2k_Pres_Indicator, align 4
  %2278 = load i32, ptr %2, align 4
  %2279 = shl i32 %2278, 3
  %2280 = or disjoint i32 %2279, 1
  %2281 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2248, i32 noundef %2277, ptr noundef %0, i32 noundef %2280, i32 noundef 2, i32 noundef 0)
  %2282 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2283 = load i32, ptr %2, align 4
  %2284 = shl i32 %2283, 3
  %2285 = or disjoint i32 %2284, 3
  %2286 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2248, i32 noundef %2282, ptr noundef %0, i32 noundef %2285, i32 noundef 3, i32 noundef 0)
  %2287 = load i32, ptr @hf_cdma2k_Scr_Indicator, align 4
  %2288 = load i32, ptr %2, align 4
  %2289 = shl i32 %2288, 3
  %2290 = or disjoint i32 %2289, 6
  %2291 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2248, i32 noundef %2287, ptr noundef %0, i32 noundef %2290, i32 noundef 2, i32 noundef 0)
  %2292 = load i32, ptr %2, align 4
  %2293 = add i32 %2292, 1
  store i32 %2293, ptr %2, align 4
  %2294 = add nsw i16 %2041, -2
  %2295 = icmp eq i8 %2276, 0
  br i1 %2295, label %2296, label %.thread.i239

2296:                                             ; preds = %2270
  %2297 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2298 = shl i32 %2293, 3
  %2299 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2248, i32 noundef %2297, ptr noundef %0, i32 noundef %2298, i32 noundef 1, i32 noundef 0)
  %2300 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2301 = load i32, ptr %2, align 4
  %2302 = shl i32 %2301, 3
  %2303 = or disjoint i32 %2302, 1
  %2304 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2248, i32 noundef %2300, ptr noundef %0, i32 noundef %2303, i32 noundef 3, i32 noundef 0)
  %2305 = load i32, ptr @hf_cdma2k_Redirection_Reason, align 4
  %2306 = load i32, ptr %2, align 4
  %2307 = shl i32 %2306, 3
  %2308 = or disjoint i32 %2307, 4
  %2309 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2248, i32 noundef %2305, ptr noundef %0, i32 noundef %2308, i32 noundef 4, i32 noundef 0)
  %2310 = load i32, ptr %2, align 4
  %2311 = add i32 %2310, 1
  store i32 %2311, ptr %2, align 4
  %2312 = add nsw i16 %2041, -3
  br label %.thread.i239

.thread.i239:                                     ; preds = %2296, %2270, %2246
  %2313 = phi i32 [ %2311, %2296 ], [ %2293, %2270 ], [ %2267, %2246 ]
  %.6.i240 = phi i16 [ %2312, %2296 ], [ %2294, %2270 ], [ %2268, %2246 ]
  %2314 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2315 = zext i16 %.6.i240 to i32
  %2316 = add nsw i32 %2315, -1
  %2317 = tail call ptr @proto_tree_add_item(ptr noundef %2248, i32 noundef %2314, ptr noundef %0, i32 noundef %2313, i32 noundef %2316, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2317, ptr noundef nonnull @.str.1261)
  %2318 = icmp ugt i16 %.6.i240, 1
  %.pre.i241 = load i32, ptr %2, align 4
  br i1 %2318, label %.lr.ph12.i, label %.loopexit.i233

.lr.ph12.i:                                       ; preds = %.thread.i239, %.lr.ph12.i
  %2319 = phi i32 [ %2324, %.lr.ph12.i ], [ %.pre.i241, %.thread.i239 ]
  %.711.i242 = phi i16 [ %2325, %.lr.ph12.i ], [ %.6.i240, %.thread.i239 ]
  %2320 = shl i32 %2319, 3
  %2321 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2320, i32 noundef 8)
  %2322 = zext i8 %2321 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2317, ptr noundef nonnull @.str.1249, i32 noundef %2322)
  %2323 = load i32, ptr %2, align 4
  %2324 = add i32 %2323, 1
  store i32 %2324, ptr %2, align 4
  %2325 = add i16 %.711.i242, -1
  %2326 = icmp ugt i16 %2325, 1
  br i1 %2326, label %.lr.ph12.i, label %.loopexit.i233, !llvm.loop !25

2327:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2046, ptr noundef nonnull @.str.1262)
  %2328 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2329 = tail call ptr @proto_item_add_subtree(ptr noundef %2046, i32 noundef %2328)
  %2330 = load i32, ptr @hf_cdma2k_Extension_Bit, align 4
  %2331 = load i32, ptr %2, align 4
  %2332 = shl i32 %2331, 3
  %2333 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2329, i32 noundef %2330, ptr noundef %0, i32 noundef %2332, i32 noundef 1, i32 noundef 0)
  %2334 = load i32, ptr @hf_cdma2k_Subaddress_Type, align 4
  %2335 = load i32, ptr %2, align 4
  %2336 = shl i32 %2335, 3
  %2337 = or disjoint i32 %2336, 1
  %2338 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2329, i32 noundef %2334, ptr noundef %0, i32 noundef %2337, i32 noundef 3, i32 noundef 0)
  %2339 = load i32, ptr @hf_cdma2k_Odd_Even_Ind, align 4
  %2340 = load i32, ptr %2, align 4
  %2341 = shl i32 %2340, 3
  %2342 = or disjoint i32 %2341, 4
  %2343 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2329, i32 noundef %2339, ptr noundef %0, i32 noundef %2342, i32 noundef 1, i32 noundef 0)
  %2344 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2345 = load i32, ptr %2, align 4
  %2346 = shl i32 %2345, 3
  %2347 = or disjoint i32 %2346, 5
  %2348 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2329, i32 noundef %2344, ptr noundef %0, i32 noundef %2347, i32 noundef 3, i32 noundef 0)
  %2349 = load i32, ptr %2, align 4
  %2350 = add i32 %2349, 1
  store i32 %2350, ptr %2, align 4
  %2351 = add nsw i16 %2041, -1
  %2352 = load i32, ptr @hf_cdma2k_Chari, align 4
  %2353 = zext i16 %2351 to i32
  %2354 = add nsw i32 %2353, -1
  %2355 = tail call ptr @proto_tree_add_item(ptr noundef %2329, i32 noundef %2352, ptr noundef %0, i32 noundef %2350, i32 noundef %2354, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2355, ptr noundef nonnull @.str.1263)
  %2356 = icmp ugt i16 %2351, 1
  %.pre50.i = load i32, ptr %2, align 4
  br i1 %2356, label %.lr.ph10.i238, label %.loopexit.i233

.lr.ph10.i238:                                    ; preds = %2327, %.lr.ph10.i238
  %2357 = phi i32 [ %2362, %.lr.ph10.i238 ], [ %.pre50.i, %2327 ]
  %.88.i = phi i16 [ %2363, %.lr.ph10.i238 ], [ %2351, %2327 ]
  %2358 = shl i32 %2357, 3
  %2359 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2358, i32 noundef 8)
  %2360 = zext i8 %2359 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2355, ptr noundef nonnull @.str.1249, i32 noundef %2360)
  %2361 = load i32, ptr %2, align 4
  %2362 = add i32 %2361, 1
  store i32 %2362, ptr %2, align 4
  %2363 = add i16 %.88.i, -1
  %2364 = icmp ugt i16 %2363, 1
  br i1 %2364, label %.lr.ph10.i238, label %.loopexit.i233, !llvm.loop !26

2365:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2046, ptr noundef nonnull @.str.1264)
  %2366 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2367 = tail call ptr @proto_item_add_subtree(ptr noundef %2046, i32 noundef %2366)
  %2368 = load i32, ptr @hf_cdma2k_Pulse_Freq, align 4
  %2369 = load i32, ptr %2, align 4
  %2370 = shl i32 %2369, 3
  %2371 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2367, i32 noundef %2368, ptr noundef %0, i32 noundef %2370, i32 noundef 11, i32 noundef 0)
  %2372 = load i32, ptr %2, align 4
  %2373 = add i32 %2372, 1
  store i32 %2373, ptr %2, align 4
  %2374 = load i32, ptr @hf_cdma2k_Pulse_On_Time, align 4
  %2375 = shl i32 %2373, 3
  %2376 = or disjoint i32 %2375, 3
  %2377 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2367, i32 noundef %2374, ptr noundef %0, i32 noundef %2376, i32 noundef 8, i32 noundef 0)
  %2378 = load i32, ptr %2, align 4
  %2379 = add i32 %2378, 1
  store i32 %2379, ptr %2, align 4
  %2380 = load i32, ptr @hf_cdma2k_Pulse_Off_Time, align 4
  %2381 = shl i32 %2379, 3
  %2382 = or disjoint i32 %2381, 3
  %2383 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2367, i32 noundef %2380, ptr noundef %0, i32 noundef %2382, i32 noundef 8, i32 noundef 0)
  %2384 = load i32, ptr %2, align 4
  %2385 = add i32 %2384, 1
  store i32 %2385, ptr %2, align 4
  %2386 = load i32, ptr @hf_cdma2k_Pulse_Count, align 4
  %2387 = shl i32 %2385, 3
  %2388 = or disjoint i32 %2387, 3
  %2389 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2367, i32 noundef %2386, ptr noundef %0, i32 noundef %2388, i32 noundef 4, i32 noundef 0)
  %2390 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2391 = load i32, ptr %2, align 4
  %2392 = shl i32 %2391, 3
  %2393 = or disjoint i32 %2392, 7
  %2394 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2367, i32 noundef %2390, ptr noundef %0, i32 noundef %2393, i32 noundef 1, i32 noundef 0)
  %2395 = load i32, ptr %2, align 4
  %2396 = add i32 %2395, 1
  store i32 %2396, ptr %2, align 4
  br label %.loopexit.i233

2397:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2046, ptr noundef nonnull @.str.1265)
  %2398 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2399 = tail call ptr @proto_item_add_subtree(ptr noundef %2046, i32 noundef %2398)
  %2400 = load i32, ptr @hf_cdma2k_Cadence_Count, align 4
  %2401 = load i32, ptr %2, align 4
  %2402 = tail call ptr @proto_tree_add_item(ptr noundef %2399, i32 noundef %2400, ptr noundef %0, i32 noundef %2401, i32 noundef 1, i32 noundef 0)
  %2403 = load i32, ptr %2, align 4
  %2404 = add i32 %2403, 1
  store i32 %2404, ptr %2, align 4
  %2405 = load i32, ptr @hf_cdma2k_Num_Grps, align 4
  %2406 = shl i32 %2404, 3
  %2407 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2399, i32 noundef %2405, ptr noundef %0, i32 noundef %2406, i32 noundef 4, i32 noundef 0)
  %2408 = load i32, ptr %2, align 4
  %2409 = shl i32 %2408, 3
  %2410 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2409, i32 noundef 4)
  %.not3797.i = icmp eq i8 %2410, 0
  %.pre40.i = load i32, ptr %2, align 4
  br i1 %.not3797.i, label %._crit_edge.i237, label %.lr.ph.preheader.i235

.lr.ph.preheader.i235:                            ; preds = %2397
  %2411 = zext i8 %2410 to i32
  br label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %.lr.ph.i236, %.lr.ph.preheader.i235
  %2412 = phi i32 [ %2455, %.lr.ph.i236 ], [ %.pre40.i, %.lr.ph.preheader.i235 ]
  %2413 = phi i32 [ %2457, %.lr.ph.i236 ], [ %2411, %.lr.ph.preheader.i235 ]
  %2414 = load i32, ptr @hf_cdma2k_Amplitude, align 4
  %2415 = shl i32 %2412, 3
  %2416 = or disjoint i32 %2415, 4
  %2417 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2399, i32 noundef %2414, ptr noundef %0, i32 noundef %2416, i32 noundef 8, i32 noundef 0)
  %2418 = load i32, ptr %2, align 4
  %2419 = add i32 %2418, 1
  store i32 %2419, ptr %2, align 4
  %2420 = load i32, ptr @hf_cdma2k_Freq, align 4
  %2421 = tail call ptr @proto_tree_add_item(ptr noundef %2399, i32 noundef %2420, ptr noundef %0, i32 noundef %2419, i32 noundef 2, i32 noundef 0)
  %2422 = load i32, ptr %2, align 4
  %2423 = shl i32 %2422, 3
  %2424 = or disjoint i32 %2423, 4
  %2425 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2424, i32 noundef 10)
  %2426 = zext i8 %2425 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2421, ptr noundef nonnull @.str.1266, i32 noundef %2426)
  %2427 = load i32, ptr %2, align 4
  %2428 = add i32 %2427, 1
  store i32 %2428, ptr %2, align 4
  %2429 = load i32, ptr @hf_cdma2k_Freq, align 4
  %2430 = tail call ptr @proto_tree_add_item(ptr noundef %2399, i32 noundef %2429, ptr noundef %0, i32 noundef %2428, i32 noundef 2, i32 noundef 0)
  %2431 = load i32, ptr %2, align 4
  %2432 = shl i32 %2431, 3
  %2433 = or disjoint i32 %2432, 6
  %2434 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2433, i32 noundef 10)
  %2435 = zext i8 %2434 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2430, ptr noundef nonnull @.str.1267, i32 noundef %2435)
  %2436 = load i32, ptr %2, align 4
  %2437 = add i32 %2436, 2
  store i32 %2437, ptr %2, align 4
  %2438 = load i32, ptr @hf_cdma2k_On_Time, align 4
  %2439 = tail call ptr @proto_tree_add_item(ptr noundef %2399, i32 noundef %2438, ptr noundef %0, i32 noundef %2437, i32 noundef 1, i32 noundef 0)
  %2440 = load i32, ptr %2, align 4
  %2441 = add i32 %2440, 1
  store i32 %2441, ptr %2, align 4
  %2442 = load i32, ptr @hf_cdma2k_Off_Time, align 4
  %2443 = tail call ptr @proto_tree_add_item(ptr noundef %2399, i32 noundef %2442, ptr noundef %0, i32 noundef %2441, i32 noundef 1, i32 noundef 0)
  %2444 = load i32, ptr %2, align 4
  %2445 = add i32 %2444, 1
  store i32 %2445, ptr %2, align 4
  %2446 = load i32, ptr @hf_cdma2k_Repeat, align 4
  %2447 = shl i32 %2445, 3
  %2448 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2399, i32 noundef %2446, ptr noundef %0, i32 noundef %2447, i32 noundef 4, i32 noundef 0)
  %2449 = load i32, ptr @hf_cdma2k_Delay, align 4
  %2450 = load i32, ptr %2, align 4
  %2451 = shl i32 %2450, 3
  %2452 = or disjoint i32 %2451, 4
  %2453 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2399, i32 noundef %2449, ptr noundef %0, i32 noundef %2452, i32 noundef 8, i32 noundef 0)
  %2454 = load i32, ptr %2, align 4
  %2455 = add i32 %2454, 1
  store i32 %2455, ptr %2, align 4
  %2456 = add nuw nsw i32 %2413, 65535
  %2457 = and i32 %2456, 65535
  %.not379.i = icmp eq i32 %2457, 0
  br i1 %.not379.i, label %._crit_edge.i237, label %.lr.ph.i236, !llvm.loop !27

._crit_edge.i237:                                 ; preds = %.lr.ph.i236, %2397
  %2458 = phi i32 [ %.pre40.i, %2397 ], [ %2455, %.lr.ph.i236 ]
  %2459 = load i32, ptr @hf_cdma2k_Cadence_Type, align 4
  %2460 = shl i32 %2458, 3
  %2461 = or disjoint i32 %2460, 4
  %2462 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2399, i32 noundef %2459, ptr noundef %0, i32 noundef %2461, i32 noundef 2, i32 noundef 0)
  %2463 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2464 = load i32, ptr %2, align 4
  %2465 = shl i32 %2464, 3
  %2466 = or disjoint i32 %2465, 6
  %2467 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2399, i32 noundef %2463, ptr noundef %0, i32 noundef %2466, i32 noundef 2, i32 noundef 0)
  %2468 = load i32, ptr %2, align 4
  %2469 = add i32 %2468, 1
  store i32 %2469, ptr %2, align 4
  br label %.loopexit.i233

2470:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2046, ptr noundef nonnull @.str.1268)
  %2471 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2472 = tail call ptr @proto_item_add_subtree(ptr noundef %2046, i32 noundef %2471)
  %2473 = load i32, ptr @hf_cdma2k_Polarity_Incl, align 4
  %2474 = load i32, ptr %2, align 4
  %2475 = shl i32 %2474, 3
  %2476 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2472, i32 noundef %2473, ptr noundef %0, i32 noundef %2475, i32 noundef 1, i32 noundef 0)
  %2477 = load i32, ptr %2, align 4
  %2478 = shl i32 %2477, 3
  %2479 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %2478, i32 noundef 1)
  %2480 = icmp eq i8 %2479, 1
  %2481 = load i32, ptr %2, align 4
  %2482 = shl i32 %2481, 3
  %2483 = or disjoint i32 %2482, 1
  br i1 %2480, label %2484, label %2505

2484:                                             ; preds = %2470
  %2485 = load i32, ptr @hf_cdma2k_Toggle_Mode, align 4
  %2486 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2472, i32 noundef %2485, ptr noundef %0, i32 noundef %2483, i32 noundef 1, i32 noundef 0)
  %2487 = load i32, ptr @hf_cdma2k_Reverse_Polarity, align 4
  %2488 = load i32, ptr %2, align 4
  %2489 = shl i32 %2488, 3
  %2490 = or disjoint i32 %2489, 2
  %2491 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2472, i32 noundef %2487, ptr noundef %0, i32 noundef %2490, i32 noundef 1, i32 noundef 0)
  %2492 = load i32, ptr @hf_cdma2k_Pwr_Denial_Time, align 4
  %2493 = load i32, ptr %2, align 4
  %2494 = shl i32 %2493, 3
  %2495 = or disjoint i32 %2494, 3
  %2496 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2472, i32 noundef %2492, ptr noundef %0, i32 noundef %2495, i32 noundef 8, i32 noundef 0)
  %2497 = load i32, ptr %2, align 4
  %2498 = add i32 %2497, 1
  store i32 %2498, ptr %2, align 4
  %2499 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2500 = shl i32 %2498, 3
  %2501 = or disjoint i32 %2500, 3
  %2502 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2472, i32 noundef %2499, ptr noundef %0, i32 noundef %2501, i32 noundef 5, i32 noundef 0)
  %2503 = load i32, ptr %2, align 4
  %2504 = add i32 %2503, 1
  store i32 %2504, ptr %2, align 4
  br label %.loopexit.i233

2505:                                             ; preds = %2470
  %2506 = load i32, ptr @hf_cdma2k_Pwr_Denial_Time, align 4
  %2507 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2472, i32 noundef %2506, ptr noundef %0, i32 noundef %2483, i32 noundef 8, i32 noundef 0)
  %2508 = load i32, ptr %2, align 4
  %2509 = add i32 %2508, 1
  store i32 %2509, ptr %2, align 4
  %2510 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2511 = shl i32 %2509, 3
  %2512 = or disjoint i32 %2511, 1
  %2513 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2472, i32 noundef %2510, ptr noundef %0, i32 noundef %2512, i32 noundef 7, i32 noundef 0)
  %2514 = load i32, ptr %2, align 4
  %2515 = add i32 %2514, 1
  store i32 %2515, ptr %2, align 4
  br label %.loopexit.i233

2516:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2046, ptr noundef nonnull @.str.1269)
  %2517 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %2518 = tail call ptr @proto_item_add_subtree(ptr noundef %2046, i32 noundef %2517)
  %2519 = load i32, ptr @hf_cdma2k_Call_Waiting_Ind, align 4
  %2520 = load i32, ptr %2, align 4
  %2521 = shl i32 %2520, 3
  %2522 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2518, i32 noundef %2519, ptr noundef %0, i32 noundef %2521, i32 noundef 1, i32 noundef 0)
  %2523 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %2524 = load i32, ptr %2, align 4
  %2525 = shl i32 %2524, 3
  %2526 = or disjoint i32 %2525, 1
  %2527 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2518, i32 noundef %2523, ptr noundef %0, i32 noundef %2526, i32 noundef 7, i32 noundef 0)
  %2528 = load i32, ptr %2, align 4
  %2529 = add i32 %2528, 1
  store i32 %2529, ptr %2, align 4
  br label %.loopexit.i233

2530:                                             ; preds = %.lr.ph34.i
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2046, ptr noundef nonnull @.str.1270)
  %.pre49.i = load i32, ptr %2, align 4
  br label %.loopexit.i233

.loopexit.i233:                                   ; preds = %.lr.ph10.i238, %.lr.ph12.i, %.lr.ph15.i, %.lr.ph18.i, %.lr.ph30.i, %2530, %2516, %2505, %2484, %._crit_edge.i237, %2365, %2327, %.thread.i239, %2208, %2170, %2162, %2137, %._crit_edge22.i, %._crit_edge26.i, %2047
  %2531 = phi i32 [ %2324, %.lr.ph12.i ], [ %2243, %.lr.ph15.i ], [ %2205, %.lr.ph18.i ], [ %2058, %.lr.ph30.i ], [ %2091, %._crit_edge26.i ], [ %.pre50.i, %2327 ], [ %.pre.i241, %.thread.i239 ], [ %.pre51.i, %2208 ], [ %.pre52.i, %2170 ], [ %.pre53.i, %2047 ], [ %2504, %2484 ], [ %2515, %2505 ], [ %.pre49.i, %2530 ], [ %2529, %2516 ], [ %2469, %._crit_edge.i237 ], [ %2396, %2365 ], [ %2169, %2162 ], [ %2161, %2137 ], [ %2136, %._crit_edge22.i ], [ %2362, %.lr.ph10.i238 ]
  %2532 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %2531)
  %.not.i234 = icmp eq i32 %2532, 0
  br i1 %.not.i234, label %cdma2k_message_GEN_PAGE_REQ.exit, label %.lr.ph34.i, !llvm.loop !28

2533:                                             ; preds = %2013, %2013
  tail call fastcc void @cdma2k_message_HANDOFF_DIR(ptr noundef %0, ptr noundef %307, ptr noundef %2, i16 noundef zeroext %.0159)
  br label %cdma2k_message_GEN_PAGE_REQ.exit

2534:                                             ; preds = %2013
  store i16 0, ptr %3, align 2
  br label %cdma2k_message_GEN_PAGE_REQ.exit

cdma2k_message_GEN_PAGE_REQ.exit:                 ; preds = %.loopexit.i233, %2014, %2006, %2001, %2533, %2534, %cdma2k_message_REGISTRATION.exit, %cdma2k_message_ORDER_IND.exit, %cdma2k_message_DATA_BURST_IND.exit, %cdma2k_message_ORIGINATION.exit, %cdma2k_message_PAGE_RESPONSE.exit, %1494, %cdma2k_message_ORDER_CMD.exit, %cdma2k_message_DATA_BURST_CMD.exit, %1986, %2012
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_bits16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cdma2k_message_HANDOFF_DIR(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i16 noundef zeroext range(i16 0, 256) %3) unnamed_addr #0 {
  %5 = icmp eq i16 %3, 34
  %6 = load i32, ptr %2, align 4
  %hf_cdma2k_UhdmMsg.val = load i32, ptr @hf_cdma2k_UhdmMsg, align 4
  %hf_cdma2k_MeIdUhdmMsg.val = load i32, ptr @hf_cdma2k_MeIdUhdmMsg, align 4
  %7 = select i1 %5, i32 %hf_cdma2k_UhdmMsg.val, i32 %hf_cdma2k_MeIdUhdmMsg.val
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = load i32, ptr @hf_cdma2k_Use_Time, align 4
  %12 = load i32, ptr %2, align 4
  %13 = shl i32 %12, 3
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %2, align 4
  %16 = shl i32 %15, 3
  %17 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %16, i32 noundef 1)
  %18 = load i32, ptr %2, align 4
  %.tr = trunc i32 %18 to i16
  %19 = shl i16 %.tr, 3
  %20 = or disjoint i16 %19, 1
  %21 = icmp eq i8 %17, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_cdma2k_Action_Time, align 4
  %24 = zext i16 %20 to i32
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 6, i32 noundef 0)
  %26 = or disjoint i16 %19, 7
  br label %27

27:                                               ; preds = %22, %4
  %.0 = phi i16 [ %26, %22 ], [ %20, %4 ]
  %28 = load i32, ptr @hf_cdma2k_Hdm_Seq, align 4
  %29 = zext i16 %.0 to i32
  %30 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0)
  %31 = add i16 %.0, 2
  %32 = load i32, ptr @hf_cdma2k_Parms_Incl, align 4
  %33 = zext i16 %31 to i32
  %34 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %33, i32 noundef 1)
  %36 = add i16 %.0, 3
  %37 = icmp eq i8 %35, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %27
  %39 = load i32, ptr @hf_cdma2k_P_Rev, align 4
  %40 = zext i16 %36 to i32
  %41 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  %42 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %40, i32 noundef 8)
  %43 = add i16 %.0, 11
  %44 = load i32, ptr @hf_cdma2k_Serv_Neg_Type, align 4
  %45 = zext i16 %43 to i32
  %46 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = add i16 %.0, 12
  %48 = zext i8 %42 to i32
  br label %49

49:                                               ; preds = %38, %27
  %.1342 = phi i16 [ %47, %38 ], [ %36, %27 ]
  %.0554 = phi i32 [ %48, %38 ], [ 65535, %27 ]
  %50 = load i32, ptr @hf_cdma2k_Search_Incl, align 4
  %51 = zext i16 %.1342 to i32
  %52 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %51, i32 noundef 1)
  %54 = add i16 %.1342, 1
  %55 = icmp eq i8 %53, 1
  br i1 %55, label %56, label %103

56:                                               ; preds = %49
  %57 = load i32, ptr @hf_cdma2k_Pilot_Search, align 4
  %58 = lshr i16 %54, 3
  %59 = zext nneg i16 %58 to i32
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %57, ptr noundef %0, i32 noundef %59, i32 noundef 7, i32 noundef 0)
  %61 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr @hf_cdma2k_Srch_Win_A, align 4
  %64 = zext i16 %54 to i32
  %65 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = add i16 %.1342, 5
  %67 = load i32, ptr @hf_cdma2k_Srch_Win_N, align 4
  %68 = zext i16 %66 to i32
  %69 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = add i16 %.1342, 9
  %71 = load i32, ptr @hf_cdma2k_Srch_Win_R, align 4
  %72 = zext i16 %70 to i32
  %73 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = add i16 %.1342, 13
  %75 = load i32, ptr @hf_cdma2k_T_Add, align 4
  %76 = zext i16 %74 to i32
  %77 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 6, i32 noundef 0)
  %78 = add i16 %.1342, 19
  %79 = load i32, ptr @hf_cdma2k_T_Drop, align 4
  %80 = zext i16 %78 to i32
  %81 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 6, i32 noundef 0)
  %82 = add i16 %.1342, 25
  %83 = load i32, ptr @hf_cdma2k_T_Comp, align 4
  %84 = zext i16 %82 to i32
  %85 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = add i16 %.1342, 29
  %87 = load i32, ptr @hf_cdma2k_T_Tdrop, align 4
  %88 = zext i16 %86 to i32
  %89 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %87, ptr noundef %0, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = add i16 %.1342, 33
  %91 = load i32, ptr @hf_cdma2k_Soft_Slope, align 4
  %92 = zext i16 %90 to i32
  %93 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 6, i32 noundef 0)
  %94 = add i16 %.1342, 39
  %95 = load i32, ptr @hf_cdma2k_Add_Intercept, align 4
  %96 = zext i16 %94 to i32
  %97 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef 6, i32 noundef 0)
  %98 = add i16 %.1342, 45
  %99 = load i32, ptr @hf_cdma2k_Drop_Intercept, align 4
  %100 = zext i16 %98 to i32
  %101 = tail call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 6, i32 noundef 0)
  %102 = add i16 %.1342, 51
  br label %103

103:                                              ; preds = %56, %49
  %.2343 = phi i16 [ %102, %56 ], [ %54, %49 ]
  %104 = load i32, ptr @hf_cdma2k_Extra_Parms_Incl, align 4
  %105 = zext i16 %.2343 to i32
  %106 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %104, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %105, i32 noundef 1)
  %108 = add i16 %.2343, 1
  %109 = icmp eq i8 %107, 1
  br i1 %109, label %110, label %.loopexit366

110:                                              ; preds = %103
  %111 = load i32, ptr @hf_cdma2k_Extra_Parms, align 4
  %112 = lshr i16 %108, 3
  %113 = zext nneg i16 %112 to i32
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %111, ptr noundef %0, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %116 = tail call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  %117 = load i32, ptr @hf_cdma2k_Packet_Zone_Id, align 4
  %118 = zext i16 %108 to i32
  %119 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 8, i32 noundef 0)
  %120 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %118, i32 noundef 8)
  %121 = zext i8 %120 to i16
  %122 = add i16 %.2343, 9
  %123 = load i32, ptr @hf_cdma2k_Frame_Offset, align 4
  %124 = zext i16 %122 to i32
  %125 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = add i16 %.2343, 13
  %127 = load i32, ptr @hf_cdma2k_Private_Lcm, align 4
  %128 = zext i16 %126 to i32
  %129 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %127, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = add i16 %.2343, 14
  %131 = load i32, ptr @hf_cdma2k_Reset_L2, align 4
  %132 = zext i16 %130 to i32
  %133 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  %134 = add i16 %.2343, 15
  %135 = load i32, ptr @hf_cdma2k_Reset_Fpc, align 4
  %136 = zext i16 %134 to i32
  %137 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = add i16 %.2343, 16
  %139 = load i32, ptr @hf_cdma2k_Encrypt_Mode, align 4
  %140 = zext i16 %138 to i32
  %141 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %139, ptr noundef %0, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %140, i32 noundef 2)
  %143 = zext i8 %142 to i16
  %144 = add i16 %.2343, 18
  %145 = load i32, ptr @hf_cdma2k_Nom_Pwr_Ext, align 4
  %146 = zext i16 %144 to i32
  %147 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = add i16 %.2343, 19
  %149 = load i32, ptr @hf_cdma2k_Nom_Pwr, align 4
  %150 = zext i16 %148 to i32
  %151 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = add i16 %.2343, 23
  %153 = load i32, ptr @hf_cdma2k_Rlgain_Traffic_Pilot, align 4
  %154 = zext i16 %152 to i32
  %155 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %153, ptr noundef %0, i32 noundef %154, i32 noundef 6, i32 noundef 0)
  %156 = add i16 %.2343, 29
  %157 = load i32, ptr @hf_cdma2k_Default_Rlag, align 4
  %158 = zext i16 %156 to i32
  %159 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %157, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = add i16 %.2343, 30
  %161 = load i32, ptr @hf_cdma2k_Num_Preamble, align 4
  %162 = zext i16 %160 to i32
  %163 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %161, ptr noundef %0, i32 noundef %162, i32 noundef 3, i32 noundef 0)
  %164 = add i16 %.2343, 33
  %165 = load i32, ptr @hf_cdma2k_Band_Class, align 4
  %166 = zext i16 %164 to i32
  %167 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 5, i32 noundef 0)
  %168 = add i16 %.2343, 38
  %169 = load i32, ptr @hf_cdma2k_Cdma_Freq, align 4
  %170 = zext i16 %168 to i32
  %171 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef 11, i32 noundef 0)
  %172 = add i16 %.2343, 49
  %173 = load i32, ptr @hf_cdma2k_Return_If_Handoff_Fail, align 4
  %174 = zext i16 %172 to i32
  %175 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %174, i32 noundef 1)
  %177 = add i16 %.2343, 50
  %178 = icmp eq i8 %176, 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %110
  %180 = load i32, ptr @hf_cdma2k_Complete_Search, align 4
  %181 = zext i16 %177 to i32
  %182 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %180, ptr noundef %0, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = add i16 %.2343, 51
  br label %184

184:                                              ; preds = %179, %110
  %.3344 = phi i16 [ %183, %179 ], [ %177, %110 ]
  %185 = load i32, ptr @hf_cdma2k_Periodic_Search, align 4
  %186 = zext i16 %.3344 to i32
  %187 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %185, ptr noundef %0, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = add i16 %.3344, 1
  %189 = load i32, ptr @hf_cdma2k_Scr_Incl, align 4
  %190 = zext i16 %188 to i32
  %191 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %189, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %190, i32 noundef 1)
  %193 = zext i8 %192 to i16
  %194 = add i16 %.3344, 2
  %195 = icmp eq i8 %192, 1
  br i1 %195, label %196, label %.loopexit367

196:                                              ; preds = %184
  %197 = load i32, ptr @hf_cdma2k_Scr, align 4
  %198 = lshr i16 %194, 3
  %199 = zext nneg i16 %198 to i32
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %197, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %202 = tail call ptr @proto_item_add_subtree(ptr noundef %200, i32 noundef %201)
  %203 = load i32, ptr @hf_cdma2k_Serv_Con_Seq, align 4
  %204 = zext i16 %194 to i32
  %205 = tail call ptr @proto_tree_add_bits_item(ptr noundef %202, i32 noundef %203, ptr noundef %0, i32 noundef %204, i32 noundef 3, i32 noundef 0)
  %206 = add i16 %.3344, 5
  %207 = load i32, ptr @hf_cdma2k_Record_Type, align 4
  %208 = zext i16 %206 to i32
  %209 = tail call ptr @proto_tree_add_bits_item(ptr noundef %202, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 8, i32 noundef 0)
  %210 = add i16 %.3344, 13
  %211 = load i32, ptr @hf_cdma2k_Record_Len, align 4
  %212 = zext i16 %210 to i32
  %213 = tail call ptr @proto_tree_add_bits_item(ptr noundef %202, i32 noundef %211, ptr noundef %0, i32 noundef %212, i32 noundef 8, i32 noundef 0)
  %214 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %212, i32 noundef 8)
  %215 = zext i8 %214 to i32
  %216 = add i16 %.3344, 21
  %217 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %218 = lshr i16 %216, 3
  %219 = zext nneg i16 %218 to i32
  %220 = add nuw nsw i32 %215, 1
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %217, ptr noundef %0, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  %.not374 = icmp eq i8 %214, 0
  br i1 %.not374, label %.loopexit367, label %.lr.ph

.lr.ph:                                           ; preds = %196, %.lr.ph
  %222 = phi i32 [ %228, %.lr.ph ], [ %215, %196 ]
  %.4375 = phi i16 [ %226, %.lr.ph ], [ %216, %196 ]
  %223 = zext i16 %.4375 to i32
  %224 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %223, i32 noundef 8)
  %225 = zext i8 %224 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef nonnull @.str.1229, i32 noundef %225)
  %226 = add i16 %.4375, 8
  %227 = add nuw nsw i32 %222, 65535
  %228 = and i32 %227, 65535
  %.not = icmp eq i32 %228, 0
  br i1 %.not, label %.loopexit367, label %.lr.ph, !llvm.loop !29

.loopexit367:                                     ; preds = %.lr.ph, %196, %184
  %.5 = phi i16 [ %194, %184 ], [ %216, %196 ], [ %226, %.lr.ph ]
  %229 = load i32, ptr @hf_cdma2k_Nnscr_Incl, align 4
  %230 = zext i16 %.5 to i32
  %231 = tail call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %229, ptr noundef %0, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %230, i32 noundef 1)
  %233 = zext i8 %232 to i16
  %234 = add i16 %.5, 1
  %235 = icmp eq i8 %232, 1
  br i1 %235, label %236, label %.loopexit366

236:                                              ; preds = %.loopexit367
  %237 = load i32, ptr @hf_cdma2k_Nnscr, align 4
  %238 = lshr i16 %234, 3
  %239 = zext nneg i16 %238 to i32
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %237, ptr noundef %0, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %242 = tail call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241)
  %243 = load i32, ptr @hf_cdma2k_Record_Type, align 4
  %244 = zext i16 %234 to i32
  %245 = tail call ptr @proto_tree_add_bits_item(ptr noundef %242, i32 noundef %243, ptr noundef %0, i32 noundef %244, i32 noundef 8, i32 noundef 0)
  %246 = add i16 %.5, 9
  %247 = load i32, ptr @hf_cdma2k_Record_Len, align 4
  %248 = zext i16 %246 to i32
  %249 = tail call ptr @proto_tree_add_bits_item(ptr noundef %242, i32 noundef %247, ptr noundef %0, i32 noundef %248, i32 noundef 8, i32 noundef 0)
  %250 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %248, i32 noundef 8)
  %251 = zext i8 %250 to i32
  %252 = add i16 %.5, 17
  %253 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %254 = lshr i16 %252, 3
  %255 = zext nneg i16 %254 to i32
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %253, ptr noundef %0, i32 noundef %255, i32 noundef %251, i32 noundef 0)
  %.not574376 = icmp eq i8 %250, 0
  br i1 %.not574376, label %.loopexit366, label %.lr.ph378

.lr.ph378:                                        ; preds = %236, %.lr.ph378
  %257 = phi i32 [ %263, %.lr.ph378 ], [ %251, %236 ]
  %.6377 = phi i16 [ %261, %.lr.ph378 ], [ %252, %236 ]
  %258 = zext i16 %.6377 to i32
  %259 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %258, i32 noundef 8)
  %260 = zext i8 %259 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %256, ptr noundef nonnull @.str.1229, i32 noundef %260)
  %261 = add i16 %.6377, 8
  %262 = add nuw nsw i32 %257, 65535
  %263 = and i32 %262, 65535
  %.not574 = icmp eq i32 %263, 0
  br i1 %.not574, label %.loopexit366, label %.lr.ph378, !llvm.loop !30

.loopexit366:                                     ; preds = %.lr.ph378, %236, %.loopexit367, %103
  %.7 = phi i16 [ %108, %103 ], [ %234, %.loopexit367 ], [ %252, %236 ], [ %261, %.lr.ph378 ]
  %.0561 = phi i16 [ -1, %103 ], [ %193, %.loopexit367 ], [ %193, %236 ], [ %193, %.lr.ph378 ]
  %.0560 = phi i16 [ -1, %103 ], [ %233, %.loopexit367 ], [ 1, %236 ], [ 1, %.lr.ph378 ]
  %.0555 = phi i16 [ -1, %103 ], [ %143, %.loopexit367 ], [ %143, %236 ], [ %143, %.lr.ph378 ]
  %.0551 = phi i16 [ -1, %103 ], [ %121, %.loopexit367 ], [ %121, %236 ], [ %121, %.lr.ph378 ]
  %264 = load i32, ptr @hf_cdma2k_Use_Pwr_Cntl_Step, align 4
  %265 = zext i16 %.7 to i32
  %266 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %264, ptr noundef %0, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %265, i32 noundef 1)
  %268 = add i16 %.7, 1
  %269 = icmp eq i8 %267, 1
  br i1 %269, label %270, label %275

270:                                              ; preds = %.loopexit366
  %271 = load i32, ptr @hf_cdma2k_Pwr_Cntl_Step, align 4
  %272 = zext i16 %268 to i32
  %273 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %271, ptr noundef %0, i32 noundef %272, i32 noundef 3, i32 noundef 0)
  %274 = add i16 %.7, 4
  br label %275

275:                                              ; preds = %270, %.loopexit366
  %.8 = phi i16 [ %274, %270 ], [ %268, %.loopexit366 ]
  %276 = load i32, ptr @hf_cdma2k_Clear_Retry_Delay, align 4
  %277 = zext i16 %.8 to i32
  %278 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %276, ptr noundef %0, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = add i16 %.8, 1
  %280 = load i32, ptr @hf_cdma2k_Sch_Incl, align 4
  %281 = zext i16 %279 to i32
  %282 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %280, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %281, i32 noundef 1)
  %284 = add i16 %.8, 2
  %285 = icmp eq i8 %283, 1
  br i1 %285, label %286, label %.loopexit365

286:                                              ; preds = %275
  %287 = load i32, ptr @hf_cdma2k_Sch, align 4
  %288 = lshr i16 %284, 3
  %289 = zext nneg i16 %288 to i32
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %287, ptr noundef %0, i32 noundef %289, i32 noundef 7, i32 noundef 0)
  %291 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %292 = tail call ptr @proto_item_add_subtree(ptr noundef %290, i32 noundef %291)
  %293 = load i32, ptr @hf_cdma2k_Num_For_Assign, align 4
  %294 = zext i16 %284 to i32
  %295 = tail call ptr @proto_tree_add_bits_item(ptr noundef %292, i32 noundef %293, ptr noundef %0, i32 noundef %294, i32 noundef 2, i32 noundef 0)
  %296 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %294, i32 noundef 2)
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
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %299, ptr noundef %0, i32 noundef %301, i32 noundef 3, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %302, ptr noundef nonnull @.str.1246, i32 noundef %indvars.iv)
  %303 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %304 = tail call ptr @proto_item_add_subtree(ptr noundef %302, i32 noundef %303)
  %305 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %306 = zext i16 %.9384 to i32
  %307 = tail call ptr @proto_tree_add_bits_item(ptr noundef %304, i32 noundef %305, ptr noundef %0, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  %308 = add i16 %.9.in382, 5
  %309 = load i32, ptr @hf_cdma2k_Sch_Duration, align 4
  %310 = zext i16 %308 to i32
  %311 = tail call ptr @proto_tree_add_bits_item(ptr noundef %304, i32 noundef %309, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef 0)
  %312 = add i16 %.9.in382, 9
  %313 = load i32, ptr @hf_cdma2k_Sch_Start_Time_Incl, align 4
  %314 = zext i16 %312 to i32
  %315 = tail call ptr @proto_tree_add_bits_item(ptr noundef %304, i32 noundef %313, ptr noundef %0, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %314, i32 noundef 1)
  %317 = add i16 %.9.in382, 10
  %318 = icmp eq i8 %316, 1
  br i1 %318, label %319, label %324

319:                                              ; preds = %.lr.ph385
  %320 = load i32, ptr @hf_cdma2k_Sch_Start_Time, align 4
  %321 = zext i16 %317 to i32
  %322 = tail call ptr @proto_tree_add_bits_item(ptr noundef %304, i32 noundef %320, ptr noundef %0, i32 noundef %321, i32 noundef 5, i32 noundef 0)
  %323 = add i16 %.9.in382, 15
  br label %324

324:                                              ; preds = %319, %.lr.ph385
  %.10 = phi i16 [ %323, %319 ], [ %317, %.lr.ph385 ]
  %325 = load i32, ptr @hf_cdma2k_Sccl_Index, align 4
  %326 = zext i16 %.10 to i32
  %327 = tail call ptr @proto_tree_add_bits_item(ptr noundef %304, i32 noundef %325, ptr noundef %0, i32 noundef %326, i32 noundef 4, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %.9 = add i16 %.10, 4
  %exitcond.not = icmp eq i32 %indvars.iv, %298
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph385, !llvm.loop !31

._crit_edge:                                      ; preds = %324, %286
  %.9.in.lcssa = phi i16 [ %.8, %286 ], [ %.10, %324 ]
  %.9.lcssa = phi i16 [ %.9380, %286 ], [ %.9, %324 ]
  %328 = load i32, ptr @hf_cdma2k_Num_Rev_Assign, align 4
  %329 = zext i16 %.9.lcssa to i32
  %330 = tail call ptr @proto_tree_add_bits_item(ptr noundef %292, i32 noundef %328, ptr noundef %0, i32 noundef %329, i32 noundef 2, i32 noundef 0)
  %331 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %329, i32 noundef 2)
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
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %334, ptr noundef %0, i32 noundef %336, i32 noundef 3, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.1246, i32 noundef %indvars.iv424)
  %338 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %339 = tail call ptr @proto_item_add_subtree(ptr noundef %337, i32 noundef %338)
  %340 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %341 = zext i16 %.11389 to i32
  %342 = tail call ptr @proto_tree_add_bits_item(ptr noundef %339, i32 noundef %340, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %343 = add i16 %.11389, 1
  %344 = load i32, ptr @hf_cdma2k_Sch_Duration, align 4
  %345 = zext i16 %343 to i32
  %346 = tail call ptr @proto_tree_add_bits_item(ptr noundef %339, i32 noundef %344, ptr noundef %0, i32 noundef %345, i32 noundef 4, i32 noundef 0)
  %347 = add i16 %.11389, 5
  %348 = load i32, ptr @hf_cdma2k_Sch_Start_Time_Incl, align 4
  %349 = zext i16 %347 to i32
  %350 = tail call ptr @proto_tree_add_bits_item(ptr noundef %339, i32 noundef %348, ptr noundef %0, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %349, i32 noundef 1)
  %352 = add i16 %.11389, 6
  %353 = icmp eq i8 %351, 1
  br i1 %353, label %354, label %359

354:                                              ; preds = %.lr.ph392
  %355 = load i32, ptr @hf_cdma2k_Sch_Start_Time, align 4
  %356 = zext i16 %352 to i32
  %357 = tail call ptr @proto_tree_add_bits_item(ptr noundef %339, i32 noundef %355, ptr noundef %0, i32 noundef %356, i32 noundef 5, i32 noundef 0)
  %358 = add i16 %.11389, 11
  br label %359

359:                                              ; preds = %354, %.lr.ph392
  %.12 = phi i16 [ %358, %354 ], [ %352, %.lr.ph392 ]
  %360 = load i32, ptr @hf_cdma2k_Sch_Num_Bits_Idx, align 4
  %361 = zext i16 %.12 to i32
  %362 = tail call ptr @proto_tree_add_bits_item(ptr noundef %339, i32 noundef %360, ptr noundef %0, i32 noundef %361, i32 noundef 4, i32 noundef 0)
  %363 = add i16 %.12, 4
  %indvars.iv.next425 = add nuw nsw i32 %indvars.iv424, 1
  %exitcond428.not = icmp eq i32 %indvars.iv424, %333
  br i1 %exitcond428.not, label %.loopexit365, label %.lr.ph392, !llvm.loop !32

.loopexit365:                                     ; preds = %359, %._crit_edge, %275
  %.13 = phi i16 [ %284, %275 ], [ %332, %._crit_edge ], [ %363, %359 ]
  %.0550 = phi i32 [ 65535, %275 ], [ %297, %._crit_edge ], [ %297, %359 ]
  %364 = load i32, ptr @hf_cdma2k_Fpc_Subchain_Gain, align 4
  %365 = zext i16 %.13 to i32
  %366 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %364, ptr noundef %0, i32 noundef %365, i32 noundef 5, i32 noundef 0)
  %367 = add i16 %.13, 5
  %368 = load i32, ptr @hf_cdma2k_Use_Pc_Time, align 4
  %369 = zext i16 %367 to i32
  %370 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %368, ptr noundef %0, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  %371 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %369, i32 noundef 1)
  %372 = add i16 %.13, 6
  %373 = icmp eq i8 %371, 1
  br i1 %373, label %374, label %379

374:                                              ; preds = %.loopexit365
  %375 = load i32, ptr @hf_cdma2k_Pc_Action_Time, align 4
  %376 = zext i16 %372 to i32
  %377 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %375, ptr noundef %0, i32 noundef %376, i32 noundef 6, i32 noundef 0)
  %378 = add i16 %.13, 12
  br label %379

379:                                              ; preds = %374, %.loopexit365
  %.14 = phi i16 [ %378, %374 ], [ %372, %.loopexit365 ]
  %380 = load i32, ptr @hf_cdma2k_Ch_Ind, align 4
  %381 = zext i16 %.14 to i32
  %382 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %380, ptr noundef %0, i32 noundef %381, i32 noundef 3, i32 noundef 0)
  %383 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %381, i32 noundef 3)
  %384 = add i16 %.14, 3
  %385 = load i32, ptr @hf_cdma2k_Active_Set_Rec_Len, align 4
  %386 = zext i16 %384 to i32
  %387 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %385, ptr noundef %0, i32 noundef %386, i32 noundef 8, i32 noundef 0)
  %388 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %386, i32 noundef 8)
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
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %395, ptr noundef %0, i32 noundef %397, i32 noundef %393, i32 noundef 0)
  %399 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %400 = tail call ptr @proto_item_add_subtree(ptr noundef %398, i32 noundef %399)
  %.not.i = icmp eq i8 %283, 0
  br i1 %.not.i, label %.loopexit10.i, label %401

401:                                              ; preds = %392
  %402 = load i32, ptr @hf_cdma2k_Num_For_Sch, align 4
  %403 = zext i16 %389 to i32
  %404 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %402, ptr noundef %0, i32 noundef %403, i32 noundef 5, i32 noundef 0)
  %405 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %403, i32 noundef 5)
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
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %410, ptr noundef %0, i32 noundef %412, i32 noundef %408, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %413, ptr noundef nonnull @.str.1271, i32 noundef %indvars.iv.i)
  %414 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %415 = tail call ptr @proto_item_add_subtree(ptr noundef %413, i32 noundef %414)
  %416 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %417 = zext i16 %.15 to i32
  %418 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %416, ptr noundef %0, i32 noundef %417, i32 noundef 1, i32 noundef 0)
  %419 = add i16 %.15, 1
  %420 = load i32, ptr @hf_cdma2k_Sccl_Index, align 4
  %421 = zext i16 %419 to i32
  %422 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %420, ptr noundef %0, i32 noundef %421, i32 noundef 4, i32 noundef 0)
  %423 = add i16 %.15, 5
  %424 = load i32, ptr @hf_cdma2k_Sch_Num_Bits_Idx, align 4
  %425 = zext i16 %423 to i32
  %426 = tail call ptr @proto_tree_add_bits_item(ptr noundef %415, i32 noundef %424, ptr noundef %0, i32 noundef %425, i32 noundef 4, i32 noundef 0)
  %427 = add i16 %.15, 9
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.i = icmp eq i32 %indvars.iv.i, %407
  br i1 %exitcond.i, label %.loopexit12.i, label %409, !llvm.loop !33

.loopexit12.i:                                    ; preds = %409, %401
  %.16 = phi i16 [ %406, %401 ], [ %427, %409 ]
  %428 = load i32, ptr @hf_cdma2k_Num_Rev_Sch, align 4
  %429 = zext i16 %.16 to i32
  %430 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %428, ptr noundef %0, i32 noundef %429, i32 noundef 5, i32 noundef 0)
  %431 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %429, i32 noundef 5)
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
  %437 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %434, ptr noundef %0, i32 noundef %436, i32 noundef %433, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %437, ptr noundef nonnull @.str.1271, i32 noundef %indvars.iv50.i)
  %438 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %439 = tail call ptr @proto_item_add_subtree(ptr noundef %437, i32 noundef %438)
  %440 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %441 = zext i16 %.17 to i32
  %442 = tail call ptr @proto_tree_add_bits_item(ptr noundef %439, i32 noundef %440, ptr noundef %0, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %443 = add i16 %.17, 1
  %444 = load i32, ptr @hf_cdma2k_Walsh_Id, align 4
  %445 = zext i16 %443 to i32
  %446 = tail call ptr @proto_tree_add_bits_item(ptr noundef %439, i32 noundef %444, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef 0)
  %447 = add i16 %.17, 2
  %448 = load i32, ptr @hf_cdma2k_Sch_Num_Bits_Idx, align 4
  %449 = zext i16 %447 to i32
  %450 = tail call ptr @proto_tree_add_bits_item(ptr noundef %439, i32 noundef %448, ptr noundef %0, i32 noundef %449, i32 noundef 4, i32 noundef 0)
  %451 = add i16 %.17, 6
  %indvars.iv.next51.i = add nuw nsw i32 %indvars.iv50.i, 1
  %exitcond53.i = icmp eq i32 %indvars.iv50.i, %433
  br i1 %exitcond53.i, label %.loopexit10.i, label %.preheader9.i, !llvm.loop !34

.loopexit10.i:                                    ; preds = %.preheader9.i, %.loopexit12.i, %392
  %.18 = phi i16 [ %389, %392 ], [ %432, %.loopexit12.i ], [ %451, %.preheader9.i ]
  %452 = load i32, ptr @hf_cdma2k_Num_Pilots, align 4
  %453 = zext i16 %.18 to i32
  %454 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %452, ptr noundef %0, i32 noundef %453, i32 noundef 3, i32 noundef 0)
  %455 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %453, i32 noundef 3)
  %456 = add i16 %.18, 3
  %457 = load i32, ptr @hf_cdma2k_Srch_Offset_Incl, align 4
  %458 = zext i16 %456 to i32
  %459 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %457, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %460 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %458, i32 noundef 1)
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
  %472 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %469, ptr noundef %0, i32 noundef %471, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %472, ptr noundef nonnull @.str.1271, i32 noundef %468)
  %473 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %474 = tail call ptr @proto_item_add_subtree(ptr noundef %472, i32 noundef %473)
  %475 = load i32, ptr @hf_cdma2k_Pilot_Pn, align 4
  %476 = zext i16 %467 to i32
  %477 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %475, ptr noundef %0, i32 noundef %476, i32 noundef 9, i32 noundef 0)
  %478 = add i16 %467, 9
  br i1 %463, label %479, label %484

479:                                              ; preds = %466
  %480 = load i32, ptr @hf_cdma2k_Srch_Offset, align 4
  %481 = zext i16 %478 to i32
  %482 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %480, ptr noundef %0, i32 noundef %481, i32 noundef 3, i32 noundef 0)
  %483 = add i16 %467, 12
  br label %484

484:                                              ; preds = %479, %466
  %.20 = phi i16 [ %483, %479 ], [ %478, %466 ]
  %485 = load i32, ptr @hf_cdma2k_Add_Pilot_Rec_Incl, align 4
  %486 = zext i16 %.20 to i32
  %487 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %485, ptr noundef %0, i32 noundef %486, i32 noundef 1, i32 noundef 0)
  %488 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %486, i32 noundef 1)
  %489 = add i16 %.20, 1
  %490 = icmp eq i8 %488, 1
  br i1 %490, label %491, label %.loopexit8.i

491:                                              ; preds = %484
  %492 = load i32, ptr @hf_cdma2k_Pilot_Rec_Type, align 4
  %493 = zext i16 %489 to i32
  %494 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %492, ptr noundef %0, i32 noundef %493, i32 noundef 3, i32 noundef 0)
  %495 = add i16 %.20, 4
  %496 = load i32, ptr @hf_cdma2k_Record_Len, align 4
  %497 = zext i16 %495 to i32
  %498 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %496, ptr noundef %0, i32 noundef %497, i32 noundef 3, i32 noundef 0)
  %499 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %497, i32 noundef 3)
  %500 = zext i8 %499 to i32
  %501 = add i16 %.20, 7
  %502 = load i32, ptr @hf_cdma2k_Type_Specific_Fields, align 4
  %503 = lshr i16 %501, 3
  %504 = zext nneg i16 %503 to i32
  %505 = add nuw nsw i32 %500, 1
  %506 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %502, ptr noundef %0, i32 noundef %504, i32 noundef %505, i32 noundef 0)
  %.not49515.i = icmp eq i8 %499, 0
  br i1 %.not49515.i, label %.loopexit8.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %491, %.lr.ph.i
  %.21 = phi i16 [ %511, %.lr.ph.i ], [ %501, %491 ]
  %507 = phi i32 [ %513, %.lr.ph.i ], [ %500, %491 ]
  %508 = zext i16 %.21 to i32
  %509 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %508, i32 noundef 8)
  %510 = zext i8 %509 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %506, ptr noundef nonnull @.str.1229, i32 noundef %510)
  %511 = add i16 %.21, 8
  %512 = add nuw nsw i32 %507, 65535
  %513 = and i32 %512, 65535
  %.not495.i = icmp eq i32 %513, 0
  br i1 %.not495.i, label %.loopexit8.i, label %.lr.ph.i, !llvm.loop !35

.loopexit8.i:                                     ; preds = %.lr.ph.i, %491, %484
  %.22 = phi i16 [ %501, %491 ], [ %489, %484 ], [ %511, %.lr.ph.i ]
  %514 = load i32, ptr @hf_cdma2k_Pwr_Comb_Ind, align 4
  %515 = zext i16 %.22 to i32
  %516 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %514, ptr noundef %0, i32 noundef %515, i32 noundef 1, i32 noundef 0)
  %517 = add i16 %.22, 1
  switch i8 %383, label %527 [
    i8 7, label %518
    i8 5, label %518
  ]

518:                                              ; preds = %.loopexit8.i, %.loopexit8.i
  %519 = load i32, ptr @hf_cdma2k_Code_Chan_Fch, align 4
  %520 = zext i16 %517 to i32
  %521 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %519, ptr noundef %0, i32 noundef %520, i32 noundef 11, i32 noundef 0)
  %522 = add i16 %.22, 12
  %523 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Fch, align 4
  %524 = zext i16 %522 to i32
  %525 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %523, ptr noundef %0, i32 noundef %524, i32 noundef 2, i32 noundef 0)
  %526 = add i16 %.22, 14
  br label %527

527:                                              ; preds = %518, %.loopexit8.i
  %.23 = phi i16 [ %517, %.loopexit8.i ], [ %526, %518 ]
  br i1 %or.cond8.i, label %528, label %537

528:                                              ; preds = %527
  %529 = load i32, ptr @hf_cdma2k_Code_Chan_Dcch, align 4
  %530 = zext i16 %.23 to i32
  %531 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %529, ptr noundef %0, i32 noundef %530, i32 noundef 11, i32 noundef 0)
  %532 = add i16 %.23, 11
  %533 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Dcch, align 4
  %534 = zext i16 %532 to i32
  %535 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %533, ptr noundef %0, i32 noundef %534, i32 noundef 2, i32 noundef 0)
  %536 = add i16 %.23, 13
  br label %537

537:                                              ; preds = %528, %527
  %.24 = phi i16 [ %536, %528 ], [ %.23, %527 ]
  br i1 %.not.i, label %.loopexit7.i, label %538

538:                                              ; preds = %537
  %539 = load i32, ptr @hf_cdma2k_Num_Sch, align 4
  %540 = zext i16 %.24 to i32
  %541 = tail call ptr @proto_tree_add_bits_item(ptr noundef %474, i32 noundef %539, ptr noundef %0, i32 noundef %540, i32 noundef 5, i32 noundef 0)
  %542 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %540, i32 noundef 5)
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
  %549 = tail call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %546, ptr noundef %0, i32 noundef %548, i32 noundef -1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %549, ptr noundef nonnull @.str.1271, i32 noundef %indvars.iv54.i)
  %550 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %551 = tail call ptr @proto_item_add_subtree(ptr noundef %549, i32 noundef %550)
  %552 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %553 = zext i16 %.25 to i32
  %554 = tail call ptr @proto_tree_add_bits_item(ptr noundef %551, i32 noundef %552, ptr noundef %0, i32 noundef %553, i32 noundef 1, i32 noundef 0)
  %555 = add i16 %.25, 1
  %556 = load i32, ptr @hf_cdma2k_Sccl_Index, align 4
  %557 = zext i16 %555 to i32
  %558 = tail call ptr @proto_tree_add_bits_item(ptr noundef %551, i32 noundef %556, ptr noundef %0, i32 noundef %557, i32 noundef 4, i32 noundef 0)
  %559 = add i16 %.25, 5
  %560 = load i32, ptr @hf_cdma2k_Pilot_Incl, align 4
  %561 = zext i16 %559 to i32
  %562 = tail call ptr @proto_tree_add_bits_item(ptr noundef %551, i32 noundef %560, ptr noundef %0, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %563 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %561, i32 noundef 1)
  %564 = add i16 %.25, 6
  %565 = icmp eq i8 %563, 1
  br i1 %565, label %566, label %575

566:                                              ; preds = %.lr.ph18.i
  %567 = load i32, ptr @hf_cdma2k_Code_Chan_Sch, align 4
  %568 = zext i16 %564 to i32
  %569 = tail call ptr @proto_tree_add_bits_item(ptr noundef %551, i32 noundef %567, ptr noundef %0, i32 noundef %568, i32 noundef 11, i32 noundef 0)
  %570 = add i16 %.25, 17
  %571 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Sch, align 4
  %572 = zext i16 %570 to i32
  %573 = tail call ptr @proto_tree_add_bits_item(ptr noundef %551, i32 noundef %571, ptr noundef %0, i32 noundef %572, i32 noundef 2, i32 noundef 0)
  %574 = add i16 %.25, 19
  br label %575

575:                                              ; preds = %566, %.lr.ph18.i
  %.26 = phi i16 [ %574, %566 ], [ %564, %.lr.ph18.i ]
  %indvars.iv.next55.i = add nuw nsw i32 %indvars.iv54.i, 1
  %exitcond57.i = icmp eq i32 %indvars.iv.next55.i, %wide.trip.count.i
  br i1 %exitcond57.i, label %.loopexit7.i, label %.lr.ph18.i, !llvm.loop !36

.loopexit7.i:                                     ; preds = %575, %538, %537
  %576 = phi i16 [ %.24, %537 ], [ %544, %538 ], [ %.26, %575 ]
  %.4.i = phi i16 [ %.220.i, %537 ], [ 1, %538 ], [ %545, %575 ]
  %.1.i = phi i16 [ %.046621.i, %537 ], [ 0, %538 ], [ %543, %575 ]
  %577 = add i16 %.4.i, 1
  %578 = zext i16 %577 to i32
  %.not488.i = icmp samesign ugt i32 %578, %462
  br i1 %.not488.i, label %._crit_edge.i, label %466, !llvm.loop !37

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
  %584 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %582, ptr noundef %0, i32 noundef %583, i32 noundef 1, i32 noundef 0)
  %585 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %583, i32 noundef 1)
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
  %593 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %591, ptr noundef %0, i32 noundef %592, i32 noundef 1, i32 noundef 0)
  %594 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %592, i32 noundef 1)
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
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %601, ptr noundef %0, i32 noundef %603, i32 noundef -1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %604, ptr noundef nonnull @.str.1271, i32 noundef %600)
  %605 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %606 = tail call ptr @proto_item_add_subtree(ptr noundef %604, i32 noundef %605)
  br i1 %.0465.i, label %607, label %639

607:                                              ; preds = %599
  %608 = load i32, ptr @hf_cdma2k_3xFch_Low_Incl, align 4
  %609 = zext i16 %.31 to i32
  %610 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %608, ptr noundef %0, i32 noundef %609, i32 noundef 1, i32 noundef 0)
  %611 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %609, i32 noundef 1)
  %612 = add i16 %.31, 1
  %613 = icmp eq i8 %611, 1
  br i1 %613, label %614, label %623

614:                                              ; preds = %607
  %615 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Fch_Low, align 4
  %616 = zext i16 %612 to i32
  %617 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %615, ptr noundef %0, i32 noundef %616, i32 noundef 2, i32 noundef 0)
  %618 = add i16 %.31, 3
  %619 = load i32, ptr @hf_cdma2k_Code_Chan_Fch_Low, align 4
  %620 = zext i16 %618 to i32
  %621 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %619, ptr noundef %0, i32 noundef %620, i32 noundef 11, i32 noundef 0)
  %622 = add i16 %.31, 14
  br label %623

623:                                              ; preds = %614, %607
  %.32 = phi i16 [ %622, %614 ], [ %612, %607 ]
  %624 = load i32, ptr @hf_cdma2k_3xFch_High_Incl, align 4
  %625 = zext i16 %.32 to i32
  %626 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %624, ptr noundef %0, i32 noundef %625, i32 noundef 1, i32 noundef 0)
  %627 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %625, i32 noundef 1)
  %628 = add i16 %.32, 1
  %629 = icmp eq i8 %627, 1
  br i1 %629, label %630, label %639

630:                                              ; preds = %623
  %631 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Fch_High, align 4
  %632 = zext i16 %628 to i32
  %633 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %631, ptr noundef %0, i32 noundef %632, i32 noundef 2, i32 noundef 0)
  %634 = add i16 %.32, 3
  %635 = load i32, ptr @hf_cdma2k_Code_Chan_Fch_High, align 4
  %636 = zext i16 %634 to i32
  %637 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %635, ptr noundef %0, i32 noundef %636, i32 noundef 11, i32 noundef 0)
  %638 = add i16 %.32, 14
  br label %639

639:                                              ; preds = %630, %623, %599
  %.33 = phi i16 [ %638, %630 ], [ %628, %623 ], [ %.31, %599 ]
  br i1 %.0464.i, label %640, label %672

640:                                              ; preds = %639
  %641 = load i32, ptr @hf_cdma2k_3xDcch_Low_Incl, align 4
  %642 = zext i16 %.33 to i32
  %643 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %641, ptr noundef %0, i32 noundef %642, i32 noundef 1, i32 noundef 0)
  %644 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %642, i32 noundef 1)
  %645 = add i16 %.33, 1
  %646 = icmp eq i8 %644, 1
  br i1 %646, label %647, label %656

647:                                              ; preds = %640
  %648 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Dcch_Low, align 4
  %649 = zext i16 %645 to i32
  %650 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %648, ptr noundef %0, i32 noundef %649, i32 noundef 2, i32 noundef 0)
  %651 = add i16 %.33, 3
  %652 = load i32, ptr @hf_cdma2k_Code_Chan_Dcch_Low, align 4
  %653 = zext i16 %651 to i32
  %654 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %652, ptr noundef %0, i32 noundef %653, i32 noundef 11, i32 noundef 0)
  %655 = add i16 %.33, 14
  br label %656

656:                                              ; preds = %647, %640
  %.34 = phi i16 [ %655, %647 ], [ %645, %640 ]
  %657 = load i32, ptr @hf_cdma2k_3xDcch_High_Incl, align 4
  %658 = zext i16 %.34 to i32
  %659 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %657, ptr noundef %0, i32 noundef %658, i32 noundef 1, i32 noundef 0)
  %660 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %658, i32 noundef 1)
  %661 = add i16 %.34, 1
  %662 = icmp eq i8 %660, 1
  br i1 %662, label %663, label %672

663:                                              ; preds = %656
  %664 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Dcch_High, align 4
  %665 = zext i16 %661 to i32
  %666 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %664, ptr noundef %0, i32 noundef %665, i32 noundef 2, i32 noundef 0)
  %667 = add i16 %.34, 3
  %668 = load i32, ptr @hf_cdma2k_Code_Chan_Dcch_High, align 4
  %669 = zext i16 %667 to i32
  %670 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %668, ptr noundef %0, i32 noundef %669, i32 noundef 11, i32 noundef 0)
  %671 = add i16 %.34, 14
  br label %672

672:                                              ; preds = %663, %656, %639
  %.35 = phi i16 [ %671, %663 ], [ %661, %656 ], [ %.33, %639 ]
  br i1 %.not.i, label %.loopexit4.i, label %673

673:                                              ; preds = %672
  %674 = load i32, ptr @hf_cdma2k_3xSch_Info_Incl, align 4
  %675 = zext i16 %.35 to i32
  %676 = tail call ptr @proto_tree_add_bits_item(ptr noundef %606, i32 noundef %674, ptr noundef %0, i32 noundef %675, i32 noundef 1, i32 noundef 0)
  %677 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %675, i32 noundef 1)
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
  %684 = tail call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %681, ptr noundef %0, i32 noundef %683, i32 noundef -1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %684, ptr noundef nonnull @.str.1271, i32 noundef %680)
  %685 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %686 = tail call ptr @proto_item_add_subtree(ptr noundef %684, i32 noundef %685)
  %687 = load i32, ptr @hf_cdma2k_Sch_Id, align 4
  %688 = zext i16 %.36 to i32
  %689 = tail call ptr @proto_tree_add_bits_item(ptr noundef %686, i32 noundef %687, ptr noundef %0, i32 noundef %688, i32 noundef 1, i32 noundef 0)
  %690 = add i16 %.36, 1
  %691 = load i32, ptr @hf_cdma2k_3xSch_Low_Incl, align 4
  %692 = zext i16 %690 to i32
  %693 = tail call ptr @proto_tree_add_bits_item(ptr noundef %686, i32 noundef %691, ptr noundef %0, i32 noundef %692, i32 noundef 1, i32 noundef 0)
  %694 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %692, i32 noundef 1)
  %695 = add i16 %.36, 2
  %696 = icmp eq i8 %694, 1
  br i1 %696, label %697, label %706

697:                                              ; preds = %.lr.ph27.i
  %698 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Sch_Low, align 4
  %699 = zext i16 %695 to i32
  %700 = tail call ptr @proto_tree_add_bits_item(ptr noundef %686, i32 noundef %698, ptr noundef %0, i32 noundef %699, i32 noundef 2, i32 noundef 0)
  %701 = add i16 %.36, 4
  %702 = load i32, ptr @hf_cdma2k_Code_Chan_Sch_Low, align 4
  %703 = zext i16 %701 to i32
  %704 = tail call ptr @proto_tree_add_bits_item(ptr noundef %686, i32 noundef %702, ptr noundef %0, i32 noundef %703, i32 noundef 11, i32 noundef 0)
  %705 = add i16 %.36, 15
  br label %706

706:                                              ; preds = %697, %.lr.ph27.i
  %.37 = phi i16 [ %705, %697 ], [ %695, %.lr.ph27.i ]
  %707 = load i32, ptr @hf_cdma2k_3xSch_High_Incl, align 4
  %708 = zext i16 %.37 to i32
  %709 = tail call ptr @proto_tree_add_bits_item(ptr noundef %686, i32 noundef %707, ptr noundef %0, i32 noundef %708, i32 noundef 1, i32 noundef 0)
  %710 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %708, i32 noundef 1)
  %711 = add i16 %.37, 1
  %712 = icmp eq i8 %710, 1
  br i1 %712, label %713, label %722

713:                                              ; preds = %706
  %714 = load i32, ptr @hf_cdma2k_Qof_Mask_Id_Sch_High, align 4
  %715 = zext i16 %711 to i32
  %716 = tail call ptr @proto_tree_add_bits_item(ptr noundef %686, i32 noundef %714, ptr noundef %0, i32 noundef %715, i32 noundef 2, i32 noundef 0)
  %717 = add i16 %.37, 3
  %718 = load i32, ptr @hf_cdma2k_Code_Chan_Sch_High, align 4
  %719 = zext i16 %717 to i32
  %720 = tail call ptr @proto_tree_add_bits_item(ptr noundef %686, i32 noundef %718, ptr noundef %0, i32 noundef %719, i32 noundef 11, i32 noundef 0)
  %721 = add i16 %.37, 14
  br label %722

722:                                              ; preds = %713, %706
  %.38 = phi i16 [ %721, %713 ], [ %711, %706 ]
  %723 = add i16 %.626.i, 1
  %.not494.i = icmp ugt i16 %723, %.0466.lcssa.i
  br i1 %.not494.i, label %.loopexit4.i, label %.lr.ph27.i, !llvm.loop !38

.loopexit4.i:                                     ; preds = %722, %673, %672
  %.39 = phi i16 [ %.35, %672 ], [ %678, %673 ], [ %.38, %722 ]
  %.7.i = phi i16 [ %.530.i, %672 ], [ %.530.mux.i, %673 ], [ %723, %722 ]
  %724 = add i16 %.7.i, 1
  %725 = zext i16 %724 to i32
  %.not489.i = icmp samesign ugt i32 %725, %462
  br i1 %.not489.i, label %.loopexit6.i, label %599, !llvm.loop !39

.loopexit6.i:                                     ; preds = %.loopexit4.i, %597
  %726 = phi i16 [ %598, %597 ], [ %.39, %.loopexit4.i ]
  %727 = load i32, ptr @hf_cdma2k_Ccsh_Included, align 4
  %728 = zext i16 %726 to i32
  %729 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %727, ptr noundef %0, i32 noundef %728, i32 noundef 1, i32 noundef 0)
  %730 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %728, i32 noundef 1)
  %731 = add i16 %726, 1
  %732 = icmp eq i8 %730, 1
  br i1 %732, label %733, label %.loopexit2.i

733:                                              ; preds = %.loopexit6.i
  %734 = load i32, ptr @hf_cdma2k_Use_Ccsh_Encoder_Time, align 4
  %735 = zext i16 %731 to i32
  %736 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %734, ptr noundef %0, i32 noundef %735, i32 noundef 1, i32 noundef 0)
  %737 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %735, i32 noundef 1)
  %738 = add i16 %726, 2
  %739 = icmp eq i8 %737, 1
  br i1 %739, label %740, label %745

740:                                              ; preds = %733
  %741 = load i32, ptr @hf_cdma2k_Ccsh_Encoder_Action_Time, align 4
  %742 = zext i16 %738 to i32
  %743 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %741, ptr noundef %0, i32 noundef %742, i32 noundef 6, i32 noundef 0)
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
  %751 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %748, ptr noundef %0, i32 noundef %750, i32 noundef -1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %751, ptr noundef nonnull @.str.1271, i32 noundef %747)
  %752 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %753 = tail call ptr @proto_item_add_subtree(ptr noundef %751, i32 noundef %752)
  br i1 %.not49332.i, label %._crit_edge36.i, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %746, %.lr.ph35.i
  %.43 = phi i16 [ %764, %.lr.ph35.i ], [ %.42, %746 ]
  %.933.i = phi i16 [ %765, %.lr.ph35.i ], [ 1, %746 ]
  %754 = zext i16 %.933.i to i32
  %755 = load i32, ptr @hf_cdma2k_Record_Sch, align 4
  %756 = lshr i16 %.43, 3
  %757 = zext nneg i16 %756 to i32
  %758 = tail call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %755, ptr noundef %0, i32 noundef %757, i32 noundef -1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %758, ptr noundef nonnull @.str.1271, i32 noundef %754)
  %759 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %760 = tail call ptr @proto_item_add_subtree(ptr noundef %758, i32 noundef %759)
  %761 = load i32, ptr @hf_cdma2k_Ccsh_Encoder_Type, align 4
  %762 = zext i16 %.43 to i32
  %763 = tail call ptr @proto_tree_add_bits_item(ptr noundef %760, i32 noundef %761, ptr noundef %0, i32 noundef %762, i32 noundef 1, i32 noundef 0)
  %764 = add i16 %.43, 1
  %765 = add i16 %.933.i, 1
  %.not493.i = icmp ugt i16 %765, %.0466.lcssa.i
  br i1 %.not493.i, label %._crit_edge36.loopexit.i, label %.lr.ph35.i, !llvm.loop !40

._crit_edge36.loopexit.i:                         ; preds = %.lr.ph35.i
  %766 = add i16 %.933.i, 2
  %767 = zext i16 %766 to i32
  br label %._crit_edge36.i

._crit_edge36.i:                                  ; preds = %._crit_edge36.loopexit.i, %746
  %.44 = phi i16 [ %.42, %746 ], [ %764, %._crit_edge36.loopexit.i ]
  %.9.lcssa.i = phi i32 [ 2, %746 ], [ %767, %._crit_edge36.loopexit.i ]
  %.not490.i = icmp samesign ugt i32 %.9.lcssa.i, %462
  br i1 %.not490.i, label %.loopexit2.i, label %746, !llvm.loop !41

.loopexit2.i:                                     ; preds = %._crit_edge36.i, %745, %.loopexit6.i
  %.45 = phi i16 [ %.41, %745 ], [ %731, %.loopexit6.i ], [ %.44, %._crit_edge36.i ]
  br i1 %or.cond17.i, label %768, label %.loopexit.i

768:                                              ; preds = %.loopexit2.i
  %769 = load i32, ptr @hf_cdma2k_Fundicated_Bcmc_Ind, align 4
  %770 = zext i16 %.45 to i32
  %771 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %769, ptr noundef %0, i32 noundef %770, i32 noundef 1, i32 noundef 0)
  %772 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %770, i32 noundef 1)
  %773 = add i16 %.45, 1
  %774 = icmp eq i8 %772, 1
  %or.cond29.i = select i1 %580, i1 %774, i1 false
  br i1 %or.cond29.i, label %775, label %805

775:                                              ; preds = %768
  %776 = load i32, ptr @hf_cdma2k_Rev_Fch_Assigned, align 4
  %777 = zext i16 %773 to i32
  %778 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %776, ptr noundef %0, i32 noundef %777, i32 noundef 1, i32 noundef 0)
  %779 = add i16 %.45, 2
  %780 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Fch_Incl, align 4
  %781 = zext i16 %779 to i32
  %782 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %780, ptr noundef %0, i32 noundef %781, i32 noundef 1, i32 noundef 0)
  %783 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %781, i32 noundef 1)
  %784 = add i16 %.45, 3
  %785 = icmp eq i8 %783, 1
  br i1 %785, label %786, label %798

786:                                              ; preds = %775
  %787 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Fch_Type, align 4
  %788 = zext i16 %784 to i32
  %789 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %787, ptr noundef %0, i32 noundef %788, i32 noundef 1, i32 noundef 0)
  %790 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %788, i32 noundef 1)
  %791 = add i16 %.45, 4
  %792 = icmp eq i8 %790, 1
  br i1 %792, label %793, label %798

793:                                              ; preds = %786
  %794 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Fch_39, align 4
  %795 = zext i16 %791 to i32
  %796 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %794, ptr noundef %0, i32 noundef %795, i32 noundef 39, i32 noundef 0)
  %797 = add i16 %.45, 43
  br label %798

798:                                              ; preds = %793, %786, %775
  %.46 = phi i16 [ %797, %793 ], [ %791, %786 ], [ %784, %775 ]
  %799 = load i32, ptr @hf_cdma2k_For_Cpcch_Info_Incl, align 4
  %800 = zext i16 %.46 to i32
  %801 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %799, ptr noundef %0, i32 noundef %800, i32 noundef 1, i32 noundef 0)
  %802 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %800, i32 noundef 1)
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
  %809 = tail call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %806, ptr noundef %0, i32 noundef %808, i32 noundef -1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %809, ptr noundef nonnull @.str.1271, i32 noundef %indvars.iv58.i)
  %810 = load i32, ptr @ett_cdma2k_subtree2, align 4
  %811 = tail call ptr @proto_item_add_subtree(ptr noundef %809, i32 noundef %810)
  %812 = load i32, ptr @hf_cdma2k_For_Cpcch_Walsh, align 4
  %813 = zext i16 %.48 to i32
  %814 = tail call ptr @proto_tree_add_bits_item(ptr noundef %811, i32 noundef %812, ptr noundef %0, i32 noundef %813, i32 noundef 7, i32 noundef 0)
  %815 = add i16 %.48, 7
  %816 = load i32, ptr @hf_cdma2k_For_Cpcsch, align 4
  %817 = zext i16 %815 to i32
  %818 = tail call ptr @proto_tree_add_bits_item(ptr noundef %811, i32 noundef %816, ptr noundef %0, i32 noundef %817, i32 noundef 5, i32 noundef 0)
  %819 = add i16 %.48, 12
  %indvars.iv.next59.i = add nuw nsw i32 %indvars.iv58.i, 1
  %exitcond61.i = icmp eq i32 %indvars.iv58.i, %462
  br i1 %exitcond61.i, label %.loopexit.i, label %.lr.ph43.i, !llvm.loop !42

.loopexit.i:                                      ; preds = %.lr.ph43.i, %805, %.loopexit2.i
  %.49 = phi i16 [ %.45, %.loopexit2.i ], [ %.47, %805 ], [ %819, %.lr.ph43.i ]
  %820 = zext i16 %.49 to i32
  %821 = and i32 %820, 7
  %.not492.i = icmp eq i32 %821, 0
  br i1 %.not492.i, label %cdma2k_message_ACTIVE_SET_RECORD_FIELDS.exit, label %822

822:                                              ; preds = %.loopexit.i
  %823 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %824 = sub nuw nsw i32 8, %821
  %825 = tail call ptr @proto_tree_add_bits_item(ptr noundef %400, i32 noundef %823, ptr noundef %0, i32 noundef %820, i32 noundef %824, i32 noundef 0)
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
  %833 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %831, ptr noundef %0, i32 noundef %832, i32 noundef 1, i32 noundef 0)
  %834 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %832, i32 noundef 1)
  %835 = add i16 %.50, 1
  %836 = icmp eq i8 %834, 1
  br i1 %836, label %837, label %.critedge

837:                                              ; preds = %830
  %838 = load i32, ptr @hf_cdma2k_Rev_Pwr_Cntl_Delay_Incl, align 4
  %839 = zext i16 %835 to i32
  %840 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %838, ptr noundef %0, i32 noundef %839, i32 noundef 1, i32 noundef 0)
  %841 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %839, i32 noundef 1)
  %842 = add i16 %.50, 2
  %843 = icmp eq i8 %841, 1
  br i1 %843, label %844, label %.critedge

844:                                              ; preds = %837
  %845 = load i32, ptr @hf_cdma2k_Rev_Pwr_Cntl_Delay, align 4
  %846 = zext i16 %842 to i32
  %847 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %845, ptr noundef %0, i32 noundef %846, i32 noundef 2, i32 noundef 0)
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
  %856 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %854, ptr noundef %0, i32 noundef %855, i32 noundef 3, i32 noundef 0)
  %857 = add i16 %.51, 3
  br label %858

858:                                              ; preds = %853, %851
  %.52 = phi i16 [ %857, %853 ], [ %.51, %851 ]
  %859 = load i32, ptr @hf_cdma2k_Enc_Key_Size, align 4
  %860 = zext i16 %.52 to i32
  %861 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %859, ptr noundef %0, i32 noundef %860, i32 noundef 3, i32 noundef 0)
  %862 = add i16 %.52, 3
  br label %863

863:                                              ; preds = %.critedge, %858
  %.53 = phi i16 [ %862, %858 ], [ %.51, %.critedge ]
  %864 = load i32, ptr @hf_cdma2k_3xfl_1xrl_Incl, align 4
  %865 = zext i16 %.53 to i32
  %866 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %864, ptr noundef %0, i32 noundef %865, i32 noundef 1, i32 noundef 0)
  %867 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %865, i32 noundef 1)
  %868 = add i16 %.53, 1
  %869 = icmp eq i8 %867, 1
  br i1 %869, label %870, label %875

870:                                              ; preds = %863
  %871 = load i32, ptr @hf_cdma2k_1xrl_Freq_Offset, align 4
  %872 = zext i16 %868 to i32
  %873 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %871, ptr noundef %0, i32 noundef %872, i32 noundef 2, i32 noundef 0)
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
  %882 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %880, ptr noundef %0, i32 noundef %881, i32 noundef 1, i32 noundef 0)
  %883 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %881, i32 noundef 1)
  %884 = add i16 %.54, 1
  %885 = icmp eq i8 %883, 1
  br i1 %885, label %886, label %.loopexit364

886:                                              ; preds = %879
  %887 = load i32, ptr @hf_cdma2k_Sync_Id_Len, align 4
  %888 = zext i16 %884 to i32
  %889 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %887, ptr noundef %0, i32 noundef %888, i32 noundef 4, i32 noundef 0)
  %890 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %888, i32 noundef 4)
  %891 = add i16 %.54, 5
  %892 = load i32, ptr @hf_cdma2k_Sync_Id, align 4
  %893 = lshr i16 %891, 3
  %894 = zext nneg i16 %893 to i32
  %895 = zext i8 %890 to i32
  %896 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %892, ptr noundef %0, i32 noundef %894, i32 noundef %895, i32 noundef 0)
  %.not578394 = icmp eq i8 %890, 0
  br i1 %.not578394, label %.loopexit364, label %.lr.ph398.preheader

.lr.ph398.preheader:                              ; preds = %886
  %897 = zext i8 %890 to i16
  br label %.lr.ph398

.lr.ph398:                                        ; preds = %.lr.ph398.preheader, %.lr.ph398
  %.0553396 = phi i16 [ %902, %.lr.ph398 ], [ %897, %.lr.ph398.preheader ]
  %.55395 = phi i16 [ %901, %.lr.ph398 ], [ %891, %.lr.ph398.preheader ]
  %898 = zext i16 %.55395 to i32
  %899 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %898, i32 noundef 8)
  %900 = zext i8 %899 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %896, ptr noundef nonnull @.str.1233, i32 noundef %900)
  %901 = add i16 %.55395, 8
  %902 = add nsw i16 %.0553396, -1
  %.not578 = icmp eq i16 %902, 0
  br i1 %.not578, label %.loopexit364, label %.lr.ph398, !llvm.loop !43

.loopexit364:                                     ; preds = %.lr.ph398, %886, %879, %875
  %.56 = phi i16 [ %.54, %875 ], [ %884, %879 ], [ %891, %886 ], [ %901, %.lr.ph398 ]
  %903 = load i32, ptr @hf_cdma2k_Cc_Info_Incl, align 4
  %904 = zext i16 %.56 to i32
  %905 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %903, ptr noundef %0, i32 noundef %904, i32 noundef 1, i32 noundef 0)
  %906 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %904, i32 noundef 1)
  %907 = add i16 %.56, 1
  %908 = icmp eq i8 %906, 1
  br i1 %908, label %909, label %.loopexit

909:                                              ; preds = %.loopexit364
  %910 = load i32, ptr @hf_cdma2k_Num_Calls_Assign, align 4
  %911 = zext i16 %907 to i32
  %912 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %910, ptr noundef %0, i32 noundef %911, i32 noundef 8, i32 noundef 0)
  %913 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %911, i32 noundef 8)
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
  %921 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %918, ptr noundef %0, i32 noundef %920, i32 noundef %916, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %921, ptr noundef nonnull @.str.1246, i32 noundef %indvars.iv429)
  %922 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %923 = tail call ptr @proto_item_add_subtree(ptr noundef %921, i32 noundef %922)
  %924 = load i32, ptr @hf_cdma2k_Con_Ref, align 4
  %925 = zext i16 %.57401 to i32
  %926 = tail call ptr @proto_tree_add_bits_item(ptr noundef %923, i32 noundef %924, ptr noundef %0, i32 noundef %925, i32 noundef 8, i32 noundef 0)
  %927 = add i16 %.57401, 8
  %928 = load i32, ptr @hf_cdma2k_Response_Ind, align 4
  %929 = zext i16 %927 to i32
  %930 = tail call ptr @proto_tree_add_bits_item(ptr noundef %923, i32 noundef %928, ptr noundef %0, i32 noundef %929, i32 noundef 1, i32 noundef 0)
  %931 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %929, i32 noundef 1)
  %932 = add i16 %.57401, 9
  %933 = icmp eq i8 %931, 1
  %934 = zext i16 %932 to i32
  %. = select i1 %933, i32 4, i32 1
  %.459 = select i1 %933, i16 13, i16 10
  %hf_cdma2k_Tag.val = load i32, ptr @hf_cdma2k_Tag, align 4
  %hf_cdma2k_Bypass_Alert_Answer.val = load i32, ptr @hf_cdma2k_Bypass_Alert_Answer, align 4
  %935 = select i1 %933, i32 %hf_cdma2k_Tag.val, i32 %hf_cdma2k_Bypass_Alert_Answer.val
  %936 = tail call ptr @proto_tree_add_bits_item(ptr noundef %923, i32 noundef %935, ptr noundef %0, i32 noundef %934, i32 noundef %., i32 noundef 0)
  %937 = add i16 %.57401, %.459
  %indvars.iv.next430 = add nuw nsw i32 %indvars.iv429, 1
  %exitcond432 = icmp eq i32 %indvars.iv429, %915
  br i1 %exitcond432, label %.loopexit, label %917, !llvm.loop !44

.loopexit:                                        ; preds = %917, %909, %.loopexit364
  %.58 = phi i16 [ %907, %.loopexit364 ], [ %914, %909 ], [ %937, %917 ]
  %938 = load i32, ptr @hf_cdma2k_Cs_Supported, align 4
  %939 = zext i16 %.58 to i32
  %940 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %938, ptr noundef %0, i32 noundef %939, i32 noundef 1, i32 noundef 0)
  %941 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %939, i32 noundef 1)
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
  %.sink458 = phi i32 [ 8, %954 ], [ 13, %946 ], [ 12, %947 ], [ 10, %951 ], [ 9, %953 ], [ 11, %949 ], [ 6, %955 ]
  %.sink455 = phi i16 [ 9, %954 ], [ 14, %946 ], [ 13, %947 ], [ 11, %951 ], [ 10, %953 ], [ 12, %949 ], [ 7, %955 ]
  %957 = load i32, ptr @hf_cdma2k_Reserved, align 4
  %958 = zext i16 %942 to i32
  %959 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %957, ptr noundef %0, i32 noundef %958, i32 noundef %.sink458, i32 noundef 0)
  %960 = add i16 %.58, %.sink455
  br label %961

961:                                              ; preds = %.sink.split, %955, %954
  %.59 = phi i16 [ %942, %954 ], [ %942, %955 ], [ %960, %.sink.split ]
  %962 = load i32, ptr @hf_cdma2k_Plcm_Type_Incl, align 4
  %963 = zext i16 %.59 to i32
  %964 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %962, ptr noundef %0, i32 noundef %963, i32 noundef 1, i32 noundef 0)
  %965 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %963, i32 noundef 1)
  %966 = add i16 %.59, 1
  %967 = icmp eq i8 %965, 1
  br i1 %967, label %968, label %.thread347

968:                                              ; preds = %961
  %969 = load i32, ptr @hf_cdma2k_Plcm_Type, align 4
  %970 = zext i16 %966 to i32
  %971 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %969, ptr noundef %0, i32 noundef %970, i32 noundef 4, i32 noundef 0)
  %972 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %970, i32 noundef 4)
  %973 = add i16 %.59, 5
  %974 = icmp eq i8 %972, 1
  br i1 %974, label %975, label %.thread347

975:                                              ; preds = %968
  %976 = load i32, ptr @hf_cdma2k_Plcm_39, align 4
  %977 = zext i16 %973 to i32
  %978 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %976, ptr noundef %0, i32 noundef %977, i32 noundef 39, i32 noundef 0)
  %979 = add i16 %.59, 44
  br label %.thread347

980:                                              ; preds = %.loopexit
  %981 = icmp samesign ugt i32 %.0554, 7
  %or.cond50 = and i1 %5, %981
  br i1 %or.cond50, label %982, label %.thread351

982:                                              ; preds = %980
  %983 = load i32, ptr @hf_cdma2k_Chm_Supported, align 4
  %984 = zext i16 %942 to i32
  %985 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %983, ptr noundef %0, i32 noundef %984, i32 noundef 1, i32 noundef 0)
  %986 = add i16 %.58, 2
  %987 = load i32, ptr @hf_cdma2k_Cdma_Off_Time_Rep_Sup_Ind, align 4
  %988 = zext i16 %986 to i32
  %989 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %987, ptr noundef %0, i32 noundef %988, i32 noundef 1, i32 noundef 0)
  %990 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %988, i32 noundef 1)
  %991 = add i16 %.58, 3
  %992 = icmp eq i8 %990, 1
  br i1 %992, label %993, label %1002

993:                                              ; preds = %982
  %994 = load i32, ptr @hf_cdma2k_Cdma_Off_Time_Rep_Threshold_Unit, align 4
  %995 = zext i16 %991 to i32
  %996 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %994, ptr noundef %0, i32 noundef %995, i32 noundef 1, i32 noundef 0)
  %997 = add i16 %.58, 4
  %998 = load i32, ptr @hf_cdma2k_Cdma_Off_Time_Rep_Threshold, align 4
  %999 = zext i16 %997 to i32
  %1000 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %998, ptr noundef %0, i32 noundef %999, i32 noundef 3, i32 noundef 0)
  %1001 = add i16 %.58, 7
  br label %1002

1002:                                             ; preds = %993, %982
  %.61 = phi i16 [ %1001, %993 ], [ %991, %982 ]
  %1003 = load i32, ptr @hf_cdma2k_Release_To_Idle_Ind, align 4
  %1004 = zext i16 %.61 to i32
  %1005 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1003, ptr noundef %0, i32 noundef %1004, i32 noundef 1, i32 noundef 0)
  %1006 = add i16 %.61, 1
  %1007 = load i32, ptr @hf_cdma2k_Msg_Integrity_Sup, align 4
  %1008 = zext i16 %1006 to i32
  %1009 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1007, ptr noundef %0, i32 noundef %1008, i32 noundef 1, i32 noundef 0)
  %1010 = add i16 %.61, 2
  %1011 = load i32, ptr @hf_cdma2k_Gen_2g_Key, align 4
  %1012 = zext i16 %1010 to i32
  %1013 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1011, ptr noundef %0, i32 noundef %1012, i32 noundef 1, i32 noundef 0)
  %1014 = add i16 %.61, 3
  %1015 = load i32, ptr @hf_cdma2k_Register_In_Idle, align 4
  %1016 = zext i16 %1014 to i32
  %1017 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1015, ptr noundef %0, i32 noundef %1016, i32 noundef 1, i32 noundef 0)
  %1018 = add i16 %.61, 4
  %1019 = load i32, ptr @hf_cdma2k_Plcm_Type_Incl, align 4
  %1020 = zext i16 %1018 to i32
  %1021 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1019, ptr noundef %0, i32 noundef %1020, i32 noundef 1, i32 noundef 0)
  %1022 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1020, i32 noundef 1)
  %1023 = add i16 %.61, 5
  %1024 = icmp eq i8 %1022, 1
  br i1 %1024, label %1025, label %1034

1025:                                             ; preds = %1002
  %1026 = load i32, ptr @hf_cdma2k_Plcm_Type, align 4
  %1027 = zext i16 %1023 to i32
  %1028 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1026, ptr noundef %0, i32 noundef %1027, i32 noundef 4, i32 noundef 0)
  %1029 = add i16 %.61, 9
  %1030 = load i32, ptr @hf_cdma2k_Plcm_39, align 4
  %1031 = zext i16 %1029 to i32
  %1032 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1030, ptr noundef %0, i32 noundef %1031, i32 noundef 39, i32 noundef 0)
  %1033 = add i16 %.61, 48
  br label %1034

1034:                                             ; preds = %1025, %1002
  %.62 = phi i16 [ %1033, %1025 ], [ %1023, %1002 ]
  br i1 %55, label %1035, label %1047

1035:                                             ; preds = %1034
  %1036 = load i32, ptr @hf_cdma2k_T_Tdrop_Range_Incl, align 4
  %1037 = zext i16 %.62 to i32
  %1038 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1036, ptr noundef %0, i32 noundef %1037, i32 noundef 1, i32 noundef 0)
  %1039 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1037, i32 noundef 1)
  %1040 = add i16 %.62, 1
  %1041 = icmp eq i8 %1039, 1
  br i1 %1041, label %1042, label %1047

1042:                                             ; preds = %1035
  %1043 = load i32, ptr @hf_cdma2k_T_Tdrop_Range, align 4
  %1044 = zext i16 %1040 to i32
  %1045 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1043, ptr noundef %0, i32 noundef %1044, i32 noundef 4, i32 noundef 0)
  %1046 = add i16 %.62, 5
  br label %1047

1047:                                             ; preds = %1035, %1042, %1034
  %.63 = phi i16 [ %1046, %1042 ], [ %1040, %1035 ], [ %.62, %1034 ]
  %1048 = load i32, ptr @hf_cdma2k_For_Pdch_Supported, align 4
  %1049 = zext i16 %.63 to i32
  %1050 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1048, ptr noundef %0, i32 noundef %1049, i32 noundef 1, i32 noundef 0)
  %1051 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1049, i32 noundef 1)
  %1052 = add i16 %.63, 1
  %1053 = icmp eq i8 %1051, 1
  br i1 %1053, label %1054, label %1059

1054:                                             ; preds = %1047
  %1055 = load i32, ptr @hf_cdma2k_Pdch_Chm_Supported, align 4
  %1056 = zext i16 %1052 to i32
  %1057 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1055, ptr noundef %0, i32 noundef %1056, i32 noundef 1, i32 noundef 0)
  %1058 = add i16 %.63, 2
  br label %1059

1059:                                             ; preds = %1054, %1047
  %.64 = phi i16 [ %1058, %1054 ], [ %1052, %1047 ]
  %1060 = load i32, ptr @hf_cdma2k_Pilot_Info_Req_Supported, align 4
  %1061 = zext i16 %.64 to i32
  %1062 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1060, ptr noundef %0, i32 noundef %1061, i32 noundef 1, i32 noundef 0)
  %1063 = add i16 %.64, 1
  %1064 = load i32, ptr @hf_cdma2k_Enc_Supported, align 4
  %1065 = zext i16 %1063 to i32
  %1066 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1064, ptr noundef %0, i32 noundef %1065, i32 noundef 1, i32 noundef 0)
  %1067 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1065, i32 noundef 1)
  %1068 = add i16 %.64, 2
  %1069 = icmp eq i8 %1067, 1
  br i1 %1069, label %1070, label %1079

1070:                                             ; preds = %1059
  %1071 = load i32, ptr @hf_cdma2k_Sig_Encrypt_Sup, align 4
  %1072 = zext i16 %1068 to i32
  %1073 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1071, ptr noundef %0, i32 noundef %1072, i32 noundef 8, i32 noundef 0)
  %1074 = add i16 %.64, 10
  %1075 = load i32, ptr @hf_cdma2k_Ui_Encrypt_Sup, align 4
  %1076 = zext i16 %1074 to i32
  %1077 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1075, ptr noundef %0, i32 noundef %1076, i32 noundef 8, i32 noundef 0)
  %1078 = add i16 %.64, 18
  br label %1079

1079:                                             ; preds = %1070, %1059
  %.65 = phi i16 [ %1078, %1070 ], [ %1068, %1059 ]
  %1080 = load i32, ptr @hf_cdma2k_Use_Sync_Id, align 4
  %1081 = zext i16 %.65 to i32
  %1082 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1080, ptr noundef %0, i32 noundef %1081, i32 noundef 1, i32 noundef 0)
  %1083 = add i16 %.65, 1
  %1084 = load i32, ptr @hf_cdma2k_Sid_Incl, align 4
  %1085 = zext i16 %1083 to i32
  %1086 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1084, ptr noundef %0, i32 noundef %1085, i32 noundef 1, i32 noundef 0)
  %1087 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1085, i32 noundef 1)
  %1088 = add i16 %.65, 2
  %1089 = icmp eq i8 %1087, 1
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1079
  %1091 = load i32, ptr @hf_cdma2k_Sid, align 4
  %1092 = zext i16 %1088 to i32
  %1093 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1091, ptr noundef %0, i32 noundef %1092, i32 noundef 15, i32 noundef 0)
  %1094 = add i16 %.65, 17
  br label %1095

1095:                                             ; preds = %1090, %1079
  %.66 = phi i16 [ %1094, %1090 ], [ %1088, %1079 ]
  %1096 = load i32, ptr @hf_cdma2k_Nid_Incl, align 4
  %1097 = zext i16 %.66 to i32
  %1098 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1096, ptr noundef %0, i32 noundef %1097, i32 noundef 1, i32 noundef 0)
  %1099 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1097, i32 noundef 1)
  %1100 = add i16 %.66, 1
  %1101 = icmp eq i8 %1099, 1
  br i1 %1101, label %1102, label %1107

1102:                                             ; preds = %1095
  %1103 = load i32, ptr @hf_cdma2k_Nid, align 4
  %1104 = zext i16 %1100 to i32
  %1105 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1103, ptr noundef %0, i32 noundef %1104, i32 noundef 16, i32 noundef 0)
  %1106 = add i16 %.66, 17
  br label %1107

1107:                                             ; preds = %1102, %1095
  %.67 = phi i16 [ %1106, %1102 ], [ %1100, %1095 ]
  %1108 = load i32, ptr @hf_cdma2k_Sdb_Supported, align 4
  %1109 = zext i16 %.67 to i32
  %1110 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1108, ptr noundef %0, i32 noundef %1109, i32 noundef 1, i32 noundef 0)
  %1111 = add i16 %.67, 1
  %1112 = icmp eq i8 %941, 1
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1107
  %1114 = load i32, ptr @hf_cdma2k_Mob_Qos, align 4
  %1115 = zext i16 %1111 to i32
  %1116 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1114, ptr noundef %0, i32 noundef %1115, i32 noundef 1, i32 noundef 0)
  %1117 = add i16 %.67, 2
  br label %1118

1118:                                             ; preds = %1107, %1113
  %.68 = phi i16 [ %1117, %1113 ], [ %1111, %1107 ]
  %1119 = load i32, ptr @hf_cdma2k_Ms_Init_Pos_Loc_Sup_Ind, align 4
  %1120 = zext i16 %.68 to i32
  %1121 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1119, ptr noundef %0, i32 noundef %1120, i32 noundef 1, i32 noundef 0)
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
  %1129 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1127, ptr noundef %0, i32 noundef %1128, i32 noundef 1, i32 noundef 0)
  %1130 = add i16 %.68, 2
  br label %.thread357

.thread357:                                       ; preds = %.thread351, %1126, %1125
  %.70 = phi i16 [ %1130, %1126 ], [ %1122, %1125 ], [ %942, %.thread351 ]
  %.not580 = icmp eq i16 %.0551, 0
  br i1 %.not580, label %1162, label %1131

1131:                                             ; preds = %.thread357
  %1132 = load i32, ptr @hf_cdma2k_Pz_Hyst_Enabled, align 4
  %1133 = zext i16 %.70 to i32
  %1134 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1132, ptr noundef %0, i32 noundef %1133, i32 noundef 1, i32 noundef 0)
  %1135 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1133, i32 noundef 1)
  %1136 = add i16 %.70, 1
  %1137 = icmp eq i8 %1135, 1
  br i1 %1137, label %1138, label %1162

1138:                                             ; preds = %1131
  %1139 = load i32, ptr @hf_cdma2k_Pz_Hyst_Info_Incl, align 4
  %1140 = zext i16 %1136 to i32
  %1141 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1139, ptr noundef %0, i32 noundef %1140, i32 noundef 1, i32 noundef 0)
  %1142 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1140, i32 noundef 1)
  %1143 = add i16 %.70, 2
  %1144 = icmp eq i8 %1142, 1
  br i1 %1144, label %1145, label %1162

1145:                                             ; preds = %1138
  %1146 = load i32, ptr @hf_cdma2k_Pz_Hyst_List_Len, align 4
  %1147 = zext i16 %1143 to i32
  %1148 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1146, ptr noundef %0, i32 noundef %1147, i32 noundef 4, i32 noundef 0)
  %1149 = add i16 %.70, 6
  %1150 = load i32, ptr @hf_cdma2k_Pz_Hyst_Act_Timer, align 4
  %1151 = zext i16 %1149 to i32
  %1152 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1150, ptr noundef %0, i32 noundef %1151, i32 noundef 8, i32 noundef 0)
  %1153 = add i16 %.70, 14
  %1154 = load i32, ptr @hf_cdma2k_Pz_Hyst_Timer_Mul, align 4
  %1155 = zext i16 %1153 to i32
  %1156 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1154, ptr noundef %0, i32 noundef %1155, i32 noundef 3, i32 noundef 0)
  %1157 = add i16 %.70, 17
  %1158 = load i32, ptr @hf_cdma2k_Pz_Hyst_Timer_Exp, align 4
  %1159 = zext i16 %1157 to i32
  %1160 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1158, ptr noundef %0, i32 noundef %1159, i32 noundef 5, i32 noundef 0)
  %1161 = add i16 %.70, 22
  br label %1162

1162:                                             ; preds = %1131, %1145, %1138, %.thread357
  %.71 = phi i16 [ %.70, %.thread357 ], [ %1161, %1145 ], [ %1143, %1138 ], [ %1136, %1131 ]
  %1163 = load i32, ptr @hf_cdma2k_Bcmc_On_Traffic_Sup, align 4
  %1164 = zext i16 %.71 to i32
  %1165 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1163, ptr noundef %0, i32 noundef %1164, i32 noundef 1, i32 noundef 0)
  %1166 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1164, i32 noundef 1)
  %1167 = add i16 %.71, 1
  %1168 = icmp eq i8 %1166, 1
  br i1 %1168, label %.thread360, label %1173

.thread360:                                       ; preds = %1162
  %1169 = load i32, ptr @hf_cdma2k_Auto_Re_Traffic_Allowed_Ind, align 4
  %1170 = zext i16 %1167 to i32
  %1171 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1169, ptr noundef %0, i32 noundef %1170, i32 noundef 1, i32 noundef 0)
  %1172 = add i16 %.71, 2
  br label %1175

1173:                                             ; preds = %1162
  %1174 = icmp eq i32 %.0550, 1
  br i1 %1174, label %1175, label %.critedge584

1175:                                             ; preds = %.thread360, %1173
  %.72363 = phi i16 [ %1172, %.thread360 ], [ %1167, %1173 ]
  %1176 = load i32, ptr @hf_cdma2k_Sch_Bcmc_Ind, align 4
  %1177 = zext i16 %.72363 to i32
  %1178 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1176, ptr noundef %0, i32 noundef %1177, i32 noundef 1, i32 noundef 0)
  %1179 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1177, i32 noundef 1)
  %1180 = add i16 %.72363, 1
  %1181 = icmp eq i8 %1179, 1
  br i1 %1181, label %1182, label %.critedge584

1182:                                             ; preds = %1175
  %1183 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Sch_Incl, align 4
  %1184 = zext i16 %1180 to i32
  %1185 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1183, ptr noundef %0, i32 noundef %1184, i32 noundef 1, i32 noundef 0)
  %1186 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1184, i32 noundef 1)
  %1187 = add i16 %.72363, 2
  %1188 = icmp eq i8 %1186, 1
  br i1 %1188, label %1189, label %1201

1189:                                             ; preds = %1182
  %1190 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Sch_Type, align 4
  %1191 = zext i16 %1187 to i32
  %1192 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1190, ptr noundef %0, i32 noundef %1191, i32 noundef 1, i32 noundef 0)
  %1193 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1191, i32 noundef 1)
  %1194 = add i16 %.72363, 3
  %1195 = icmp eq i8 %1193, 1
  br i1 %1195, label %1196, label %1201

1196:                                             ; preds = %1189
  %1197 = load i32, ptr @hf_cdma2k_Add_Plcm_For_Sch_35, align 4
  %1198 = zext i16 %1194 to i32
  %1199 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1197, ptr noundef %0, i32 noundef %1198, i32 noundef 35, i32 noundef 0)
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
  %1209 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %1206, ptr noundef %0, i32 noundef %1208, i32 noundef %1202, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1209, ptr noundef nonnull @.str.1246, i32 noundef %1205)
  %1210 = load i32, ptr @ett_cdma2k_subtree1, align 4
  %1211 = tail call ptr @proto_item_add_subtree(ptr noundef %1209, i32 noundef %1210)
  %1212 = load i32, ptr @hf_cdma2k_Use_Add_Plcm_For_Sch, align 4
  %1213 = zext i16 %.74407 to i32
  %1214 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %0, i32 noundef %1213, i32 noundef 1, i32 noundef 0)
  %1215 = add i16 %.74407, 1
  %1216 = load i32, ptr @hf_cdma2k_Fsch_Outercode_Incl, align 4
  %1217 = zext i16 %1215 to i32
  %1218 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1211, i32 noundef %1216, ptr noundef %0, i32 noundef %1217, i32 noundef 1, i32 noundef 0)
  %1219 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1217, i32 noundef 1)
  %1220 = add i16 %.74407, 2
  %1221 = icmp eq i8 %1219, 1
  br i1 %1221, label %1222, label %1231

1222:                                             ; preds = %1204
  %1223 = load i32, ptr @hf_cdma2k_Fsch_Outercode_Rate, align 4
  %1224 = zext i16 %1220 to i32
  %1225 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1211, i32 noundef %1223, ptr noundef %0, i32 noundef %1224, i32 noundef 3, i32 noundef 0)
  %1226 = add i16 %.74407, 5
  %1227 = load i32, ptr @hf_cdma2k_Fsch_Outercode_Offset, align 4
  %1228 = zext i16 %1226 to i32
  %1229 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1211, i32 noundef %1227, ptr noundef %0, i32 noundef %1228, i32 noundef 6, i32 noundef 0)
  %1230 = add i16 %.74407, 11
  br label %1231

1231:                                             ; preds = %1204, %1222
  %.75 = phi i16 [ %1230, %1222 ], [ %1220, %1204 ]
  %1232 = add i16 %.3408, 1
  %1233 = zext i16 %1232 to i32
  %.not581 = icmp ugt i16 %1232, %1203
  br i1 %.not581, label %.critedge584, label %1204, !llvm.loop !45

.critedge584:                                     ; preds = %1231, %1201, %1173, %1175
  %.76 = phi i16 [ %1167, %1173 ], [ %1180, %1175 ], [ %.73, %1201 ], [ %.75, %1231 ]
  %1234 = icmp eq i8 %941, 1
  br i1 %1234, label %1235, label %1240

1235:                                             ; preds = %.critedge584
  %1236 = load i32, ptr @hf_cdma2k_Max_Add_Serv_Instance, align 4
  %1237 = zext i16 %.76 to i32
  %1238 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1236, ptr noundef %0, i32 noundef %1237, i32 noundef 3, i32 noundef 0)
  %1239 = add i16 %.76, 3
  br label %1240

1240:                                             ; preds = %1235, %.critedge584
  %.77 = phi i16 [ %1239, %1235 ], [ %.76, %.critedge584 ]
  %1241 = load i32, ptr @hf_cdma2k_Use_Ch_Cfg_Rrm, align 4
  %1242 = zext i16 %.77 to i32
  %1243 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1241, ptr noundef %0, i32 noundef %1242, i32 noundef 1, i32 noundef 0)
  %1244 = add i16 %.77, 1
  %1245 = load i32, ptr @hf_cdma2k_Tx_Pwr_Limit_Incl, align 4
  %1246 = zext i16 %1244 to i32
  %1247 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1245, ptr noundef %0, i32 noundef %1246, i32 noundef 1, i32 noundef 0)
  %1248 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1246, i32 noundef 1)
  %1249 = add i16 %.77, 2
  %1250 = icmp eq i8 %1248, 1
  br i1 %1250, label %1251, label %.thread347

1251:                                             ; preds = %1240
  %1252 = load i32, ptr @hf_cdma2k_Tx_Pwr_Limit_Default, align 4
  %1253 = zext i16 %1249 to i32
  %1254 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1252, ptr noundef %0, i32 noundef %1253, i32 noundef 1, i32 noundef 0)
  %1255 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1253, i32 noundef 1)
  %1256 = add i16 %.77, 3
  %1257 = icmp eq i8 %1255, 0
  br i1 %1257, label %1258, label %.thread347

1258:                                             ; preds = %1251
  %1259 = load i32, ptr @hf_cdma2k_Tx_Pwr_Limit, align 4
  %1260 = zext i16 %1256 to i32
  %1261 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1259, ptr noundef %0, i32 noundef %1260, i32 noundef 6, i32 noundef 0)
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
  %1271 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %1269, ptr noundef %0, i32 noundef %1263, i32 noundef %1270, i32 noundef 0)
  %1272 = lshr i16 %.78, 3
  %narrow = add nuw nsw i16 %1272, 1
  %1273 = zext nneg i16 %narrow to i32
  br label %1274

1274:                                             ; preds = %1268, %1266
  %storemerge = phi i32 [ %1273, %1268 ], [ %1267, %1266 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @cdma2k_message_IMSI_CLASS_SUBFIELDS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_Class, align 4
  %6 = load i16, ptr %3, align 2
  %7 = zext i16 %6 to i32
  %8 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %5, ptr noundef %1, i32 noundef %7, i32 noundef 1, i32 noundef 0)
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %10, i32 noundef 1)
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
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i16, ptr %3, align 2
  %19 = zext i16 %18 to i32
  %20 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %19, i32 noundef 2)
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
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %24, ptr noundef %1, i32 noundef %25, i32 noundef 3, i32 noundef 0)
  %27 = load i16, ptr %3, align 2
  %28 = add i16 %27, 3
  store i16 %28, ptr %3, align 2
  %29 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %30 = zext i16 %28 to i32
  %31 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %29, ptr noundef %1, i32 noundef %30, i32 noundef 10, i32 noundef 0)
  %32 = load i16, ptr %3, align 2
  %33 = add i16 %32, 10
  store i16 %33, ptr %3, align 2
  %34 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %35 = zext i16 %33 to i32
  %36 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %34, ptr noundef %1, i32 noundef %35, i32 noundef 24, i32 noundef 0)
  %37 = load i16, ptr %3, align 2
  %38 = add i16 %37, 24
  store i16 %38, ptr %3, align 2
  br label %171

39:                                               ; preds = %14
  %40 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %41 = zext i16 %22 to i32
  %42 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %40, ptr noundef %1, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i16, ptr %3, align 2
  %44 = add i16 %43, 4
  store i16 %44, ptr %3, align 2
  %45 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_11_12, align 4
  %46 = zext i16 %44 to i32
  %47 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %45, ptr noundef %1, i32 noundef %46, i32 noundef 7, i32 noundef 0)
  %48 = load i16, ptr %3, align 2
  %49 = add i16 %48, 7
  store i16 %49, ptr %3, align 2
  %50 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %51 = zext i16 %49 to i32
  %52 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %50, ptr noundef %1, i32 noundef %51, i32 noundef 10, i32 noundef 0)
  %53 = load i16, ptr %3, align 2
  %54 = add i16 %53, 10
  store i16 %54, ptr %3, align 2
  %55 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %56 = zext i16 %54 to i32
  %57 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %55, ptr noundef %1, i32 noundef %56, i32 noundef 24, i32 noundef 0)
  %58 = load i16, ptr %3, align 2
  %59 = add i16 %58, 24
  store i16 %59, ptr %3, align 2
  br label %171

60:                                               ; preds = %14
  %61 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %62 = zext i16 %22 to i32
  %63 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %61, ptr noundef %1, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i16, ptr %3, align 2
  %65 = add i16 %64, 1
  store i16 %65, ptr %3, align 2
  %66 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MCC, align 4
  %67 = zext i16 %65 to i32
  %68 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %66, ptr noundef %1, i32 noundef %67, i32 noundef 10, i32 noundef 0)
  %69 = load i16, ptr %3, align 2
  %70 = add i16 %69, 10
  store i16 %70, ptr %3, align 2
  %71 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %72 = zext i16 %70 to i32
  %73 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %71, ptr noundef %1, i32 noundef %72, i32 noundef 10, i32 noundef 0)
  %74 = load i16, ptr %3, align 2
  %75 = add i16 %74, 10
  store i16 %75, ptr %3, align 2
  %76 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %77 = zext i16 %75 to i32
  %78 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %76, ptr noundef %1, i32 noundef %77, i32 noundef 24, i32 noundef 0)
  %79 = load i16, ptr %3, align 2
  %80 = add i16 %79, 24
  store i16 %80, ptr %3, align 2
  br label %171

81:                                               ; preds = %14
  %82 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Reserved, align 4
  %83 = zext i16 %22 to i32
  %84 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %82, ptr noundef %1, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i16, ptr %3, align 2
  %86 = add i16 %85, 2
  store i16 %86, ptr %3, align 2
  %87 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MCC, align 4
  %88 = zext i16 %86 to i32
  %89 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %87, ptr noundef %1, i32 noundef %88, i32 noundef 10, i32 noundef 0)
  %90 = load i16, ptr %3, align 2
  %91 = add i16 %90, 10
  store i16 %91, ptr %3, align 2
  %92 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_11_12, align 4
  %93 = zext i16 %91 to i32
  %94 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %92, ptr noundef %1, i32 noundef %93, i32 noundef 7, i32 noundef 0)
  %95 = load i16, ptr %3, align 2
  %96 = add i16 %95, 7
  store i16 %96, ptr %3, align 2
  %97 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %98 = zext i16 %96 to i32
  %99 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %97, ptr noundef %1, i32 noundef %98, i32 noundef 10, i32 noundef 0)
  %100 = load i16, ptr %3, align 2
  %101 = add i16 %100, 10
  store i16 %101, ptr %3, align 2
  %102 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %103 = zext i16 %101 to i32
  %104 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %102, ptr noundef %1, i32 noundef %103, i32 noundef 24, i32 noundef 0)
  %105 = load i16, ptr %3, align 2
  %106 = add i16 %105, 24
  store i16 %106, ptr %3, align 2
  br label %171

107:                                              ; preds = %14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1213)
  br label %171

108:                                              ; preds = %4
  %109 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_Class1_Type, align 4
  %110 = zext i16 %13 to i32
  %111 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %109, ptr noundef %1, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i16, ptr %3, align 2
  %113 = zext i16 %112 to i32
  %114 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %1, i32 noundef %113, i32 noundef 1)
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
  %120 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %118, ptr noundef %1, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load i16, ptr %3, align 2
  %122 = add i16 %121, 2
  store i16 %122, ptr %3, align 2
  %123 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_Addr_Num, align 4
  %124 = zext i16 %122 to i32
  %125 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %123, ptr noundef %1, i32 noundef %124, i32 noundef 3, i32 noundef 0)
  %126 = load i16, ptr %3, align 2
  %127 = add i16 %126, 3
  store i16 %127, ptr %3, align 2
  %128 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_11_12, align 4
  %129 = zext i16 %127 to i32
  %130 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %128, ptr noundef %1, i32 noundef %129, i32 noundef 7, i32 noundef 0)
  %131 = load i16, ptr %3, align 2
  %132 = add i16 %131, 7
  store i16 %132, ptr %3, align 2
  %133 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %134 = zext i16 %132 to i32
  %135 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %133, ptr noundef %1, i32 noundef %134, i32 noundef 10, i32 noundef 0)
  %136 = load i16, ptr %3, align 2
  %137 = add i16 %136, 10
  store i16 %137, ptr %3, align 2
  %138 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %139 = zext i16 %137 to i32
  %140 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %138, ptr noundef %1, i32 noundef %139, i32 noundef 24, i32 noundef 0)
  %141 = load i16, ptr %3, align 2
  %142 = add i16 %141, 24
  store i16 %142, ptr %3, align 2
  br label %171

143:                                              ; preds = %108
  %144 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_Addr_Num, align 4
  %145 = zext i16 %116 to i32
  %146 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %144, ptr noundef %1, i32 noundef %145, i32 noundef 3, i32 noundef 0)
  %147 = load i16, ptr %3, align 2
  %148 = add i16 %147, 3
  store i16 %148, ptr %3, align 2
  %149 = load i32, ptr @hf_cdma2k_tlac_Header_Record_MCC, align 4
  %150 = zext i16 %148 to i32
  %151 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %149, ptr noundef %1, i32 noundef %150, i32 noundef 10, i32 noundef 0)
  %152 = load i16, ptr %3, align 2
  %153 = add i16 %152, 10
  store i16 %153, ptr %3, align 2
  %154 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_11_12, align 4
  %155 = zext i16 %153 to i32
  %156 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %154, ptr noundef %1, i32 noundef %155, i32 noundef 7, i32 noundef 0)
  %157 = load i16, ptr %3, align 2
  %158 = add i16 %157, 7
  store i16 %158, ptr %3, align 2
  %159 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S2, align 4
  %160 = zext i16 %158 to i32
  %161 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %159, ptr noundef %1, i32 noundef %160, i32 noundef 10, i32 noundef 0)
  %162 = load i16, ptr %3, align 2
  %163 = add i16 %162, 10
  store i16 %163, ptr %3, align 2
  %164 = load i32, ptr @hf_cdma2k_tlac_Header_Record_Imsi_S1, align 4
  %165 = zext i16 %163 to i32
  %166 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %164, ptr noundef %1, i32 noundef %165, i32 noundef 24, i32 noundef 0)
  %167 = load i16, ptr %3, align 2
  %168 = add i16 %167, 24
  store i16 %168, ptr %3, align 2
  br label %171

169:                                              ; preds = %108
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1214)
  br label %171

170:                                              ; preds = %4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %0, ptr noundef nonnull @.str.1215)
  br label %171

171:                                              ; preds = %170, %143, %169, %117, %23, %39, %60, %81, %107
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_cdma2000_scm(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = lshr i32 %2, 3
  %5 = load i32, ptr @ett_cdma2000_scm, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.1217)
  %7 = load i32, ptr @hf_cdma2k_ext_scm_ind, align 4
  %8 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %9 = add i32 %2, 1
  %10 = load i32, ptr @hf_cdma2k_scm_dual_mode, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %2, 2
  %13 = load i32, ptr @hf_cdma2k_scm_slotted_class, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %2, 3
  %16 = load i32, ptr @hf_cdma2k_scm_meid_sup, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %2, 4
  %19 = load i32, ptr @hf_cdma2k_scm_25mhz_bw, align 4
  %20 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %21 = add i32 %2, 5
  %22 = load i32, ptr @hf_cdma2k_scm_trans, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %2, 6
  %25 = load i32, ptr @hf_cdma2k_scm_pow_class, align 4
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %6, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
