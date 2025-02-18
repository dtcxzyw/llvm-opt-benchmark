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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i16 %3, ptr %9, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !13
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 2, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %23, ptr noundef %24, i16 noundef zeroext 9)
  store i32 %25, ptr %10, align 4, !tbaa !7
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @pmix20_bfrop_pack_int32(ptr noundef %31, ptr noundef %32, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %33, ptr %10, align 4, !tbaa !7
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !7
  %42 = load i16, ptr %9, align 2, !tbaa !9
  %43 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i16 noundef zeroext %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %37, %35, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix20_bfrop_store_data_type(ptr noundef, ptr noundef, i16 noundef zeroext) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %32 = load i32, ptr %10, align 4, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.4, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %23, %20, %5
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %34, i64 noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !31
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

41:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %12, align 4, !tbaa !7
  %44 = load i32, ptr %10, align 4, !tbaa !7
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8, !tbaa !20
  %48 = load i32, ptr %12, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = call i32 @__bswap_32(i32 noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !7
  %53 = load ptr, ptr %15, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 4 %13, i64 4, i1 false)
  %54 = load ptr, ptr %15, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %15, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4, !tbaa !7
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !7
  br label %42, !llvm.loop !32

59:                                               ; preds = %42
  %60 = load i32, ptr %10, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !34
  %67 = load i32, ptr %10, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 4
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !35
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !35
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %5
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !28
  %27 = icmp sge i32 %26, 20
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = load i16, ptr %11, align 2, !tbaa !9
  %35 = zext i16 %34 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str, ptr noundef %30, ptr noundef %31, i64 noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %28, %21, %18, %5
  %37 = load i16, ptr %11, align 2, !tbaa !9
  %38 = zext i16 %37 to i32
  switch i32 %38, label %40 [
    i32 34, label %39
  ]

39:                                               ; preds = %36
  store i16 14, ptr %12, align 2, !tbaa !9
  br label %42

40:                                               ; preds = %36
  %41 = load i16, ptr %11, align 2, !tbaa !9
  store i16 %41, ptr %12, align 2, !tbaa !9
  br label %42

42:                                               ; preds = %40, %39
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !13
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 2, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load i16, ptr %12, align 2, !tbaa !9
  %52 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %49, ptr noundef %50, i16 noundef zeroext %51)
  store i32 %52, ptr %13, align 4, !tbaa !7
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %73

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %42
  %58 = load i16, ptr %12, align 2, !tbaa !9
  %59 = zext i16 %58 to i32
  %60 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef %59)
  store ptr %60, ptr %14, align 8, !tbaa !3
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %73

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load i32, ptr %10, align 4, !tbaa !7
  %71 = load i16, ptr %12, align 2, !tbaa !9
  %72 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i16 noundef zeroext %71)
  store i32 %72, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %63, %62, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = load i32, ptr %5, align 4, !tbaa !7
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
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !42
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %31 = load i32, ptr %10, align 4, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.1, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %22, %19, %5
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %33, i64 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !31
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %78

39:                                               ; preds = %32
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %62, %39
  %41 = load i32, ptr %13, align 4, !tbaa !7
  %42 = load i32, ptr %10, align 4, !tbaa !7
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %40
  %45 = load ptr, ptr %14, align 8, !tbaa !42
  %46 = load i32, ptr %13, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !44, !range !45, !noundef !46
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !31
  %53 = load i32, ptr %13, align 4, !tbaa !7
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 1, ptr %55, align 1, !tbaa !47
  br label %61

56:                                               ; preds = %44
  %57 = load ptr, ptr %12, align 8, !tbaa !31
  %58 = load i32, ptr %13, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1, !tbaa !47
  br label %61

61:                                               ; preds = %56, %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4, !tbaa !7
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4, !tbaa !7
  br label %40, !llvm.loop !48

65:                                               ; preds = %40
  %66 = load i32, ptr %10, align 4, !tbaa !7
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %68, align 8, !tbaa !34
  %72 = load i32, ptr %10, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %74, i32 0, i32 6
  %76 = load i64, ptr %75, align 8, !tbaa !35
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8, !tbaa !35
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
define i32 @pmix20_bfrop_pack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %14, ptr noundef %15, i16 noundef zeroext 9)
  store i32 %16, ptr %12, align 4, !tbaa !7
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %19, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !7
  %25 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i16 noundef zeroext 9)
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

26:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %27 = load i32, ptr %6, align 4
  ret i32 %27
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %14, ptr noundef %15, i16 noundef zeroext 15)
  store i32 %16, ptr %12, align 4, !tbaa !7
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %19, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !7
  %25 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i16 noundef zeroext 15)
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

26:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %27 = load i32, ptr %6, align 4
  ret i32 %27
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %14, ptr noundef %15, i16 noundef zeroext 14)
  store i32 %16, ptr %12, align 4, !tbaa !7
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %19, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !7
  %25 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i16 noundef zeroext 14)
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %26

26:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %27 = load i32, ptr %6, align 4
  ret i32 %27
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = icmp sge i32 %24, 20
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %28 = load i32, ptr %10, align 4, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.2, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %19, %16, %5
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %30, i64 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !31
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

36:                                               ; preds = %29
  %37 = load ptr, ptr %12, align 8, !tbaa !31
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %40, i1 false)
  %41 = load i32, ptr %10, align 4, !tbaa !7
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %43, align 8, !tbaa !34
  %47 = load i32, ptr %10, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !35
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %32 = load i32, ptr %10, align 4, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.3, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %23, %20, %5
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load i32, ptr %10, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 2
  %38 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %34, i64 noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !31
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

41:                                               ; preds = %33
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %12, align 4, !tbaa !7
  %44 = load i32, ptr %10, align 4, !tbaa !7
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8, !tbaa !49
  %48 = load i32, ptr %12, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !9
  %52 = call zeroext i16 @__bswap_16(i16 noundef zeroext %51)
  store i16 %52, ptr %13, align 2, !tbaa !9
  %53 = load ptr, ptr %15, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 2 %13, i64 2, i1 false)
  %54 = load ptr, ptr %15, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %55, ptr %15, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4, !tbaa !7
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !7
  br label %42, !llvm.loop !51

59:                                               ; preds = %42
  %60 = load i32, ptr %10, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 2
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !34
  %67 = load i32, ptr %10, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 2
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !35
  %73 = add i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !35
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
  store i16 %0, ptr %2, align 2, !tbaa !9
  %3 = load i16, ptr %2, align 2, !tbaa !9
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !9
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !7
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !7
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_datatype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 8)
  store ptr %15, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !3
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %11, align 4, !tbaa !7
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i16 noundef zeroext 8)
  store i32 %27, ptr %11, align 4, !tbaa !7
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %31
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load i32, ptr %10, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  store i64 %20, ptr %16, align 8, !tbaa !52
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %5
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !22
  %35 = load i32, ptr %10, align 4, !tbaa !7
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.5, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %26, %23, %5
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load i64, ptr %16, align 8, !tbaa !52
  %39 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %37, i64 noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !31
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -29, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %72

42:                                               ; preds = %36
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %58, %42
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = load i32, ptr %10, align 4, !tbaa !7
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 1 %52, i64 8, i1 false)
  %53 = load i64, ptr %14, align 8, !tbaa !52
  %54 = call i64 @pmix_hton64(i64 noundef %53) #10
  store i64 %54, ptr %13, align 8, !tbaa !52
  %55 = load ptr, ptr %15, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 8 %13, i64 8, i1 false)
  %56 = load ptr, ptr %15, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %15, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %12, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !7
  br label %43, !llvm.loop !53

61:                                               ; preds = %43
  %62 = load i64, ptr %16, align 8, !tbaa !52
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !34
  %67 = load i64, ptr %16, align 8, !tbaa !52
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !35
  %71 = add i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !35
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
  store i64 %13, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = call i32 @__bswap_32(i32 noundef %15)
  %17 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %16, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = call i32 @__bswap_32(i32 noundef %19)
  %21 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %20, ptr %21, align 4, !tbaa !47
  %22 = load i64, ptr %5, align 8, !tbaa !47
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %15, align 8, !tbaa !54
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %67, %5
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %70

22:                                               ; preds = %18
  %23 = load ptr, ptr %15, align 8, !tbaa !54
  %24 = load i32, ptr %13, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  store i32 0, ptr %14, align 4, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call i32 @pmix20_bfrop_pack_int32(ptr noundef %30, ptr noundef %31, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %32, ptr %12, align 4, !tbaa !7
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

36:                                               ; preds = %29
  br label %66

37:                                               ; preds = %22
  %38 = load ptr, ptr %15, align 8, !tbaa !54
  %39 = load i32, ptr %13, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = call i64 @strlen(ptr noundef %42) #11
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !7
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = call i32 @pmix20_bfrop_pack_int32(ptr noundef %46, ptr noundef %47, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %48, ptr %12, align 4, !tbaa !7
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load ptr, ptr %15, align 8, !tbaa !54
  %56 = load i32, ptr %13, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = load i32, ptr %14, align 4, !tbaa !7
  %61 = call i32 @pmix20_bfrop_pack_byte(ptr noundef %53, ptr noundef %54, ptr noundef %59, i32 noundef %60, i16 noundef zeroext 2)
  store i32 %61, ptr %12, align 4, !tbaa !7
  %62 = icmp ne i32 0, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %64, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65, %36
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !7
  br label %18, !llvm.loop !56

70:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

71:                                               ; preds = %70, %63, %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %42, %5
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8, !tbaa !57
  %24 = load i32, ptr %13, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = fpext float %27 to double
  %29 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.6, double noundef %28) #9
  %30 = icmp sgt i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 -32, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %46

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call i32 @pmix20_bfrop_pack_string(ptr noundef %33, ptr noundef %34, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %35, ptr %12, align 4, !tbaa !7
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %15, align 8, !tbaa !31
  call void @free(ptr noundef %38) #9
  %39 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %46

40:                                               ; preds = %32
  %41 = load ptr, ptr %15, align 8, !tbaa !31
  call void @free(ptr noundef %41) #9
  br label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %13, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !7
  br label %18, !llvm.loop !61

45:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %46

46:                                               ; preds = %45, %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %41, %5
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8, !tbaa !62
  %24 = load i32, ptr %13, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !64
  %28 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.6, double noundef %27) #9
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -32, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %45

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call i32 @pmix20_bfrop_pack_string(ptr noundef %32, ptr noundef %33, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %34, ptr %12, align 4, !tbaa !7
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !tbaa !31
  call void @free(ptr noundef %37) #9
  %38 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %15, align 8, !tbaa !31
  call void @free(ptr noundef %40) #9
  br label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %13, align 4, !tbaa !7
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %13, align 4, !tbaa !7
  br label %18, !llvm.loop !66

44:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %45

45:                                               ; preds = %44, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %46 = load i32, ptr %6, align 4
  ret i32 %46
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %15, align 8, !tbaa !67
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %45, %5
  %19 = load i32, ptr %14, align 4, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load ptr, ptr %15, align 8, !tbaa !67
  %24 = load i32, ptr %14, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.timeval, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !69
  %29 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  store i64 %28, ptr %29, align 16, !tbaa !52
  %30 = load ptr, ptr %15, align 8, !tbaa !67
  %31 = load i32, ptr %14, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.timeval, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 1
  store i64 %35, ptr %36, align 8, !tbaa !52
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %40 = call i32 @pmix20_bfrop_pack_int64(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 2, i16 noundef zeroext 10)
  store i32 %40, ptr %13, align 4, !tbaa !7
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %22
  %43 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %43, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %49

44:                                               ; preds = %22
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4, !tbaa !7
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !7
  br label %18, !llvm.loop !72

48:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  %50 = load i32, ptr %6, align 4
  ret i32 %50
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %35, %5
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8, !tbaa !73
  %24 = load i32, ptr %13, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !52
  store i64 %27, ptr %15, align 8, !tbaa !52
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call i32 @pmix20_bfrop_pack_int64(ptr noundef %28, ptr noundef %29, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %30, ptr %12, align 4, !tbaa !7
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %39

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !7
  br label %18, !llvm.loop !74

38:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %40 = load i32, ptr %6, align 4
  ret i32 %40
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %35, %5
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8, !tbaa !20
  %24 = load i32, ptr %13, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %27, ptr %15, align 4, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = call i32 @pmix20_bfrop_pack_int32(ptr noundef %28, ptr noundef %29, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %30, ptr %12, align 4, !tbaa !7
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %39

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !7
  br label %18, !llvm.loop !75

38:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %39

39:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %40 = load i32, ptr %6, align 4
  ret i32 %40
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %12, align 8, !tbaa !76
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %46, %5
  %18 = load i32, ptr %13, align 4, !tbaa !7
  %19 = load i32, ptr %10, align 4, !tbaa !7
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !76
  %25 = load i32, ptr %13, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pmix_value, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_value, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !78
  %30 = call i32 @pmix20_bfrop_store_data_type(ptr noundef %22, ptr noundef %23, i16 noundef zeroext %29)
  store i32 %30, ptr %14, align 4, !tbaa !7
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %50

34:                                               ; preds = %21
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !76
  %38 = load i32, ptr %13, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.pmix_value, ptr %37, i64 %39
  %41 = call i32 @pack_val(ptr noundef %35, ptr noundef %36, ptr noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !7
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %50

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 4, !tbaa !7
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !7
  br label %17, !llvm.loop !80

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
define internal i32 @pack_val(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.pmix_value, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8, !tbaa !78
  %13 = zext i16 %12 to i32
  switch i32 %13, label %328 [
    i32 0, label %333
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

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.pmix_value, ptr %17, i32 0, i32 1
  %19 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %15, ptr noundef %16, ptr noundef %18, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %19, ptr %8, align 4, !tbaa !7
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

23:                                               ; preds = %14
  br label %333

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.pmix_value, ptr %27, i32 0, i32 1
  %29 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %25, ptr noundef %26, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 2)
  store i32 %29, ptr %8, align 4, !tbaa !7
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

33:                                               ; preds = %24
  br label %333

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %struct.pmix_value, ptr %37, i32 0, i32 1
  %39 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %35, ptr noundef %36, ptr noundef %38, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %39, ptr %8, align 4, !tbaa !7
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

43:                                               ; preds = %34
  br label %333

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %7, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.pmix_value, ptr %47, i32 0, i32 1
  %49 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %45, ptr noundef %46, ptr noundef %48, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %49, ptr %8, align 4, !tbaa !7
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

53:                                               ; preds = %44
  br label %333

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.pmix_value, ptr %57, i32 0, i32 1
  %59 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %55, ptr noundef %56, ptr noundef %58, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %59, ptr %8, align 4, !tbaa !7
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

63:                                               ; preds = %54
  br label %333

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %65, ptr noundef %66, ptr noundef %68, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %69, ptr %8, align 4, !tbaa !7
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

73:                                               ; preds = %64
  br label %333

74:                                               ; preds = %3
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %7, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw %struct.pmix_value, ptr %77, i32 0, i32 1
  %79 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %75, ptr noundef %76, ptr noundef %78, i32 noundef 1, i16 noundef zeroext 7)
  store i32 %79, ptr %8, align 4, !tbaa !7
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

83:                                               ; preds = %74
  br label %333

84:                                               ; preds = %3
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw %struct.pmix_value, ptr %87, i32 0, i32 1
  %89 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %85, ptr noundef %86, ptr noundef %88, i32 noundef 1, i16 noundef zeroext 8)
  store i32 %89, ptr %8, align 4, !tbaa !7
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

93:                                               ; preds = %84
  br label %333

94:                                               ; preds = %3
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %7, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw %struct.pmix_value, ptr %97, i32 0, i32 1
  %99 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %95, ptr noundef %96, ptr noundef %98, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %99, ptr %8, align 4, !tbaa !7
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

103:                                              ; preds = %94
  br label %333

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %7, align 8, !tbaa !76
  %108 = getelementptr inbounds nuw %struct.pmix_value, ptr %107, i32 0, i32 1
  %109 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %105, ptr noundef %106, ptr noundef %108, i32 noundef 1, i16 noundef zeroext 10)
  store i32 %109, ptr %8, align 4, !tbaa !7
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

113:                                              ; preds = %104
  br label %333

114:                                              ; preds = %3
  %115 = load ptr, ptr %5, align 8, !tbaa !11
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load ptr, ptr %7, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %struct.pmix_value, ptr %117, i32 0, i32 1
  %119 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %115, ptr noundef %116, ptr noundef %118, i32 noundef 1, i16 noundef zeroext 11)
  store i32 %119, ptr %8, align 4, !tbaa !7
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

123:                                              ; preds = %114
  br label %333

124:                                              ; preds = %3
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load ptr, ptr %7, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw %struct.pmix_value, ptr %127, i32 0, i32 1
  %129 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %125, ptr noundef %126, ptr noundef %128, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %129, ptr %8, align 4, !tbaa !7
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

133:                                              ; preds = %124
  br label %333

134:                                              ; preds = %3
  %135 = load ptr, ptr %5, align 8, !tbaa !11
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %7, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw %struct.pmix_value, ptr %137, i32 0, i32 1
  %139 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %135, ptr noundef %136, ptr noundef %138, i32 noundef 1, i16 noundef zeroext 13)
  store i32 %139, ptr %8, align 4, !tbaa !7
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %142, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

143:                                              ; preds = %134
  br label %333

144:                                              ; preds = %3
  %145 = load ptr, ptr %5, align 8, !tbaa !11
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = load ptr, ptr %7, align 8, !tbaa !76
  %148 = getelementptr inbounds nuw %struct.pmix_value, ptr %147, i32 0, i32 1
  %149 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %145, ptr noundef %146, ptr noundef %148, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %149, ptr %8, align 4, !tbaa !7
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

153:                                              ; preds = %144
  br label %333

154:                                              ; preds = %3
  %155 = load ptr, ptr %5, align 8, !tbaa !11
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = load ptr, ptr %7, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw %struct.pmix_value, ptr %157, i32 0, i32 1
  %159 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %155, ptr noundef %156, ptr noundef %158, i32 noundef 1, i16 noundef zeroext 15)
  store i32 %159, ptr %8, align 4, !tbaa !7
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %154
  %162 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

163:                                              ; preds = %154
  br label %333

164:                                              ; preds = %3
  %165 = load ptr, ptr %5, align 8, !tbaa !11
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load ptr, ptr %7, align 8, !tbaa !76
  %168 = getelementptr inbounds nuw %struct.pmix_value, ptr %167, i32 0, i32 1
  %169 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %165, ptr noundef %166, ptr noundef %168, i32 noundef 1, i16 noundef zeroext 16)
  store i32 %169, ptr %8, align 4, !tbaa !7
  %170 = icmp ne i32 0, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %172, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

173:                                              ; preds = %164
  br label %333

174:                                              ; preds = %3
  %175 = load ptr, ptr %5, align 8, !tbaa !11
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load ptr, ptr %7, align 8, !tbaa !76
  %178 = getelementptr inbounds nuw %struct.pmix_value, ptr %177, i32 0, i32 1
  %179 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %175, ptr noundef %176, ptr noundef %178, i32 noundef 1, i16 noundef zeroext 17)
  store i32 %179, ptr %8, align 4, !tbaa !7
  %180 = icmp ne i32 0, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

183:                                              ; preds = %174
  br label %333

184:                                              ; preds = %3
  %185 = load ptr, ptr %5, align 8, !tbaa !11
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load ptr, ptr %7, align 8, !tbaa !76
  %188 = getelementptr inbounds nuw %struct.pmix_value, ptr %187, i32 0, i32 1
  %189 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %185, ptr noundef %186, ptr noundef %188, i32 noundef 1, i16 noundef zeroext 18)
  store i32 %189, ptr %8, align 4, !tbaa !7
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %192, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

193:                                              ; preds = %184
  br label %333

194:                                              ; preds = %3
  %195 = load ptr, ptr %5, align 8, !tbaa !11
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = load ptr, ptr %7, align 8, !tbaa !76
  %198 = getelementptr inbounds nuw %struct.pmix_value, ptr %197, i32 0, i32 1
  %199 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %195, ptr noundef %196, ptr noundef %198, i32 noundef 1, i16 noundef zeroext 19)
  store i32 %199, ptr %8, align 4, !tbaa !7
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %202, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

203:                                              ; preds = %194
  br label %333

204:                                              ; preds = %3
  %205 = load ptr, ptr %5, align 8, !tbaa !11
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = load ptr, ptr %7, align 8, !tbaa !76
  %208 = getelementptr inbounds nuw %struct.pmix_value, ptr %207, i32 0, i32 1
  %209 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %205, ptr noundef %206, ptr noundef %208, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %209, ptr %8, align 4, !tbaa !7
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %212, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

213:                                              ; preds = %204
  br label %333

214:                                              ; preds = %3
  %215 = load ptr, ptr %5, align 8, !tbaa !11
  %216 = load ptr, ptr %6, align 8, !tbaa !3
  %217 = load ptr, ptr %7, align 8, !tbaa !76
  %218 = getelementptr inbounds nuw %struct.pmix_value, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !47
  %220 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %215, ptr noundef %216, ptr noundef %219, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %220, ptr %8, align 4, !tbaa !7
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %223, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

224:                                              ; preds = %214
  br label %333

225:                                              ; preds = %3
  %226 = load ptr, ptr %5, align 8, !tbaa !11
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = load ptr, ptr %7, align 8, !tbaa !76
  %229 = getelementptr inbounds nuw %struct.pmix_value, ptr %228, i32 0, i32 1
  %230 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %226, ptr noundef %227, ptr noundef %229, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %230, ptr %8, align 4, !tbaa !7
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %233, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

234:                                              ; preds = %225
  br label %333

235:                                              ; preds = %3, %3
  %236 = load ptr, ptr %5, align 8, !tbaa !11
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = load ptr, ptr %7, align 8, !tbaa !76
  %239 = getelementptr inbounds nuw %struct.pmix_value, ptr %238, i32 0, i32 1
  %240 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %236, ptr noundef %237, ptr noundef %239, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %240, ptr %8, align 4, !tbaa !7
  %241 = icmp ne i32 0, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %235
  %243 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %243, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

244:                                              ; preds = %235
  br label %333

245:                                              ; preds = %3
  %246 = load ptr, ptr %5, align 8, !tbaa !11
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = load ptr, ptr %7, align 8, !tbaa !76
  %249 = getelementptr inbounds nuw %struct.pmix_value, ptr %248, i32 0, i32 1
  %250 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %246, ptr noundef %247, ptr noundef %249, i32 noundef 1, i16 noundef zeroext 30)
  store i32 %250, ptr %8, align 4, !tbaa !7
  %251 = icmp ne i32 0, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  %253 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %253, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

254:                                              ; preds = %245
  br label %333

255:                                              ; preds = %3
  %256 = load ptr, ptr %5, align 8, !tbaa !11
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = load ptr, ptr %7, align 8, !tbaa !76
  %259 = getelementptr inbounds nuw %struct.pmix_value, ptr %258, i32 0, i32 1
  %260 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %256, ptr noundef %257, ptr noundef %259, i32 noundef 1, i16 noundef zeroext 31)
  store i32 %260, ptr %8, align 4, !tbaa !7
  %261 = icmp ne i32 0, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %255
  %263 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %263, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

264:                                              ; preds = %255
  br label %333

265:                                              ; preds = %3
  %266 = load ptr, ptr %5, align 8, !tbaa !11
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = load ptr, ptr %7, align 8, !tbaa !76
  %269 = getelementptr inbounds nuw %struct.pmix_value, ptr %268, i32 0, i32 1
  %270 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %266, ptr noundef %267, ptr noundef %269, i32 noundef 1, i16 noundef zeroext 32)
  store i32 %270, ptr %8, align 4, !tbaa !7
  %271 = icmp ne i32 0, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %273, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

274:                                              ; preds = %265
  br label %333

275:                                              ; preds = %3
  %276 = load ptr, ptr %5, align 8, !tbaa !11
  %277 = load ptr, ptr %6, align 8, !tbaa !3
  %278 = load ptr, ptr %7, align 8, !tbaa !76
  %279 = getelementptr inbounds nuw %struct.pmix_value, ptr %278, i32 0, i32 1
  %280 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %276, ptr noundef %277, ptr noundef %279, i32 noundef 1, i16 noundef zeroext 33)
  store i32 %280, ptr %8, align 4, !tbaa !7
  %281 = icmp ne i32 0, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  %283 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %283, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

284:                                              ; preds = %275
  br label %333

285:                                              ; preds = %3
  %286 = load ptr, ptr %5, align 8, !tbaa !11
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  %288 = load ptr, ptr %7, align 8, !tbaa !76
  %289 = getelementptr inbounds nuw %struct.pmix_value, ptr %288, i32 0, i32 1
  %290 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %286, ptr noundef %287, ptr noundef %289, i32 noundef 1, i16 noundef zeroext 37)
  store i32 %290, ptr %8, align 4, !tbaa !7
  %291 = icmp ne i32 0, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %293, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

294:                                              ; preds = %285
  br label %333

295:                                              ; preds = %3
  %296 = load ptr, ptr %5, align 8, !tbaa !11
  %297 = load ptr, ptr %6, align 8, !tbaa !3
  %298 = load ptr, ptr %7, align 8, !tbaa !76
  %299 = getelementptr inbounds nuw %struct.pmix_value, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !47
  %301 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %296, ptr noundef %297, ptr noundef %300, i32 noundef 1, i16 noundef zeroext 38)
  store i32 %301, ptr %8, align 4, !tbaa !7
  %302 = icmp ne i32 0, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %304, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

305:                                              ; preds = %295
  br label %333

306:                                              ; preds = %3
  %307 = load ptr, ptr %5, align 8, !tbaa !11
  %308 = load ptr, ptr %6, align 8, !tbaa !3
  %309 = load ptr, ptr %7, align 8, !tbaa !76
  %310 = getelementptr inbounds nuw %struct.pmix_value, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !47
  %312 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %307, ptr noundef %308, ptr noundef %311, i32 noundef 1, i16 noundef zeroext 39)
  store i32 %312, ptr %8, align 4, !tbaa !7
  %313 = icmp ne i32 0, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %315, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

316:                                              ; preds = %306
  br label %333

317:                                              ; preds = %3
  %318 = load ptr, ptr %5, align 8, !tbaa !11
  %319 = load ptr, ptr %6, align 8, !tbaa !3
  %320 = load ptr, ptr %7, align 8, !tbaa !76
  %321 = getelementptr inbounds nuw %struct.pmix_value, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !47
  %323 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %318, ptr noundef %319, ptr noundef %322, i32 noundef 1, i16 noundef zeroext 41)
  store i32 %323, ptr %8, align 4, !tbaa !7
  %324 = icmp ne i32 0, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %326, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

327:                                              ; preds = %317
  br label %333

328:                                              ; preds = %3
  %329 = load ptr, ptr %7, align 8, !tbaa !76
  %330 = getelementptr inbounds nuw %struct.pmix_value, ptr %329, i32 0, i32 0
  %331 = load i16, ptr %330, align 8, !tbaa !78
  %332 = zext i16 %331 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, i32 noundef %332)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

333:                                              ; preds = %327, %3, %316, %305, %294, %284, %274, %264, %254, %244, %234, %224, %213, %203, %193, %183, %173, %163, %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %334

334:                                              ; preds = %333, %328, %325, %314, %303, %292, %282, %272, %262, %252, %242, %232, %222, %211, %201, %191, %181, %171, %161, %151, %141, %131, %121, %111, %101, %91, %81, %71, %61, %51, %41, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !81
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %73, %5
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !81
  %24 = load i32, ptr %13, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pmix_info, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_info, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %15, align 8, !tbaa !31
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @pmix20_bfrop_pack_string(ptr noundef %29, ptr noundef %30, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %31, ptr %14, align 4, !tbaa !7
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !81
  %39 = load i32, ptr %13, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pmix_info, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.pmix_info, ptr %41, i32 0, i32 1
  %43 = call i32 @pmix20_bfrop_pack_infodirs(ptr noundef %36, ptr noundef %37, ptr noundef %42, i32 noundef 1, i16 noundef zeroext 35)
  store i32 %43, ptr %14, align 4, !tbaa !7
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %12, align 8, !tbaa !81
  %51 = load i32, ptr %13, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pmix_info, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_info, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.pmix_value, ptr %54, i32 0, i32 0
  %56 = call i32 @pmix20_bfrop_pack_int(ptr noundef %48, ptr noundef %49, ptr noundef %55, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %56, ptr %14, align 4, !tbaa !7
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

60:                                               ; preds = %47
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %12, align 8, !tbaa !81
  %64 = load i32, ptr %13, align 4, !tbaa !7
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_info, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_info, ptr %66, i32 0, i32 2
  %68 = call i32 @pack_val(ptr noundef %61, ptr noundef %62, ptr noundef %67)
  store i32 %68, ptr %14, align 4, !tbaa !7
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4, !tbaa !7
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !7
  br label %18, !llvm.loop !83

76:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %76, %70, %58, %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %78 = load i32, ptr %6, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_infodirs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !7
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !84
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %73, %5
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %12, align 8, !tbaa !84
  %26 = load i32, ptr %13, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.pmix_pdata, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %28, i32 0, i32 0
  %30 = call i32 @pmix20_bfrop_pack_proc(ptr noundef %23, ptr noundef %24, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %30, ptr %14, align 4, !tbaa !7
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

34:                                               ; preds = %22
  %35 = load ptr, ptr %12, align 8, !tbaa !84
  %36 = load i32, ptr %13, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.pmix_pdata, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [512 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %15, align 8, !tbaa !31
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = call i32 @pmix20_bfrop_pack_string(ptr noundef %41, ptr noundef %42, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %43, ptr %14, align 4, !tbaa !7
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

47:                                               ; preds = %34
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %12, align 8, !tbaa !84
  %51 = load i32, ptr %13, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pmix_pdata, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.pmix_value, ptr %54, i32 0, i32 0
  %56 = call i32 @pmix20_bfrop_pack_int(ptr noundef %48, ptr noundef %49, ptr noundef %55, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %56, ptr %14, align 4, !tbaa !7
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

60:                                               ; preds = %47
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %12, align 8, !tbaa !84
  %64 = load i32, ptr %13, align 4, !tbaa !7
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pmix_pdata, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %66, i32 0, i32 2
  %68 = call i32 @pack_val(ptr noundef %61, ptr noundef %62, ptr noundef %67)
  store i32 %68, ptr %14, align 4, !tbaa !7
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %71, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4, !tbaa !7
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !7
  br label %18, !llvm.loop !86

76:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %76, %70, %58, %45, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %78 = load i32, ptr %6, align 4
  ret i32 %78
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !87
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %51, %5
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %23 = load ptr, ptr %12, align 8, !tbaa !87
  %24 = load i32, ptr %13, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pmix_proc, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_proc, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %15, align 8, !tbaa !31
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @pmix20_bfrop_pack_string(ptr noundef %29, ptr noundef %30, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %31, ptr %14, align 4, !tbaa !7
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %48

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !87
  %39 = load i32, ptr %13, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pmix_proc, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.pmix_proc, ptr %41, i32 0, i32 1
  %43 = call i32 @pmix20_bfrop_pack_rank(ptr noundef %36, ptr noundef %37, ptr noundef %42, i32 noundef 1, i16 noundef zeroext 40)
  store i32 %43, ptr %14, align 4, !tbaa !7
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %48

47:                                               ; preds = %35
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %49 = load i32, ptr %16, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %13, align 4, !tbaa !7
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !7
  br label %18, !llvm.loop !89

54:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %56 = load i32, ptr %6, align 4
  ret i32 %56
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %63, %5
  %18 = load i32, ptr %13, align 4, !tbaa !7
  %19 = load i32, ptr %10, align 4, !tbaa !7
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = load i32, ptr %13, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pmix_buffer_t, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %27, i32 0, i32 6
  %29 = call i32 @pmix20_bfrop_pack_sizet(ptr noundef %22, ptr noundef %23, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %29, ptr %14, align 4, !tbaa !7
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

33:                                               ; preds = %21
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = load i32, ptr %13, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.pmix_buffer_t, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !35
  %40 = icmp ult i64 0, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = load i32, ptr %13, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pmix_buffer_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load i32, ptr %13, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pmix_buffer_t, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = trunc i64 %55 to i32
  %57 = call i32 @pmix20_bfrop_pack_byte(ptr noundef %42, ptr noundef %43, ptr noundef %49, i32 noundef %56, i16 noundef zeroext 2)
  store i32 %57, ptr %14, align 4, !tbaa !7
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %41
  %60 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61, %33
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !7
  br label %17, !llvm.loop !91

66:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %66, %59, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_rank(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !7
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %18, ptr %12, align 8, !tbaa !92
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %179, %5
  %20 = load i32, ptr %13, align 4, !tbaa !7
  %21 = load i32, ptr %10, align 4, !tbaa !7
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %182

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !92
  %27 = load i32, ptr %13, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.pmix_app, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_app, ptr %29, i32 0, i32 0
  %31 = call i32 @pmix20_bfrop_pack_string(ptr noundef %24, ptr noundef %25, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %31, ptr %16, align 4, !tbaa !7
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %183

35:                                               ; preds = %23
  %36 = load ptr, ptr %12, align 8, !tbaa !92
  %37 = load i32, ptr %13, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pmix_app, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_app, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = call i32 @PMIx_Argv_count(ptr noundef %41)
  store i32 %42, ptr %15, align 4, !tbaa !7
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = call i32 @pmix20_bfrop_pack_int(ptr noundef %43, ptr noundef %44, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %45, ptr %16, align 4, !tbaa !7
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %183

49:                                               ; preds = %35
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %50

50:                                               ; preds = %71, %49
  %51 = load i32, ptr %14, align 4, !tbaa !7
  %52 = load i32, ptr %15, align 4, !tbaa !7
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load ptr, ptr %12, align 8, !tbaa !92
  %58 = load i32, ptr %13, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.pmix_app, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.pmix_app, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  %63 = load i32, ptr %14, align 4, !tbaa !7
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = call i32 @pmix20_bfrop_pack_string(ptr noundef %55, ptr noundef %56, ptr noundef %65, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %66, ptr %16, align 4, !tbaa !7
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %54
  %69 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %183

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !7
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !7
  br label %50, !llvm.loop !96

74:                                               ; preds = %50
  %75 = load ptr, ptr %12, align 8, !tbaa !92
  %76 = load i32, ptr %13, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.pmix_app, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.pmix_app, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  %81 = call i32 @PMIx_Argv_count(ptr noundef %80)
  store i32 %81, ptr %15, align 4, !tbaa !7
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = call i32 @pmix20_bfrop_pack_int32(ptr noundef %82, ptr noundef %83, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %84, ptr %16, align 4, !tbaa !7
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %183

88:                                               ; preds = %74
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %110, %88
  %90 = load i32, ptr %14, align 4, !tbaa !7
  %91 = load i32, ptr %15, align 4, !tbaa !7
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = load ptr, ptr %12, align 8, !tbaa !92
  %97 = load i32, ptr %13, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.pmix_app, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.pmix_app, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !97
  %102 = load i32, ptr %14, align 4, !tbaa !7
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = call i32 @pmix20_bfrop_pack_string(ptr noundef %94, ptr noundef %95, ptr noundef %104, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %105, ptr %16, align 4, !tbaa !7
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %93
  %108 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %108, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %183

109:                                              ; preds = %93
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %14, align 4, !tbaa !7
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !7
  br label %89, !llvm.loop !98

113:                                              ; preds = %89
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load ptr, ptr %12, align 8, !tbaa !92
  %117 = load i32, ptr %13, align 4, !tbaa !7
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.pmix_app, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.pmix_app, ptr %119, i32 0, i32 3
  %121 = call i32 @pmix20_bfrop_pack_string(ptr noundef %114, ptr noundef %115, ptr noundef %120, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %121, ptr %16, align 4, !tbaa !7
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  %124 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %183

125:                                              ; preds = %113
  %126 = load ptr, ptr %7, align 8, !tbaa !11
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = load ptr, ptr %12, align 8, !tbaa !92
  %129 = load i32, ptr %13, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.pmix_app, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.pmix_app, ptr %131, i32 0, i32 4
  %133 = call i32 @pmix20_bfrop_pack_int(ptr noundef %126, ptr noundef %127, ptr noundef %132, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %133, ptr %16, align 4, !tbaa !7
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  %136 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %183

137:                                              ; preds = %125
  %138 = load ptr, ptr %7, align 8, !tbaa !11
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = load ptr, ptr %12, align 8, !tbaa !92
  %141 = load i32, ptr %13, align 4, !tbaa !7
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.pmix_app, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.pmix_app, ptr %143, i32 0, i32 6
  %145 = call i32 @pmix20_bfrop_pack_sizet(ptr noundef %138, ptr noundef %139, ptr noundef %144, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %145, ptr %16, align 4, !tbaa !7
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %148, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %183

149:                                              ; preds = %137
  %150 = load ptr, ptr %12, align 8, !tbaa !92
  %151 = load i32, ptr %13, align 4, !tbaa !7
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.pmix_app, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.pmix_app, ptr %153, i32 0, i32 6
  %155 = load i64, ptr %154, align 8, !tbaa !99
  %156 = icmp ult i64 0, %155
  br i1 %156, label %157, label %178

157:                                              ; preds = %149
  %158 = load ptr, ptr %7, align 8, !tbaa !11
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = load ptr, ptr %12, align 8, !tbaa !92
  %161 = load i32, ptr %13, align 4, !tbaa !7
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.pmix_app, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.pmix_app, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !100
  %166 = load ptr, ptr %12, align 8, !tbaa !92
  %167 = load i32, ptr %13, align 4, !tbaa !7
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.pmix_app, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.pmix_app, ptr %169, i32 0, i32 6
  %171 = load i64, ptr %170, align 8, !tbaa !99
  %172 = trunc i64 %171 to i32
  %173 = call i32 @pmix20_bfrop_pack_info(ptr noundef %158, ptr noundef %159, ptr noundef %165, i32 noundef %172, i16 noundef zeroext 24)
  store i32 %173, ptr %16, align 4, !tbaa !7
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %157
  %176 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %176, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %183

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177, %149
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %13, align 4, !tbaa !7
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4, !tbaa !7
  br label %19, !llvm.loop !101

182:                                              ; preds = %19
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %183

183:                                              ; preds = %182, %175, %147, %135, %123, %107, %86, %68, %47, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %184 = load i32, ptr %6, align 4
  ret i32 %184
}

declare i32 @PMIx_Argv_count(ptr noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %49, %5
  %19 = load i32, ptr %13, align 4, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load i32, ptr %13, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pmix_kval_t, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  store ptr %28, ptr %15, align 8, !tbaa !31
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = call i32 @pmix20_bfrop_pack_string(ptr noundef %29, ptr noundef %30, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %31, ptr %14, align 4, !tbaa !7
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %53

35:                                               ; preds = %22
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = load i32, ptr %13, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pmix_kval_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %44 = call i32 @pmix20_bfrop_pack_value(ptr noundef %36, ptr noundef %37, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 21)
  store i32 %44, ptr %14, align 4, !tbaa !7
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %35
  %47 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %53

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %13, align 4, !tbaa !7
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !7
  br label %18, !llvm.loop !105

52:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %53

53:                                               ; preds = %52, %46, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %54 = load i32, ptr %6, align 4
  ret i32 %54
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %12, align 8, !tbaa !106
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %63, %5
  %18 = load i32, ptr %13, align 4, !tbaa !7
  %19 = load i32, ptr %10, align 4, !tbaa !7
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !106
  %25 = load i32, ptr %13, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pmix_modex_data, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %27, i32 0, i32 3
  %29 = call i32 @pmix20_bfrop_pack_sizet(ptr noundef %22, ptr noundef %23, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %29, ptr %14, align 4, !tbaa !7
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

33:                                               ; preds = %21
  %34 = load ptr, ptr %12, align 8, !tbaa !106
  %35 = load i32, ptr %13, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.pmix_modex_data, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !108
  %40 = icmp ult i64 0, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %12, align 8, !tbaa !106
  %45 = load i32, ptr %13, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pmix_modex_data, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = load ptr, ptr %12, align 8, !tbaa !106
  %51 = load i32, ptr %13, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pmix_modex_data, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !108
  %56 = trunc i64 %55 to i32
  %57 = call i32 @pmix20_bfrop_pack_byte(ptr noundef %42, ptr noundef %43, ptr noundef %49, i32 noundef %56, i16 noundef zeroext 12)
  store i32 %57, ptr %14, align 4, !tbaa !7
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %41
  %60 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61, %33
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !7
  br label %17, !llvm.loop !111

66:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %66, %59, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_persist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !7
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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !7
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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !7
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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !7
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %14, align 8, !tbaa !112
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %63, %5
  %18 = load i32, ptr %13, align 4, !tbaa !7
  %19 = load i32, ptr %10, align 4, !tbaa !7
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %14, align 8, !tbaa !112
  %25 = load i32, ptr %13, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %27, i32 0, i32 1
  %29 = call i32 @pmix20_bfrop_pack_sizet(ptr noundef %22, ptr noundef %23, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %29, ptr %12, align 4, !tbaa !7
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

33:                                               ; preds = %21
  %34 = load ptr, ptr %14, align 8, !tbaa !112
  %35 = load i32, ptr %13, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.pmix_byte_object, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !114
  %40 = icmp ult i64 0, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %14, align 8, !tbaa !112
  %45 = load i32, ptr %13, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pmix_byte_object, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = load ptr, ptr %14, align 8, !tbaa !112
  %51 = load i32, ptr %13, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pmix_byte_object, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !114
  %56 = trunc i64 %55 to i32
  %57 = call i32 @pmix20_bfrop_pack_byte(ptr noundef %42, ptr noundef %43, ptr noundef %49, i32 noundef %56, i16 noundef zeroext 2)
  store i32 %57, ptr %12, align 4, !tbaa !7
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %41
  %60 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61, %33
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !7
  br label %17, !llvm.loop !117

66:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %66, %59, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 1, ptr %11, align 1, !tbaa !47
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call i32 @pmix20_bfrop_pack_byte(ptr noundef %12, ptr noundef %13, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_pstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !7
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %12, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %82, %5
  %18 = load i32, ptr %14, align 4, !tbaa !7
  %19 = load i32, ptr %10, align 4, !tbaa !7
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %85

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !118
  %25 = load i32, ptr %14, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pmix_proc_info, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %27, i32 0, i32 0
  %29 = call i32 @pmix20_bfrop_pack_proc(ptr noundef %22, ptr noundef %23, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %29, ptr %13, align 4, !tbaa !7
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !118
  %37 = load i32, ptr %14, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pmix_proc_info, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %39, i32 0, i32 1
  %41 = call i32 @pmix20_bfrop_pack_string(ptr noundef %34, ptr noundef %35, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %41, ptr %13, align 4, !tbaa !7
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %12, align 8, !tbaa !118
  %49 = load i32, ptr %14, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_proc_info, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %51, i32 0, i32 2
  %53 = call i32 @pmix20_bfrop_pack_string(ptr noundef %46, ptr noundef %47, ptr noundef %52, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %53, ptr %13, align 4, !tbaa !7
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

57:                                               ; preds = %45
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !118
  %61 = load i32, ptr %14, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.pmix_proc_info, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %63, i32 0, i32 3
  %65 = call i32 @pmix20_bfrop_pack_pid(ptr noundef %58, ptr noundef %59, ptr noundef %64, i32 noundef 1, i16 noundef zeroext 5)
  store i32 %65, ptr %13, align 4, !tbaa !7
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %12, align 8, !tbaa !118
  %73 = load i32, ptr %14, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.pmix_proc_info, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %75, i32 0, i32 5
  %77 = call i32 @pmix20_bfrop_pack_pstate(ptr noundef %70, ptr noundef %71, ptr noundef %76, i32 noundef 1, i16 noundef zeroext 37)
  store i32 %77, ptr %13, align 4, !tbaa !7
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %69
  %80 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4, !tbaa !7
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !7
  br label %17, !llvm.loop !120

85:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %86

86:                                               ; preds = %85, %79, %67, %55, %43, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %87 = load i32, ptr %6, align 4
  ret i32 %87
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %12, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %90, %5
  %18 = load i32, ptr %14, align 4, !tbaa !7
  %19 = load i32, ptr %10, align 4, !tbaa !7
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %93

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !121
  %25 = load i32, ptr %14, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pmix_data_array, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %27, i32 0, i32 0
  %29 = call i32 @pmix20_bfrop_pack_datatype(ptr noundef %22, ptr noundef %23, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 36)
  store i32 %29, ptr %13, align 4, !tbaa !7
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %94

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !121
  %37 = load i32, ptr %14, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pmix_data_array, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %39, i32 0, i32 1
  %41 = call i32 @pmix20_bfrop_pack_sizet(ptr noundef %34, ptr noundef %35, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %41, ptr %13, align 4, !tbaa !7
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %94

45:                                               ; preds = %33
  %46 = load ptr, ptr %12, align 8, !tbaa !121
  %47 = load i32, ptr %14, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pmix_data_array, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !123
  %52 = icmp eq i64 0, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %12, align 8, !tbaa !121
  %55 = load i32, ptr %14, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.pmix_data_array, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 8, !tbaa !125
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53, %45
  br label %90

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load ptr, ptr %12, align 8, !tbaa !121
  %67 = load i32, ptr %14, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.pmix_data_array, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !126
  %72 = load ptr, ptr %12, align 8, !tbaa !121
  %73 = load i32, ptr %14, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.pmix_data_array, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !123
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %12, align 8, !tbaa !121
  %80 = load i32, ptr %14, align 4, !tbaa !7
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pmix_data_array, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 8, !tbaa !125
  %85 = call i32 @pmix20_bfrop_pack_buffer(ptr noundef %64, ptr noundef %65, ptr noundef %71, i32 noundef %78, i16 noundef zeroext %84)
  store i32 %85, ptr %13, align 4, !tbaa !7
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %63
  %88 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %88, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %94

89:                                               ; preds = %63
  br label %90

90:                                               ; preds = %89, %62
  %91 = load i32, ptr %14, align 4, !tbaa !7
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !7
  br label %17, !llvm.loop !127

93:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %94

94:                                               ; preds = %93, %87, %43, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %95 = load i32, ptr %6, align 4
  ret i32 %95
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %17, ptr %12, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %96, %5
  %19 = load i32, ptr %14, align 4, !tbaa !7
  %20 = load i32, ptr %10, align 4, !tbaa !7
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %99

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !128
  %24 = load i32, ptr %14, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pmix_query, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_query, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = call i32 @PMIx_Argv_count(ptr noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call i32 @pmix20_bfrop_pack_int32(ptr noundef %30, ptr noundef %31, ptr noundef %15, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %32, ptr %13, align 4, !tbaa !7
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %100

36:                                               ; preds = %22
  %37 = load i32, ptr %15, align 4, !tbaa !7
  %38 = icmp slt i32 0, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %12, align 8, !tbaa !128
  %43 = load i32, ptr %14, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pmix_query, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.pmix_query, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !130
  %48 = load i32, ptr %15, align 4, !tbaa !7
  %49 = call i32 @pmix20_bfrop_pack_string(ptr noundef %40, ptr noundef %41, ptr noundef %47, i32 noundef %48, i16 noundef zeroext 3)
  store i32 %49, ptr %13, align 4, !tbaa !7
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %52, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %100

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53, %36
  %55 = load ptr, ptr %7, align 8, !tbaa !11
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load ptr, ptr %12, align 8, !tbaa !128
  %58 = load i32, ptr %14, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.pmix_query, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.pmix_query, ptr %60, i32 0, i32 2
  %62 = call i32 @pmix20_bfrop_pack_sizet(ptr noundef %55, ptr noundef %56, ptr noundef %61, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %62, ptr %13, align 4, !tbaa !7
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %65, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %100

66:                                               ; preds = %54
  %67 = load ptr, ptr %12, align 8, !tbaa !128
  %68 = load i32, ptr %14, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.pmix_query, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.pmix_query, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !132
  %73 = icmp ult i64 0, %72
  br i1 %73, label %74, label %95

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load ptr, ptr %12, align 8, !tbaa !128
  %78 = load i32, ptr %14, align 4, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.pmix_query, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.pmix_query, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !133
  %83 = load ptr, ptr %12, align 8, !tbaa !128
  %84 = load i32, ptr %14, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.pmix_query, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.pmix_query, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !132
  %89 = trunc i64 %88 to i32
  %90 = call i32 @pmix20_bfrop_pack_info(ptr noundef %75, ptr noundef %76, ptr noundef %82, i32 noundef %89, i16 noundef zeroext 24)
  store i32 %90, ptr %13, align 4, !tbaa !7
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %74
  %93 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %100

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %94, %66
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %14, align 4, !tbaa !7
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4, !tbaa !7
  br label %18, !llvm.loop !134

99:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %100

100:                                              ; preds = %99, %92, %64, %51, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_pack_alloc_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i16 %4, ptr %10, align 2, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !7
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i16 %4, ptr %11, align 2, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %12, align 8, !tbaa !135
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %63, %5
  %18 = load i32, ptr %13, align 4, !tbaa !7
  %19 = load i32, ptr %10, align 4, !tbaa !7
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !135
  %25 = load i32, ptr %13, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pmix_info_array, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %27, i32 0, i32 0
  %29 = call i32 @pmix_bfrops_base_pack_sizet(ptr noundef %22, ptr noundef %23, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %29, ptr %14, align 4, !tbaa !7
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

33:                                               ; preds = %21
  %34 = load ptr, ptr %12, align 8, !tbaa !135
  %35 = load i32, ptr %13, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.pmix_info_array, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !137
  %40 = icmp ult i64 0, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %12, align 8, !tbaa !135
  %45 = load i32, ptr %13, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pmix_info_array, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !139
  %50 = load ptr, ptr %12, align 8, !tbaa !135
  %51 = load i32, ptr %13, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pmix_info_array, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !137
  %56 = trunc i64 %55 to i32
  %57 = call i32 @pmix_bfrops_base_pack_info(ptr noundef %42, ptr noundef %43, ptr noundef %49, i32 noundef %56, i16 noundef zeroext 24)
  store i32 %57, ptr %14, align 4, !tbaa !7
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %41
  %60 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61, %33
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !7
  br label %17, !llvm.loop !140

66:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %66, %59, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

declare i32 @pmix_bfrops_base_pack_sizet(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare i32 @pmix_bfrops_base_pack_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!13 = !{!14, !5, i64 120}
!14 = !{!"", !15, i64 0, !5, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !19, i64 152, !19, i64 160}
!15 = !{!"pmix_object_t", !5, i64 0, !16, i64 40, !8, i64 48, !17, i64 56}
!16 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!17 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!18 = !{!"p1 omnipotent char", !4, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !4, i64 0}
!22 = !{!23, !8, i64 76}
!23 = !{!"pmix_mca_base_framework_t", !18, i64 0, !18, i64 8, !18, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !8, i64 48, !8, i64 52, !24, i64 56, !18, i64 64, !8, i64 72, !8, i64 76, !25, i64 80, !25, i64 352}
!24 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!25 = !{!"pmix_list_t", !15, i64 0, !26, i64 120, !19, i64 264}
!26 = !{!"pmix_list_item_t", !15, i64 0, !27, i64 120, !27, i64 128, !8, i64 136}
!27 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!28 = !{!29, !8, i64 4}
!29 = !{!"", !30, i64 0, !30, i64 1, !8, i64 4, !30, i64 8, !8, i64 12, !18, i64 16, !18, i64 24, !8, i64 32, !18, i64 40, !8, i64 48, !30, i64 52, !30, i64 53, !30, i64 54, !30, i64 55, !18, i64 56, !8, i64 64, !8, i64 68}
!30 = !{!"_Bool", !5, i64 0}
!31 = !{!18, !18, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!14, !18, i64 136}
!35 = !{!14, !19, i64 160}
!36 = !{!37, !4, i64 136}
!37 = !{!"", !15, i64 0, !10, i64 120, !18, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160}
!38 = !{!39, !8, i64 128}
!39 = !{!"pmix_pointer_array_t", !15, i64 0, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !40, i64 144, !4, i64 152}
!40 = !{!"p1 long", !4, i64 0}
!41 = !{!39, !4, i64 152}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _Bool", !4, i64 0}
!44 = !{!30, !30, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!5, !5, i64 0}
!48 = distinct !{!48, !33}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 short", !4, i64 0}
!51 = distinct !{!51, !33}
!52 = !{!19, !19, i64 0}
!53 = distinct !{!53, !33}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !4, i64 0}
!56 = distinct !{!56, !33}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 float", !4, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !5, i64 0}
!61 = distinct !{!61, !33}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 double", !4, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !5, i64 0}
!66 = distinct !{!66, !33}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS7timeval", !4, i64 0}
!69 = !{!70, !19, i64 0}
!70 = !{!"timeval", !19, i64 0, !19, i64 8}
!71 = !{!70, !19, i64 8}
!72 = distinct !{!72, !33}
!73 = !{!40, !40, i64 0}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10pmix_value", !4, i64 0}
!78 = !{!79, !10, i64 0}
!79 = !{!"pmix_value", !10, i64 0, !5, i64 8}
!80 = distinct !{!80, !33}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS9pmix_info", !4, i64 0}
!83 = distinct !{!83, !33}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS10pmix_pdata", !4, i64 0}
!86 = distinct !{!86, !33}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS9pmix_proc", !4, i64 0}
!89 = distinct !{!89, !33}
!90 = !{!14, !18, i64 128}
!91 = distinct !{!91, !33}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8pmix_app", !4, i64 0}
!94 = !{!95, !55, i64 8}
!95 = !{!"pmix_app", !18, i64 0, !55, i64 8, !55, i64 16, !18, i64 24, !8, i64 32, !82, i64 40, !19, i64 48}
!96 = distinct !{!96, !33}
!97 = !{!95, !55, i64 16}
!98 = distinct !{!98, !33}
!99 = !{!95, !19, i64 48}
!100 = !{!95, !82, i64 40}
!101 = distinct !{!101, !33}
!102 = !{!103, !18, i64 144}
!103 = !{!"", !26, i64 0, !18, i64 144, !77, i64 152}
!104 = !{!103, !77, i64 152}
!105 = distinct !{!105, !33}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS15pmix_modex_data", !4, i64 0}
!108 = !{!109, !19, i64 272}
!109 = !{!"pmix_modex_data", !5, i64 0, !8, i64 256, !18, i64 264, !19, i64 272}
!110 = !{!109, !18, i64 264}
!111 = distinct !{!111, !33}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS16pmix_byte_object", !4, i64 0}
!114 = !{!115, !19, i64 8}
!115 = !{!"pmix_byte_object", !18, i64 0, !19, i64 8}
!116 = !{!115, !18, i64 0}
!117 = distinct !{!117, !33}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS14pmix_proc_info", !4, i64 0}
!120 = distinct !{!120, !33}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS15pmix_data_array", !4, i64 0}
!123 = !{!124, !19, i64 8}
!124 = !{!"pmix_data_array", !10, i64 0, !19, i64 8, !4, i64 16}
!125 = !{!124, !10, i64 0}
!126 = !{!124, !4, i64 16}
!127 = distinct !{!127, !33}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS10pmix_query", !4, i64 0}
!130 = !{!131, !55, i64 0}
!131 = !{!"pmix_query", !55, i64 0, !82, i64 8, !19, i64 16}
!132 = !{!131, !19, i64 16}
!133 = !{!131, !82, i64 8}
!134 = distinct !{!134, !33}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS15pmix_info_array", !4, i64 0}
!137 = !{!138, !19, i64 0}
!138 = !{!"pmix_info_array", !19, i64 0, !82, i64 8}
!139 = !{!138, !82, i64 8}
!140 = distinct !{!140, !33}
