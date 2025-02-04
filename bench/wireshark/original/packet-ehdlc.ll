target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ehdlc.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ehdlc_data_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 511, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_csapi, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_ctei, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_sapi, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_tei, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_c_r, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_xid_payload, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_xid_win_tx, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_xid_win_rx, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_xid_ack_tmr_ms, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_xid_format_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_xid_group_id, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_xid_len, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_control, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_n_r, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_n_s, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_p, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_p_ext, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_f, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_f_ext, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_s_ftype, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_u_modifier_cmd, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_u_modifier_resp, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_ftype_i, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_ftype_s_u, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ehdlc_ftype_s_u_ext, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ehdlc_data_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"DataLen\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ehdlc.data_len\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"The length of the data (in bytes)\00", align 1
@hf_ehdlc_csapi = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Compressed SAPI\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ehdlc.csapi\00", align 1
@hf_ehdlc_ctei = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [15 x i8] c"Compressed TEI\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ehdlc.ctei\00", align 1
@hf_ehdlc_sapi = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ehdlc.sapi\00", align 1
@hf_ehdlc_tei = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"TEI\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"ehdlc.tei\00", align 1
@hf_ehdlc_c_r = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ehdlc.c_r\00", align 1
@hf_ehdlc_xid_payload = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"XID Payload\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ehdlc.xid_payload\00", align 1
@hf_ehdlc_xid_win_tx = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Transmit Window\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"ehdlc.xid.win_tx\00", align 1
@hf_ehdlc_xid_win_rx = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Receive Window\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"ehdlc.xid.win_rx\00", align 1
@hf_ehdlc_xid_ack_tmr_ms = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Timer (ms)\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"ehdlc.xid.ack_tmr_ms\00", align 1
@hf_ehdlc_xid_format_id = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"Format Identifier\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"ehdlc.xid.format_id\00", align 1
@hf_ehdlc_xid_group_id = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"Group Identifier\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"ehdlc.xid.group_id\00", align 1
@hf_ehdlc_xid_len = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"XID Length\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"ehdlc.xid.len\00", align 1
@hf_ehdlc_control = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"ehdlc.control\00", align 1
@hf_ehdlc_n_r = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"ehdlc.control.n_r\00", align 1
@hf_ehdlc_n_s = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"ehdlc.control.n_s\00", align 1
@hf_ehdlc_p = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"ehdlc.control.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_ehdlc_p_ext = internal global i32 0, align 4
@hf_ehdlc_f = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"ehdlc.control.f\00", align 1
@hf_ehdlc_f_ext = internal global i32 0, align 4
@hf_ehdlc_s_ftype = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"ehdlc.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_ehdlc_u_modifier_cmd = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"ehdlc.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_ehdlc_u_modifier_resp = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"ehdlc.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_ehdlc_ftype_i = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"ehdlc.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_ehdlc_ftype_s_u = internal global i32 0, align 4
@hf_ehdlc_ftype_s_u_ext = internal global i32 0, align 4
@proto_register_ehdlc.ett = internal global [3 x ptr] [ptr @ett_ehdlc, ptr @ett_ehdlc_xid, ptr @ett_ehdlc_control], align 16
@ett_ehdlc = internal global i32 0, align 4
@ett_ehdlc_xid = internal global i32 0, align 4
@ett_ehdlc_control = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [14 x i8] c"Ericsson HDLC\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"Ericsson HDLC as used in A-bis over IP\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"ehdlc\00", align 1
@proto_ehdlc = internal global i32 0, align 4
@ehdlc_handle = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"gsm_abis_rsl\00", align 1
@sub_handles = internal global [5 x ptr] zeroinitializer, align 16
@.str.49 = private unnamed_addr constant [13 x i8] c"gsm_abis_oml\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"gsm_abis_tfp\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"gsm_abis_pgsl\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"EHDLC\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c" | TEI:%02u | \00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Ericsson HDLC protocol\00", align 1
@ehdlc_cf_items = internal constant %struct.xdlc_cf_items { ptr null, ptr null, ptr @hf_ehdlc_p, ptr @hf_ehdlc_f, ptr null, ptr @hf_ehdlc_u_modifier_cmd, ptr @hf_ehdlc_u_modifier_resp, ptr null, ptr @hf_ehdlc_ftype_s_u }, align 8
@ehdlc_cf_items_ext = internal constant %struct.xdlc_cf_items { ptr @hf_ehdlc_n_r, ptr @hf_ehdlc_n_s, ptr @hf_ehdlc_p_ext, ptr @hf_ehdlc_f_ext, ptr @hf_ehdlc_s_ftype, ptr null, ptr null, ptr @hf_ehdlc_ftype_i, ptr @hf_ehdlc_ftype_s_u_ext }, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ehdlc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47)
  store i32 %1, ptr @proto_ehdlc, align 4
  %2 = load i32, ptr @proto_ehdlc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_ehdlc.hf, i32 noundef 26)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ehdlc.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_ehdlc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.47, ptr noundef @dissect_ehdlc, i32 noundef %3)
  store ptr %4, ptr @ehdlc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ehdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 4, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.54)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  br label %30

30:                                               ; preds = %277, %161, %139, %4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %282

35:                                               ; preds = %30
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 2, ptr %23, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call zeroext i16 @tvb_get_guint16(ptr noundef %36, i32 noundef %37, i32 noundef 0)
  store i16 %38, ptr %13, align 2
  %39 = load i16, ptr %13, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 511
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %12, align 2
  %43 = load i16, ptr %13, align 2
  %44 = zext i16 %43 to i32
  %45 = ashr i32 %44, 13
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %14, align 1
  %47 = load i8, ptr %14, align 1
  %48 = call zeroext i8 @sapi_from_csapi(i8 noundef zeroext %47)
  store i8 %48, ptr %16, align 1
  %49 = load i8, ptr %14, align 1
  %50 = call zeroext i8 @c_r_from_csapi(i8 noundef zeroext %49)
  store i8 %50, ptr %18, align 1
  %51 = load i16, ptr %13, align 2
  %52 = zext i16 %51 to i32
  %53 = ashr i32 %52, 9
  %54 = and i32 %53, 15
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %15, align 1
  %56 = load i8, ptr %15, align 1
  %57 = call zeroext i8 @tei_from_ctei(i8 noundef zeroext %56)
  store i8 %57, ptr %17, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.55, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @col_set_fence(ptr noundef %65, i32 noundef 25)
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %131

68:                                               ; preds = %35
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @proto_ehdlc, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i16, ptr %12, align 2
  %74 = zext i16 %73 to i32
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @tvb_captured_length_remaining(ptr noundef %75, i32 noundef %76)
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %68
  %80 = load i16, ptr %12, align 2
  %81 = zext i16 %80 to i32
  br label %86

82:                                               ; preds = %68
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @tvb_captured_length_remaining(ptr noundef %83, i32 noundef %84)
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i32 [ %81, %79 ], [ %85, %82 ]
  %88 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %87, ptr noundef @.str.56)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @ett_ehdlc, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_ehdlc_csapi, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr @hf_ehdlc_ctei, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_ehdlc_c_r, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load i8, ptr %18, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef %107)
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_ehdlc_sapi, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i8, ptr %16, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef %115)
  store ptr %116, ptr %10, align 8
  %117 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_ehdlc_tei, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i8, ptr %17, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef %123)
  store ptr %124, ptr %10, align 8
  %125 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %125)
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_ehdlc_data_len, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  br label %131

131:                                              ; preds = %86, %35
  %132 = load i8, ptr %16, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = load i8, ptr %16, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %157

139:                                              ; preds = %135, %131
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = add i32 %141, 2
  %143 = load i16, ptr %12, align 2
  %144 = zext i16 %143 to i32
  %145 = sub i32 %144, 2
  %146 = call ptr @tvb_new_subset_length(ptr noundef %140, i32 noundef %142, i32 noundef %145)
  store ptr %146, ptr %19, align 8
  %147 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 2
  %148 = load ptr, ptr %147, align 16
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = call i32 @call_dissector(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %153 = load i16, ptr %12, align 2
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %9, align 4
  br label %30, !llvm.loop !4

157:                                              ; preds = %135
  %158 = load i8, ptr %16, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 12
  br i1 %160, label %161, label %179

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = add i32 %163, 2
  %165 = load i16, ptr %12, align 2
  %166 = zext i16 %165 to i32
  %167 = sub i32 %166, 2
  %168 = call ptr @tvb_new_subset_length(ptr noundef %162, i32 noundef %164, i32 noundef %167)
  store ptr %168, ptr %19, align 8
  %169 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 3
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @call_dissector(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  %175 = load i16, ptr %12, align 2
  %176 = zext i16 %175 to i32
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %9, align 4
  br label %30, !llvm.loop !4

179:                                              ; preds = %157
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 2
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_ehdlc_control, align 4
  %187 = load i32, ptr @ett_ehdlc_control, align 4
  %188 = load i32, ptr %21, align 4
  %189 = load i32, ptr %22, align 4
  %190 = call i32 @dissect_xdlc_control(ptr noundef %181, i32 noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef @ehdlc_cf_items, ptr noundef @ehdlc_cf_items_ext, ptr noundef null, ptr noundef null, i32 noundef %188, i32 noundef %189, i32 noundef 0)
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %20, align 2
  %192 = load i16, ptr %20, align 2
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, 3
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %200, label %196

196:                                              ; preds = %180
  %197 = load i32, ptr %22, align 4
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  br label %200

200:                                              ; preds = %196, %180
  %201 = phi i1 [ true, %180 ], [ %199, %196 ]
  %202 = select i1 %201, i32 1, i32 2
  %203 = load i32, ptr %23, align 4
  %204 = add i32 %203, %202
  store i32 %204, ptr %23, align 4
  %205 = load i16, ptr %20, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %200
  %210 = load i16, ptr %20, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %256

213:                                              ; preds = %209, %200
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %9, align 4
  %216 = load i32, ptr %23, align 4
  %217 = add i32 %215, %216
  %218 = load i16, ptr %12, align 2
  %219 = zext i16 %218 to i32
  %220 = load i32, ptr %23, align 4
  %221 = sub i32 %219, %220
  %222 = call ptr @tvb_new_subset_length(ptr noundef %214, i32 noundef %217, i32 noundef %221)
  store ptr %222, ptr %19, align 8
  %223 = load i8, ptr %16, align 1
  %224 = zext i8 %223 to i32
  switch i32 %224, label %248 [
    i32 0, label %225
    i32 62, label %236
  ]

225:                                              ; preds = %213
  %226 = load i16, ptr %12, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp sle i32 %227, 4
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  br label %255

230:                                              ; preds = %225
  %231 = load ptr, ptr @sub_handles, align 16
  %232 = load ptr, ptr %19, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = call i32 @call_dissector(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  br label %255

236:                                              ; preds = %213
  %237 = load i16, ptr %12, align 2
  %238 = zext i16 %237 to i32
  %239 = icmp sle i32 %238, 4
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  br label %255

241:                                              ; preds = %236
  %242 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 1
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = call i32 @call_dissector(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  br label %255

248:                                              ; preds = %213
  %249 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 4
  %250 = load ptr, ptr %249, align 16
  %251 = load ptr, ptr %19, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = call i32 @call_dissector(ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253)
  br label %255

255:                                              ; preds = %248, %241, %240, %230, %229
  br label %272

256:                                              ; preds = %209
  %257 = load i16, ptr %20, align 2
  %258 = zext i16 %257 to i32
  %259 = icmp eq i32 %258, 175
  br i1 %259, label %260, label %271

260:                                              ; preds = %256
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %9, align 4
  %264 = load i32, ptr %23, align 4
  %265 = add i32 %263, %264
  %266 = load i16, ptr %12, align 2
  %267 = zext i16 %266 to i32
  %268 = load i32, ptr %23, align 4
  %269 = sub i32 %267, %268
  %270 = call i32 @dissect_ehdlc_xid(ptr noundef %261, ptr noundef %262, i32 noundef %265, i32 noundef %269)
  br label %271

271:                                              ; preds = %260, %256
  br label %272

272:                                              ; preds = %271, %255
  %273 = load i16, ptr %12, align 2
  %274 = zext i16 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i16 1, ptr %12, align 2
  br label %277

277:                                              ; preds = %276, %272
  %278 = load i16, ptr %12, align 2
  %279 = zext i16 %278 to i32
  %280 = load i32, ptr %9, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %9, align 4
  br label %30, !llvm.loop !4

282:                                              ; preds = %30
  %283 = load ptr, ptr %5, align 8
  %284 = call i32 @tvb_captured_length(ptr noundef %283)
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ehdlc() #0 {
  %1 = load i32, ptr @proto_ehdlc, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.48, i32 noundef %1)
  store ptr %2, ptr @sub_handles, align 16
  %3 = load i32, ptr @proto_ehdlc, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.49, i32 noundef %3)
  %5 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 1
  store ptr %4, ptr %5, align 8
  %6 = load i32, ptr @proto_ehdlc, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.50, i32 noundef %6)
  %8 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 2
  store ptr %7, ptr %8, align 16
  %9 = load i32, ptr @proto_ehdlc, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.51, i32 noundef %9)
  %11 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 3
  store ptr %10, ptr %11, align 8
  %12 = call ptr @find_dissector(ptr noundef @.str.52)
  %13 = getelementptr inbounds [5 x ptr], ptr @sub_handles, i64 0, i64 4
  store ptr %12, ptr %13, align 16
  %14 = load ptr, ptr @ehdlc_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.53, ptr noundef %14)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @sapi_from_csapi(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %12 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %10
    i32 7, label %11
  ]

6:                                                ; preds = %1, %1
  store i8 0, ptr %2, align 1
  br label %13

7:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  store i8 11, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  store i8 12, ptr %2, align 1
  br label %13

10:                                               ; preds = %1, %1
  store i8 62, ptr %2, align 1
  br label %13

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %1
  store i8 0, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %10, %9, %8, %7, %6
  %14 = load i8, ptr %2, align 1
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @c_r_from_csapi(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 1, label %6
    i32 6, label %6
  ]

6:                                                ; preds = %1, %1
  store i8 1, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %2, align 1
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @tei_from_ctei(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  store i8 %8, ptr %2, align 1
  br label %15

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = sub i32 %11, 12
  %13 = add i32 60, %12
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %9, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ehdlc_xid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_ehdlc_xid_payload, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @ett_ehdlc_xid, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_ehdlc_xid_format_id, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_ehdlc_xid_group_id, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_ehdlc_xid_len, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %83, %4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %44, i32 noundef %45)
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %88

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  store i8 %52, ptr %12, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %54)
  store i8 %56, ptr %13, align 1
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %83 [
    i32 7, label %59
    i32 8, label %67
    i32 9, label %75
  ]

59:                                               ; preds = %48
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_ehdlc_xid_win_tx, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  br label %83

67:                                               ; preds = %48
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_ehdlc_xid_win_rx, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %73, i32 noundef 0)
  br label %83

75:                                               ; preds = %48
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_ehdlc_xid_ack_tmr_ms, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %9, align 4
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  br label %83

83:                                               ; preds = %75, %67, %59, %48
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %9, align 4
  br label %43, !llvm.loop !6

88:                                               ; preds = %43
  %89 = load i32, ptr %9, align 4
  %90 = load i32, ptr %7, align 4
  %91 = sub i32 %89, %90
  ret i32 %91
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

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
