; ModuleID = 'bench/wireshark/original/packet-cups.ll'
source_filename = "bench/wireshark/original/packet-cups.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
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
@cups_state_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cups() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
  store i32 %1, ptr @proto_cups, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.49, ptr noundef nonnull @dissect_cups, i32 noundef %1)
  store ptr %2, ptr @cups_handle, align 8
  %3 = load i32, ptr @proto_cups, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_cups.hf, i32 noundef 24)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cups.ett, i32 noundef 2)
  tail call void @ws_mempbrk_compile(ptr noundef nonnull @pbrk_whitespace, ptr noundef nonnull @.str.50)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cups(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.48)
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25)
  %10 = load i32, ptr @proto_cups, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_cups, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load ptr, ptr @g_ascii_table, align 8
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %16 = zext i8 %15 to i64
  %17 = getelementptr [2 x i8], ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1024
  %.not8.i = icmp eq i16 %19, 0
  br i1 %.not8.i, label %get_hex_uint.exit.thread, label %.lr.ph.i

get_hex_uint.exit.thread:                         ; preds = %4
  store i32 0, ptr %6, align 4
  br label %71

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %20 = phi i8 [ %25, %.lr.ph.i ], [ %15, %4 ]
  %.010.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %4 ]
  %.079.i = phi i32 [ %24, %.lr.ph.i ], [ 0, %4 ]
  %21 = shl i32 %.010.i, 4
  %22 = tail call i32 @ws_xton(i8 noundef signext %20)
  %23 = add i32 %22, %21
  %24 = add i32 %.079.i, 1
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %24)
  %26 = zext i8 %25 to i64
  %27 = getelementptr [2 x i8], ptr %14, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 1024
  %.not.i = icmp eq i16 %29, 0
  br i1 %.not.i, label %get_hex_uint.exit, label %.lr.ph.i, !llvm.loop !6

get_hex_uint.exit:                                ; preds = %.lr.ph.i
  store i32 %24, ptr %6, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %71, label %30

30:                                               ; preds = %get_hex_uint.exit
  %31 = load i32, ptr @hf_cups_ptype, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef %23)
  %33 = load i32, ptr @ett_cups_ptype, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @hf_cups_ptype_default, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %37 = load i32, ptr @hf_cups_ptype_implicit, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %39 = load i32, ptr @hf_cups_ptype_variable, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %41 = load i32, ptr @hf_cups_ptype_large, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %43 = load i32, ptr @hf_cups_ptype_medium, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %45 = load i32, ptr @hf_cups_ptype_small, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %47 = load i32, ptr @hf_cups_ptype_sort, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %49 = load i32, ptr @hf_cups_ptype_bind, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %51 = load i32, ptr @hf_cups_ptype_cover, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %53 = load i32, ptr @hf_cups_ptype_punch, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %55 = load i32, ptr @hf_cups_ptype_collate, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %57 = load i32, ptr @hf_cups_ptype_copies, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %59 = load i32, ptr @hf_cups_ptype_staple, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %61 = load i32, ptr @hf_cups_ptype_duplex, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %63 = load i32, ptr @hf_cups_ptype_color, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %65 = load i32, ptr @hf_cups_ptype_bw, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %67 = load i32, ptr @hf_cups_ptype_remote, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  %69 = load i32, ptr @hf_cups_ptype_class, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef %24, i32 noundef 0)
  br label %71

71:                                               ; preds = %get_hex_uint.exit.thread, %30, %get_hex_uint.exit
  %.07.lcssa.i163 = phi i32 [ 0, %get_hex_uint.exit.thread ], [ %24, %30 ], [ 0, %get_hex_uint.exit ]
  br label %72

72:                                               ; preds = %74, %71
  %.08.i = phi i32 [ %.07.lcssa.i163, %71 ], [ %75, %74 ]
  %73 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i)
  switch i8 %73, label %skip_space.exit [
    i8 32, label %74
    i8 13, label %.loopexit
    i8 10, label %.loopexit
  ]

74:                                               ; preds = %72
  %75 = add i32 %.08.i, 1
  br label %72, !llvm.loop !8

skip_space.exit:                                  ; preds = %72
  %76 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i)
  %77 = zext i8 %76 to i64
  %78 = getelementptr [2 x i8], ptr %14, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 1024
  %.not8.i140 = icmp eq i16 %80, 0
  br i1 %.not8.i140, label %get_hex_uint.exit147.thread, label %.lr.ph.i141

get_hex_uint.exit147.thread:                      ; preds = %skip_space.exit
  store i32 %.08.i, ptr %5, align 4
  br label %95

.lr.ph.i141:                                      ; preds = %skip_space.exit, %.lr.ph.i141
  %81 = phi i8 [ %86, %.lr.ph.i141 ], [ %76, %skip_space.exit ]
  %.010.i142 = phi i32 [ %84, %.lr.ph.i141 ], [ 0, %skip_space.exit ]
  %.079.i143 = phi i32 [ %85, %.lr.ph.i141 ], [ %.08.i, %skip_space.exit ]
  %82 = shl i32 %.010.i142, 4
  %83 = tail call i32 @ws_xton(i8 noundef signext %81)
  %84 = add i32 %83, %82
  %85 = add i32 %.079.i143, 1
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %85)
  %87 = zext i8 %86 to i64
  %88 = getelementptr [2 x i8], ptr %14, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 1024
  %.not.i144 = icmp eq i16 %90, 0
  br i1 %.not.i144, label %get_hex_uint.exit147, label %.lr.ph.i141, !llvm.loop !6

get_hex_uint.exit147:                             ; preds = %.lr.ph.i141
  store i32 %85, ptr %5, align 4
  %.not138 = icmp eq i32 %85, %.08.i
  br i1 %.not138, label %95, label %91

91:                                               ; preds = %get_hex_uint.exit147
  %92 = sub i32 %85, %.08.i
  %93 = load i32, ptr @hf_cups_state, align 4
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %93, ptr noundef %0, i32 noundef %.08.i, i32 noundef %92, i32 noundef %84)
  br label %95

95:                                               ; preds = %get_hex_uint.exit147.thread, %91, %get_hex_uint.exit147
  %.0.lcssa.i146168 = phi i32 [ 0, %get_hex_uint.exit147.thread ], [ %84, %91 ], [ %84, %get_hex_uint.exit147 ]
  %.07.lcssa.i145167 = phi i32 [ %.08.i, %get_hex_uint.exit147.thread ], [ %85, %91 ], [ %.08.i, %get_hex_uint.exit147 ]
  br label %96

96:                                               ; preds = %98, %95
  %.08.i148 = phi i32 [ %.07.lcssa.i145167, %95 ], [ %99, %98 ]
  %97 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i148)
  switch i8 %97, label %skip_space.exit150 [
    i8 32, label %98
    i8 13, label %.loopexit
    i8 10, label %.loopexit
  ]

98:                                               ; preds = %96
  %99 = add i32 %.08.i148, 1
  br label %96, !llvm.loop !8

skip_space.exit150:                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %0, i32 noundef %.08.i148, i32 noundef -1, ptr noundef nonnull @pbrk_whitespace, ptr noundef null)
  %.not.i151 = icmp eq i32 %102, -1
  br i1 %.not.i151, label %.loopexit, label %get_unquoted_string.exit

get_unquoted_string.exit:                         ; preds = %skip_space.exit150
  %103 = sub i32 %102, %.08.i148
  %104 = tail call ptr @tvb_get_string_enc(ptr noundef %101, ptr noundef %0, i32 noundef %.08.i148, i32 noundef %103, i32 noundef 2)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %get_unquoted_string.exit
  %107 = load i32, ptr @hf_cups_uri, align 4
  %108 = tail call ptr @proto_tree_add_string(ptr noundef %13, i32 noundef %107, ptr noundef %0, i32 noundef %.08.i148, i32 noundef %103, ptr noundef nonnull %104)
  %109 = load ptr, ptr %7, align 8
  %110 = tail call ptr @val_to_str(i32 noundef %.0.lcssa.i146168, ptr noundef nonnull @cups_state_values, ptr noundef nonnull @.str.61)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.60, ptr noundef nonnull %104, ptr noundef %110)
  %.not139 = icmp eq ptr %13, null
  br i1 %.not139, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %106, %112
  %.08.i152 = phi i32 [ %113, %112 ], [ %102, %106 ]
  %111 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i152)
  switch i8 %111, label %skip_space.exit154 [
    i8 32, label %112
    i8 13, label %.loopexit
    i8 10, label %.loopexit
  ]

112:                                              ; preds = %.preheader
  %113 = add i32 %.08.i152, 1
  br label %.preheader, !llvm.loop !8

skip_space.exit154:                               ; preds = %.preheader
  %114 = load ptr, ptr %100, align 8
  %115 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i152)
  %116 = icmp eq i8 %115, 34
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %skip_space.exit154
  %118 = add i32 %.08.i152, 1
  %119 = tail call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %118, i32 noundef -1, i8 noundef zeroext 34)
  %.not.i156 = icmp eq i32 %119, -1
  br i1 %.not.i156, label %.loopexit, label %get_quoted_string.exit

get_quoted_string.exit:                           ; preds = %117
  %120 = sub i32 %119, %118
  %121 = tail call ptr @tvb_get_string_enc(ptr noundef %114, ptr noundef %0, i32 noundef %118, i32 noundef %120, i32 noundef 2)
  %122 = add nuw i32 %119, 1
  %123 = icmp eq ptr %121, null
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %get_quoted_string.exit
  %125 = load i32, ptr @hf_cups_location, align 4
  %126 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %13, i32 noundef %125, ptr noundef %0, i32 noundef %118, i32 noundef %120, ptr noundef nonnull %121)
  br label %127

127:                                              ; preds = %129, %124
  %.08.i157 = phi i32 [ %122, %124 ], [ %130, %129 ]
  %128 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08.i157)
  switch i8 %128, label %skip_space.exit159 [
    i8 32, label %129
    i8 13, label %.loopexit
    i8 10, label %.loopexit
  ]

129:                                              ; preds = %127
  %130 = add i32 %.08.i157, 1
  br label %127, !llvm.loop !8

skip_space.exit159:                               ; preds = %127
  %131 = load ptr, ptr %100, align 8
  %132 = call fastcc ptr @get_quoted_string(ptr noundef %131, ptr noundef %0, i32 noundef %.08.i157, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %skip_space.exit159
  %135 = load i32, ptr @hf_cups_information, align 4
  %136 = add i32 %.08.i157, 1
  %137 = load i32, ptr %6, align 4
  %138 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %13, i32 noundef %135, ptr noundef %0, i32 noundef %136, i32 noundef %137, ptr noundef nonnull %132)
  %139 = load i32, ptr %5, align 4
  %140 = call fastcc zeroext i1 @skip_space(ptr noundef %0, i32 noundef %139, ptr noundef nonnull %5)
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %134
  %142 = load i32, ptr %5, align 4
  %143 = load ptr, ptr %100, align 8
  %144 = call fastcc ptr @get_quoted_string(ptr noundef %143, ptr noundef %0, i32 noundef %142, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr @hf_cups_make_model, align 4
  %148 = add i32 %142, 1
  %149 = load i32, ptr %6, align 4
  %150 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %13, i32 noundef %147, ptr noundef %0, i32 noundef %148, i32 noundef %149, ptr noundef nonnull %144)
  %151 = load i32, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %72, %72, %96, %96, %.preheader, %.preheader, %127, %127, %skip_space.exit154, %117, %skip_space.exit150, %141, %134, %skip_space.exit159, %get_quoted_string.exit, %106, %get_unquoted_string.exit, %146
  %.0 = phi i32 [ %.08.i152, %skip_space.exit154 ], [ %.08.i148, %skip_space.exit150 ], [ %.07.lcssa.i145167, %96 ], [ %139, %134 ], [ %151, %146 ], [ %.08.i157, %skip_space.exit159 ], [ %.08.i152, %get_quoted_string.exit ], [ %102, %106 ], [ %.08.i148, %get_unquoted_string.exit ], [ %122, %127 ], [ %142, %141 ], [ %102, %.preheader ], [ %.08.i152, %117 ], [ %122, %127 ], [ %102, %.preheader ], [ %.07.lcssa.i145167, %96 ], [ %.07.lcssa.i163, %72 ], [ %.07.lcssa.i163, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cups() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cups_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.51, i32 noundef 631, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @skip_space(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  br label %4

4:                                                ; preds = %6, %3
  %.08 = phi i32 [ %1, %3 ], [ %7, %6 ]
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.08)
  switch i8 %5, label %8 [
    i8 32, label %6
    i8 13, label %.loopexit
    i8 10, label %.loopexit
  ]

6:                                                ; preds = %4
  %7 = add i32 %.08, 1
  br label %4, !llvm.loop !8

8:                                                ; preds = %4
  store i32 %.08, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %4, %4, %8
  %9 = icmp ne i8 %5, 13
  %10 = icmp ne i8 %5, 10
  %or.cond.not = and i1 %9, %10
  ret i1 %or.cond.not
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_quoted_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %7 = icmp eq i8 %6, 34
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = add i32 %2, 1
  %10 = tail call i32 @tvb_find_uint8(ptr noundef %1, i32 noundef %9, i32 noundef -1, i8 noundef zeroext 34)
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = sub i32 %10, %9
  %13 = tail call ptr @tvb_get_string_enc(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %12, i32 noundef 2)
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

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_xton(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
