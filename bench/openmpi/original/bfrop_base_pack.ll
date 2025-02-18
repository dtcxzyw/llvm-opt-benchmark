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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp slt i32 0, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %5
  br label %24

24:                                               ; preds = %23
  %25 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %25, ptr noundef @.str.1, i32 noundef 47)
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %70

28:                                               ; preds = %20, %17
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 2, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call i32 @pmix_bfrop_store_data_type(ptr noundef %35, ptr noundef %36, i16 noundef zeroext 9)
  store i32 %37, ptr %12, align 4, !tbaa !9
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %70

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %28
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call ptr @pmix_pointer_array_get_item(ptr noundef %44, i32 noundef 9)
  store ptr %45, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 -16, ptr %12, align 4, !tbaa !9
  br label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = call i32 %52(ptr noundef %53, ptr noundef %54, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %55, ptr %12, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = load ptr, ptr %9, align 8, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = load i16, ptr %11, align 2, !tbaa !11
  %69 = call i32 @pmix_bfrops_base_pack_buffer(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i16 noundef zeroext %68)
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %70

70:                                               ; preds = %63, %61, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

declare i32 @pmix_bfrop_store_data_type(ptr noundef, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %5
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = icmp sge i32 %25, 20
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = load i16, ptr %11, align 2, !tbaa !11
  %34 = zext i16 %33 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.2, ptr noundef %29, ptr noundef %30, i64 noundef %32, i32 noundef %34)
  br label %35

35:                                               ; preds = %27, %20, %17, %5
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !13
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 2, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load i16, ptr %11, align 2, !tbaa !11
  %45 = call i32 @pmix_bfrop_store_data_type(ptr noundef %42, ptr noundef %43, i16 noundef zeroext %44)
  store i32 %45, ptr %12, align 4, !tbaa !9
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %73

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %35
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i16, ptr %11, align 2, !tbaa !11
  %54 = zext i16 %53 to i32
  %55 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !8
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -16, ptr %12, align 4, !tbaa !9
  br label %69

59:                                               ; preds = %51
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = load i16, ptr %11, align 2, !tbaa !11
  %68 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i16 noundef zeroext %67)
  store i32 %68, ptr %12, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %71, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %74 = load i32, ptr %6, align 4
  ret i32 %74
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %16, ptr %14, align 8, !tbaa !35
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %31 = load i32, ptr %10, align 4, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.3, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %22, %19, %5
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %33, i64 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !37
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %78

39:                                               ; preds = %32
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8, !tbaa !35
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !38, !range !39, !noundef !40
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !37
  %53 = load i32, ptr %13, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 1, ptr %55, align 1, !tbaa !41
  br label %61

56:                                               ; preds = %44
  %57 = load ptr, ptr %12, align 8, !tbaa !37
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !41
  br label %61

61:                                               ; preds = %56, %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !9
  br label %40, !llvm.loop !42

65:                                               ; preds = %40
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %68, align 8, !tbaa !44
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !45
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %65, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call i32 @pmix_bfrop_store_data_type(ptr noundef %15, ptr noundef %16, i16 noundef zeroext 9)
  store i32 %17, ptr %12, align 4, !tbaa !9
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @pmix_pointer_array_get_item(ptr noundef %23, i32 noundef 9)
  store ptr %24, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -16, ptr %12, align 4, !tbaa !9
  br label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i16 noundef zeroext 9)
  store i32 %36, ptr %12, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %42 = load i32, ptr %6, align 4
  ret i32 %42
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call i32 @pmix_bfrop_store_data_type(ptr noundef %15, ptr noundef %16, i16 noundef zeroext 15)
  store i32 %17, ptr %12, align 4, !tbaa !9
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @pmix_pointer_array_get_item(ptr noundef %23, i32 noundef 15)
  store ptr %24, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -16, ptr %12, align 4, !tbaa !9
  br label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i16 noundef zeroext 15)
  store i32 %36, ptr %12, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %42 = load i32, ptr %6, align 4
  ret i32 %42
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call i32 @pmix_bfrop_store_data_type(ptr noundef %15, ptr noundef %16, i16 noundef zeroext 14)
  store i32 %17, ptr %12, align 4, !tbaa !9
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @pmix_pointer_array_get_item(ptr noundef %23, i32 noundef 14)
  store ptr %24, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %14, align 8, !tbaa !8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -16, ptr %12, align 4, !tbaa !9
  br label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %14, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i16 noundef zeroext 14)
  store i32 %36, ptr %12, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %42 = load i32, ptr %6, align 4
  ret i32 %42
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = icmp sge i32 %24, 20
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %28 = load i32, ptr %10, align 4, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.4, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %19, %16, %5
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %30, i64 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !37
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !37
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %40, i1 false)
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %43, align 8, !tbaa !44
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %17, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %32 = load i32, ptr %10, align 4, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.5, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %23, %20, %5
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 2
  %38 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %34, i64 noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !37
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

41:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8, !tbaa !46
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !11
  %52 = call zeroext i16 @__bswap_16(i16 noundef zeroext %51)
  store i16 %52, ptr %13, align 2, !tbaa !11
  %53 = load ptr, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 2 %13, i64 2, i1 false)
  %54 = load ptr, ptr %15, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %15, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !9
  br label %42, !llvm.loop !48

59:                                               ; preds = %42
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 2
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !44
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 2
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !45
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %59, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !11
  %3 = load i16, ptr %2, align 2, !tbaa !11
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !11
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %17, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %32 = load i32, ptr %10, align 4, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.6, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %23, %20, %5
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %34, i64 noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !37
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

41:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %12, align 4, !tbaa !9
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8, !tbaa !49
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = call i32 @__bswap_32(i32 noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !9
  %53 = load ptr, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 4 %13, i64 4, i1 false)
  %54 = load ptr, ptr %15, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %15, align 8, !tbaa !37
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !9
  br label %42, !llvm.loop !51

59:                                               ; preds = %42
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !44
  %67 = load i32, ptr %10, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 4
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !45
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %59, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load i32, ptr %10, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  store i64 %20, ptr %16, align 8, !tbaa !52
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  %35 = load i32, ptr %10, align 4, !tbaa !9
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.7, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %26, %23, %5
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load i64, ptr %16, align 8, !tbaa !52
  %39 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !37
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %72

42:                                               ; preds = %36
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %52, i64 8, i1 false)
  %53 = load i64, ptr %14, align 8, !tbaa !52
  %54 = call i64 @pmix_hton64(i64 noundef %53) #10
  store i64 %54, ptr %13, align 8, !tbaa !52
  %55 = load ptr, ptr %15, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %13, i64 8, i1 false)
  %56 = load ptr, ptr %15, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %15, align 8, !tbaa !37
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !9
  br label %43, !llvm.loop !53

61:                                               ; preds = %43
  %62 = load i64, ptr %16, align 8, !tbaa !52
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !44
  %67 = load i64, ptr %16, align 8, !tbaa !52
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !45
  %71 = add i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !45
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %72

72:                                               ; preds = %61, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @pmix_hton64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.0, align 8
  %5 = alloca %union.anon.0, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = call i32 @__bswap_32(i32 noundef 1)
  %8 = zext i32 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %11, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8, !tbaa !52
  store i64 %13, ptr %4, align 8, !tbaa !41
  %14 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = call i32 @__bswap_32(i32 noundef %15)
  %17 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %16, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = call i32 @__bswap_32(i32 noundef %19)
  %21 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %20, ptr %21, align 4, !tbaa !41
  %22 = load i64, ptr %5, align 8, !tbaa !41
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %24 = load i64, ptr %2, align 8
  ret i64 %24
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %20, ptr %15, align 8, !tbaa !54
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %112, %5
  %22 = load i32, ptr %13, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %115

25:                                               ; preds = %21
  %26 = load ptr, ptr %15, align 8, !tbaa !54
  %27 = load i32, ptr %13, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %25
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call ptr @pmix_pointer_array_get_item(ptr noundef %34, i32 noundef 9)
  store ptr %35, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -16, ptr %12, align 4, !tbaa !9
  br label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %45, ptr %12, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %117

53:                                               ; preds = %48
  br label %111

54:                                               ; preds = %25
  %55 = load ptr, ptr %15, align 8, !tbaa !54
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = call i64 @strlen(ptr noundef %59) #11
  %61 = trunc i64 %60 to i32
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !9
  br label %63

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = call ptr @pmix_pointer_array_get_item(ptr noundef %64, i32 noundef 9)
  store ptr %65, ptr %18, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -16, ptr %12, align 4, !tbaa !9
  br label %76

69:                                               ; preds = %63
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = call i32 %72(ptr noundef %73, ptr noundef %74, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %75, ptr %12, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %117

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = call ptr @pmix_pointer_array_get_item(ptr noundef %85, i32 noundef 2)
  store ptr %86, ptr %19, align 8, !tbaa !8
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 -16, ptr %12, align 4, !tbaa !9
  br label %103

90:                                               ; preds = %84
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load ptr, ptr %15, align 8, !tbaa !54
  %97 = load i32, ptr %13, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = load i32, ptr %14, align 4, !tbaa !9
  %102 = call i32 %93(ptr noundef %94, ptr noundef %95, ptr noundef %100, i32 noundef %101, i16 noundef zeroext 2)
  store i32 %102, ptr %12, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %109, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %117

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %53
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !9
  br label %21, !llvm.loop !56

115:                                              ; preds = %21
  %116 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %116, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %117

117:                                              ; preds = %115, %108, %81, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %118 = load i32, ptr %6, align 4
  ret i32 %118
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %18, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %58, %5
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8, !tbaa !57
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !59
  %29 = fpext float %28 to double
  %30 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.8, double noundef %29) #9
  store i32 %30, ptr %12, align 4, !tbaa !9
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = icmp sgt i32 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %62

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call ptr @pmix_pointer_array_get_item(ptr noundef %36, i32 noundef 3)
  store ptr %37, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -16, ptr %12, align 4, !tbaa !9
  br label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %17, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %47, ptr %12, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %15, align 8, !tbaa !37
  call void @free(ptr noundef %54) #9
  %55 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %15, align 8, !tbaa !37
  call void @free(ptr noundef %57) #9
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !9
  br label %19, !llvm.loop !61

61:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %61, %53, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %18, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %57, %5
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8, !tbaa !62
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !64
  %29 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.8, double noundef %28) #9
  store i32 %29, ptr %12, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = icmp sgt i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call ptr @pmix_pointer_array_get_item(ptr noundef %35, i32 noundef 3)
  store ptr %36, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -16, ptr %12, align 4, !tbaa !9
  br label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %17, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %46, ptr %12, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8, !tbaa !37
  call void @free(ptr noundef %53) #9
  %54 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8, !tbaa !37
  call void @free(ptr noundef %56) #9
  br label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !9
  br label %19, !llvm.loop !66

60:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %62 = load i32, ptr %6, align 4
  ret i32 %62
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %18, ptr %15, align 8, !tbaa !67
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %60, %5
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = load ptr, ptr %15, align 8, !tbaa !67
  %25 = load i32, ptr %14, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.timeval, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %29, ptr %30, align 16, !tbaa !52
  %31 = load ptr, ptr %15, align 8, !tbaa !67
  %32 = load i32, ptr %14, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.timeval, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 %36, ptr %37, align 8, !tbaa !52
  br label %38

38:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call ptr @pmix_pointer_array_get_item(ptr noundef %39, i32 noundef 10)
  store ptr %40, ptr %16, align 8, !tbaa !8
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -16, ptr %13, align 4, !tbaa !9
  br label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %51 = call i32 %47(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 2, i16 noundef zeroext 10)
  store i32 %51, ptr %13, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %64

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %14, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !9
  br label %19, !llvm.loop !72

63:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %64

64:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %65 = load i32, ptr %6, align 4
  ret i32 %65
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %18, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8, !tbaa !73
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !52
  store i64 %28, ptr %15, align 8, !tbaa !52
  br label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call ptr @pmix_pointer_array_get_item(ptr noundef %30, i32 noundef 15)
  store ptr %31, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -16, ptr %12, align 4, !tbaa !9
  br label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call i32 %38(ptr noundef %39, ptr noundef %40, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %41, ptr %12, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %54

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !9
  br label %19, !llvm.loop !74

53:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %54

54:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %55 = load i32, ptr %6, align 4
  ret i32 %55
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %18, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %59, %5
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %19
  %24 = load ptr, ptr %14, align 8, !tbaa !49
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %28, ptr %15, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call ptr @pmix_pointer_array_get_item(ptr noundef %30, i32 noundef 9)
  store ptr %31, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -16, ptr %12, align 4, !tbaa !9
  br label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call i32 %38(ptr noundef %39, ptr noundef %40, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %41, ptr %12, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = icmp ne i32 -2, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = call ptr @PMIx_Error_string(i32 noundef %52)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %53, ptr noundef @.str.1, i32 noundef 454)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %63

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !9
  br label %19, !llvm.loop !75

62:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %63

63:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %64 = load i32, ptr %6, align 4
  ret i32 %64
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %19, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %120, %5
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %123

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @pmix_pointer_array_get_item(ptr noundef %26, i32 noundef 2)
  store ptr %27, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pmix_buffer_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 1
  %42 = call i32 %34(ptr noundef %35, ptr noundef %36, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 2)
  store i32 %42, ptr %14, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 4)
  store ptr %53, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_buffer_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %66, i32 0, i32 6
  %68 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %67, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %68, ptr %14, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.pmix_buffer_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %80, i32 0, i32 6
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = icmp ult i64 0, %82
  br i1 %83, label %84, label %119

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call ptr @pmix_pointer_array_get_item(ptr noundef %86, i32 noundef 2)
  store ptr %87, ptr %18, align 8, !tbaa !8
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %111

91:                                               ; preds = %85
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %12, align 8, !tbaa !8
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.pmix_buffer_t, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.pmix_buffer_t, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8, !tbaa !45
  %109 = trunc i64 %108 to i32
  %110 = call i32 %94(ptr noundef %95, ptr noundef %96, ptr noundef %102, i32 noundef %109, i16 noundef zeroext 2)
  store i32 %110, ptr %14, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %117, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %76
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %13, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4, !tbaa !9
  br label %20, !llvm.loop !77

123:                                              ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %124

124:                                              ; preds = %123, %116, %74, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %125 = load i32, ptr %6, align 4
  ret i32 %125
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %18, ptr %14, align 8, !tbaa !78
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %93, %5
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %96

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @pmix_pointer_array_get_item(ptr noundef %25, i32 noundef 4)
  store ptr %26, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -16, ptr %12, align 4, !tbaa !9
  br label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %14, align 8, !tbaa !78
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pmix_byte_object, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %39, i32 0, i32 1
  %41 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %41, ptr %12, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4, !tbaa !9
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8, !tbaa !78
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pmix_byte_object, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !80
  %56 = icmp ult i64 0, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call ptr @pmix_pointer_array_get_item(ptr noundef %59, i32 noundef 2)
  store ptr %60, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -16, ptr %12, align 4, !tbaa !9
  br label %84

64:                                               ; preds = %58
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !78
  %71 = load i32, ptr %13, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pmix_byte_object, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = load ptr, ptr %14, align 8, !tbaa !78
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.pmix_byte_object, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !80
  %82 = trunc i64 %81 to i32
  %83 = call i32 %67(ptr noundef %68, ptr noundef %69, ptr noundef %75, i32 noundef %82, i16 noundef zeroext 2)
  store i32 %83, ptr %12, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %49
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !9
  br label %19, !llvm.loop !83

96:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %96, %89, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %98 = load i32, ptr %6, align 4
  ret i32 %98
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %19, ptr %12, align 8, !tbaa !84
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %81, %5
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %84

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load ptr, ptr %12, align 8, !tbaa !84
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.pmix_proc, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_proc, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %15, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call ptr @pmix_pointer_array_get_item(ptr noundef %32, i32 noundef 3)
  store ptr %33, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call i32 %40(ptr noundef %41, ptr noundef %42, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %43, ptr %14, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %78

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call ptr @pmix_pointer_array_get_item(ptr noundef %53, i32 noundef 40)
  store ptr %54, ptr %18, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !84
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.pmix_proc, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.pmix_proc, ptr %67, i32 0, i32 1
  %69 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %68, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %69, ptr %14, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %78

77:                                               ; preds = %72
  store i32 0, ptr %17, align 4
  br label %78

78:                                               ; preds = %77, %75, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %79 = load i32, ptr %17, align 4
  switch i32 %79, label %85 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !9
  br label %20, !llvm.loop !86

84:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %85

85:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %86 = load i32, ptr %6, align 4
  ret i32 %86
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %16, ptr %12, align 8, !tbaa !87
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %46, %5
  %18 = load i32, ptr %13, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !87
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pmix_value, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_value, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !89
  %30 = call i32 @pmix_bfrop_store_data_type(ptr noundef %22, ptr noundef %23, i16 noundef zeroext %29)
  store i32 %30, ptr %14, align 4, !tbaa !9
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %50

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !87
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pmix_value, ptr %37, i64 %39
  %41 = call i32 @pmix_bfrops_base_pack_val(ptr noundef %35, ptr noundef %36, ptr noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !9
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %50

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 4, !tbaa !9
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !9
  br label %17, !llvm.loop !91

49:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %49, %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_val(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.pmix_value, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8, !tbaa !89
  %15 = zext i16 %14 to i32
  switch i32 %15, label %48 [
    i32 0, label %88
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

16:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.pmix_value, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !89
  %22 = zext i16 %21 to i32
  %23 = call ptr @pmix_pointer_array_get_item(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 -16, ptr %8, align 4, !tbaa !9
  br label %40

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.pmix_value, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = load ptr, ptr %7, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.pmix_value, ptr %36, i32 0, i32 0
  %38 = load i16, ptr %37, align 8, !tbaa !89
  %39 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %35, i32 noundef 1, i16 noundef zeroext %38)
  store i32 %39, ptr %8, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

47:                                               ; preds = %42
  br label %88

48:                                               ; preds = %3
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct.pmix_value, ptr %51, i32 0, i32 0
  %53 = load i16, ptr %52, align 8, !tbaa !89
  %54 = zext i16 %53 to i32
  %55 = call ptr @pmix_pointer_array_get_item(ptr noundef %50, i32 noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -16, ptr %8, align 4, !tbaa !9
  br label %71

59:                                               ; preds = %49
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw %struct.pmix_value, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %7, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct.pmix_value, ptr %67, i32 0, i32 0
  %69 = load i16, ptr %68, align 8, !tbaa !89
  %70 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %66, i32 noundef 1, i16 noundef zeroext %69)
  store i32 %70, ptr %8, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = icmp eq i32 -16, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw %struct.pmix_value, ptr %77, i32 0, i32 0
  %79 = load i16, ptr %78, align 8, !tbaa !89
  %80 = zext i16 %79 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 999, i32 noundef %80)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

81:                                               ; preds = %73
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %47, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %84, %76, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %90 = load i32, ptr %4, align 4
  ret i32 %90
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %19, ptr %12, align 8, !tbaa !92
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %104, %5
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %107

24:                                               ; preds = %20
  %25 = load ptr, ptr %12, align 8, !tbaa !92
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.pmix_info, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_info, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [512 x i8], ptr %29, i64 0, i64 0
  store ptr %30, ptr %15, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call ptr @pmix_pointer_array_get_item(ptr noundef %32, i32 noundef 3)
  store ptr %33, ptr %16, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call i32 %40(ptr noundef %41, ptr noundef %42, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %43, ptr %14, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %108

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call ptr @pmix_pointer_array_get_item(ptr noundef %53, i32 noundef 35)
  store ptr %54, ptr %18, align 8, !tbaa !8
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !92
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.pmix_info, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.pmix_info, ptr %67, i32 0, i32 1
  %69 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %68, i32 noundef 1, i16 noundef zeroext 35)
  store i32 %69, ptr %14, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %108

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load ptr, ptr %12, align 8, !tbaa !92
  %81 = load i32, ptr %13, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.pmix_info, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_info, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.pmix_value, ptr %84, i32 0, i32 0
  %86 = load i16, ptr %85, align 8, !tbaa !94
  %87 = call i32 @pmix_bfrop_store_data_type(ptr noundef %78, ptr noundef %79, i16 noundef zeroext %86)
  store i32 %87, ptr %14, align 4, !tbaa !9
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %108

91:                                               ; preds = %77
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !92
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.pmix_info, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.pmix_info, ptr %97, i32 0, i32 2
  %99 = call i32 @pmix_bfrops_base_pack_val(ptr noundef %92, ptr noundef %93, ptr noundef %98)
  store i32 %99, ptr %14, align 4, !tbaa !9
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %108

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !9
  br label %20, !llvm.loop !96

107:                                              ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %108

108:                                              ; preds = %107, %101, %89, %75, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %109 = load i32, ptr %6, align 4
  ret i32 %109
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %19, ptr %12, align 8, !tbaa !97
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %131, %5
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %134

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @pmix_pointer_array_get_item(ptr noundef %26, i32 noundef 22)
  store ptr %27, ptr %16, align 8, !tbaa !8
  %28 = load ptr, ptr %16, align 8, !tbaa !8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !97
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pmix_pdata, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %40, i32 0, i32 0
  %42 = call i32 %34(ptr noundef %35, ptr noundef %36, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %42, ptr %14, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %135

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !97
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.pmix_pdata, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [512 x i8], ptr %55, i64 0, i64 0
  store ptr %56, ptr %15, align 8, !tbaa !37
  br label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call ptr @pmix_pointer_array_get_item(ptr noundef %58, i32 noundef 3)
  store ptr %59, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %69, ptr %14, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %14, align 4, !tbaa !9
  %78 = icmp ne i32 -2, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = call ptr @PMIx_Error_string(i32 noundef %80)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %81, ptr noundef @.str.1, i32 noundef 629)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %135

86:                                               ; preds = %72
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !97
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pmix_pdata, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.pmix_value, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 8, !tbaa !99
  %96 = call i32 @pmix_bfrop_store_data_type(ptr noundef %87, ptr noundef %88, i16 noundef zeroext %95)
  store i32 %96, ptr %14, align 4, !tbaa !9
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %109

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = icmp ne i32 -2, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 4, !tbaa !9
  %104 = call ptr @PMIx_Error_string(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %104, ptr noundef @.str.1, i32 noundef 635)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %135

109:                                              ; preds = %86
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = load ptr, ptr %12, align 8, !tbaa !97
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.pmix_pdata, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %115, i32 0, i32 2
  %117 = call i32 @pmix_bfrops_base_pack_val(ptr noundef %110, ptr noundef %111, ptr noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !9
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %14, align 4, !tbaa !9
  %122 = icmp ne i32 -2, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %14, align 4, !tbaa !9
  %125 = call ptr @PMIx_Error_string(i32 noundef %124)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %125, ptr noundef @.str.1, i32 noundef 640)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %135

130:                                              ; preds = %109
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %13, align 4, !tbaa !9
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !9
  br label %20, !llvm.loop !102

134:                                              ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %135

135:                                              ; preds = %134, %128, %107, %84, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %136 = load i32, ptr %6, align 4
  ret i32 %136
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %27, ptr %12, align 8, !tbaa !103
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %314, %5
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %317

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call ptr @pmix_pointer_array_get_item(ptr noundef %34, i32 noundef 3)
  store ptr %35, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 -16, ptr %16, align 4, !tbaa !9
  br label %51

39:                                               ; preds = %33
  %40 = load ptr, ptr %17, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !103
  %46 = load i32, ptr %13, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pmix_app, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.pmix_app, ptr %48, i32 0, i32 0
  %50 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %50, ptr %16, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %318

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !103
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.pmix_app, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.pmix_app, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !105
  %65 = call i32 @PMIx_Argv_count(ptr noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call ptr @pmix_pointer_array_get_item(ptr noundef %67, i32 noundef 6)
  store ptr %68, ptr %19, align 8, !tbaa !8
  %69 = load ptr, ptr %19, align 8, !tbaa !8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -16, ptr %16, align 4, !tbaa !9
  br label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr %19, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = load ptr, ptr %8, align 8, !tbaa !8
  %78 = call i32 %75(ptr noundef %76, ptr noundef %77, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %78, ptr %16, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %16, align 4, !tbaa !9
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %318

86:                                               ; preds = %81
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %122, %86
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %125

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = call ptr @pmix_pointer_array_get_item(ptr noundef %93, i32 noundef 3)
  store ptr %94, ptr %20, align 8, !tbaa !8
  %95 = load ptr, ptr %20, align 8, !tbaa !8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 -16, ptr %16, align 4, !tbaa !9
  br label %114

98:                                               ; preds = %92
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = load ptr, ptr %12, align 8, !tbaa !103
  %105 = load i32, ptr %13, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.pmix_app, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.pmix_app, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !105
  %110 = load i32, ptr %14, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = call i32 %101(ptr noundef %102, ptr noundef %103, ptr noundef %112, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %113, ptr %16, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %16, align 4, !tbaa !9
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %120, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %318

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !9
  br label %87, !llvm.loop !107

125:                                              ; preds = %87
  %126 = load ptr, ptr %12, align 8, !tbaa !103
  %127 = load i32, ptr %13, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.pmix_app, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.pmix_app, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !108
  %132 = call i32 @PMIx_Argv_count(ptr noundef %131)
  store i32 %132, ptr %15, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = call ptr @pmix_pointer_array_get_item(ptr noundef %134, i32 noundef 9)
  store ptr %135, ptr %21, align 8, !tbaa !8
  %136 = load ptr, ptr %21, align 8, !tbaa !8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 -16, ptr %16, align 4, !tbaa !9
  br label %146

139:                                              ; preds = %133
  %140 = load ptr, ptr %21, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = call i32 %142(ptr noundef %143, ptr noundef %144, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %145, ptr %16, align 4, !tbaa !9
  br label %146

146:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %16, align 4, !tbaa !9
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %152, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %318

153:                                              ; preds = %148
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %154

154:                                              ; preds = %189, %153
  %155 = load i32, ptr %14, align 4, !tbaa !9
  %156 = load i32, ptr %15, align 4, !tbaa !9
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %192

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = call ptr @pmix_pointer_array_get_item(ptr noundef %160, i32 noundef 3)
  store ptr %161, ptr %22, align 8, !tbaa !8
  %162 = load ptr, ptr %22, align 8, !tbaa !8
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 -16, ptr %16, align 4, !tbaa !9
  br label %181

165:                                              ; preds = %159
  %166 = load ptr, ptr %22, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = load ptr, ptr %8, align 8, !tbaa !8
  %171 = load ptr, ptr %12, align 8, !tbaa !103
  %172 = load i32, ptr %13, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.pmix_app, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.pmix_app, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !108
  %177 = load i32, ptr %14, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = call i32 %168(ptr noundef %169, ptr noundef %170, ptr noundef %179, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %180, ptr %16, align 4, !tbaa !9
  br label %181

181:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %16, align 4, !tbaa !9
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %187, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %318

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %14, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !9
  br label %154, !llvm.loop !109

192:                                              ; preds = %154
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = call ptr @pmix_pointer_array_get_item(ptr noundef %194, i32 noundef 3)
  store ptr %195, ptr %23, align 8, !tbaa !8
  %196 = load ptr, ptr %23, align 8, !tbaa !8
  %197 = icmp eq ptr null, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 -16, ptr %16, align 4, !tbaa !9
  br label %211

199:                                              ; preds = %193
  %200 = load ptr, ptr %23, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %203 = load ptr, ptr %7, align 8, !tbaa !3
  %204 = load ptr, ptr %8, align 8, !tbaa !8
  %205 = load ptr, ptr %12, align 8, !tbaa !103
  %206 = load i32, ptr %13, align 4, !tbaa !9
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.pmix_app, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.pmix_app, ptr %208, i32 0, i32 3
  %210 = call i32 %202(ptr noundef %203, ptr noundef %204, ptr noundef %209, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %210, ptr %16, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %199, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %16, align 4, !tbaa !9
  %215 = icmp ne i32 0, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %217, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %318

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = call ptr @pmix_pointer_array_get_item(ptr noundef %220, i32 noundef 6)
  store ptr %221, ptr %24, align 8, !tbaa !8
  %222 = load ptr, ptr %24, align 8, !tbaa !8
  %223 = icmp eq ptr null, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  store i32 -16, ptr %16, align 4, !tbaa !9
  br label %237

225:                                              ; preds = %219
  %226 = load ptr, ptr %24, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !20
  %229 = load ptr, ptr %7, align 8, !tbaa !3
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = load ptr, ptr %12, align 8, !tbaa !103
  %232 = load i32, ptr %13, align 4, !tbaa !9
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.pmix_app, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.pmix_app, ptr %234, i32 0, i32 4
  %236 = call i32 %228(ptr noundef %229, ptr noundef %230, ptr noundef %235, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %236, ptr %16, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %225, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %16, align 4, !tbaa !9
  %241 = icmp ne i32 0, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %243, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %318

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %246 = load ptr, ptr %7, align 8, !tbaa !3
  %247 = call ptr @pmix_pointer_array_get_item(ptr noundef %246, i32 noundef 4)
  store ptr %247, ptr %25, align 8, !tbaa !8
  %248 = load ptr, ptr %25, align 8, !tbaa !8
  %249 = icmp eq ptr null, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 -16, ptr %16, align 4, !tbaa !9
  br label %263

251:                                              ; preds = %245
  %252 = load ptr, ptr %25, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !20
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  %256 = load ptr, ptr %8, align 8, !tbaa !8
  %257 = load ptr, ptr %12, align 8, !tbaa !103
  %258 = load i32, ptr %13, align 4, !tbaa !9
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.pmix_app, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct.pmix_app, ptr %260, i32 0, i32 6
  %262 = call i32 %254(ptr noundef %255, ptr noundef %256, ptr noundef %261, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %262, ptr %16, align 4, !tbaa !9
  br label %263

263:                                              ; preds = %251, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %16, align 4, !tbaa !9
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %269, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %318

270:                                              ; preds = %265
  %271 = load ptr, ptr %12, align 8, !tbaa !103
  %272 = load i32, ptr %13, align 4, !tbaa !9
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.pmix_app, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.pmix_app, ptr %274, i32 0, i32 6
  %276 = load i64, ptr %275, align 8, !tbaa !110
  %277 = icmp ult i64 0, %276
  br i1 %277, label %278, label %313

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  %281 = call ptr @pmix_pointer_array_get_item(ptr noundef %280, i32 noundef 24)
  store ptr %281, ptr %26, align 8, !tbaa !8
  %282 = load ptr, ptr %26, align 8, !tbaa !8
  %283 = icmp eq ptr null, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  store i32 -16, ptr %16, align 4, !tbaa !9
  br label %305

285:                                              ; preds = %279
  %286 = load ptr, ptr %26, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !20
  %289 = load ptr, ptr %7, align 8, !tbaa !3
  %290 = load ptr, ptr %8, align 8, !tbaa !8
  %291 = load ptr, ptr %12, align 8, !tbaa !103
  %292 = load i32, ptr %13, align 4, !tbaa !9
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.pmix_app, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.pmix_app, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !111
  %297 = load ptr, ptr %12, align 8, !tbaa !103
  %298 = load i32, ptr %13, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.pmix_app, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.pmix_app, ptr %300, i32 0, i32 6
  %302 = load i64, ptr %301, align 8, !tbaa !110
  %303 = trunc i64 %302 to i32
  %304 = call i32 %288(ptr noundef %289, ptr noundef %290, ptr noundef %296, i32 noundef %303, i16 noundef zeroext 24)
  store i32 %304, ptr %16, align 4, !tbaa !9
  br label %305

305:                                              ; preds = %285, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %16, align 4, !tbaa !9
  %309 = icmp ne i32 0, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %311, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %318

312:                                              ; preds = %307
  br label %313

313:                                              ; preds = %312, %270
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %13, align 4, !tbaa !9
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %13, align 4, !tbaa !9
  br label %28, !llvm.loop !112

317:                                              ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %318

318:                                              ; preds = %317, %310, %268, %242, %216, %186, %151, %119, %84, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %319 = load i32, ptr %6, align 4
  ret i32 %319
}

declare i32 @PMIx_Argv_count(ptr noundef) #2

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %18, ptr %12, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %77, %5
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %80

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @pmix_pointer_array_get_item(ptr noundef %25, i32 noundef 3)
  store ptr %26, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pmix_kval_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %39, i32 0, i32 1
  %41 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %41, ptr %14, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %81

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call ptr @pmix_pointer_array_get_item(ptr noundef %51, i32 noundef 21)
  store ptr %52, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %69

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_kval_t, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !113
  %68 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %67, i32 noundef 1, i16 noundef zeroext 21)
  store i32 %68, ptr %14, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %81

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %13, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !9
  br label %19, !llvm.loop !115

80:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %80, %74, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %82 = load i32, ptr %6, align 4
  ret i32 %82
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 2)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 2)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 13)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 13)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 1, ptr %12, align 1, !tbaa !41
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call ptr @pmix_pointer_array_get_item(ptr noundef %15, i32 noundef 12)
  store ptr %16, ptr %13, align 8, !tbaa !8
  %17 = load ptr, ptr %13, align 8, !tbaa !8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %26, ptr %11, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %30
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 14)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 14)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %21, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %157, %5
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %160

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @pmix_pointer_array_get_item(ptr noundef %28, i32 noundef 22)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -16, ptr %13, align 4, !tbaa !9
  br label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !116
  %40 = load i32, ptr %14, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pmix_proc_info, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %42, i32 0, i32 0
  %44 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %44, ptr %13, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %13, align 4, !tbaa !9
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %161

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call ptr @pmix_pointer_array_get_item(ptr noundef %54, i32 noundef 3)
  store ptr %55, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -16, ptr %13, align 4, !tbaa !9
  br label %71

59:                                               ; preds = %53
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !116
  %66 = load i32, ptr %14, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.pmix_proc_info, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %68, i32 0, i32 1
  %70 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %69, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %70, ptr %13, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %161

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = call ptr @pmix_pointer_array_get_item(ptr noundef %80, i32 noundef 3)
  store ptr %81, ptr %18, align 8, !tbaa !8
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -16, ptr %13, align 4, !tbaa !9
  br label %97

85:                                               ; preds = %79
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %12, align 8, !tbaa !116
  %92 = load i32, ptr %14, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pmix_proc_info, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %94, i32 0, i32 2
  %96 = call i32 %88(ptr noundef %89, ptr noundef %90, ptr noundef %95, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %96, ptr %13, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %161

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = call ptr @pmix_pointer_array_get_item(ptr noundef %106, i32 noundef 5)
  store ptr %107, ptr %19, align 8, !tbaa !8
  %108 = load ptr, ptr %19, align 8, !tbaa !8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -16, ptr %13, align 4, !tbaa !9
  br label %123

111:                                              ; preds = %105
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !116
  %118 = load i32, ptr %14, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.pmix_proc_info, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %120, i32 0, i32 3
  %122 = call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %121, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %122, ptr %13, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %13, align 4, !tbaa !9
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %161

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = call ptr @pmix_pointer_array_get_item(ptr noundef %132, i32 noundef 37)
  store ptr %133, ptr %20, align 8, !tbaa !8
  %134 = load ptr, ptr %20, align 8, !tbaa !8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 -16, ptr %13, align 4, !tbaa !9
  br label %149

137:                                              ; preds = %131
  %138 = load ptr, ptr %20, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = load ptr, ptr %12, align 8, !tbaa !116
  %144 = load i32, ptr %14, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.pmix_proc_info, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %146, i32 0, i32 5
  %148 = call i32 %140(ptr noundef %141, ptr noundef %142, ptr noundef %147, i32 noundef 1, i16 noundef zeroext 37)
  store i32 %148, ptr %13, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %13, align 4, !tbaa !9
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %161

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %14, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !9
  br label %22, !llvm.loop !118

160:                                              ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %161

161:                                              ; preds = %160, %154, %128, %102, %76, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %162 = load i32, ptr %6, align 4
  ret i32 %162
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %18, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %139, %5
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %142

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !119
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.pmix_data_array, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8, !tbaa !121
  %32 = call i32 @pmix_bfrop_store_data_type(ptr noundef %24, ptr noundef %25, i16 noundef zeroext %31)
  store i32 %32, ptr %13, align 4, !tbaa !9
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call ptr @pmix_pointer_array_get_item(ptr noundef %38, i32 noundef 4)
  store ptr %39, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -16, ptr %13, align 4, !tbaa !9
  br label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !119
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_data_array, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %52, i32 0, i32 1
  %54 = call i32 %46(ptr noundef %47, ptr noundef %48, ptr noundef %53, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %54, ptr %13, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8, !tbaa !119
  %64 = load i32, ptr %14, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_data_array, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !123
  %69 = icmp eq i64 0, %68
  br i1 %69, label %79, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %12, align 8, !tbaa !119
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.pmix_data_array, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 8, !tbaa !121
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %70, %62
  br label %139

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %12, align 8, !tbaa !119
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.pmix_data_array, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8, !tbaa !121
  %89 = zext i16 %88 to i32
  %90 = call ptr @pmix_pointer_array_get_item(ptr noundef %82, i32 noundef %89)
  store ptr %90, ptr %17, align 8, !tbaa !8
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %81
  store i32 -16, ptr %13, align 4, !tbaa !9
  br label %120

94:                                               ; preds = %81
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = load ptr, ptr %12, align 8, !tbaa !119
  %101 = load i32, ptr %14, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.pmix_data_array, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !124
  %106 = load ptr, ptr %12, align 8, !tbaa !119
  %107 = load i32, ptr %14, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.pmix_data_array, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !123
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %12, align 8, !tbaa !119
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.pmix_data_array, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8, !tbaa !121
  %119 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %105, i32 noundef %112, i16 noundef zeroext %118)
  store i32 %119, ptr %13, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %13, align 4, !tbaa !9
  %124 = icmp eq i32 -16, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8, !tbaa !119
  %127 = load i32, ptr %14, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.pmix_data_array, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %129, i32 0, i32 0
  %131 = load i16, ptr %130, align 8, !tbaa !121
  %132 = zext i16 %131 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 900, i32 noundef %132)
  br label %133

133:                                              ; preds = %125, %122
  %134 = load i32, ptr %13, align 4, !tbaa !9
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %137, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %79
  %140 = load i32, ptr %14, align 4, !tbaa !9
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %14, align 4, !tbaa !9
  br label %19, !llvm.loop !125

142:                                              ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %143

143:                                              ; preds = %142, %136, %60, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %144 = load i32, ptr %6, align 4
  ret i32 %144
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 14)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 14)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %21, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %156, %5
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %159

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !tbaa !126
  %28 = load i32, ptr %14, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.pmix_query, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.pmix_query, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = call i32 @PMIx_Argv_count(ptr noundef %32)
  store i32 %33, ptr %15, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = call ptr @pmix_pointer_array_get_item(ptr noundef %35, i32 noundef 9)
  store ptr %36, ptr %16, align 8, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -16, ptr %13, align 4, !tbaa !9
  br label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %16, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = call i32 %43(ptr noundef %44, ptr noundef %45, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %46, ptr %13, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %160

54:                                               ; preds = %49
  %55 = load i32, ptr %15, align 4, !tbaa !9
  %56 = icmp slt i32 0, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call ptr @pmix_pointer_array_get_item(ptr noundef %59, i32 noundef 3)
  store ptr %60, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -16, ptr %13, align 4, !tbaa !9
  br label %78

64:                                               ; preds = %58
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !126
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pmix_query, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.pmix_query, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !128
  %76 = load i32, ptr %15, align 4, !tbaa !9
  %77 = call i32 %67(ptr noundef %68, ptr noundef %69, ptr noundef %75, i32 noundef %76, i16 noundef zeroext 3)
  store i32 %77, ptr %13, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %13, align 4, !tbaa !9
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %84, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %160

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %54
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = call ptr @pmix_pointer_array_get_item(ptr noundef %88, i32 noundef 4)
  store ptr %89, ptr %19, align 8, !tbaa !8
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 -16, ptr %13, align 4, !tbaa !9
  br label %105

93:                                               ; preds = %87
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = load ptr, ptr %12, align 8, !tbaa !126
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.pmix_query, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.pmix_query, ptr %102, i32 0, i32 2
  %104 = call i32 %96(ptr noundef %97, ptr noundef %98, ptr noundef %103, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %104, ptr %13, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4, !tbaa !9
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %111, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %160

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8, !tbaa !126
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.pmix_query, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.pmix_query, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !130
  %119 = icmp ult i64 0, %118
  br i1 %119, label %120, label %155

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = call ptr @pmix_pointer_array_get_item(ptr noundef %122, i32 noundef 24)
  store ptr %123, ptr %20, align 8, !tbaa !8
  %124 = load ptr, ptr %20, align 8, !tbaa !8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 -16, ptr %13, align 4, !tbaa !9
  br label %147

127:                                              ; preds = %121
  %128 = load ptr, ptr %20, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = load ptr, ptr %12, align 8, !tbaa !126
  %134 = load i32, ptr %14, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.pmix_query, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.pmix_query, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !131
  %139 = load ptr, ptr %12, align 8, !tbaa !126
  %140 = load i32, ptr %14, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.pmix_query, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.pmix_query, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8, !tbaa !130
  %145 = trunc i64 %144 to i32
  %146 = call i32 %130(ptr noundef %131, ptr noundef %132, ptr noundef %138, i32 noundef %145, i16 noundef zeroext 24)
  store i32 %146, ptr %13, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %13, align 4, !tbaa !9
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %153, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %160

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %112
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %14, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %14, align 4, !tbaa !9
  br label %22, !llvm.loop !132

159:                                              ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %160

160:                                              ; preds = %159, %152, %110, %83, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %161 = load i32, ptr %6, align 4
  ret i32 %161
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 13)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 13)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %19, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %103, %5
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %106

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @pmix_pointer_array_get_item(ptr noundef %26, i32 noundef 3)
  store ptr %27, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pmix_envar_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %40, i32 0, i32 0
  %42 = call i32 %34(ptr noundef %35, ptr noundef %36, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %42, ptr %14, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %107

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 3)
  store ptr %53, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_envar_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %66, i32 0, i32 1
  %68 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %67, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %68, ptr %14, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %107

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call ptr @pmix_pointer_array_get_item(ptr noundef %78, i32 noundef 2)
  store ptr %79, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %95

83:                                               ; preds = %77
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !8
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pmix_envar_t, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %92, i32 0, i32 2
  %94 = call i32 %86(ptr noundef %87, ptr noundef %88, ptr noundef %93, i32 noundef 1, i16 noundef zeroext 2)
  store i32 %94, ptr %14, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %14, align 4, !tbaa !9
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %101, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %107

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !9
  br label %20, !llvm.loop !133

106:                                              ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %100, %74, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %108 = load i32, ptr %6, align 4
  ret i32 %108
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %19, ptr %12, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %111, %5
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %114

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @pmix_pointer_array_get_item(ptr noundef %26, i32 noundef 12)
  store ptr %27, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !134
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pmix_coord, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_coord, ptr %40, i32 0, i32 0
  %42 = call i32 %34(ptr noundef %35, ptr noundef %36, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %42, ptr %14, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %115

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 4)
  store ptr %53, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !134
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_coord, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_coord, ptr %66, i32 0, i32 2
  %68 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %67, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %68, ptr %14, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %115

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call ptr @pmix_pointer_array_get_item(ptr noundef %78, i32 noundef 14)
  store ptr %79, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %103

83:                                               ; preds = %77
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !134
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pmix_coord, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.pmix_coord, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !136
  %95 = load ptr, ptr %12, align 8, !tbaa !134
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.pmix_coord, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.pmix_coord, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !138
  %101 = trunc i64 %100 to i32
  %102 = call i32 %86(ptr noundef %87, ptr noundef %88, ptr noundef %94, i32 noundef %101, i16 noundef zeroext 14)
  store i32 %102, ptr %14, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %109, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %115

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %13, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %13, align 4, !tbaa !9
  br label %20, !llvm.loop !139

114:                                              ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %115

115:                                              ; preds = %114, %108, %74, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %116 = load i32, ptr %6, align 4
  ret i32 %116
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %23, ptr %12, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %191, %5
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %194

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call ptr @pmix_pointer_array_get_item(ptr noundef %30, i32 noundef 3)
  store ptr %31, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -16, ptr %15, align 4, !tbaa !9
  br label %47

35:                                               ; preds = %29
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !140
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.pmix_regattr_t, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %44, i32 0, i32 0
  %46 = call i32 %38(ptr noundef %39, ptr noundef %40, ptr noundef %45, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %46, ptr %15, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %195

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !140
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.pmix_regattr_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [512 x i8], ptr %59, i64 0, i64 0
  store ptr %60, ptr %16, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = call ptr @pmix_pointer_array_get_item(ptr noundef %62, i32 noundef 3)
  store ptr %63, ptr %19, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 -16, ptr %15, align 4, !tbaa !9
  br label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %73, ptr %15, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4, !tbaa !9
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %195

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = call ptr @pmix_pointer_array_get_item(ptr noundef %83, i32 noundef 36)
  store ptr %84, ptr %20, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 -16, ptr %15, align 4, !tbaa !9
  br label %100

88:                                               ; preds = %82
  %89 = load ptr, ptr %20, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !140
  %95 = load i32, ptr %13, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.pmix_regattr_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %97, i32 0, i32 2
  %99 = call i32 %91(ptr noundef %92, ptr noundef %93, ptr noundef %98, i32 noundef 1, i16 noundef zeroext 36)
  store i32 %99, ptr %15, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4, !tbaa !9
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = icmp ne i32 -2, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, ptr %15, align 4, !tbaa !9
  %111 = call ptr @PMIx_Error_string(i32 noundef %110)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %111, ptr noundef @.str.1, i32 noundef 1129)
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %115, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %195

116:                                              ; preds = %102
  %117 = load ptr, ptr %12, align 8, !tbaa !140
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.pmix_regattr_t, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !142
  %123 = call i32 @PMIx_Argv_count(ptr noundef %122)
  store i32 %123, ptr %14, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = call ptr @pmix_pointer_array_get_item(ptr noundef %125, i32 noundef 9)
  store ptr %126, ptr %21, align 8, !tbaa !8
  %127 = load ptr, ptr %21, align 8, !tbaa !8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 -16, ptr %15, align 4, !tbaa !9
  br label %137

130:                                              ; preds = %124
  %131 = load ptr, ptr %21, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  %136 = call i32 %133(ptr noundef %134, ptr noundef %135, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %136, ptr %15, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %15, align 4, !tbaa !9
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %15, align 4, !tbaa !9
  %145 = icmp ne i32 -2, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %15, align 4, !tbaa !9
  %148 = call ptr @PMIx_Error_string(i32 noundef %147)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %148, ptr noundef @.str.1, i32 noundef 1136)
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %152, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %195

153:                                              ; preds = %139
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = call ptr @pmix_pointer_array_get_item(ptr noundef %155, i32 noundef 3)
  store ptr %156, ptr %22, align 8, !tbaa !8
  %157 = load ptr, ptr %22, align 8, !tbaa !8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 -16, ptr %15, align 4, !tbaa !9
  br label %174

160:                                              ; preds = %154
  %161 = load ptr, ptr %22, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  %166 = load ptr, ptr %12, align 8, !tbaa !140
  %167 = load i32, ptr %13, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.pmix_regattr_t, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !142
  %172 = load i32, ptr %14, align 4, !tbaa !9
  %173 = call i32 %163(ptr noundef %164, ptr noundef %165, ptr noundef %171, i32 noundef %172, i16 noundef zeroext 3)
  store i32 %173, ptr %15, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %160, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %15, align 4, !tbaa !9
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %15, align 4, !tbaa !9
  %182 = icmp ne i32 -2, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %15, align 4, !tbaa !9
  %185 = call ptr @PMIx_Error_string(i32 noundef %184)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %185, ptr noundef @.str.1, i32 noundef 1141)
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %189, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %195

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %13, align 4, !tbaa !9
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4, !tbaa !9
  br label %24, !llvm.loop !144

194:                                              ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %195

195:                                              ; preds = %194, %188, %151, %114, %79, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %196 = load i32, ptr %6, align 4
  ret i32 %196
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %16, ptr %12, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %35, %5
  %18 = load i32, ptr %13, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 6), align 8, !tbaa !145
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !54
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = call i32 %22(ptr noundef %23, ptr noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !9
  %30 = load i32, ptr %14, align 4, !tbaa !9
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %39

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %13, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !9
  br label %17, !llvm.loop !147

38:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 12)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 12)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %16, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %34, %5
  %18 = load i32, ptr %13, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %23, i64 %25
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @pmix_hwloc_pack_cpuset(ptr noundef %22, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !9
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %38

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !9
  br label %17, !llvm.loop !148

37:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

declare i32 @pmix_hwloc_pack_cpuset(ptr noundef, ptr noundef, ptr noundef) #2

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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %21, ptr %12, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %165, %5
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %168

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @pmix_pointer_array_get_item(ptr noundef %28, i32 noundef 4)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !149
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pmix_geometry, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %42, i32 0, i32 0
  %44 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %44, ptr %14, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %169

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call ptr @pmix_pointer_array_get_item(ptr noundef %54, i32 noundef 3)
  store ptr %55, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %71

59:                                               ; preds = %53
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !149
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.pmix_geometry, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %68, i32 0, i32 1
  %70 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %69, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %70, ptr %14, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %169

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = call ptr @pmix_pointer_array_get_item(ptr noundef %80, i32 noundef 3)
  store ptr %81, ptr %18, align 8, !tbaa !8
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %97

85:                                               ; preds = %79
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %12, align 8, !tbaa !149
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pmix_geometry, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %94, i32 0, i32 2
  %96 = call i32 %88(ptr noundef %89, ptr noundef %90, ptr noundef %95, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %96, ptr %14, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %169

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = call ptr @pmix_pointer_array_get_item(ptr noundef %106, i32 noundef 4)
  store ptr %107, ptr %19, align 8, !tbaa !8
  %108 = load ptr, ptr %19, align 8, !tbaa !8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %123

111:                                              ; preds = %105
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !149
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.pmix_geometry, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %120, i32 0, i32 4
  %122 = call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %121, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %122, ptr %14, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %169

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = call ptr @pmix_pointer_array_get_item(ptr noundef %132, i32 noundef 47)
  store ptr %133, ptr %20, align 8, !tbaa !8
  %134 = load ptr, ptr %20, align 8, !tbaa !8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %157

137:                                              ; preds = %131
  %138 = load ptr, ptr %20, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = load ptr, ptr %12, align 8, !tbaa !149
  %144 = load i32, ptr %13, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.pmix_geometry, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !151
  %149 = load ptr, ptr %12, align 8, !tbaa !149
  %150 = load i32, ptr %13, align 4, !tbaa !9
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.pmix_geometry, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %152, i32 0, i32 4
  %154 = load i64, ptr %153, align 8, !tbaa !153
  %155 = trunc i64 %154 to i32
  %156 = call i32 %140(ptr noundef %141, ptr noundef %142, ptr noundef %148, i32 noundef %155, i16 noundef zeroext 47)
  store i32 %156, ptr %14, align 4, !tbaa !9
  br label %157

157:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %14, align 4, !tbaa !9
  %161 = icmp ne i32 0, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %163, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %169

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %13, align 4, !tbaa !9
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4, !tbaa !9
  br label %22, !llvm.loop !154

168:                                              ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %169

169:                                              ; preds = %168, %162, %128, %102, %76, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %170 = load i32, ptr %6, align 4
  ret i32 %170
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %19, ptr %12, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %103, %5
  %21 = load i32, ptr %13, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %106

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @pmix_pointer_array_get_item(ptr noundef %26, i32 noundef 3)
  store ptr %27, ptr %15, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !155
  %38 = load i32, ptr %13, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pmix_device, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_device, ptr %40, i32 0, i32 0
  %42 = call i32 %34(ptr noundef %35, ptr noundef %36, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %42, ptr %14, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %107

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %52, i32 noundef 3)
  store ptr %53, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !155
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_device, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_device, ptr %66, i32 0, i32 1
  %68 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %67, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %68, ptr %14, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !9
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %107

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call ptr @pmix_pointer_array_get_item(ptr noundef %78, i32 noundef 57)
  store ptr %79, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %95

83:                                               ; preds = %77
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load ptr, ptr %12, align 8, !tbaa !155
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pmix_device, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.pmix_device, ptr %92, i32 0, i32 2
  %94 = call i32 %86(ptr noundef %87, ptr noundef %88, ptr noundef %93, i32 noundef 1, i16 noundef zeroext 57)
  store i32 %94, ptr %14, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %14, align 4, !tbaa !9
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %101, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %107

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !9
  br label %20, !llvm.loop !157

106:                                              ; preds = %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %100, %74, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %108 = load i32, ptr %6, align 4
  ret i32 %108
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %18, ptr %12, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %76, %5
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %79

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @pmix_pointer_array_get_item(ptr noundef %25, i32 noundef 57)
  store ptr %26, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !158
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pmix_resource_unit, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %39, i32 0, i32 0
  %41 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 57)
  store i32 %41, ptr %14, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %80

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call ptr @pmix_pointer_array_get_item(ptr noundef %51, i32 noundef 4)
  store ptr %52, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %68

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !158
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_resource_unit, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %65, i32 0, i32 1
  %67 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %66, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %67, ptr %14, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %74, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %80

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !9
  br label %19, !llvm.loop !160

79:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %80

80:                                               ; preds = %79, %73, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %81 = load i32, ptr %6, align 4
  ret i32 %81
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %21, ptr %12, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %157, %5
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = load i32, ptr %10, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %160

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @pmix_pointer_array_get_item(ptr noundef %28, i32 noundef 3)
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %45

33:                                               ; preds = %27
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !161
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pmix_device_distance, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %42, i32 0, i32 0
  %44 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %44, ptr %14, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %14, align 4, !tbaa !9
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %161

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = call ptr @pmix_pointer_array_get_item(ptr noundef %54, i32 noundef 3)
  store ptr %55, ptr %17, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %71

59:                                               ; preds = %53
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !161
  %66 = load i32, ptr %13, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.pmix_device_distance, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %68, i32 0, i32 1
  %70 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %69, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %70, ptr %14, align 4, !tbaa !9
  br label %71

71:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %161

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = call ptr @pmix_pointer_array_get_item(ptr noundef %80, i32 noundef 57)
  store ptr %81, ptr %18, align 8, !tbaa !8
  %82 = load ptr, ptr %18, align 8, !tbaa !8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %97

85:                                               ; preds = %79
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %12, align 8, !tbaa !161
  %92 = load i32, ptr %13, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pmix_device_distance, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %94, i32 0, i32 2
  %96 = call i32 %88(ptr noundef %89, ptr noundef %90, ptr noundef %95, i32 noundef 1, i16 noundef zeroext 57)
  store i32 %96, ptr %14, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %161

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = call ptr @pmix_pointer_array_get_item(ptr noundef %106, i32 noundef 13)
  store ptr %107, ptr %19, align 8, !tbaa !8
  %108 = load ptr, ptr %19, align 8, !tbaa !8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %123

111:                                              ; preds = %105
  %112 = load ptr, ptr %19, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !161
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.pmix_device_distance, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %120, i32 0, i32 3
  %122 = call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %121, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %122, ptr %14, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %14, align 4, !tbaa !9
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %161

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = call ptr @pmix_pointer_array_get_item(ptr noundef %132, i32 noundef 13)
  store ptr %133, ptr %20, align 8, !tbaa !8
  %134 = load ptr, ptr %20, align 8, !tbaa !8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %149

137:                                              ; preds = %131
  %138 = load ptr, ptr %20, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = load ptr, ptr %12, align 8, !tbaa !161
  %144 = load i32, ptr %13, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.pmix_device_distance, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %146, i32 0, i32 4
  %148 = call i32 %140(ptr noundef %141, ptr noundef %142, ptr noundef %147, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %148, ptr %14, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %14, align 4, !tbaa !9
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %161

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %13, align 4, !tbaa !9
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %13, align 4, !tbaa !9
  br label %22, !llvm.loop !163

160:                                              ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %161

161:                                              ; preds = %160, %154, %128, %102, %76, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %162 = load i32, ptr %6, align 4
  ret i32 %162
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %20, ptr %12, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %151, %5
  %22 = load i32, ptr %13, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %154

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call ptr @pmix_pointer_array_get_item(ptr noundef %27, i32 noundef 3)
  store ptr %28, ptr %15, align 8, !tbaa !8
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !164
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pmix_endpoint, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %41, i32 0, i32 0
  %43 = call i32 %35(ptr noundef %36, ptr noundef %37, ptr noundef %42, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %43, ptr %14, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %155

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call ptr @pmix_pointer_array_get_item(ptr noundef %53, i32 noundef 3)
  store ptr %54, ptr %17, align 8, !tbaa !8
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !164
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.pmix_endpoint, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %67, i32 0, i32 1
  %69 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %68, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %69, ptr %14, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %76, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %155

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = call ptr @pmix_pointer_array_get_item(ptr noundef %79, i32 noundef 4)
  store ptr %80, ptr %18, align 8, !tbaa !8
  %81 = load ptr, ptr %18, align 8, !tbaa !8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %97

84:                                               ; preds = %78
  %85 = load ptr, ptr %18, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !164
  %91 = load i32, ptr %13, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.pmix_endpoint, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %94, i32 0, i32 1
  %96 = call i32 %87(ptr noundef %88, ptr noundef %89, ptr noundef %95, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %96, ptr %14, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4, !tbaa !9
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %155

104:                                              ; preds = %99
  %105 = load ptr, ptr %12, align 8, !tbaa !164
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.pmix_endpoint, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !166
  %112 = icmp ult i64 0, %111
  br i1 %112, label %113, label %150

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = call ptr @pmix_pointer_array_get_item(ptr noundef %115, i32 noundef 2)
  store ptr %116, ptr %19, align 8, !tbaa !8
  %117 = load ptr, ptr %19, align 8, !tbaa !8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %142

120:                                              ; preds = %114
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !164
  %127 = load i32, ptr %13, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.pmix_endpoint, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !168
  %133 = load ptr, ptr %12, align 8, !tbaa !164
  %134 = load i32, ptr %13, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.pmix_endpoint, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !166
  %140 = trunc i64 %139 to i32
  %141 = call i32 %123(ptr noundef %124, ptr noundef %125, ptr noundef %132, i32 noundef %140, i16 noundef zeroext 2)
  store i32 %141, ptr %14, align 4, !tbaa !9
  br label %142

142:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %14, align 4, !tbaa !9
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %148, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %155

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %104
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %13, align 4, !tbaa !9
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !9
  br label %21, !llvm.loop !169

154:                                              ; preds = %21
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %155

155:                                              ; preds = %154, %147, %102, %75, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %156 = load i32, ptr %6, align 4
  ret i32 %156
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %16, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %34, %5
  %18 = load i32, ptr %13, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !8
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pmix_topology_t, ptr %23, i64 %25
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @pmix_hwloc_pack_topology(ptr noundef %22, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !9
  %29 = load i32, ptr %14, align 4, !tbaa !9
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %38

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %13, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !9
  br label %17, !llvm.loop !170

37:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

declare i32 @pmix_hwloc_pack_topology(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_bfrops_base_pack_devtype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 15)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 15)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 13)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 13)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %18, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i32, ptr %14, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8, !tbaa !37
  %25 = load i32, ptr %14, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %13, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call ptr @pmix_pointer_array_get_item(ptr noundef %30, i32 noundef 3)
  store ptr %31, ptr %16, align 8, !tbaa !8
  %32 = load ptr, ptr %16, align 8, !tbaa !8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -16, ptr %15, align 4, !tbaa !9
  br label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call i32 %38(ptr noundef %39, ptr noundef %40, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %41, ptr %15, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %54

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !9
  br label %19, !llvm.loop !171

53:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %54

54:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %55 = load i32, ptr %6, align 4
  ret i32 %55
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
  %17 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %30, ptr %12, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %376, %5
  %32 = load i32, ptr %13, align 4, !tbaa !9
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %379

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8, !tbaa !172
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pmix_proc_stats, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !174
  store ptr %41, ptr %15, align 8, !tbaa !37
  br label %42

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = call ptr @pmix_pointer_array_get_item(ptr noundef %43, i32 noundef 3)
  store ptr %44, ptr %16, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %54, ptr %14, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = call ptr @pmix_pointer_array_get_item(ptr noundef %64, i32 noundef 22)
  store ptr %65, ptr %18, align 8, !tbaa !8
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %81

69:                                               ; preds = %63
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %12, align 8, !tbaa !172
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.pmix_proc_stats, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %78, i32 0, i32 1
  %80 = call i32 %72(ptr noundef %73, ptr noundef %74, ptr noundef %79, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %80, ptr %14, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = call ptr @pmix_pointer_array_get_item(ptr noundef %90, i32 noundef 5)
  store ptr %91, ptr %19, align 8, !tbaa !8
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %107

95:                                               ; preds = %89
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load ptr, ptr %12, align 8, !tbaa !172
  %102 = load i32, ptr %13, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.pmix_proc_stats, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %104, i32 0, i32 2
  %106 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %105, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %106, ptr %14, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4, !tbaa !9
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %113, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8, !tbaa !172
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.pmix_proc_stats, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !176
  store ptr %120, ptr %15, align 8, !tbaa !37
  br label %121

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = call ptr @pmix_pointer_array_get_item(ptr noundef %122, i32 noundef 3)
  store ptr %123, ptr %20, align 8, !tbaa !8
  %124 = load ptr, ptr %20, align 8, !tbaa !8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %134

127:                                              ; preds = %121
  %128 = load ptr, ptr %20, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = call i32 %130(ptr noundef %131, ptr noundef %132, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %133, ptr %14, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !9
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %140, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = call ptr @pmix_pointer_array_get_item(ptr noundef %143, i32 noundef 2)
  store ptr %144, ptr %21, align 8, !tbaa !8
  %145 = load ptr, ptr %21, align 8, !tbaa !8
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %160

148:                                              ; preds = %142
  %149 = load ptr, ptr %21, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = load ptr, ptr %12, align 8, !tbaa !172
  %155 = load i32, ptr %13, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.pmix_proc_stats, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %157, i32 0, i32 4
  %159 = call i32 %151(ptr noundef %152, ptr noundef %153, ptr noundef %158, i32 noundef 1, i16 noundef zeroext 2)
  store i32 %159, ptr %14, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %14, align 4, !tbaa !9
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %166, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = call ptr @pmix_pointer_array_get_item(ptr noundef %169, i32 noundef 18)
  store ptr %170, ptr %22, align 8, !tbaa !8
  %171 = load ptr, ptr %22, align 8, !tbaa !8
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %186

174:                                              ; preds = %168
  %175 = load ptr, ptr %22, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = load ptr, ptr %8, align 8, !tbaa !8
  %180 = load ptr, ptr %12, align 8, !tbaa !172
  %181 = load i32, ptr %13, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.pmix_proc_stats, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %183, i32 0, i32 5
  %185 = call i32 %177(ptr noundef %178, ptr noundef %179, ptr noundef %184, i32 noundef 1, i16 noundef zeroext 18)
  store i32 %185, ptr %14, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %174, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %14, align 4, !tbaa !9
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %192, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = call ptr @pmix_pointer_array_get_item(ptr noundef %195, i32 noundef 9)
  store ptr %196, ptr %23, align 8, !tbaa !8
  %197 = load ptr, ptr %23, align 8, !tbaa !8
  %198 = icmp eq ptr null, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %212

200:                                              ; preds = %194
  %201 = load ptr, ptr %23, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !20
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  %206 = load ptr, ptr %12, align 8, !tbaa !172
  %207 = load i32, ptr %13, align 4, !tbaa !9
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.pmix_proc_stats, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %209, i32 0, i32 7
  %211 = call i32 %203(ptr noundef %204, ptr noundef %205, ptr noundef %210, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %211, ptr %14, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %200, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %14, align 4, !tbaa !9
  %216 = icmp ne i32 0, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %218, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = call ptr @pmix_pointer_array_get_item(ptr noundef %221, i32 noundef 8)
  store ptr %222, ptr %24, align 8, !tbaa !8
  %223 = load ptr, ptr %24, align 8, !tbaa !8
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %238

226:                                              ; preds = %220
  %227 = load ptr, ptr %24, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !20
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = load ptr, ptr %8, align 8, !tbaa !8
  %232 = load ptr, ptr %12, align 8, !tbaa !172
  %233 = load i32, ptr %13, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.pmix_proc_stats, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %235, i32 0, i32 8
  %237 = call i32 %229(ptr noundef %230, ptr noundef %231, ptr noundef %236, i32 noundef 1, i16 noundef zeroext 8)
  store i32 %237, ptr %14, align 4, !tbaa !9
  br label %238

238:                                              ; preds = %226, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %14, align 4, !tbaa !9
  %242 = icmp ne i32 0, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %244, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = call ptr @pmix_pointer_array_get_item(ptr noundef %247, i32 noundef 16)
  store ptr %248, ptr %25, align 8, !tbaa !8
  %249 = load ptr, ptr %25, align 8, !tbaa !8
  %250 = icmp eq ptr null, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %264

252:                                              ; preds = %246
  %253 = load ptr, ptr %25, align 8, !tbaa !8
  %254 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !20
  %256 = load ptr, ptr %7, align 8, !tbaa !3
  %257 = load ptr, ptr %8, align 8, !tbaa !8
  %258 = load ptr, ptr %12, align 8, !tbaa !172
  %259 = load i32, ptr %13, align 4, !tbaa !9
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.pmix_proc_stats, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %261, i32 0, i32 9
  %263 = call i32 %255(ptr noundef %256, ptr noundef %257, ptr noundef %262, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %263, ptr %14, align 4, !tbaa !9
  br label %264

264:                                              ; preds = %252, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %14, align 4, !tbaa !9
  %268 = icmp ne i32 0, %267
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %270, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %273 = load ptr, ptr %7, align 8, !tbaa !3
  %274 = call ptr @pmix_pointer_array_get_item(ptr noundef %273, i32 noundef 16)
  store ptr %274, ptr %26, align 8, !tbaa !8
  %275 = load ptr, ptr %26, align 8, !tbaa !8
  %276 = icmp eq ptr null, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %290

278:                                              ; preds = %272
  %279 = load ptr, ptr %26, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !20
  %282 = load ptr, ptr %7, align 8, !tbaa !3
  %283 = load ptr, ptr %8, align 8, !tbaa !8
  %284 = load ptr, ptr %12, align 8, !tbaa !172
  %285 = load i32, ptr %13, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.pmix_proc_stats, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %287, i32 0, i32 10
  %289 = call i32 %281(ptr noundef %282, ptr noundef %283, ptr noundef %288, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %289, ptr %14, align 4, !tbaa !9
  br label %290

290:                                              ; preds = %278, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %14, align 4, !tbaa !9
  %294 = icmp ne i32 0, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %296, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

297:                                              ; preds = %292
  br label %298

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  %300 = call ptr @pmix_pointer_array_get_item(ptr noundef %299, i32 noundef 16)
  store ptr %300, ptr %27, align 8, !tbaa !8
  %301 = load ptr, ptr %27, align 8, !tbaa !8
  %302 = icmp eq ptr null, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %298
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %316

304:                                              ; preds = %298
  %305 = load ptr, ptr %27, align 8, !tbaa !8
  %306 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !20
  %308 = load ptr, ptr %7, align 8, !tbaa !3
  %309 = load ptr, ptr %8, align 8, !tbaa !8
  %310 = load ptr, ptr %12, align 8, !tbaa !172
  %311 = load i32, ptr %13, align 4, !tbaa !9
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.pmix_proc_stats, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %313, i32 0, i32 11
  %315 = call i32 %307(ptr noundef %308, ptr noundef %309, ptr noundef %314, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %315, ptr %14, align 4, !tbaa !9
  br label %316

316:                                              ; preds = %304, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %14, align 4, !tbaa !9
  %320 = icmp ne i32 0, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %322, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %325 = load ptr, ptr %7, align 8, !tbaa !3
  %326 = call ptr @pmix_pointer_array_get_item(ptr noundef %325, i32 noundef 8)
  store ptr %326, ptr %28, align 8, !tbaa !8
  %327 = load ptr, ptr %28, align 8, !tbaa !8
  %328 = icmp eq ptr null, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %342

330:                                              ; preds = %324
  %331 = load ptr, ptr %28, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !20
  %334 = load ptr, ptr %7, align 8, !tbaa !3
  %335 = load ptr, ptr %8, align 8, !tbaa !8
  %336 = load ptr, ptr %12, align 8, !tbaa !172
  %337 = load i32, ptr %13, align 4, !tbaa !9
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.pmix_proc_stats, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %339, i32 0, i32 13
  %341 = call i32 %333(ptr noundef %334, ptr noundef %335, ptr noundef %340, i32 noundef 1, i16 noundef zeroext 8)
  store i32 %341, ptr %14, align 4, !tbaa !9
  br label %342

342:                                              ; preds = %330, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %14, align 4, !tbaa !9
  %346 = icmp ne i32 0, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %348, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %351 = load ptr, ptr %7, align 8, !tbaa !3
  %352 = call ptr @pmix_pointer_array_get_item(ptr noundef %351, i32 noundef 18)
  store ptr %352, ptr %29, align 8, !tbaa !8
  %353 = load ptr, ptr %29, align 8, !tbaa !8
  %354 = icmp eq ptr null, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %368

356:                                              ; preds = %350
  %357 = load ptr, ptr %29, align 8, !tbaa !8
  %358 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !20
  %360 = load ptr, ptr %7, align 8, !tbaa !3
  %361 = load ptr, ptr %8, align 8, !tbaa !8
  %362 = load ptr, ptr %12, align 8, !tbaa !172
  %363 = load i32, ptr %13, align 4, !tbaa !9
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.pmix_proc_stats, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %365, i32 0, i32 14
  %367 = call i32 %359(ptr noundef %360, ptr noundef %361, ptr noundef %366, i32 noundef 1, i16 noundef zeroext 18)
  store i32 %367, ptr %14, align 4, !tbaa !9
  br label %368

368:                                              ; preds = %356, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %14, align 4, !tbaa !9
  %372 = icmp ne i32 0, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %374, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %13, align 4, !tbaa !9
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %13, align 4, !tbaa !9
  br label %31, !llvm.loop !177

379:                                              ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %380

380:                                              ; preds = %379, %373, %347, %321, %295, %269, %243, %217, %191, %165, %139, %112, %86, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %381 = load i32, ptr %6, align 4
  ret i32 %381
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
  %17 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %29, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %348, %5
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %351

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = load i32, ptr %13, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !178
  store ptr %40, ptr %15, align 8, !tbaa !37
  br label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call ptr @pmix_pointer_array_get_item(ptr noundef %42, i32 noundef 3)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = call i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %53, ptr %14, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %14, align 4, !tbaa !9
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %352

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call ptr @pmix_pointer_array_get_item(ptr noundef %63, i32 noundef 15)
  store ptr %64, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %80

68:                                               ; preds = %62
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %77, i32 0, i32 1
  %79 = call i32 %71(ptr noundef %72, ptr noundef %73, ptr noundef %78, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %79, ptr %14, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4, !tbaa !9
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %352

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = call ptr @pmix_pointer_array_get_item(ptr noundef %89, i32 noundef 15)
  store ptr %90, ptr %19, align 8, !tbaa !8
  %91 = load ptr, ptr %19, align 8, !tbaa !8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %106

94:                                               ; preds = %88
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = load i32, ptr %13, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %103, i32 0, i32 2
  %105 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %104, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %105, ptr %14, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4, !tbaa !9
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %112, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %352

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = call ptr @pmix_pointer_array_get_item(ptr noundef %115, i32 noundef 15)
  store ptr %116, ptr %20, align 8, !tbaa !8
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %132

120:                                              ; preds = %114
  %121 = load ptr, ptr %20, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !20
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = load ptr, ptr %12, align 8, !tbaa !8
  %127 = load i32, ptr %13, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %129, i32 0, i32 3
  %131 = call i32 %123(ptr noundef %124, ptr noundef %125, ptr noundef %130, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %131, ptr %14, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %14, align 4, !tbaa !9
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %138, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %352

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = call ptr @pmix_pointer_array_get_item(ptr noundef %141, i32 noundef 15)
  store ptr %142, ptr %21, align 8, !tbaa !8
  %143 = load ptr, ptr %21, align 8, !tbaa !8
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %158

146:                                              ; preds = %140
  %147 = load ptr, ptr %21, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !20
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = load ptr, ptr %12, align 8, !tbaa !8
  %153 = load i32, ptr %13, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %155, i32 0, i32 4
  %157 = call i32 %149(ptr noundef %150, ptr noundef %151, ptr noundef %156, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %157, ptr %14, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %146, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %14, align 4, !tbaa !9
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %164, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %352

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = call ptr @pmix_pointer_array_get_item(ptr noundef %167, i32 noundef 15)
  store ptr %168, ptr %22, align 8, !tbaa !8
  %169 = load ptr, ptr %22, align 8, !tbaa !8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %184

172:                                              ; preds = %166
  %173 = load ptr, ptr %22, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = load ptr, ptr %8, align 8, !tbaa !8
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  %179 = load i32, ptr %13, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %181, i32 0, i32 5
  %183 = call i32 %175(ptr noundef %176, ptr noundef %177, ptr noundef %182, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %183, ptr %14, align 4, !tbaa !9
  br label %184

184:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %14, align 4, !tbaa !9
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %190, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %352

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = call ptr @pmix_pointer_array_get_item(ptr noundef %193, i32 noundef 15)
  store ptr %194, ptr %23, align 8, !tbaa !8
  %195 = load ptr, ptr %23, align 8, !tbaa !8
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %192
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %210

198:                                              ; preds = %192
  %199 = load ptr, ptr %23, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  %204 = load ptr, ptr %12, align 8, !tbaa !8
  %205 = load i32, ptr %13, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %207, i32 0, i32 6
  %209 = call i32 %201(ptr noundef %202, ptr noundef %203, ptr noundef %208, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %209, ptr %14, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %14, align 4, !tbaa !9
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %216, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %352

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = call ptr @pmix_pointer_array_get_item(ptr noundef %219, i32 noundef 15)
  store ptr %220, ptr %24, align 8, !tbaa !8
  %221 = load ptr, ptr %24, align 8, !tbaa !8
  %222 = icmp eq ptr null, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %236

224:                                              ; preds = %218
  %225 = load ptr, ptr %24, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !20
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  %230 = load ptr, ptr %12, align 8, !tbaa !8
  %231 = load i32, ptr %13, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %233, i32 0, i32 7
  %235 = call i32 %227(ptr noundef %228, ptr noundef %229, ptr noundef %234, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %235, ptr %14, align 4, !tbaa !9
  br label %236

236:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %14, align 4, !tbaa !9
  %240 = icmp ne i32 0, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %242, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %352

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = call ptr @pmix_pointer_array_get_item(ptr noundef %245, i32 noundef 15)
  store ptr %246, ptr %25, align 8, !tbaa !8
  %247 = load ptr, ptr %25, align 8, !tbaa !8
  %248 = icmp eq ptr null, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %262

250:                                              ; preds = %244
  %251 = load ptr, ptr %25, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !20
  %254 = load ptr, ptr %7, align 8, !tbaa !3
  %255 = load ptr, ptr %8, align 8, !tbaa !8
  %256 = load ptr, ptr %12, align 8, !tbaa !8
  %257 = load i32, ptr %13, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %259, i32 0, i32 8
  %261 = call i32 %253(ptr noundef %254, ptr noundef %255, ptr noundef %260, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %261, ptr %14, align 4, !tbaa !9
  br label %262

262:                                              ; preds = %250, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %14, align 4, !tbaa !9
  %266 = icmp ne i32 0, %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %268, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %352

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %271 = load ptr, ptr %7, align 8, !tbaa !3
  %272 = call ptr @pmix_pointer_array_get_item(ptr noundef %271, i32 noundef 15)
  store ptr %272, ptr %26, align 8, !tbaa !8
  %273 = load ptr, ptr %26, align 8, !tbaa !8
  %274 = icmp eq ptr null, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %288

276:                                              ; preds = %270
  %277 = load ptr, ptr %26, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !20
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  %281 = load ptr, ptr %8, align 8, !tbaa !8
  %282 = load ptr, ptr %12, align 8, !tbaa !8
  %283 = load i32, ptr %13, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %285, i32 0, i32 9
  %287 = call i32 %279(ptr noundef %280, ptr noundef %281, ptr noundef %286, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %287, ptr %14, align 4, !tbaa !9
  br label %288

288:                                              ; preds = %276, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %14, align 4, !tbaa !9
  %292 = icmp ne i32 0, %291
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %294, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %352

295:                                              ; preds = %290
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %297 = load ptr, ptr %7, align 8, !tbaa !3
  %298 = call ptr @pmix_pointer_array_get_item(ptr noundef %297, i32 noundef 15)
  store ptr %298, ptr %27, align 8, !tbaa !8
  %299 = load ptr, ptr %27, align 8, !tbaa !8
  %300 = icmp eq ptr null, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %314

302:                                              ; preds = %296
  %303 = load ptr, ptr %27, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !20
  %306 = load ptr, ptr %7, align 8, !tbaa !3
  %307 = load ptr, ptr %8, align 8, !tbaa !8
  %308 = load ptr, ptr %12, align 8, !tbaa !8
  %309 = load i32, ptr %13, align 4, !tbaa !9
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %308, i64 %310
  %312 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %311, i32 0, i32 10
  %313 = call i32 %305(ptr noundef %306, ptr noundef %307, ptr noundef %312, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %313, ptr %14, align 4, !tbaa !9
  br label %314

314:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %14, align 4, !tbaa !9
  %318 = icmp ne i32 0, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %320, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %352

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %323 = load ptr, ptr %7, align 8, !tbaa !3
  %324 = call ptr @pmix_pointer_array_get_item(ptr noundef %323, i32 noundef 15)
  store ptr %324, ptr %28, align 8, !tbaa !8
  %325 = load ptr, ptr %28, align 8, !tbaa !8
  %326 = icmp eq ptr null, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %340

328:                                              ; preds = %322
  %329 = load ptr, ptr %28, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !20
  %332 = load ptr, ptr %7, align 8, !tbaa !3
  %333 = load ptr, ptr %8, align 8, !tbaa !8
  %334 = load ptr, ptr %12, align 8, !tbaa !8
  %335 = load i32, ptr %13, align 4, !tbaa !9
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %337, i32 0, i32 11
  %339 = call i32 %331(ptr noundef %332, ptr noundef %333, ptr noundef %338, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %339, ptr %14, align 4, !tbaa !9
  br label %340

340:                                              ; preds = %328, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %14, align 4, !tbaa !9
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %346, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %352

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %13, align 4, !tbaa !9
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %13, align 4, !tbaa !9
  br label %30, !llvm.loop !180

351:                                              ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %352

352:                                              ; preds = %351, %345, %319, %293, %267, %241, %215, %189, %163, %137, %111, %85, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %353 = load i32, ptr %6, align 4
  ret i32 %353
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %24, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %213, %5
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %216

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load i32, ptr %13, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !181
  store ptr %35, ptr %15, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = call ptr @pmix_pointer_array_get_item(ptr noundef %37, i32 noundef 3)
  store ptr %38, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = call i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %48, ptr %14, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %14, align 4, !tbaa !9
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %217

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = call ptr @pmix_pointer_array_get_item(ptr noundef %58, i32 noundef 15)
  store ptr %59, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %75

63:                                               ; preds = %57
  %64 = load ptr, ptr %18, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %72, i32 0, i32 1
  %74 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %73, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %74, ptr %14, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %14, align 4, !tbaa !9
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %217

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = call ptr @pmix_pointer_array_get_item(ptr noundef %84, i32 noundef 15)
  store ptr %85, ptr %19, align 8, !tbaa !8
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %101

89:                                               ; preds = %83
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !20
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = load i32, ptr %13, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %98, i32 0, i32 2
  %100 = call i32 %92(ptr noundef %93, ptr noundef %94, ptr noundef %99, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %100, ptr %14, align 4, !tbaa !9
  br label %101

101:                                              ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %14, align 4, !tbaa !9
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %107, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %217

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = call ptr @pmix_pointer_array_get_item(ptr noundef %110, i32 noundef 15)
  store ptr %111, ptr %20, align 8, !tbaa !8
  %112 = load ptr, ptr %20, align 8, !tbaa !8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %127

115:                                              ; preds = %109
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = load i32, ptr %13, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %124, i32 0, i32 3
  %126 = call i32 %118(ptr noundef %119, ptr noundef %120, ptr noundef %125, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %126, ptr %14, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %14, align 4, !tbaa !9
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %133, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %217

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = call ptr @pmix_pointer_array_get_item(ptr noundef %136, i32 noundef 15)
  store ptr %137, ptr %21, align 8, !tbaa !8
  %138 = load ptr, ptr %21, align 8, !tbaa !8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %153

141:                                              ; preds = %135
  %142 = load ptr, ptr %21, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  %147 = load ptr, ptr %12, align 8, !tbaa !8
  %148 = load i32, ptr %13, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %150, i32 0, i32 4
  %152 = call i32 %144(ptr noundef %145, ptr noundef %146, ptr noundef %151, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %152, ptr %14, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %141, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %14, align 4, !tbaa !9
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %159, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %217

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = call ptr @pmix_pointer_array_get_item(ptr noundef %162, i32 noundef 15)
  store ptr %163, ptr %22, align 8, !tbaa !8
  %164 = load ptr, ptr %22, align 8, !tbaa !8
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %179

167:                                              ; preds = %161
  %168 = load ptr, ptr %22, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = load ptr, ptr %12, align 8, !tbaa !8
  %174 = load i32, ptr %13, align 4, !tbaa !9
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %176, i32 0, i32 5
  %178 = call i32 %170(ptr noundef %171, ptr noundef %172, ptr noundef %177, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %178, ptr %14, align 4, !tbaa !9
  br label %179

179:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %14, align 4, !tbaa !9
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %185, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %217

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = call ptr @pmix_pointer_array_get_item(ptr noundef %188, i32 noundef 15)
  store ptr %189, ptr %23, align 8, !tbaa !8
  %190 = load ptr, ptr %23, align 8, !tbaa !8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %205

193:                                              ; preds = %187
  %194 = load ptr, ptr %23, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !20
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = load ptr, ptr %8, align 8, !tbaa !8
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  %200 = load i32, ptr %13, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %202, i32 0, i32 6
  %204 = call i32 %196(ptr noundef %197, ptr noundef %198, ptr noundef %203, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %204, ptr %14, align 4, !tbaa !9
  br label %205

205:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %14, align 4, !tbaa !9
  %209 = icmp ne i32 0, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %211, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %217

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %13, align 4, !tbaa !9
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4, !tbaa !9
  br label %25, !llvm.loop !183

216:                                              ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %217

217:                                              ; preds = %216, %210, %184, %158, %132, %106, %80, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %218 = load i32, ptr %6, align 4
  ret i32 %218
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
  %17 = alloca i32, align 4
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
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %34, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %515, %5
  %36 = load i32, ptr %13, align 4, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %518

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !184
  store ptr %45, ptr %15, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call ptr @pmix_pointer_array_get_item(ptr noundef %47, i32 noundef 3)
  store ptr %48, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %16, align 8, !tbaa !8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %16, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = call i32 %55(ptr noundef %56, ptr noundef %57, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %58, ptr %14, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %14, align 4, !tbaa !9
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = call ptr @pmix_pointer_array_get_item(ptr noundef %68, i32 noundef 16)
  store ptr %69, ptr %18, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %85

73:                                               ; preds = %67
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %82, i32 0, i32 1
  %84 = call i32 %76(ptr noundef %77, ptr noundef %78, ptr noundef %83, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %84, ptr %14, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4, !tbaa !9
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = call ptr @pmix_pointer_array_get_item(ptr noundef %94, i32 noundef 16)
  store ptr %95, ptr %19, align 8, !tbaa !8
  %96 = load ptr, ptr %19, align 8, !tbaa !8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %111

99:                                               ; preds = %93
  %100 = load ptr, ptr %19, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %108, i32 0, i32 2
  %110 = call i32 %102(ptr noundef %103, ptr noundef %104, ptr noundef %109, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %110, ptr %14, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4, !tbaa !9
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %117, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = call ptr @pmix_pointer_array_get_item(ptr noundef %120, i32 noundef 16)
  store ptr %121, ptr %20, align 8, !tbaa !8
  %122 = load ptr, ptr %20, align 8, !tbaa !8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %137

125:                                              ; preds = %119
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  %132 = load i32, ptr %13, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %134, i32 0, i32 3
  %136 = call i32 %128(ptr noundef %129, ptr noundef %130, ptr noundef %135, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %136, ptr %14, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %14, align 4, !tbaa !9
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %143, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = call ptr @pmix_pointer_array_get_item(ptr noundef %146, i32 noundef 16)
  store ptr %147, ptr %21, align 8, !tbaa !8
  %148 = load ptr, ptr %21, align 8, !tbaa !8
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %163

151:                                              ; preds = %145
  %152 = load ptr, ptr %21, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = load ptr, ptr %12, align 8, !tbaa !8
  %158 = load i32, ptr %13, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %160, i32 0, i32 4
  %162 = call i32 %154(ptr noundef %155, ptr noundef %156, ptr noundef %161, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %162, ptr %14, align 4, !tbaa !9
  br label %163

163:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %14, align 4, !tbaa !9
  %167 = icmp ne i32 0, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %169, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = call ptr @pmix_pointer_array_get_item(ptr noundef %172, i32 noundef 16)
  store ptr %173, ptr %22, align 8, !tbaa !8
  %174 = load ptr, ptr %22, align 8, !tbaa !8
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %189

177:                                              ; preds = %171
  %178 = load ptr, ptr %22, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = load ptr, ptr %8, align 8, !tbaa !8
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = load i32, ptr %13, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %186, i32 0, i32 5
  %188 = call i32 %180(ptr noundef %181, ptr noundef %182, ptr noundef %187, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %188, ptr %14, align 4, !tbaa !9
  br label %189

189:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %14, align 4, !tbaa !9
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %195, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = call ptr @pmix_pointer_array_get_item(ptr noundef %198, i32 noundef 16)
  store ptr %199, ptr %23, align 8, !tbaa !8
  %200 = load ptr, ptr %23, align 8, !tbaa !8
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %215

203:                                              ; preds = %197
  %204 = load ptr, ptr %23, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  %208 = load ptr, ptr %8, align 8, !tbaa !8
  %209 = load ptr, ptr %12, align 8, !tbaa !8
  %210 = load i32, ptr %13, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %212, i32 0, i32 6
  %214 = call i32 %206(ptr noundef %207, ptr noundef %208, ptr noundef %213, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %214, ptr %14, align 4, !tbaa !9
  br label %215

215:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %14, align 4, !tbaa !9
  %219 = icmp ne i32 0, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %221, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = call ptr @pmix_pointer_array_get_item(ptr noundef %224, i32 noundef 16)
  store ptr %225, ptr %24, align 8, !tbaa !8
  %226 = load ptr, ptr %24, align 8, !tbaa !8
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %241

229:                                              ; preds = %223
  %230 = load ptr, ptr %24, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !20
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %234 = load ptr, ptr %8, align 8, !tbaa !8
  %235 = load ptr, ptr %12, align 8, !tbaa !8
  %236 = load i32, ptr %13, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %238, i32 0, i32 7
  %240 = call i32 %232(ptr noundef %233, ptr noundef %234, ptr noundef %239, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %240, ptr %14, align 4, !tbaa !9
  br label %241

241:                                              ; preds = %229, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %14, align 4, !tbaa !9
  %245 = icmp ne i32 0, %244
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %247, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = call ptr @pmix_pointer_array_get_item(ptr noundef %250, i32 noundef 16)
  store ptr %251, ptr %25, align 8, !tbaa !8
  %252 = load ptr, ptr %25, align 8, !tbaa !8
  %253 = icmp eq ptr null, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %267

255:                                              ; preds = %249
  %256 = load ptr, ptr %25, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !20
  %259 = load ptr, ptr %7, align 8, !tbaa !3
  %260 = load ptr, ptr %8, align 8, !tbaa !8
  %261 = load ptr, ptr %12, align 8, !tbaa !8
  %262 = load i32, ptr %13, align 4, !tbaa !9
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %264, i32 0, i32 8
  %266 = call i32 %258(ptr noundef %259, ptr noundef %260, ptr noundef %265, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %266, ptr %14, align 4, !tbaa !9
  br label %267

267:                                              ; preds = %255, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %14, align 4, !tbaa !9
  %271 = icmp ne i32 0, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %273, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %276 = load ptr, ptr %7, align 8, !tbaa !3
  %277 = call ptr @pmix_pointer_array_get_item(ptr noundef %276, i32 noundef 16)
  store ptr %277, ptr %26, align 8, !tbaa !8
  %278 = load ptr, ptr %26, align 8, !tbaa !8
  %279 = icmp eq ptr null, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %293

281:                                              ; preds = %275
  %282 = load ptr, ptr %26, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !20
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = load ptr, ptr %8, align 8, !tbaa !8
  %287 = load ptr, ptr %12, align 8, !tbaa !8
  %288 = load i32, ptr %13, align 4, !tbaa !9
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %290, i32 0, i32 9
  %292 = call i32 %284(ptr noundef %285, ptr noundef %286, ptr noundef %291, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %292, ptr %14, align 4, !tbaa !9
  br label %293

293:                                              ; preds = %281, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %14, align 4, !tbaa !9
  %297 = icmp ne i32 0, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %299, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %302 = load ptr, ptr %7, align 8, !tbaa !3
  %303 = call ptr @pmix_pointer_array_get_item(ptr noundef %302, i32 noundef 16)
  store ptr %303, ptr %27, align 8, !tbaa !8
  %304 = load ptr, ptr %27, align 8, !tbaa !8
  %305 = icmp eq ptr null, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %319

307:                                              ; preds = %301
  %308 = load ptr, ptr %27, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !20
  %311 = load ptr, ptr %7, align 8, !tbaa !3
  %312 = load ptr, ptr %8, align 8, !tbaa !8
  %313 = load ptr, ptr %12, align 8, !tbaa !8
  %314 = load i32, ptr %13, align 4, !tbaa !9
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %316, i32 0, i32 10
  %318 = call i32 %310(ptr noundef %311, ptr noundef %312, ptr noundef %317, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %318, ptr %14, align 4, !tbaa !9
  br label %319

319:                                              ; preds = %307, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %14, align 4, !tbaa !9
  %323 = icmp ne i32 0, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %321
  %325 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %325, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

326:                                              ; preds = %321
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %328 = load ptr, ptr %7, align 8, !tbaa !3
  %329 = call ptr @pmix_pointer_array_get_item(ptr noundef %328, i32 noundef 16)
  store ptr %329, ptr %28, align 8, !tbaa !8
  %330 = load ptr, ptr %28, align 8, !tbaa !8
  %331 = icmp eq ptr null, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %345

333:                                              ; preds = %327
  %334 = load ptr, ptr %28, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !20
  %337 = load ptr, ptr %7, align 8, !tbaa !3
  %338 = load ptr, ptr %8, align 8, !tbaa !8
  %339 = load ptr, ptr %12, align 8, !tbaa !8
  %340 = load i32, ptr %13, align 4, !tbaa !9
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %342, i32 0, i32 11
  %344 = call i32 %336(ptr noundef %337, ptr noundef %338, ptr noundef %343, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %344, ptr %14, align 4, !tbaa !9
  br label %345

345:                                              ; preds = %333, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %14, align 4, !tbaa !9
  %349 = icmp ne i32 0, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %351, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %354 = load ptr, ptr %7, align 8, !tbaa !3
  %355 = call ptr @pmix_pointer_array_get_item(ptr noundef %354, i32 noundef 18)
  store ptr %355, ptr %29, align 8, !tbaa !8
  %356 = load ptr, ptr %29, align 8, !tbaa !8
  %357 = icmp eq ptr null, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %371

359:                                              ; preds = %353
  %360 = load ptr, ptr %29, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !20
  %363 = load ptr, ptr %7, align 8, !tbaa !3
  %364 = load ptr, ptr %8, align 8, !tbaa !8
  %365 = load ptr, ptr %12, align 8, !tbaa !8
  %366 = load i32, ptr %13, align 4, !tbaa !9
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %368, i32 0, i32 12
  %370 = call i32 %362(ptr noundef %363, ptr noundef %364, ptr noundef %369, i32 noundef 1, i16 noundef zeroext 18)
  store i32 %370, ptr %14, align 4, !tbaa !9
  br label %371

371:                                              ; preds = %359, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %14, align 4, !tbaa !9
  %375 = icmp ne i32 0, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %377, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %380 = load ptr, ptr %7, align 8, !tbaa !3
  %381 = call ptr @pmix_pointer_array_get_item(ptr noundef %380, i32 noundef 4)
  store ptr %381, ptr %30, align 8, !tbaa !8
  %382 = load ptr, ptr %30, align 8, !tbaa !8
  %383 = icmp eq ptr null, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %379
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %397

385:                                              ; preds = %379
  %386 = load ptr, ptr %30, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !20
  %389 = load ptr, ptr %7, align 8, !tbaa !3
  %390 = load ptr, ptr %8, align 8, !tbaa !8
  %391 = load ptr, ptr %12, align 8, !tbaa !8
  %392 = load i32, ptr %13, align 4, !tbaa !9
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %391, i64 %393
  %395 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %394, i32 0, i32 14
  %396 = call i32 %388(ptr noundef %389, ptr noundef %390, ptr noundef %395, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %396, ptr %14, align 4, !tbaa !9
  br label %397

397:                                              ; preds = %385, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %14, align 4, !tbaa !9
  %401 = icmp ne i32 0, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %403, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

404:                                              ; preds = %399
  %405 = load ptr, ptr %12, align 8, !tbaa !8
  %406 = load i32, ptr %13, align 4, !tbaa !9
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %405, i64 %407
  %409 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %408, i32 0, i32 14
  %410 = load i64, ptr %409, align 8, !tbaa !186
  %411 = icmp ult i64 0, %410
  br i1 %411, label %412, label %446

412:                                              ; preds = %404
  br label %413

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %414 = load ptr, ptr %7, align 8, !tbaa !3
  %415 = call ptr @pmix_pointer_array_get_item(ptr noundef %414, i32 noundef 62)
  store ptr %415, ptr %31, align 8, !tbaa !8
  %416 = load ptr, ptr %31, align 8, !tbaa !8
  %417 = icmp eq ptr null, %416
  br i1 %417, label %418, label %419

418:                                              ; preds = %413
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %438

419:                                              ; preds = %413
  %420 = load ptr, ptr %31, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !20
  %423 = load ptr, ptr %7, align 8, !tbaa !3
  %424 = load ptr, ptr %8, align 8, !tbaa !8
  %425 = load ptr, ptr %12, align 8, !tbaa !8
  %426 = load i32, ptr %13, align 4, !tbaa !9
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %428, i32 0, i32 13
  %430 = load ptr, ptr %12, align 8, !tbaa !8
  %431 = load i32, ptr %13, align 4, !tbaa !9
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %430, i64 %432
  %434 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %433, i32 0, i32 14
  %435 = load i64, ptr %434, align 8, !tbaa !186
  %436 = trunc i64 %435 to i32
  %437 = call i32 %422(ptr noundef %423, ptr noundef %424, ptr noundef %429, i32 noundef %436, i16 noundef zeroext 62)
  store i32 %437, ptr %14, align 4, !tbaa !9
  br label %438

438:                                              ; preds = %419, %418
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %14, align 4, !tbaa !9
  %442 = icmp ne i32 0, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %444, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

445:                                              ; preds = %440
  br label %446

446:                                              ; preds = %445, %404
  br label %447

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %448 = load ptr, ptr %7, align 8, !tbaa !3
  %449 = call ptr @pmix_pointer_array_get_item(ptr noundef %448, i32 noundef 4)
  store ptr %449, ptr %32, align 8, !tbaa !8
  %450 = load ptr, ptr %32, align 8, !tbaa !8
  %451 = icmp eq ptr null, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %447
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %465

453:                                              ; preds = %447
  %454 = load ptr, ptr %32, align 8, !tbaa !8
  %455 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8, !tbaa !20
  %457 = load ptr, ptr %7, align 8, !tbaa !3
  %458 = load ptr, ptr %8, align 8, !tbaa !8
  %459 = load ptr, ptr %12, align 8, !tbaa !8
  %460 = load i32, ptr %13, align 4, !tbaa !9
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %459, i64 %461
  %463 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %462, i32 0, i32 16
  %464 = call i32 %456(ptr noundef %457, ptr noundef %458, ptr noundef %463, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %464, ptr %14, align 4, !tbaa !9
  br label %465

465:                                              ; preds = %453, %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %14, align 4, !tbaa !9
  %469 = icmp ne i32 0, %468
  br i1 %469, label %470, label %472

470:                                              ; preds = %467
  %471 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %471, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

472:                                              ; preds = %467
  %473 = load ptr, ptr %12, align 8, !tbaa !8
  %474 = load i32, ptr %13, align 4, !tbaa !9
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %473, i64 %475
  %477 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %476, i32 0, i32 16
  %478 = load i64, ptr %477, align 8, !tbaa !187
  %479 = icmp ult i64 0, %478
  br i1 %479, label %480, label %514

480:                                              ; preds = %472
  br label %481

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %482 = load ptr, ptr %7, align 8, !tbaa !3
  %483 = call ptr @pmix_pointer_array_get_item(ptr noundef %482, i32 noundef 63)
  store ptr %483, ptr %33, align 8, !tbaa !8
  %484 = load ptr, ptr %33, align 8, !tbaa !8
  %485 = icmp eq ptr null, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %481
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %506

487:                                              ; preds = %481
  %488 = load ptr, ptr %33, align 8, !tbaa !8
  %489 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !20
  %491 = load ptr, ptr %7, align 8, !tbaa !3
  %492 = load ptr, ptr %8, align 8, !tbaa !8
  %493 = load ptr, ptr %12, align 8, !tbaa !8
  %494 = load i32, ptr %13, align 4, !tbaa !9
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %493, i64 %495
  %497 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %496, i32 0, i32 15
  %498 = load ptr, ptr %12, align 8, !tbaa !8
  %499 = load i32, ptr %13, align 4, !tbaa !9
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %501, i32 0, i32 16
  %503 = load i64, ptr %502, align 8, !tbaa !187
  %504 = trunc i64 %503 to i32
  %505 = call i32 %490(ptr noundef %491, ptr noundef %492, ptr noundef %497, i32 noundef %504, i16 noundef zeroext 63)
  store i32 %505, ptr %14, align 4, !tbaa !9
  br label %506

506:                                              ; preds = %487, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %14, align 4, !tbaa !9
  %510 = icmp ne i32 0, %509
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %512, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

513:                                              ; preds = %508
  br label %514

514:                                              ; preds = %513, %472
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %13, align 4, !tbaa !9
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %13, align 4, !tbaa !9
  br label %35, !llvm.loop !188

518:                                              ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %519

519:                                              ; preds = %518, %511, %470, %443, %402, %376, %350, %324, %298, %272, %246, %220, %194, %168, %142, %116, %90, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %520 = load i32, ptr %6, align 4
  ret i32 %520
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i16 %4, ptr %11, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %18, ptr %12, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %93, %5
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %96

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call ptr @pmix_pointer_array_get_item(ptr noundef %25, i32 noundef 4)
  store ptr %26, ptr %15, align 8, !tbaa !8
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %15, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %12, align 8, !tbaa !189
  %37 = load i32, ptr %13, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pmix_data_buffer, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %39, i32 0, i32 4
  %41 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %41, ptr %14, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !189
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pmix_data_buffer, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !191
  %56 = icmp ult i64 0, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call ptr @pmix_pointer_array_get_item(ptr noundef %59, i32 noundef 2)
  store ptr %60, ptr %17, align 8, !tbaa !8
  %61 = load ptr, ptr %17, align 8, !tbaa !8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -16, ptr %14, align 4, !tbaa !9
  br label %84

64:                                               ; preds = %58
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %12, align 8, !tbaa !189
  %71 = load i32, ptr %13, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pmix_data_buffer, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !193
  %76 = load ptr, ptr %12, align 8, !tbaa !189
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.pmix_data_buffer, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !191
  %82 = trunc i64 %81 to i32
  %83 = call i32 %67(ptr noundef %68, ptr noundef %69, ptr noundef %75, i32 noundef %82, i16 noundef zeroext 2)
  store i32 %83, ptr %14, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4, !tbaa !9
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %49
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !9
  br label %19, !llvm.loop !194

96:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %96, %89, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %98 = load i32, ptr %6, align 4
  ret i32 %98
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 15)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 15)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 15)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 15)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 15)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 15)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i16 %4, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 13)
  store ptr %15, ptr %12, align 8, !tbaa !8
  %16 = load ptr, ptr %12, align 8, !tbaa !8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !9
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 13)
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!14, !6, i64 120}
!14 = !{!"", !15, i64 0, !6, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !19, i64 152, !19, i64 160}
!15 = !{!"pmix_object_t", !6, i64 0, !16, i64 40, !10, i64 48, !17, i64 56}
!16 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!17 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !5, i64 136}
!21 = !{!"", !15, i64 0, !12, i64 120, !18, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160}
!22 = !{!23, !10, i64 128}
!23 = !{!"pmix_pointer_array_t", !15, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !24, i64 144, !5, i64 152}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!23, !5, i64 152}
!26 = !{!27, !10, i64 76}
!27 = !{!"pmix_mca_base_framework_t", !18, i64 0, !18, i64 8, !18, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !10, i64 52, !28, i64 56, !18, i64 64, !10, i64 72, !10, i64 76, !29, i64 80, !29, i64 352}
!28 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!29 = !{!"pmix_list_t", !15, i64 0, !30, i64 120, !19, i64 264}
!30 = !{!"pmix_list_item_t", !15, i64 0, !31, i64 120, !31, i64 128, !10, i64 136}
!31 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!32 = !{!33, !10, i64 4}
!33 = !{!"", !34, i64 0, !34, i64 1, !10, i64 4, !34, i64 8, !10, i64 12, !18, i64 16, !18, i64 24, !10, i64 32, !18, i64 40, !10, i64 48, !34, i64 52, !34, i64 53, !34, i64 54, !34, i64 55, !18, i64 56, !10, i64 64, !10, i64 68}
!34 = !{!"_Bool", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _Bool", !5, i64 0}
!37 = !{!18, !18, i64 0}
!38 = !{!34, !34, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!14, !18, i64 136}
!45 = !{!14, !19, i64 160}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 short", !5, i64 0}
!48 = distinct !{!48, !43}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = distinct !{!51, !43}
!52 = !{!19, !19, i64 0}
!53 = distinct !{!53, !43}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !5, i64 0}
!56 = distinct !{!56, !43}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 float", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !6, i64 0}
!61 = distinct !{!61, !43}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 double", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !6, i64 0}
!66 = distinct !{!66, !43}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7timeval", !5, i64 0}
!69 = !{!70, !19, i64 0}
!70 = !{!"timeval", !19, i64 0, !19, i64 8}
!71 = !{!70, !19, i64 8}
!72 = distinct !{!72, !43}
!73 = !{!24, !24, i64 0}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = !{!14, !18, i64 128}
!77 = distinct !{!77, !43}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS16pmix_byte_object", !5, i64 0}
!80 = !{!81, !19, i64 8}
!81 = !{!"pmix_byte_object", !18, i64 0, !19, i64 8}
!82 = !{!81, !18, i64 0}
!83 = distinct !{!83, !43}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!86 = distinct !{!86, !43}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!89 = !{!90, !12, i64 0}
!90 = !{!"pmix_value", !12, i64 0, !6, i64 8}
!91 = distinct !{!91, !43}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!94 = !{!95, !12, i64 520}
!95 = !{!"pmix_info", !6, i64 0, !10, i64 512, !90, i64 520}
!96 = distinct !{!96, !43}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS10pmix_pdata", !5, i64 0}
!99 = !{!100, !12, i64 776}
!100 = !{!"pmix_pdata", !101, i64 0, !6, i64 260, !90, i64 776}
!101 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!102 = distinct !{!102, !43}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS8pmix_app", !5, i64 0}
!105 = !{!106, !55, i64 8}
!106 = !{!"pmix_app", !18, i64 0, !55, i64 8, !55, i64 16, !18, i64 24, !10, i64 32, !93, i64 40, !19, i64 48}
!107 = distinct !{!107, !43}
!108 = !{!106, !55, i64 16}
!109 = distinct !{!109, !43}
!110 = !{!106, !19, i64 48}
!111 = !{!106, !93, i64 40}
!112 = distinct !{!112, !43}
!113 = !{!114, !88, i64 152}
!114 = !{!"", !30, i64 0, !18, i64 144, !88, i64 152}
!115 = distinct !{!115, !43}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS14pmix_proc_info", !5, i64 0}
!118 = distinct !{!118, !43}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS15pmix_data_array", !5, i64 0}
!121 = !{!122, !12, i64 0}
!122 = !{!"pmix_data_array", !12, i64 0, !19, i64 8, !5, i64 16}
!123 = !{!122, !19, i64 8}
!124 = !{!122, !5, i64 16}
!125 = distinct !{!125, !43}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS10pmix_query", !5, i64 0}
!128 = !{!129, !55, i64 0}
!129 = !{!"pmix_query", !55, i64 0, !93, i64 8, !19, i64 16}
!130 = !{!129, !19, i64 16}
!131 = !{!129, !93, i64 8}
!132 = distinct !{!132, !43}
!133 = distinct !{!133, !43}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS10pmix_coord", !5, i64 0}
!136 = !{!137, !50, i64 8}
!137 = !{!"pmix_coord", !6, i64 0, !50, i64 8, !19, i64 16}
!138 = !{!137, !19, i64 16}
!139 = distinct !{!139, !43}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS14pmix_regattr_t", !5, i64 0}
!142 = !{!143, !55, i64 528}
!143 = !{!"pmix_regattr_t", !18, i64 0, !6, i64 8, !12, i64 520, !55, i64 528}
!144 = distinct !{!144, !43}
!145 = !{!146, !5, i64 48}
!146 = !{!"", !18, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!147 = distinct !{!147, !43}
!148 = distinct !{!148, !43}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS13pmix_geometry", !5, i64 0}
!151 = !{!152, !135, i64 24}
!152 = !{!"pmix_geometry", !19, i64 0, !18, i64 8, !18, i64 16, !135, i64 24, !19, i64 32}
!153 = !{!152, !19, i64 32}
!154 = distinct !{!154, !43}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS11pmix_device", !5, i64 0}
!157 = distinct !{!157, !43}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS18pmix_resource_unit", !5, i64 0}
!160 = distinct !{!160, !43}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!163 = distinct !{!163, !43}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS13pmix_endpoint", !5, i64 0}
!166 = !{!167, !19, i64 24}
!167 = !{!"pmix_endpoint", !18, i64 0, !18, i64 8, !81, i64 16}
!168 = !{!167, !18, i64 16}
!169 = distinct !{!169, !43}
!170 = distinct !{!170, !43}
!171 = distinct !{!171, !43}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS15pmix_proc_stats", !5, i64 0}
!174 = !{!175, !18, i64 0}
!175 = !{!"pmix_proc_stats", !18, i64 0, !101, i64 8, !10, i64 268, !18, i64 272, !6, i64 280, !70, i64 288, !60, i64 304, !10, i64 308, !12, i64 312, !60, i64 316, !60, i64 320, !60, i64 324, !60, i64 328, !12, i64 332, !70, i64 336}
!176 = !{!175, !18, i64 272}
!177 = distinct !{!177, !43}
!178 = !{!179, !18, i64 0}
!179 = !{!"", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88}
!180 = distinct !{!180, !43}
!181 = !{!182, !18, i64 0}
!182 = !{!"", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!183 = distinct !{!183, !43}
!184 = !{!185, !18, i64 0}
!185 = !{!"", !18, i64 0, !60, i64 8, !60, i64 12, !60, i64 16, !60, i64 20, !60, i64 24, !60, i64 28, !60, i64 32, !60, i64 36, !60, i64 40, !60, i64 44, !60, i64 48, !70, i64 56, !5, i64 72, !19, i64 80, !5, i64 88, !19, i64 96}
!186 = !{!185, !19, i64 80}
!187 = !{!185, !19, i64 96}
!188 = distinct !{!188, !43}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS16pmix_data_buffer", !5, i64 0}
!191 = !{!192, !19, i64 32}
!192 = !{!"pmix_data_buffer", !18, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !19, i64 32}
!193 = !{!192, !18, i64 0}
!194 = distinct !{!194, !43}
