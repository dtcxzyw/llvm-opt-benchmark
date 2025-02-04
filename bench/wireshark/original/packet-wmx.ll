target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._address = type { i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }

@arq_enabled = hidden global i8 0, align 1
@scheduling_service_type = hidden global i32 0, align 4
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
@.str.15 = private unnamed_addr constant [119 x i8] c"Set to TRUE to use the Corrigendum 2 version of Wimax message decoding. Set to FALSE to use the 802.16e-2005  version.\00", align 1
@include_cor2_changes = external global i32, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"wimax.basic_cid_max\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"wimax.corrigendum_2_version\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"WiMax\00", align 1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @get_tlv_type(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %7, align 8
  br label %100

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @get_tlv_value_offset(ptr noundef %27)
  store i32 %28, ptr %18, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @get_tlv_length(ptr noundef %29)
  store i32 %30, ptr %17, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @get_tlv_size_of_length(ptr noundef %31)
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %19, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @get_tlv_type(ptr noundef %34)
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %20, align 1
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @proto_registrar_get_nth(i32 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %18, align 4
  %44 = add i32 %42, %43
  %45 = load i8, ptr %20, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr [256 x i32], ptr @ett_tlv, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct._header_field_info, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef %48, ptr noundef null, ptr noundef %51)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_tlv_type, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = load i8, ptr %20, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %58)
  %60 = load i8, ptr %19, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %26
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @hf_tlv_length_size, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  %69 = load i8, ptr %19, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef %70)
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr @hf_tlv_length, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 2
  %77 = load i8, ptr %19, align 1
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %78, i32 noundef %79)
  br label %89

81:                                               ; preds = %26
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_tlv_length, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 1
  %87 = load i32, ptr %17, align 4
  %88 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 1, i32 noundef %87)
  br label %89

89:                                               ; preds = %81, %63
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %18, align 4
  %95 = add i32 %93, %94
  %96 = load i32, ptr %17, align 4
  %97 = load i32, ptr %13, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  store ptr %99, ptr %7, align 8
  br label %100

100:                                              ; preds = %89, %24
  %101 = load ptr, ptr %7, align 8
  ret ptr %101
}

declare i32 @get_tlv_type(ptr noundef) #1

declare i32 @get_tlv_value_offset(ptr noundef) #1

declare i32 @get_tlv_length(ptr noundef) #1

declare i32 @get_tlv_size_of_length(ptr noundef) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @get_tlv_type(ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %6, align 8
  br label %88

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @get_tlv_value_offset(ptr noundef %24)
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @get_tlv_length(ptr noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @get_tlv_size_of_length(ptr noundef %28)
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %16, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @get_tlv_type(ptr noundef %31)
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %17, align 1
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_registrar_get_nth(i32 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %39, %40
  %42 = load i8, ptr %17, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr [256 x i32], ptr @ett_tlv, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._header_field_info, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %41, i32 noundef %45, ptr noundef null, ptr noundef %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_tlv_type, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i8, ptr %17, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef %55)
  %57 = load i8, ptr %16, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %23
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_tlv_length_size, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, i32 noundef %67)
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_tlv_length, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 2
  %74 = load i8, ptr %16, align 1
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %76)
  br label %86

78:                                               ; preds = %23
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr @hf_tlv_length, align 4
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef 1, i32 noundef %84)
  br label %86

86:                                               ; preds = %78, %60
  %87 = load ptr, ptr %13, align 8
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %86, %21
  %89 = load ptr, ptr %6, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @get_tlv_type(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %8
  %30 = load ptr, ptr %12, align 8
  store ptr %30, ptr %9, align 8
  br label %141

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @get_tlv_value_offset(ptr noundef %32)
  store i32 %33, ptr %21, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @get_tlv_length(ptr noundef %34)
  store i32 %35, ptr %20, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @get_tlv_size_of_length(ptr noundef %36)
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %22, align 1
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @get_tlv_type(ptr noundef %39)
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %23, align 1
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %20, align 4
  %47 = load i32, ptr %21, align 4
  %48 = add i32 %46, %47
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %20, align 4
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %48, ptr noundef @.str, ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = load i8, ptr %23, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr [256 x i32], ptr @ett_tlv, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %56)
  store ptr %57, ptr %18, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr @hf_tlv_type, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load i8, ptr %23, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %63)
  %65 = load i8, ptr %22, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %31
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr @hf_tlv_length_size, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %15, align 4
  %73 = add i32 %72, 1
  %74 = load i8, ptr %22, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 1, i32 noundef %75)
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr @hf_tlv_length, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, 2
  %82 = load i8, ptr %22, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %20, align 4
  %85 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef %84)
  br label %94

86:                                               ; preds = %31
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr @hf_tlv_length, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %90, 1
  %92 = load i32, ptr %20, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 1, i32 noundef %92)
  br label %94

94:                                               ; preds = %86, %68
  %95 = load i32, ptr %20, align 4
  switch i32 %95, label %122 [
    i32 1, label %96
    i32 2, label %103
    i32 3, label %110
    i32 4, label %116
  ]

96:                                               ; preds = %94
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %21, align 4
  %100 = add i32 %98, %99
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %100)
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %24, align 4
  store ptr @tlv_val_1byte, ptr %25, align 8
  br label %128

103:                                              ; preds = %94
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %21, align 4
  %107 = add i32 %105, %106
  %108 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %107)
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %24, align 4
  store ptr @tlv_val_2byte, ptr %25, align 8
  br label %128

110:                                              ; preds = %94
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %21, align 4
  %114 = add i32 %112, %113
  %115 = call i32 @tvb_get_ntoh24(ptr noundef %111, i32 noundef %114)
  store i32 %115, ptr %24, align 4
  store ptr @tlv_val_3byte, ptr %25, align 8
  br label %128

116:                                              ; preds = %94
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %21, align 4
  %120 = add i32 %118, %119
  %121 = call i32 @tvb_get_ntohl(ptr noundef %117, i32 noundef %120)
  store i32 %121, ptr %24, align 4
  store ptr @tlv_val_4byte, ptr %25, align 8
  br label %128

122:                                              ; preds = %94
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %15, align 4
  %125 = load i32, ptr %21, align 4
  %126 = add i32 %124, %125
  %127 = call i32 @tvb_get_ntohl(ptr noundef %123, i32 noundef %126)
  store i32 %127, ptr %24, align 4
  store ptr @tlv_val_5byte, ptr %25, align 8
  br label %128

128:                                              ; preds = %122, %116, %110, %103, %96
  %129 = load ptr, ptr %18, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %21, align 4
  %133 = add i32 %131, %132
  %134 = load i32, ptr %20, align 4
  %135 = load i32, ptr %11, align 4
  %136 = load ptr, ptr %25, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %24, align 4
  %139 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %129, ptr noundef %130, i32 noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef null, ptr noundef %136, ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr %18, align 8
  store ptr %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %128, %29
  %142 = load ptr, ptr %9, align 8
  ret ptr %142
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @is_down_link(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._packet_info, ptr %4, i32 0, i32 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 36
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct._address, ptr @bs_address, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 16
  %21 = call i32 @cmp_address(ptr noundef @bs_address, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %26

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %9
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %23, %8
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %59

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._address, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %59

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %59

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._address, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %59

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._address, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._address, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._address, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call i32 @memcmp(ptr noundef %50, ptr noundef %53, i64 noundef %57) #3
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %47, %46, %40, %31, %22, %13
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_wimax() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [256 x ptr], align 16
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
  br label %6, !llvm.loop !4

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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.18)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @wimax_proto_register_wimax_cdma() #1

declare void @wimax_proto_register_wimax_compact_dlmap_ie() #1

declare void @wimax_proto_register_wimax_compact_ulmap_ie() #1

declare void @wimax_proto_register_wimax_fch() #1

declare void @wimax_proto_register_wimax_ffb() #1

declare void @wimax_proto_register_wimax_hack() #1

declare void @wimax_proto_register_wimax_harq_map() #1

declare void @wimax_proto_register_wimax_pdu() #1

declare void @wimax_proto_register_wimax_phy_attributes() #1

declare void @wimax_proto_register_wimax_utility_decoders() #1

declare void @wimax_proto_register_mac_header_generic() #1

declare void @wimax_proto_register_mac_header_type_1() #1

declare void @wimax_proto_register_mac_header_type_2() #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_wimax() #0 {
  call void @wimax_proto_reg_handoff_wimax_pdu()
  call void @wimax_proto_reg_handoff_mac_header_generic()
  ret void
}

declare void @wimax_proto_reg_handoff_wimax_pdu() #1

declare void @wimax_proto_reg_handoff_mac_header_generic() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
