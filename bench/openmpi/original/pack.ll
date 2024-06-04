target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_bfrops_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, %struct.pmix_pointer_array_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_bfrop_type_info_t = type { %struct.pmix_object_t, i16, ptr, ptr, ptr, ptr, ptr }
%union.anon.0 = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_modex_data = type { [256 x i8], i32, ptr, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_info_array = type { i64, ptr }

@pmix_mca_bfrops_v20_component = external global %struct.pmix_bfrops_base_component_t, align 8
@pmix_bfrops_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [45 x i8] c"pmix20_bfrop_pack_buffer( %p, %p, %lu, %d )\0A\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"pmix20_bfrop_pack_bool * %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"pmix20_bfrop_pack_byte * %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_pack_int16 * %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_pack_int32 * %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_pack_int64 * %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"PACK-PMIX-VALUE: UNSUPPORTED TYPE %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %12 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -27, ptr %5, align 4
  br label %44

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 2, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %23, ptr noundef %24, i16 noundef zeroext 9)
  store i32 %25, ptr %10, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  br label %44

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @pmix20_bfrop_pack_int32(ptr noundef %31, ptr noundef %32, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %33, ptr %10, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4
  store i32 %36, ptr %5, align 4
  br label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i16, ptr %9, align 2
  %43 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i16 noundef zeroext %42)
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %37, %35, %27, %15
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare i32 @pmix20_bfrop_store_data_type(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.4, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %24, %20, %5
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 4
  %41 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -29, ptr %6, align 4
  br label %77

44:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call i32 @htonl(i32 noundef %54) #7
  store i32 %55, ptr %13, align 4
  %56 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 4 %13, i64 4, i1 false)
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  store ptr %58, ptr %15, align 8
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %45, !llvm.loop !4

62:                                               ; preds = %45
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.pmix_buffer_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %65
  store ptr %69, ptr %67, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.pmix_buffer_t, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, ptr %74, align 8
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %62, %43
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str, ptr noundef %33, ptr noundef %34, i64 noundef %36, i32 noundef %38)
  br label %39

39:                                               ; preds = %30, %22, %18, %5
  %40 = load i16, ptr %11, align 2
  %41 = zext i16 %40 to i32
  switch i32 %41, label %43 [
    i32 34, label %42
  ]

42:                                               ; preds = %39
  store i16 14, ptr %12, align 2
  br label %45

43:                                               ; preds = %39
  %44 = load i16, ptr %11, align 2
  store i16 %44, ptr %12, align 2
  br label %45

45:                                               ; preds = %43, %42
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.pmix_buffer_t, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 2, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i16, ptr %12, align 2
  %55 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %52, ptr noundef %53, i16 noundef zeroext %54)
  store i32 %55, ptr %13, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %13, align 4
  store i32 %58, ptr %6, align 4
  br label %77

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %45
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %64 = call ptr @pmix_pointer_array_get_item(ptr noundef %63, i32 noundef %62)
  store ptr %64, ptr %14, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 -21, ptr %6, align 4
  br label %77

67:                                               ; preds = %60
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load i16, ptr %12, align 2
  %76 = call i32 %70(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i16 noundef zeroext %75)
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %67, %66, %57
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 20
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.1, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %23, %19, %5
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %36, i64 noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -29, ptr %6, align 4
  br label %81

42:                                               ; preds = %35
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %65, %42
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store i8 1, ptr %58, align 1
  br label %64

59:                                               ; preds = %47
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %43, !llvm.loop !6

68:                                               ; preds = %43
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.pmix_buffer_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store ptr %74, ptr %71, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.pmix_buffer_t, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %76
  store i64 %80, ptr %78, align 8
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %68, %41
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %13, ptr noundef %14, i16 noundef zeroext 9)
  store i32 %15, ptr %12, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %6, align 4
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i16 noundef zeroext 9)
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %19, %17
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %13, ptr noundef %14, i16 noundef zeroext 15)
  store i32 %15, ptr %12, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %6, align 4
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i16 noundef zeroext 15)
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %19, %17
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %13, ptr noundef %14, i16 noundef zeroext 14)
  store i32 %15, ptr %12, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %6, align 4
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i16 noundef zeroext 14)
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %19, %17
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 20
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.2, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %20, %16, %5
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %33, i64 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -29, ptr %6, align 4
  br label %56

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %43, i1 false)
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %46, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.pmix_buffer_t, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %51
  store i64 %55, ptr %53, align 8
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %39, %38
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_int16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.3, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %24, %20, %5
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 2
  %41 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr %15, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -29, ptr %6, align 4
  br label %77

44:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = call zeroext i16 @htons(i16 noundef zeroext %54) #7
  store i16 %55, ptr %13, align 2
  %56 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 2 %13, i64 2, i1 false)
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  store ptr %58, ptr %15, align 8
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %12, align 4
  br label %45, !llvm.loop !7

62:                                               ; preds = %45
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 2
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.pmix_buffer_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %65
  store ptr %69, ptr %67, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %71, 2
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.pmix_buffer_t, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, ptr %74, align 8
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %62, %43
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  br label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 8)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 8)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %5
  %24 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 20
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.5, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %27, %23, %5
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %16, align 8
  %42 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -29, ptr %6, align 4
  br label %75

45:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 8
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %55, i64 8, i1 false)
  %56 = load i64, ptr %14, align 8
  %57 = call i64 @pmix_hton64(i64 noundef %56) #7
  store i64 %57, ptr %13, align 8
  %58 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 8 %13, i64 8, i1 false)
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %46, !llvm.loop !8

64:                                               ; preds = %46
  %65 = load i64, ptr %16, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.pmix_buffer_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %65
  store ptr %69, ptr %67, align 8
  %70 = load i64, ptr %16, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.pmix_buffer_t, ptr %71, i32 0, i32 6
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %64, %44
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @pmix_hton64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.0, align 8
  %5 = alloca %union.anon.0, align 8
  store i64 %0, ptr %3, align 8
  %6 = call i32 @htonl(i32 noundef 1) #7
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  store i64 %10, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @htonl(i32 noundef %14) #7
  %16 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @htonl(i32 noundef %18) #7
  %20 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %19, ptr %20, align 4
  %21 = load i64, ptr %5, align 8
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %11, %9
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %66, %5
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  store i32 0, ptr %14, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @pmix20_bfrop_pack_int32(ptr noundef %29, ptr noundef %30, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %31, ptr %12, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %6, align 4
  br label %70

35:                                               ; preds = %28
  br label %65

36:                                               ; preds = %21
  %37 = load ptr, ptr %15, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #8
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @pmix20_bfrop_pack_int32(ptr noundef %45, ptr noundef %46, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %47, ptr %12, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i32, ptr %12, align 4
  store i32 %50, ptr %6, align 4
  br label %70

51:                                               ; preds = %36
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @pmix20_bfrop_pack_byte(ptr noundef %52, ptr noundef %53, ptr noundef %58, i32 noundef %59, i16 noundef zeroext 2)
  store i32 %60, ptr %12, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load i32, ptr %12, align 4
  store i32 %63, ptr %6, align 4
  br label %70

64:                                               ; preds = %51
  br label %65

65:                                               ; preds = %64, %35
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %17, !llvm.loop !9

69:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %69, %62, %49, %33
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %41, %5
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.6, double noundef %27) #9
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 -32, ptr %6, align 4
  br label %45

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @pmix20_bfrop_pack_string(ptr noundef %32, ptr noundef %33, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %34, ptr %12, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %37) #9
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %6, align 4
  br label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %40) #9
  br label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4
  br label %17, !llvm.loop !10

44:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %36, %30
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %40, %5
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %22, i64 %24
  %26 = load double, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.6, double noundef %26) #9
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 -32, ptr %6, align 4
  br label %44

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @pmix20_bfrop_pack_string(ptr noundef %31, ptr noundef %32, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %33, ptr %12, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %36) #9
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %6, align 4
  br label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %39) #9
  br label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4
  br label %17, !llvm.loop !11

43:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %35, %29
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_timeval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca [2 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %44, %5
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load ptr, ptr %15, align 8
  %23 = load i32, ptr %14, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.timeval, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %27, ptr %28, align 16
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.timeval, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.timeval, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %39 = call i32 @pmix20_bfrop_pack_int64(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 2, i16 noundef zeroext 10)
  store i32 %39, ptr %13, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %21
  %42 = load i32, ptr %13, align 4
  store i32 %42, ptr %6, align 4
  br label %48

43:                                               ; preds = %21
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %14, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4
  br label %17, !llvm.loop !12

47:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %41
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %34, %5
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %15, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @pmix20_bfrop_pack_int64(ptr noundef %27, ptr noundef %28, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %29, ptr %12, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %6, align 4
  br label %38

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %17, !llvm.loop !13

37:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %34, %5
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %15, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @pmix20_bfrop_pack_int32(ptr noundef %27, ptr noundef %28, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %29, ptr %12, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %6, align 4
  br label %38

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %17, !llvm.loop !14

37:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %45, %5
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pmix_value, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.pmix_value, ptr %26, i32 0, i32 0
  %28 = load i16, ptr %27, align 8
  %29 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %21, ptr noundef %22, i16 noundef zeroext %28)
  store i32 %29, ptr %14, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load i32, ptr %14, align 4
  store i32 %32, ptr %6, align 4
  br label %49

33:                                               ; preds = %20
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pmix_value, ptr %36, i64 %38
  %40 = call i32 @pack_val(ptr noundef %34, ptr noundef %35, ptr noundef %39)
  store i32 %40, ptr %14, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %6, align 4
  br label %49

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %16, !llvm.loop !15

48:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %42, %31
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_val(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.pmix_value, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  switch i32 %12, label %328 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %24
    i32 3, label %34
    i32 4, label %44
    i32 5, label %54
    i32 6, label %64
    i32 7, label %74
    i32 8, label %84
    i32 9, label %94
    i32 10, label %104
    i32 11, label %114
    i32 12, label %124
    i32 13, label %134
    i32 14, label %144
    i32 15, label %154
    i32 16, label %164
    i32 17, label %174
    i32 18, label %184
    i32 19, label %194
    i32 20, label %204
    i32 22, label %214
    i32 40, label %225
    i32 27, label %235
    i32 42, label %235
    i32 30, label %245
    i32 31, label %255
    i32 32, label %265
    i32 33, label %275
    i32 37, label %285
    i32 38, label %295
    i32 39, label %306
    i32 41, label %317
  ]

13:                                               ; preds = %3
  br label %333

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_value, ptr %17, i32 0, i32 1
  %19 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %19, ptr %8, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %4, align 4
  br label %334

23:                                               ; preds = %14
  br label %333

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.pmix_value, ptr %27, i32 0, i32 1
  %29 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %25, ptr noundef %26, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 2)
  store i32 %29, ptr %8, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %4, align 4
  br label %334

33:                                               ; preds = %24
  br label %333

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_value, ptr %37, i32 0, i32 1
  %39 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %35, ptr noundef %36, ptr noundef %38, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %39, ptr %8, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %4, align 4
  br label %334

43:                                               ; preds = %34
  br label %333

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pmix_value, ptr %47, i32 0, i32 1
  %49 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %45, ptr noundef %46, ptr noundef %48, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %49, ptr %8, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %4, align 4
  br label %334

53:                                               ; preds = %44
  br label %333

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.pmix_value, ptr %57, i32 0, i32 1
  %59 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %55, ptr noundef %56, ptr noundef %58, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %59, ptr %8, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  br label %334

63:                                               ; preds = %54
  br label %333

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %65, ptr noundef %66, ptr noundef %68, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %69, ptr %8, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %4, align 4
  br label %334

73:                                               ; preds = %64
  br label %333

74:                                               ; preds = %3
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.pmix_value, ptr %77, i32 0, i32 1
  %79 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %75, ptr noundef %76, ptr noundef %78, i32 noundef 1, i16 noundef zeroext 7)
  store i32 %79, ptr %8, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %4, align 4
  br label %334

83:                                               ; preds = %74
  br label %333

84:                                               ; preds = %3
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.pmix_value, ptr %87, i32 0, i32 1
  %89 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %85, ptr noundef %86, ptr noundef %88, i32 noundef 1, i16 noundef zeroext 8)
  store i32 %89, ptr %8, align 4
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %8, align 4
  store i32 %92, ptr %4, align 4
  br label %334

93:                                               ; preds = %84
  br label %333

94:                                               ; preds = %3
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.pmix_value, ptr %97, i32 0, i32 1
  %99 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %95, ptr noundef %96, ptr noundef %98, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %99, ptr %8, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load i32, ptr %8, align 4
  store i32 %102, ptr %4, align 4
  br label %334

103:                                              ; preds = %94
  br label %333

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.pmix_value, ptr %107, i32 0, i32 1
  %109 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %105, ptr noundef %106, ptr noundef %108, i32 noundef 1, i16 noundef zeroext 10)
  store i32 %109, ptr %8, align 4
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load i32, ptr %8, align 4
  store i32 %112, ptr %4, align 4
  br label %334

113:                                              ; preds = %104
  br label %333

114:                                              ; preds = %3
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.pmix_value, ptr %117, i32 0, i32 1
  %119 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %115, ptr noundef %116, ptr noundef %118, i32 noundef 1, i16 noundef zeroext 11)
  store i32 %119, ptr %8, align 4
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load i32, ptr %8, align 4
  store i32 %122, ptr %4, align 4
  br label %334

123:                                              ; preds = %114
  br label %333

124:                                              ; preds = %3
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.pmix_value, ptr %127, i32 0, i32 1
  %129 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %125, ptr noundef %126, ptr noundef %128, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %129, ptr %8, align 4
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load i32, ptr %8, align 4
  store i32 %132, ptr %4, align 4
  br label %334

133:                                              ; preds = %124
  br label %333

134:                                              ; preds = %3
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.pmix_value, ptr %137, i32 0, i32 1
  %139 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %135, ptr noundef %136, ptr noundef %138, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %139, ptr %8, align 4
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load i32, ptr %8, align 4
  store i32 %142, ptr %4, align 4
  br label %334

143:                                              ; preds = %134
  br label %333

144:                                              ; preds = %3
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.pmix_value, ptr %147, i32 0, i32 1
  %149 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %145, ptr noundef %146, ptr noundef %148, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %149, ptr %8, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = load i32, ptr %8, align 4
  store i32 %152, ptr %4, align 4
  br label %334

153:                                              ; preds = %144
  br label %333

154:                                              ; preds = %3
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.pmix_value, ptr %157, i32 0, i32 1
  %159 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %155, ptr noundef %156, ptr noundef %158, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %159, ptr %8, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = load i32, ptr %8, align 4
  store i32 %162, ptr %4, align 4
  br label %334

163:                                              ; preds = %154
  br label %333

164:                                              ; preds = %3
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.pmix_value, ptr %167, i32 0, i32 1
  %169 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %165, ptr noundef %166, ptr noundef %168, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %169, ptr %8, align 4
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load i32, ptr %8, align 4
  store i32 %172, ptr %4, align 4
  br label %334

173:                                              ; preds = %164
  br label %333

174:                                              ; preds = %3
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.pmix_value, ptr %177, i32 0, i32 1
  %179 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %175, ptr noundef %176, ptr noundef %178, i32 noundef 1, i16 noundef zeroext 17)
  store i32 %179, ptr %8, align 4
  %180 = icmp ne i32 0, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = load i32, ptr %8, align 4
  store i32 %182, ptr %4, align 4
  br label %334

183:                                              ; preds = %174
  br label %333

184:                                              ; preds = %3
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.pmix_value, ptr %187, i32 0, i32 1
  %189 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %185, ptr noundef %186, ptr noundef %188, i32 noundef 1, i16 noundef zeroext 18)
  store i32 %189, ptr %8, align 4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load i32, ptr %8, align 4
  store i32 %192, ptr %4, align 4
  br label %334

193:                                              ; preds = %184
  br label %333

194:                                              ; preds = %3
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.pmix_value, ptr %197, i32 0, i32 1
  %199 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %195, ptr noundef %196, ptr noundef %198, i32 noundef 1, i16 noundef zeroext 19)
  store i32 %199, ptr %8, align 4
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = load i32, ptr %8, align 4
  store i32 %202, ptr %4, align 4
  br label %334

203:                                              ; preds = %194
  br label %333

204:                                              ; preds = %3
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.pmix_value, ptr %207, i32 0, i32 1
  %209 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %205, ptr noundef %206, ptr noundef %208, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %209, ptr %8, align 4
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = load i32, ptr %8, align 4
  store i32 %212, ptr %4, align 4
  br label %334

213:                                              ; preds = %204
  br label %333

214:                                              ; preds = %3
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.pmix_value, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %215, ptr noundef %216, ptr noundef %219, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %220, ptr %8, align 4
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = load i32, ptr %8, align 4
  store i32 %223, ptr %4, align 4
  br label %334

224:                                              ; preds = %214
  br label %333

225:                                              ; preds = %3
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.pmix_value, ptr %228, i32 0, i32 1
  %230 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %226, ptr noundef %227, ptr noundef %229, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %230, ptr %8, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = load i32, ptr %8, align 4
  store i32 %233, ptr %4, align 4
  br label %334

234:                                              ; preds = %225
  br label %333

235:                                              ; preds = %3, %3
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.pmix_value, ptr %238, i32 0, i32 1
  %240 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %236, ptr noundef %237, ptr noundef %239, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %240, ptr %8, align 4
  %241 = icmp ne i32 0, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = load i32, ptr %8, align 4
  store i32 %243, ptr %4, align 4
  br label %334

244:                                              ; preds = %235
  br label %333

245:                                              ; preds = %3
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.pmix_value, ptr %248, i32 0, i32 1
  %250 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %246, ptr noundef %247, ptr noundef %249, i32 noundef 1, i16 noundef zeroext 30)
  store i32 %250, ptr %8, align 4
  %251 = icmp ne i32 0, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  %253 = load i32, ptr %8, align 4
  store i32 %253, ptr %4, align 4
  br label %334

254:                                              ; preds = %245
  br label %333

255:                                              ; preds = %3
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.pmix_value, ptr %258, i32 0, i32 1
  %260 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %256, ptr noundef %257, ptr noundef %259, i32 noundef 1, i16 noundef zeroext 31)
  store i32 %260, ptr %8, align 4
  %261 = icmp ne i32 0, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %255
  %263 = load i32, ptr %8, align 4
  store i32 %263, ptr %4, align 4
  br label %334

264:                                              ; preds = %255
  br label %333

265:                                              ; preds = %3
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.pmix_value, ptr %268, i32 0, i32 1
  %270 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %266, ptr noundef %267, ptr noundef %269, i32 noundef 1, i16 noundef zeroext 32)
  store i32 %270, ptr %8, align 4
  %271 = icmp ne i32 0, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = load i32, ptr %8, align 4
  store i32 %273, ptr %4, align 4
  br label %334

274:                                              ; preds = %265
  br label %333

275:                                              ; preds = %3
  %276 = load ptr, ptr %5, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.pmix_value, ptr %278, i32 0, i32 1
  %280 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %276, ptr noundef %277, ptr noundef %279, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %280, ptr %8, align 4
  %281 = icmp ne i32 0, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  %283 = load i32, ptr %8, align 4
  store i32 %283, ptr %4, align 4
  br label %334

284:                                              ; preds = %275
  br label %333

285:                                              ; preds = %3
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct.pmix_value, ptr %288, i32 0, i32 1
  %290 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %286, ptr noundef %287, ptr noundef %289, i32 noundef 1, i16 noundef zeroext 37)
  store i32 %290, ptr %8, align 4
  %291 = icmp ne i32 0, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = load i32, ptr %8, align 4
  store i32 %293, ptr %4, align 4
  br label %334

294:                                              ; preds = %285
  br label %333

295:                                              ; preds = %3
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.pmix_value, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %296, ptr noundef %297, ptr noundef %300, i32 noundef 1, i16 noundef zeroext 38)
  store i32 %301, ptr %8, align 4
  %302 = icmp ne i32 0, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = load i32, ptr %8, align 4
  store i32 %304, ptr %4, align 4
  br label %334

305:                                              ; preds = %295
  br label %333

306:                                              ; preds = %3
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.pmix_value, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %307, ptr noundef %308, ptr noundef %311, i32 noundef 1, i16 noundef zeroext 39)
  store i32 %312, ptr %8, align 4
  %313 = icmp ne i32 0, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = load i32, ptr %8, align 4
  store i32 %315, ptr %4, align 4
  br label %334

316:                                              ; preds = %306
  br label %333

317:                                              ; preds = %3
  %318 = load ptr, ptr %5, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.pmix_value, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %318, ptr noundef %319, ptr noundef %322, i32 noundef 1, i16 noundef zeroext 41)
  store i32 %323, ptr %8, align 4
  %324 = icmp ne i32 0, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = load i32, ptr %8, align 4
  store i32 %326, ptr %4, align 4
  br label %334

327:                                              ; preds = %317
  br label %333

328:                                              ; preds = %3
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.pmix_value, ptr %329, i32 0, i32 0
  %331 = load i16, ptr %330, align 8
  %332 = zext i16 %331 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, i32 noundef %332)
  store i32 -1, ptr %4, align 4
  br label %334

333:                                              ; preds = %327, %316, %305, %294, %284, %274, %264, %254, %244, %234, %224, %213, %203, %193, %183, %173, %163, %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13
  store i32 0, ptr %4, align 4
  br label %334

334:                                              ; preds = %333, %328, %325, %314, %303, %292, %282, %272, %262, %252, %242, %232, %222, %211, %201, %191, %181, %171, %161, %151, %141, %131, %121, %111, %101, %91, %81, %71, %61, %51, %41, %31, %21
  %335 = load i32, ptr %4, align 4
  ret i32 %335
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %72, %5
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %75

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pmix_info, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.pmix_info, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [512 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @pmix20_bfrop_pack_string(ptr noundef %28, ptr noundef %29, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %30, ptr %14, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i32, ptr %14, align 4
  store i32 %33, ptr %6, align 4
  br label %76

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pmix_info, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.pmix_info, ptr %40, i32 0, i32 1
  %42 = call i32 @pmix20_bfrop_pack_infodirs(ptr noundef %35, ptr noundef %36, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 35)
  store i32 %42, ptr %14, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %6, align 4
  br label %76

46:                                               ; preds = %34
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_info, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.pmix_info, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.pmix_value, ptr %53, i32 0, i32 0
  %55 = call i32 @pmix20_bfrop_pack_int(ptr noundef %47, ptr noundef %48, ptr noundef %54, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %55, ptr %14, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load i32, ptr %14, align 4
  store i32 %58, ptr %6, align 4
  br label %76

59:                                               ; preds = %46
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_info, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.pmix_info, ptr %65, i32 0, i32 2
  %67 = call i32 @pack_val(ptr noundef %60, ptr noundef %61, ptr noundef %66)
  store i32 %67, ptr %14, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %14, align 4
  store i32 %70, ptr %6, align 4
  br label %76

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %17, !llvm.loop !16

75:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %69, %57, %44, %32
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_infodirs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @pmix20_bfrop_pack_int32(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i16 noundef zeroext 14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_pdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %72, %5
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %75

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pmix_pdata, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.pmix_pdata, ptr %27, i32 0, i32 0
  %29 = call i32 @pmix20_bfrop_pack_proc(ptr noundef %22, ptr noundef %23, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %29, ptr %14, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %14, align 4
  store i32 %32, ptr %6, align 4
  br label %76

33:                                               ; preds = %21
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.pmix_pdata, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.pmix_pdata, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [512 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @pmix20_bfrop_pack_string(ptr noundef %40, ptr noundef %41, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %42, ptr %14, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %6, align 4
  br label %76

46:                                               ; preds = %33
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_pdata, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.pmix_pdata, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.pmix_value, ptr %53, i32 0, i32 0
  %55 = call i32 @pmix20_bfrop_pack_int(ptr noundef %47, ptr noundef %48, ptr noundef %54, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %55, ptr %14, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load i32, ptr %14, align 4
  store i32 %58, ptr %6, align 4
  br label %76

59:                                               ; preds = %46
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_pdata, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.pmix_pdata, ptr %65, i32 0, i32 2
  %67 = call i32 @pack_val(ptr noundef %60, ptr noundef %61, ptr noundef %66)
  store i32 %67, ptr %14, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load i32, ptr %14, align 4
  store i32 %70, ptr %6, align 4
  br label %76

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %17, !llvm.loop !17

75:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %69, %57, %44, %31
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %47, %5
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pmix_proc, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.pmix_proc, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @pmix20_bfrop_pack_string(ptr noundef %28, ptr noundef %29, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %30, ptr %14, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i32, ptr %14, align 4
  store i32 %33, ptr %6, align 4
  br label %51

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pmix_proc, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.pmix_proc, ptr %40, i32 0, i32 1
  %42 = call i32 @pmix20_bfrop_pack_rank(ptr noundef %35, ptr noundef %36, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %42, ptr %14, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %6, align 4
  br label %51

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4
  br label %17, !llvm.loop !18

50:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %44, %32
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %62, %5
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.pmix_buffer_t, ptr %26, i32 0, i32 6
  %28 = call i32 @pmix20_bfrop_pack_sizet(ptr noundef %21, ptr noundef %22, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %28, ptr %14, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %6, align 4
  br label %66

32:                                               ; preds = %20
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.pmix_buffer_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 0, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_buffer_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.pmix_buffer_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_buffer_t, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.pmix_buffer_t, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @pmix20_bfrop_pack_byte(ptr noundef %41, ptr noundef %42, ptr noundef %48, i32 noundef %55, i16 noundef zeroext 2)
  store i32 %56, ptr %14, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %40
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %6, align 4
  br label %66

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %16, !llvm.loop !19

65:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %58, %30
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_rank(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @pmix20_bfrop_pack_int32(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i16 noundef zeroext 14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %178, %5
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %181

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.pmix_app, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.pmix_app, ptr %28, i32 0, i32 0
  %30 = call i32 @pmix20_bfrop_pack_string(ptr noundef %23, ptr noundef %24, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %30, ptr %16, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i32, ptr %16, align 4
  store i32 %33, ptr %6, align 4
  br label %182

34:                                               ; preds = %22
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.pmix_app, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.pmix_app, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @PMIx_Argv_count(ptr noundef %40)
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @pmix20_bfrop_pack_int(ptr noundef %42, ptr noundef %43, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %44, ptr %16, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = load i32, ptr %16, align 4
  store i32 %47, ptr %6, align 4
  br label %182

48:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %70, %48
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %15, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.pmix_app, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.pmix_app, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = call i32 @pmix20_bfrop_pack_string(ptr noundef %54, ptr noundef %55, ptr noundef %64, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %65, ptr %16, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %53
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %6, align 4
  br label %182

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4
  br label %49, !llvm.loop !20

73:                                               ; preds = %49
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pmix_app, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.pmix_app, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @PMIx_Argv_count(ptr noundef %79)
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @pmix20_bfrop_pack_int32(ptr noundef %81, ptr noundef %82, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %83, ptr %16, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  %86 = load i32, ptr %16, align 4
  store i32 %86, ptr %6, align 4
  br label %182

87:                                               ; preds = %73
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %109, %87
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %15, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.pmix_app, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.pmix_app, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = call i32 @pmix20_bfrop_pack_string(ptr noundef %93, ptr noundef %94, ptr noundef %103, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %104, ptr %16, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %92
  %107 = load i32, ptr %16, align 4
  store i32 %107, ptr %6, align 4
  br label %182

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %88, !llvm.loop !21

112:                                              ; preds = %88
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.pmix_app, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.pmix_app, ptr %118, i32 0, i32 3
  %120 = call i32 @pmix20_bfrop_pack_string(ptr noundef %113, ptr noundef %114, ptr noundef %119, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %120, ptr %16, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %112
  %123 = load i32, ptr %16, align 4
  store i32 %123, ptr %6, align 4
  br label %182

124:                                              ; preds = %112
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.pmix_app, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.pmix_app, ptr %130, i32 0, i32 4
  %132 = call i32 @pmix20_bfrop_pack_int(ptr noundef %125, ptr noundef %126, ptr noundef %131, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %132, ptr %16, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = load i32, ptr %16, align 4
  store i32 %135, ptr %6, align 4
  br label %182

136:                                              ; preds = %124
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.pmix_app, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.pmix_app, ptr %142, i32 0, i32 6
  %144 = call i32 @pmix20_bfrop_pack_sizet(ptr noundef %137, ptr noundef %138, ptr noundef %143, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %144, ptr %16, align 4
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load i32, ptr %16, align 4
  store i32 %147, ptr %6, align 4
  br label %182

148:                                              ; preds = %136
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.pmix_app, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.pmix_app, ptr %152, i32 0, i32 6
  %154 = load i64, ptr %153, align 8
  %155 = icmp ult i64 0, %154
  br i1 %155, label %156, label %177

156:                                              ; preds = %148
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.pmix_app, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.pmix_app, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.pmix_app, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.pmix_app, ptr %168, i32 0, i32 6
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  %172 = call i32 @pmix20_bfrop_pack_info(ptr noundef %157, ptr noundef %158, ptr noundef %164, i32 noundef %171, i16 noundef zeroext 24)
  store i32 %172, ptr %16, align 4
  %173 = icmp ne i32 0, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %156
  %175 = load i32, ptr %16, align 4
  store i32 %175, ptr %6, align 4
  br label %182

176:                                              ; preds = %156
  br label %177

177:                                              ; preds = %176, %148
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %13, align 4
  br label %18, !llvm.loop !22

181:                                              ; preds = %18
  store i32 0, ptr %6, align 4
  br label %182

182:                                              ; preds = %181, %174, %146, %134, %122, %106, %85, %67, %46, %32
  %183 = load i32, ptr %6, align 4
  ret i32 %183
}

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_kval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %48, %5
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pmix_kval_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.pmix_kval_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @pmix20_bfrop_pack_string(ptr noundef %28, ptr noundef %29, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %30, ptr %14, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i32, ptr %14, align 4
  store i32 %33, ptr %6, align 4
  br label %52

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pmix_kval_t, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.pmix_kval_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @pmix20_bfrop_pack_value(ptr noundef %35, ptr noundef %36, ptr noundef %42, i32 noundef 1, i16 noundef zeroext 21)
  store i32 %43, ptr %14, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i32, ptr %14, align 4
  store i32 %46, ptr %6, align 4
  br label %52

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %17, !llvm.loop !23

51:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %45, %32
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %62, %5
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pmix_modex_data, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.pmix_modex_data, ptr %26, i32 0, i32 3
  %28 = call i32 @pmix20_bfrop_pack_sizet(ptr noundef %21, ptr noundef %22, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %28, ptr %14, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %6, align 4
  br label %66

32:                                               ; preds = %20
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.pmix_modex_data, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.pmix_modex_data, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 0, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_modex_data, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.pmix_modex_data, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_modex_data, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.pmix_modex_data, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @pmix20_bfrop_pack_byte(ptr noundef %41, ptr noundef %42, ptr noundef %48, i32 noundef %55, i16 noundef zeroext 12)
  store i32 %56, ptr %14, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %40
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %6, align 4
  br label %66

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %16, !llvm.loop !24

65:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %58, %30
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_persist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @pmix20_bfrop_pack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_scope(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @pmix20_bfrop_pack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @pmix20_bfrop_pack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @pmix20_bfrop_pack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_bo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %62, %5
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pmix_byte_object, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 1
  %28 = call i32 @pmix20_bfrop_pack_sizet(ptr noundef %21, ptr noundef %22, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %28, ptr %12, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %12, align 4
  store i32 %31, ptr %6, align 4
  br label %66

32:                                               ; preds = %20
  %33 = load ptr, ptr %14, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.pmix_byte_object, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.pmix_byte_object, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 0, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_byte_object, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.pmix_byte_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_byte_object, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.pmix_byte_object, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @pmix20_bfrop_pack_byte(ptr noundef %41, ptr noundef %42, ptr noundef %48, i32 noundef %55, i16 noundef zeroext 2)
  store i32 %56, ptr %12, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %40
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %6, align 4
  br label %66

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %16, !llvm.loop !25

65:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %58, %30
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  store i8 1, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @pmix20_bfrop_pack_byte(ptr noundef %12, ptr noundef %13, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 12)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_pstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @pmix20_bfrop_pack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %81, %5
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %84

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %14, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pmix_proc_info, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.pmix_proc_info, ptr %26, i32 0, i32 0
  %28 = call i32 @pmix20_bfrop_pack_proc(ptr noundef %21, ptr noundef %22, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %28, ptr %13, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %13, align 4
  store i32 %31, ptr %6, align 4
  br label %85

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.pmix_proc_info, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.pmix_proc_info, ptr %38, i32 0, i32 1
  %40 = call i32 @pmix20_bfrop_pack_string(ptr noundef %33, ptr noundef %34, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %40, ptr %13, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4
  store i32 %43, ptr %6, align 4
  br label %85

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pmix_proc_info, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.pmix_proc_info, ptr %50, i32 0, i32 2
  %52 = call i32 @pmix20_bfrop_pack_string(ptr noundef %45, ptr noundef %46, ptr noundef %51, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %52, ptr %13, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %13, align 4
  store i32 %55, ptr %6, align 4
  br label %85

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.pmix_proc_info, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.pmix_proc_info, ptr %62, i32 0, i32 3
  %64 = call i32 @pmix20_bfrop_pack_pid(ptr noundef %57, ptr noundef %58, ptr noundef %63, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %64, ptr %13, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %56
  %67 = load i32, ptr %13, align 4
  store i32 %67, ptr %6, align 4
  br label %85

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.pmix_proc_info, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.pmix_proc_info, ptr %74, i32 0, i32 5
  %76 = call i32 @pmix20_bfrop_pack_pstate(ptr noundef %69, ptr noundef %70, ptr noundef %75, i32 noundef 1, i16 noundef zeroext 37)
  store i32 %76, ptr %13, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %13, align 4
  store i32 %79, ptr %6, align 4
  br label %85

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %16, !llvm.loop !26

84:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %85

85:                                               ; preds = %84, %78, %66, %54, %42, %30
  %86 = load i32, ptr %6, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_darray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %89, %5
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %92

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %14, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pmix_data_array, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.pmix_data_array, ptr %26, i32 0, i32 0
  %28 = call i32 @pmix20_bfrop_pack_datatype(ptr noundef %21, ptr noundef %22, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 36)
  store i32 %28, ptr %13, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %13, align 4
  store i32 %31, ptr %6, align 4
  br label %93

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.pmix_data_array, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.pmix_data_array, ptr %38, i32 0, i32 1
  %40 = call i32 @pmix20_bfrop_pack_sizet(ptr noundef %33, ptr noundef %34, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %40, ptr %13, align 4
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4
  store i32 %43, ptr %6, align 4
  br label %93

44:                                               ; preds = %32
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pmix_data_array, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.pmix_data_array, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 0, %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.pmix_data_array, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.pmix_data_array, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %52, %44
  br label %89

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.pmix_data_array, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.pmix_data_array, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.pmix_data_array, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.pmix_data_array, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.pmix_data_array, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.pmix_data_array, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 8
  %84 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %63, ptr noundef %64, ptr noundef %70, i32 noundef %77, i16 noundef zeroext %83)
  store i32 %84, ptr %13, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %62
  %87 = load i32, ptr %13, align 4
  store i32 %87, ptr %6, align 4
  br label %93

88:                                               ; preds = %62
  br label %89

89:                                               ; preds = %88, %61
  %90 = load i32, ptr %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4
  br label %16, !llvm.loop !27

92:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %93

93:                                               ; preds = %92, %86, %42, %30
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %95, %5
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %98

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %14, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pmix_query, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.pmix_query, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @PMIx_Argv_count(ptr noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @pmix20_bfrop_pack_int32(ptr noundef %29, ptr noundef %30, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %31, ptr %13, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load i32, ptr %13, align 4
  store i32 %34, ptr %6, align 4
  br label %99

35:                                               ; preds = %21
  %36 = load i32, ptr %15, align 4
  %37 = icmp slt i32 0, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.pmix_query, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.pmix_query, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call i32 @pmix20_bfrop_pack_string(ptr noundef %39, ptr noundef %40, ptr noundef %46, i32 noundef %47, i16 noundef zeroext 3)
  store i32 %48, ptr %13, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %6, align 4
  br label %99

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %35
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.pmix_query, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.pmix_query, ptr %59, i32 0, i32 2
  %61 = call i32 @pmix20_bfrop_pack_sizet(ptr noundef %54, ptr noundef %55, ptr noundef %60, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %61, ptr %13, align 4
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load i32, ptr %13, align 4
  store i32 %64, ptr %6, align 4
  br label %99

65:                                               ; preds = %53
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.pmix_query, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.pmix_query, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp ult i64 0, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.pmix_query, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.pmix_query, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.pmix_query, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.pmix_query, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = call i32 @pmix20_bfrop_pack_info(ptr noundef %74, ptr noundef %75, ptr noundef %81, i32 noundef %88, i16 noundef zeroext 24)
  store i32 %89, ptr %13, align 4
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %73
  %92 = load i32, ptr %13, align 4
  store i32 %92, ptr %6, align 4
  br label %99

93:                                               ; preds = %73
  br label %94

94:                                               ; preds = %93, %65
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %17, !llvm.loop !28

98:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %91, %63, %50, %33
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_alloc_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @pmix20_bfrop_pack_byte(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i16 noundef zeroext 12)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %62, %5
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pmix_info_array, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.pmix_info_array, ptr %26, i32 0, i32 0
  %28 = call i32 @pmix_bfrops_base_pack_sizet(ptr noundef %21, ptr noundef %22, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %28, ptr %14, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %6, align 4
  br label %66

32:                                               ; preds = %20
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.pmix_info_array, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.pmix_info_array, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 0, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_info_array, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.pmix_info_array, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_info_array, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.pmix_info_array, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @pmix_bfrops_base_pack_info(ptr noundef %41, ptr noundef %42, ptr noundef %48, i32 noundef %55, i16 noundef zeroext 24)
  store i32 %56, ptr %14, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %40
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %6, align 4
  br label %66

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %16, !llvm.loop !29

65:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %58, %30
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

declare i32 @pmix_bfrops_base_pack_sizet(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
