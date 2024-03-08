target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_mac_mgmt_msg_decoder = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@subdissector_message_table = internal global ptr null, align 8
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
define hidden void @proto_register_mac_mgmt_msg() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %2, ptr @proto_mac_mgmt_msg_decoder, align 4
  %3 = load i32, ptr @proto_mac_mgmt_msg_decoder, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mac_mgmt_msg.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_mac_mgmt_msg_decoder, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mac_mgmt_msg.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_mac_mgmt_msg_decoder, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.9, ptr noundef @.str.6, i32 noundef %7, i32 noundef 4, i32 noundef 1)
  store ptr %8, ptr @subdissector_message_table, align 8
  %9 = load i32, ptr @proto_mac_mgmt_msg_decoder, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.10, ptr noundef @dissect_mac_mgmt_msg_decoder, i32 noundef %9)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_mac_mgmt_msg_decoder, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, ptr noundef @.str.106, i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_mac_mgmt_msg_decoder, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @expert_add_info(ptr noundef %29, ptr noundef %30, ptr noundef @ei_empty_payload)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %80

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_mac_mgmt_msg_type, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @val_to_str_ext_const(i32 noundef %44, ptr noundef @mgt_msg_abbrv_vals_ext, ptr noundef @.str.107)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  call void @col_append_sep_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.108, ptr noundef %49)
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @try_val_to_str_ext(i32 noundef %50, ptr noundef @mgt_msg_abbrv_vals_ext)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %34
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_mac_mgmt_msg_values, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef 0)
  store i32 1, ptr %5, align 4
  br label %80

59:                                               ; preds = %34
  %60 = load ptr, ptr %8, align 8
  %61 = call ptr @proto_tree_get_parent(ptr noundef %60)
  %62 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.109, ptr noundef %62)
  %63 = load ptr, ptr @subdissector_message_table, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @tvb_new_subset_remaining(ptr noundef %65, i32 noundef 1)
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @dissector_try_uint(ptr noundef %63, i32 noundef %64, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr @hf_mac_mgmt_msg_values, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef -1, i32 noundef 0)
  br label %77

77:                                               ; preds = %71, %59
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %77, %53, %28
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @find_dissector(ptr noundef @.str.11)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 21, ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @find_dissector(ptr noundef @.str.12)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 22, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %7
  %14 = call ptr @find_dissector(ptr noundef @.str.13)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 23, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %13
  %20 = call ptr @find_dissector(ptr noundef @.str.14)
  store ptr %20, ptr %1, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 24, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %19
  %26 = call ptr @find_dissector(ptr noundef @.str.15)
  store ptr %26, ptr %1, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 31, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %25
  %32 = call ptr @find_dissector(ptr noundef @.str.16)
  store ptr %32, ptr %1, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 32, ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %31
  %38 = call ptr @find_dissector(ptr noundef @.str.17)
  store ptr %38, ptr %1, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 39, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %37
  %44 = call ptr @find_dissector(ptr noundef @.str.18)
  store ptr %44, ptr %1, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 40, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %43
  %50 = call ptr @find_dissector(ptr noundef @.str.19)
  store ptr %50, ptr %1, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 41, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %49
  %56 = call ptr @find_dissector(ptr noundef @.str.20)
  store ptr %56, ptr %1, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 42, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %55
  %62 = call ptr @find_dissector(ptr noundef @.str.21)
  store ptr %62, ptr %1, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 43, ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %61
  %68 = call ptr @find_dissector(ptr noundef @.str.22)
  store ptr %68, ptr %1, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 47, ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %67
  %74 = call ptr @find_dissector(ptr noundef @.str.23)
  store ptr %74, ptr %1, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 48, ptr noundef %78)
  br label %79

79:                                               ; preds = %77, %73
  %80 = call ptr @find_dissector(ptr noundef @.str.24)
  store ptr %80, ptr %1, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 50, ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %79
  %86 = call ptr @find_dissector(ptr noundef @.str.25)
  store ptr %86, ptr %1, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 51, ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %85
  %92 = call ptr @find_dissector(ptr noundef @.str.26)
  store ptr %92, ptr %1, align 8
  %93 = load ptr, ptr %1, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 52, ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %91
  %98 = call ptr @find_dissector(ptr noundef @.str.27)
  store ptr %98, ptr %1, align 8
  %99 = load ptr, ptr %1, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 53, ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %97
  %104 = call ptr @find_dissector(ptr noundef @.str.28)
  store ptr %104, ptr %1, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 54, ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %103
  %110 = call ptr @find_dissector(ptr noundef @.str.29)
  store ptr %110, ptr %1, align 8
  %111 = load ptr, ptr %1, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 55, ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %109
  %116 = call ptr @find_dissector(ptr noundef @.str.30)
  store ptr %116, ptr %1, align 8
  %117 = load ptr, ptr %1, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 56, ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %115
  %122 = call ptr @find_dissector(ptr noundef @.str.31)
  store ptr %122, ptr %1, align 8
  %123 = load ptr, ptr %1, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 57, ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %121
  %128 = call ptr @find_dissector(ptr noundef @.str.32)
  store ptr %128, ptr %1, align 8
  %129 = load ptr, ptr %1, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 58, ptr noundef %132)
  br label %133

133:                                              ; preds = %131, %127
  %134 = call ptr @find_dissector(ptr noundef @.str.33)
  store ptr %134, ptr %1, align 8
  %135 = load ptr, ptr %1, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 59, ptr noundef %138)
  br label %139

139:                                              ; preds = %137, %133
  %140 = call ptr @find_dissector(ptr noundef @.str.34)
  store ptr %140, ptr %1, align 8
  %141 = load ptr, ptr %1, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 60, ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %139
  %146 = call ptr @find_dissector(ptr noundef @.str.35)
  store ptr %146, ptr %1, align 8
  %147 = load ptr, ptr %1, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 61, ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %145
  %152 = call ptr @find_dissector(ptr noundef @.str.36)
  store ptr %152, ptr %1, align 8
  %153 = load ptr, ptr %1, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 62, ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %151
  %158 = call ptr @find_dissector(ptr noundef @.str.37)
  store ptr %158, ptr %1, align 8
  %159 = load ptr, ptr %1, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.9, i32 noundef 66, ptr noundef %162)
  br label %163

163:                                              ; preds = %161, %157
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
