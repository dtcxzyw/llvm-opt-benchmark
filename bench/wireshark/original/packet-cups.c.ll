target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@.str.59 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@g_ascii_table = external constant ptr, align 8

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.48)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_cups, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @ett_cups, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call i32 @get_hex_uint(ptr noundef %33, i32 noundef %34, ptr noundef %14)
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %13, align 4
  %38 = sub i32 %36, %37
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %15, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %160

41:                                               ; preds = %4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_cups_ptype, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %17, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @ett_cups_ptype, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_cups_ptype_default, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_cups_ptype_implicit, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %15, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_cups_ptype_variable, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_cups_ptype_large, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %15, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_cups_ptype_medium, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %15, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 0)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_cups_ptype_small, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_cups_ptype_sort, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %15, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_cups_ptype_bind, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %15, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef 0)
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @hf_cups_ptype_cover, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %13, align 4
  %104 = load i32, ptr %15, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef 0)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_cups_ptype_punch, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %15, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef 0)
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_cups_ptype_collate, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef 0)
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_cups_ptype_copies, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %15, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 0)
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_cups_ptype_staple, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %13, align 4
  %128 = load i32, ptr %15, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef 0)
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_cups_ptype_duplex, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %15, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_cups_ptype_color, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %15, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef 0)
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_cups_ptype_bw, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %13, align 4
  %146 = load i32, ptr %15, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef 0)
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_cups_ptype_remote, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %13, align 4
  %152 = load i32, ptr %15, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef 0)
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_cups_ptype_class, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %13, align 4
  %158 = load i32, ptr %15, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef 0)
  br label %160

160:                                              ; preds = %41, %4
  %161 = load i32, ptr %14, align 4
  store i32 %161, ptr %13, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %13, align 4
  %164 = call i32 @skip_space(ptr noundef %162, i32 noundef %163, ptr noundef %14)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %13, align 4
  store i32 %167, ptr %5, align 4
  br label %310

168:                                              ; preds = %160
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
  %190 = call i32 @skip_space(ptr noundef %188, i32 noundef %189, ptr noundef %14)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %13, align 4
  store i32 %193, ptr %5, align 4
  br label %310

194:                                              ; preds = %186
  %195 = load i32, ptr %14, align 4
  store i32 %195, ptr %13, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 50
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %13, align 4
  %201 = call ptr @get_unquoted_string(ptr noundef %198, ptr noundef %199, i32 noundef %200, ptr noundef %14, ptr noundef %15)
  store ptr %201, ptr %16, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %194
  %205 = load i32, ptr %13, align 4
  store i32 %205, ptr %5, align 4
  br label %310

206:                                              ; preds = %194
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_cups_uri, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %13, align 4
  %211 = load i32, ptr %15, align 4
  %212 = load ptr, ptr %16, align 8
  %213 = call ptr @proto_tree_add_string(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr %18, align 4
  %219 = call ptr @val_to_str(i32 noundef %218, ptr noundef @cups_state_values, ptr noundef @.str.60)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %216, i32 noundef 25, ptr noundef @.str.59, ptr noundef %217, ptr noundef %219)
  %220 = load i32, ptr %14, align 4
  store i32 %220, ptr %13, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %206
  %224 = load i32, ptr %13, align 4
  store i32 %224, ptr %5, align 4
  br label %310

225:                                              ; preds = %206
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %13, align 4
  %228 = call i32 @skip_space(ptr noundef %226, i32 noundef %227, ptr noundef %14)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %13, align 4
  store i32 %231, ptr %5, align 4
  br label %310

232:                                              ; preds = %225
  %233 = load i32, ptr %14, align 4
  store i32 %233, ptr %13, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 50
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %13, align 4
  %239 = call ptr @get_quoted_string(ptr noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef %14, ptr noundef %15)
  store ptr %239, ptr %16, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  %243 = load i32, ptr %13, align 4
  store i32 %243, ptr %5, align 4
  br label %310

244:                                              ; preds = %232
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_cups_location, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %13, align 4
  %249 = add i32 %248, 1
  %250 = load i32, ptr %15, align 4
  %251 = load ptr, ptr %16, align 8
  %252 = call ptr @proto_tree_add_string(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef %250, ptr noundef %251)
  %253 = load i32, ptr %14, align 4
  store i32 %253, ptr %13, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %13, align 4
  %256 = call i32 @skip_space(ptr noundef %254, i32 noundef %255, ptr noundef %14)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %244
  %259 = load i32, ptr %13, align 4
  store i32 %259, ptr %5, align 4
  br label %310

260:                                              ; preds = %244
  %261 = load i32, ptr %14, align 4
  store i32 %261, ptr %13, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 50
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %13, align 4
  %267 = call ptr @get_quoted_string(ptr noundef %264, ptr noundef %265, i32 noundef %266, ptr noundef %14, ptr noundef %15)
  store ptr %267, ptr %16, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %260
  %271 = load i32, ptr %13, align 4
  store i32 %271, ptr %5, align 4
  br label %310

272:                                              ; preds = %260
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr @hf_cups_information, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %13, align 4
  %277 = add i32 %276, 1
  %278 = load i32, ptr %15, align 4
  %279 = load ptr, ptr %16, align 8
  %280 = call ptr @proto_tree_add_string(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef %278, ptr noundef %279)
  %281 = load i32, ptr %14, align 4
  store i32 %281, ptr %13, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %13, align 4
  %284 = call i32 @skip_space(ptr noundef %282, i32 noundef %283, ptr noundef %14)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %272
  %287 = load i32, ptr %13, align 4
  store i32 %287, ptr %5, align 4
  br label %310

288:                                              ; preds = %272
  %289 = load i32, ptr %14, align 4
  store i32 %289, ptr %13, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct._packet_info, ptr %290, i32 0, i32 50
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %13, align 4
  %295 = call ptr @get_quoted_string(ptr noundef %292, ptr noundef %293, i32 noundef %294, ptr noundef %14, ptr noundef %15)
  store ptr %295, ptr %16, align 8
  %296 = load ptr, ptr %16, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %288
  %299 = load i32, ptr %13, align 4
  store i32 %299, ptr %5, align 4
  br label %310

300:                                              ; preds = %288
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr @hf_cups_make_model, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %13, align 4
  %305 = add i32 %304, 1
  %306 = load i32, ptr %15, align 4
  %307 = load ptr, ptr %16, align 8
  %308 = call ptr @proto_tree_add_string(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef %306, ptr noundef %307)
  %309 = load i32, ptr %14, align 4
  store i32 %309, ptr %5, align 4
  br label %310

310:                                              ; preds = %300, %298, %286, %270, %258, %242, %230, %223, %204, %192, %166
  %311 = load i32, ptr %5, align 4
  ret i32 %311
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cups() #0 {
  %1 = load ptr, ptr @cups_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.51, i32 noundef 631, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hex_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %22, %3
  %10 = load ptr, ptr @g_ascii_table, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
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
  br label %9, !llvm.loop !4

31:                                               ; preds = %9
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %8, align 4
  ret i32 %34
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @skip_space(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %15, %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  br label %9, !llvm.loop !6

18:                                               ; preds = %9
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 13
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  store i32 0, ptr %4, align 4
  br label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef %14, i32 noundef %15, i32 noundef -1, ptr noundef @pbrk_whitespace, ptr noundef null)
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
  ret ptr %34
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %42

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  %25 = call i32 @tvb_find_guint8(ptr noundef %22, i32 noundef %24, i32 noundef -1, i8 noundef zeroext 34)
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
  ret ptr %47
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @ws_xton(i8 noundef signext) #1

declare i32 @tvb_ws_mempbrk_pattern_guint8(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

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
