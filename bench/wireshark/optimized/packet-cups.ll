; ModuleID = 'bench/wireshark/original/packet-cups.ll'
source_filename = "bench/wireshark/original/packet-cups.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }

@proto_register_cups.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cups_ptype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_default, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 32, ptr @tfs_yes_no, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_implicit, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 32, ptr @tfs_implicit_explicit, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_variable, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 32, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_large, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 32, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_medium, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 32, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_small, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_sort, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 32, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_bind, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 32, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_cover, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 32, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_punch, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 32, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_collate, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 32, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_copies, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 32, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_staple, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 32, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_duplex, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 32, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_color, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 32, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_bw, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 32, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_remote, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 32, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_ptype_class, %struct._header_field_info { ptr @.str.4, ptr @.str.36, i32 2, i32 32, ptr @tfs_printer_class, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_state, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @cups_state_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_uri, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_location, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_information, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cups_make_model, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cups_ptype = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"cups.ptype\00", align 1
@hf_cups_ptype_default = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"Default printer on network\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"cups.ptype.default\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_cups_ptype_implicit = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"cups.ptype.implicit\00", align 1
@tfs_implicit_explicit = internal constant %struct.true_false_string { ptr @.str.52, ptr @.str.53 }, align 8
@hf_cups_ptype_variable = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"Can print variable sizes\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"cups.ptype.variable\00", align 1
@hf_cups_ptype_large = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [29 x i8] c"Can print up to 36x48 inches\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"cups.ptype.large\00", align 1
@hf_cups_ptype_medium = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [29 x i8] c"Can print up to 18x24 inches\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"cups.ptype.medium\00", align 1
@hf_cups_ptype_small = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [28 x i8] c"Can print up to 9x14 inches\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"cups.ptype.small\00", align 1
@hf_cups_ptype_sort = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Can sort\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"cups.ptype.sort\00", align 1
@hf_cups_ptype_bind = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Can bind\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"cups.ptype.bind\00", align 1
@hf_cups_ptype_cover = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Can cover\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"cups.ptype.cover\00", align 1
@hf_cups_ptype_punch = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Can punch holes\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"cups.ptype.punch\00", align 1
@hf_cups_ptype_collate = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [22 x i8] c"Can do fast collating\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"cups.ptype.collate\00", align 1
@hf_cups_ptype_copies = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"Can do fast copies\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"cups.ptype.copies\00", align 1
@hf_cups_ptype_staple = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"Can staple\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"cups.ptype.staple\00", align 1
@hf_cups_ptype_duplex = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Can duplex\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"cups.ptype.duplex\00", align 1
@hf_cups_ptype_color = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Can print color\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"cups.ptype.color\00", align 1
@hf_cups_ptype_bw = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"Can print black\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"cups.ptype.bw\00", align 1
@hf_cups_ptype_remote = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"cups.ptype.remote\00", align 1
@hf_cups_ptype_class = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"cups.ptype.class\00", align 1
@tfs_printer_class = internal constant %struct.true_false_string { ptr @.str.54, ptr @.str.55 }, align 8
@hf_cups_state = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"cups.state\00", align 1
@cups_state_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.56 }, %struct._value_string { i32 4, ptr @.str.57 }, %struct._value_string { i32 5, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_cups_uri = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"cups.uri\00", align 1
@hf_cups_location = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"cups.location\00", align 1
@hf_cups_information = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"cups.information\00", align 1
@hf_cups_make_model = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Make and model\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"cups.make_model\00", align 1
@proto_register_cups.ett = internal global [2 x ptr] [ptr @ett_cups, ptr @ett_cups_ptype], align 16
@ett_cups = internal global i32 0, align 4
@ett_cups_ptype = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [53 x i8] c"Common Unix Printing System (CUPS) Browsing Protocol\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"CUPS\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"cups\00", align 1
@proto_cups = internal unnamed_addr global i32 0, align 4
@cups_handle = internal unnamed_addr global ptr null, align 8
@pbrk_whitespace = internal global %struct.ws_mempbrk_pattern zeroinitializer, align 16
@.str.50 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"Implicit class\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Explicit class\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Printer class\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Single printer\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"processing\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cups() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #2
  store i32 %1, ptr @proto_cups, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.49, ptr noundef nonnull @dissect_cups, i32 noundef %1) #2
  store ptr %2, ptr @cups_handle, align 8
  %3 = load i32, ptr @proto_cups, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_cups.hf, i32 noundef 24) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cups.ett, i32 noundef 2) #2
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_whitespace, ptr noundef nonnull @.str.50) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cups(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.48) #2
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #2
  %10 = load i32, ptr @proto_cups, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_cups, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load ptr, ptr @g_ascii_table, align 8
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %16 = zext i8 %15 to i64
  %17 = getelementptr i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1024
  %.not8.i = icmp eq i16 %19, 0
  br i1 %.not8.i, label %get_hex_uint.exit.thread, label %.lr.ph.i

get_hex_uint.exit.thread:                         ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %71

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %20 = phi i8 [ %25, %.lr.ph.i ], [ %15, %4 ]
  %.010.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %4 ]
  %.079.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %4 ]
  %21 = shl i32 %.010.i, 4
  %22 = tail call i32 @ws_xton(i8 noundef signext %20) #2
  %23 = add i32 %22, %21
  %24 = add i32 %.079.i, 1
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #2
  %26 = zext i8 %25 to i64
  %27 = getelementptr i16, ptr %14, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 1024
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %get_hex_uint.exit, label %.lr.ph.i, !llvm.loop !4

get_hex_uint.exit:                                ; preds = %.lr.ph.i
  store i32 %24, ptr %5, align 4
  store i32 %24, ptr %6, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %71, label %30

30:                                               ; preds = %get_hex_uint.exit
  %31 = load i32, ptr @hf_cups_ptype, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef %23) #2
  %33 = load i32, ptr @ett_cups_ptype, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #2
  %35 = load i32, ptr @hf_cups_ptype_default, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %37 = load i32, ptr @hf_cups_ptype_implicit, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %39 = load i32, ptr @hf_cups_ptype_variable, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %41 = load i32, ptr @hf_cups_ptype_large, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %43 = load i32, ptr @hf_cups_ptype_medium, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %45 = load i32, ptr @hf_cups_ptype_small, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %47 = load i32, ptr @hf_cups_ptype_sort, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %49 = load i32, ptr @hf_cups_ptype_bind, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %51 = load i32, ptr @hf_cups_ptype_cover, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %53 = load i32, ptr @hf_cups_ptype_punch, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %55 = load i32, ptr @hf_cups_ptype_collate, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %57 = load i32, ptr @hf_cups_ptype_copies, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %59 = load i32, ptr @hf_cups_ptype_staple, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %61 = load i32, ptr @hf_cups_ptype_duplex, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %63 = load i32, ptr @hf_cups_ptype_color, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %65 = load i32, ptr @hf_cups_ptype_bw, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %67 = load i32, ptr @hf_cups_ptype_remote, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  %69 = load i32, ptr @hf_cups_ptype_class, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0) #2
  br label %71

71:                                               ; preds = %get_hex_uint.exit.thread, %30, %get_hex_uint.exit
  %.07.lcssa.i177 = phi i32 [ 0, %get_hex_uint.exit.thread ], [ %24, %30 ], [ 0, %get_hex_uint.exit ]
  br label %72

72:                                               ; preds = %74, %71
  %.08.i = phi i32 [ %.07.lcssa.i177, %71 ], [ %75, %74 ]
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i) #2
  switch i8 %73, label %76 [
    i8 32, label %74
    i8 13, label %skip_space.exit.thread
    i8 10, label %skip_space.exit.thread
  ]

74:                                               ; preds = %72
  %75 = add i32 %.08.i, 1
  br label %72, !llvm.loop !6

76:                                               ; preds = %72
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i) #2
  %78 = zext i8 %77 to i64
  %79 = getelementptr i16, ptr %14, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 1024
  %.not8.i145 = icmp eq i16 %81, 0
  br i1 %.not8.i145, label %get_hex_uint.exit152.thread, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %76, %.lr.ph.i146
  %82 = phi i8 [ %87, %.lr.ph.i146 ], [ %77, %76 ]
  %.010.i147 = phi i32 [ %85, %.lr.ph.i146 ], [ 0, %76 ]
  %.079.i148 = phi i32 [ %86, %.lr.ph.i146 ], [ %.08.i, %76 ]
  %83 = shl i32 %.010.i147, 4
  %84 = tail call i32 @ws_xton(i8 noundef signext %82) #2
  %85 = add i32 %84, %83
  %86 = add i32 %.079.i148, 1
  %87 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %86) #2
  %88 = zext i8 %87 to i64
  %89 = getelementptr i16, ptr %14, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 1024
  %.not.i149 = icmp eq i16 %91, 0
  br i1 %.not.i149, label %get_hex_uint.exit152, label %.lr.ph.i146, !llvm.loop !4

get_hex_uint.exit152:                             ; preds = %.lr.ph.i146
  %.not139 = icmp eq i32 %86, %.08.i
  br i1 %.not139, label %get_hex_uint.exit152.thread, label %92

92:                                               ; preds = %get_hex_uint.exit152
  %93 = sub i32 %86, %.08.i
  %94 = load i32, ptr @hf_cups_state, align 4
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %94, ptr noundef %0, i32 noundef %.08.i, i32 noundef %93, i32 noundef %85) #2
  br label %get_hex_uint.exit152.thread

get_hex_uint.exit152.thread:                      ; preds = %76, %92, %get_hex_uint.exit152
  %.0.lcssa.i151184 = phi i32 [ %85, %92 ], [ %85, %get_hex_uint.exit152 ], [ 0, %76 ]
  %.07.lcssa.i150183 = phi i32 [ %86, %92 ], [ %.08.i, %get_hex_uint.exit152 ], [ %.08.i, %76 ]
  br label %96

96:                                               ; preds = %98, %get_hex_uint.exit152.thread
  %.08.i153 = phi i32 [ %.07.lcssa.i150183, %get_hex_uint.exit152.thread ], [ %99, %98 ]
  %97 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i153) #2
  switch i8 %97, label %100 [
    i8 32, label %98
    i8 13, label %skip_space.exit.thread
    i8 10, label %skip_space.exit.thread
  ]

98:                                               ; preds = %96
  %99 = add i32 %.08.i153, 1
  br label %96, !llvm.loop !6

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %0, i32 noundef %.08.i153, i32 noundef -1, ptr noundef nonnull @pbrk_whitespace, ptr noundef null) #2
  %.not.i156 = icmp eq i32 %103, -1
  br i1 %.not.i156, label %skip_space.exit.thread, label %get_unquoted_string.exit

get_unquoted_string.exit:                         ; preds = %100
  %104 = sub i32 %103, %.08.i153
  %105 = tail call ptr @tvb_get_string_enc(ptr noundef %102, ptr noundef %0, i32 noundef %.08.i153, i32 noundef %104, i32 noundef 2) #2
  %106 = icmp eq ptr %105, null
  br i1 %106, label %skip_space.exit.thread, label %107

107:                                              ; preds = %get_unquoted_string.exit
  %108 = load i32, ptr @hf_cups_uri, align 4
  %109 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %108, ptr noundef %0, i32 noundef %.08.i153, i32 noundef %104, ptr noundef nonnull %105) #2
  %110 = load ptr, ptr %7, align 8
  %111 = tail call ptr @val_to_str(i32 noundef %.0.lcssa.i151184, ptr noundef nonnull @cups_state_values, ptr noundef nonnull @.str.60) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.59, ptr noundef nonnull %105, ptr noundef %111) #2
  %.not141 = icmp eq ptr %13, null
  br i1 %.not141, label %skip_space.exit.thread, label %.preheader

.preheader:                                       ; preds = %107, %113
  %.08.i158 = phi i32 [ %114, %113 ], [ %103, %107 ]
  %112 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i158) #2
  switch i8 %112, label %115 [
    i8 32, label %113
    i8 13, label %skip_space.exit.thread
    i8 10, label %skip_space.exit.thread
  ]

113:                                              ; preds = %.preheader
  %114 = add i32 %.08.i158, 1
  br label %.preheader, !llvm.loop !6

115:                                              ; preds = %.preheader
  %116 = load ptr, ptr %101, align 8
  %117 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i158) #2
  %118 = icmp eq i8 %117, 34
  br i1 %118, label %119, label %skip_space.exit.thread

119:                                              ; preds = %115
  %120 = add i32 %.08.i158, 1
  %121 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %120, i32 noundef -1, i8 noundef zeroext 34) #2
  %.not.i162 = icmp eq i32 %121, -1
  br i1 %.not.i162, label %skip_space.exit.thread, label %get_quoted_string.exit

get_quoted_string.exit:                           ; preds = %119
  %122 = sub i32 %121, %120
  %123 = tail call ptr @tvb_get_string_enc(ptr noundef %116, ptr noundef %0, i32 noundef %120, i32 noundef %122, i32 noundef 2) #2
  %124 = add nuw i32 %121, 1
  %125 = icmp eq ptr %123, null
  br i1 %125, label %skip_space.exit.thread, label %126

126:                                              ; preds = %get_quoted_string.exit
  %127 = load i32, ptr @hf_cups_location, align 4
  %128 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %13, i32 noundef %127, ptr noundef %0, i32 noundef %120, i32 noundef %122, ptr noundef nonnull %123) #2
  br label %129

129:                                              ; preds = %131, %126
  %.08.i163 = phi i32 [ %124, %126 ], [ %132, %131 ]
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i163) #2
  switch i8 %130, label %133 [
    i8 32, label %131
    i8 13, label %skip_space.exit.thread
    i8 10, label %skip_space.exit.thread
  ]

131:                                              ; preds = %129
  %132 = add i32 %.08.i163, 1
  br label %129, !llvm.loop !6

133:                                              ; preds = %129
  %134 = load ptr, ptr %101, align 8
  %135 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i163) #2
  %136 = icmp eq i8 %135, 34
  br i1 %136, label %137, label %skip_space.exit.thread

137:                                              ; preds = %133
  %138 = add i32 %.08.i163, 1
  %139 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %138, i32 noundef -1, i8 noundef zeroext 34) #2
  %.not.i169 = icmp eq i32 %139, -1
  br i1 %.not.i169, label %skip_space.exit.thread, label %get_quoted_string.exit170

get_quoted_string.exit170:                        ; preds = %137
  %140 = sub i32 %139, %138
  %141 = tail call ptr @tvb_get_string_enc(ptr noundef %134, ptr noundef %0, i32 noundef %138, i32 noundef %140, i32 noundef 2) #2
  %142 = add nuw i32 %139, 1
  %143 = icmp eq ptr %141, null
  br i1 %143, label %skip_space.exit.thread, label %144

144:                                              ; preds = %get_quoted_string.exit170
  %145 = load i32, ptr @hf_cups_information, align 4
  %146 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %13, i32 noundef %145, ptr noundef %0, i32 noundef %138, i32 noundef %140, ptr noundef nonnull %141) #2
  br label %147

147:                                              ; preds = %149, %144
  %.08.i171 = phi i32 [ %142, %144 ], [ %150, %149 ]
  %148 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08.i171) #2
  switch i8 %148, label %151 [
    i8 32, label %149
    i8 13, label %skip_space.exit.thread
    i8 10, label %skip_space.exit.thread
  ]

149:                                              ; preds = %147
  %150 = add i32 %.08.i171, 1
  br label %147, !llvm.loop !6

151:                                              ; preds = %147
  %152 = load ptr, ptr %101, align 8
  %153 = call fastcc ptr @get_quoted_string(ptr noundef %152, ptr noundef %0, i32 noundef %.08.i171, ptr noundef %5, ptr noundef %6)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %skip_space.exit.thread, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr @hf_cups_make_model, align 4
  %157 = add i32 %.08.i171, 1
  %158 = load i32, ptr %6, align 4
  %159 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %13, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef %158, ptr noundef nonnull %153) #2
  %160 = load i32, ptr %5, align 4
  br label %skip_space.exit.thread

skip_space.exit.thread:                           ; preds = %72, %72, %96, %96, %.preheader, %.preheader, %129, %129, %147, %147, %133, %137, %115, %119, %100, %151, %get_quoted_string.exit170, %get_quoted_string.exit, %107, %get_unquoted_string.exit, %155
  %.0 = phi i32 [ %160, %155 ], [ %.08.i153, %get_unquoted_string.exit ], [ %103, %107 ], [ %.08.i158, %get_quoted_string.exit ], [ %.08.i163, %get_quoted_string.exit170 ], [ %.08.i171, %151 ], [ %.08.i153, %100 ], [ %.08.i158, %119 ], [ %.08.i158, %115 ], [ %.08.i163, %137 ], [ %.08.i163, %133 ], [ %142, %147 ], [ %142, %147 ], [ %124, %129 ], [ %124, %129 ], [ %103, %.preheader ], [ %103, %.preheader ], [ %.07.lcssa.i150183, %96 ], [ %.07.lcssa.i150183, %96 ], [ %.07.lcssa.i177, %72 ], [ %.07.lcssa.i177, %72 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cups() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cups_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.51, i32 noundef 631, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_quoted_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #2
  %7 = icmp eq i8 %6, 34
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = add i32 %2, 1
  %10 = tail call i32 @tvb_find_guint8(ptr noundef %1, i32 noundef %9, i32 noundef -1, i8 noundef zeroext 34) #2
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = sub i32 %10, %9
  %13 = tail call ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %12, i32 noundef 2) #2
  %14 = add nuw i32 %10, 1
  br label %15

15:                                               ; preds = %8, %11, %5
  %.019 = phi ptr [ %13, %11 ], [ null, %8 ], [ null, %5 ]
  %.018 = phi i32 [ %12, %11 ], [ 0, %8 ], [ 0, %5 ]
  %.0 = phi i32 [ %14, %11 ], [ %2, %8 ], [ %2, %5 ]
  store i32 %.0, ptr %3, align 4
  store i32 %.018, ptr %4, align 4
  ret ptr %.019
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ws_xton(i8 noundef signext) local_unnamed_addr #1

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
