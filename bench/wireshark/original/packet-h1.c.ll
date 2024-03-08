target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_h1.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h1_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_block_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @block_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_block_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_opcode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_org, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @org_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_dbnr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_dwnr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_dlen, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h1_response_value, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @returncode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h1_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"H1-Header\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"h1.header\00", align 1
@hf_h1_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Length indicator\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"h1.len\00", align 1
@hf_h1_block_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Block type\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"h1.block_type\00", align 1
@block_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 3, ptr @.str.34 }, %struct._value_string { i32 15, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_h1_block_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Block length\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"h1.block_len\00", align 1
@hf_h1_opcode = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"h1.opcode\00", align 1
@opcode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.36 }, %struct._value_string { i32 4, ptr @.str.37 }, %struct._value_string { i32 5, ptr @.str.38 }, %struct._value_string { i32 6, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_h1_org = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Memory type\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"h1.org\00", align 1
@org_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string { i32 3, ptr @.str.42 }, %struct._value_string { i32 4, ptr @.str.43 }, %struct._value_string { i32 5, ptr @.str.44 }, %struct._value_string { i32 6, ptr @.str.45 }, %struct._value_string { i32 7, ptr @.str.46 }, %struct._value_string { i32 8, ptr @.str.47 }, %struct._value_string { i32 9, ptr @.str.48 }, %struct._value_string { i32 10, ptr @.str.49 }, %struct._value_string { i32 16, ptr @.str.50 }, %struct._value_string { i32 17, ptr @.str.51 }, %struct._value_string zeroinitializer], align 16
@hf_h1_dbnr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Memory block number\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"h1.dbnr\00", align 1
@hf_h1_dwnr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"Address within memory block\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"h1.dwnr\00", align 1
@hf_h1_dlen = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Length in words\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"h1.dlen\00", align 1
@hf_h1_response_value = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Response value\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"h1.resvalue\00", align 1
@returncode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.52 }, %struct._value_string { i32 2, ptr @.str.53 }, %struct._value_string { i32 3, ptr @.str.54 }, %struct._value_string { i32 255, ptr @.str.55 }, %struct._value_string zeroinitializer], align 16
@proto_register_h1.ett = internal global [2 x ptr] [ptr @ett_h1, ptr @ett_block], align 16
@ett_h1 = internal global i32 0, align 4
@ett_block = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Sinec H1 Protocol\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"H1\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"h1\00", align 1
@proto_h1 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"cotp\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Sinec H1 over COTP\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"hi_cotp\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"cotp_is\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Sinec H1 over COTP (inactive subset)\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"hi_cotp_is\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Sinec H1 over TCP\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"hi_tcp\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Empty Block\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Opcode Block\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Request Block\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Response Block\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Write Request\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Write Response\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Read Request\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Read Response\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"DB\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"EB\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"PB\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"ZB\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"DX\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"DE\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"QB\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"Requested block does not exist\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"Requested block too small\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Error, reason unknown\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"S5: \00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"Unknown block\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"Unknown Opcode (0x%2.2x)\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Unknown Type (0x%2.2x)\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c" DW %d\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c" Count %d\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"Unknown Returncode (0x%2.2x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h1() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %1, ptr @proto_h1, align 4
  %2 = load i32, ptr @proto_h1, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_h1.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_h1.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h1() #0 {
  %1 = load i32, ptr @proto_h1, align 4
  call void @heur_dissector_add(ptr noundef @.str.23, ptr noundef @dissect_h1, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_h1, align 4
  call void @heur_dissector_add(ptr noundef @.str.26, ptr noundef @dissect_h1, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %2, i32 noundef 1)
  %3 = load i32, ptr @proto_h1, align 4
  call void @heur_dissector_add(ptr noundef @.str.29, ptr noundef @dissect_h1, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %3, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %225

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef 0)
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 83
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 1)
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 53
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %24
  store i32 0, ptr %5, align 4
  br label %225

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 34, ptr noundef @.str.21)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.56)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_h1, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @ett_h1, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_h1_header, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %16, align 1
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_h1_len, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %12, align 8
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  call void @proto_item_set_len(ptr noundef %65, i32 noundef %67)
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %70

70:                                               ; preds = %206, %35
  %71 = load i32, ptr %14, align 4
  %72 = load i8, ptr %16, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %211

75:                                               ; preds = %70
  %76 = load i32, ptr %14, align 4
  store i32 %76, ptr %15, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %17, align 1
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 1
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %82)
  store i8 %83, ptr %18, align 1
  %84 = load i8, ptr %17, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @try_val_to_str(i32 noundef %85, ptr noundef @block_type_vals)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %225

89:                                               ; preds = %75
  %90 = load i8, ptr %18, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %211

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr @ett_block, align 4
  %99 = load i8, ptr %17, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @val_to_str_const(i32 noundef %100, ptr noundef @block_type_vals, ptr noundef @.str.58)
  %102 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef -1, i32 noundef %98, ptr noundef %13, ptr noundef @.str.57, ptr noundef %101)
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_h1_block_type, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %14, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_h1_block_len, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %13, align 8
  %116 = load i8, ptr %18, align 1
  %117 = zext i8 %116 to i32
  call void @proto_item_set_len(ptr noundef %115, i32 noundef %117)
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %14, align 4
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  switch i32 %121, label %206 [
    i32 1, label %122
    i32 3, label %136
    i32 15, label %192
  ]

122:                                              ; preds = %94
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_h1_opcode, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %14, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call zeroext i8 @tvb_get_guint8(ptr noundef %131, i32 noundef %132)
  %134 = zext i8 %133 to i32
  %135 = call ptr @val_to_str(i32 noundef %134, ptr noundef @opcode_vals, ptr noundef @.str.59)
  call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef %135)
  br label %206

136:                                              ; preds = %94
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @hf_h1_org, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %14, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %14, align 4
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %145, i32 noundef %146)
  %148 = zext i8 %147 to i32
  %149 = call ptr @val_to_str(i32 noundef %148, ptr noundef @org_vals, ptr noundef @.str.61)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %144, i32 noundef 25, ptr noundef @.str.60, ptr noundef %149)
  %150 = load i32, ptr %14, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %14, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr @hf_h1_dbnr, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %14, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %14, align 4
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %160, i32 noundef %161)
  %163 = zext i8 %162 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %159, i32 noundef 25, ptr noundef @.str.62, i32 noundef %163)
  %164 = load i32, ptr %14, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %14, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_h1_dwnr, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %14, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %14, align 4
  %176 = call zeroext i16 @tvb_get_ntohs(ptr noundef %174, i32 noundef %175)
  %177 = zext i16 %176 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %173, i32 noundef 25, ptr noundef @.str.63, i32 noundef %177)
  %178 = load i32, ptr %14, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %14, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_h1_dlen, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %14, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %14, align 4
  %190 = call zeroext i16 @tvb_get_ntohs(ptr noundef %188, i32 noundef %189)
  %191 = zext i16 %190 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef @.str.64, i32 noundef %191)
  br label %206

192:                                              ; preds = %94
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr @hf_h1_response_value, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %14, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %14, align 4
  %203 = call zeroext i8 @tvb_get_guint8(ptr noundef %201, i32 noundef %202)
  %204 = zext i8 %203 to i32
  %205 = call ptr @val_to_str(i32 noundef %204, ptr noundef @returncode_vals, ptr noundef @.str.65)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %200, i32 noundef 25, ptr noundef @.str.60, ptr noundef %205)
  br label %206

206:                                              ; preds = %192, %136, %122, %94
  %207 = load i32, ptr %15, align 4
  %208 = load i8, ptr %18, align 1
  %209 = zext i8 %208 to i32
  %210 = add i32 %207, %209
  store i32 %210, ptr %14, align 4
  br label %70, !llvm.loop !4

211:                                              ; preds = %93, %70
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %14, align 4
  %214 = call i32 @tvb_reported_length_remaining(ptr noundef %212, i32 noundef %213)
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %211
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %14, align 4
  %219 = call ptr @tvb_new_subset_remaining(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %19, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = call i32 @call_data_dissector(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  br label %224

224:                                              ; preds = %216, %211
  store i32 1, ptr %5, align 4
  br label %225

225:                                              ; preds = %224, %88, %34, %23
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
