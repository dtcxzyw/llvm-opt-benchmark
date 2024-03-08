target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_bencode.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bencode_str_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencode_str, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencode_int, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencode_dict, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencode_dict_entry, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencode_list, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bencode_truncated_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bencode_str_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"String Length\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"bencode.str.length\00", align 1
@hf_bencode_str = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"bencode.str\00", align 1
@hf_bencode_int = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"bencode.int\00", align 1
@hf_bencode_dict = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Dictionary\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"bencode.dict\00", align 1
@hf_bencode_dict_entry = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"bencode.dict.entry\00", align 1
@hf_bencode_list = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"bencode.list\00", align 1
@hf_bencode_truncated_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Truncated Data\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"bencode.truncated_data\00", align 1
@proto_register_bencode.ett = internal global [3 x ptr] [ptr @ett_bencode_dict, ptr @ett_bencode_dict_entry, ptr @ett_bencode_list], align 16
@ett_bencode_dict = internal global i32 0, align 4
@ett_bencode_dict_entry = internal global i32 0, align 4
@ett_bencode_list = internal global i32 0, align 4
@proto_register_bencode.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_bencode_str, %struct.expert_field_info { ptr @.str.14, i32 117440512, i32 8388608, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bencode_str_length, %struct.expert_field_info { ptr @.str.16, i32 117440512, i32 8388608, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bencode_int, %struct.expert_field_info { ptr @.str.18, i32 117440512, i32 8388608, ptr @.str.19, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bencode_nest, %struct.expert_field_info { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bencode_dict_key, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bencode_dict_value, %struct.expert_field_info { ptr @.str.24, i32 117440512, i32 8388608, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bencode_invalid, %struct.expert_field_info { ptr @.str.26, i32 117440512, i32 8388608, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_bencode_str = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"bencode.str.invalid\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Decode Aborted: Invalid String\00", align 1
@ei_bencode_str_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"bencode.str.length.invalid\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Decode Aborted: Invalid String Length\00", align 1
@ei_bencode_int = internal global %struct.expert_field zeroinitializer, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"bencode.int.invalid\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"Decode Aborted: Invalid Integer\00", align 1
@ei_bencode_nest = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"bencode.nest\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Decode Aborted: Nested Too Deep\00", align 1
@ei_bencode_dict_key = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"bencode.dict.key_invalid\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Decode Aborted: Invalid Dictionary Key\00", align 1
@ei_bencode_dict_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"bencode.dict.value_invalid\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Decode Aborted: Invalid Dictionary Value\00", align 1
@ei_bencode_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"bencode.invalid\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Invalid Bencoding\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Bencode\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"bencode\00", align 1
@proto_bencode = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c" Key: %s\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"  Value: %s\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"  Value: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bencode() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.28, ptr noundef @.str.28, ptr noundef @.str.29)
  store i32 %2, ptr @proto_bencode, align 4
  %3 = load i32, ptr @proto_bencode, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.29, ptr noundef @dissect_bencoding, i32 noundef %3)
  %5 = load i32, ptr @proto_bencode, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_bencode.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bencode.ett, i32 noundef 3)
  %6 = load i32, ptr @proto_bencode, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_bencode.ei, i32 noundef 7)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bencoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @dissect_bencoding_rec(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bencoding_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %15, align 4
  %28 = icmp sgt i32 %27, 10
  br i1 %28, label %29, label %35

29:                                               ; preds = %8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_expert(ptr noundef %30, ptr noundef %31, ptr noundef @ei_bencode_nest, ptr noundef %32, i32 noundef %33, i32 noundef -1)
  store i32 -1, ptr %9, align 4
  br label %288

35:                                               ; preds = %8
  %36 = load i32, ptr %13, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_bencode_truncated_data, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  %44 = load i32, ptr %13, align 4
  store i32 %44, ptr %9, align 4
  br label %288

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %48, ptr %18, align 1
  %49 = load i32, ptr %13, align 4
  store i32 %49, ptr %19, align 4
  %50 = load i8, ptr %18, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %264 [
    i32 100, label %52
    i32 108, label %194
    i32 105, label %255
  ]

52:                                               ; preds = %45
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @hf_bencode_dict, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %19, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %24, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = load i32, ptr @ett_bencode_dict, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %26, align 8
  store i32 1, ptr %22, align 4
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, -1
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %133, %52
  %65 = load i32, ptr %13, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %183

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %22, align 4
  %71 = add i32 %69, %70
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %71)
  store i8 %72, ptr %18, align 1
  %73 = load i8, ptr %18, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 101
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load i32, ptr %22, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %288

79:                                               ; preds = %67
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %22, align 4
  %84 = add i32 %82, %83
  %85 = load i32, ptr %13, align 4
  %86 = call i32 @dissect_bencoding_str(ptr noundef %80, ptr noundef %81, i32 noundef %84, i32 noundef %85, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %86, ptr %20, align 4
  %87 = load i32, ptr %20, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %79
  %90 = load ptr, ptr %26, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %22, align 4
  %95 = add i32 %93, %94
  %96 = call ptr @proto_tree_add_expert(ptr noundef %90, ptr noundef %91, ptr noundef @ei_bencode_dict_key, ptr noundef %92, i32 noundef %95, i32 noundef -1)
  %97 = load i32, ptr %20, align 4
  store i32 %97, ptr %9, align 4
  br label %288

98:                                               ; preds = %79
  store i32 -1, ptr %21, align 4
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %20, align 4
  %101 = sub i32 %99, %100
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8
  call void @increment_dissection_depth(ptr noundef %104)
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = load i32, ptr %22, align 4
  %109 = add i32 %107, %108
  %110 = load i32, ptr %20, align 4
  %111 = add i32 %109, %110
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %20, align 4
  %114 = sub i32 %112, %113
  %115 = load i32, ptr %15, align 4
  %116 = add i32 %115, 1
  %117 = call i32 @dissect_bencoding_rec(ptr noundef %105, ptr noundef %106, i32 noundef %111, i32 noundef %114, ptr noundef null, i32 noundef %116, ptr noundef null, i32 noundef 0)
  store i32 %117, ptr %21, align 4
  %118 = load ptr, ptr %11, align 8
  call void @decrement_dissection_depth(ptr noundef %118)
  br label %119

119:                                              ; preds = %103, %98
  %120 = load i32, ptr %21, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %26, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %22, align 4
  %128 = add i32 %126, %127
  %129 = load i32, ptr %20, align 4
  %130 = add i32 %128, %129
  %131 = call ptr @proto_tree_add_expert(ptr noundef %123, ptr noundef %124, ptr noundef @ei_bencode_dict_value, ptr noundef %125, i32 noundef %130, i32 noundef -1)
  %132 = load i32, ptr %21, align 4
  store i32 %132, ptr %9, align 4
  br label %288

133:                                              ; preds = %119
  %134 = load ptr, ptr %26, align 8
  %135 = load i32, ptr @hf_bencode_dict_entry, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %22, align 4
  %139 = add i32 %137, %138
  %140 = load i32, ptr %20, align 4
  %141 = load i32, ptr %21, align 4
  %142 = add i32 %140, %141
  %143 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef 0)
  store ptr %143, ptr %23, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = load i32, ptr @ett_bencode_dict_entry, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %25, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %22, align 4
  %151 = add i32 %149, %150
  %152 = load i32, ptr %13, align 4
  %153 = load ptr, ptr %25, align 8
  %154 = load ptr, ptr %23, align 8
  %155 = call i32 @dissect_bencoding_str(ptr noundef %147, ptr noundef %148, i32 noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef 1)
  %156 = load ptr, ptr %11, align 8
  call void @increment_dissection_depth(ptr noundef %156)
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %22, align 4
  %161 = add i32 %159, %160
  %162 = load i32, ptr %20, align 4
  %163 = add i32 %161, %162
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %20, align 4
  %166 = sub i32 %164, %165
  %167 = load ptr, ptr %25, align 8
  %168 = load i32, ptr %15, align 4
  %169 = add i32 %168, 1
  %170 = load ptr, ptr %23, align 8
  %171 = call i32 @dissect_bencoding_rec(ptr noundef %157, ptr noundef %158, i32 noundef %163, i32 noundef %166, ptr noundef %167, i32 noundef %169, ptr noundef %170, i32 noundef 2)
  %172 = load ptr, ptr %11, align 8
  call void @decrement_dissection_depth(ptr noundef %172)
  %173 = load i32, ptr %20, align 4
  %174 = load i32, ptr %21, align 4
  %175 = add i32 %173, %174
  %176 = load i32, ptr %22, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %22, align 4
  %178 = load i32, ptr %20, align 4
  %179 = load i32, ptr %21, align 4
  %180 = add i32 %178, %179
  %181 = load i32, ptr %13, align 4
  %182 = sub i32 %181, %180
  store i32 %182, ptr %13, align 4
  br label %64, !llvm.loop !4

183:                                              ; preds = %64
  %184 = load ptr, ptr %26, align 8
  %185 = load i32, ptr @hf_bencode_truncated_data, align 4
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %22, align 4
  %189 = add i32 %187, %188
  %190 = load i32, ptr %13, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 -1, i32 0
  %193 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %189, i32 noundef %192, i32 noundef 0)
  store i32 -1, ptr %9, align 4
  br label %288

194:                                              ; preds = %45
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr @hf_bencode_list, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %19, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef 0)
  store ptr %200, ptr %23, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = load i32, ptr @ett_bencode_list, align 4
  %203 = call ptr @proto_item_add_subtree(ptr noundef %201, i32 noundef %202)
  store ptr %203, ptr %25, align 8
  store i32 1, ptr %22, align 4
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %204, -1
  store i32 %205, ptr %13, align 4
  %206 = load ptr, ptr %11, align 8
  call void @increment_dissection_depth(ptr noundef %206)
  br label %207

207:                                              ; preds = %239, %194
  %208 = load i32, ptr %13, align 4
  %209 = icmp sge i32 %208, 1
  br i1 %209, label %210, label %246

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load i32, ptr %22, align 4
  %214 = add i32 %212, %213
  %215 = call zeroext i8 @tvb_get_guint8(ptr noundef %211, i32 noundef %214)
  store i8 %215, ptr %18, align 1
  %216 = load i8, ptr %18, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 101
  br i1 %218, label %219, label %222

219:                                              ; preds = %210
  %220 = load i32, ptr %22, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %9, align 4
  br label %288

222:                                              ; preds = %210
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %12, align 4
  %226 = load i32, ptr %22, align 4
  %227 = add i32 %225, %226
  %228 = load i32, ptr %13, align 4
  %229 = load ptr, ptr %25, align 8
  %230 = load i32, ptr %15, align 4
  %231 = add i32 %230, 1
  %232 = load ptr, ptr %23, align 8
  %233 = call i32 @dissect_bencoding_rec(ptr noundef %223, ptr noundef %224, i32 noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, ptr noundef %232, i32 noundef 0)
  store i32 %233, ptr %19, align 4
  %234 = load i32, ptr %19, align 4
  %235 = icmp slt i32 %234, 1
  br i1 %235, label %236, label %239

236:                                              ; preds = %222
  %237 = load ptr, ptr %11, align 8
  call void @decrement_dissection_depth(ptr noundef %237)
  %238 = load i32, ptr %19, align 4
  store i32 %238, ptr %9, align 4
  br label %288

239:                                              ; preds = %222
  %240 = load i32, ptr %19, align 4
  %241 = load i32, ptr %22, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %22, align 4
  %243 = load i32, ptr %19, align 4
  %244 = load i32, ptr %13, align 4
  %245 = sub i32 %244, %243
  store i32 %245, ptr %13, align 4
  br label %207, !llvm.loop !6

246:                                              ; preds = %207
  %247 = load ptr, ptr %11, align 8
  call void @decrement_dissection_depth(ptr noundef %247)
  %248 = load ptr, ptr %25, align 8
  %249 = load i32, ptr @hf_bencode_truncated_data, align 4
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %12, align 4
  %252 = load i32, ptr %22, align 4
  %253 = add i32 %251, %252
  %254 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %253, i32 noundef -1, i32 noundef 0)
  store i32 -1, ptr %9, align 4
  br label %288

255:                                              ; preds = %45
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %12, align 4
  %259 = load i32, ptr %13, align 4
  %260 = load ptr, ptr %14, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr %17, align 4
  %263 = call i32 @dissect_bencoding_int(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262)
  store i32 %263, ptr %9, align 4
  br label %288

264:                                              ; preds = %45
  %265 = load i8, ptr %18, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp sge i32 %266, 49
  br i1 %267, label %268, label %281

268:                                              ; preds = %264
  %269 = load i8, ptr %18, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp sle i32 %270, 57
  br i1 %271, label %272, label %281

272:                                              ; preds = %268
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %12, align 4
  %276 = load i32, ptr %13, align 4
  %277 = load ptr, ptr %14, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr %17, align 4
  %280 = call i32 @dissect_bencoding_str(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef %279)
  store i32 %280, ptr %9, align 4
  br label %288

281:                                              ; preds = %268, %264
  %282 = load ptr, ptr %14, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %10, align 8
  %285 = load i32, ptr %12, align 4
  %286 = call ptr @proto_tree_add_expert(ptr noundef %282, ptr noundef %283, ptr noundef @ei_bencode_invalid, ptr noundef %284, i32 noundef %285, i32 noundef -1)
  br label %287

287:                                              ; preds = %281
  store i32 -1, ptr %9, align 4
  br label %288

288:                                              ; preds = %287, %272, %255, %246, %236, %219, %183, %122, %89, %76, %38, %29
  %289 = load i32, ptr %9, align 4
  ret i32 %289
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bencoding_str(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %25, ptr noundef @ei_bencode_str, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 -1, ptr %8, align 4
  br label %161

30:                                               ; preds = %7
  store i32 0, ptr %19, align 4
  br label %31

31:                                               ; preds = %144, %30
  %32 = load i32, ptr %12, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %154

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %19, align 4
  %38 = add i32 %36, %37
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %38)
  store i8 %39, ptr %16, align 1
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %19, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %19, align 4
  %44 = load i8, ptr %16, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 58
  br i1 %46, label %47, label %115

47:                                               ; preds = %34
  %48 = load i32, ptr %19, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %115

50:                                               ; preds = %47
  %51 = load i32, ptr %17, align 4
  %52 = load i32, ptr %12, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %17, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54, %50
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_expert(ptr noundef %58, ptr noundef %59, ptr noundef @ei_bencode_str_length, ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 -1, ptr %8, align 4
  br label %161

64:                                               ; preds = %54
  %65 = load ptr, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %111

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_bencode_str_length, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %19, align 4
  %73 = load i32, ptr %17, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_bencode_str, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %19, align 4
  %80 = add i32 %78, %79
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  %83 = load i32, ptr %15, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %96

85:                                               ; preds = %67
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %19, align 4
  %93 = add i32 %91, %92
  %94 = load i32, ptr %17, align 4
  %95 = call ptr @tvb_format_text(ptr noundef %89, ptr noundef %90, i32 noundef %93, i32 noundef %94)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.30, ptr noundef %95)
  br label %96

96:                                               ; preds = %85, %67
  %97 = load i32, ptr %15, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %19, align 4
  %107 = add i32 %105, %106
  %108 = load i32, ptr %17, align 4
  %109 = call ptr @tvb_format_text(ptr noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef %108)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.31, ptr noundef %109)
  br label %110

110:                                              ; preds = %99, %96
  br label %111

111:                                              ; preds = %110, %64
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %17, align 4
  %114 = add i32 %112, %113
  store i32 %114, ptr %8, align 4
  br label %161

115:                                              ; preds = %47, %34
  %116 = load i32, ptr %20, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %147, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %16, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp sge i32 %120, 48
  br i1 %121, label %122, label %147

122:                                              ; preds = %118
  %123 = load i8, ptr %16, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sle i32 %124, 57
  br i1 %125, label %126, label %147

126:                                              ; preds = %122
  %127 = load i8, ptr %16, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 48
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, ptr %19, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 1, ptr %20, align 4
  br label %134

134:                                              ; preds = %133, %130, %126
  %135 = load i32, ptr %17, align 4
  %136 = mul i32 %135, 10
  %137 = load i8, ptr %16, align 1
  %138 = zext i8 %137 to i32
  %139 = sub i32 %138, 48
  %140 = add i32 %136, %139
  store i32 %140, ptr %18, align 4
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %17, align 4
  %143 = icmp sge i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %134
  %145 = load i32, ptr %18, align 4
  store i32 %145, ptr %17, align 4
  br label %31, !llvm.loop !7

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %122, %118, %115
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %11, align 4
  %152 = load i32, ptr %12, align 4
  %153 = call ptr @proto_tree_add_expert(ptr noundef %148, ptr noundef %149, ptr noundef @ei_bencode_str, ptr noundef %150, i32 noundef %151, i32 noundef %152)
  store i32 -1, ptr %8, align 4
  br label %161

154:                                              ; preds = %31
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr @hf_bencode_truncated_data, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %12, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 0)
  store i32 -1, ptr %8, align 4
  br label %161

161:                                              ; preds = %154, %147, %111, %57, %23
  %162 = load i32, ptr %8, align 4
  ret i32 %162
}

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bencoding_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %30

23:                                               ; preds = %7
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %25, ptr noundef @ei_bencode_int, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 -1, ptr %8, align 4
  br label %130

30:                                               ; preds = %7
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %12, align 4
  store i32 1, ptr %19, align 4
  br label %33

33:                                               ; preds = %122, %30
  %34 = load i32, ptr %12, align 4
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %123

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %19, align 4
  %40 = add i32 %38, %39
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %40)
  store i8 %41, ptr %20, align 1
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %19, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %19, align 4
  %46 = load i8, ptr %20, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %78 [
    i32 101, label %48
    i32 45, label %73
  ]

48:                                               ; preds = %36
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %16, align 4
  %56 = sub i32 0, %55
  store i32 %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_bencode_int, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %19, align 4
  %63 = load i32, ptr %16, align 4
  %64 = call ptr @proto_tree_add_int(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = load i32, ptr %15, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef @.str.32, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %57
  br label %71

71:                                               ; preds = %70, %48
  %72 = load i32, ptr %19, align 4
  store i32 %72, ptr %8, align 4
  br label %130

73:                                               ; preds = %36
  %74 = load i32, ptr %19, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, ptr %17, align 4
  br label %122

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %36
  %79 = load i8, ptr %20, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i32, ptr %19, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %17, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %85, %82, %78
  %89 = load i8, ptr %20, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 48
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %19, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 1, ptr %18, align 4
  br label %122

96:                                               ; preds = %92, %88
  %97 = load i32, ptr %18, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %20, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load i8, ptr %20, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp sle i32 %105, 57
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  %108 = load i32, ptr %16, align 4
  %109 = mul i32 %108, 10
  %110 = load i8, ptr %20, align 1
  %111 = zext i8 %110 to i32
  %112 = sub i32 %111, 48
  %113 = add i32 %109, %112
  store i32 %113, ptr %16, align 4
  br label %122

114:                                              ; preds = %103, %99, %96
  br label %115

115:                                              ; preds = %114, %85
  %116 = load ptr, ptr %13, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %12, align 4
  %121 = call ptr @proto_tree_add_expert(ptr noundef %116, ptr noundef %117, ptr noundef @ei_bencode_int, ptr noundef %118, i32 noundef %119, i32 noundef %120)
  store i32 -1, ptr %8, align 4
  br label %130

122:                                              ; preds = %107, %95, %76
  br label %33, !llvm.loop !8

123:                                              ; preds = %33
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_bencode_truncated_data, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %12, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef 0)
  store i32 -1, ptr %8, align 4
  br label %130

130:                                              ; preds = %123, %115, %71, %23
  %131 = load i32, ptr %8, align 4
  ret i32 %131
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
