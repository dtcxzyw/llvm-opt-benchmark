target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_bencode.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bencode_str, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.14, i32 117440512, i32 8388608, ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bencode_str_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.16, i32 117440512, i32 8388608, ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bencode_int, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.18, i32 117440512, i32 8388608, ptr @.str.19, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bencode_nest, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bencode_dict_key, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bencode_dict_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.24, i32 117440512, i32 8388608, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bencode_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.26, i32 117440512, i32 8388608, ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bencode() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store ptr null, ptr %26, align 8
  %28 = load i32, ptr %15, align 4
  %29 = icmp sgt i32 %28, 10
  br i1 %29, label %30, label %36

30:                                               ; preds = %8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @proto_tree_add_expert(ptr noundef %31, ptr noundef %32, ptr noundef @ei_bencode_nest, ptr noundef %33, i32 noundef %34, i32 noundef -1)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %289

36:                                               ; preds = %8
  %37 = load i32, ptr %13, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_bencode_truncated_data, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %289

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  store i8 %49, ptr %18, align 1
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %19, align 4
  %51 = load i8, ptr %18, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %265 [
    i32 100, label %53
    i32 108, label %195
    i32 105, label %256
  ]

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_bencode_dict, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %19, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  store ptr %59, ptr %24, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = load i32, ptr @ett_bencode_dict, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %26, align 8
  store i32 1, ptr %22, align 4
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, -1
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %134, %53
  %66 = load i32, ptr %13, align 4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %184

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %22, align 4
  %72 = add i32 %70, %71
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %72)
  store i8 %73, ptr %18, align 1
  %74 = load i8, ptr %18, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 101
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load i32, ptr %22, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %289

80:                                               ; preds = %68
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %22, align 4
  %85 = add i32 %83, %84
  %86 = load i32, ptr %13, align 4
  %87 = call i32 @dissect_bencoding_str(ptr noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef %86, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 %87, ptr %20, align 4
  %88 = load i32, ptr %20, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %80
  %91 = load ptr, ptr %26, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %22, align 4
  %96 = add i32 %94, %95
  %97 = call ptr @proto_tree_add_expert(ptr noundef %91, ptr noundef %92, ptr noundef @ei_bencode_dict_key, ptr noundef %93, i32 noundef %96, i32 noundef -1)
  %98 = load i32, ptr %20, align 4
  store i32 %98, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %289

99:                                               ; preds = %80
  store i32 -1, ptr %21, align 4
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %20, align 4
  %102 = sub i32 %100, %101
  %103 = icmp sgt i32 %102, 2
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  call void @increment_dissection_depth(ptr noundef %105)
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %22, align 4
  %110 = add i32 %108, %109
  %111 = load i32, ptr %20, align 4
  %112 = add i32 %110, %111
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %20, align 4
  %115 = sub i32 %113, %114
  %116 = load i32, ptr %15, align 4
  %117 = add i32 %116, 1
  %118 = call i32 @dissect_bencoding_rec(ptr noundef %106, ptr noundef %107, i32 noundef %112, i32 noundef %115, ptr noundef null, i32 noundef %117, ptr noundef null, i32 noundef 0)
  store i32 %118, ptr %21, align 4
  %119 = load ptr, ptr %11, align 8
  call void @decrement_dissection_depth(ptr noundef %119)
  br label %120

120:                                              ; preds = %104, %99
  %121 = load i32, ptr %21, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load ptr, ptr %26, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %22, align 4
  %129 = add i32 %127, %128
  %130 = load i32, ptr %20, align 4
  %131 = add i32 %129, %130
  %132 = call ptr @proto_tree_add_expert(ptr noundef %124, ptr noundef %125, ptr noundef @ei_bencode_dict_value, ptr noundef %126, i32 noundef %131, i32 noundef -1)
  %133 = load i32, ptr %21, align 4
  store i32 %133, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %289

134:                                              ; preds = %120
  %135 = load ptr, ptr %26, align 8
  %136 = load i32, ptr @hf_bencode_dict_entry, align 4
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %22, align 4
  %140 = add i32 %138, %139
  %141 = load i32, ptr %20, align 4
  %142 = load i32, ptr %21, align 4
  %143 = add i32 %141, %142
  %144 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef %143, i32 noundef 0)
  store ptr %144, ptr %23, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = load i32, ptr @ett_bencode_dict_entry, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %25, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %22, align 4
  %152 = add i32 %150, %151
  %153 = load i32, ptr %13, align 4
  %154 = load ptr, ptr %25, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = call i32 @dissect_bencoding_str(ptr noundef %148, ptr noundef %149, i32 noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef 1)
  %157 = load ptr, ptr %11, align 8
  call void @increment_dissection_depth(ptr noundef %157)
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %22, align 4
  %162 = add i32 %160, %161
  %163 = load i32, ptr %20, align 4
  %164 = add i32 %162, %163
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %20, align 4
  %167 = sub i32 %165, %166
  %168 = load ptr, ptr %25, align 8
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, 1
  %171 = load ptr, ptr %23, align 8
  %172 = call i32 @dissect_bencoding_rec(ptr noundef %158, ptr noundef %159, i32 noundef %164, i32 noundef %167, ptr noundef %168, i32 noundef %170, ptr noundef %171, i32 noundef 2)
  %173 = load ptr, ptr %11, align 8
  call void @decrement_dissection_depth(ptr noundef %173)
  %174 = load i32, ptr %20, align 4
  %175 = load i32, ptr %21, align 4
  %176 = add i32 %174, %175
  %177 = load i32, ptr %22, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %22, align 4
  %179 = load i32, ptr %20, align 4
  %180 = load i32, ptr %21, align 4
  %181 = add i32 %179, %180
  %182 = load i32, ptr %13, align 4
  %183 = sub i32 %182, %181
  store i32 %183, ptr %13, align 4
  br label %65, !llvm.loop !6

184:                                              ; preds = %65
  %185 = load ptr, ptr %26, align 8
  %186 = load i32, ptr @hf_bencode_truncated_data, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %22, align 4
  %190 = add i32 %188, %189
  %191 = load i32, ptr %13, align 4
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 -1, i32 0
  %194 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %190, i32 noundef %193, i32 noundef 0)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %289

195:                                              ; preds = %46
  %196 = load ptr, ptr %14, align 8
  %197 = load i32, ptr @hf_bencode_list, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr %12, align 4
  %200 = load i32, ptr %19, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef 0)
  store ptr %201, ptr %23, align 8
  %202 = load ptr, ptr %23, align 8
  %203 = load i32, ptr @ett_bencode_list, align 4
  %204 = call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %25, align 8
  store i32 1, ptr %22, align 4
  %205 = load i32, ptr %13, align 4
  %206 = add i32 %205, -1
  store i32 %206, ptr %13, align 4
  %207 = load ptr, ptr %11, align 8
  call void @increment_dissection_depth(ptr noundef %207)
  br label %208

208:                                              ; preds = %240, %195
  %209 = load i32, ptr %13, align 4
  %210 = icmp sge i32 %209, 1
  br i1 %210, label %211, label %247

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %12, align 4
  %214 = load i32, ptr %22, align 4
  %215 = add i32 %213, %214
  %216 = call zeroext i8 @tvb_get_uint8(ptr noundef %212, i32 noundef %215)
  store i8 %216, ptr %18, align 1
  %217 = load i8, ptr %18, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 101
  br i1 %219, label %220, label %223

220:                                              ; preds = %211
  %221 = load i32, ptr %22, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %289

223:                                              ; preds = %211
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %22, align 4
  %228 = add i32 %226, %227
  %229 = load i32, ptr %13, align 4
  %230 = load ptr, ptr %25, align 8
  %231 = load i32, ptr %15, align 4
  %232 = add i32 %231, 1
  %233 = load ptr, ptr %23, align 8
  %234 = call i32 @dissect_bencoding_rec(ptr noundef %224, ptr noundef %225, i32 noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, ptr noundef %233, i32 noundef 0)
  store i32 %234, ptr %19, align 4
  %235 = load i32, ptr %19, align 4
  %236 = icmp slt i32 %235, 1
  br i1 %236, label %237, label %240

237:                                              ; preds = %223
  %238 = load ptr, ptr %11, align 8
  call void @decrement_dissection_depth(ptr noundef %238)
  %239 = load i32, ptr %19, align 4
  store i32 %239, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %289

240:                                              ; preds = %223
  %241 = load i32, ptr %19, align 4
  %242 = load i32, ptr %22, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %22, align 4
  %244 = load i32, ptr %19, align 4
  %245 = load i32, ptr %13, align 4
  %246 = sub i32 %245, %244
  store i32 %246, ptr %13, align 4
  br label %208, !llvm.loop !8

247:                                              ; preds = %208
  %248 = load ptr, ptr %11, align 8
  call void @decrement_dissection_depth(ptr noundef %248)
  %249 = load ptr, ptr %25, align 8
  %250 = load i32, ptr @hf_bencode_truncated_data, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %12, align 4
  %253 = load i32, ptr %22, align 4
  %254 = add i32 %252, %253
  %255 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %254, i32 noundef -1, i32 noundef 0)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %289

256:                                              ; preds = %46
  %257 = load ptr, ptr %10, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr %12, align 4
  %260 = load i32, ptr %13, align 4
  %261 = load ptr, ptr %14, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = load i32, ptr %17, align 4
  %264 = call i32 @dissect_bencoding_int(ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %289

265:                                              ; preds = %46
  %266 = load i8, ptr %18, align 1
  %267 = zext i8 %266 to i32
  %268 = icmp sge i32 %267, 49
  br i1 %268, label %269, label %282

269:                                              ; preds = %265
  %270 = load i8, ptr %18, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp sle i32 %271, 57
  br i1 %272, label %273, label %282

273:                                              ; preds = %269
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %12, align 4
  %277 = load i32, ptr %13, align 4
  %278 = load ptr, ptr %14, align 8
  %279 = load ptr, ptr %16, align 8
  %280 = load i32, ptr %17, align 4
  %281 = call i32 @dissect_bencoding_str(ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %289

282:                                              ; preds = %269, %265
  %283 = load ptr, ptr %14, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %12, align 4
  %287 = call ptr @proto_tree_add_expert(ptr noundef %283, ptr noundef %284, ptr noundef @ei_bencode_invalid, ptr noundef %285, i32 noundef %286, i32 noundef -1)
  br label %288

288:                                              ; preds = %282
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %289

289:                                              ; preds = %288, %273, %256, %247, %237, %220, %184, %123, %90, %77, %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %290 = load i32, ptr %9, align 4
  ret i32 %290
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %7
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_expert(ptr noundef %25, ptr noundef %26, ptr noundef @ei_bencode_str, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %162

31:                                               ; preds = %7
  store i32 0, ptr %19, align 4
  br label %32

32:                                               ; preds = %145, %31
  %33 = load i32, ptr %12, align 4
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %155

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %19, align 4
  %39 = add i32 %37, %38
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %39)
  store i8 %40, ptr %16, align 1
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %19, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %19, align 4
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 58
  br i1 %47, label %48, label %116

48:                                               ; preds = %35
  %49 = load i32, ptr %19, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %116

51:                                               ; preds = %48
  %52 = load i32, ptr %17, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %17, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_expert(ptr noundef %59, ptr noundef %60, ptr noundef @ei_bencode_str_length, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %162

65:                                               ; preds = %55
  %66 = load ptr, ptr %13, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %112

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_bencode_str_length, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %19, align 4
  %74 = load i32, ptr %17, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_bencode_str, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %19, align 4
  %81 = add i32 %79, %80
  %82 = load i32, ptr %17, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef %82, i32 noundef 0)
  %84 = load i32, ptr %15, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %97

86:                                               ; preds = %68
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 51
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %19, align 4
  %94 = add i32 %92, %93
  %95 = load i32, ptr %17, align 4
  %96 = call ptr @tvb_format_text(ptr noundef %90, ptr noundef %91, i32 noundef %94, i32 noundef %95)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.30, ptr noundef %96)
  br label %97

97:                                               ; preds = %86, %68
  %98 = load i32, ptr %15, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %19, align 4
  %108 = add i32 %106, %107
  %109 = load i32, ptr %17, align 4
  %110 = call ptr @tvb_format_text(ptr noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef %109)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.31, ptr noundef %110)
  br label %111

111:                                              ; preds = %100, %97
  br label %112

112:                                              ; preds = %111, %65
  %113 = load i32, ptr %19, align 4
  %114 = load i32, ptr %17, align 4
  %115 = add i32 %113, %114
  store i32 %115, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %162

116:                                              ; preds = %48, %35
  %117 = load i32, ptr %20, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %148, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %16, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp sge i32 %121, 48
  br i1 %122, label %123, label %148

123:                                              ; preds = %119
  %124 = load i8, ptr %16, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp sle i32 %125, 57
  br i1 %126, label %127, label %148

127:                                              ; preds = %123
  %128 = load i8, ptr %16, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 48
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i32, ptr %19, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 1, ptr %20, align 4
  br label %135

135:                                              ; preds = %134, %131, %127
  %136 = load i32, ptr %17, align 4
  %137 = mul i32 %136, 10
  %138 = load i8, ptr %16, align 1
  %139 = zext i8 %138 to i32
  %140 = sub i32 %139, 48
  %141 = add i32 %137, %140
  store i32 %141, ptr %18, align 4
  %142 = load i32, ptr %18, align 4
  %143 = load i32, ptr %17, align 4
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  %146 = load i32, ptr %18, align 4
  store i32 %146, ptr %17, align 4
  br label %32, !llvm.loop !9

147:                                              ; preds = %135
  br label %148

148:                                              ; preds = %147, %123, %119, %116
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %12, align 4
  %154 = call ptr @proto_tree_add_expert(ptr noundef %149, ptr noundef %150, ptr noundef @ei_bencode_str, ptr noundef %151, i32 noundef %152, i32 noundef %153)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %162

155:                                              ; preds = %32
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_bencode_truncated_data, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %12, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef 0)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %162

162:                                              ; preds = %155, %148, %112, %58, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %163 = load i32, ptr %8, align 4
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %22 = load i32, ptr %12, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %31

24:                                               ; preds = %7
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call ptr @proto_tree_add_expert(ptr noundef %25, ptr noundef %26, ptr noundef @ei_bencode_int, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %131

31:                                               ; preds = %7
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %12, align 4
  store i32 1, ptr %19, align 4
  br label %34

34:                                               ; preds = %123, %31
  %35 = load i32, ptr %12, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %124

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %19, align 4
  %41 = add i32 %39, %40
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %41)
  store i8 %42, ptr %20, align 1
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %19, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %19, align 4
  %47 = load i8, ptr %20, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %79 [
    i32 101, label %49
    i32 45, label %74
  ]

49:                                               ; preds = %37
  %50 = load ptr, ptr %13, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %16, align 4
  %57 = sub i32 0, %56
  store i32 %57, ptr %16, align 4
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_bencode_int, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %19, align 4
  %64 = load i32, ptr %16, align 4
  %65 = call ptr @proto_tree_add_int(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64)
  %66 = load i32, ptr %15, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %58
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.32, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %58
  br label %72

72:                                               ; preds = %71, %49
  %73 = load i32, ptr %19, align 4
  store i32 %73, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %131

74:                                               ; preds = %37
  %75 = load i32, ptr %19, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %17, align 4
  br label %123

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %37, %78
  %80 = load i8, ptr %20, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 48
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load i32, ptr %19, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %17, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %116, label %89

89:                                               ; preds = %86, %83, %79
  %90 = load i8, ptr %20, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 48
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %19, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 1, ptr %18, align 4
  br label %123

97:                                               ; preds = %93, %89
  %98 = load i32, ptr %18, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %115, label %100

100:                                              ; preds = %97
  %101 = load i8, ptr %20, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load i8, ptr %20, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sle i32 %106, 57
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load i32, ptr %16, align 4
  %110 = mul i32 %109, 10
  %111 = load i8, ptr %20, align 1
  %112 = zext i8 %111 to i32
  %113 = sub i32 %112, 48
  %114 = add i32 %110, %113
  store i32 %114, ptr %16, align 4
  br label %123

115:                                              ; preds = %104, %100, %97
  br label %116

116:                                              ; preds = %115, %86
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_expert(ptr noundef %117, ptr noundef %118, ptr noundef @ei_bencode_int, ptr noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %131

123:                                              ; preds = %108, %96, %77
  br label %34, !llvm.loop !10

124:                                              ; preds = %34
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_bencode_truncated_data, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %12, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %131

131:                                              ; preds = %124, %116, %72, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %132 = load i32, ptr %8, align 4
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
