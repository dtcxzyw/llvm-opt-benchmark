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

@proto_register_v120.hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_v120_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_rc, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 16, ptr @tfs_response_command, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_lli, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 65276, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_ea0, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 16, ptr @tfs_error_ok, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_ea1, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 16, ptr @tfs_ok_error, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_control, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_n_r, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_n_s, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_p, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_p_ext, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_f, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_f_ext, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_s_ftype, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_u_modifier_cmd, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_u_modifier_resp, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_ftype_i, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_ftype_s_u, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_ftype_s_u_ext, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_header8, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_header_ext8, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_header_break8, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_header_error_control8, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_header_segb8, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr @tfs_segmentation_no_segmentation, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_header_segf8, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr @tfs_segmentation_no_segmentation, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_header16, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_header_ext16, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_header_break16, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 16, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_header_error_control16, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_header_segb16, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 16, ptr @tfs_segmentation_no_segmentation, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_header_segf16, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr @tfs_segmentation_no_segmentation, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_header_e, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_header_dr, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_header_sr, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 16, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_v120_header_rr, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 16, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_v120_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Link Address\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"v120.address\00", align 1
@hf_v120_rc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"R/C\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"v120.rc\00", align 1
@tfs_response_command = external constant %struct.true_false_string, align 8
@hf_v120_lli = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"LLI\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"v120.lli\00", align 1
@hf_v120_ea0 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"EA0\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"v120.ea0\00", align 1
@tfs_error_ok = external constant %struct.true_false_string, align 8
@hf_v120_ea1 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"EA1\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"v120.ea1\00", align 1
@tfs_ok_error = external constant %struct.true_false_string, align 8
@hf_v120_control = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"v120.control\00", align 1
@hf_v120_n_r = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"v120.control.n_r\00", align 1
@hf_v120_n_s = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"v120.control.n_s\00", align 1
@hf_v120_p = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"v120.control.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_v120_p_ext = internal global i32 0, align 4
@hf_v120_f = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"v120.control.f\00", align 1
@hf_v120_f_ext = internal global i32 0, align 4
@hf_v120_s_ftype = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"v120.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_v120_u_modifier_cmd = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"v120.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_v120_u_modifier_resp = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"v120.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_v120_ftype_i = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"v120.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_v120_ftype_s_u = internal global i32 0, align 4
@hf_v120_ftype_s_u_ext = internal global i32 0, align 4
@hf_v120_header8 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"v120.header\00", align 1
@hf_v120_header_ext8 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Extension octet\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"v120.header.ext\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_v120_header_break8 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Break condition\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"v120.header.break\00", align 1
@hf_v120_header_error_control8 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"Error control C1/C2\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"v120.error_control\00", align 1
@hf_v120_header_segb8 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"Bit B\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"v120.header.segb\00", align 1
@tfs_segmentation_no_segmentation = external constant %struct.true_false_string, align 8
@hf_v120_header_segf8 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"Bit F\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"v120.header.segf\00", align 1
@hf_v120_header16 = internal global i32 0, align 4
@hf_v120_header_ext16 = internal global i32 0, align 4
@hf_v120_header_break16 = internal global i32 0, align 4
@hf_v120_header_error_control16 = internal global i32 0, align 4
@hf_v120_header_segb16 = internal global i32 0, align 4
@hf_v120_header_segf16 = internal global i32 0, align 4
@hf_v120_header_e = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"v120.header.e\00", align 1
@hf_v120_header_dr = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [3 x i8] c"DR\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"v120.header.dr\00", align 1
@hf_v120_header_sr = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [3 x i8] c"SR\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"v120.header.sr\00", align 1
@hf_v120_header_rr = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"v120.header.rr\00", align 1
@proto_register_v120.ett = internal global [4 x ptr] [ptr @ett_v120, ptr @ett_v120_address, ptr @ett_v120_control, ptr @ett_v120_header], align 16
@ett_v120 = internal global i32 0, align 4
@ett_v120_address = internal global i32 0, align 4
@ett_v120_control = internal global i32 0, align 4
@ett_v120_header = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [29 x i8] c"Async data over ISDN (V.120)\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"V.120\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"v120\00", align 1
@proto_v120 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [7 x i8] c"0x%02X\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Invalid V.120 frame\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"DCE\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"DTE\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"LLI: %d C/R: %s\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@v120_cf_items = internal constant %struct.xdlc_cf_items { ptr null, ptr null, ptr @hf_v120_p, ptr @hf_v120_f, ptr null, ptr @hf_v120_u_modifier_cmd, ptr @hf_v120_u_modifier_resp, ptr null, ptr @hf_v120_ftype_s_u }, align 8
@v120_cf_items_ext = internal constant %struct.xdlc_cf_items { ptr @hf_v120_n_r, ptr @hf_v120_n_s, ptr @hf_v120_p_ext, ptr @hf_v120_f_ext, ptr @hf_v120_s_ftype, ptr null, ptr null, ptr @hf_v120_ftype_i, ptr @hf_v120_ftype_s_u_ext }, align 8
@.str.58 = private unnamed_addr constant [13 x i8] c" B: %d F: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_v120() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50)
  store i32 %1, ptr @proto_v120, align 4
  %2 = load i32, ptr @proto_v120, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_v120.hf, i32 noundef 34)
  call void @proto_register_subtree_array(ptr noundef @proto_register_v120.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_v120, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.50, ptr noundef @dissect_v120, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v120(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.49)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 0)
  store i8 %27, ptr %16, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %16, align 1
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 20, ptr noundef @.str.51, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 1)
  store i8 %34, ptr %17, align 1
  %35 = load i8, ptr %16, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %4
  %40 = load i8, ptr %17, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %47, i32 noundef 25, ptr noundef @.str.52)
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @proto_v120, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef -1, ptr noundef @.str.52)
  br label %55

55:                                               ; preds = %50, %44
  store i32 2, ptr %5, align 4
  br label %171

56:                                               ; preds = %39, %4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 36
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = load i8, ptr %16, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 0, i32 1
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 18, ptr noundef @.str.53)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %72, i32 noundef 20, ptr noundef @.str.54)
  br label %85

73:                                               ; preds = %56
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1, i32 0
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %81, i32 noundef 18, ptr noundef @.str.54)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 20, ptr noundef @.str.53)
  br label %85

85:                                               ; preds = %73, %61
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @proto_v120, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef -1, ptr noundef @.str.49)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @ett_v120, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_v120_address, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i8, ptr %16, align 1
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 252
  %101 = shl i32 %100, 5
  %102 = load i8, ptr %17, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 254
  %105 = ashr i32 %104, 1
  %106 = or i32 %101, %105
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 2
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, ptr @.str.56, ptr @.str.57
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.55, i32 noundef %106, ptr noundef %111)
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @ett_v120_address, align 4
  %114 = call ptr @proto_item_add_subtree(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_v120_rc, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_v120_lli, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_v120_ea0, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_v120_ea1, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_v120_control, align 4
  %135 = load i32, ptr @ett_v120_control, align 4
  %136 = load i32, ptr %14, align 4
  %137 = call i32 @dissect_xdlc_control(ptr noundef %131, i32 noundef 2, ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef @v120_cf_items, ptr noundef @v120_cf_items_ext, ptr noundef null, ptr noundef null, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %18, align 2
  %139 = load i16, ptr %18, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %144, label %143

143:                                              ; preds = %85
  br label %144

144:                                              ; preds = %143, %85
  %145 = phi i1 [ true, %85 ], [ false, %143 ]
  %146 = select i1 %145, i32 1, i32 2
  %147 = add i32 2, %146
  store i32 %147, ptr %15, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %15, align 4
  %150 = call i32 @tvb_bytes_exist(ptr noundef %148, i32 noundef %149, i32 noundef 1)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %144
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %15, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = call i32 @dissect_v120_header(ptr noundef %153, i32 noundef %154, ptr noundef %155)
  %157 = load i32, ptr %15, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %15, align 4
  br label %159

159:                                              ; preds = %152, %144
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %15, align 4
  %164 = call ptr @tvb_new_subset_remaining(ptr noundef %162, i32 noundef %163)
  store ptr %164, ptr %19, align 8
  %165 = load ptr, ptr %19, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = call i32 @call_data_dissector(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 @tvb_captured_length(ptr noundef %169)
  store i32 %170, ptr %5, align 4
  br label %171

171:                                              ; preds = %159, %55
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v120_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %8, align 1
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_v120_header8, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @ett_v120_header, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_v120_header_ext8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_v120_header_break8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @hf_v120_header_error_control8, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_v120_header_segb8, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_v120_header_segf8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %90

46:                                               ; preds = %3
  store i32 2, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_v120_header16, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @ett_v120_header, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_v120_header_ext16, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_v120_header_break16, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_v120_header_error_control16, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr @hf_v120_header_segb16, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_v120_header_segf16, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_v120_header_e, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_v120_header_dr, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_v120_header_sr, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_v120_header_rr, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %90

90:                                               ; preds = %46, %18
  %91 = load ptr, ptr %10, align 8
  %92 = load i8, ptr %8, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1, i32 0
  %97 = load i8, ptr %8, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1, i32 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.58, i32 noundef %96, i32 noundef %101)
  %102 = load i32, ptr %7, align 4
  ret i32 %102
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
