target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_cups = internal global i32 0, align 4
@cups_handle = internal global ptr null, align 8
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
@g_ascii_table = external constant ptr, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cups() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.49)
  store i32 %1, ptr @proto_cups, align 4
  %2 = load i32, ptr @proto_cups, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.49, ptr noundef @dissect_cups, i32 noundef %2)
  store ptr %3, ptr @cups_handle, align 8
  %4 = load i32, ptr @proto_cups, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_cups.hf, i32 noundef 24)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cups.ett, i32 noundef 2)
  call void @ws_mempbrk_compile(ptr noundef @pbrk_whitespace, ptr noundef @.str.50)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cups(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef @.str.48)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_cups, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @ett_cups, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call i32 @get_hex_uint(ptr noundef %34, i32 noundef %35, ptr noundef %14)
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %13, align 4
  %39 = sub i32 %37, %38
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %161

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_cups_ptype, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %17, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @ett_cups_ptype, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_cups_ptype_default, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_cups_ptype_implicit, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %15, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_cups_ptype_variable, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i32, ptr %15, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_cups_ptype_large, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i32, ptr %15, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_cups_ptype_medium, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %15, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_cups_ptype_small, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = load i32, ptr %15, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_cups_ptype_sort, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_cups_ptype_bind, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %15, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0)
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_cups_ptype_cover, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef 0)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_cups_ptype_punch, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %13, align 4
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_cups_ptype_collate, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %15, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef 0)
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_cups_ptype_copies, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %15, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef 0)
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_cups_ptype_staple, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr @hf_cups_ptype_duplex, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %15, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_cups_ptype_color, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_cups_ptype_bw, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %15, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr @hf_cups_ptype_remote, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %15, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_cups_ptype_class, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %15, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 0)
  br label %161

161:                                              ; preds = %42, %4
  %162 = load i32, ptr %14, align 4
  store i32 %162, ptr %13, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %13, align 4
  %165 = call zeroext i1 @skip_space(ptr noundef %163, i32 noundef %164, ptr noundef %14)
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %13, align 4
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %306

168:                                              ; preds = %161
  %169 = load i32, ptr %14, align 4
  store i32 %169, ptr %13, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %13, align 4
  %172 = call i32 @get_hex_uint(ptr noundef %170, i32 noundef %171, ptr noundef %14)
  store i32 %172, ptr %18, align 4
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr %13, align 4
  %175 = sub i32 %173, %174
  store i32 %175, ptr %15, align 4
  %176 = load i32, ptr %15, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %168
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_cups_state, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %15, align 4
  %184 = load i32, ptr %18, align 4
  %185 = call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184)
  br label %186

186:                                              ; preds = %178, %168
  %187 = load i32, ptr %14, align 4
  store i32 %187, ptr %13, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %13, align 4
  %190 = call zeroext i1 @skip_space(ptr noundef %188, i32 noundef %189, ptr noundef %14)
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %13, align 4
  store i32 %192, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %306

193:                                              ; preds = %186
  %194 = load i32, ptr %14, align 4
  store i32 %194, ptr %13, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 51
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %13, align 4
  %200 = call ptr @get_unquoted_string(ptr noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %14, ptr noundef %15)
  store ptr %200, ptr %16, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %193
  %204 = load i32, ptr %13, align 4
  store i32 %204, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %306

205:                                              ; preds = %193
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_cups_uri, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %13, align 4
  %210 = load i32, ptr %15, align 4
  %211 = load ptr, ptr %16, align 8
  %212 = call ptr @proto_tree_add_string(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct._packet_info, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr %18, align 4
  %218 = call ptr @val_to_str(i32 noundef %217, ptr noundef @cups_state_values, ptr noundef @.str.61)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %215, i32 noundef 25, ptr noundef @.str.60, ptr noundef %216, ptr noundef %218)
  %219 = load i32, ptr %14, align 4
  store i32 %219, ptr %13, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %205
  %223 = load i32, ptr %13, align 4
  store i32 %223, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %306

224:                                              ; preds = %205
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %13, align 4
  %227 = call zeroext i1 @skip_space(ptr noundef %225, i32 noundef %226, ptr noundef %14)
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %13, align 4
  store i32 %229, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %306

230:                                              ; preds = %224
  %231 = load i32, ptr %14, align 4
  store i32 %231, ptr %13, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 51
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %13, align 4
  %237 = call ptr @get_quoted_string(ptr noundef %234, ptr noundef %235, i32 noundef %236, ptr noundef %14, ptr noundef %15)
  store ptr %237, ptr %16, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  %241 = load i32, ptr %13, align 4
  store i32 %241, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %306

242:                                              ; preds = %230
  %243 = load ptr, ptr %10, align 8
  %244 = load i32, ptr @hf_cups_location, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %246, 1
  %248 = load i32, ptr %15, align 4
  %249 = load ptr, ptr %16, align 8
  %250 = call ptr @proto_tree_add_string(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef %248, ptr noundef %249)
  %251 = load i32, ptr %14, align 4
  store i32 %251, ptr %13, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %13, align 4
  %254 = call zeroext i1 @skip_space(ptr noundef %252, i32 noundef %253, ptr noundef %14)
  br i1 %254, label %257, label %255

255:                                              ; preds = %242
  %256 = load i32, ptr %13, align 4
  store i32 %256, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %306

257:                                              ; preds = %242
  %258 = load i32, ptr %14, align 4
  store i32 %258, ptr %13, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds nuw %struct._packet_info, ptr %259, i32 0, i32 51
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %13, align 4
  %264 = call ptr @get_quoted_string(ptr noundef %261, ptr noundef %262, i32 noundef %263, ptr noundef %14, ptr noundef %15)
  store ptr %264, ptr %16, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %257
  %268 = load i32, ptr %13, align 4
  store i32 %268, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %306

269:                                              ; preds = %257
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr @hf_cups_information, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %13, align 4
  %274 = add i32 %273, 1
  %275 = load i32, ptr %15, align 4
  %276 = load ptr, ptr %16, align 8
  %277 = call ptr @proto_tree_add_string(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef %275, ptr noundef %276)
  %278 = load i32, ptr %14, align 4
  store i32 %278, ptr %13, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %13, align 4
  %281 = call zeroext i1 @skip_space(ptr noundef %279, i32 noundef %280, ptr noundef %14)
  br i1 %281, label %284, label %282

282:                                              ; preds = %269
  %283 = load i32, ptr %13, align 4
  store i32 %283, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %306

284:                                              ; preds = %269
  %285 = load i32, ptr %14, align 4
  store i32 %285, ptr %13, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds nuw %struct._packet_info, ptr %286, i32 0, i32 51
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %13, align 4
  %291 = call ptr @get_quoted_string(ptr noundef %288, ptr noundef %289, i32 noundef %290, ptr noundef %14, ptr noundef %15)
  store ptr %291, ptr %16, align 8
  %292 = load ptr, ptr %16, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %284
  %295 = load i32, ptr %13, align 4
  store i32 %295, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %306

296:                                              ; preds = %284
  %297 = load ptr, ptr %10, align 8
  %298 = load i32, ptr @hf_cups_make_model, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %13, align 4
  %301 = add i32 %300, 1
  %302 = load i32, ptr %15, align 4
  %303 = load ptr, ptr %16, align 8
  %304 = call ptr @proto_tree_add_string(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %301, i32 noundef %302, ptr noundef %303)
  %305 = load i32, ptr %14, align 4
  store i32 %305, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %306

306:                                              ; preds = %296, %294, %282, %267, %255, %240, %228, %222, %203, %191, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %307 = load i32, ptr %5, align 4
  ret i32 %307
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cups() #0 {
  %1 = load ptr, ptr @cups_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.51, i32 noundef 631, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_hex_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %22, %3
  %10 = load ptr, ptr @g_ascii_table, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %7, align 4
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i64
  %17 = getelementptr i16, ptr %10, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 1024
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %9
  %23 = load i32, ptr %8, align 4
  %24 = mul i32 16, %23
  %25 = load i32, ptr %7, align 4
  %26 = trunc i32 %25 to i8
  %27 = call i32 @ws_xton(i8 noundef signext %26)
  %28 = add i32 %24, %27
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %9, !llvm.loop !6

31:                                               ; preds = %9
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @skip_space(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  br label %10

10:                                               ; preds = %16, %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  br label %10, !llvm.loop !8

19:                                               ; preds = %10
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  store i32 %27, ptr %28, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_unquoted_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef %14, i32 noundef %15, i32 noundef -1, ptr noundef @pbrk_whitespace, ptr noundef null)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub i32 %20, %21
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @tvb_get_string_enc(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 2)
  store ptr %27, ptr %11, align 8
  %28 = load i32, ptr %13, align 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %19, %5
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %10, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_quoted_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %42

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  %25 = call i32 @tvb_find_uint8(ptr noundef %22, i32 noundef %24, i32 noundef -1, i8 noundef zeroext 34)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %8, align 4
  %33 = sub i32 %31, %32
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 2)
  store ptr %38, ptr %12, align 8
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %28, %21
  br label %42

42:                                               ; preds = %41, %5
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %10, align 8
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_xton(i8 noundef signext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ws_mempbrk_pattern_uint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
