target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.49)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %27, i32 noundef 0)
  store i8 %28, ptr %16, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %16, align 1
  %33 = zext i8 %32 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 20, ptr noundef @.str.51, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef 1)
  store i8 %35, ptr %17, align 1
  %36 = load i8, ptr %16, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %4
  %41 = load i8, ptr %17, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.52)
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @proto_v120, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef -1, ptr noundef @.str.52)
  br label %56

56:                                               ; preds = %51, %45
  store i32 2, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %172

57:                                               ; preds = %40, %4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 37
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 0, i32 1
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 18, ptr noundef @.str.53)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 20, ptr noundef @.str.54)
  br label %86

74:                                               ; preds = %57
  %75 = load i8, ptr %16, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1, i32 0
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_set_str(ptr noundef %82, i32 noundef 18, ptr noundef @.str.54)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_set_str(ptr noundef %85, i32 noundef 20, ptr noundef @.str.53)
  br label %86

86:                                               ; preds = %74, %62
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @proto_v120, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef -1, ptr noundef @.str.49)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @ett_v120, align 4
  %93 = call ptr @proto_item_add_subtree(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_v120_address, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i8, ptr %16, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 252
  %102 = shl i32 %101, 5
  %103 = load i8, ptr %17, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 254
  %106 = ashr i32 %105, 1
  %107 = or i32 %102, %106
  %108 = load i8, ptr %16, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, ptr @.str.56, ptr @.str.57
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.55, i32 noundef %107, ptr noundef %112)
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @ett_v120_address, align 4
  %115 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr @hf_v120_rc, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_v120_lli, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_v120_ea0, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_v120_ea1, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_v120_control, align 4
  %136 = load i32, ptr @ett_v120_control, align 4
  %137 = load i32, ptr %14, align 4
  %138 = icmp ne i32 %137, 0
  %139 = call i32 @dissect_xdlc_control(ptr noundef %132, i32 noundef 2, ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef @v120_cf_items, ptr noundef @v120_cf_items_ext, ptr noundef null, ptr noundef null, i1 noundef zeroext %138, i1 noundef zeroext true, i1 noundef zeroext false)
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %18, align 2
  %141 = load i16, ptr %18, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 3
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %146, label %145

145:                                              ; preds = %86
  br label %146

146:                                              ; preds = %145, %86
  %147 = phi i1 [ true, %86 ], [ false, %145 ]
  %148 = select i1 %147, i32 1, i32 2
  %149 = add i32 2, %148
  store i32 %149, ptr %15, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %15, align 4
  %152 = call zeroext i1 @tvb_bytes_exist(ptr noundef %150, i32 noundef %151, i32 noundef 1)
  br i1 %152, label %153, label %160

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %15, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = call i32 @dissect_v120_header(ptr noundef %154, i32 noundef %155, ptr noundef %156)
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %15, align 4
  br label %160

160:                                              ; preds = %153, %146
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %161, i32 noundef %162)
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %15, align 4
  %165 = call ptr @tvb_new_subset_remaining(ptr noundef %163, i32 noundef %164)
  store ptr %165, ptr %19, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = call i32 @call_data_dissector(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @tvb_captured_length(ptr noundef %170)
  store i32 %171, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %172

172:                                              ; preds = %160, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %173 = load i32, ptr %5, align 4
  ret i32 %173
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %102
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
