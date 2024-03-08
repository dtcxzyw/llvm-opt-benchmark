; ModuleID = 'bench/wireshark/original/mac_mgmt_msg_decoder.c.ll'
source_filename = "bench/wireshark/original/mac_mgmt_msg_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }

@proto_register_mac_mgmt_msg.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_mgmt_msg_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @mgt_msg_abbrv_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_mgmt_msg_values, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_mgmt_msg_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"MAC Management Message Type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"wmx.macmgtmsgtype\00", align 1
@mgt_msg_abbrv_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 67, ptr @mgt_msg_abbrv_vals, ptr @.str.38 }, align 8
@hf_mac_mgmt_msg_values = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"wmx.values\00", align 1
@proto_register_mac_mgmt_msg.ett = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_decoder], align 8
@ett_mac_mgmt_msg_decoder = internal global i32 0, align 4
@proto_register_mac_mgmt_msg.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_empty_payload, %struct.expert_field_info { ptr @.str.4, i32 150994944, i32 8388608, ptr @.str.5, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_empty_payload = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"wmx.empty_payload\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Error: Mac payload tvb is empty !\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"WiMax MAC Management Message\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"MGMT MSG\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"wmx.mgmt\00", align 1
@proto_mac_mgmt_msg_decoder = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@subdissector_message_table = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"wmx_mac_mgmt_msg_decoder\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_mca_req_handler\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_mca_rsp_handler\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"mac_mgmt_msg_dbpc_req_handler\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"mac_mgmt_msg_dbpc_rsp_handler\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"mac_mgmt_msg_tftp_cplt_handler\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"mac_mgmt_msg_tftp_rsp_handler\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"mac_mgmt_msg_ncfg_handler\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"mac_mgmt_msg_nent_handler\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"mac_mgmt_msg_dsch_handler\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"mac_mgmt_msg_csch_handler\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"mac_mgmt_msg_cscf_handler\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"mac_mgmt_msg_aas_beam_req_handler\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"mac_mgmt_msg_aas_beam_rsp_handler\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"mac_mgmt_msg_mob_slp_req_handler\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"mac_mgmt_msg_mob_slp_rsp_handler\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"mac_mgmt_msg_mob_trf_ind_handler\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"mac_mgmt_msg_mob_nbr_adv_handler\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"mac_mgmt_msg_mob_scn_req_handler\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"mac_mgmt_msg_mob_scn_rsp_handler\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"mac_mgmt_msg_mob_bsho_req_handler\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"mac_mgmt_msg_mob_msho_req_handler\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"mac_mgmt_msg_mob_bsho_rsp_handler\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"mac_mgmt_msg_mob_ho_ind_handler\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"mac_mgmt_msg_mob_scn_rep_handler\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"mac_mgmt_msg_mob_pag_adv_handler\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_mbs_map_handler\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"mac_mgmt_msg_mob_asc_rep_handler\00", align 1
@mgt_msg_abbrv_vals = internal constant [68 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.39 }, %struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string { i32 4, ptr @.str.43 }, %struct._value_string { i32 5, ptr @.str.44 }, %struct._value_string { i32 6, ptr @.str.45 }, %struct._value_string { i32 7, ptr @.str.46 }, %struct._value_string { i32 8, ptr @.str.47 }, %struct._value_string { i32 9, ptr @.str.48 }, %struct._value_string { i32 10, ptr @.str.49 }, %struct._value_string { i32 11, ptr @.str.50 }, %struct._value_string { i32 12, ptr @.str.51 }, %struct._value_string { i32 13, ptr @.str.52 }, %struct._value_string { i32 14, ptr @.str.53 }, %struct._value_string { i32 15, ptr @.str.54 }, %struct._value_string { i32 16, ptr @.str.55 }, %struct._value_string { i32 17, ptr @.str.56 }, %struct._value_string { i32 18, ptr @.str.57 }, %struct._value_string { i32 19, ptr @.str.58 }, %struct._value_string { i32 20, ptr @.str.59 }, %struct._value_string { i32 21, ptr @.str.60 }, %struct._value_string { i32 22, ptr @.str.61 }, %struct._value_string { i32 23, ptr @.str.62 }, %struct._value_string { i32 24, ptr @.str.63 }, %struct._value_string { i32 25, ptr @.str.64 }, %struct._value_string { i32 26, ptr @.str.65 }, %struct._value_string { i32 27, ptr @.str.66 }, %struct._value_string { i32 28, ptr @.str.67 }, %struct._value_string { i32 29, ptr @.str.68 }, %struct._value_string { i32 30, ptr @.str.69 }, %struct._value_string { i32 31, ptr @.str.70 }, %struct._value_string { i32 32, ptr @.str.71 }, %struct._value_string { i32 33, ptr @.str.72 }, %struct._value_string { i32 34, ptr @.str.73 }, %struct._value_string { i32 35, ptr @.str.74 }, %struct._value_string { i32 36, ptr @.str.75 }, %struct._value_string { i32 37, ptr @.str.76 }, %struct._value_string { i32 38, ptr @.str.77 }, %struct._value_string { i32 39, ptr @.str.78 }, %struct._value_string { i32 40, ptr @.str.79 }, %struct._value_string { i32 41, ptr @.str.80 }, %struct._value_string { i32 42, ptr @.str.81 }, %struct._value_string { i32 43, ptr @.str.82 }, %struct._value_string { i32 44, ptr @.str.83 }, %struct._value_string { i32 45, ptr @.str.84 }, %struct._value_string { i32 46, ptr @.str.85 }, %struct._value_string { i32 47, ptr @.str.86 }, %struct._value_string { i32 48, ptr @.str.87 }, %struct._value_string { i32 49, ptr @.str.88 }, %struct._value_string { i32 50, ptr @.str.89 }, %struct._value_string { i32 51, ptr @.str.90 }, %struct._value_string { i32 52, ptr @.str.91 }, %struct._value_string { i32 53, ptr @.str.92 }, %struct._value_string { i32 54, ptr @.str.93 }, %struct._value_string { i32 55, ptr @.str.94 }, %struct._value_string { i32 56, ptr @.str.95 }, %struct._value_string { i32 57, ptr @.str.96 }, %struct._value_string { i32 58, ptr @.str.97 }, %struct._value_string { i32 59, ptr @.str.98 }, %struct._value_string { i32 60, ptr @.str.99 }, %struct._value_string { i32 61, ptr @.str.100 }, %struct._value_string { i32 62, ptr @.str.101 }, %struct._value_string { i32 63, ptr @.str.102 }, %struct._value_string { i32 64, ptr @.str.103 }, %struct._value_string { i32 65, ptr @.str.104 }, %struct._value_string { i32 66, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [19 x i8] c"mgt_msg_abbrv_vals\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"UCD\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"DCD\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"DL-MAP\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"UL-MAP\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"RNG-REQ\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"RNG-RSP\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"REG-REQ\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"REG-RSP\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Reserved8\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"PKM-REQ\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"PKM-RSP\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"DSA-REQ\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"DSA-RSP\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"DSA-ACK\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"DSC-REQ\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"DSC-RSP\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"DSC-ACK\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"DSD-REQ\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"DSD-RSP\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"Reserved19\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Reserved20\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"MCA-REQ\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"MCA-RSP\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"DBPC-REQ\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"DBPC-RSP\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"RES-CMD\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"SBC-REQ\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"SBC-RSP\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"CLK-CMP\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"DREG-CMD\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"DSX-RVD\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"TFTP-CPLT\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"TFTP-RSP\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"ARQ-FEEDBACK\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"ARQ-DISCARD\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"ARQ-RESET\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"REP-REQ\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"REP-RSP\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"FPC\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"MSH-NCFG\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"MSH-NENT\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"MSH-DSCH\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"MSH-CSCH\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"MSH-CSCF\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"AAS-FBCK_REQ\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"AAS-FBCK_RSP\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"AAS-BEAM_SELECT\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"AAS-BEAM_REQ\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"AAS-BEAM_RSP\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"DREG-REQ\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"MOB-SLP-REQ\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"MOB-SLP-RSP\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"MOB-TRF-IND\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"MOB-NBR-ADV\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"MOB-SCN-REQ\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"MOB-SCN-RSP\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"MOB-BSHO-REQ\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"MOB-MSHO-REQ\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"MOB-BSHO-RSP\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"MOB-HO-IND\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"MOB-SCN-REP\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"MOB-PAG-ADV\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"MBS-MAP\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"PMC-REQ\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"PMC-RSP\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"PRC-LT-CTRL\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"MOB-ASC-REP\00", align 1
@.str.106 = private unnamed_addr constant [39 x i8] c"MAC Management Message Type (%u bytes)\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c", %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mac_mgmt_msg_decoder, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_mac_mgmt_msg.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_mac_mgmt_msg_decoder, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef %4, i32 noundef 4, i32 noundef 1) #2
  store ptr %5, ptr @subdissector_message_table, align 8
  %6 = load i32, ptr @proto_mac_mgmt_msg_decoder, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_mac_mgmt_msg_decoder, i32 noundef %6) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_mac_mgmt_msg_decoder, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.106, i32 noundef %6) #2
  %8 = load i32, ptr @ett_mac_mgmt_msg_decoder, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %7, ptr noundef nonnull @ei_empty_payload) #2
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %38

15:                                               ; preds = %4
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr @hf_mac_mgmt_msg_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %20 = tail call ptr @val_to_str_ext_const(i32 noundef %17, ptr noundef nonnull @mgt_msg_abbrv_vals_ext, ptr noundef nonnull @.str.107) #2
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @col_append_sep_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.108, ptr noundef %20) #2
  %23 = tail call ptr @try_val_to_str_ext(i32 noundef %17, ptr noundef nonnull @mgt_msg_abbrv_vals_ext) #2
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i32, ptr @hf_mac_mgmt_msg_values, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  br label %38

28:                                               ; preds = %15
  %29 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.109, ptr noundef %20) #2
  %30 = load ptr, ptr @subdissector_message_table, align 8
  %31 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #2
  %32 = tail call i32 @dissector_try_uint(ptr noundef %30, i32 noundef %17, ptr noundef %31, ptr noundef nonnull %1, ptr noundef %2) #2
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr @hf_mac_mgmt_msg_values, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  br label %36

36:                                               ; preds = %33, %28
  %37 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %38

38:                                               ; preds = %36, %25, %12
  %.0 = phi i32 [ %14, %12 ], [ 1, %25 ], [ %37, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.11) #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 21, ptr noundef nonnull %1) #2
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.12) #2
  %.not80 = icmp eq ptr %4, null
  br i1 %.not80, label %6, label %5

5:                                                ; preds = %3
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 22, ptr noundef nonnull %4) #2
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.13) #2
  %.not81 = icmp eq ptr %7, null
  br i1 %.not81, label %9, label %8

8:                                                ; preds = %6
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull %7) #2
  br label %9

9:                                                ; preds = %8, %6
  %10 = tail call ptr @find_dissector(ptr noundef nonnull @.str.14) #2
  %.not82 = icmp eq ptr %10, null
  br i1 %.not82, label %12, label %11

11:                                               ; preds = %9
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 24, ptr noundef nonnull %10) #2
  br label %12

12:                                               ; preds = %11, %9
  %13 = tail call ptr @find_dissector(ptr noundef nonnull @.str.15) #2
  %.not83 = icmp eq ptr %13, null
  br i1 %.not83, label %15, label %14

14:                                               ; preds = %12
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 31, ptr noundef nonnull %13) #2
  br label %15

15:                                               ; preds = %14, %12
  %16 = tail call ptr @find_dissector(ptr noundef nonnull @.str.16) #2
  %.not84 = icmp eq ptr %16, null
  br i1 %.not84, label %18, label %17

17:                                               ; preds = %15
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 32, ptr noundef nonnull %16) #2
  br label %18

18:                                               ; preds = %17, %15
  %19 = tail call ptr @find_dissector(ptr noundef nonnull @.str.17) #2
  %.not85 = icmp eq ptr %19, null
  br i1 %.not85, label %21, label %20

20:                                               ; preds = %18
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 39, ptr noundef nonnull %19) #2
  br label %21

21:                                               ; preds = %20, %18
  %22 = tail call ptr @find_dissector(ptr noundef nonnull @.str.18) #2
  %.not86 = icmp eq ptr %22, null
  br i1 %.not86, label %24, label %23

23:                                               ; preds = %21
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 40, ptr noundef nonnull %22) #2
  br label %24

24:                                               ; preds = %23, %21
  %25 = tail call ptr @find_dissector(ptr noundef nonnull @.str.19) #2
  %.not87 = icmp eq ptr %25, null
  br i1 %.not87, label %27, label %26

26:                                               ; preds = %24
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 41, ptr noundef nonnull %25) #2
  br label %27

27:                                               ; preds = %26, %24
  %28 = tail call ptr @find_dissector(ptr noundef nonnull @.str.20) #2
  %.not88 = icmp eq ptr %28, null
  br i1 %.not88, label %30, label %29

29:                                               ; preds = %27
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 42, ptr noundef nonnull %28) #2
  br label %30

30:                                               ; preds = %29, %27
  %31 = tail call ptr @find_dissector(ptr noundef nonnull @.str.21) #2
  %.not89 = icmp eq ptr %31, null
  br i1 %.not89, label %33, label %32

32:                                               ; preds = %30
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 43, ptr noundef nonnull %31) #2
  br label %33

33:                                               ; preds = %32, %30
  %34 = tail call ptr @find_dissector(ptr noundef nonnull @.str.22) #2
  %.not90 = icmp eq ptr %34, null
  br i1 %.not90, label %36, label %35

35:                                               ; preds = %33
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 47, ptr noundef nonnull %34) #2
  br label %36

36:                                               ; preds = %35, %33
  %37 = tail call ptr @find_dissector(ptr noundef nonnull @.str.23) #2
  %.not91 = icmp eq ptr %37, null
  br i1 %.not91, label %39, label %38

38:                                               ; preds = %36
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 48, ptr noundef nonnull %37) #2
  br label %39

39:                                               ; preds = %38, %36
  %40 = tail call ptr @find_dissector(ptr noundef nonnull @.str.24) #2
  %.not92 = icmp eq ptr %40, null
  br i1 %.not92, label %42, label %41

41:                                               ; preds = %39
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 50, ptr noundef nonnull %40) #2
  br label %42

42:                                               ; preds = %41, %39
  %43 = tail call ptr @find_dissector(ptr noundef nonnull @.str.25) #2
  %.not93 = icmp eq ptr %43, null
  br i1 %.not93, label %45, label %44

44:                                               ; preds = %42
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 51, ptr noundef nonnull %43) #2
  br label %45

45:                                               ; preds = %44, %42
  %46 = tail call ptr @find_dissector(ptr noundef nonnull @.str.26) #2
  %.not94 = icmp eq ptr %46, null
  br i1 %.not94, label %48, label %47

47:                                               ; preds = %45
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 52, ptr noundef nonnull %46) #2
  br label %48

48:                                               ; preds = %47, %45
  %49 = tail call ptr @find_dissector(ptr noundef nonnull @.str.27) #2
  %.not95 = icmp eq ptr %49, null
  br i1 %.not95, label %51, label %50

50:                                               ; preds = %48
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 53, ptr noundef nonnull %49) #2
  br label %51

51:                                               ; preds = %50, %48
  %52 = tail call ptr @find_dissector(ptr noundef nonnull @.str.28) #2
  %.not96 = icmp eq ptr %52, null
  br i1 %.not96, label %54, label %53

53:                                               ; preds = %51
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 54, ptr noundef nonnull %52) #2
  br label %54

54:                                               ; preds = %53, %51
  %55 = tail call ptr @find_dissector(ptr noundef nonnull @.str.29) #2
  %.not97 = icmp eq ptr %55, null
  br i1 %.not97, label %57, label %56

56:                                               ; preds = %54
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 55, ptr noundef nonnull %55) #2
  br label %57

57:                                               ; preds = %56, %54
  %58 = tail call ptr @find_dissector(ptr noundef nonnull @.str.30) #2
  %.not98 = icmp eq ptr %58, null
  br i1 %.not98, label %60, label %59

59:                                               ; preds = %57
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 56, ptr noundef nonnull %58) #2
  br label %60

60:                                               ; preds = %59, %57
  %61 = tail call ptr @find_dissector(ptr noundef nonnull @.str.31) #2
  %.not99 = icmp eq ptr %61, null
  br i1 %.not99, label %63, label %62

62:                                               ; preds = %60
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 57, ptr noundef nonnull %61) #2
  br label %63

63:                                               ; preds = %62, %60
  %64 = tail call ptr @find_dissector(ptr noundef nonnull @.str.32) #2
  %.not100 = icmp eq ptr %64, null
  br i1 %.not100, label %66, label %65

65:                                               ; preds = %63
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 58, ptr noundef nonnull %64) #2
  br label %66

66:                                               ; preds = %65, %63
  %67 = tail call ptr @find_dissector(ptr noundef nonnull @.str.33) #2
  %.not101 = icmp eq ptr %67, null
  br i1 %.not101, label %69, label %68

68:                                               ; preds = %66
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 59, ptr noundef nonnull %67) #2
  br label %69

69:                                               ; preds = %68, %66
  %70 = tail call ptr @find_dissector(ptr noundef nonnull @.str.34) #2
  %.not102 = icmp eq ptr %70, null
  br i1 %.not102, label %72, label %71

71:                                               ; preds = %69
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 60, ptr noundef nonnull %70) #2
  br label %72

72:                                               ; preds = %71, %69
  %73 = tail call ptr @find_dissector(ptr noundef nonnull @.str.35) #2
  %.not103 = icmp eq ptr %73, null
  br i1 %.not103, label %75, label %74

74:                                               ; preds = %72
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 61, ptr noundef nonnull %73) #2
  br label %75

75:                                               ; preds = %74, %72
  %76 = tail call ptr @find_dissector(ptr noundef nonnull @.str.36) #2
  %.not104 = icmp eq ptr %76, null
  br i1 %.not104, label %78, label %77

77:                                               ; preds = %75
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 62, ptr noundef nonnull %76) #2
  br label %78

78:                                               ; preds = %77, %75
  %79 = tail call ptr @find_dissector(ptr noundef nonnull @.str.37) #2
  %.not105 = icmp eq ptr %79, null
  br i1 %.not105, label %81, label %80

80:                                               ; preds = %78
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 66, ptr noundef nonnull %79) #2
  br label %81

81:                                               ; preds = %80, %78
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
