target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_bfrop_type_info_t = type { %struct.pmix_object_t, i16, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%union.anon.0 = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_resource_unit = type { i64, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"base/bfrop_base_pack.c\00", align 1
@pmix_bfrops_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"pmix_bfrops_base_pack_buffer( %p, %p, %lu, %d )\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"pmix_bfrops_base_pack_bool * %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"pmix_bfrops_base_pack_byte * %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"pmix_bfrops_base_pack_int16 * %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"pmix_bfrops_base_pack_int32 * %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"pmix_bfrops_base_pack_int64 * %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"PACK-PMIX-VALUE[%s:%d]: UNSUPPORTED TYPE %d\00", align 1
@pmix_preg = external global %struct.pmix_preg_module_t, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 0, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %5
  br label %23

23:                                               ; preds = %22
  %24 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %24, ptr noundef @.str.1, i32 noundef 47)
  br label %25

25:                                               ; preds = %23
  store i32 -27, ptr %6, align 4
  br label %67

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.pmix_buffer_t, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 2, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @pmix_bfrop_store_data_type(ptr noundef %33, ptr noundef %34, i16 noundef zeroext 9)
  store i32 %35, ptr %12, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %6, align 4
  br label %67

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %26
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @pmix_pointer_array_get_item(ptr noundef %42, i32 noundef 9)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -16, ptr %12, align 4
  br label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %47, %46
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %6, align 4
  br label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load i16, ptr %11, align 2
  %66 = call i32 @pmix_bfrops_base_pack_buffer(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i16 noundef zeroext %65)
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %60, %58, %37, %25
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare i32 @pmix_bfrop_store_data_type(ptr noundef, ptr noundef, i16 noundef zeroext) #1

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
define i32 @pmix_bfrops_base_pack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %14 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.2, ptr noundef %32, ptr noundef %33, i64 noundef %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %21, %17, %5
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.pmix_buffer_t, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 2, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i16, ptr %11, align 2
  %48 = call i32 @pmix_bfrop_store_data_type(ptr noundef %45, ptr noundef %46, i16 noundef zeroext %47)
  store i32 %48, ptr %12, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %6, align 4
  br label %75

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %38
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = load i16, ptr %11, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @pmix_pointer_array_get_item(ptr noundef %55, i32 noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 -16, ptr %12, align 4
  br label %72

62:                                               ; preds = %54
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i16, ptr %11, align 2
  %71 = call i32 %65(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i16 noundef zeroext %70)
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %62, %61
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4
  store i32 %74, ptr %6, align 4
  br label %75

75:                                               ; preds = %73, %50
  %76 = load i32, ptr %6, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.3, i32 noundef %34)
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
  br label %43, !llvm.loop !4

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
define i32 @pmix_bfrops_base_pack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @pmix_bfrop_store_data_type(ptr noundef %14, ptr noundef %15, i16 noundef zeroext 9)
  store i32 %16, ptr %12, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %6, align 4
  br label %39

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @pmix_pointer_array_get_item(ptr noundef %22, i32 noundef 9)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -16, ptr %12, align 4
  br label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i16 noundef zeroext 9)
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %27, %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %18
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @pmix_bfrop_store_data_type(ptr noundef %14, ptr noundef %15, i16 noundef zeroext 15)
  store i32 %16, ptr %12, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %6, align 4
  br label %39

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @pmix_pointer_array_get_item(ptr noundef %22, i32 noundef 15)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -16, ptr %12, align 4
  br label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i16 noundef zeroext 15)
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %27, %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %18
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @pmix_bfrop_store_data_type(ptr noundef %14, ptr noundef %15, i16 noundef zeroext 14)
  store i32 %16, ptr %12, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %6, align 4
  br label %39

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @pmix_pointer_array_get_item(ptr noundef %22, i32 noundef 14)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -16, ptr %12, align 4
  br label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i16 noundef zeroext 14)
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %27, %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %37, %18
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.4, i32 noundef %31)
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
define i32 @pmix_bfrops_base_pack_int16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.5, i32 noundef %35)
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
  br label %45, !llvm.loop !6

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

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.6, i32 noundef %35)
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
  br label %45, !llvm.loop !7

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

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.7, i32 noundef %38)
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
define i32 @pmix_bfrops_base_pack_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %15, align 8
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %108, %5
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %111

24:                                               ; preds = %20
  %25 = load ptr, ptr %15, align 8
  %26 = load i32, ptr %13, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %24
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @pmix_pointer_array_get_item(ptr noundef %33, i32 noundef 9)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -16, ptr %12, align 4
  br label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %38, %37
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4
  store i32 %50, ptr %6, align 4
  br label %113

51:                                               ; preds = %46
  br label %107

52:                                               ; preds = %24
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #8
  %59 = trunc i64 %58 to i32
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @pmix_pointer_array_get_item(ptr noundef %62, i32 noundef 9)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 -16, ptr %12, align 4
  br label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %67, %66
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4
  store i32 %79, ptr %6, align 4
  br label %113

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @pmix_pointer_array_get_item(ptr noundef %82, i32 noundef 2)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 -16, ptr %12, align 4
  br label %100

87:                                               ; preds = %81
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call i32 %90(ptr noundef %91, ptr noundef %92, ptr noundef %97, i32 noundef %98, i16 noundef zeroext 2)
  store i32 %99, ptr %12, align 4
  br label %100

100:                                              ; preds = %87, %86
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %12, align 4
  store i32 %105, ptr %6, align 4
  br label %113

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %51
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %20, !llvm.loop !9

111:                                              ; preds = %20
  %112 = load i32, ptr %12, align 4
  store i32 %112, ptr %6, align 4
  br label %113

113:                                              ; preds = %111, %104, %78, %49
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %56, %5
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.8, double noundef %28) #9
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp sgt i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 -29, ptr %6, align 4
  br label %60

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @pmix_pointer_array_get_item(ptr noundef %35, i32 noundef 3)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -16, ptr %12, align 4
  br label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %40, %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %52) #9
  %53 = load i32, ptr %12, align 4
  store i32 %53, ptr %6, align 4
  br label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %55) #9
  br label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %18, !llvm.loop !10

59:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %51, %32
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %55, %5
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.8, double noundef %27) #9
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp sgt i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -29, ptr %6, align 4
  br label %59

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @pmix_pointer_array_get_item(ptr noundef %34, i32 noundef 3)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -16, ptr %12, align 4
  br label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %39, %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %51) #9
  %52 = load i32, ptr %12, align 4
  store i32 %52, ptr %6, align 4
  br label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %54) #9
  br label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %13, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %18, !llvm.loop !11

58:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %50, %31
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_timeval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %58, %5
  %19 = load i32, ptr %14, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %18
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %14, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.timeval, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.timeval, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %28, ptr %29, align 16
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.timeval, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.timeval, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 %35, ptr %36, align 8
  br label %37

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @pmix_pointer_array_get_item(ptr noundef %38, i32 noundef 10)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -16, ptr %13, align 4
  br label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %50 = call i32 %46(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 2, i16 noundef zeroext 10)
  store i32 %50, ptr %13, align 4
  br label %51

51:                                               ; preds = %43, %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4
  store i32 %56, ptr %6, align 4
  br label %62

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  br label %18, !llvm.loop !12

61:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %55
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %48, %5
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %15, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @pmix_pointer_array_get_item(ptr noundef %29, i32 noundef 15)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -16, ptr %12, align 4
  br label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %34, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4
  store i32 %46, ptr %6, align 4
  br label %52

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %18, !llvm.loop !13

51:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %56, %5
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %15, align 4
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @pmix_pointer_array_get_item(ptr noundef %29, i32 noundef 9)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -16, ptr %12, align 4
  br label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %34, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 -2, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @PMIx_Error_string(i32 noundef %50)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %51, ptr noundef @.str.1, i32 noundef 454)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4
  store i32 %54, ptr %6, align 4
  br label %60

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %13, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %18, !llvm.loop !14

59:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %53
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %116, %5
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %119

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @pmix_pointer_array_get_item(ptr noundef %25, i32 noundef 2)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -16, ptr %14, align 4
  br label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pmix_buffer_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.pmix_buffer_t, ptr %39, i32 0, i32 1
  %41 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 2)
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %30, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4
  store i32 %47, ptr %6, align 4
  br label %120

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @pmix_pointer_array_get_item(ptr noundef %50, i32 noundef 4)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -16, ptr %14, align 4
  br label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_buffer_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.pmix_buffer_t, ptr %64, i32 0, i32 6
  %66 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %65, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %55, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4
  store i32 %72, ptr %6, align 4
  br label %120

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pmix_buffer_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.pmix_buffer_t, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 0, %79
  br i1 %80, label %81, label %115

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @pmix_pointer_array_get_item(ptr noundef %83, i32 noundef 2)
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 -16, ptr %14, align 4
  br label %108

88:                                               ; preds = %82
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.pmix_buffer_t, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.pmix_buffer_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.pmix_buffer_t, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.pmix_buffer_t, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = call i32 %91(ptr noundef %92, ptr noundef %93, ptr noundef %99, i32 noundef %106, i16 noundef zeroext 2)
  store i32 %107, ptr %14, align 4
  br label %108

108:                                              ; preds = %88, %87
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %14, align 4
  store i32 %113, ptr %6, align 4
  br label %120

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %73
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %19, !llvm.loop !15

119:                                              ; preds = %19
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %119, %112, %71, %46
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_bo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %90, %5
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %93

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @pmix_pointer_array_get_item(ptr noundef %24, i32 noundef 4)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -16, ptr %12, align 4
  br label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.pmix_byte_object, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.pmix_byte_object, ptr %38, i32 0, i32 1
  %40 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %29, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4
  store i32 %46, ptr %6, align 4
  br label %94

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_byte_object, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.pmix_byte_object, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 0, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @pmix_pointer_array_get_item(ptr noundef %57, i32 noundef 2)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -16, ptr %12, align 4
  br label %82

62:                                               ; preds = %56
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.pmix_byte_object, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.pmix_byte_object, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pmix_byte_object, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.pmix_byte_object, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = call i32 %65(ptr noundef %66, ptr noundef %67, ptr noundef %73, i32 noundef %80, i16 noundef zeroext 2)
  store i32 %81, ptr %12, align 4
  br label %82

82:                                               ; preds = %62, %61
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  store i32 %87, ptr %6, align 4
  br label %94

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %47
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4
  br label %18, !llvm.loop !16

93:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %86, %45
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %75, %5
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %78

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pmix_proc, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.pmix_proc, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @pmix_pointer_array_get_item(ptr noundef %31, i32 noundef 3)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16, ptr %14, align 4
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %42, ptr %14, align 4
  br label %43

43:                                               ; preds = %36, %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4
  store i32 %48, ptr %6, align 4
  br label %79

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @pmix_pointer_array_get_item(ptr noundef %51, i32 noundef 40)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -16, ptr %14, align 4
  br label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_proc, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.pmix_proc, ptr %65, i32 0, i32 1
  %67 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %66, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %67, ptr %14, align 4
  br label %68

68:                                               ; preds = %56, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %14, align 4
  store i32 %73, ptr %6, align 4
  br label %79

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %19, !llvm.loop !17

78:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %72, %47
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %29 = call i32 @pmix_bfrop_store_data_type(ptr noundef %21, ptr noundef %22, i16 noundef zeroext %28)
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
  %40 = call i32 @pmix_bfrops_base_pack_val(ptr noundef %34, ptr noundef %35, ptr noundef %39)
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
  br label %16, !llvm.loop !18

48:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %48, %42, %31
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_val(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.pmix_value, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  switch i32 %14, label %47 [
    i32 0, label %15
    i32 22, label %16
    i32 60, label %16
    i32 38, label %16
    i32 39, label %16
    i32 47, label %16
    i32 56, label %16
    i32 52, label %16
    i32 53, label %16
    i32 70, label %16
    i32 54, label %16
    i32 55, label %16
    i32 48, label %16
    i32 61, label %16
    i32 62, label %16
    i32 63, label %16
    i32 64, label %16
    i32 72, label %16
  ]

15:                                               ; preds = %3
  br label %86

16:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pmix_value, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = call ptr @pmix_pointer_array_get_item(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 -16, ptr %8, align 4
  br label %40

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pmix_value, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_value, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8
  %39 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %35, i32 noundef 1, i16 noundef zeroext %38)
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %27, %26
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %4, align 4
  br label %87

46:                                               ; preds = %41
  br label %86

47:                                               ; preds = %3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.pmix_value, ptr %50, i32 0, i32 0
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = call ptr @pmix_pointer_array_get_item(ptr noundef %49, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 -16, ptr %8, align 4
  br label %70

58:                                               ; preds = %48
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.pmix_value, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.pmix_value, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8
  %69 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %65, i32 noundef 1, i16 noundef zeroext %68)
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %58, %57
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 -16, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.pmix_value, ptr %75, i32 0, i32 0
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 999, i32 noundef %78)
  store i32 -1, ptr %4, align 4
  br label %87

79:                                               ; preds = %71
  %80 = load i32, ptr %8, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %4, align 4
  br label %87

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %46, %15
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %86, %82, %74, %44
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %101, %5
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %104

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pmix_info, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.pmix_info, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %15, align 8
  br label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @pmix_pointer_array_get_item(ptr noundef %31, i32 noundef 3)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -16, ptr %14, align 4
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %42, ptr %14, align 4
  br label %43

43:                                               ; preds = %36, %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4
  store i32 %48, ptr %6, align 4
  br label %105

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @pmix_pointer_array_get_item(ptr noundef %51, i32 noundef 35)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -16, ptr %14, align 4
  br label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_info, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.pmix_info, ptr %65, i32 0, i32 1
  %67 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %66, i32 noundef 1, i16 noundef zeroext 35)
  store i32 %67, ptr %14, align 4
  br label %68

68:                                               ; preds = %56, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %14, align 4
  store i32 %73, ptr %6, align 4
  br label %105

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.pmix_info, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.pmix_info, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.pmix_value, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 8
  %84 = call i32 @pmix_bfrop_store_data_type(ptr noundef %75, ptr noundef %76, i16 noundef zeroext %83)
  store i32 %84, ptr %14, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = load i32, ptr %14, align 4
  store i32 %87, ptr %6, align 4
  br label %105

88:                                               ; preds = %74
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pmix_info, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.pmix_info, ptr %94, i32 0, i32 2
  %96 = call i32 @pmix_bfrops_base_pack_val(ptr noundef %89, ptr noundef %90, ptr noundef %95)
  store i32 %96, ptr %14, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load i32, ptr %14, align 4
  store i32 %99, ptr %6, align 4
  br label %105

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4
  br label %19, !llvm.loop !19

104:                                              ; preds = %19
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %104, %98, %86, %72, %47
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_pdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %125, %5
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %128

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @pmix_pointer_array_get_item(ptr noundef %25, i32 noundef 22)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -16, ptr %14, align 4
  br label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pmix_pdata, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.pmix_pdata, ptr %39, i32 0, i32 0
  %41 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %30, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4
  store i32 %47, ptr %6, align 4
  br label %129

48:                                               ; preds = %43
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_pdata, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.pmix_pdata, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [512 x i8], ptr %53, i64 0, i64 0
  store ptr %54, ptr %15, align 8
  br label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @pmix_pointer_array_get_item(ptr noundef %56, i32 noundef 3)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -16, ptr %14, align 4
  br label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %67, ptr %14, align 4
  br label %68

68:                                               ; preds = %61, %60
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4
  %75 = icmp ne i32 -2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %78, ptr noundef @.str.1, i32 noundef 629)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %14, align 4
  store i32 %81, ptr %6, align 4
  br label %129

82:                                               ; preds = %69
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.pmix_pdata, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.pmix_pdata, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.pmix_value, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8
  %92 = call i32 @pmix_bfrop_store_data_type(ptr noundef %83, ptr noundef %84, i16 noundef zeroext %91)
  store i32 %92, ptr %14, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 -2, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4
  %100 = call ptr @PMIx_Error_string(i32 noundef %99)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %100, ptr noundef @.str.1, i32 noundef 635)
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %14, align 4
  store i32 %103, ptr %6, align 4
  br label %129

104:                                              ; preds = %82
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.pmix_pdata, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.pmix_pdata, ptr %110, i32 0, i32 2
  %112 = call i32 @pmix_bfrops_base_pack_val(ptr noundef %105, ptr noundef %106, ptr noundef %111)
  store i32 %112, ptr %14, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %14, align 4
  %117 = icmp ne i32 -2, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %14, align 4
  %120 = call ptr @PMIx_Error_string(i32 noundef %119)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %120, ptr noundef @.str.1, i32 noundef 640)
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4
  store i32 %123, ptr %6, align 4
  br label %129

124:                                              ; preds = %104
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4
  br label %19, !llvm.loop !20

128:                                              ; preds = %19
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %128, %122, %102, %80, %46
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %304, %5
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %307

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @pmix_pointer_array_get_item(ptr noundef %33, i32 noundef 3)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -16, ptr %16, align 4
  br label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pmix_app, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.pmix_app, ptr %47, i32 0, i32 0
  %49 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %48, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %49, ptr %16, align 4
  br label %50

50:                                               ; preds = %38, %37
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %16, align 4
  store i32 %55, ptr %6, align 4
  br label %308

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.pmix_app, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.pmix_app, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @PMIx_Argv_count(ptr noundef %62)
  store i32 %63, ptr %15, align 4
  br label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @pmix_pointer_array_get_item(ptr noundef %65, i32 noundef 6)
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 -16, ptr %16, align 4
  br label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 %73(ptr noundef %74, ptr noundef %75, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %70, %69
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %16, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %16, align 4
  store i32 %82, ptr %6, align 4
  br label %308

83:                                               ; preds = %78
  store i32 0, ptr %14, align 4
  br label %84

84:                                               ; preds = %118, %83
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @pmix_pointer_array_get_item(ptr noundef %90, i32 noundef 3)
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 -16, ptr %16, align 4
  br label %111

95:                                               ; preds = %89
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.pmix_app, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.pmix_app, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %109, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %110, ptr %16, align 4
  br label %111

111:                                              ; preds = %95, %94
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %16, align 4
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %16, align 4
  store i32 %116, ptr %6, align 4
  br label %308

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4
  br label %84, !llvm.loop !21

121:                                              ; preds = %84
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.pmix_app, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.pmix_app, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @PMIx_Argv_count(ptr noundef %127)
  store i32 %128, ptr %15, align 4
  br label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @pmix_pointer_array_get_item(ptr noundef %130, i32 noundef 9)
  store ptr %131, ptr %20, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 -16, ptr %16, align 4
  br label %142

135:                                              ; preds = %129
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 %138(ptr noundef %139, ptr noundef %140, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %141, ptr %16, align 4
  br label %142

142:                                              ; preds = %135, %134
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %16, align 4
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i32, ptr %16, align 4
  store i32 %147, ptr %6, align 4
  br label %308

148:                                              ; preds = %143
  store i32 0, ptr %14, align 4
  br label %149

149:                                              ; preds = %183, %148
  %150 = load i32, ptr %14, align 4
  %151 = load i32, ptr %15, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %186

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %7, align 8
  %156 = call ptr @pmix_pointer_array_get_item(ptr noundef %155, i32 noundef 3)
  store ptr %156, ptr %21, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 -16, ptr %16, align 4
  br label %176

160:                                              ; preds = %154
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.pmix_app, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.pmix_app, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = call i32 %163(ptr noundef %164, ptr noundef %165, ptr noundef %174, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %175, ptr %16, align 4
  br label %176

176:                                              ; preds = %160, %159
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %16, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load i32, ptr %16, align 4
  store i32 %181, ptr %6, align 4
  br label %308

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %14, align 4
  br label %149, !llvm.loop !22

186:                                              ; preds = %149
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr @pmix_pointer_array_get_item(ptr noundef %188, i32 noundef 3)
  store ptr %189, ptr %22, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 -16, ptr %16, align 4
  br label %205

193:                                              ; preds = %187
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.pmix_app, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.pmix_app, ptr %202, i32 0, i32 3
  %204 = call i32 %196(ptr noundef %197, ptr noundef %198, ptr noundef %203, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %204, ptr %16, align 4
  br label %205

205:                                              ; preds = %193, %192
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %16, align 4
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load i32, ptr %16, align 4
  store i32 %210, ptr %6, align 4
  br label %308

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %7, align 8
  %214 = call ptr @pmix_pointer_array_get_item(ptr noundef %213, i32 noundef 6)
  store ptr %214, ptr %23, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = icmp eq ptr null, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 -16, ptr %16, align 4
  br label %230

218:                                              ; preds = %212
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.pmix_app, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.pmix_app, ptr %227, i32 0, i32 4
  %229 = call i32 %221(ptr noundef %222, ptr noundef %223, ptr noundef %228, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %229, ptr %16, align 4
  br label %230

230:                                              ; preds = %218, %217
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %16, align 4
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load i32, ptr %16, align 4
  store i32 %235, ptr %6, align 4
  br label %308

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %7, align 8
  %239 = call ptr @pmix_pointer_array_get_item(ptr noundef %238, i32 noundef 4)
  store ptr %239, ptr %24, align 8
  %240 = load ptr, ptr %24, align 8
  %241 = icmp eq ptr null, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i32 -16, ptr %16, align 4
  br label %255

243:                                              ; preds = %237
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.pmix_app, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.pmix_app, ptr %252, i32 0, i32 6
  %254 = call i32 %246(ptr noundef %247, ptr noundef %248, ptr noundef %253, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %254, ptr %16, align 4
  br label %255

255:                                              ; preds = %243, %242
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %16, align 4
  %258 = icmp ne i32 0, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load i32, ptr %16, align 4
  store i32 %260, ptr %6, align 4
  br label %308

261:                                              ; preds = %256
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %13, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.pmix_app, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.pmix_app, ptr %265, i32 0, i32 6
  %267 = load i64, ptr %266, align 8
  %268 = icmp ult i64 0, %267
  br i1 %268, label %269, label %303

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %7, align 8
  %272 = call ptr @pmix_pointer_array_get_item(ptr noundef %271, i32 noundef 24)
  store ptr %272, ptr %25, align 8
  %273 = load ptr, ptr %25, align 8
  %274 = icmp eq ptr null, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 -16, ptr %16, align 4
  br label %296

276:                                              ; preds = %270
  %277 = load ptr, ptr %25, align 8
  %278 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.pmix_app, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.pmix_app, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.pmix_app, ptr %288, i64 %290
  %292 = getelementptr inbounds %struct.pmix_app, ptr %291, i32 0, i32 6
  %293 = load i64, ptr %292, align 8
  %294 = trunc i64 %293 to i32
  %295 = call i32 %279(ptr noundef %280, ptr noundef %281, ptr noundef %287, i32 noundef %294, i16 noundef zeroext 24)
  store i32 %295, ptr %16, align 4
  br label %296

296:                                              ; preds = %276, %275
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %16, align 4
  %299 = icmp ne i32 0, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load i32, ptr %16, align 4
  store i32 %301, ptr %6, align 4
  br label %308

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302, %261
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %13, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %13, align 4
  br label %27, !llvm.loop !23

307:                                              ; preds = %27
  store i32 0, ptr %6, align 4
  br label %308

308:                                              ; preds = %307, %300, %259, %234, %209, %180, %146, %115, %81, %54
  %309 = load i32, ptr %6, align 4
  ret i32 %309
}

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_kval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %74, %5
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %77

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @pmix_pointer_array_get_item(ptr noundef %24, i32 noundef 3)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -16, ptr %14, align 4
  br label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.pmix_kval_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.pmix_kval_t, ptr %38, i32 0, i32 1
  %40 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %29, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  store i32 %46, ptr %6, align 4
  br label %78

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @pmix_pointer_array_get_item(ptr noundef %49, i32 noundef 21)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -16, ptr %14, align 4
  br label %67

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.pmix_kval_t, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.pmix_kval_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %57(ptr noundef %58, ptr noundef %59, ptr noundef %65, i32 noundef 1, i16 noundef zeroext 21)
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %54, %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4
  store i32 %72, ptr %6, align 4
  br label %78

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %18, !llvm.loop !24

77:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %71, %45
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_persist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 2)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 2)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 13)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 13)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i16 %4, ptr %10, align 2
  store i8 1, ptr %12, align 1
  br label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @pmix_pointer_array_get_item(ptr noundef %15, i32 noundef 12)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -16, ptr %11, align 4
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %20, %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %11, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_scope(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_info_directives(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 14)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 14)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_pstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %151, %5
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %154

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @pmix_pointer_array_get_item(ptr noundef %27, i32 noundef 22)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -16, ptr %13, align 4
  br label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pmix_proc_info, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.pmix_proc_info, ptr %41, i32 0, i32 0
  %43 = call i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %42, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %43, ptr %13, align 4
  br label %44

44:                                               ; preds = %32, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4
  store i32 %49, ptr %6, align 4
  br label %155

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 3)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16, ptr %13, align 4
  br label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_proc_info, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.pmix_proc_info, ptr %66, i32 0, i32 1
  %68 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %67, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %68, ptr %13, align 4
  br label %69

69:                                               ; preds = %57, %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %13, align 4
  store i32 %74, ptr %6, align 4
  br label %155

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @pmix_pointer_array_get_item(ptr noundef %77, i32 noundef 3)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -16, ptr %13, align 4
  br label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pmix_proc_info, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.pmix_proc_info, ptr %91, i32 0, i32 2
  %93 = call i32 %85(ptr noundef %86, ptr noundef %87, ptr noundef %92, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %93, ptr %13, align 4
  br label %94

94:                                               ; preds = %82, %81
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %13, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %13, align 4
  store i32 %99, ptr %6, align 4
  br label %155

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @pmix_pointer_array_get_item(ptr noundef %102, i32 noundef 5)
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -16, ptr %13, align 4
  br label %119

107:                                              ; preds = %101
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.pmix_proc_info, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.pmix_proc_info, ptr %116, i32 0, i32 3
  %118 = call i32 %110(ptr noundef %111, ptr noundef %112, ptr noundef %117, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %118, ptr %13, align 4
  br label %119

119:                                              ; preds = %107, %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %13, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %13, align 4
  store i32 %124, ptr %6, align 4
  br label %155

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @pmix_pointer_array_get_item(ptr noundef %127, i32 noundef 37)
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 -16, ptr %13, align 4
  br label %144

132:                                              ; preds = %126
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.pmix_proc_info, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.pmix_proc_info, ptr %141, i32 0, i32 5
  %143 = call i32 %135(ptr noundef %136, ptr noundef %137, ptr noundef %142, i32 noundef 1, i16 noundef zeroext 37)
  store i32 %143, ptr %13, align 4
  br label %144

144:                                              ; preds = %132, %131
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %13, align 4
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i32, ptr %13, align 4
  store i32 %149, ptr %6, align 4
  br label %155

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4
  br label %21, !llvm.loop !25

154:                                              ; preds = %21
  store i32 0, ptr %6, align 4
  br label %155

155:                                              ; preds = %154, %148, %123, %98, %73, %48
  %156 = load i32, ptr %6, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_darray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %136, %5
  %19 = load i32, ptr %14, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %139

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %14, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.pmix_data_array, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.pmix_data_array, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8
  %31 = call i32 @pmix_bfrop_store_data_type(ptr noundef %23, ptr noundef %24, i16 noundef zeroext %30)
  store i32 %31, ptr %13, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load i32, ptr %13, align 4
  store i32 %34, ptr %6, align 4
  br label %140

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @pmix_pointer_array_get_item(ptr noundef %37, i32 noundef 4)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -16, ptr %13, align 4
  br label %54

42:                                               ; preds = %36
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_data_array, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.pmix_data_array, ptr %51, i32 0, i32 1
  %53 = call i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %52, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %42, %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %13, align 4
  store i32 %59, ptr %6, align 4
  br label %140

60:                                               ; preds = %55
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_data_array, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.pmix_data_array, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 0, %66
  br i1 %67, label %77, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.pmix_data_array, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.pmix_data_array, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %68, %60
  br label %136

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.pmix_data_array, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.pmix_data_array, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = call ptr @pmix_pointer_array_get_item(ptr noundef %80, i32 noundef %87)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  store i32 -16, ptr %13, align 4
  br label %118

92:                                               ; preds = %79
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.pmix_data_array, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.pmix_data_array, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.pmix_data_array, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.pmix_data_array, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.pmix_data_array, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.pmix_data_array, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 8
  %117 = call i32 %95(ptr noundef %96, ptr noundef %97, ptr noundef %103, i32 noundef %110, i16 noundef zeroext %116)
  store i32 %117, ptr %13, align 4
  br label %118

118:                                              ; preds = %92, %91
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4
  %121 = icmp eq i32 -16, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.pmix_data_array, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.pmix_data_array, ptr %126, i32 0, i32 0
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 900, i32 noundef %129)
  br label %130

130:                                              ; preds = %122, %119
  %131 = load i32, ptr %13, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i32, ptr %13, align 4
  store i32 %134, ptr %6, align 4
  br label %140

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135, %77
  %137 = load i32, ptr %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4
  br label %18, !llvm.loop !26

139:                                              ; preds = %18
  store i32 0, ptr %6, align 4
  br label %140

140:                                              ; preds = %139, %133, %58, %33
  %141 = load i32, ptr %6, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_rank(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 14)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 14)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %151, %5
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %154

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.pmix_query, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.pmix_query, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @PMIx_Argv_count(ptr noundef %31)
  store i32 %32, ptr %15, align 4
  br label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @pmix_pointer_array_get_item(ptr noundef %34, i32 noundef 9)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -16, ptr %13, align 4
  br label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %45, ptr %13, align 4
  br label %46

46:                                               ; preds = %39, %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4
  store i32 %51, ptr %6, align 4
  br label %155

52:                                               ; preds = %47
  %53 = load i32, ptr %15, align 4
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %83

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @pmix_pointer_array_get_item(ptr noundef %57, i32 noundef 3)
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -16, ptr %13, align 4
  br label %76

62:                                               ; preds = %56
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.pmix_query, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.pmix_query, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call i32 %65(ptr noundef %66, ptr noundef %67, ptr noundef %73, i32 noundef %74, i16 noundef zeroext 3)
  store i32 %75, ptr %13, align 4
  br label %76

76:                                               ; preds = %62, %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %13, align 4
  store i32 %81, ptr %6, align 4
  br label %155

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %52
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @pmix_pointer_array_get_item(ptr noundef %85, i32 noundef 4)
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 -16, ptr %13, align 4
  br label %102

90:                                               ; preds = %84
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.pmix_query, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.pmix_query, ptr %99, i32 0, i32 2
  %101 = call i32 %93(ptr noundef %94, ptr noundef %95, ptr noundef %100, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %90, %89
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %13, align 4
  store i32 %107, ptr %6, align 4
  br label %155

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.pmix_query, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.pmix_query, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 0, %114
  br i1 %115, label %116, label %150

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @pmix_pointer_array_get_item(ptr noundef %118, i32 noundef 24)
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 -16, ptr %13, align 4
  br label %143

123:                                              ; preds = %117
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.pmix_query, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.pmix_query, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.pmix_query, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.pmix_query, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = call i32 %126(ptr noundef %127, ptr noundef %128, ptr noundef %134, i32 noundef %141, i16 noundef zeroext 24)
  store i32 %142, ptr %13, align 4
  br label %143

143:                                              ; preds = %123, %122
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %13, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4
  store i32 %148, ptr %6, align 4
  br label %155

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %108
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %14, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %14, align 4
  br label %21, !llvm.loop !27

154:                                              ; preds = %21
  store i32 0, ptr %6, align 4
  br label %155

155:                                              ; preds = %154, %147, %106, %80, %50
  %156 = load i32, ptr %6, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_alloc_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_resblock_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_iof_channel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 13)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 13)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_envar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %99, %5
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %102

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @pmix_pointer_array_get_item(ptr noundef %25, i32 noundef 3)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -16, ptr %14, align 4
  br label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pmix_envar_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.pmix_envar_t, ptr %39, i32 0, i32 0
  %41 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %30, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4
  store i32 %47, ptr %6, align 4
  br label %103

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @pmix_pointer_array_get_item(ptr noundef %50, i32 noundef 3)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -16, ptr %14, align 4
  br label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_envar_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.pmix_envar_t, ptr %64, i32 0, i32 1
  %66 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %65, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %55, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4
  store i32 %72, ptr %6, align 4
  br label %103

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @pmix_pointer_array_get_item(ptr noundef %75, i32 noundef 2)
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -16, ptr %14, align 4
  br label %92

80:                                               ; preds = %74
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pmix_envar_t, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.pmix_envar_t, ptr %89, i32 0, i32 2
  %91 = call i32 %83(ptr noundef %84, ptr noundef %85, ptr noundef %90, i32 noundef 1, i16 noundef zeroext 2)
  store i32 %91, ptr %14, align 4
  br label %92

92:                                               ; preds = %80, %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %14, align 4
  store i32 %97, ptr %6, align 4
  br label %103

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %19, !llvm.loop !28

102:                                              ; preds = %19
  store i32 0, ptr %6, align 4
  br label %103

103:                                              ; preds = %102, %96, %71, %46
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_coord(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %107, %5
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %110

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @pmix_pointer_array_get_item(ptr noundef %25, i32 noundef 12)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -16, ptr %14, align 4
  br label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pmix_coord, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.pmix_coord, ptr %39, i32 0, i32 0
  %41 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %30, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4
  store i32 %47, ptr %6, align 4
  br label %111

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @pmix_pointer_array_get_item(ptr noundef %50, i32 noundef 4)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -16, ptr %14, align 4
  br label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_coord, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.pmix_coord, ptr %64, i32 0, i32 2
  %66 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %65, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %55, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4
  store i32 %72, ptr %6, align 4
  br label %111

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @pmix_pointer_array_get_item(ptr noundef %75, i32 noundef 14)
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -16, ptr %14, align 4
  br label %100

80:                                               ; preds = %74
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pmix_coord, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.pmix_coord, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.pmix_coord, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.pmix_coord, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = trunc i64 %97 to i32
  %99 = call i32 %83(ptr noundef %84, ptr noundef %85, ptr noundef %91, i32 noundef %98, i16 noundef zeroext 14)
  store i32 %99, ptr %14, align 4
  br label %100

100:                                              ; preds = %80, %79
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %14, align 4
  store i32 %105, ptr %6, align 4
  br label %111

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4
  br label %19, !llvm.loop !29

110:                                              ; preds = %19
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %110, %104, %71, %46
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_regattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %182, %5
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %185

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @pmix_pointer_array_get_item(ptr noundef %29, i32 noundef 3)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -16, ptr %15, align 4
  br label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.pmix_regattr_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.pmix_regattr_t, ptr %43, i32 0, i32 0
  %45 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %44, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %45, ptr %15, align 4
  br label %46

46:                                               ; preds = %34, %33
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4
  store i32 %51, ptr %6, align 4
  br label %186

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.pmix_regattr_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.pmix_regattr_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [512 x i8], ptr %57, i64 0, i64 0
  store ptr %58, ptr %16, align 8
  br label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @pmix_pointer_array_get_item(ptr noundef %60, i32 noundef 3)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -16, ptr %15, align 4
  br label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 %68(ptr noundef %69, ptr noundef %70, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %71, ptr %15, align 4
  br label %72

72:                                               ; preds = %65, %64
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %15, align 4
  store i32 %77, ptr %6, align 4
  br label %186

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @pmix_pointer_array_get_item(ptr noundef %80, i32 noundef 36)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -16, ptr %15, align 4
  br label %97

85:                                               ; preds = %79
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pmix_regattr_t, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.pmix_regattr_t, ptr %94, i32 0, i32 2
  %96 = call i32 %88(ptr noundef %89, ptr noundef %90, ptr noundef %95, i32 noundef 1, i16 noundef zeroext 36)
  store i32 %96, ptr %15, align 4
  br label %97

97:                                               ; preds = %85, %84
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %15, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4
  %104 = icmp ne i32 -2, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4
  %107 = call ptr @PMIx_Error_string(i32 noundef %106)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %107, ptr noundef @.str.1, i32 noundef 1129)
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %15, align 4
  store i32 %110, ptr %6, align 4
  br label %186

111:                                              ; preds = %98
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.pmix_regattr_t, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.pmix_regattr_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @PMIx_Argv_count(ptr noundef %117)
  store i32 %118, ptr %14, align 4
  br label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %7, align 8
  %121 = call ptr @pmix_pointer_array_get_item(ptr noundef %120, i32 noundef 9)
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 -16, ptr %15, align 4
  br label %132

125:                                              ; preds = %119
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 %128(ptr noundef %129, ptr noundef %130, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %131, ptr %15, align 4
  br label %132

132:                                              ; preds = %125, %124
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %15, align 4
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %15, align 4
  %139 = icmp ne i32 -2, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @PMIx_Error_string(i32 noundef %141)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %142, ptr noundef @.str.1, i32 noundef 1136)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %15, align 4
  store i32 %145, ptr %6, align 4
  br label %186

146:                                              ; preds = %133
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %7, align 8
  %149 = call ptr @pmix_pointer_array_get_item(ptr noundef %148, i32 noundef 3)
  store ptr %149, ptr %21, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 -16, ptr %15, align 4
  br label %167

153:                                              ; preds = %147
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.pmix_regattr_t, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.pmix_regattr_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %14, align 4
  %166 = call i32 %156(ptr noundef %157, ptr noundef %158, ptr noundef %164, i32 noundef %165, i16 noundef zeroext 3)
  store i32 %166, ptr %15, align 4
  br label %167

167:                                              ; preds = %153, %152
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %15, align 4
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %15, align 4
  %174 = icmp ne i32 -2, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, ptr %15, align 4
  %177 = call ptr @PMIx_Error_string(i32 noundef %176)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %177, ptr noundef @.str.1, i32 noundef 1141)
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %15, align 4
  store i32 %180, ptr %6, align 4
  br label %186

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %13, align 4
  br label %23, !llvm.loop !30

185:                                              ; preds = %23
  store i32 0, ptr %6, align 4
  br label %186

186:                                              ; preds = %185, %179, %144, %109, %76, %50
  %187 = load i32, ptr %6, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_regex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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

16:                                               ; preds = %35, %5
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %22(ptr noundef %23, ptr noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load i32, ptr %14, align 4
  store i32 %33, ptr %6, align 4
  br label %39

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4
  br label %16, !llvm.loop !31

38:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %32
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_jobstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_linkstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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

16:                                               ; preds = %33, %5
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %22, i64 %24
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @pmix_hwloc_pack_cpuset(ptr noundef %21, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %6, align 4
  br label %37

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4
  br label %16, !llvm.loop !32

36:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

declare i32 @pmix_hwloc_pack_cpuset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_geometry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %159, %5
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %162

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @pmix_pointer_array_get_item(ptr noundef %27, i32 noundef 4)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -16, ptr %14, align 4
  br label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pmix_geometry, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.pmix_geometry, ptr %41, i32 0, i32 0
  %43 = call i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %42, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %32, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4
  store i32 %49, ptr %6, align 4
  br label %163

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 3)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16, ptr %14, align 4
  br label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_geometry, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.pmix_geometry, ptr %66, i32 0, i32 1
  %68 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %67, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %57, %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %14, align 4
  store i32 %74, ptr %6, align 4
  br label %163

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @pmix_pointer_array_get_item(ptr noundef %77, i32 noundef 3)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -16, ptr %14, align 4
  br label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pmix_geometry, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.pmix_geometry, ptr %91, i32 0, i32 2
  %93 = call i32 %85(ptr noundef %86, ptr noundef %87, ptr noundef %92, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %93, ptr %14, align 4
  br label %94

94:                                               ; preds = %82, %81
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4
  store i32 %99, ptr %6, align 4
  br label %163

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @pmix_pointer_array_get_item(ptr noundef %102, i32 noundef 4)
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -16, ptr %14, align 4
  br label %119

107:                                              ; preds = %101
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.pmix_geometry, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.pmix_geometry, ptr %116, i32 0, i32 4
  %118 = call i32 %110(ptr noundef %111, ptr noundef %112, ptr noundef %117, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %118, ptr %14, align 4
  br label %119

119:                                              ; preds = %107, %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %14, align 4
  store i32 %124, ptr %6, align 4
  br label %163

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @pmix_pointer_array_get_item(ptr noundef %127, i32 noundef 47)
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 -16, ptr %14, align 4
  br label %152

132:                                              ; preds = %126
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.pmix_geometry, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.pmix_geometry, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.pmix_geometry, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.pmix_geometry, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = call i32 %135(ptr noundef %136, ptr noundef %137, ptr noundef %143, i32 noundef %150, i16 noundef zeroext 47)
  store i32 %151, ptr %14, align 4
  br label %152

152:                                              ; preds = %132, %131
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %14, align 4
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load i32, ptr %14, align 4
  store i32 %157, ptr %6, align 4
  br label %163

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4
  br label %21, !llvm.loop !33

162:                                              ; preds = %21
  store i32 0, ptr %6, align 4
  br label %163

163:                                              ; preds = %162, %156, %123, %98, %73, %48
  %164 = load i32, ptr %6, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_device(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %99, %5
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %102

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @pmix_pointer_array_get_item(ptr noundef %25, i32 noundef 3)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -16, ptr %14, align 4
  br label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pmix_device, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.pmix_device, ptr %39, i32 0, i32 0
  %41 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %41, ptr %14, align 4
  br label %42

42:                                               ; preds = %30, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4
  store i32 %47, ptr %6, align 4
  br label %103

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @pmix_pointer_array_get_item(ptr noundef %50, i32 noundef 3)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 -16, ptr %14, align 4
  br label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pmix_device, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.pmix_device, ptr %64, i32 0, i32 1
  %66 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %65, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %66, ptr %14, align 4
  br label %67

67:                                               ; preds = %55, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4
  store i32 %72, ptr %6, align 4
  br label %103

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @pmix_pointer_array_get_item(ptr noundef %75, i32 noundef 57)
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -16, ptr %14, align 4
  br label %92

80:                                               ; preds = %74
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.pmix_device, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.pmix_device, ptr %89, i32 0, i32 2
  %91 = call i32 %83(ptr noundef %84, ptr noundef %85, ptr noundef %90, i32 noundef 1, i16 noundef zeroext 57)
  store i32 %91, ptr %14, align 4
  br label %92

92:                                               ; preds = %80, %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %14, align 4
  store i32 %97, ptr %6, align 4
  br label %103

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4
  br label %19, !llvm.loop !34

102:                                              ; preds = %19
  store i32 0, ptr %6, align 4
  br label %103

103:                                              ; preds = %102, %96, %71, %46
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_resunit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %73, %5
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @pmix_pointer_array_get_item(ptr noundef %24, i32 noundef 57)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -16, ptr %14, align 4
  br label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.pmix_resource_unit, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.pmix_resource_unit, ptr %38, i32 0, i32 0
  %40 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 57)
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %29, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  store i32 %46, ptr %6, align 4
  br label %77

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @pmix_pointer_array_get_item(ptr noundef %49, i32 noundef 4)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 -16, ptr %14, align 4
  br label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.pmix_resource_unit, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.pmix_resource_unit, ptr %63, i32 0, i32 1
  %65 = call i32 %57(ptr noundef %58, ptr noundef %59, ptr noundef %64, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %65, ptr %14, align 4
  br label %66

66:                                               ; preds = %54, %53
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %14, align 4
  store i32 %71, ptr %6, align 4
  br label %77

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %18, !llvm.loop !35

76:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %70, %45
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_devdist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %151, %5
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %154

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @pmix_pointer_array_get_item(ptr noundef %27, i32 noundef 3)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -16, ptr %14, align 4
  br label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pmix_device_distance, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.pmix_device_distance, ptr %41, i32 0, i32 0
  %43 = call i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %42, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %32, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4
  store i32 %49, ptr %6, align 4
  br label %155

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 3)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16, ptr %14, align 4
  br label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_device_distance, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.pmix_device_distance, ptr %66, i32 0, i32 1
  %68 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %67, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %57, %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %14, align 4
  store i32 %74, ptr %6, align 4
  br label %155

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @pmix_pointer_array_get_item(ptr noundef %77, i32 noundef 57)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 -16, ptr %14, align 4
  br label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %17, align 8
  %84 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pmix_device_distance, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.pmix_device_distance, ptr %91, i32 0, i32 2
  %93 = call i32 %85(ptr noundef %86, ptr noundef %87, ptr noundef %92, i32 noundef 1, i16 noundef zeroext 57)
  store i32 %93, ptr %14, align 4
  br label %94

94:                                               ; preds = %82, %81
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4
  store i32 %99, ptr %6, align 4
  br label %155

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @pmix_pointer_array_get_item(ptr noundef %102, i32 noundef 13)
  store ptr %103, ptr %18, align 8
  %104 = load ptr, ptr %18, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -16, ptr %14, align 4
  br label %119

107:                                              ; preds = %101
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.pmix_device_distance, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.pmix_device_distance, ptr %116, i32 0, i32 3
  %118 = call i32 %110(ptr noundef %111, ptr noundef %112, ptr noundef %117, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %118, ptr %14, align 4
  br label %119

119:                                              ; preds = %107, %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %14, align 4
  store i32 %124, ptr %6, align 4
  br label %155

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @pmix_pointer_array_get_item(ptr noundef %127, i32 noundef 13)
  store ptr %128, ptr %19, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 -16, ptr %14, align 4
  br label %144

132:                                              ; preds = %126
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.pmix_device_distance, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.pmix_device_distance, ptr %141, i32 0, i32 4
  %143 = call i32 %135(ptr noundef %136, ptr noundef %137, ptr noundef %142, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %143, ptr %14, align 4
  br label %144

144:                                              ; preds = %132, %131
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %14, align 4
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i32, ptr %14, align 4
  store i32 %149, ptr %6, align 4
  br label %155

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %21, !llvm.loop !36

154:                                              ; preds = %21
  store i32 0, ptr %6, align 4
  br label %155

155:                                              ; preds = %154, %148, %123, %98, %73, %48
  %156 = load i32, ptr %6, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %146, %5
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %149

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @pmix_pointer_array_get_item(ptr noundef %26, i32 noundef 3)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -16, ptr %14, align 4
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pmix_endpoint, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.pmix_endpoint, ptr %40, i32 0, i32 0
  %42 = call i32 %34(ptr noundef %35, ptr noundef %36, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %42, ptr %14, align 4
  br label %43

43:                                               ; preds = %31, %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %14, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4
  store i32 %48, ptr %6, align 4
  br label %150

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @pmix_pointer_array_get_item(ptr noundef %51, i32 noundef 3)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -16, ptr %14, align 4
  br label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_endpoint, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.pmix_endpoint, ptr %65, i32 0, i32 1
  %67 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %66, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %67, ptr %14, align 4
  br label %68

68:                                               ; preds = %56, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %14, align 4
  store i32 %73, ptr %6, align 4
  br label %150

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @pmix_pointer_array_get_item(ptr noundef %76, i32 noundef 4)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 -16, ptr %14, align 4
  br label %94

81:                                               ; preds = %75
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.pmix_endpoint, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.pmix_endpoint, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.pmix_byte_object, ptr %91, i32 0, i32 1
  %93 = call i32 %84(ptr noundef %85, ptr noundef %86, ptr noundef %92, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %93, ptr %14, align 4
  br label %94

94:                                               ; preds = %81, %80
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4
  store i32 %99, ptr %6, align 4
  br label %150

100:                                              ; preds = %95
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.pmix_endpoint, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.pmix_endpoint, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.pmix_byte_object, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 0, %107
  br i1 %108, label %109, label %145

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @pmix_pointer_array_get_item(ptr noundef %111, i32 noundef 2)
  store ptr %112, ptr %18, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 -16, ptr %14, align 4
  br label %138

116:                                              ; preds = %110
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.pmix_endpoint, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.pmix_endpoint, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.pmix_byte_object, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.pmix_endpoint, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.pmix_endpoint, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.pmix_byte_object, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = call i32 %119(ptr noundef %120, ptr noundef %121, ptr noundef %128, i32 noundef %136, i16 noundef zeroext 2)
  store i32 %137, ptr %14, align 4
  br label %138

138:                                              ; preds = %116, %115
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %14, align 4
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i32, ptr %14, align 4
  store i32 %143, ptr %6, align 4
  br label %150

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %100
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %13, align 4
  br label %20, !llvm.loop !37

149:                                              ; preds = %20
  store i32 0, ptr %6, align 4
  br label %150

150:                                              ; preds = %149, %142, %98, %72, %47
  %151 = load i32, ptr %6, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_topology(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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

16:                                               ; preds = %33, %5
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pmix_topology_t, ptr %22, i64 %24
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @pmix_hwloc_pack_topology(ptr noundef %21, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %6, align 4
  br label %37

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %13, align 4
  br label %16, !llvm.loop !38

36:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %30
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

declare i32 @pmix_hwloc_pack_topology(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_devtype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 15)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 15)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_locality(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 13)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 13)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_nspace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %48, %5
  %19 = load i32, ptr %14, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %14, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr %23, i64 %25
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @pmix_pointer_array_get_item(ptr noundef %29, i32 noundef 3)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -16, ptr %15, align 4
  br label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %40, ptr %15, align 4
  br label %41

41:                                               ; preds = %34, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %15, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %15, align 4
  store i32 %46, ptr %6, align 4
  br label %52

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %14, align 4
  br label %18, !llvm.loop !39

51:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_pstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %362, %5
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %365

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.pmix_proc_stats, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.pmix_proc_stats, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %15, align 8
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @pmix_pointer_array_get_item(ptr noundef %42, i32 noundef 3)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -16, ptr %14, align 4
  br label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %53, ptr %14, align 4
  br label %54

54:                                               ; preds = %47, %46
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %6, align 4
  br label %366

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @pmix_pointer_array_get_item(ptr noundef %62, i32 noundef 22)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 -16, ptr %14, align 4
  br label %79

67:                                               ; preds = %61
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.pmix_proc_stats, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.pmix_proc_stats, ptr %76, i32 0, i32 1
  %78 = call i32 %70(ptr noundef %71, ptr noundef %72, ptr noundef %77, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %78, ptr %14, align 4
  br label %79

79:                                               ; preds = %67, %66
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %14, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %14, align 4
  store i32 %84, ptr %6, align 4
  br label %366

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @pmix_pointer_array_get_item(ptr noundef %87, i32 noundef 5)
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 -16, ptr %14, align 4
  br label %104

92:                                               ; preds = %86
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.pmix_proc_stats, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.pmix_proc_stats, ptr %101, i32 0, i32 2
  %103 = call i32 %95(ptr noundef %96, ptr noundef %97, ptr noundef %102, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %103, ptr %14, align 4
  br label %104

104:                                              ; preds = %92, %91
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %14, align 4
  store i32 %109, ptr %6, align 4
  br label %366

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.pmix_proc_stats, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.pmix_proc_stats, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %15, align 8
  br label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @pmix_pointer_array_get_item(ptr noundef %118, i32 noundef 3)
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 -16, ptr %14, align 4
  br label %130

123:                                              ; preds = %117
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 %126(ptr noundef %127, ptr noundef %128, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %129, ptr %14, align 4
  br label %130

130:                                              ; preds = %123, %122
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %14, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, ptr %14, align 4
  store i32 %135, ptr %6, align 4
  br label %366

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8
  %139 = call ptr @pmix_pointer_array_get_item(ptr noundef %138, i32 noundef 2)
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 -16, ptr %14, align 4
  br label %155

143:                                              ; preds = %137
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.pmix_proc_stats, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.pmix_proc_stats, ptr %152, i32 0, i32 4
  %154 = call i32 %146(ptr noundef %147, ptr noundef %148, ptr noundef %153, i32 noundef 1, i16 noundef zeroext 2)
  store i32 %154, ptr %14, align 4
  br label %155

155:                                              ; preds = %143, %142
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %14, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i32, ptr %14, align 4
  store i32 %160, ptr %6, align 4
  br label %366

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %7, align 8
  %164 = call ptr @pmix_pointer_array_get_item(ptr noundef %163, i32 noundef 18)
  store ptr %164, ptr %21, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 -16, ptr %14, align 4
  br label %180

168:                                              ; preds = %162
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.pmix_proc_stats, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.pmix_proc_stats, ptr %177, i32 0, i32 5
  %179 = call i32 %171(ptr noundef %172, ptr noundef %173, ptr noundef %178, i32 noundef 1, i16 noundef zeroext 18)
  store i32 %179, ptr %14, align 4
  br label %180

180:                                              ; preds = %168, %167
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %14, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load i32, ptr %14, align 4
  store i32 %185, ptr %6, align 4
  br label %366

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8
  %189 = call ptr @pmix_pointer_array_get_item(ptr noundef %188, i32 noundef 9)
  store ptr %189, ptr %22, align 8
  %190 = load ptr, ptr %22, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 -16, ptr %14, align 4
  br label %205

193:                                              ; preds = %187
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.pmix_proc_stats, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.pmix_proc_stats, ptr %202, i32 0, i32 7
  %204 = call i32 %196(ptr noundef %197, ptr noundef %198, ptr noundef %203, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %204, ptr %14, align 4
  br label %205

205:                                              ; preds = %193, %192
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %14, align 4
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load i32, ptr %14, align 4
  store i32 %210, ptr %6, align 4
  br label %366

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %7, align 8
  %214 = call ptr @pmix_pointer_array_get_item(ptr noundef %213, i32 noundef 8)
  store ptr %214, ptr %23, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = icmp eq ptr null, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 -16, ptr %14, align 4
  br label %230

218:                                              ; preds = %212
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load i32, ptr %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.pmix_proc_stats, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.pmix_proc_stats, ptr %227, i32 0, i32 8
  %229 = call i32 %221(ptr noundef %222, ptr noundef %223, ptr noundef %228, i32 noundef 1, i16 noundef zeroext 8)
  store i32 %229, ptr %14, align 4
  br label %230

230:                                              ; preds = %218, %217
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %14, align 4
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load i32, ptr %14, align 4
  store i32 %235, ptr %6, align 4
  br label %366

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %7, align 8
  %239 = call ptr @pmix_pointer_array_get_item(ptr noundef %238, i32 noundef 16)
  store ptr %239, ptr %24, align 8
  %240 = load ptr, ptr %24, align 8
  %241 = icmp eq ptr null, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  store i32 -16, ptr %14, align 4
  br label %255

243:                                              ; preds = %237
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.pmix_proc_stats, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.pmix_proc_stats, ptr %252, i32 0, i32 9
  %254 = call i32 %246(ptr noundef %247, ptr noundef %248, ptr noundef %253, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %254, ptr %14, align 4
  br label %255

255:                                              ; preds = %243, %242
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %14, align 4
  %258 = icmp ne i32 0, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load i32, ptr %14, align 4
  store i32 %260, ptr %6, align 4
  br label %366

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %7, align 8
  %264 = call ptr @pmix_pointer_array_get_item(ptr noundef %263, i32 noundef 16)
  store ptr %264, ptr %25, align 8
  %265 = load ptr, ptr %25, align 8
  %266 = icmp eq ptr null, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store i32 -16, ptr %14, align 4
  br label %280

268:                                              ; preds = %262
  %269 = load ptr, ptr %25, align 8
  %270 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.pmix_proc_stats, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct.pmix_proc_stats, ptr %277, i32 0, i32 10
  %279 = call i32 %271(ptr noundef %272, ptr noundef %273, ptr noundef %278, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %279, ptr %14, align 4
  br label %280

280:                                              ; preds = %268, %267
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %14, align 4
  %283 = icmp ne i32 0, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load i32, ptr %14, align 4
  store i32 %285, ptr %6, align 4
  br label %366

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %7, align 8
  %289 = call ptr @pmix_pointer_array_get_item(ptr noundef %288, i32 noundef 16)
  store ptr %289, ptr %26, align 8
  %290 = load ptr, ptr %26, align 8
  %291 = icmp eq ptr null, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  store i32 -16, ptr %14, align 4
  br label %305

293:                                              ; preds = %287
  %294 = load ptr, ptr %26, align 8
  %295 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = load i32, ptr %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.pmix_proc_stats, ptr %299, i64 %301
  %303 = getelementptr inbounds %struct.pmix_proc_stats, ptr %302, i32 0, i32 11
  %304 = call i32 %296(ptr noundef %297, ptr noundef %298, ptr noundef %303, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %304, ptr %14, align 4
  br label %305

305:                                              ; preds = %293, %292
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %14, align 4
  %308 = icmp ne i32 0, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load i32, ptr %14, align 4
  store i32 %310, ptr %6, align 4
  br label %366

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %7, align 8
  %314 = call ptr @pmix_pointer_array_get_item(ptr noundef %313, i32 noundef 8)
  store ptr %314, ptr %27, align 8
  %315 = load ptr, ptr %27, align 8
  %316 = icmp eq ptr null, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  store i32 -16, ptr %14, align 4
  br label %330

318:                                              ; preds = %312
  %319 = load ptr, ptr %27, align 8
  %320 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.pmix_proc_stats, ptr %324, i64 %326
  %328 = getelementptr inbounds %struct.pmix_proc_stats, ptr %327, i32 0, i32 13
  %329 = call i32 %321(ptr noundef %322, ptr noundef %323, ptr noundef %328, i32 noundef 1, i16 noundef zeroext 8)
  store i32 %329, ptr %14, align 4
  br label %330

330:                                              ; preds = %318, %317
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %14, align 4
  %333 = icmp ne i32 0, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load i32, ptr %14, align 4
  store i32 %335, ptr %6, align 4
  br label %366

336:                                              ; preds = %331
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %7, align 8
  %339 = call ptr @pmix_pointer_array_get_item(ptr noundef %338, i32 noundef 18)
  store ptr %339, ptr %28, align 8
  %340 = load ptr, ptr %28, align 8
  %341 = icmp eq ptr null, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %337
  store i32 -16, ptr %14, align 4
  br label %355

343:                                              ; preds = %337
  %344 = load ptr, ptr %28, align 8
  %345 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %12, align 8
  %350 = load i32, ptr %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.pmix_proc_stats, ptr %349, i64 %351
  %353 = getelementptr inbounds %struct.pmix_proc_stats, ptr %352, i32 0, i32 14
  %354 = call i32 %346(ptr noundef %347, ptr noundef %348, ptr noundef %353, i32 noundef 1, i16 noundef zeroext 18)
  store i32 %354, ptr %14, align 4
  br label %355

355:                                              ; preds = %343, %342
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %14, align 4
  %358 = icmp ne i32 0, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %356
  %360 = load i32, ptr %14, align 4
  store i32 %360, ptr %6, align 4
  br label %366

361:                                              ; preds = %356
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %13, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %13, align 4
  br label %30, !llvm.loop !40

365:                                              ; preds = %30
  store i32 0, ptr %6, align 4
  br label %366

366:                                              ; preds = %365, %359, %334, %309, %284, %259, %234, %209, %184, %159, %134, %108, %83, %58
  %367 = load i32, ptr %6, align 4
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_dkstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %335, %5
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %338

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %15, align 8
  br label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @pmix_pointer_array_get_item(ptr noundef %41, i32 noundef 3)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -16, ptr %14, align 4
  br label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 %49(ptr noundef %50, ptr noundef %51, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %46, %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %14, align 4
  store i32 %58, ptr %6, align 4
  br label %339

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @pmix_pointer_array_get_item(ptr noundef %61, i32 noundef 15)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 -16, ptr %14, align 4
  br label %78

66:                                               ; preds = %60
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %75, i32 0, i32 1
  %77 = call i32 %69(ptr noundef %70, ptr noundef %71, ptr noundef %76, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %77, ptr %14, align 4
  br label %78

78:                                               ; preds = %66, %65
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %14, align 4
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %14, align 4
  store i32 %83, ptr %6, align 4
  br label %339

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @pmix_pointer_array_get_item(ptr noundef %86, i32 noundef 15)
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -16, ptr %14, align 4
  br label %103

91:                                               ; preds = %85
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %100, i32 0, i32 2
  %102 = call i32 %94(ptr noundef %95, ptr noundef %96, ptr noundef %101, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %102, ptr %14, align 4
  br label %103

103:                                              ; preds = %91, %90
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %14, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4
  store i32 %108, ptr %6, align 4
  br label %339

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @pmix_pointer_array_get_item(ptr noundef %111, i32 noundef 15)
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 -16, ptr %14, align 4
  br label %128

116:                                              ; preds = %110
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %122, i64 %124
  %126 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %125, i32 0, i32 3
  %127 = call i32 %119(ptr noundef %120, ptr noundef %121, ptr noundef %126, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %127, ptr %14, align 4
  br label %128

128:                                              ; preds = %116, %115
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %14, align 4
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %14, align 4
  store i32 %133, ptr %6, align 4
  br label %339

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @pmix_pointer_array_get_item(ptr noundef %136, i32 noundef 15)
  store ptr %137, ptr %20, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 -16, ptr %14, align 4
  br label %153

141:                                              ; preds = %135
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %150, i32 0, i32 4
  %152 = call i32 %144(ptr noundef %145, ptr noundef %146, ptr noundef %151, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %152, ptr %14, align 4
  br label %153

153:                                              ; preds = %141, %140
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = load i32, ptr %14, align 4
  store i32 %158, ptr %6, align 4
  br label %339

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %7, align 8
  %162 = call ptr @pmix_pointer_array_get_item(ptr noundef %161, i32 noundef 15)
  store ptr %162, ptr %21, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i32 -16, ptr %14, align 4
  br label %178

166:                                              ; preds = %160
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %175, i32 0, i32 5
  %177 = call i32 %169(ptr noundef %170, ptr noundef %171, ptr noundef %176, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %177, ptr %14, align 4
  br label %178

178:                                              ; preds = %166, %165
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %14, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load i32, ptr %14, align 4
  store i32 %183, ptr %6, align 4
  br label %339

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %7, align 8
  %187 = call ptr @pmix_pointer_array_get_item(ptr noundef %186, i32 noundef 15)
  store ptr %187, ptr %22, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = icmp eq ptr null, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i32 -16, ptr %14, align 4
  br label %203

191:                                              ; preds = %185
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %200, i32 0, i32 6
  %202 = call i32 %194(ptr noundef %195, ptr noundef %196, ptr noundef %201, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %202, ptr %14, align 4
  br label %203

203:                                              ; preds = %191, %190
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %14, align 4
  %206 = icmp ne i32 0, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load i32, ptr %14, align 4
  store i32 %208, ptr %6, align 4
  br label %339

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %7, align 8
  %212 = call ptr @pmix_pointer_array_get_item(ptr noundef %211, i32 noundef 15)
  store ptr %212, ptr %23, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  store i32 -16, ptr %14, align 4
  br label %228

216:                                              ; preds = %210
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %225, i32 0, i32 7
  %227 = call i32 %219(ptr noundef %220, ptr noundef %221, ptr noundef %226, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %227, ptr %14, align 4
  br label %228

228:                                              ; preds = %216, %215
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %14, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load i32, ptr %14, align 4
  store i32 %233, ptr %6, align 4
  br label %339

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %7, align 8
  %237 = call ptr @pmix_pointer_array_get_item(ptr noundef %236, i32 noundef 15)
  store ptr %237, ptr %24, align 8
  %238 = load ptr, ptr %24, align 8
  %239 = icmp eq ptr null, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  store i32 -16, ptr %14, align 4
  br label %253

241:                                              ; preds = %235
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %250, i32 0, i32 8
  %252 = call i32 %244(ptr noundef %245, ptr noundef %246, ptr noundef %251, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %252, ptr %14, align 4
  br label %253

253:                                              ; preds = %241, %240
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %14, align 4
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load i32, ptr %14, align 4
  store i32 %258, ptr %6, align 4
  br label %339

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %7, align 8
  %262 = call ptr @pmix_pointer_array_get_item(ptr noundef %261, i32 noundef 15)
  store ptr %262, ptr %25, align 8
  %263 = load ptr, ptr %25, align 8
  %264 = icmp eq ptr null, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  store i32 -16, ptr %14, align 4
  br label %278

266:                                              ; preds = %260
  %267 = load ptr, ptr %25, align 8
  %268 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %272, i64 %274
  %276 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %275, i32 0, i32 9
  %277 = call i32 %269(ptr noundef %270, ptr noundef %271, ptr noundef %276, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %277, ptr %14, align 4
  br label %278

278:                                              ; preds = %266, %265
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %14, align 4
  %281 = icmp ne i32 0, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load i32, ptr %14, align 4
  store i32 %283, ptr %6, align 4
  br label %339

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %7, align 8
  %287 = call ptr @pmix_pointer_array_get_item(ptr noundef %286, i32 noundef 15)
  store ptr %287, ptr %26, align 8
  %288 = load ptr, ptr %26, align 8
  %289 = icmp eq ptr null, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  store i32 -16, ptr %14, align 4
  br label %303

291:                                              ; preds = %285
  %292 = load ptr, ptr %26, align 8
  %293 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %300, i32 0, i32 10
  %302 = call i32 %294(ptr noundef %295, ptr noundef %296, ptr noundef %301, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %302, ptr %14, align 4
  br label %303

303:                                              ; preds = %291, %290
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %14, align 4
  %306 = icmp ne i32 0, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load i32, ptr %14, align 4
  store i32 %308, ptr %6, align 4
  br label %339

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %7, align 8
  %312 = call ptr @pmix_pointer_array_get_item(ptr noundef %311, i32 noundef 15)
  store ptr %312, ptr %27, align 8
  %313 = load ptr, ptr %27, align 8
  %314 = icmp eq ptr null, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store i32 -16, ptr %14, align 4
  br label %328

316:                                              ; preds = %310
  %317 = load ptr, ptr %27, align 8
  %318 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %325, i32 0, i32 11
  %327 = call i32 %319(ptr noundef %320, ptr noundef %321, ptr noundef %326, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %327, ptr %14, align 4
  br label %328

328:                                              ; preds = %316, %315
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %14, align 4
  %331 = icmp ne i32 0, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load i32, ptr %14, align 4
  store i32 %333, ptr %6, align 4
  br label %339

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %13, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %13, align 4
  br label %29, !llvm.loop !41

338:                                              ; preds = %29
  store i32 0, ptr %6, align 4
  br label %339

339:                                              ; preds = %338, %332, %307, %282, %257, %232, %207, %182, %157, %132, %107, %82, %57
  %340 = load i32, ptr %6, align 4
  ret i32 %340
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_netstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %205, %5
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %208

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %15, align 8
  br label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @pmix_pointer_array_get_item(ptr noundef %36, i32 noundef 3)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -16, ptr %14, align 4
  br label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %41, %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %14, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %6, align 4
  br label %209

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @pmix_pointer_array_get_item(ptr noundef %56, i32 noundef 15)
  store ptr %57, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -16, ptr %14, align 4
  br label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %70, i32 0, i32 1
  %72 = call i32 %64(ptr noundef %65, ptr noundef %66, ptr noundef %71, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %72, ptr %14, align 4
  br label %73

73:                                               ; preds = %61, %60
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %14, align 4
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4
  store i32 %78, ptr %6, align 4
  br label %209

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @pmix_pointer_array_get_item(ptr noundef %81, i32 noundef 15)
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 -16, ptr %14, align 4
  br label %98

86:                                               ; preds = %80
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %95, i32 0, i32 2
  %97 = call i32 %89(ptr noundef %90, ptr noundef %91, ptr noundef %96, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %86, %85
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 4
  store i32 %103, ptr %6, align 4
  br label %209

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @pmix_pointer_array_get_item(ptr noundef %106, i32 noundef 15)
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -16, ptr %14, align 4
  br label %123

111:                                              ; preds = %105
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %120, i32 0, i32 3
  %122 = call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %121, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %122, ptr %14, align 4
  br label %123

123:                                              ; preds = %111, %110
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %14, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %14, align 4
  store i32 %128, ptr %6, align 4
  br label %209

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %7, align 8
  %132 = call ptr @pmix_pointer_array_get_item(ptr noundef %131, i32 noundef 15)
  store ptr %132, ptr %20, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 -16, ptr %14, align 4
  br label %148

136:                                              ; preds = %130
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %145, i32 0, i32 4
  %147 = call i32 %139(ptr noundef %140, ptr noundef %141, ptr noundef %146, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %147, ptr %14, align 4
  br label %148

148:                                              ; preds = %136, %135
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %14, align 4
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i32, ptr %14, align 4
  store i32 %153, ptr %6, align 4
  br label %209

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8
  %157 = call ptr @pmix_pointer_array_get_item(ptr noundef %156, i32 noundef 15)
  store ptr %157, ptr %21, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 -16, ptr %14, align 4
  br label %173

161:                                              ; preds = %155
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %170, i32 0, i32 5
  %172 = call i32 %164(ptr noundef %165, ptr noundef %166, ptr noundef %171, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %172, ptr %14, align 4
  br label %173

173:                                              ; preds = %161, %160
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %14, align 4
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load i32, ptr %14, align 4
  store i32 %178, ptr %6, align 4
  br label %209

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8
  %182 = call ptr @pmix_pointer_array_get_item(ptr noundef %181, i32 noundef 15)
  store ptr %182, ptr %22, align 8
  %183 = load ptr, ptr %22, align 8
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 -16, ptr %14, align 4
  br label %198

186:                                              ; preds = %180
  %187 = load ptr, ptr %22, align 8
  %188 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load i32, ptr %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %195, i32 0, i32 6
  %197 = call i32 %189(ptr noundef %190, ptr noundef %191, ptr noundef %196, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %197, ptr %14, align 4
  br label %198

198:                                              ; preds = %186, %185
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %14, align 4
  %201 = icmp ne i32 0, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load i32, ptr %14, align 4
  store i32 %203, ptr %6, align 4
  br label %209

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %13, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %13, align 4
  br label %24, !llvm.loop !42

208:                                              ; preds = %24
  store i32 0, ptr %6, align 4
  br label %209

209:                                              ; preds = %208, %202, %177, %152, %127, %102, %77, %52
  %210 = load i32, ptr %6, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_ndstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %497, %5
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %500

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %15, align 8
  br label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @pmix_pointer_array_get_item(ptr noundef %46, i32 noundef 3)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -16, ptr %14, align 4
  br label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 %54(ptr noundef %55, ptr noundef %56, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %51, %50
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %14, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %6, align 4
  br label %501

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @pmix_pointer_array_get_item(ptr noundef %66, i32 noundef 16)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 -16, ptr %14, align 4
  br label %83

71:                                               ; preds = %65
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %80, i32 0, i32 1
  %82 = call i32 %74(ptr noundef %75, ptr noundef %76, ptr noundef %81, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %71, %70
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %14, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %14, align 4
  store i32 %88, ptr %6, align 4
  br label %501

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @pmix_pointer_array_get_item(ptr noundef %91, i32 noundef 16)
  store ptr %92, ptr %18, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 -16, ptr %14, align 4
  br label %108

96:                                               ; preds = %90
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %105, i32 0, i32 2
  %107 = call i32 %99(ptr noundef %100, ptr noundef %101, ptr noundef %106, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %107, ptr %14, align 4
  br label %108

108:                                              ; preds = %96, %95
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %14, align 4
  store i32 %113, ptr %6, align 4
  br label %501

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8
  %117 = call ptr @pmix_pointer_array_get_item(ptr noundef %116, i32 noundef 16)
  store ptr %117, ptr %19, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 -16, ptr %14, align 4
  br label %133

121:                                              ; preds = %115
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %130, i32 0, i32 3
  %132 = call i32 %124(ptr noundef %125, ptr noundef %126, ptr noundef %131, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %132, ptr %14, align 4
  br label %133

133:                                              ; preds = %121, %120
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %14, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i32, ptr %14, align 4
  store i32 %138, ptr %6, align 4
  br label %501

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %7, align 8
  %142 = call ptr @pmix_pointer_array_get_item(ptr noundef %141, i32 noundef 16)
  store ptr %142, ptr %20, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 -16, ptr %14, align 4
  br label %158

146:                                              ; preds = %140
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %155, i32 0, i32 4
  %157 = call i32 %149(ptr noundef %150, ptr noundef %151, ptr noundef %156, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %157, ptr %14, align 4
  br label %158

158:                                              ; preds = %146, %145
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %14, align 4
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i32, ptr %14, align 4
  store i32 %163, ptr %6, align 4
  br label %501

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8
  %167 = call ptr @pmix_pointer_array_get_item(ptr noundef %166, i32 noundef 16)
  store ptr %167, ptr %21, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 -16, ptr %14, align 4
  br label %183

171:                                              ; preds = %165
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %180, i32 0, i32 5
  %182 = call i32 %174(ptr noundef %175, ptr noundef %176, ptr noundef %181, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %182, ptr %14, align 4
  br label %183

183:                                              ; preds = %171, %170
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %14, align 4
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = load i32, ptr %14, align 4
  store i32 %188, ptr %6, align 4
  br label %501

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %7, align 8
  %192 = call ptr @pmix_pointer_array_get_item(ptr noundef %191, i32 noundef 16)
  store ptr %192, ptr %22, align 8
  %193 = load ptr, ptr %22, align 8
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 -16, ptr %14, align 4
  br label %208

196:                                              ; preds = %190
  %197 = load ptr, ptr %22, align 8
  %198 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %205, i32 0, i32 6
  %207 = call i32 %199(ptr noundef %200, ptr noundef %201, ptr noundef %206, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %207, ptr %14, align 4
  br label %208

208:                                              ; preds = %196, %195
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %14, align 4
  %211 = icmp ne i32 0, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load i32, ptr %14, align 4
  store i32 %213, ptr %6, align 4
  br label %501

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8
  %217 = call ptr @pmix_pointer_array_get_item(ptr noundef %216, i32 noundef 16)
  store ptr %217, ptr %23, align 8
  %218 = load ptr, ptr %23, align 8
  %219 = icmp eq ptr null, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store i32 -16, ptr %14, align 4
  br label %233

221:                                              ; preds = %215
  %222 = load ptr, ptr %23, align 8
  %223 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %230, i32 0, i32 7
  %232 = call i32 %224(ptr noundef %225, ptr noundef %226, ptr noundef %231, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %232, ptr %14, align 4
  br label %233

233:                                              ; preds = %221, %220
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %14, align 4
  %236 = icmp ne i32 0, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = load i32, ptr %14, align 4
  store i32 %238, ptr %6, align 4
  br label %501

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %7, align 8
  %242 = call ptr @pmix_pointer_array_get_item(ptr noundef %241, i32 noundef 16)
  store ptr %242, ptr %24, align 8
  %243 = load ptr, ptr %24, align 8
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  store i32 -16, ptr %14, align 4
  br label %258

246:                                              ; preds = %240
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %255, i32 0, i32 8
  %257 = call i32 %249(ptr noundef %250, ptr noundef %251, ptr noundef %256, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %257, ptr %14, align 4
  br label %258

258:                                              ; preds = %246, %245
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %14, align 4
  %261 = icmp ne i32 0, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load i32, ptr %14, align 4
  store i32 %263, ptr %6, align 4
  br label %501

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %7, align 8
  %267 = call ptr @pmix_pointer_array_get_item(ptr noundef %266, i32 noundef 16)
  store ptr %267, ptr %25, align 8
  %268 = load ptr, ptr %25, align 8
  %269 = icmp eq ptr null, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i32 -16, ptr %14, align 4
  br label %283

271:                                              ; preds = %265
  %272 = load ptr, ptr %25, align 8
  %273 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr %13, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %277, i64 %279
  %281 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %280, i32 0, i32 9
  %282 = call i32 %274(ptr noundef %275, ptr noundef %276, ptr noundef %281, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %282, ptr %14, align 4
  br label %283

283:                                              ; preds = %271, %270
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %14, align 4
  %286 = icmp ne i32 0, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load i32, ptr %14, align 4
  store i32 %288, ptr %6, align 4
  br label %501

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %7, align 8
  %292 = call ptr @pmix_pointer_array_get_item(ptr noundef %291, i32 noundef 16)
  store ptr %292, ptr %26, align 8
  %293 = load ptr, ptr %26, align 8
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  store i32 -16, ptr %14, align 4
  br label %308

296:                                              ; preds = %290
  %297 = load ptr, ptr %26, align 8
  %298 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = load i32, ptr %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %305, i32 0, i32 10
  %307 = call i32 %299(ptr noundef %300, ptr noundef %301, ptr noundef %306, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %307, ptr %14, align 4
  br label %308

308:                                              ; preds = %296, %295
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %14, align 4
  %311 = icmp ne i32 0, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load i32, ptr %14, align 4
  store i32 %313, ptr %6, align 4
  br label %501

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %7, align 8
  %317 = call ptr @pmix_pointer_array_get_item(ptr noundef %316, i32 noundef 16)
  store ptr %317, ptr %27, align 8
  %318 = load ptr, ptr %27, align 8
  %319 = icmp eq ptr null, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  store i32 -16, ptr %14, align 4
  br label %333

321:                                              ; preds = %315
  %322 = load ptr, ptr %27, align 8
  %323 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = load i32, ptr %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %327, i64 %329
  %331 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %330, i32 0, i32 11
  %332 = call i32 %324(ptr noundef %325, ptr noundef %326, ptr noundef %331, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %332, ptr %14, align 4
  br label %333

333:                                              ; preds = %321, %320
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %14, align 4
  %336 = icmp ne i32 0, %335
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load i32, ptr %14, align 4
  store i32 %338, ptr %6, align 4
  br label %501

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %7, align 8
  %342 = call ptr @pmix_pointer_array_get_item(ptr noundef %341, i32 noundef 18)
  store ptr %342, ptr %28, align 8
  %343 = load ptr, ptr %28, align 8
  %344 = icmp eq ptr null, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  store i32 -16, ptr %14, align 4
  br label %358

346:                                              ; preds = %340
  %347 = load ptr, ptr %28, align 8
  %348 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = load i32, ptr %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %352, i64 %354
  %356 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %355, i32 0, i32 12
  %357 = call i32 %349(ptr noundef %350, ptr noundef %351, ptr noundef %356, i32 noundef 1, i16 noundef zeroext 18)
  store i32 %357, ptr %14, align 4
  br label %358

358:                                              ; preds = %346, %345
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %14, align 4
  %361 = icmp ne i32 0, %360
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load i32, ptr %14, align 4
  store i32 %363, ptr %6, align 4
  br label %501

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %7, align 8
  %367 = call ptr @pmix_pointer_array_get_item(ptr noundef %366, i32 noundef 4)
  store ptr %367, ptr %29, align 8
  %368 = load ptr, ptr %29, align 8
  %369 = icmp eq ptr null, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %365
  store i32 -16, ptr %14, align 4
  br label %383

371:                                              ; preds = %365
  %372 = load ptr, ptr %29, align 8
  %373 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = load ptr, ptr %12, align 8
  %378 = load i32, ptr %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %377, i64 %379
  %381 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %380, i32 0, i32 14
  %382 = call i32 %374(ptr noundef %375, ptr noundef %376, ptr noundef %381, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %382, ptr %14, align 4
  br label %383

383:                                              ; preds = %371, %370
  br label %384

384:                                              ; preds = %383
  %385 = load i32, ptr %14, align 4
  %386 = icmp ne i32 0, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load i32, ptr %14, align 4
  store i32 %388, ptr %6, align 4
  br label %501

389:                                              ; preds = %384
  %390 = load ptr, ptr %12, align 8
  %391 = load i32, ptr %13, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %390, i64 %392
  %394 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %393, i32 0, i32 14
  %395 = load i64, ptr %394, align 8
  %396 = icmp ult i64 0, %395
  br i1 %396, label %397, label %430

397:                                              ; preds = %389
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %7, align 8
  %400 = call ptr @pmix_pointer_array_get_item(ptr noundef %399, i32 noundef 62)
  store ptr %400, ptr %30, align 8
  %401 = load ptr, ptr %30, align 8
  %402 = icmp eq ptr null, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %398
  store i32 -16, ptr %14, align 4
  br label %423

404:                                              ; preds = %398
  %405 = load ptr, ptr %30, align 8
  %406 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %7, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = load ptr, ptr %12, align 8
  %411 = load i32, ptr %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %413, i32 0, i32 13
  %415 = load ptr, ptr %12, align 8
  %416 = load i32, ptr %13, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %415, i64 %417
  %419 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %418, i32 0, i32 14
  %420 = load i64, ptr %419, align 8
  %421 = trunc i64 %420 to i32
  %422 = call i32 %407(ptr noundef %408, ptr noundef %409, ptr noundef %414, i32 noundef %421, i16 noundef zeroext 62)
  store i32 %422, ptr %14, align 4
  br label %423

423:                                              ; preds = %404, %403
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %14, align 4
  %426 = icmp ne i32 0, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = load i32, ptr %14, align 4
  store i32 %428, ptr %6, align 4
  br label %501

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %429, %389
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %7, align 8
  %433 = call ptr @pmix_pointer_array_get_item(ptr noundef %432, i32 noundef 4)
  store ptr %433, ptr %31, align 8
  %434 = load ptr, ptr %31, align 8
  %435 = icmp eq ptr null, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  store i32 -16, ptr %14, align 4
  br label %449

437:                                              ; preds = %431
  %438 = load ptr, ptr %31, align 8
  %439 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = load ptr, ptr %8, align 8
  %443 = load ptr, ptr %12, align 8
  %444 = load i32, ptr %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %446, i32 0, i32 16
  %448 = call i32 %440(ptr noundef %441, ptr noundef %442, ptr noundef %447, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %448, ptr %14, align 4
  br label %449

449:                                              ; preds = %437, %436
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %14, align 4
  %452 = icmp ne i32 0, %451
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = load i32, ptr %14, align 4
  store i32 %454, ptr %6, align 4
  br label %501

455:                                              ; preds = %450
  %456 = load ptr, ptr %12, align 8
  %457 = load i32, ptr %13, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %456, i64 %458
  %460 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %459, i32 0, i32 16
  %461 = load i64, ptr %460, align 8
  %462 = icmp ult i64 0, %461
  br i1 %462, label %463, label %496

463:                                              ; preds = %455
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %7, align 8
  %466 = call ptr @pmix_pointer_array_get_item(ptr noundef %465, i32 noundef 63)
  store ptr %466, ptr %32, align 8
  %467 = load ptr, ptr %32, align 8
  %468 = icmp eq ptr null, %467
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  store i32 -16, ptr %14, align 4
  br label %489

470:                                              ; preds = %464
  %471 = load ptr, ptr %32, align 8
  %472 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = load ptr, ptr %8, align 8
  %476 = load ptr, ptr %12, align 8
  %477 = load i32, ptr %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %476, i64 %478
  %480 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %479, i32 0, i32 15
  %481 = load ptr, ptr %12, align 8
  %482 = load i32, ptr %13, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %481, i64 %483
  %485 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %484, i32 0, i32 16
  %486 = load i64, ptr %485, align 8
  %487 = trunc i64 %486 to i32
  %488 = call i32 %473(ptr noundef %474, ptr noundef %475, ptr noundef %480, i32 noundef %487, i16 noundef zeroext 63)
  store i32 %488, ptr %14, align 4
  br label %489

489:                                              ; preds = %470, %469
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %14, align 4
  %492 = icmp ne i32 0, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = load i32, ptr %14, align 4
  store i32 %494, ptr %6, align 4
  br label %501

495:                                              ; preds = %490
  br label %496

496:                                              ; preds = %495, %455
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %13, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %13, align 4
  br label %34, !llvm.loop !43

500:                                              ; preds = %34
  store i32 0, ptr %6, align 4
  br label %501

501:                                              ; preds = %500, %493, %453, %427, %387, %362, %337, %312, %287, %262, %237, %212, %187, %162, %137, %112, %87, %62
  %502 = load i32, ptr %6, align 4
  ret i32 %502
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_dbuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %90, %5
  %19 = load i32, ptr %13, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %93

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @pmix_pointer_array_get_item(ptr noundef %24, i32 noundef 4)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -16, ptr %14, align 4
  br label %41

29:                                               ; preds = %23
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.pmix_data_buffer, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.pmix_data_buffer, ptr %38, i32 0, i32 4
  %40 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %40, ptr %14, align 4
  br label %41

41:                                               ; preds = %29, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %14, align 4
  store i32 %46, ptr %6, align 4
  br label %94

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_data_buffer, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.pmix_data_buffer, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 0, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @pmix_pointer_array_get_item(ptr noundef %57, i32 noundef 2)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -16, ptr %14, align 4
  br label %82

62:                                               ; preds = %56
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.pmix_data_buffer, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.pmix_data_buffer, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pmix_data_buffer, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.pmix_data_buffer, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = call i32 %65(ptr noundef %66, ptr noundef %67, ptr noundef %73, i32 noundef %80, i16 noundef zeroext 2)
  store i32 %81, ptr %14, align 4
  br label %82

82:                                               ; preds = %62, %61
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %14, align 4
  store i32 %87, ptr %6, align 4
  br label %94

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %47
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4
  br label %18, !llvm.loop !44

93:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %93, %86, %45
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_smed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 15)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 15)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_sacc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 15)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 15)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_spers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 15)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 15)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_satyp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 13)
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
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 13)
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %19, %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
