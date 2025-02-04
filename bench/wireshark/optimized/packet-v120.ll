; ModuleID = 'bench/wireshark/original/packet-v120.ll'
source_filename = "bench/wireshark/original/packet-v120.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@proto_v120 = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_v120() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #2
  store i32 %1, ptr @proto_v120, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_v120.hf, i32 noundef 34) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_v120.ett, i32 noundef 4) #2
  %2 = load i32, ptr @proto_v120, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_v120, i32 noundef %2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_v120(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.49) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = load ptr, ptr %5, align 8
  %10 = zext i8 %8 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 20, ptr noundef nonnull @.str.51, i32 noundef %10) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %12 = and i32 %10, 1
  %.not = icmp ne i32 %12, 0
  %13 = and i8 %11, 1
  %.not59.not = icmp eq i8 %13, 0
  %or.cond = select i1 %.not, i1 %.not59.not, i1 false
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.52) #2
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %105, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr @proto_v120, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.52) #2
  br label %105

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = lshr i32 %10, 1
  %.lobit62 = and i32 %23, 1
  %.str.54.sink = select i1 %22, ptr @.str.53, ptr @.str.54
  %.str.53.sink = select i1 %22, ptr @.str.54, ptr @.str.53
  %24 = zext i1 %22 to i32
  %.056 = xor i32 %.lobit62, %24
  %25 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 18, ptr noundef nonnull %.str.54.sink) #2
  %26 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 20, ptr noundef nonnull %.str.53.sink) #2
  %27 = load i32, ptr @proto_v120, align 4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.49) #2
  %29 = load i32, ptr @ett_v120, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #2
  %31 = load i32, ptr @hf_v120_address, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %33 = shl nuw nsw i32 %10, 5
  %34 = and i32 %33, 8064
  %35 = lshr i8 %11, 1
  %36 = zext nneg i8 %35 to i32
  %37 = or disjoint i32 %34, %36
  %38 = and i32 %10, 2
  %.not63 = icmp eq i32 %38, 0
  %39 = select i1 %.not63, ptr @.str.57, ptr @.str.56
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.55, i32 noundef %37, ptr noundef nonnull %39) #2
  %40 = load i32, ptr @ett_v120_address, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %40) #2
  %42 = load i32, ptr @hf_v120_rc, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %44 = load i32, ptr @hf_v120_lli, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %46 = load i32, ptr @hf_v120_ea0, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %48 = load i32, ptr @hf_v120_ea1, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %50 = load i32, ptr @hf_v120_control, align 4
  %51 = load i32, ptr @ett_v120_control, align 4
  %52 = tail call i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %1, ptr noundef %30, i32 noundef %50, i32 noundef %51, ptr noundef nonnull @v120_cf_items, ptr noundef nonnull @v120_cf_items_ext, ptr noundef null, ptr noundef null, i32 noundef %.056, i32 noundef 1, i32 noundef 0) #2
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 3
  %55 = select i1 %54, i32 3, i32 4
  %56 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %55, i32 noundef 1) #2
  %.not64 = icmp eq i32 %56, 0
  br i1 %.not64, label %101, label %57

57:                                               ; preds = %19
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 3, 5) %55) #2
  %.not.i = icmp sgt i8 %58, -1
  br i1 %.not.i, label %74, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr @hf_v120_header8, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %62 = load i32, ptr @ett_v120_header, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62) #2
  %64 = load i32, ptr @hf_v120_header_ext8, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %66 = load i32, ptr @hf_v120_header_break8, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %68 = load i32, ptr @hf_v120_header_error_control8, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %70 = load i32, ptr @hf_v120_header_segb8, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %72 = load i32, ptr @hf_v120_header_segf8, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %72, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_v120_header.exit

74:                                               ; preds = %57
  %75 = load i32, ptr @hf_v120_header16, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %77 = load i32, ptr @ett_v120_header, align 4
  %78 = tail call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77) #2
  %79 = load i32, ptr @hf_v120_header_ext16, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %81 = load i32, ptr @hf_v120_header_break16, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %81, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %83 = load i32, ptr @hf_v120_header_error_control16, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %83, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %85 = load i32, ptr @hf_v120_header_segb16, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %87 = load i32, ptr @hf_v120_header_segf16, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %89 = load i32, ptr @hf_v120_header_e, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %91 = load i32, ptr @hf_v120_header_dr, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %91, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %93 = load i32, ptr @hf_v120_header_sr, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %95 = load i32, ptr @hf_v120_header_rr, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  br label %dissect_v120_header.exit

dissect_v120_header.exit:                         ; preds = %59, %74
  %.040.i = phi i32 [ 1, %59 ], [ 2, %74 ]
  %.0.i = phi ptr [ %61, %59 ], [ %76, %74 ]
  %97 = zext i8 %58 to i32
  %98 = lshr i32 %97, 1
  %.lobit.i = and i32 %98, 1
  %99 = and i32 %97, 1
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.i, ptr noundef nonnull @.str.58, i32 noundef %.lobit.i, i32 noundef %99) #2
  %100 = add nuw nsw i32 %.040.i, %55
  br label %101

101:                                              ; preds = %dissect_v120_header.exit, %19
  %.057 = phi i32 [ %100, %dissect_v120_header.exit ], [ %55, %19 ]
  tail call void @proto_item_set_len(ptr noundef %28, i32 noundef %.057) #2
  %102 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.057) #2
  %103 = tail call i32 @call_data_dissector(ptr noundef %102, ptr noundef nonnull %1, ptr noundef %30) #2
  %104 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %105

105:                                              ; preds = %14, %16, %101
  %.0 = phi i32 [ %104, %101 ], [ 2, %16 ], [ 2, %14 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
