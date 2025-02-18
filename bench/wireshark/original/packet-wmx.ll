target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address = type { i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }

@mac_sdu_length = hidden global i32 49, align 4
@bs_address = hidden global %struct._address zeroinitializer, align 8
@ett_tlv = internal global [256 x i32] zeroinitializer, align 16
@hf_tlv_type = internal global i32 0, align 4
@hf_tlv_length_size = internal global i32 0, align 4
@hf_tlv_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%s (%u byte(s))\00", align 1
@tlv_val_1byte = internal constant [23 x i8] c"TLV value: %s (0x%02x)\00", align 16
@tlv_val_2byte = internal constant [23 x i8] c"TLV value: %s (0x%04x)\00", align 16
@tlv_val_3byte = internal constant [23 x i8] c"TLV value: %s (0x%06x)\00", align 16
@tlv_val_4byte = internal constant [23 x i8] c"TLV value: %s (0x%08x)\00", align 16
@tlv_val_5byte = internal constant [26 x i8] c"TLV value: %s (0x%08x...)\00", align 16
@proto_register_wimax.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tlv_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_length_size, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"TLV type\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"wmx.tlv_type\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"TLV length\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"wmx.tlv_length\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Size of TLV length field\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"wmx.tlv_length_size\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"WiMax Protocol\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"WiMax (wmx)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"wmx\00", align 1
@proto_wimax = hidden global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"basic_cid_max\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Maximum Basic CID\00", align 1
@.str.12 = private unnamed_addr constant [152 x i8] c"Set the maximum Basic CID used in the Wimax decoder (if other than the default of 320).  Note: The maximum Primary CID is double the maximum Basic CID.\00", align 1
@global_cid_max_basic = external global i32, align 4
@.str.13 = private unnamed_addr constant [22 x i8] c"corrigendum_2_version\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Corrigendum 2 Version\00", align 1
@.str.15 = private unnamed_addr constant [119 x i8] c"Set to true to use the Corrigendum 2 version of Wimax message decoding. Set to false to use the 802.16e-2005  version.\00", align 1
@include_cor2_changes = external global i8, align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"wimax.basic_cid_max\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"wimax.corrigendum_2_version\00", align 1
@arq_enabled = hidden global i8 0, align 1
@scheduling_service_type = hidden global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"WiMax\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @add_tlv_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @get_tlv_type(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %101

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @get_tlv_value_offset(ptr noundef %28)
  store i32 %29, ptr %18, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @get_tlv_length(ptr noundef %30)
  store i32 %31, ptr %17, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @get_tlv_size_of_length(ptr noundef %32)
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %19, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @get_tlv_type(ptr noundef %35)
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %20, align 1
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_registrar_get_nth(i32 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %18, align 4
  %45 = add i32 %43, %44
  %46 = load i8, ptr %20, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr [256 x i32], ptr @ett_tlv, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct._header_field_info, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %45, i32 noundef %49, ptr noundef null, ptr noundef %52)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_tlv_type, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i8, ptr %20, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef %59)
  %61 = load i8, ptr %19, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %27
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr @hf_tlv_length_size, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  %70 = load i8, ptr %19, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef %71)
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_tlv_length, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 2
  %78 = load i8, ptr %19, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %17, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %79, i32 noundef %80)
  br label %90

82:                                               ; preds = %27
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_tlv_length, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  %88 = load i32, ptr %17, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef %88)
  br label %90

90:                                               ; preds = %82, %64
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %18, align 4
  %96 = add i32 %94, %95
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %13, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef %97, i32 noundef %98)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  store ptr %100, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %101

101:                                              ; preds = %90, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %102 = load ptr, ptr %7, align 8
  ret ptr %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_type(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_value_offset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_size_of_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @add_tlv_subtree_no_item(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @get_tlv_type(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %89

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @get_tlv_value_offset(ptr noundef %25)
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @get_tlv_length(ptr noundef %27)
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @get_tlv_size_of_length(ptr noundef %29)
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %16, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @get_tlv_type(ptr noundef %32)
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %17, align 1
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_registrar_get_nth(i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = add i32 %40, %41
  %43 = load i8, ptr %17, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr [256 x i32], ptr @ett_tlv, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._header_field_info, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %42, i32 noundef %46, ptr noundef null, ptr noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_tlv_type, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i8, ptr %17, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef %56)
  %58 = load i8, ptr %16, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %24
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_tlv_length_size, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  %67 = load i8, ptr %16, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef 1, i32 noundef %68)
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_tlv_length, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 2
  %75 = load i8, ptr %16, align 1
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %77)
  br label %87

79:                                               ; preds = %24
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_tlv_length, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  %85 = load i32, ptr %14, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 1, i32 noundef %85)
  br label %87

87:                                               ; preds = %79, %61
  %88 = load ptr, ptr %13, align 8
  store ptr %88, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %89

89:                                               ; preds = %87, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @add_protocol_subtree(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @get_tlv_type(ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %8
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %142

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @get_tlv_value_offset(ptr noundef %33)
  store i32 %34, ptr %21, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @get_tlv_length(ptr noundef %35)
  store i32 %36, ptr %20, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @get_tlv_size_of_length(ptr noundef %37)
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %22, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @get_tlv_type(ptr noundef %40)
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %23, align 1
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 4
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %21, align 4
  %49 = add i32 %47, %48
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr %20, align 4
  %52 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %49, ptr noundef @.str, ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = load i8, ptr %23, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr [256 x i32], ptr @ett_tlv, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %57)
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = load i32, ptr @hf_tlv_type, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load i8, ptr %23, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef %64)
  %66 = load i8, ptr %22, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %32
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr @hf_tlv_length_size, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = add i32 %73, 1
  %75 = load i8, ptr %22, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef %76)
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr @hf_tlv_length, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %15, align 4
  %82 = add i32 %81, 2
  %83 = load i8, ptr %22, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %20, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %84, i32 noundef %85)
  br label %95

87:                                               ; preds = %32
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr @hf_tlv_length, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, 1
  %93 = load i32, ptr %20, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef %93)
  br label %95

95:                                               ; preds = %87, %69
  %96 = load i32, ptr %20, align 4
  switch i32 %96, label %123 [
    i32 1, label %97
    i32 2, label %104
    i32 3, label %111
    i32 4, label %117
  ]

97:                                               ; preds = %95
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %21, align 4
  %101 = add i32 %99, %100
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %98, i32 noundef %101)
  %103 = zext i8 %102 to i32
  store i32 %103, ptr %24, align 4
  store ptr @tlv_val_1byte, ptr %25, align 8
  br label %129

104:                                              ; preds = %95
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load i32, ptr %21, align 4
  %108 = add i32 %106, %107
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %105, i32 noundef %108)
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %24, align 4
  store ptr @tlv_val_2byte, ptr %25, align 8
  br label %129

111:                                              ; preds = %95
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %21, align 4
  %115 = add i32 %113, %114
  %116 = call i32 @tvb_get_ntoh24(ptr noundef %112, i32 noundef %115)
  store i32 %116, ptr %24, align 4
  store ptr @tlv_val_3byte, ptr %25, align 8
  br label %129

117:                                              ; preds = %95
  %118 = load ptr, ptr %14, align 8
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %21, align 4
  %121 = add i32 %119, %120
  %122 = call i32 @tvb_get_ntohl(ptr noundef %118, i32 noundef %121)
  store i32 %122, ptr %24, align 4
  store ptr @tlv_val_4byte, ptr %25, align 8
  br label %129

123:                                              ; preds = %95
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %21, align 4
  %127 = add i32 %125, %126
  %128 = call i32 @tvb_get_ntohl(ptr noundef %124, i32 noundef %127)
  store i32 %128, ptr %24, align 4
  store ptr @tlv_val_5byte, ptr %25, align 8
  br label %129

129:                                              ; preds = %123, %117, %111, %104, %97
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %21, align 4
  %134 = add i32 %132, %133
  %135 = load i32, ptr %20, align 4
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %25, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr %24, align 4
  %140 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %130, ptr noundef %131, i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef null, ptr noundef %137, ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %18, align 8
  store ptr %141, ptr %9, align 8
  store i32 1, ptr %26, align 4
  br label %142

142:                                              ; preds = %129, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %143 = load ptr, ptr %9, align 8
  ret ptr %143
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @is_down_link(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._packet_info, ptr %4, i32 0, i32 37
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 37
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._address, ptr @bs_address, i32 0, i32 1), align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 16
  %20 = call i32 @cmp_address(ptr noundef @bs_address, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %25

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23, %9
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %22, %8
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #6
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_wimax() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [256 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 2048, ptr %3) #5
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9)
  store i32 %4, ptr @proto_wimax, align 4
  %5 = load i32, ptr @proto_wimax, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_wimax.hf, i32 noundef 3)
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %16, %0
  %7 = load i32, ptr %1, align 4
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [256 x i32], ptr @ett_tlv, i64 0, i64 %11
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [256 x ptr], ptr %3, i64 0, i64 %14
  store ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %1, align 4
  br label %6, !llvm.loop !6

19:                                               ; preds = %6
  %20 = getelementptr inbounds [256 x ptr], ptr %3, i64 0, i64 0
  call void @proto_register_subtree_array(ptr noundef %20, i32 noundef 256)
  %21 = load i32, ptr @proto_wimax, align 4
  %22 = call ptr @register_dissector(ptr noundef @.str.9, ptr noundef @dissect_wimax, i32 noundef %21)
  %23 = load i32, ptr @proto_wimax, align 4
  %24 = call ptr @prefs_register_protocol(i32 noundef %23, ptr noundef null)
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %25, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 10, ptr noundef @global_cid_max_basic)
  %26 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %26, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @include_cor2_changes)
  %27 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %27, ptr noundef @.str.16)
  %28 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %28, ptr noundef @.str.17)
  call void @wimax_proto_register_wimax_cdma()
  call void @wimax_proto_register_wimax_compact_dlmap_ie()
  call void @wimax_proto_register_wimax_compact_ulmap_ie()
  call void @wimax_proto_register_wimax_fch()
  call void @wimax_proto_register_wimax_ffb()
  call void @wimax_proto_register_wimax_hack()
  call void @wimax_proto_register_wimax_harq_map()
  call void @wimax_proto_register_wimax_pdu()
  call void @wimax_proto_register_wimax_phy_attributes()
  call void @wimax_proto_register_wimax_utility_decoders()
  call void @wimax_proto_register_mac_header_generic()
  call void @wimax_proto_register_mac_header_type_1()
  call void @wimax_proto_register_mac_header_type_2()
  call void @llvm.lifetime.end.p0(i64 2048, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_wimax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.18)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_cdma() #2

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_compact_dlmap_ie() #2

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_compact_ulmap_ie() #2

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_fch() #2

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_ffb() #2

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_hack() #2

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_harq_map() #2

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_pdu() #2

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_phy_attributes() #2

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_wimax_utility_decoders() #2

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_mac_header_generic() #2

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_mac_header_type_1() #2

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_register_mac_header_type_2() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wimax() #0 {
  call void @wimax_proto_reg_handoff_wimax_pdu()
  call void @wimax_proto_reg_handoff_mac_header_generic()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_reg_handoff_wimax_pdu() #2

; Function Attrs: null_pointer_is_valid
declare void @wimax_proto_reg_handoff_mac_header_generic() #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
