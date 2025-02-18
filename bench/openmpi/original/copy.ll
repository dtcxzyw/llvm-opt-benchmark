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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_bfrop_type_info_t = type { %struct.pmix_object_t, i16, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_modex_data = type { [256 x i8], i32, ptr, i64 }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_info_array = type { i64, ptr }

@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"copy.c\00", align 1
@pmix_mca_bfrops_v20_component = external global %struct.pmix_bfrops_base_component_t, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"COMPARE-PMIX-VALUE: UNSUPPORTED TYPE %d\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"COPY-PMIX-VALUE: UNSUPPORTED TYPE %d\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i16 %2, ptr %7, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %14, ptr noundef @.str.1, i32 noundef 39)
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %22, ptr noundef @.str.1, i32 noundef 43)
  br label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

25:                                               ; preds = %17
  %26 = load i16, ptr %7, align 2, !tbaa !7
  %27 = zext i16 %26 to i32
  %28 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !3
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @PMIx_Error_string(i32 noundef -16)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %32, ptr noundef @.str.1, i32 noundef 52)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  store i32 -16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i16, ptr %7, align 2, !tbaa !7
  %42 = call i32 %38(ptr noundef %39, ptr noundef %40, i16 noundef zeroext %41)
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %35, %34, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = load i32, ptr %5, align 4, !tbaa !18
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
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load i32, ptr %5, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  store i8 %16, ptr %18, align 8, !tbaa !27
  br label %35

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !27
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !27
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %31, ptr noundef @.str.1, i32 noundef 69)
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %6, align 8, !tbaa !23
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load i64, ptr %6, align 8, !tbaa !23
  %47 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !30
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %51, ptr noundef @.str.1, i32 noundef 75)
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  store i32 -29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

54:                                               ; preds = %35
  %55 = load ptr, ptr %7, align 8, !tbaa !30
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = load i64, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %58, i64 %59, i1 false)
  %60 = load i64, ptr %6, align 8, !tbaa !23
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !31
  %64 = add i64 %63, %60
  store i64 %64, ptr %62, align 8, !tbaa !31
  %65 = load i64, ptr %6, align 8, !tbaa !23
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %65
  store ptr %69, ptr %67, align 8, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %54, %53, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_std_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i16 %2, ptr %7, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !30
  %11 = load i16, ptr %7, align 2, !tbaa !7
  %12 = zext i16 %11 to i32
  switch i32 %12, label %34 [
    i32 1, label %13
    i32 6, label %14
    i32 11, label %14
    i32 4, label %15
    i32 5, label %16
    i32 2, label %17
    i32 7, label %17
    i32 12, label %17
    i32 8, label %18
    i32 13, label %18
    i32 9, label %19
    i32 14, label %19
    i32 10, label %20
    i32 15, label %20
    i32 16, label %21
    i32 18, label %22
    i32 19, label %23
    i32 20, label %24
    i32 40, label %25
    i32 30, label %26
    i32 31, label %27
    i32 32, label %28
    i32 33, label %29
    i32 34, label %30
    i32 35, label %31
    i32 37, label %32
    i32 43, label %33
  ]

13:                                               ; preds = %3
  store i64 1, ptr %8, align 8, !tbaa !23
  br label %35

14:                                               ; preds = %3, %3
  store i64 4, ptr %8, align 8, !tbaa !23
  br label %35

15:                                               ; preds = %3
  store i64 8, ptr %8, align 8, !tbaa !23
  br label %35

16:                                               ; preds = %3
  store i64 4, ptr %8, align 8, !tbaa !23
  br label %35

17:                                               ; preds = %3, %3, %3
  store i64 1, ptr %8, align 8, !tbaa !23
  br label %35

18:                                               ; preds = %3, %3
  store i64 2, ptr %8, align 8, !tbaa !23
  br label %35

19:                                               ; preds = %3, %3
  store i64 4, ptr %8, align 8, !tbaa !23
  br label %35

20:                                               ; preds = %3, %3
  store i64 8, ptr %8, align 8, !tbaa !23
  br label %35

21:                                               ; preds = %3
  store i64 4, ptr %8, align 8, !tbaa !23
  br label %35

22:                                               ; preds = %3
  store i64 16, ptr %8, align 8, !tbaa !23
  br label %35

23:                                               ; preds = %3
  store i64 8, ptr %8, align 8, !tbaa !23
  br label %35

24:                                               ; preds = %3
  store i64 4, ptr %8, align 8, !tbaa !23
  br label %35

25:                                               ; preds = %3
  store i64 4, ptr %8, align 8, !tbaa !23
  br label %35

26:                                               ; preds = %3
  store i64 1, ptr %8, align 8, !tbaa !23
  br label %35

27:                                               ; preds = %3
  store i64 8, ptr %8, align 8, !tbaa !23
  br label %35

28:                                               ; preds = %3
  store i64 1, ptr %8, align 8, !tbaa !23
  br label %35

29:                                               ; preds = %3
  store i64 1, ptr %8, align 8, !tbaa !23
  br label %35

30:                                               ; preds = %3
  store i64 1, ptr %8, align 8, !tbaa !23
  br label %35

31:                                               ; preds = %3
  store i64 4, ptr %8, align 8, !tbaa !23
  br label %35

32:                                               ; preds = %3
  store i64 1, ptr %8, align 8, !tbaa !23
  br label %35

33:                                               ; preds = %3
  store i64 1, ptr %8, align 8, !tbaa !23
  br label %35

34:                                               ; preds = %3
  store i32 -16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

35:                                               ; preds = %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13
  %36 = load i64, ptr %8, align 8, !tbaa !23
  %37 = call noalias ptr @malloc(i64 noundef %36) #12
  store ptr %37, ptr %9, align 8, !tbaa !30
  %38 = load ptr, ptr %9, align 8, !tbaa !30
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !30
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i64, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %44, i1 false)
  %45 = load ptr, ptr %9, align 8, !tbaa !30
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %45, ptr %46, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %41, %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_value_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.pmix_value, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !36
  %11 = zext i16 %10 to i32
  switch i32 %11, label %153 [
    i32 1, label %12
    i32 2, label %25
    i32 4, label %36
    i32 6, label %45
    i32 7, label %54
    i32 8, label %65
    i32 9, label %76
    i32 10, label %85
    i32 11, label %94
    i32 12, label %103
    i32 13, label %114
    i32 14, label %125
    i32 15, label %134
    i32 3, label %143
  ]

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.pmix_value, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !38, !range !39, !noundef !40
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.pmix_value, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !38, !range !39, !noundef !40
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %17, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1, !tbaa !34
  br label %158

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.pmix_value, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !tbaa !38
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.pmix_value, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !38
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %29, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !34
  br label %158

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.pmix_value, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.pmix_value, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %43 = icmp eq i64 %39, %42
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1, !tbaa !34
  br label %158

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.pmix_value, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %5, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.pmix_value, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = icmp eq i32 %48, %51
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1, !tbaa !34
  br label %158

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.pmix_value, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !tbaa !38
  %58 = sext i8 %57 to i32
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.pmix_value, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8, !tbaa !38
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %58, %62
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %6, align 1, !tbaa !34
  br label %158

65:                                               ; preds = %2
  %66 = load ptr, ptr %4, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.pmix_value, ptr %66, i32 0, i32 1
  %68 = load i16, ptr %67, align 8, !tbaa !38
  %69 = sext i16 %68 to i32
  %70 = load ptr, ptr %5, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.pmix_value, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 8, !tbaa !38
  %73 = sext i16 %72 to i32
  %74 = icmp eq i32 %69, %73
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1, !tbaa !34
  br label %158

76:                                               ; preds = %2
  %77 = load ptr, ptr %4, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.pmix_value, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = load ptr, ptr %5, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.pmix_value, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !38
  %83 = icmp eq i32 %79, %82
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1, !tbaa !34
  br label %158

85:                                               ; preds = %2
  %86 = load ptr, ptr %4, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.pmix_value, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !38
  %89 = load ptr, ptr %5, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.pmix_value, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !38
  %92 = icmp eq i64 %88, %91
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %6, align 1, !tbaa !34
  br label %158

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.pmix_value, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !38
  %98 = load ptr, ptr %5, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.pmix_value, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !38
  %101 = icmp eq i32 %97, %100
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %6, align 1, !tbaa !34
  br label %158

103:                                              ; preds = %2
  %104 = load ptr, ptr %4, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.pmix_value, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8, !tbaa !38
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %5, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 8, !tbaa !38
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %107, %111
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %6, align 1, !tbaa !34
  br label %158

114:                                              ; preds = %2
  %115 = load ptr, ptr %4, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.pmix_value, ptr %115, i32 0, i32 1
  %117 = load i16, ptr %116, align 8, !tbaa !38
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %5, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.pmix_value, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 8, !tbaa !38
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %118, %122
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %6, align 1, !tbaa !34
  br label %158

125:                                              ; preds = %2
  %126 = load ptr, ptr %4, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.pmix_value, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !38
  %129 = load ptr, ptr %5, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.pmix_value, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !38
  %132 = icmp eq i32 %128, %131
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %6, align 1, !tbaa !34
  br label %158

134:                                              ; preds = %2
  %135 = load ptr, ptr %4, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.pmix_value, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !38
  %138 = load ptr, ptr %5, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.pmix_value, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !38
  %141 = icmp eq i64 %137, %140
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %6, align 1, !tbaa !34
  br label %158

143:                                              ; preds = %2
  %144 = load ptr, ptr %4, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.pmix_value, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = load ptr, ptr %5, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.pmix_value, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = call i32 @strcmp(ptr noundef %146, ptr noundef %149) #13
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %6, align 1, !tbaa !34
  br label %158

153:                                              ; preds = %2
  %154 = load ptr, ptr %4, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw %struct.pmix_value, ptr %154, i32 0, i32 0
  %156 = load i16, ptr %155, align 8, !tbaa !36
  %157 = zext i16 %156 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, i32 noundef %157)
  br label %158

158:                                              ; preds = %153, %143, %134, %125, %114, %103, %94, %85, %76, %65, %54, %45, %36, %25, %12
  %159 = load i8, ptr %6, align 1, !tbaa !34, !range !39, !noundef !40
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %163

162:                                              ; preds = %158
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %163

163:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_string(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i16 %2, ptr %6, align 2, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr null, ptr %10, align 8, !tbaa !30
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = call noalias ptr @strdup(ptr noundef %12) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %13, ptr %14, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %11, %9
  ret i32 0
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #7

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_value_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct.pmix_value, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8, !tbaa !36
  %11 = zext i16 %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.pmix_value, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 8, !tbaa !36
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i8, ptr %6, align 1, !tbaa !34, !range !39, !noundef !40
  %19 = trunc i8 %18 to i1
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %196

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.pmix_value, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !36
  %24 = zext i16 %23 to i32
  switch i32 %24, label %188 [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %39
    i32 4, label %50
    i32 6, label %59
    i32 7, label %68
    i32 8, label %79
    i32 9, label %90
    i32 10, label %99
    i32 11, label %108
    i32 12, label %117
    i32 13, label %128
    i32 14, label %139
    i32 15, label %148
    i32 3, label %157
    i32 42, label %167
    i32 20, label %179
  ]

25:                                               ; preds = %20
  store i8 1, ptr %6, align 1, !tbaa !34
  br label %193

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.pmix_value, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !38, !range !39, !noundef !40
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.pmix_value, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !38, !range !39, !noundef !40
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %31, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !34
  br label %193

39:                                               ; preds = %20
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.pmix_value, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !38
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.pmix_value, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8, !tbaa !38
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %43, %47
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %6, align 1, !tbaa !34
  br label %193

50:                                               ; preds = %20
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.pmix_value, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = load ptr, ptr %5, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.pmix_value, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !38
  %57 = icmp eq i64 %53, %56
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1, !tbaa !34
  br label %193

59:                                               ; preds = %20
  %60 = load ptr, ptr %4, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.pmix_value, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !38
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.pmix_value, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %66 = icmp eq i32 %62, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %6, align 1, !tbaa !34
  br label %193

68:                                               ; preds = %20
  %69 = load ptr, ptr %4, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.pmix_value, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !38
  %72 = sext i8 %71 to i32
  %73 = load ptr, ptr %5, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.pmix_value, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8, !tbaa !38
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %72, %76
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1, !tbaa !34
  br label %193

79:                                               ; preds = %20
  %80 = load ptr, ptr %4, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.pmix_value, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 8, !tbaa !38
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %5, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 8, !tbaa !38
  %87 = sext i16 %86 to i32
  %88 = icmp eq i32 %83, %87
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %6, align 1, !tbaa !34
  br label %193

90:                                               ; preds = %20
  %91 = load ptr, ptr %4, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.pmix_value, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !38
  %94 = load ptr, ptr %5, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.pmix_value, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !38
  %97 = icmp eq i32 %93, %96
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %6, align 1, !tbaa !34
  br label %193

99:                                               ; preds = %20
  %100 = load ptr, ptr %4, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.pmix_value, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !38
  %103 = load ptr, ptr %5, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.pmix_value, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !38
  %106 = icmp eq i64 %102, %105
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %6, align 1, !tbaa !34
  br label %193

108:                                              ; preds = %20
  %109 = load ptr, ptr %4, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.pmix_value, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !38
  %112 = load ptr, ptr %5, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.pmix_value, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !38
  %115 = icmp eq i32 %111, %114
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %6, align 1, !tbaa !34
  br label %193

117:                                              ; preds = %20
  %118 = load ptr, ptr %4, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.pmix_value, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 8, !tbaa !38
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %5, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.pmix_value, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 8, !tbaa !38
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %121, %125
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %6, align 1, !tbaa !34
  br label %193

128:                                              ; preds = %20
  %129 = load ptr, ptr %4, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.pmix_value, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 8, !tbaa !38
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %5, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.pmix_value, ptr %133, i32 0, i32 1
  %135 = load i16, ptr %134, align 8, !tbaa !38
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %132, %136
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %6, align 1, !tbaa !34
  br label %193

139:                                              ; preds = %20
  %140 = load ptr, ptr %4, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.pmix_value, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !38
  %143 = load ptr, ptr %5, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.pmix_value, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !38
  %146 = icmp eq i32 %142, %145
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %6, align 1, !tbaa !34
  br label %193

148:                                              ; preds = %20
  %149 = load ptr, ptr %4, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw %struct.pmix_value, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !38
  %152 = load ptr, ptr %5, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.pmix_value, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !38
  %155 = icmp eq i64 %151, %154
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %6, align 1, !tbaa !34
  br label %193

157:                                              ; preds = %20
  %158 = load ptr, ptr %4, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.pmix_value, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !38
  %161 = load ptr, ptr %5, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.pmix_value, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = call i32 @strcmp(ptr noundef %160, ptr noundef %163) #13
  %165 = icmp ne i32 %164, 0
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %6, align 1, !tbaa !34
  br label %193

167:                                              ; preds = %20
  %168 = load ptr, ptr %4, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw %struct.pmix_value, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !38
  %172 = load ptr, ptr %5, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.pmix_value, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !38
  %176 = icmp ne i64 %171, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %167
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %196

178:                                              ; preds = %167
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %196

179:                                              ; preds = %20
  %180 = load ptr, ptr %4, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct.pmix_value, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !38
  %183 = load ptr, ptr %5, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw %struct.pmix_value, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !38
  %186 = icmp eq i32 %182, %185
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %6, align 1, !tbaa !34
  br label %193

188:                                              ; preds = %20
  %189 = load ptr, ptr %4, align 8, !tbaa !32
  %190 = getelementptr inbounds nuw %struct.pmix_value, ptr %189, i32 0, i32 0
  %191 = load i16, ptr %190, align 8, !tbaa !36
  %192 = zext i16 %191 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, i32 noundef %192)
  br label %193

193:                                              ; preds = %188, %179, %157, %148, %139, %128, %117, %108, %99, %90, %79, %68, %59, %50, %39, %26, %25
  %194 = load i8, ptr %6, align 1, !tbaa !34, !range !39, !noundef !40
  %195 = trunc i8 %194 to i1
  store i1 %195, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %196

196:                                              ; preds = %193, %178, %177, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %197 = load i1, ptr %3, align 1
  ret i1 %197
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_value_xfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %31 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.pmix_value, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.pmix_value, ptr %35, i32 0, i32 0
  store i16 %34, ptr %36, align 8, !tbaa !36
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.pmix_value, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8, !tbaa !36
  %40 = zext i16 %39 to i32
  switch i32 %40, label %2248 [
    i32 0, label %2253
    i32 1, label %41
    i32 2, label %49
    i32 3, label %55
    i32 4, label %71
    i32 5, label %77
    i32 6, label %83
    i32 7, label %88
    i32 8, label %94
    i32 9, label %99
    i32 10, label %104
    i32 11, label %109
    i32 12, label %114
    i32 13, label %120
    i32 14, label %125
    i32 15, label %130
    i32 16, label %135
    i32 17, label %141
    i32 18, label %147
    i32 19, label %152
    i32 20, label %157
    i32 22, label %162
    i32 40, label %178
    i32 27, label %183
    i32 42, label %183
    i32 30, label %233
    i32 32, label %238
    i32 33, label %243
    i32 37, label %248
    i32 38, label %253
    i32 39, label %317
    i32 31, label %2242
    i32 44, label %2247
  ]

41:                                               ; preds = %2
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.pmix_value, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !tbaa !38, !range !39, !noundef !40
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.pmix_value, ptr %46, i32 0, i32 1
  %48 = zext i1 %45 to i8
  store i8 %48, ptr %47, align 8, !tbaa !38
  br label %2253

49:                                               ; preds = %2
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !tbaa !38
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.pmix_value, ptr %53, i32 0, i32 1
  store i8 %52, ptr %54, align 8, !tbaa !38
  br label %2253

55:                                               ; preds = %2
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw %struct.pmix_value, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.pmix_value, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = call noalias ptr @strdup(ptr noundef %63) #11
  %65 = load ptr, ptr %4, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.pmix_value, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !38
  br label %70

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.pmix_value, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8, !tbaa !38
  br label %70

70:                                               ; preds = %67, %60
  br label %2253

71:                                               ; preds = %2
  %72 = load ptr, ptr %5, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.pmix_value, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !38
  %75 = load ptr, ptr %4, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw %struct.pmix_value, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8, !tbaa !38
  br label %2253

77:                                               ; preds = %2
  %78 = load ptr, ptr %5, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.pmix_value, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !38
  %81 = load ptr, ptr %4, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.pmix_value, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8, !tbaa !38
  br label %2253

83:                                               ; preds = %2
  %84 = load ptr, ptr %4, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %5, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.pmix_value, ptr %86, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %87, i64 4, i1 false)
  br label %2253

88:                                               ; preds = %2
  %89 = load ptr, ptr %5, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.pmix_value, ptr %89, i32 0, i32 1
  %91 = load i8, ptr %90, align 8, !tbaa !38
  %92 = load ptr, ptr %4, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.pmix_value, ptr %92, i32 0, i32 1
  store i8 %91, ptr %93, align 8, !tbaa !38
  br label %2253

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.pmix_value, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %5, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.pmix_value, ptr %97, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %98, i64 2, i1 false)
  br label %2253

99:                                               ; preds = %2
  %100 = load ptr, ptr %4, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.pmix_value, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %5, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.pmix_value, ptr %102, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %103, i64 4, i1 false)
  br label %2253

104:                                              ; preds = %2
  %105 = load ptr, ptr %4, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.pmix_value, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %5, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.pmix_value, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %108, i64 8, i1 false)
  br label %2253

109:                                              ; preds = %2
  %110 = load ptr, ptr %4, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.pmix_value, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %5, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.pmix_value, ptr %112, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %113, i64 4, i1 false)
  br label %2253

114:                                              ; preds = %2
  %115 = load ptr, ptr %5, align 8, !tbaa !32
  %116 = getelementptr inbounds nuw %struct.pmix_value, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 8, !tbaa !38
  %118 = load ptr, ptr %4, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.pmix_value, ptr %118, i32 0, i32 1
  store i8 %117, ptr %119, align 8, !tbaa !38
  br label %2253

120:                                              ; preds = %2
  %121 = load ptr, ptr %4, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.pmix_value, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %5, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.pmix_value, ptr %123, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %124, i64 2, i1 false)
  br label %2253

125:                                              ; preds = %2
  %126 = load ptr, ptr %4, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.pmix_value, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %5, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.pmix_value, ptr %128, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %129, i64 4, i1 false)
  br label %2253

130:                                              ; preds = %2
  %131 = load ptr, ptr %4, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.pmix_value, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %5, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.pmix_value, ptr %133, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %134, i64 8, i1 false)
  br label %2253

135:                                              ; preds = %2
  %136 = load ptr, ptr %5, align 8, !tbaa !32
  %137 = getelementptr inbounds nuw %struct.pmix_value, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 8, !tbaa !38
  %139 = load ptr, ptr %4, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.pmix_value, ptr %139, i32 0, i32 1
  store float %138, ptr %140, align 8, !tbaa !38
  br label %2253

141:                                              ; preds = %2
  %142 = load ptr, ptr %5, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw %struct.pmix_value, ptr %142, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !38
  %145 = load ptr, ptr %4, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.pmix_value, ptr %145, i32 0, i32 1
  store double %144, ptr %146, align 8, !tbaa !38
  br label %2253

147:                                              ; preds = %2
  %148 = load ptr, ptr %4, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.pmix_value, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %5, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.pmix_value, ptr %150, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %151, i64 16, i1 false)
  br label %2253

152:                                              ; preds = %2
  %153 = load ptr, ptr %4, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw %struct.pmix_value, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %5, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.pmix_value, ptr %155, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %156, i64 8, i1 false)
  br label %2253

157:                                              ; preds = %2
  %158 = load ptr, ptr %4, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.pmix_value, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %5, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw %struct.pmix_value, ptr %160, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %161, i64 4, i1 false)
  br label %2253

162:                                              ; preds = %2
  %163 = call noalias ptr @malloc(i64 noundef 260) #12
  %164 = load ptr, ptr %4, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.pmix_value, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8, !tbaa !38
  %166 = load ptr, ptr %4, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.pmix_value, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

171:                                              ; preds = %162
  %172 = load ptr, ptr %4, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.pmix_value, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = load ptr, ptr %5, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.pmix_value, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %177, i64 260, i1 false)
  br label %2253

178:                                              ; preds = %2
  %179 = load ptr, ptr %4, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %5, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw %struct.pmix_value, ptr %181, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %182, i64 4, i1 false)
  br label %2253

183:                                              ; preds = %2, %2
  %184 = load ptr, ptr %4, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.pmix_value, ptr %184, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %185, i8 0, i64 16, i1 false)
  %186 = load ptr, ptr %5, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %struct.pmix_value, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !38
  %190 = icmp ne ptr null, %189
  br i1 %190, label %191, label %225

191:                                              ; preds = %183
  %192 = load ptr, ptr %5, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw %struct.pmix_value, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8, !tbaa !38
  %196 = icmp ult i64 0, %195
  br i1 %196, label %197, label %225

197:                                              ; preds = %191
  %198 = load ptr, ptr %5, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw %struct.pmix_value, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !38
  %202 = call noalias ptr @malloc(i64 noundef %201) #12
  %203 = load ptr, ptr %4, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %struct.pmix_value, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %204, i32 0, i32 0
  store ptr %202, ptr %205, align 8, !tbaa !38
  %206 = load ptr, ptr %4, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw %struct.pmix_value, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = load ptr, ptr %5, align 8, !tbaa !32
  %211 = getelementptr inbounds nuw %struct.pmix_value, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !38
  %214 = load ptr, ptr %5, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw %struct.pmix_value, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %213, i64 %217, i1 false)
  %218 = load ptr, ptr %5, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw %struct.pmix_value, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !38
  %222 = load ptr, ptr %4, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw %struct.pmix_value, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %223, i32 0, i32 1
  store i64 %221, ptr %224, align 8, !tbaa !38
  br label %232

225:                                              ; preds = %191, %183
  %226 = load ptr, ptr %4, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.pmix_value, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %227, i32 0, i32 0
  store ptr null, ptr %228, align 8, !tbaa !38
  %229 = load ptr, ptr %4, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw %struct.pmix_value, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %230, i32 0, i32 1
  store i64 0, ptr %231, align 8, !tbaa !38
  br label %232

232:                                              ; preds = %225, %197
  br label %2253

233:                                              ; preds = %2
  %234 = load ptr, ptr %4, align 8, !tbaa !32
  %235 = getelementptr inbounds nuw %struct.pmix_value, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %5, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw %struct.pmix_value, ptr %236, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %237, i64 1, i1 false)
  br label %2253

238:                                              ; preds = %2
  %239 = load ptr, ptr %4, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw %struct.pmix_value, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %5, align 8, !tbaa !32
  %242 = getelementptr inbounds nuw %struct.pmix_value, ptr %241, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %242, i64 1, i1 false)
  br label %2253

243:                                              ; preds = %2
  %244 = load ptr, ptr %4, align 8, !tbaa !32
  %245 = getelementptr inbounds nuw %struct.pmix_value, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %5, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw %struct.pmix_value, ptr %246, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %247, i64 1, i1 false)
  br label %2253

248:                                              ; preds = %2
  %249 = load ptr, ptr %4, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw %struct.pmix_value, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %5, align 8, !tbaa !32
  %252 = getelementptr inbounds nuw %struct.pmix_value, ptr %251, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %252, i64 1, i1 false)
  br label %2253

253:                                              ; preds = %2
  %254 = call ptr @PMIx_Proc_info_create(i64 noundef 1)
  %255 = load ptr, ptr %4, align 8, !tbaa !32
  %256 = getelementptr inbounds nuw %struct.pmix_value, ptr %255, i32 0, i32 1
  store ptr %254, ptr %256, align 8, !tbaa !38
  %257 = load ptr, ptr %5, align 8, !tbaa !32
  %258 = getelementptr inbounds nuw %struct.pmix_value, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  %262 = icmp ne ptr null, %261
  br i1 %262, label %263, label %274

263:                                              ; preds = %253
  %264 = load ptr, ptr %5, align 8, !tbaa !32
  %265 = getelementptr inbounds nuw %struct.pmix_value, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !43
  %269 = call noalias ptr @strdup(ptr noundef %268) #11
  %270 = load ptr, ptr %4, align 8, !tbaa !32
  %271 = getelementptr inbounds nuw %struct.pmix_value, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %272, i32 0, i32 1
  store ptr %269, ptr %273, align 8, !tbaa !43
  br label %274

274:                                              ; preds = %263, %253
  %275 = load ptr, ptr %5, align 8, !tbaa !32
  %276 = getelementptr inbounds nuw %struct.pmix_value, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !46
  %280 = icmp ne ptr null, %279
  br i1 %280, label %281, label %292

281:                                              ; preds = %274
  %282 = load ptr, ptr %5, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw %struct.pmix_value, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !38
  %285 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !46
  %287 = call noalias ptr @strdup(ptr noundef %286) #11
  %288 = load ptr, ptr %4, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw %struct.pmix_value, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !38
  %291 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %290, i32 0, i32 2
  store ptr %287, ptr %291, align 8, !tbaa !46
  br label %292

292:                                              ; preds = %281, %274
  %293 = load ptr, ptr %4, align 8, !tbaa !32
  %294 = getelementptr inbounds nuw %struct.pmix_value, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !38
  %296 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %5, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.pmix_value, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %299, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %296, ptr align 8 %300, i64 4, i1 false)
  %301 = load ptr, ptr %4, align 8, !tbaa !32
  %302 = getelementptr inbounds nuw %struct.pmix_value, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !38
  %304 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %5, align 8, !tbaa !32
  %306 = getelementptr inbounds nuw %struct.pmix_value, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %307, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 %308, i64 4, i1 false)
  %309 = load ptr, ptr %4, align 8, !tbaa !32
  %310 = getelementptr inbounds nuw %struct.pmix_value, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %5, align 8, !tbaa !32
  %314 = getelementptr inbounds nuw %struct.pmix_value, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !38
  %316 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %315, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %312, ptr align 8 %316, i64 1, i1 false)
  br label %2253

317:                                              ; preds = %2
  %318 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %319 = load ptr, ptr %4, align 8, !tbaa !32
  %320 = getelementptr inbounds nuw %struct.pmix_value, ptr %319, i32 0, i32 1
  store ptr %318, ptr %320, align 8, !tbaa !38
  %321 = load ptr, ptr %5, align 8, !tbaa !32
  %322 = getelementptr inbounds nuw %struct.pmix_value, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %323, i32 0, i32 0
  %325 = load i16, ptr %324, align 8, !tbaa !47
  %326 = load ptr, ptr %4, align 8, !tbaa !32
  %327 = getelementptr inbounds nuw %struct.pmix_value, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !38
  %329 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %328, i32 0, i32 0
  store i16 %325, ptr %329, align 8, !tbaa !47
  %330 = load ptr, ptr %5, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw %struct.pmix_value, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !38
  %333 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8, !tbaa !49
  %335 = load ptr, ptr %4, align 8, !tbaa !32
  %336 = getelementptr inbounds nuw %struct.pmix_value, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !38
  %338 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %337, i32 0, i32 1
  store i64 %334, ptr %338, align 8, !tbaa !49
  %339 = load ptr, ptr %4, align 8, !tbaa !32
  %340 = getelementptr inbounds nuw %struct.pmix_value, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !38
  %342 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %341, i32 0, i32 1
  %343 = load i64, ptr %342, align 8, !tbaa !49
  %344 = icmp eq i64 0, %343
  br i1 %344, label %352, label %345

345:                                              ; preds = %317
  %346 = load ptr, ptr %5, align 8, !tbaa !32
  %347 = getelementptr inbounds nuw %struct.pmix_value, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !38
  %349 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !50
  %351 = icmp eq ptr null, %350
  br i1 %351, label %352, label %361

352:                                              ; preds = %345, %317
  %353 = load ptr, ptr %4, align 8, !tbaa !32
  %354 = getelementptr inbounds nuw %struct.pmix_value, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !38
  %356 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %355, i32 0, i32 2
  store ptr null, ptr %356, align 8, !tbaa !50
  %357 = load ptr, ptr %4, align 8, !tbaa !32
  %358 = getelementptr inbounds nuw %struct.pmix_value, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !38
  %360 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %359, i32 0, i32 1
  store i64 0, ptr %360, align 8, !tbaa !49
  br label %2253

361:                                              ; preds = %345
  %362 = load ptr, ptr %5, align 8, !tbaa !32
  %363 = getelementptr inbounds nuw %struct.pmix_value, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !38
  %365 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %364, i32 0, i32 0
  %366 = load i16, ptr %365, align 8, !tbaa !47
  %367 = zext i16 %366 to i32
  switch i32 %367, label %2240 [
    i32 12, label %368
    i32 7, label %368
    i32 2, label %368
    i32 13, label %402
    i32 8, label %402
    i32 14, label %438
    i32 9, label %438
    i32 15, label %474
    i32 10, label %474
    i32 1, label %510
    i32 4, label %546
    i32 5, label %582
    i32 3, label %618
    i32 6, label %676
    i32 11, label %676
    i32 16, label %712
    i32 17, label %748
    i32 18, label %784
    i32 19, label %820
    i32 20, label %856
    i32 21, label %892
    i32 22, label %954
    i32 23, label %989
    i32 24, label %1191
    i32 25, label %1258
    i32 26, label %1341
    i32 27, label %1419
    i32 42, label %1419
    i32 28, label %1520
    i32 29, label %1621
    i32 30, label %1738
    i32 31, label %1774
    i32 32, label %1824
    i32 33, label %1860
    i32 34, label %1896
    i32 35, label %1932
    i32 38, label %1968
    i32 39, label %2091
    i32 41, label %2092
  ]

368:                                              ; preds = %361, %361, %361
  %369 = load ptr, ptr %5, align 8, !tbaa !32
  %370 = getelementptr inbounds nuw %struct.pmix_value, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !38
  %372 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %372, align 8, !tbaa !49
  %374 = call noalias ptr @malloc(i64 noundef %373) #12
  %375 = load ptr, ptr %4, align 8, !tbaa !32
  %376 = getelementptr inbounds nuw %struct.pmix_value, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !38
  %378 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %377, i32 0, i32 2
  store ptr %374, ptr %378, align 8, !tbaa !50
  %379 = load ptr, ptr %4, align 8, !tbaa !32
  %380 = getelementptr inbounds nuw %struct.pmix_value, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !38
  %382 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !50
  %384 = icmp eq ptr null, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %368
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

386:                                              ; preds = %368
  %387 = load ptr, ptr %4, align 8, !tbaa !32
  %388 = getelementptr inbounds nuw %struct.pmix_value, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !38
  %390 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !50
  %392 = load ptr, ptr %5, align 8, !tbaa !32
  %393 = getelementptr inbounds nuw %struct.pmix_value, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !38
  %395 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %394, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !50
  %397 = load ptr, ptr %5, align 8, !tbaa !32
  %398 = getelementptr inbounds nuw %struct.pmix_value, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !38
  %400 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %399, i32 0, i32 1
  %401 = load i64, ptr %400, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %391, ptr align 1 %396, i64 %401, i1 false)
  br label %2241

402:                                              ; preds = %361, %361
  %403 = load ptr, ptr %5, align 8, !tbaa !32
  %404 = getelementptr inbounds nuw %struct.pmix_value, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !38
  %406 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %405, i32 0, i32 1
  %407 = load i64, ptr %406, align 8, !tbaa !49
  %408 = mul i64 %407, 2
  %409 = call noalias ptr @malloc(i64 noundef %408) #12
  %410 = load ptr, ptr %4, align 8, !tbaa !32
  %411 = getelementptr inbounds nuw %struct.pmix_value, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !38
  %413 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %412, i32 0, i32 2
  store ptr %409, ptr %413, align 8, !tbaa !50
  %414 = load ptr, ptr %4, align 8, !tbaa !32
  %415 = getelementptr inbounds nuw %struct.pmix_value, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !38
  %417 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !50
  %419 = icmp eq ptr null, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %402
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

421:                                              ; preds = %402
  %422 = load ptr, ptr %4, align 8, !tbaa !32
  %423 = getelementptr inbounds nuw %struct.pmix_value, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !38
  %425 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !50
  %427 = load ptr, ptr %5, align 8, !tbaa !32
  %428 = getelementptr inbounds nuw %struct.pmix_value, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !38
  %430 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !50
  %432 = load ptr, ptr %5, align 8, !tbaa !32
  %433 = getelementptr inbounds nuw %struct.pmix_value, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !38
  %435 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %434, i32 0, i32 1
  %436 = load i64, ptr %435, align 8, !tbaa !49
  %437 = mul i64 %436, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr align 1 %431, i64 %437, i1 false)
  br label %2241

438:                                              ; preds = %361, %361
  %439 = load ptr, ptr %5, align 8, !tbaa !32
  %440 = getelementptr inbounds nuw %struct.pmix_value, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !38
  %442 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %441, i32 0, i32 1
  %443 = load i64, ptr %442, align 8, !tbaa !49
  %444 = mul i64 %443, 4
  %445 = call noalias ptr @malloc(i64 noundef %444) #12
  %446 = load ptr, ptr %4, align 8, !tbaa !32
  %447 = getelementptr inbounds nuw %struct.pmix_value, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !38
  %449 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %448, i32 0, i32 2
  store ptr %445, ptr %449, align 8, !tbaa !50
  %450 = load ptr, ptr %4, align 8, !tbaa !32
  %451 = getelementptr inbounds nuw %struct.pmix_value, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !38
  %453 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !50
  %455 = icmp eq ptr null, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %438
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

457:                                              ; preds = %438
  %458 = load ptr, ptr %4, align 8, !tbaa !32
  %459 = getelementptr inbounds nuw %struct.pmix_value, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !38
  %461 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !50
  %463 = load ptr, ptr %5, align 8, !tbaa !32
  %464 = getelementptr inbounds nuw %struct.pmix_value, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !38
  %466 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !50
  %468 = load ptr, ptr %5, align 8, !tbaa !32
  %469 = getelementptr inbounds nuw %struct.pmix_value, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !38
  %471 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %470, i32 0, i32 1
  %472 = load i64, ptr %471, align 8, !tbaa !49
  %473 = mul i64 %472, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %462, ptr align 1 %467, i64 %473, i1 false)
  br label %2241

474:                                              ; preds = %361, %361
  %475 = load ptr, ptr %5, align 8, !tbaa !32
  %476 = getelementptr inbounds nuw %struct.pmix_value, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !38
  %478 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %477, i32 0, i32 1
  %479 = load i64, ptr %478, align 8, !tbaa !49
  %480 = mul i64 %479, 8
  %481 = call noalias ptr @malloc(i64 noundef %480) #12
  %482 = load ptr, ptr %4, align 8, !tbaa !32
  %483 = getelementptr inbounds nuw %struct.pmix_value, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !38
  %485 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %484, i32 0, i32 2
  store ptr %481, ptr %485, align 8, !tbaa !50
  %486 = load ptr, ptr %4, align 8, !tbaa !32
  %487 = getelementptr inbounds nuw %struct.pmix_value, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !38
  %489 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %488, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8, !tbaa !50
  %491 = icmp eq ptr null, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %474
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

493:                                              ; preds = %474
  %494 = load ptr, ptr %4, align 8, !tbaa !32
  %495 = getelementptr inbounds nuw %struct.pmix_value, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !38
  %497 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8, !tbaa !50
  %499 = load ptr, ptr %5, align 8, !tbaa !32
  %500 = getelementptr inbounds nuw %struct.pmix_value, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !38
  %502 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !50
  %504 = load ptr, ptr %5, align 8, !tbaa !32
  %505 = getelementptr inbounds nuw %struct.pmix_value, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8, !tbaa !38
  %507 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %506, i32 0, i32 1
  %508 = load i64, ptr %507, align 8, !tbaa !49
  %509 = mul i64 %508, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %498, ptr align 1 %503, i64 %509, i1 false)
  br label %2241

510:                                              ; preds = %361
  %511 = load ptr, ptr %5, align 8, !tbaa !32
  %512 = getelementptr inbounds nuw %struct.pmix_value, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !38
  %514 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %513, i32 0, i32 1
  %515 = load i64, ptr %514, align 8, !tbaa !49
  %516 = mul i64 %515, 1
  %517 = call noalias ptr @malloc(i64 noundef %516) #12
  %518 = load ptr, ptr %4, align 8, !tbaa !32
  %519 = getelementptr inbounds nuw %struct.pmix_value, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !38
  %521 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %520, i32 0, i32 2
  store ptr %517, ptr %521, align 8, !tbaa !50
  %522 = load ptr, ptr %4, align 8, !tbaa !32
  %523 = getelementptr inbounds nuw %struct.pmix_value, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !38
  %525 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !50
  %527 = icmp eq ptr null, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %510
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

529:                                              ; preds = %510
  %530 = load ptr, ptr %4, align 8, !tbaa !32
  %531 = getelementptr inbounds nuw %struct.pmix_value, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !38
  %533 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8, !tbaa !50
  %535 = load ptr, ptr %5, align 8, !tbaa !32
  %536 = getelementptr inbounds nuw %struct.pmix_value, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !38
  %538 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8, !tbaa !50
  %540 = load ptr, ptr %5, align 8, !tbaa !32
  %541 = getelementptr inbounds nuw %struct.pmix_value, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !38
  %543 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %542, i32 0, i32 1
  %544 = load i64, ptr %543, align 8, !tbaa !49
  %545 = mul i64 %544, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %534, ptr align 1 %539, i64 %545, i1 false)
  br label %2241

546:                                              ; preds = %361
  %547 = load ptr, ptr %5, align 8, !tbaa !32
  %548 = getelementptr inbounds nuw %struct.pmix_value, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !38
  %550 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %549, i32 0, i32 1
  %551 = load i64, ptr %550, align 8, !tbaa !49
  %552 = mul i64 %551, 8
  %553 = call noalias ptr @malloc(i64 noundef %552) #12
  %554 = load ptr, ptr %4, align 8, !tbaa !32
  %555 = getelementptr inbounds nuw %struct.pmix_value, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !38
  %557 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %556, i32 0, i32 2
  store ptr %553, ptr %557, align 8, !tbaa !50
  %558 = load ptr, ptr %4, align 8, !tbaa !32
  %559 = getelementptr inbounds nuw %struct.pmix_value, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !38
  %561 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8, !tbaa !50
  %563 = icmp eq ptr null, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %546
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

565:                                              ; preds = %546
  %566 = load ptr, ptr %4, align 8, !tbaa !32
  %567 = getelementptr inbounds nuw %struct.pmix_value, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8, !tbaa !38
  %569 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !50
  %571 = load ptr, ptr %5, align 8, !tbaa !32
  %572 = getelementptr inbounds nuw %struct.pmix_value, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !38
  %574 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8, !tbaa !50
  %576 = load ptr, ptr %5, align 8, !tbaa !32
  %577 = getelementptr inbounds nuw %struct.pmix_value, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !38
  %579 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %578, i32 0, i32 1
  %580 = load i64, ptr %579, align 8, !tbaa !49
  %581 = mul i64 %580, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %570, ptr align 1 %575, i64 %581, i1 false)
  br label %2241

582:                                              ; preds = %361
  %583 = load ptr, ptr %5, align 8, !tbaa !32
  %584 = getelementptr inbounds nuw %struct.pmix_value, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !38
  %586 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %585, i32 0, i32 1
  %587 = load i64, ptr %586, align 8, !tbaa !49
  %588 = mul i64 %587, 4
  %589 = call noalias ptr @malloc(i64 noundef %588) #12
  %590 = load ptr, ptr %4, align 8, !tbaa !32
  %591 = getelementptr inbounds nuw %struct.pmix_value, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !38
  %593 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %592, i32 0, i32 2
  store ptr %589, ptr %593, align 8, !tbaa !50
  %594 = load ptr, ptr %4, align 8, !tbaa !32
  %595 = getelementptr inbounds nuw %struct.pmix_value, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !38
  %597 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %596, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8, !tbaa !50
  %599 = icmp eq ptr null, %598
  br i1 %599, label %600, label %601

600:                                              ; preds = %582
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

601:                                              ; preds = %582
  %602 = load ptr, ptr %4, align 8, !tbaa !32
  %603 = getelementptr inbounds nuw %struct.pmix_value, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !38
  %605 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !50
  %607 = load ptr, ptr %5, align 8, !tbaa !32
  %608 = getelementptr inbounds nuw %struct.pmix_value, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !38
  %610 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8, !tbaa !50
  %612 = load ptr, ptr %5, align 8, !tbaa !32
  %613 = getelementptr inbounds nuw %struct.pmix_value, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8, !tbaa !38
  %615 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %614, i32 0, i32 1
  %616 = load i64, ptr %615, align 8, !tbaa !49
  %617 = mul i64 %616, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %606, ptr align 1 %611, i64 %617, i1 false)
  br label %2241

618:                                              ; preds = %361
  %619 = load ptr, ptr %5, align 8, !tbaa !32
  %620 = getelementptr inbounds nuw %struct.pmix_value, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !38
  %622 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %621, i32 0, i32 1
  %623 = load i64, ptr %622, align 8, !tbaa !49
  %624 = mul i64 %623, 8
  %625 = call noalias ptr @malloc(i64 noundef %624) #12
  %626 = load ptr, ptr %4, align 8, !tbaa !32
  %627 = getelementptr inbounds nuw %struct.pmix_value, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8, !tbaa !38
  %629 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %628, i32 0, i32 2
  store ptr %625, ptr %629, align 8, !tbaa !50
  %630 = load ptr, ptr %4, align 8, !tbaa !32
  %631 = getelementptr inbounds nuw %struct.pmix_value, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !38
  %633 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8, !tbaa !50
  %635 = icmp eq ptr null, %634
  br i1 %635, label %636, label %637

636:                                              ; preds = %618
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

637:                                              ; preds = %618
  %638 = load ptr, ptr %4, align 8, !tbaa !32
  %639 = getelementptr inbounds nuw %struct.pmix_value, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8, !tbaa !38
  %641 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !50
  store ptr %642, ptr %9, align 8, !tbaa !41
  %643 = load ptr, ptr %5, align 8, !tbaa !32
  %644 = getelementptr inbounds nuw %struct.pmix_value, ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8, !tbaa !38
  %646 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %645, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8, !tbaa !50
  store ptr %647, ptr %10, align 8, !tbaa !41
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %648

648:                                              ; preds = %672, %637
  %649 = load i64, ptr %6, align 8, !tbaa !23
  %650 = load ptr, ptr %5, align 8, !tbaa !32
  %651 = getelementptr inbounds nuw %struct.pmix_value, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8, !tbaa !38
  %653 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %652, i32 0, i32 1
  %654 = load i64, ptr %653, align 8, !tbaa !49
  %655 = icmp ult i64 %649, %654
  br i1 %655, label %656, label %675

656:                                              ; preds = %648
  %657 = load ptr, ptr %10, align 8, !tbaa !41
  %658 = load i64, ptr %6, align 8, !tbaa !23
  %659 = getelementptr inbounds nuw ptr, ptr %657, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !30
  %661 = icmp ne ptr null, %660
  br i1 %661, label %662, label %671

662:                                              ; preds = %656
  %663 = load ptr, ptr %10, align 8, !tbaa !41
  %664 = load i64, ptr %6, align 8, !tbaa !23
  %665 = getelementptr inbounds nuw ptr, ptr %663, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !30
  %667 = call noalias ptr @strdup(ptr noundef %666) #11
  %668 = load ptr, ptr %9, align 8, !tbaa !41
  %669 = load i64, ptr %6, align 8, !tbaa !23
  %670 = getelementptr inbounds nuw ptr, ptr %668, i64 %669
  store ptr %667, ptr %670, align 8, !tbaa !30
  br label %671

671:                                              ; preds = %662, %656
  br label %672

672:                                              ; preds = %671
  %673 = load i64, ptr %6, align 8, !tbaa !23
  %674 = add i64 %673, 1
  store i64 %674, ptr %6, align 8, !tbaa !23
  br label %648, !llvm.loop !51

675:                                              ; preds = %648
  br label %2241

676:                                              ; preds = %361, %361
  %677 = load ptr, ptr %5, align 8, !tbaa !32
  %678 = getelementptr inbounds nuw %struct.pmix_value, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8, !tbaa !38
  %680 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %679, i32 0, i32 1
  %681 = load i64, ptr %680, align 8, !tbaa !49
  %682 = mul i64 %681, 4
  %683 = call noalias ptr @malloc(i64 noundef %682) #12
  %684 = load ptr, ptr %4, align 8, !tbaa !32
  %685 = getelementptr inbounds nuw %struct.pmix_value, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !38
  %687 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %686, i32 0, i32 2
  store ptr %683, ptr %687, align 8, !tbaa !50
  %688 = load ptr, ptr %4, align 8, !tbaa !32
  %689 = getelementptr inbounds nuw %struct.pmix_value, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8, !tbaa !38
  %691 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %690, i32 0, i32 2
  %692 = load ptr, ptr %691, align 8, !tbaa !50
  %693 = icmp eq ptr null, %692
  br i1 %693, label %694, label %695

694:                                              ; preds = %676
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

695:                                              ; preds = %676
  %696 = load ptr, ptr %4, align 8, !tbaa !32
  %697 = getelementptr inbounds nuw %struct.pmix_value, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !38
  %699 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8, !tbaa !50
  %701 = load ptr, ptr %5, align 8, !tbaa !32
  %702 = getelementptr inbounds nuw %struct.pmix_value, ptr %701, i32 0, i32 1
  %703 = load ptr, ptr %702, align 8, !tbaa !38
  %704 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !50
  %706 = load ptr, ptr %5, align 8, !tbaa !32
  %707 = getelementptr inbounds nuw %struct.pmix_value, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !38
  %709 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %708, i32 0, i32 1
  %710 = load i64, ptr %709, align 8, !tbaa !49
  %711 = mul i64 %710, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %700, ptr align 1 %705, i64 %711, i1 false)
  br label %2241

712:                                              ; preds = %361
  %713 = load ptr, ptr %5, align 8, !tbaa !32
  %714 = getelementptr inbounds nuw %struct.pmix_value, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8, !tbaa !38
  %716 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %715, i32 0, i32 1
  %717 = load i64, ptr %716, align 8, !tbaa !49
  %718 = mul i64 %717, 4
  %719 = call noalias ptr @malloc(i64 noundef %718) #12
  %720 = load ptr, ptr %4, align 8, !tbaa !32
  %721 = getelementptr inbounds nuw %struct.pmix_value, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8, !tbaa !38
  %723 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %722, i32 0, i32 2
  store ptr %719, ptr %723, align 8, !tbaa !50
  %724 = load ptr, ptr %4, align 8, !tbaa !32
  %725 = getelementptr inbounds nuw %struct.pmix_value, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8, !tbaa !38
  %727 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %726, i32 0, i32 2
  %728 = load ptr, ptr %727, align 8, !tbaa !50
  %729 = icmp eq ptr null, %728
  br i1 %729, label %730, label %731

730:                                              ; preds = %712
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

731:                                              ; preds = %712
  %732 = load ptr, ptr %4, align 8, !tbaa !32
  %733 = getelementptr inbounds nuw %struct.pmix_value, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !38
  %735 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %734, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8, !tbaa !50
  %737 = load ptr, ptr %5, align 8, !tbaa !32
  %738 = getelementptr inbounds nuw %struct.pmix_value, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8, !tbaa !38
  %740 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %739, i32 0, i32 2
  %741 = load ptr, ptr %740, align 8, !tbaa !50
  %742 = load ptr, ptr %5, align 8, !tbaa !32
  %743 = getelementptr inbounds nuw %struct.pmix_value, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8, !tbaa !38
  %745 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %744, i32 0, i32 1
  %746 = load i64, ptr %745, align 8, !tbaa !49
  %747 = mul i64 %746, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %736, ptr align 1 %741, i64 %747, i1 false)
  br label %2241

748:                                              ; preds = %361
  %749 = load ptr, ptr %5, align 8, !tbaa !32
  %750 = getelementptr inbounds nuw %struct.pmix_value, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8, !tbaa !38
  %752 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %751, i32 0, i32 1
  %753 = load i64, ptr %752, align 8, !tbaa !49
  %754 = mul i64 %753, 8
  %755 = call noalias ptr @malloc(i64 noundef %754) #12
  %756 = load ptr, ptr %4, align 8, !tbaa !32
  %757 = getelementptr inbounds nuw %struct.pmix_value, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8, !tbaa !38
  %759 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %758, i32 0, i32 2
  store ptr %755, ptr %759, align 8, !tbaa !50
  %760 = load ptr, ptr %4, align 8, !tbaa !32
  %761 = getelementptr inbounds nuw %struct.pmix_value, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8, !tbaa !38
  %763 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %762, i32 0, i32 2
  %764 = load ptr, ptr %763, align 8, !tbaa !50
  %765 = icmp eq ptr null, %764
  br i1 %765, label %766, label %767

766:                                              ; preds = %748
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

767:                                              ; preds = %748
  %768 = load ptr, ptr %4, align 8, !tbaa !32
  %769 = getelementptr inbounds nuw %struct.pmix_value, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8, !tbaa !38
  %771 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %770, i32 0, i32 2
  %772 = load ptr, ptr %771, align 8, !tbaa !50
  %773 = load ptr, ptr %5, align 8, !tbaa !32
  %774 = getelementptr inbounds nuw %struct.pmix_value, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8, !tbaa !38
  %776 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %775, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8, !tbaa !50
  %778 = load ptr, ptr %5, align 8, !tbaa !32
  %779 = getelementptr inbounds nuw %struct.pmix_value, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8, !tbaa !38
  %781 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %780, i32 0, i32 1
  %782 = load i64, ptr %781, align 8, !tbaa !49
  %783 = mul i64 %782, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %772, ptr align 1 %777, i64 %783, i1 false)
  br label %2241

784:                                              ; preds = %361
  %785 = load ptr, ptr %5, align 8, !tbaa !32
  %786 = getelementptr inbounds nuw %struct.pmix_value, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8, !tbaa !38
  %788 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %787, i32 0, i32 1
  %789 = load i64, ptr %788, align 8, !tbaa !49
  %790 = mul i64 %789, 16
  %791 = call noalias ptr @malloc(i64 noundef %790) #12
  %792 = load ptr, ptr %4, align 8, !tbaa !32
  %793 = getelementptr inbounds nuw %struct.pmix_value, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8, !tbaa !38
  %795 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %794, i32 0, i32 2
  store ptr %791, ptr %795, align 8, !tbaa !50
  %796 = load ptr, ptr %4, align 8, !tbaa !32
  %797 = getelementptr inbounds nuw %struct.pmix_value, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8, !tbaa !38
  %799 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %798, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8, !tbaa !50
  %801 = icmp eq ptr null, %800
  br i1 %801, label %802, label %803

802:                                              ; preds = %784
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

803:                                              ; preds = %784
  %804 = load ptr, ptr %4, align 8, !tbaa !32
  %805 = getelementptr inbounds nuw %struct.pmix_value, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8, !tbaa !38
  %807 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %806, i32 0, i32 2
  %808 = load ptr, ptr %807, align 8, !tbaa !50
  %809 = load ptr, ptr %5, align 8, !tbaa !32
  %810 = getelementptr inbounds nuw %struct.pmix_value, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8, !tbaa !38
  %812 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8, !tbaa !50
  %814 = load ptr, ptr %5, align 8, !tbaa !32
  %815 = getelementptr inbounds nuw %struct.pmix_value, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8, !tbaa !38
  %817 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %816, i32 0, i32 1
  %818 = load i64, ptr %817, align 8, !tbaa !49
  %819 = mul i64 %818, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %808, ptr align 1 %813, i64 %819, i1 false)
  br label %2241

820:                                              ; preds = %361
  %821 = load ptr, ptr %5, align 8, !tbaa !32
  %822 = getelementptr inbounds nuw %struct.pmix_value, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8, !tbaa !38
  %824 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %823, i32 0, i32 1
  %825 = load i64, ptr %824, align 8, !tbaa !49
  %826 = mul i64 %825, 8
  %827 = call noalias ptr @malloc(i64 noundef %826) #12
  %828 = load ptr, ptr %4, align 8, !tbaa !32
  %829 = getelementptr inbounds nuw %struct.pmix_value, ptr %828, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8, !tbaa !38
  %831 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %830, i32 0, i32 2
  store ptr %827, ptr %831, align 8, !tbaa !50
  %832 = load ptr, ptr %4, align 8, !tbaa !32
  %833 = getelementptr inbounds nuw %struct.pmix_value, ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8, !tbaa !38
  %835 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8, !tbaa !50
  %837 = icmp eq ptr null, %836
  br i1 %837, label %838, label %839

838:                                              ; preds = %820
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

839:                                              ; preds = %820
  %840 = load ptr, ptr %4, align 8, !tbaa !32
  %841 = getelementptr inbounds nuw %struct.pmix_value, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8, !tbaa !38
  %843 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %842, i32 0, i32 2
  %844 = load ptr, ptr %843, align 8, !tbaa !50
  %845 = load ptr, ptr %5, align 8, !tbaa !32
  %846 = getelementptr inbounds nuw %struct.pmix_value, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8, !tbaa !38
  %848 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %847, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8, !tbaa !50
  %850 = load ptr, ptr %5, align 8, !tbaa !32
  %851 = getelementptr inbounds nuw %struct.pmix_value, ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8, !tbaa !38
  %853 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %852, i32 0, i32 1
  %854 = load i64, ptr %853, align 8, !tbaa !49
  %855 = mul i64 %854, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %844, ptr align 1 %849, i64 %855, i1 false)
  br label %2241

856:                                              ; preds = %361
  %857 = load ptr, ptr %5, align 8, !tbaa !32
  %858 = getelementptr inbounds nuw %struct.pmix_value, ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8, !tbaa !38
  %860 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %859, i32 0, i32 1
  %861 = load i64, ptr %860, align 8, !tbaa !49
  %862 = mul i64 %861, 4
  %863 = call noalias ptr @malloc(i64 noundef %862) #12
  %864 = load ptr, ptr %4, align 8, !tbaa !32
  %865 = getelementptr inbounds nuw %struct.pmix_value, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8, !tbaa !38
  %867 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %866, i32 0, i32 2
  store ptr %863, ptr %867, align 8, !tbaa !50
  %868 = load ptr, ptr %4, align 8, !tbaa !32
  %869 = getelementptr inbounds nuw %struct.pmix_value, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !38
  %871 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %870, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8, !tbaa !50
  %873 = icmp eq ptr null, %872
  br i1 %873, label %874, label %875

874:                                              ; preds = %856
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

875:                                              ; preds = %856
  %876 = load ptr, ptr %4, align 8, !tbaa !32
  %877 = getelementptr inbounds nuw %struct.pmix_value, ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8, !tbaa !38
  %879 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %878, i32 0, i32 2
  %880 = load ptr, ptr %879, align 8, !tbaa !50
  %881 = load ptr, ptr %5, align 8, !tbaa !32
  %882 = getelementptr inbounds nuw %struct.pmix_value, ptr %881, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8, !tbaa !38
  %884 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %883, i32 0, i32 2
  %885 = load ptr, ptr %884, align 8, !tbaa !50
  %886 = load ptr, ptr %5, align 8, !tbaa !32
  %887 = getelementptr inbounds nuw %struct.pmix_value, ptr %886, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8, !tbaa !38
  %889 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %888, i32 0, i32 1
  %890 = load i64, ptr %889, align 8, !tbaa !49
  %891 = mul i64 %890, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %880, ptr align 1 %885, i64 %891, i1 false)
  br label %2241

892:                                              ; preds = %361
  %893 = load ptr, ptr %5, align 8, !tbaa !32
  %894 = getelementptr inbounds nuw %struct.pmix_value, ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8, !tbaa !38
  %896 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %895, i32 0, i32 1
  %897 = load i64, ptr %896, align 8, !tbaa !49
  %898 = call ptr @PMIx_Value_create(i64 noundef %897)
  %899 = load ptr, ptr %4, align 8, !tbaa !32
  %900 = getelementptr inbounds nuw %struct.pmix_value, ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8, !tbaa !38
  %902 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %901, i32 0, i32 2
  store ptr %898, ptr %902, align 8, !tbaa !50
  %903 = load ptr, ptr %4, align 8, !tbaa !32
  %904 = getelementptr inbounds nuw %struct.pmix_value, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8, !tbaa !38
  %906 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8, !tbaa !50
  %908 = icmp eq ptr null, %907
  br i1 %908, label %909, label %910

909:                                              ; preds = %892
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

910:                                              ; preds = %892
  %911 = load ptr, ptr %4, align 8, !tbaa !32
  %912 = getelementptr inbounds nuw %struct.pmix_value, ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8, !tbaa !38
  %914 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %913, i32 0, i32 2
  %915 = load ptr, ptr %914, align 8, !tbaa !50
  store ptr %915, ptr %11, align 8, !tbaa !32
  %916 = load ptr, ptr %5, align 8, !tbaa !32
  %917 = getelementptr inbounds nuw %struct.pmix_value, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8, !tbaa !38
  %919 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %918, i32 0, i32 2
  %920 = load ptr, ptr %919, align 8, !tbaa !50
  store ptr %920, ptr %12, align 8, !tbaa !32
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %921

921:                                              ; preds = %950, %910
  %922 = load i64, ptr %6, align 8, !tbaa !23
  %923 = load ptr, ptr %5, align 8, !tbaa !32
  %924 = getelementptr inbounds nuw %struct.pmix_value, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8, !tbaa !38
  %926 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %925, i32 0, i32 1
  %927 = load i64, ptr %926, align 8, !tbaa !49
  %928 = icmp ult i64 %922, %927
  br i1 %928, label %929, label %953

929:                                              ; preds = %921
  %930 = load ptr, ptr %11, align 8, !tbaa !32
  %931 = load i64, ptr %6, align 8, !tbaa !23
  %932 = getelementptr inbounds nuw %struct.pmix_value, ptr %930, i64 %931
  %933 = load ptr, ptr %12, align 8, !tbaa !32
  %934 = load i64, ptr %6, align 8, !tbaa !23
  %935 = getelementptr inbounds nuw %struct.pmix_value, ptr %933, i64 %934
  %936 = call i32 @pmix20_bfrop_value_xfer(ptr noundef %932, ptr noundef %935)
  store i32 %936, ptr %8, align 4, !tbaa !18
  %937 = icmp ne i32 0, %936
  br i1 %937, label %938, label %949

938:                                              ; preds = %929
  br label %939

939:                                              ; preds = %938
  %940 = load ptr, ptr %11, align 8, !tbaa !32
  %941 = load ptr, ptr %5, align 8, !tbaa !32
  %942 = getelementptr inbounds nuw %struct.pmix_value, ptr %941, i32 0, i32 1
  %943 = load ptr, ptr %942, align 8, !tbaa !38
  %944 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %943, i32 0, i32 1
  %945 = load i64, ptr %944, align 8, !tbaa !49
  call void @PMIx_Value_free(ptr noundef %940, i64 noundef %945)
  store ptr null, ptr %11, align 8, !tbaa !32
  br label %946

946:                                              ; preds = %939
  br label %947

947:                                              ; preds = %946
  %948 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %948, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

949:                                              ; preds = %929
  br label %950

950:                                              ; preds = %949
  %951 = load i64, ptr %6, align 8, !tbaa !23
  %952 = add i64 %951, 1
  store i64 %952, ptr %6, align 8, !tbaa !23
  br label %921, !llvm.loop !53

953:                                              ; preds = %921
  br label %2241

954:                                              ; preds = %361
  %955 = load ptr, ptr %5, align 8, !tbaa !32
  %956 = getelementptr inbounds nuw %struct.pmix_value, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8, !tbaa !38
  %958 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %957, i32 0, i32 1
  %959 = load i64, ptr %958, align 8, !tbaa !49
  %960 = call ptr @PMIx_Proc_create(i64 noundef %959)
  %961 = load ptr, ptr %4, align 8, !tbaa !32
  %962 = getelementptr inbounds nuw %struct.pmix_value, ptr %961, i32 0, i32 1
  %963 = load ptr, ptr %962, align 8, !tbaa !38
  %964 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %963, i32 0, i32 2
  store ptr %960, ptr %964, align 8, !tbaa !50
  %965 = load ptr, ptr %4, align 8, !tbaa !32
  %966 = getelementptr inbounds nuw %struct.pmix_value, ptr %965, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8, !tbaa !38
  %968 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %967, i32 0, i32 2
  %969 = load ptr, ptr %968, align 8, !tbaa !50
  %970 = icmp eq ptr null, %969
  br i1 %970, label %971, label %972

971:                                              ; preds = %954
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

972:                                              ; preds = %954
  %973 = load ptr, ptr %4, align 8, !tbaa !32
  %974 = getelementptr inbounds nuw %struct.pmix_value, ptr %973, i32 0, i32 1
  %975 = load ptr, ptr %974, align 8, !tbaa !38
  %976 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %975, i32 0, i32 2
  %977 = load ptr, ptr %976, align 8, !tbaa !50
  %978 = load ptr, ptr %5, align 8, !tbaa !32
  %979 = getelementptr inbounds nuw %struct.pmix_value, ptr %978, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8, !tbaa !38
  %981 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %980, i32 0, i32 2
  %982 = load ptr, ptr %981, align 8, !tbaa !50
  %983 = load ptr, ptr %5, align 8, !tbaa !32
  %984 = getelementptr inbounds nuw %struct.pmix_value, ptr %983, i32 0, i32 1
  %985 = load ptr, ptr %984, align 8, !tbaa !38
  %986 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %985, i32 0, i32 1
  %987 = load i64, ptr %986, align 8, !tbaa !49
  %988 = mul i64 %987, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %977, ptr align 1 %982, i64 %988, i1 false)
  br label %2241

989:                                              ; preds = %361
  %990 = load ptr, ptr %5, align 8, !tbaa !32
  %991 = getelementptr inbounds nuw %struct.pmix_value, ptr %990, i32 0, i32 1
  %992 = load ptr, ptr %991, align 8, !tbaa !38
  %993 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %992, i32 0, i32 1
  %994 = load i64, ptr %993, align 8, !tbaa !49
  %995 = call ptr @PMIx_App_create(i64 noundef %994)
  %996 = load ptr, ptr %4, align 8, !tbaa !32
  %997 = getelementptr inbounds nuw %struct.pmix_value, ptr %996, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8, !tbaa !38
  %999 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %998, i32 0, i32 2
  store ptr %995, ptr %999, align 8, !tbaa !50
  %1000 = load ptr, ptr %4, align 8, !tbaa !32
  %1001 = getelementptr inbounds nuw %struct.pmix_value, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8, !tbaa !38
  %1003 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1002, i32 0, i32 2
  %1004 = load ptr, ptr %1003, align 8, !tbaa !50
  %1005 = icmp eq ptr null, %1004
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %989
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1007:                                             ; preds = %989
  %1008 = load ptr, ptr %4, align 8, !tbaa !32
  %1009 = getelementptr inbounds nuw %struct.pmix_value, ptr %1008, i32 0, i32 1
  %1010 = load ptr, ptr %1009, align 8, !tbaa !38
  %1011 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1010, i32 0, i32 2
  %1012 = load ptr, ptr %1011, align 8, !tbaa !50
  store ptr %1012, ptr %15, align 8, !tbaa !54
  %1013 = load ptr, ptr %5, align 8, !tbaa !32
  %1014 = getelementptr inbounds nuw %struct.pmix_value, ptr %1013, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8, !tbaa !38
  %1016 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1015, i32 0, i32 2
  %1017 = load ptr, ptr %1016, align 8, !tbaa !50
  store ptr %1017, ptr %16, align 8, !tbaa !54
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %1018

1018:                                             ; preds = %1187, %1007
  %1019 = load i64, ptr %6, align 8, !tbaa !23
  %1020 = load ptr, ptr %5, align 8, !tbaa !32
  %1021 = getelementptr inbounds nuw %struct.pmix_value, ptr %1020, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8, !tbaa !38
  %1023 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1022, i32 0, i32 1
  %1024 = load i64, ptr %1023, align 8, !tbaa !49
  %1025 = icmp ult i64 %1019, %1024
  br i1 %1025, label %1026, label %1190

1026:                                             ; preds = %1018
  %1027 = load ptr, ptr %16, align 8, !tbaa !54
  %1028 = load i64, ptr %6, align 8, !tbaa !23
  %1029 = getelementptr inbounds nuw %struct.pmix_app, ptr %1027, i64 %1028
  %1030 = getelementptr inbounds nuw %struct.pmix_app, ptr %1029, i32 0, i32 0
  %1031 = load ptr, ptr %1030, align 8, !tbaa !56
  %1032 = icmp ne ptr null, %1031
  br i1 %1032, label %1033, label %1044

1033:                                             ; preds = %1026
  %1034 = load ptr, ptr %16, align 8, !tbaa !54
  %1035 = load i64, ptr %6, align 8, !tbaa !23
  %1036 = getelementptr inbounds nuw %struct.pmix_app, ptr %1034, i64 %1035
  %1037 = getelementptr inbounds nuw %struct.pmix_app, ptr %1036, i32 0, i32 0
  %1038 = load ptr, ptr %1037, align 8, !tbaa !56
  %1039 = call noalias ptr @strdup(ptr noundef %1038) #11
  %1040 = load ptr, ptr %15, align 8, !tbaa !54
  %1041 = load i64, ptr %6, align 8, !tbaa !23
  %1042 = getelementptr inbounds nuw %struct.pmix_app, ptr %1040, i64 %1041
  %1043 = getelementptr inbounds nuw %struct.pmix_app, ptr %1042, i32 0, i32 0
  store ptr %1039, ptr %1043, align 8, !tbaa !56
  br label %1044

1044:                                             ; preds = %1033, %1026
  %1045 = load ptr, ptr %16, align 8, !tbaa !54
  %1046 = load i64, ptr %6, align 8, !tbaa !23
  %1047 = getelementptr inbounds nuw %struct.pmix_app, ptr %1045, i64 %1046
  %1048 = getelementptr inbounds nuw %struct.pmix_app, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8, !tbaa !59
  %1050 = icmp ne ptr null, %1049
  br i1 %1050, label %1051, label %1062

1051:                                             ; preds = %1044
  %1052 = load ptr, ptr %16, align 8, !tbaa !54
  %1053 = load i64, ptr %6, align 8, !tbaa !23
  %1054 = getelementptr inbounds nuw %struct.pmix_app, ptr %1052, i64 %1053
  %1055 = getelementptr inbounds nuw %struct.pmix_app, ptr %1054, i32 0, i32 1
  %1056 = load ptr, ptr %1055, align 8, !tbaa !59
  %1057 = call ptr @PMIx_Argv_copy(ptr noundef %1056)
  %1058 = load ptr, ptr %15, align 8, !tbaa !54
  %1059 = load i64, ptr %6, align 8, !tbaa !23
  %1060 = getelementptr inbounds nuw %struct.pmix_app, ptr %1058, i64 %1059
  %1061 = getelementptr inbounds nuw %struct.pmix_app, ptr %1060, i32 0, i32 1
  store ptr %1057, ptr %1061, align 8, !tbaa !59
  br label %1062

1062:                                             ; preds = %1051, %1044
  %1063 = load ptr, ptr %16, align 8, !tbaa !54
  %1064 = load i64, ptr %6, align 8, !tbaa !23
  %1065 = getelementptr inbounds nuw %struct.pmix_app, ptr %1063, i64 %1064
  %1066 = getelementptr inbounds nuw %struct.pmix_app, ptr %1065, i32 0, i32 2
  %1067 = load ptr, ptr %1066, align 8, !tbaa !60
  %1068 = icmp ne ptr null, %1067
  br i1 %1068, label %1069, label %1080

1069:                                             ; preds = %1062
  %1070 = load ptr, ptr %16, align 8, !tbaa !54
  %1071 = load i64, ptr %6, align 8, !tbaa !23
  %1072 = getelementptr inbounds nuw %struct.pmix_app, ptr %1070, i64 %1071
  %1073 = getelementptr inbounds nuw %struct.pmix_app, ptr %1072, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8, !tbaa !60
  %1075 = call ptr @PMIx_Argv_copy(ptr noundef %1074)
  %1076 = load ptr, ptr %15, align 8, !tbaa !54
  %1077 = load i64, ptr %6, align 8, !tbaa !23
  %1078 = getelementptr inbounds nuw %struct.pmix_app, ptr %1076, i64 %1077
  %1079 = getelementptr inbounds nuw %struct.pmix_app, ptr %1078, i32 0, i32 2
  store ptr %1075, ptr %1079, align 8, !tbaa !60
  br label %1080

1080:                                             ; preds = %1069, %1062
  %1081 = load ptr, ptr %16, align 8, !tbaa !54
  %1082 = load i64, ptr %6, align 8, !tbaa !23
  %1083 = getelementptr inbounds nuw %struct.pmix_app, ptr %1081, i64 %1082
  %1084 = getelementptr inbounds nuw %struct.pmix_app, ptr %1083, i32 0, i32 3
  %1085 = load ptr, ptr %1084, align 8, !tbaa !61
  %1086 = icmp ne ptr null, %1085
  br i1 %1086, label %1087, label %1098

1087:                                             ; preds = %1080
  %1088 = load ptr, ptr %16, align 8, !tbaa !54
  %1089 = load i64, ptr %6, align 8, !tbaa !23
  %1090 = getelementptr inbounds nuw %struct.pmix_app, ptr %1088, i64 %1089
  %1091 = getelementptr inbounds nuw %struct.pmix_app, ptr %1090, i32 0, i32 3
  %1092 = load ptr, ptr %1091, align 8, !tbaa !61
  %1093 = call noalias ptr @strdup(ptr noundef %1092) #11
  %1094 = load ptr, ptr %15, align 8, !tbaa !54
  %1095 = load i64, ptr %6, align 8, !tbaa !23
  %1096 = getelementptr inbounds nuw %struct.pmix_app, ptr %1094, i64 %1095
  %1097 = getelementptr inbounds nuw %struct.pmix_app, ptr %1096, i32 0, i32 3
  store ptr %1093, ptr %1097, align 8, !tbaa !61
  br label %1098

1098:                                             ; preds = %1087, %1080
  %1099 = load ptr, ptr %16, align 8, !tbaa !54
  %1100 = load i64, ptr %6, align 8, !tbaa !23
  %1101 = getelementptr inbounds nuw %struct.pmix_app, ptr %1099, i64 %1100
  %1102 = getelementptr inbounds nuw %struct.pmix_app, ptr %1101, i32 0, i32 4
  %1103 = load i32, ptr %1102, align 8, !tbaa !62
  %1104 = load ptr, ptr %15, align 8, !tbaa !54
  %1105 = load i64, ptr %6, align 8, !tbaa !23
  %1106 = getelementptr inbounds nuw %struct.pmix_app, ptr %1104, i64 %1105
  %1107 = getelementptr inbounds nuw %struct.pmix_app, ptr %1106, i32 0, i32 4
  store i32 %1103, ptr %1107, align 8, !tbaa !62
  %1108 = load ptr, ptr %16, align 8, !tbaa !54
  %1109 = load i64, ptr %6, align 8, !tbaa !23
  %1110 = getelementptr inbounds nuw %struct.pmix_app, ptr %1108, i64 %1109
  %1111 = getelementptr inbounds nuw %struct.pmix_app, ptr %1110, i32 0, i32 6
  %1112 = load i64, ptr %1111, align 8, !tbaa !63
  %1113 = icmp ult i64 0, %1112
  br i1 %1113, label %1114, label %1186

1114:                                             ; preds = %1098
  %1115 = load ptr, ptr %16, align 8, !tbaa !54
  %1116 = load i64, ptr %6, align 8, !tbaa !23
  %1117 = getelementptr inbounds nuw %struct.pmix_app, ptr %1115, i64 %1116
  %1118 = getelementptr inbounds nuw %struct.pmix_app, ptr %1117, i32 0, i32 5
  %1119 = load ptr, ptr %1118, align 8, !tbaa !64
  %1120 = icmp ne ptr null, %1119
  br i1 %1120, label %1121, label %1186

1121:                                             ; preds = %1114
  %1122 = load ptr, ptr %16, align 8, !tbaa !54
  %1123 = load i64, ptr %6, align 8, !tbaa !23
  %1124 = getelementptr inbounds nuw %struct.pmix_app, ptr %1122, i64 %1123
  %1125 = getelementptr inbounds nuw %struct.pmix_app, ptr %1124, i32 0, i32 6
  %1126 = load i64, ptr %1125, align 8, !tbaa !63
  %1127 = call ptr @PMIx_Info_create(i64 noundef %1126)
  %1128 = load ptr, ptr %15, align 8, !tbaa !54
  %1129 = load i64, ptr %6, align 8, !tbaa !23
  %1130 = getelementptr inbounds nuw %struct.pmix_app, ptr %1128, i64 %1129
  %1131 = getelementptr inbounds nuw %struct.pmix_app, ptr %1130, i32 0, i32 5
  store ptr %1127, ptr %1131, align 8, !tbaa !64
  %1132 = load ptr, ptr %15, align 8, !tbaa !54
  %1133 = load i64, ptr %6, align 8, !tbaa !23
  %1134 = getelementptr inbounds nuw %struct.pmix_app, ptr %1132, i64 %1133
  %1135 = getelementptr inbounds nuw %struct.pmix_app, ptr %1134, i32 0, i32 5
  %1136 = load ptr, ptr %1135, align 8, !tbaa !64
  %1137 = icmp eq ptr null, %1136
  br i1 %1137, label %1138, label %1148

1138:                                             ; preds = %1121
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load ptr, ptr %15, align 8, !tbaa !54
  %1141 = load ptr, ptr %5, align 8, !tbaa !32
  %1142 = getelementptr inbounds nuw %struct.pmix_value, ptr %1141, i32 0, i32 1
  %1143 = load ptr, ptr %1142, align 8, !tbaa !38
  %1144 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1143, i32 0, i32 1
  %1145 = load i64, ptr %1144, align 8, !tbaa !49
  call void @PMIx_App_free(ptr noundef %1140, i64 noundef %1145)
  store ptr null, ptr %15, align 8, !tbaa !54
  br label %1146

1146:                                             ; preds = %1139
  br label %1147

1147:                                             ; preds = %1146
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1148:                                             ; preds = %1121
  %1149 = load ptr, ptr %16, align 8, !tbaa !54
  %1150 = load i64, ptr %6, align 8, !tbaa !23
  %1151 = getelementptr inbounds nuw %struct.pmix_app, ptr %1149, i64 %1150
  %1152 = getelementptr inbounds nuw %struct.pmix_app, ptr %1151, i32 0, i32 6
  %1153 = load i64, ptr %1152, align 8, !tbaa !63
  %1154 = load ptr, ptr %15, align 8, !tbaa !54
  %1155 = load i64, ptr %6, align 8, !tbaa !23
  %1156 = getelementptr inbounds nuw %struct.pmix_app, ptr %1154, i64 %1155
  %1157 = getelementptr inbounds nuw %struct.pmix_app, ptr %1156, i32 0, i32 6
  store i64 %1153, ptr %1157, align 8, !tbaa !63
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %1158

1158:                                             ; preds = %1182, %1148
  %1159 = load i64, ptr %7, align 8, !tbaa !23
  %1160 = load ptr, ptr %15, align 8, !tbaa !54
  %1161 = load i64, ptr %6, align 8, !tbaa !23
  %1162 = getelementptr inbounds nuw %struct.pmix_app, ptr %1160, i64 %1161
  %1163 = getelementptr inbounds nuw %struct.pmix_app, ptr %1162, i32 0, i32 6
  %1164 = load i64, ptr %1163, align 8, !tbaa !63
  %1165 = icmp ult i64 %1159, %1164
  br i1 %1165, label %1166, label %1185

1166:                                             ; preds = %1158
  %1167 = load ptr, ptr %15, align 8, !tbaa !54
  %1168 = load i64, ptr %6, align 8, !tbaa !23
  %1169 = getelementptr inbounds nuw %struct.pmix_app, ptr %1167, i64 %1168
  %1170 = getelementptr inbounds nuw %struct.pmix_app, ptr %1169, i32 0, i32 5
  %1171 = load ptr, ptr %1170, align 8, !tbaa !64
  %1172 = load i64, ptr %7, align 8, !tbaa !23
  %1173 = getelementptr inbounds nuw %struct.pmix_info, ptr %1171, i64 %1172
  %1174 = load ptr, ptr %16, align 8, !tbaa !54
  %1175 = load i64, ptr %6, align 8, !tbaa !23
  %1176 = getelementptr inbounds nuw %struct.pmix_app, ptr %1174, i64 %1175
  %1177 = getelementptr inbounds nuw %struct.pmix_app, ptr %1176, i32 0, i32 5
  %1178 = load ptr, ptr %1177, align 8, !tbaa !64
  %1179 = load i64, ptr %7, align 8, !tbaa !23
  %1180 = getelementptr inbounds nuw %struct.pmix_info, ptr %1178, i64 %1179
  %1181 = call i32 @PMIx_Info_xfer(ptr noundef %1173, ptr noundef %1180)
  br label %1182

1182:                                             ; preds = %1166
  %1183 = load i64, ptr %7, align 8, !tbaa !23
  %1184 = add i64 %1183, 1
  store i64 %1184, ptr %7, align 8, !tbaa !23
  br label %1158, !llvm.loop !65

1185:                                             ; preds = %1158
  br label %1186

1186:                                             ; preds = %1185, %1114, %1098
  br label %1187

1187:                                             ; preds = %1186
  %1188 = load i64, ptr %6, align 8, !tbaa !23
  %1189 = add i64 %1188, 1
  store i64 %1189, ptr %6, align 8, !tbaa !23
  br label %1018, !llvm.loop !66

1190:                                             ; preds = %1018
  br label %2241

1191:                                             ; preds = %361
  %1192 = load ptr, ptr %5, align 8, !tbaa !32
  %1193 = getelementptr inbounds nuw %struct.pmix_value, ptr %1192, i32 0, i32 1
  %1194 = load ptr, ptr %1193, align 8, !tbaa !38
  %1195 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1194, i32 0, i32 1
  %1196 = load i64, ptr %1195, align 8, !tbaa !49
  %1197 = call ptr @PMIx_Info_create(i64 noundef %1196)
  %1198 = load ptr, ptr %4, align 8, !tbaa !32
  %1199 = getelementptr inbounds nuw %struct.pmix_value, ptr %1198, i32 0, i32 1
  %1200 = load ptr, ptr %1199, align 8, !tbaa !38
  %1201 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1200, i32 0, i32 2
  store ptr %1197, ptr %1201, align 8, !tbaa !50
  %1202 = load ptr, ptr %4, align 8, !tbaa !32
  %1203 = getelementptr inbounds nuw %struct.pmix_value, ptr %1202, i32 0, i32 1
  %1204 = load ptr, ptr %1203, align 8, !tbaa !38
  %1205 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1204, i32 0, i32 2
  %1206 = load ptr, ptr %1205, align 8, !tbaa !50
  store ptr %1206, ptr %13, align 8, !tbaa !67
  %1207 = load ptr, ptr %5, align 8, !tbaa !32
  %1208 = getelementptr inbounds nuw %struct.pmix_value, ptr %1207, i32 0, i32 1
  %1209 = load ptr, ptr %1208, align 8, !tbaa !38
  %1210 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1209, i32 0, i32 2
  %1211 = load ptr, ptr %1210, align 8, !tbaa !50
  store ptr %1211, ptr %14, align 8, !tbaa !67
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %1212

1212:                                             ; preds = %1254, %1191
  %1213 = load i64, ptr %6, align 8, !tbaa !23
  %1214 = load ptr, ptr %5, align 8, !tbaa !32
  %1215 = getelementptr inbounds nuw %struct.pmix_value, ptr %1214, i32 0, i32 1
  %1216 = load ptr, ptr %1215, align 8, !tbaa !38
  %1217 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1216, i32 0, i32 1
  %1218 = load i64, ptr %1217, align 8, !tbaa !49
  %1219 = icmp ult i64 %1213, %1218
  br i1 %1219, label %1220, label %1257

1220:                                             ; preds = %1212
  %1221 = load ptr, ptr %13, align 8, !tbaa !67
  %1222 = load i64, ptr %6, align 8, !tbaa !23
  %1223 = getelementptr inbounds nuw %struct.pmix_info, ptr %1221, i64 %1222
  %1224 = getelementptr inbounds nuw %struct.pmix_info, ptr %1223, i32 0, i32 0
  %1225 = getelementptr inbounds [512 x i8], ptr %1224, i64 0, i64 0
  %1226 = load ptr, ptr %14, align 8, !tbaa !67
  %1227 = load i64, ptr %6, align 8, !tbaa !23
  %1228 = getelementptr inbounds nuw %struct.pmix_info, ptr %1226, i64 %1227
  %1229 = getelementptr inbounds nuw %struct.pmix_info, ptr %1228, i32 0, i32 0
  %1230 = getelementptr inbounds [512 x i8], ptr %1229, i64 0, i64 0
  call void @PMIx_Load_key(ptr noundef %1225, ptr noundef %1230)
  %1231 = load ptr, ptr %13, align 8, !tbaa !67
  %1232 = load i64, ptr %6, align 8, !tbaa !23
  %1233 = getelementptr inbounds nuw %struct.pmix_info, ptr %1231, i64 %1232
  %1234 = getelementptr inbounds nuw %struct.pmix_info, ptr %1233, i32 0, i32 2
  %1235 = load ptr, ptr %14, align 8, !tbaa !67
  %1236 = load i64, ptr %6, align 8, !tbaa !23
  %1237 = getelementptr inbounds nuw %struct.pmix_info, ptr %1235, i64 %1236
  %1238 = getelementptr inbounds nuw %struct.pmix_info, ptr %1237, i32 0, i32 2
  %1239 = call i32 @PMIx_Value_xfer(ptr noundef %1234, ptr noundef %1238)
  store i32 %1239, ptr %8, align 4, !tbaa !18
  %1240 = load i32, ptr %8, align 4, !tbaa !18
  %1241 = icmp ne i32 0, %1240
  br i1 %1241, label %1242, label %1253

1242:                                             ; preds = %1220
  br label %1243

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr %13, align 8, !tbaa !67
  %1245 = load ptr, ptr %5, align 8, !tbaa !32
  %1246 = getelementptr inbounds nuw %struct.pmix_value, ptr %1245, i32 0, i32 1
  %1247 = load ptr, ptr %1246, align 8, !tbaa !38
  %1248 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1247, i32 0, i32 1
  %1249 = load i64, ptr %1248, align 8, !tbaa !49
  call void @PMIx_Info_free(ptr noundef %1244, i64 noundef %1249)
  store ptr null, ptr %13, align 8, !tbaa !67
  br label %1250

1250:                                             ; preds = %1243
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %1252, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1253:                                             ; preds = %1220
  br label %1254

1254:                                             ; preds = %1253
  %1255 = load i64, ptr %6, align 8, !tbaa !23
  %1256 = add i64 %1255, 1
  store i64 %1256, ptr %6, align 8, !tbaa !23
  br label %1212, !llvm.loop !68

1257:                                             ; preds = %1212
  br label %2241

1258:                                             ; preds = %361
  %1259 = load ptr, ptr %5, align 8, !tbaa !32
  %1260 = getelementptr inbounds nuw %struct.pmix_value, ptr %1259, i32 0, i32 1
  %1261 = load ptr, ptr %1260, align 8, !tbaa !38
  %1262 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1261, i32 0, i32 1
  %1263 = load i64, ptr %1262, align 8, !tbaa !49
  %1264 = call ptr @PMIx_Pdata_create(i64 noundef %1263)
  %1265 = load ptr, ptr %4, align 8, !tbaa !32
  %1266 = getelementptr inbounds nuw %struct.pmix_value, ptr %1265, i32 0, i32 1
  %1267 = load ptr, ptr %1266, align 8, !tbaa !38
  %1268 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1267, i32 0, i32 2
  store ptr %1264, ptr %1268, align 8, !tbaa !50
  %1269 = load ptr, ptr %4, align 8, !tbaa !32
  %1270 = getelementptr inbounds nuw %struct.pmix_value, ptr %1269, i32 0, i32 1
  %1271 = load ptr, ptr %1270, align 8, !tbaa !38
  %1272 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1271, i32 0, i32 2
  %1273 = load ptr, ptr %1272, align 8, !tbaa !50
  %1274 = icmp eq ptr null, %1273
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1258
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1276:                                             ; preds = %1258
  %1277 = load ptr, ptr %4, align 8, !tbaa !32
  %1278 = getelementptr inbounds nuw %struct.pmix_value, ptr %1277, i32 0, i32 1
  %1279 = load ptr, ptr %1278, align 8, !tbaa !38
  %1280 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1279, i32 0, i32 2
  %1281 = load ptr, ptr %1280, align 8, !tbaa !50
  store ptr %1281, ptr %17, align 8, !tbaa !69
  %1282 = load ptr, ptr %5, align 8, !tbaa !32
  %1283 = getelementptr inbounds nuw %struct.pmix_value, ptr %1282, i32 0, i32 1
  %1284 = load ptr, ptr %1283, align 8, !tbaa !38
  %1285 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1284, i32 0, i32 2
  %1286 = load ptr, ptr %1285, align 8, !tbaa !50
  store ptr %1286, ptr %18, align 8, !tbaa !69
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %1287

1287:                                             ; preds = %1337, %1276
  %1288 = load i64, ptr %6, align 8, !tbaa !23
  %1289 = load ptr, ptr %5, align 8, !tbaa !32
  %1290 = getelementptr inbounds nuw %struct.pmix_value, ptr %1289, i32 0, i32 1
  %1291 = load ptr, ptr %1290, align 8, !tbaa !38
  %1292 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1291, i32 0, i32 1
  %1293 = load i64, ptr %1292, align 8, !tbaa !49
  %1294 = icmp ult i64 %1288, %1293
  br i1 %1294, label %1295, label %1340

1295:                                             ; preds = %1287
  %1296 = load ptr, ptr %17, align 8, !tbaa !69
  %1297 = load i64, ptr %6, align 8, !tbaa !23
  %1298 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %1296, i64 %1297
  %1299 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %1298, i32 0, i32 0
  %1300 = load ptr, ptr %18, align 8, !tbaa !69
  %1301 = load i64, ptr %6, align 8, !tbaa !23
  %1302 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %1300, i64 %1301
  %1303 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %1302, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1299, ptr align 8 %1303, i64 260, i1 false)
  %1304 = load ptr, ptr %17, align 8, !tbaa !69
  %1305 = load i64, ptr %6, align 8, !tbaa !23
  %1306 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %1304, i64 %1305
  %1307 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %1306, i32 0, i32 1
  %1308 = getelementptr inbounds [512 x i8], ptr %1307, i64 0, i64 0
  %1309 = load ptr, ptr %18, align 8, !tbaa !69
  %1310 = load i64, ptr %6, align 8, !tbaa !23
  %1311 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %1309, i64 %1310
  %1312 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %1311, i32 0, i32 1
  %1313 = getelementptr inbounds [512 x i8], ptr %1312, i64 0, i64 0
  call void @PMIx_Load_key(ptr noundef %1308, ptr noundef %1313)
  %1314 = load ptr, ptr %17, align 8, !tbaa !69
  %1315 = load i64, ptr %6, align 8, !tbaa !23
  %1316 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %1314, i64 %1315
  %1317 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %1316, i32 0, i32 2
  %1318 = load ptr, ptr %18, align 8, !tbaa !69
  %1319 = load i64, ptr %6, align 8, !tbaa !23
  %1320 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %1318, i64 %1319
  %1321 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %1320, i32 0, i32 2
  %1322 = call i32 @PMIx_Value_xfer(ptr noundef %1317, ptr noundef %1321)
  store i32 %1322, ptr %8, align 4, !tbaa !18
  %1323 = load i32, ptr %8, align 4, !tbaa !18
  %1324 = icmp ne i32 0, %1323
  br i1 %1324, label %1325, label %1336

1325:                                             ; preds = %1295
  br label %1326

1326:                                             ; preds = %1325
  %1327 = load ptr, ptr %17, align 8, !tbaa !69
  %1328 = load ptr, ptr %5, align 8, !tbaa !32
  %1329 = getelementptr inbounds nuw %struct.pmix_value, ptr %1328, i32 0, i32 1
  %1330 = load ptr, ptr %1329, align 8, !tbaa !38
  %1331 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1330, i32 0, i32 1
  %1332 = load i64, ptr %1331, align 8, !tbaa !49
  call void @PMIx_Pdata_free(ptr noundef %1327, i64 noundef %1332)
  store ptr null, ptr %17, align 8, !tbaa !69
  br label %1333

1333:                                             ; preds = %1326
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %1335, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1336:                                             ; preds = %1295
  br label %1337

1337:                                             ; preds = %1336
  %1338 = load i64, ptr %6, align 8, !tbaa !23
  %1339 = add i64 %1338, 1
  store i64 %1339, ptr %6, align 8, !tbaa !23
  br label %1287, !llvm.loop !71

1340:                                             ; preds = %1287
  br label %2241

1341:                                             ; preds = %361
  %1342 = load ptr, ptr %5, align 8, !tbaa !32
  %1343 = getelementptr inbounds nuw %struct.pmix_value, ptr %1342, i32 0, i32 1
  %1344 = load ptr, ptr %1343, align 8, !tbaa !38
  %1345 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1344, i32 0, i32 1
  %1346 = load i64, ptr %1345, align 8, !tbaa !49
  %1347 = mul i64 %1346, 168
  %1348 = call noalias ptr @malloc(i64 noundef %1347) #12
  %1349 = load ptr, ptr %4, align 8, !tbaa !32
  %1350 = getelementptr inbounds nuw %struct.pmix_value, ptr %1349, i32 0, i32 1
  %1351 = load ptr, ptr %1350, align 8, !tbaa !38
  %1352 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1351, i32 0, i32 2
  store ptr %1348, ptr %1352, align 8, !tbaa !50
  %1353 = load ptr, ptr %4, align 8, !tbaa !32
  %1354 = getelementptr inbounds nuw %struct.pmix_value, ptr %1353, i32 0, i32 1
  %1355 = load ptr, ptr %1354, align 8, !tbaa !38
  %1356 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1355, i32 0, i32 2
  %1357 = load ptr, ptr %1356, align 8, !tbaa !50
  %1358 = icmp eq ptr null, %1357
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1341
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1360:                                             ; preds = %1341
  %1361 = load ptr, ptr %4, align 8, !tbaa !32
  %1362 = getelementptr inbounds nuw %struct.pmix_value, ptr %1361, i32 0, i32 1
  %1363 = load ptr, ptr %1362, align 8, !tbaa !38
  %1364 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1363, i32 0, i32 2
  %1365 = load ptr, ptr %1364, align 8, !tbaa !50
  store ptr %1365, ptr %19, align 8, !tbaa !3
  %1366 = load ptr, ptr %5, align 8, !tbaa !32
  %1367 = getelementptr inbounds nuw %struct.pmix_value, ptr %1366, i32 0, i32 1
  %1368 = load ptr, ptr %1367, align 8, !tbaa !38
  %1369 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1368, i32 0, i32 2
  %1370 = load ptr, ptr %1369, align 8, !tbaa !50
  store ptr %1370, ptr %20, align 8, !tbaa !3
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %1371

1371:                                             ; preds = %1415, %1360
  %1372 = load i64, ptr %6, align 8, !tbaa !23
  %1373 = load ptr, ptr %5, align 8, !tbaa !32
  %1374 = getelementptr inbounds nuw %struct.pmix_value, ptr %1373, i32 0, i32 1
  %1375 = load ptr, ptr %1374, align 8, !tbaa !38
  %1376 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1375, i32 0, i32 1
  %1377 = load i64, ptr %1376, align 8, !tbaa !49
  %1378 = icmp ult i64 %1372, %1377
  br i1 %1378, label %1379, label %1418

1379:                                             ; preds = %1371
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381
  %1383 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !18
  %1384 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !72
  %1385 = icmp ne i32 %1383, %1384
  br i1 %1385, label %1386, label %1387

1386:                                             ; preds = %1382
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %1387

1387:                                             ; preds = %1386, %1382
  %1388 = load ptr, ptr %19, align 8, !tbaa !3
  %1389 = load i64, ptr %6, align 8, !tbaa !23
  %1390 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1388, i64 %1389
  %1391 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1390, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %1391, align 8, !tbaa !74
  %1392 = load ptr, ptr %19, align 8, !tbaa !3
  %1393 = load i64, ptr %6, align 8, !tbaa !23
  %1394 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1392, i64 %1393
  %1395 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1394, i32 0, i32 2
  store i32 1, ptr %1395, align 8, !tbaa !75
  %1396 = load ptr, ptr %19, align 8, !tbaa !3
  %1397 = load i64, ptr %6, align 8, !tbaa !23
  %1398 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1396, i64 %1397
  call void @pmix_obj_construct_tma(ptr noundef %1398, ptr noundef null)
  %1399 = load ptr, ptr %19, align 8, !tbaa !3
  %1400 = load i64, ptr %6, align 8, !tbaa !23
  %1401 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1399, i64 %1400
  call void @pmix_obj_run_constructors(ptr noundef %1401)
  br label %1402

1402:                                             ; preds = %1387
  br label %1403

1403:                                             ; preds = %1402
  br label %1404

1404:                                             ; preds = %1403
  br label %1405

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405
  br label %1407

1407:                                             ; preds = %1406
  %1408 = load ptr, ptr %19, align 8, !tbaa !3
  %1409 = load i64, ptr %6, align 8, !tbaa !23
  %1410 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1408, i64 %1409
  %1411 = load ptr, ptr %20, align 8, !tbaa !3
  %1412 = load i64, ptr %6, align 8, !tbaa !23
  %1413 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1411, i64 %1412
  %1414 = call i32 @pmix20_bfrop_copy_payload(ptr noundef %1410, ptr noundef %1413)
  br label %1415

1415:                                             ; preds = %1407
  %1416 = load i64, ptr %6, align 8, !tbaa !23
  %1417 = add i64 %1416, 1
  store i64 %1417, ptr %6, align 8, !tbaa !23
  br label %1371, !llvm.loop !76

1418:                                             ; preds = %1371
  br label %2241

1419:                                             ; preds = %361, %361
  %1420 = load ptr, ptr %5, align 8, !tbaa !32
  %1421 = getelementptr inbounds nuw %struct.pmix_value, ptr %1420, i32 0, i32 1
  %1422 = load ptr, ptr %1421, align 8, !tbaa !38
  %1423 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1422, i32 0, i32 1
  %1424 = load i64, ptr %1423, align 8, !tbaa !49
  %1425 = mul i64 %1424, 16
  %1426 = call noalias ptr @malloc(i64 noundef %1425) #12
  %1427 = load ptr, ptr %4, align 8, !tbaa !32
  %1428 = getelementptr inbounds nuw %struct.pmix_value, ptr %1427, i32 0, i32 1
  %1429 = load ptr, ptr %1428, align 8, !tbaa !38
  %1430 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1429, i32 0, i32 2
  store ptr %1426, ptr %1430, align 8, !tbaa !50
  %1431 = load ptr, ptr %4, align 8, !tbaa !32
  %1432 = getelementptr inbounds nuw %struct.pmix_value, ptr %1431, i32 0, i32 1
  %1433 = load ptr, ptr %1432, align 8, !tbaa !38
  %1434 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1433, i32 0, i32 2
  %1435 = load ptr, ptr %1434, align 8, !tbaa !50
  %1436 = icmp eq ptr null, %1435
  br i1 %1436, label %1437, label %1438

1437:                                             ; preds = %1419
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1438:                                             ; preds = %1419
  %1439 = load ptr, ptr %4, align 8, !tbaa !32
  %1440 = getelementptr inbounds nuw %struct.pmix_value, ptr %1439, i32 0, i32 1
  %1441 = load ptr, ptr %1440, align 8, !tbaa !38
  %1442 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1441, i32 0, i32 2
  %1443 = load ptr, ptr %1442, align 8, !tbaa !50
  store ptr %1443, ptr %21, align 8, !tbaa !77
  %1444 = load ptr, ptr %5, align 8, !tbaa !32
  %1445 = getelementptr inbounds nuw %struct.pmix_value, ptr %1444, i32 0, i32 1
  %1446 = load ptr, ptr %1445, align 8, !tbaa !38
  %1447 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1446, i32 0, i32 2
  %1448 = load ptr, ptr %1447, align 8, !tbaa !50
  store ptr %1448, ptr %22, align 8, !tbaa !77
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %1449

1449:                                             ; preds = %1516, %1438
  %1450 = load i64, ptr %6, align 8, !tbaa !23
  %1451 = load ptr, ptr %5, align 8, !tbaa !32
  %1452 = getelementptr inbounds nuw %struct.pmix_value, ptr %1451, i32 0, i32 1
  %1453 = load ptr, ptr %1452, align 8, !tbaa !38
  %1454 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1453, i32 0, i32 1
  %1455 = load i64, ptr %1454, align 8, !tbaa !49
  %1456 = icmp ult i64 %1450, %1455
  br i1 %1456, label %1457, label %1519

1457:                                             ; preds = %1449
  %1458 = load ptr, ptr %22, align 8, !tbaa !77
  %1459 = load i64, ptr %6, align 8, !tbaa !23
  %1460 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1458, i64 %1459
  %1461 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1460, i32 0, i32 0
  %1462 = load ptr, ptr %1461, align 8, !tbaa !79
  %1463 = icmp ne ptr null, %1462
  br i1 %1463, label %1464, label %1506

1464:                                             ; preds = %1457
  %1465 = load ptr, ptr %22, align 8, !tbaa !77
  %1466 = load i64, ptr %6, align 8, !tbaa !23
  %1467 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1465, i64 %1466
  %1468 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1467, i32 0, i32 1
  %1469 = load i64, ptr %1468, align 8, !tbaa !81
  %1470 = icmp ult i64 0, %1469
  br i1 %1470, label %1471, label %1506

1471:                                             ; preds = %1464
  %1472 = load ptr, ptr %22, align 8, !tbaa !77
  %1473 = load i64, ptr %6, align 8, !tbaa !23
  %1474 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1472, i64 %1473
  %1475 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1474, i32 0, i32 1
  %1476 = load i64, ptr %1475, align 8, !tbaa !81
  %1477 = load ptr, ptr %21, align 8, !tbaa !77
  %1478 = load i64, ptr %6, align 8, !tbaa !23
  %1479 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1477, i64 %1478
  %1480 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1479, i32 0, i32 1
  store i64 %1476, ptr %1480, align 8, !tbaa !81
  %1481 = load ptr, ptr %21, align 8, !tbaa !77
  %1482 = load i64, ptr %6, align 8, !tbaa !23
  %1483 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1481, i64 %1482
  %1484 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1483, i32 0, i32 1
  %1485 = load i64, ptr %1484, align 8, !tbaa !81
  %1486 = call noalias ptr @malloc(i64 noundef %1485) #12
  %1487 = load ptr, ptr %21, align 8, !tbaa !77
  %1488 = load i64, ptr %6, align 8, !tbaa !23
  %1489 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1487, i64 %1488
  %1490 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1489, i32 0, i32 0
  store ptr %1486, ptr %1490, align 8, !tbaa !79
  %1491 = load ptr, ptr %21, align 8, !tbaa !77
  %1492 = load i64, ptr %6, align 8, !tbaa !23
  %1493 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1491, i64 %1492
  %1494 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1493, i32 0, i32 0
  %1495 = load ptr, ptr %1494, align 8, !tbaa !79
  %1496 = load ptr, ptr %22, align 8, !tbaa !77
  %1497 = load i64, ptr %6, align 8, !tbaa !23
  %1498 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1496, i64 %1497
  %1499 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1498, i32 0, i32 0
  %1500 = load ptr, ptr %1499, align 8, !tbaa !79
  %1501 = load ptr, ptr %21, align 8, !tbaa !77
  %1502 = load i64, ptr %6, align 8, !tbaa !23
  %1503 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1501, i64 %1502
  %1504 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1503, i32 0, i32 1
  %1505 = load i64, ptr %1504, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1495, ptr align 1 %1500, i64 %1505, i1 false)
  br label %1515

1506:                                             ; preds = %1464, %1457
  %1507 = load ptr, ptr %21, align 8, !tbaa !77
  %1508 = load i64, ptr %6, align 8, !tbaa !23
  %1509 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1507, i64 %1508
  %1510 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1509, i32 0, i32 0
  store ptr null, ptr %1510, align 8, !tbaa !79
  %1511 = load ptr, ptr %21, align 8, !tbaa !77
  %1512 = load i64, ptr %6, align 8, !tbaa !23
  %1513 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1511, i64 %1512
  %1514 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1513, i32 0, i32 1
  store i64 0, ptr %1514, align 8, !tbaa !81
  br label %1515

1515:                                             ; preds = %1506, %1471
  br label %1516

1516:                                             ; preds = %1515
  %1517 = load i64, ptr %6, align 8, !tbaa !23
  %1518 = add i64 %1517, 1
  store i64 %1518, ptr %6, align 8, !tbaa !23
  br label %1449, !llvm.loop !82

1519:                                             ; preds = %1449
  br label %2241

1520:                                             ; preds = %361
  %1521 = load ptr, ptr %5, align 8, !tbaa !32
  %1522 = getelementptr inbounds nuw %struct.pmix_value, ptr %1521, i32 0, i32 1
  %1523 = load ptr, ptr %1522, align 8, !tbaa !38
  %1524 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1523, i32 0, i32 1
  %1525 = load i64, ptr %1524, align 8, !tbaa !49
  %1526 = call noalias ptr @calloc(i64 noundef %1525, i64 noundef 160) #14
  %1527 = load ptr, ptr %4, align 8, !tbaa !32
  %1528 = getelementptr inbounds nuw %struct.pmix_value, ptr %1527, i32 0, i32 1
  %1529 = load ptr, ptr %1528, align 8, !tbaa !38
  %1530 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1529, i32 0, i32 2
  store ptr %1526, ptr %1530, align 8, !tbaa !50
  %1531 = load ptr, ptr %4, align 8, !tbaa !32
  %1532 = getelementptr inbounds nuw %struct.pmix_value, ptr %1531, i32 0, i32 1
  %1533 = load ptr, ptr %1532, align 8, !tbaa !38
  %1534 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1533, i32 0, i32 2
  %1535 = load ptr, ptr %1534, align 8, !tbaa !50
  %1536 = icmp eq ptr null, %1535
  br i1 %1536, label %1537, label %1538

1537:                                             ; preds = %1520
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1538:                                             ; preds = %1520
  %1539 = load ptr, ptr %4, align 8, !tbaa !32
  %1540 = getelementptr inbounds nuw %struct.pmix_value, ptr %1539, i32 0, i32 1
  %1541 = load ptr, ptr %1540, align 8, !tbaa !38
  %1542 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1541, i32 0, i32 2
  %1543 = load ptr, ptr %1542, align 8, !tbaa !50
  store ptr %1543, ptr %23, align 8, !tbaa !3
  %1544 = load ptr, ptr %5, align 8, !tbaa !32
  %1545 = getelementptr inbounds nuw %struct.pmix_value, ptr %1544, i32 0, i32 1
  %1546 = load ptr, ptr %1545, align 8, !tbaa !38
  %1547 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1546, i32 0, i32 2
  %1548 = load ptr, ptr %1547, align 8, !tbaa !50
  store ptr %1548, ptr %24, align 8, !tbaa !3
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %1549

1549:                                             ; preds = %1617, %1538
  %1550 = load i64, ptr %6, align 8, !tbaa !23
  %1551 = load ptr, ptr %5, align 8, !tbaa !32
  %1552 = getelementptr inbounds nuw %struct.pmix_value, ptr %1551, i32 0, i32 1
  %1553 = load ptr, ptr %1552, align 8, !tbaa !38
  %1554 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1553, i32 0, i32 1
  %1555 = load i64, ptr %1554, align 8, !tbaa !49
  %1556 = icmp ult i64 %1550, %1555
  br i1 %1556, label %1557, label %1620

1557:                                             ; preds = %1549
  %1558 = load ptr, ptr %24, align 8, !tbaa !3
  %1559 = load i64, ptr %6, align 8, !tbaa !23
  %1560 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1558, i64 %1559
  %1561 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1560, i32 0, i32 1
  %1562 = load ptr, ptr %1561, align 8, !tbaa !83
  %1563 = icmp ne ptr null, %1562
  br i1 %1563, label %1564, label %1575

1564:                                             ; preds = %1557
  %1565 = load ptr, ptr %24, align 8, !tbaa !3
  %1566 = load i64, ptr %6, align 8, !tbaa !23
  %1567 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1565, i64 %1566
  %1568 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1567, i32 0, i32 1
  %1569 = load ptr, ptr %1568, align 8, !tbaa !83
  %1570 = call noalias ptr @strdup(ptr noundef %1569) #11
  %1571 = load ptr, ptr %23, align 8, !tbaa !3
  %1572 = load i64, ptr %6, align 8, !tbaa !23
  %1573 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1571, i64 %1572
  %1574 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1573, i32 0, i32 1
  store ptr %1570, ptr %1574, align 8, !tbaa !83
  br label %1575

1575:                                             ; preds = %1564, %1557
  %1576 = load ptr, ptr %24, align 8, !tbaa !3
  %1577 = load i64, ptr %6, align 8, !tbaa !23
  %1578 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1576, i64 %1577
  %1579 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1578, i32 0, i32 2
  %1580 = load ptr, ptr %1579, align 8, !tbaa !87
  %1581 = icmp ne ptr null, %1580
  br i1 %1581, label %1582, label %1616

1582:                                             ; preds = %1575
  %1583 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1584 = load ptr, ptr %23, align 8, !tbaa !3
  %1585 = load i64, ptr %6, align 8, !tbaa !23
  %1586 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1584, i64 %1585
  %1587 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1586, i32 0, i32 2
  store ptr %1583, ptr %1587, align 8, !tbaa !87
  %1588 = load ptr, ptr %23, align 8, !tbaa !3
  %1589 = load i64, ptr %6, align 8, !tbaa !23
  %1590 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1588, i64 %1589
  %1591 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1590, i32 0, i32 2
  %1592 = load ptr, ptr %1591, align 8, !tbaa !87
  %1593 = icmp eq ptr null, %1592
  br i1 %1593, label %1594, label %1600

1594:                                             ; preds = %1582
  %1595 = load ptr, ptr %4, align 8, !tbaa !32
  %1596 = getelementptr inbounds nuw %struct.pmix_value, ptr %1595, i32 0, i32 1
  %1597 = load ptr, ptr %1596, align 8, !tbaa !38
  %1598 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1597, i32 0, i32 2
  %1599 = load ptr, ptr %1598, align 8, !tbaa !50
  call void @free(ptr noundef %1599) #11
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1600:                                             ; preds = %1582
  %1601 = load ptr, ptr %23, align 8, !tbaa !3
  %1602 = load i64, ptr %6, align 8, !tbaa !23
  %1603 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1601, i64 %1602
  %1604 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1603, i32 0, i32 2
  %1605 = load ptr, ptr %1604, align 8, !tbaa !87
  %1606 = load ptr, ptr %24, align 8, !tbaa !3
  %1607 = load i64, ptr %6, align 8, !tbaa !23
  %1608 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1606, i64 %1607
  %1609 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1608, i32 0, i32 2
  %1610 = load ptr, ptr %1609, align 8, !tbaa !87
  %1611 = call i32 @pmix20_bfrop_value_xfer(ptr noundef %1605, ptr noundef %1610)
  store i32 %1611, ptr %8, align 4, !tbaa !18
  %1612 = icmp ne i32 0, %1611
  br i1 %1612, label %1613, label %1615

1613:                                             ; preds = %1600
  %1614 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %1614, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1615:                                             ; preds = %1600
  br label %1616

1616:                                             ; preds = %1615, %1575
  br label %1617

1617:                                             ; preds = %1616
  %1618 = load i64, ptr %6, align 8, !tbaa !23
  %1619 = add i64 %1618, 1
  store i64 %1619, ptr %6, align 8, !tbaa !23
  br label %1549, !llvm.loop !88

1620:                                             ; preds = %1549
  br label %2241

1621:                                             ; preds = %361
  br label %1622

1622:                                             ; preds = %1621
  %1623 = load ptr, ptr %5, align 8, !tbaa !32
  %1624 = getelementptr inbounds nuw %struct.pmix_value, ptr %1623, i32 0, i32 1
  %1625 = load ptr, ptr %1624, align 8, !tbaa !38
  %1626 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1625, i32 0, i32 1
  %1627 = load i64, ptr %1626, align 8, !tbaa !49
  %1628 = call noalias ptr @calloc(i64 noundef %1627, i64 noundef 280) #14
  %1629 = load ptr, ptr %4, align 8, !tbaa !32
  %1630 = getelementptr inbounds nuw %struct.pmix_value, ptr %1629, i32 0, i32 1
  %1631 = load ptr, ptr %1630, align 8, !tbaa !38
  %1632 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1631, i32 0, i32 2
  store ptr %1628, ptr %1632, align 8, !tbaa !50
  br label %1633

1633:                                             ; preds = %1622
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load ptr, ptr %4, align 8, !tbaa !32
  %1636 = getelementptr inbounds nuw %struct.pmix_value, ptr %1635, i32 0, i32 1
  %1637 = load ptr, ptr %1636, align 8, !tbaa !38
  %1638 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1637, i32 0, i32 2
  %1639 = load ptr, ptr %1638, align 8, !tbaa !50
  %1640 = icmp eq ptr null, %1639
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1634
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1642:                                             ; preds = %1634
  %1643 = load ptr, ptr %4, align 8, !tbaa !32
  %1644 = getelementptr inbounds nuw %struct.pmix_value, ptr %1643, i32 0, i32 1
  %1645 = load ptr, ptr %1644, align 8, !tbaa !38
  %1646 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1645, i32 0, i32 2
  %1647 = load ptr, ptr %1646, align 8, !tbaa !50
  store ptr %1647, ptr %25, align 8, !tbaa !89
  %1648 = load ptr, ptr %5, align 8, !tbaa !32
  %1649 = getelementptr inbounds nuw %struct.pmix_value, ptr %1648, i32 0, i32 1
  %1650 = load ptr, ptr %1649, align 8, !tbaa !38
  %1651 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1650, i32 0, i32 2
  %1652 = load ptr, ptr %1651, align 8, !tbaa !50
  store ptr %1652, ptr %26, align 8, !tbaa !89
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %1653

1653:                                             ; preds = %1734, %1642
  %1654 = load i64, ptr %6, align 8, !tbaa !23
  %1655 = load ptr, ptr %5, align 8, !tbaa !32
  %1656 = getelementptr inbounds nuw %struct.pmix_value, ptr %1655, i32 0, i32 1
  %1657 = load ptr, ptr %1656, align 8, !tbaa !38
  %1658 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1657, i32 0, i32 1
  %1659 = load i64, ptr %1658, align 8, !tbaa !49
  %1660 = icmp ult i64 %1654, %1659
  br i1 %1660, label %1661, label %1737

1661:                                             ; preds = %1653
  %1662 = load ptr, ptr %25, align 8, !tbaa !89
  %1663 = load i64, ptr %6, align 8, !tbaa !23
  %1664 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1662, i64 %1663
  %1665 = load ptr, ptr %26, align 8, !tbaa !89
  %1666 = load i64, ptr %6, align 8, !tbaa !23
  %1667 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1665, i64 %1666
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1664, ptr align 8 %1667, i64 280, i1 false)
  %1668 = load ptr, ptr %26, align 8, !tbaa !89
  %1669 = load i64, ptr %6, align 8, !tbaa !23
  %1670 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1668, i64 %1669
  %1671 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1670, i32 0, i32 2
  %1672 = load ptr, ptr %1671, align 8, !tbaa !91
  %1673 = icmp ne ptr null, %1672
  br i1 %1673, label %1674, label %1724

1674:                                             ; preds = %1661
  %1675 = load ptr, ptr %26, align 8, !tbaa !89
  %1676 = load i64, ptr %6, align 8, !tbaa !23
  %1677 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1675, i64 %1676
  %1678 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1677, i32 0, i32 3
  %1679 = load i64, ptr %1678, align 8, !tbaa !93
  %1680 = icmp ult i64 0, %1679
  br i1 %1680, label %1681, label %1724

1681:                                             ; preds = %1674
  %1682 = load ptr, ptr %26, align 8, !tbaa !89
  %1683 = load i64, ptr %6, align 8, !tbaa !23
  %1684 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1682, i64 %1683
  %1685 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1684, i32 0, i32 3
  %1686 = load i64, ptr %1685, align 8, !tbaa !93
  %1687 = call noalias ptr @malloc(i64 noundef %1686) #12
  %1688 = load ptr, ptr %25, align 8, !tbaa !89
  %1689 = load i64, ptr %6, align 8, !tbaa !23
  %1690 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1688, i64 %1689
  %1691 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1690, i32 0, i32 2
  store ptr %1687, ptr %1691, align 8, !tbaa !91
  %1692 = load ptr, ptr %25, align 8, !tbaa !89
  %1693 = load i64, ptr %6, align 8, !tbaa !23
  %1694 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1692, i64 %1693
  %1695 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1694, i32 0, i32 2
  %1696 = load ptr, ptr %1695, align 8, !tbaa !91
  %1697 = icmp eq ptr null, %1696
  br i1 %1697, label %1698, label %1699

1698:                                             ; preds = %1681
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1699:                                             ; preds = %1681
  %1700 = load ptr, ptr %25, align 8, !tbaa !89
  %1701 = load i64, ptr %6, align 8, !tbaa !23
  %1702 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1700, i64 %1701
  %1703 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1702, i32 0, i32 2
  %1704 = load ptr, ptr %1703, align 8, !tbaa !91
  %1705 = load ptr, ptr %26, align 8, !tbaa !89
  %1706 = load i64, ptr %6, align 8, !tbaa !23
  %1707 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1705, i64 %1706
  %1708 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1707, i32 0, i32 2
  %1709 = load ptr, ptr %1708, align 8, !tbaa !91
  %1710 = load ptr, ptr %26, align 8, !tbaa !89
  %1711 = load i64, ptr %6, align 8, !tbaa !23
  %1712 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1710, i64 %1711
  %1713 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1712, i32 0, i32 3
  %1714 = load i64, ptr %1713, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1704, ptr align 1 %1709, i64 %1714, i1 false)
  %1715 = load ptr, ptr %26, align 8, !tbaa !89
  %1716 = load i64, ptr %6, align 8, !tbaa !23
  %1717 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1715, i64 %1716
  %1718 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1717, i32 0, i32 3
  %1719 = load i64, ptr %1718, align 8, !tbaa !93
  %1720 = load ptr, ptr %25, align 8, !tbaa !89
  %1721 = load i64, ptr %6, align 8, !tbaa !23
  %1722 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1720, i64 %1721
  %1723 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1722, i32 0, i32 3
  store i64 %1719, ptr %1723, align 8, !tbaa !93
  br label %1733

1724:                                             ; preds = %1674, %1661
  %1725 = load ptr, ptr %25, align 8, !tbaa !89
  %1726 = load i64, ptr %6, align 8, !tbaa !23
  %1727 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1725, i64 %1726
  %1728 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1727, i32 0, i32 2
  store ptr null, ptr %1728, align 8, !tbaa !91
  %1729 = load ptr, ptr %25, align 8, !tbaa !89
  %1730 = load i64, ptr %6, align 8, !tbaa !23
  %1731 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1729, i64 %1730
  %1732 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1731, i32 0, i32 3
  store i64 0, ptr %1732, align 8, !tbaa !93
  br label %1733

1733:                                             ; preds = %1724, %1699
  br label %1734

1734:                                             ; preds = %1733
  %1735 = load i64, ptr %6, align 8, !tbaa !23
  %1736 = add i64 %1735, 1
  store i64 %1736, ptr %6, align 8, !tbaa !23
  br label %1653, !llvm.loop !94

1737:                                             ; preds = %1653
  br label %2241

1738:                                             ; preds = %361
  %1739 = load ptr, ptr %5, align 8, !tbaa !32
  %1740 = getelementptr inbounds nuw %struct.pmix_value, ptr %1739, i32 0, i32 1
  %1741 = load ptr, ptr %1740, align 8, !tbaa !38
  %1742 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1741, i32 0, i32 1
  %1743 = load i64, ptr %1742, align 8, !tbaa !49
  %1744 = mul i64 %1743, 1
  %1745 = call noalias ptr @malloc(i64 noundef %1744) #12
  %1746 = load ptr, ptr %4, align 8, !tbaa !32
  %1747 = getelementptr inbounds nuw %struct.pmix_value, ptr %1746, i32 0, i32 1
  %1748 = load ptr, ptr %1747, align 8, !tbaa !38
  %1749 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1748, i32 0, i32 2
  store ptr %1745, ptr %1749, align 8, !tbaa !50
  %1750 = load ptr, ptr %4, align 8, !tbaa !32
  %1751 = getelementptr inbounds nuw %struct.pmix_value, ptr %1750, i32 0, i32 1
  %1752 = load ptr, ptr %1751, align 8, !tbaa !38
  %1753 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1752, i32 0, i32 2
  %1754 = load ptr, ptr %1753, align 8, !tbaa !50
  %1755 = icmp eq ptr null, %1754
  br i1 %1755, label %1756, label %1757

1756:                                             ; preds = %1738
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1757:                                             ; preds = %1738
  %1758 = load ptr, ptr %4, align 8, !tbaa !32
  %1759 = getelementptr inbounds nuw %struct.pmix_value, ptr %1758, i32 0, i32 1
  %1760 = load ptr, ptr %1759, align 8, !tbaa !38
  %1761 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1760, i32 0, i32 2
  %1762 = load ptr, ptr %1761, align 8, !tbaa !50
  %1763 = load ptr, ptr %5, align 8, !tbaa !32
  %1764 = getelementptr inbounds nuw %struct.pmix_value, ptr %1763, i32 0, i32 1
  %1765 = load ptr, ptr %1764, align 8, !tbaa !38
  %1766 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1765, i32 0, i32 2
  %1767 = load ptr, ptr %1766, align 8, !tbaa !50
  %1768 = load ptr, ptr %5, align 8, !tbaa !32
  %1769 = getelementptr inbounds nuw %struct.pmix_value, ptr %1768, i32 0, i32 1
  %1770 = load ptr, ptr %1769, align 8, !tbaa !38
  %1771 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1770, i32 0, i32 1
  %1772 = load i64, ptr %1771, align 8, !tbaa !49
  %1773 = mul i64 %1772, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1762, ptr align 1 %1767, i64 %1773, i1 false)
  br label %2241

1774:                                             ; preds = %361
  %1775 = load ptr, ptr %5, align 8, !tbaa !32
  %1776 = getelementptr inbounds nuw %struct.pmix_value, ptr %1775, i32 0, i32 1
  %1777 = load ptr, ptr %1776, align 8, !tbaa !38
  %1778 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1777, i32 0, i32 1
  %1779 = load i64, ptr %1778, align 8, !tbaa !49
  %1780 = mul i64 %1779, 8
  %1781 = call noalias ptr @malloc(i64 noundef %1780) #12
  %1782 = load ptr, ptr %4, align 8, !tbaa !32
  %1783 = getelementptr inbounds nuw %struct.pmix_value, ptr %1782, i32 0, i32 1
  %1784 = load ptr, ptr %1783, align 8, !tbaa !38
  %1785 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1784, i32 0, i32 2
  store ptr %1781, ptr %1785, align 8, !tbaa !50
  %1786 = load ptr, ptr %4, align 8, !tbaa !32
  %1787 = getelementptr inbounds nuw %struct.pmix_value, ptr %1786, i32 0, i32 1
  %1788 = load ptr, ptr %1787, align 8, !tbaa !38
  %1789 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1788, i32 0, i32 2
  %1790 = load ptr, ptr %1789, align 8, !tbaa !50
  %1791 = icmp eq ptr null, %1790
  br i1 %1791, label %1792, label %1793

1792:                                             ; preds = %1774
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1793:                                             ; preds = %1774
  %1794 = load ptr, ptr %4, align 8, !tbaa !32
  %1795 = getelementptr inbounds nuw %struct.pmix_value, ptr %1794, i32 0, i32 1
  %1796 = load ptr, ptr %1795, align 8, !tbaa !38
  %1797 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1796, i32 0, i32 2
  %1798 = load ptr, ptr %1797, align 8, !tbaa !50
  store ptr %1798, ptr %9, align 8, !tbaa !41
  %1799 = load ptr, ptr %5, align 8, !tbaa !32
  %1800 = getelementptr inbounds nuw %struct.pmix_value, ptr %1799, i32 0, i32 1
  %1801 = load ptr, ptr %1800, align 8, !tbaa !38
  %1802 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1801, i32 0, i32 2
  %1803 = load ptr, ptr %1802, align 8, !tbaa !50
  store ptr %1803, ptr %10, align 8, !tbaa !41
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %1804

1804:                                             ; preds = %1820, %1793
  %1805 = load i64, ptr %6, align 8, !tbaa !23
  %1806 = load ptr, ptr %5, align 8, !tbaa !32
  %1807 = getelementptr inbounds nuw %struct.pmix_value, ptr %1806, i32 0, i32 1
  %1808 = load ptr, ptr %1807, align 8, !tbaa !38
  %1809 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1808, i32 0, i32 1
  %1810 = load i64, ptr %1809, align 8, !tbaa !49
  %1811 = icmp ult i64 %1805, %1810
  br i1 %1811, label %1812, label %1823

1812:                                             ; preds = %1804
  %1813 = load ptr, ptr %10, align 8, !tbaa !41
  %1814 = load i64, ptr %6, align 8, !tbaa !23
  %1815 = getelementptr inbounds nuw ptr, ptr %1813, i64 %1814
  %1816 = load ptr, ptr %1815, align 8, !tbaa !30
  %1817 = load ptr, ptr %9, align 8, !tbaa !41
  %1818 = load i64, ptr %6, align 8, !tbaa !23
  %1819 = getelementptr inbounds nuw ptr, ptr %1817, i64 %1818
  store ptr %1816, ptr %1819, align 8, !tbaa !30
  br label %1820

1820:                                             ; preds = %1812
  %1821 = load i64, ptr %6, align 8, !tbaa !23
  %1822 = add i64 %1821, 1
  store i64 %1822, ptr %6, align 8, !tbaa !23
  br label %1804, !llvm.loop !95

1823:                                             ; preds = %1804
  br label %2241

1824:                                             ; preds = %361
  %1825 = load ptr, ptr %5, align 8, !tbaa !32
  %1826 = getelementptr inbounds nuw %struct.pmix_value, ptr %1825, i32 0, i32 1
  %1827 = load ptr, ptr %1826, align 8, !tbaa !38
  %1828 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1827, i32 0, i32 1
  %1829 = load i64, ptr %1828, align 8, !tbaa !49
  %1830 = mul i64 %1829, 1
  %1831 = call noalias ptr @malloc(i64 noundef %1830) #12
  %1832 = load ptr, ptr %4, align 8, !tbaa !32
  %1833 = getelementptr inbounds nuw %struct.pmix_value, ptr %1832, i32 0, i32 1
  %1834 = load ptr, ptr %1833, align 8, !tbaa !38
  %1835 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1834, i32 0, i32 2
  store ptr %1831, ptr %1835, align 8, !tbaa !50
  %1836 = load ptr, ptr %4, align 8, !tbaa !32
  %1837 = getelementptr inbounds nuw %struct.pmix_value, ptr %1836, i32 0, i32 1
  %1838 = load ptr, ptr %1837, align 8, !tbaa !38
  %1839 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1838, i32 0, i32 2
  %1840 = load ptr, ptr %1839, align 8, !tbaa !50
  %1841 = icmp eq ptr null, %1840
  br i1 %1841, label %1842, label %1843

1842:                                             ; preds = %1824
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1843:                                             ; preds = %1824
  %1844 = load ptr, ptr %4, align 8, !tbaa !32
  %1845 = getelementptr inbounds nuw %struct.pmix_value, ptr %1844, i32 0, i32 1
  %1846 = load ptr, ptr %1845, align 8, !tbaa !38
  %1847 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1846, i32 0, i32 2
  %1848 = load ptr, ptr %1847, align 8, !tbaa !50
  %1849 = load ptr, ptr %5, align 8, !tbaa !32
  %1850 = getelementptr inbounds nuw %struct.pmix_value, ptr %1849, i32 0, i32 1
  %1851 = load ptr, ptr %1850, align 8, !tbaa !38
  %1852 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1851, i32 0, i32 2
  %1853 = load ptr, ptr %1852, align 8, !tbaa !50
  %1854 = load ptr, ptr %5, align 8, !tbaa !32
  %1855 = getelementptr inbounds nuw %struct.pmix_value, ptr %1854, i32 0, i32 1
  %1856 = load ptr, ptr %1855, align 8, !tbaa !38
  %1857 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1856, i32 0, i32 1
  %1858 = load i64, ptr %1857, align 8, !tbaa !49
  %1859 = mul i64 %1858, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1848, ptr align 1 %1853, i64 %1859, i1 false)
  br label %2241

1860:                                             ; preds = %361
  %1861 = load ptr, ptr %5, align 8, !tbaa !32
  %1862 = getelementptr inbounds nuw %struct.pmix_value, ptr %1861, i32 0, i32 1
  %1863 = load ptr, ptr %1862, align 8, !tbaa !38
  %1864 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1863, i32 0, i32 1
  %1865 = load i64, ptr %1864, align 8, !tbaa !49
  %1866 = mul i64 %1865, 1
  %1867 = call noalias ptr @malloc(i64 noundef %1866) #12
  %1868 = load ptr, ptr %4, align 8, !tbaa !32
  %1869 = getelementptr inbounds nuw %struct.pmix_value, ptr %1868, i32 0, i32 1
  %1870 = load ptr, ptr %1869, align 8, !tbaa !38
  %1871 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1870, i32 0, i32 2
  store ptr %1867, ptr %1871, align 8, !tbaa !50
  %1872 = load ptr, ptr %4, align 8, !tbaa !32
  %1873 = getelementptr inbounds nuw %struct.pmix_value, ptr %1872, i32 0, i32 1
  %1874 = load ptr, ptr %1873, align 8, !tbaa !38
  %1875 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1874, i32 0, i32 2
  %1876 = load ptr, ptr %1875, align 8, !tbaa !50
  %1877 = icmp eq ptr null, %1876
  br i1 %1877, label %1878, label %1879

1878:                                             ; preds = %1860
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1879:                                             ; preds = %1860
  %1880 = load ptr, ptr %4, align 8, !tbaa !32
  %1881 = getelementptr inbounds nuw %struct.pmix_value, ptr %1880, i32 0, i32 1
  %1882 = load ptr, ptr %1881, align 8, !tbaa !38
  %1883 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1882, i32 0, i32 2
  %1884 = load ptr, ptr %1883, align 8, !tbaa !50
  %1885 = load ptr, ptr %5, align 8, !tbaa !32
  %1886 = getelementptr inbounds nuw %struct.pmix_value, ptr %1885, i32 0, i32 1
  %1887 = load ptr, ptr %1886, align 8, !tbaa !38
  %1888 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1887, i32 0, i32 2
  %1889 = load ptr, ptr %1888, align 8, !tbaa !50
  %1890 = load ptr, ptr %5, align 8, !tbaa !32
  %1891 = getelementptr inbounds nuw %struct.pmix_value, ptr %1890, i32 0, i32 1
  %1892 = load ptr, ptr %1891, align 8, !tbaa !38
  %1893 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1892, i32 0, i32 1
  %1894 = load i64, ptr %1893, align 8, !tbaa !49
  %1895 = mul i64 %1894, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1884, ptr align 1 %1889, i64 %1895, i1 false)
  br label %2241

1896:                                             ; preds = %361
  %1897 = load ptr, ptr %5, align 8, !tbaa !32
  %1898 = getelementptr inbounds nuw %struct.pmix_value, ptr %1897, i32 0, i32 1
  %1899 = load ptr, ptr %1898, align 8, !tbaa !38
  %1900 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1899, i32 0, i32 1
  %1901 = load i64, ptr %1900, align 8, !tbaa !49
  %1902 = mul i64 %1901, 1
  %1903 = call noalias ptr @malloc(i64 noundef %1902) #12
  %1904 = load ptr, ptr %4, align 8, !tbaa !32
  %1905 = getelementptr inbounds nuw %struct.pmix_value, ptr %1904, i32 0, i32 1
  %1906 = load ptr, ptr %1905, align 8, !tbaa !38
  %1907 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1906, i32 0, i32 2
  store ptr %1903, ptr %1907, align 8, !tbaa !50
  %1908 = load ptr, ptr %4, align 8, !tbaa !32
  %1909 = getelementptr inbounds nuw %struct.pmix_value, ptr %1908, i32 0, i32 1
  %1910 = load ptr, ptr %1909, align 8, !tbaa !38
  %1911 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1910, i32 0, i32 2
  %1912 = load ptr, ptr %1911, align 8, !tbaa !50
  %1913 = icmp eq ptr null, %1912
  br i1 %1913, label %1914, label %1915

1914:                                             ; preds = %1896
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1915:                                             ; preds = %1896
  %1916 = load ptr, ptr %4, align 8, !tbaa !32
  %1917 = getelementptr inbounds nuw %struct.pmix_value, ptr %1916, i32 0, i32 1
  %1918 = load ptr, ptr %1917, align 8, !tbaa !38
  %1919 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1918, i32 0, i32 2
  %1920 = load ptr, ptr %1919, align 8, !tbaa !50
  %1921 = load ptr, ptr %5, align 8, !tbaa !32
  %1922 = getelementptr inbounds nuw %struct.pmix_value, ptr %1921, i32 0, i32 1
  %1923 = load ptr, ptr %1922, align 8, !tbaa !38
  %1924 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1923, i32 0, i32 2
  %1925 = load ptr, ptr %1924, align 8, !tbaa !50
  %1926 = load ptr, ptr %5, align 8, !tbaa !32
  %1927 = getelementptr inbounds nuw %struct.pmix_value, ptr %1926, i32 0, i32 1
  %1928 = load ptr, ptr %1927, align 8, !tbaa !38
  %1929 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1928, i32 0, i32 1
  %1930 = load i64, ptr %1929, align 8, !tbaa !49
  %1931 = mul i64 %1930, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1920, ptr align 1 %1925, i64 %1931, i1 false)
  br label %2241

1932:                                             ; preds = %361
  %1933 = load ptr, ptr %5, align 8, !tbaa !32
  %1934 = getelementptr inbounds nuw %struct.pmix_value, ptr %1933, i32 0, i32 1
  %1935 = load ptr, ptr %1934, align 8, !tbaa !38
  %1936 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1935, i32 0, i32 1
  %1937 = load i64, ptr %1936, align 8, !tbaa !49
  %1938 = mul i64 %1937, 4
  %1939 = call noalias ptr @malloc(i64 noundef %1938) #12
  %1940 = load ptr, ptr %4, align 8, !tbaa !32
  %1941 = getelementptr inbounds nuw %struct.pmix_value, ptr %1940, i32 0, i32 1
  %1942 = load ptr, ptr %1941, align 8, !tbaa !38
  %1943 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1942, i32 0, i32 2
  store ptr %1939, ptr %1943, align 8, !tbaa !50
  %1944 = load ptr, ptr %4, align 8, !tbaa !32
  %1945 = getelementptr inbounds nuw %struct.pmix_value, ptr %1944, i32 0, i32 1
  %1946 = load ptr, ptr %1945, align 8, !tbaa !38
  %1947 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1946, i32 0, i32 2
  %1948 = load ptr, ptr %1947, align 8, !tbaa !50
  %1949 = icmp eq ptr null, %1948
  br i1 %1949, label %1950, label %1951

1950:                                             ; preds = %1932
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1951:                                             ; preds = %1932
  %1952 = load ptr, ptr %4, align 8, !tbaa !32
  %1953 = getelementptr inbounds nuw %struct.pmix_value, ptr %1952, i32 0, i32 1
  %1954 = load ptr, ptr %1953, align 8, !tbaa !38
  %1955 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1954, i32 0, i32 2
  %1956 = load ptr, ptr %1955, align 8, !tbaa !50
  %1957 = load ptr, ptr %5, align 8, !tbaa !32
  %1958 = getelementptr inbounds nuw %struct.pmix_value, ptr %1957, i32 0, i32 1
  %1959 = load ptr, ptr %1958, align 8, !tbaa !38
  %1960 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1959, i32 0, i32 2
  %1961 = load ptr, ptr %1960, align 8, !tbaa !50
  %1962 = load ptr, ptr %5, align 8, !tbaa !32
  %1963 = getelementptr inbounds nuw %struct.pmix_value, ptr %1962, i32 0, i32 1
  %1964 = load ptr, ptr %1963, align 8, !tbaa !38
  %1965 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1964, i32 0, i32 1
  %1966 = load i64, ptr %1965, align 8, !tbaa !49
  %1967 = mul i64 %1966, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1956, ptr align 1 %1961, i64 %1967, i1 false)
  br label %2241

1968:                                             ; preds = %361
  %1969 = load ptr, ptr %5, align 8, !tbaa !32
  %1970 = getelementptr inbounds nuw %struct.pmix_value, ptr %1969, i32 0, i32 1
  %1971 = load ptr, ptr %1970, align 8, !tbaa !38
  %1972 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1971, i32 0, i32 1
  %1973 = load i64, ptr %1972, align 8, !tbaa !49
  %1974 = call ptr @PMIx_Proc_info_create(i64 noundef %1973)
  %1975 = load ptr, ptr %4, align 8, !tbaa !32
  %1976 = getelementptr inbounds nuw %struct.pmix_value, ptr %1975, i32 0, i32 1
  %1977 = load ptr, ptr %1976, align 8, !tbaa !38
  %1978 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1977, i32 0, i32 2
  store ptr %1974, ptr %1978, align 8, !tbaa !50
  %1979 = load ptr, ptr %4, align 8, !tbaa !32
  %1980 = getelementptr inbounds nuw %struct.pmix_value, ptr %1979, i32 0, i32 1
  %1981 = load ptr, ptr %1980, align 8, !tbaa !38
  %1982 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1981, i32 0, i32 2
  %1983 = load ptr, ptr %1982, align 8, !tbaa !50
  %1984 = icmp eq ptr null, %1983
  br i1 %1984, label %1985, label %1986

1985:                                             ; preds = %1968
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

1986:                                             ; preds = %1968
  %1987 = load ptr, ptr %4, align 8, !tbaa !32
  %1988 = getelementptr inbounds nuw %struct.pmix_value, ptr %1987, i32 0, i32 1
  %1989 = load ptr, ptr %1988, align 8, !tbaa !38
  %1990 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1989, i32 0, i32 2
  %1991 = load ptr, ptr %1990, align 8, !tbaa !50
  store ptr %1991, ptr %27, align 8, !tbaa !96
  %1992 = load ptr, ptr %5, align 8, !tbaa !32
  %1993 = getelementptr inbounds nuw %struct.pmix_value, ptr %1992, i32 0, i32 1
  %1994 = load ptr, ptr %1993, align 8, !tbaa !38
  %1995 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1994, i32 0, i32 2
  %1996 = load ptr, ptr %1995, align 8, !tbaa !50
  store ptr %1996, ptr %28, align 8, !tbaa !96
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %1997

1997:                                             ; preds = %2087, %1986
  %1998 = load i64, ptr %6, align 8, !tbaa !23
  %1999 = load ptr, ptr %5, align 8, !tbaa !32
  %2000 = getelementptr inbounds nuw %struct.pmix_value, ptr %1999, i32 0, i32 1
  %2001 = load ptr, ptr %2000, align 8, !tbaa !38
  %2002 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2001, i32 0, i32 1
  %2003 = load i64, ptr %2002, align 8, !tbaa !49
  %2004 = icmp ult i64 %1998, %2003
  br i1 %2004, label %2005, label %2090

2005:                                             ; preds = %1997
  %2006 = load ptr, ptr %27, align 8, !tbaa !96
  %2007 = load i64, ptr %6, align 8, !tbaa !23
  %2008 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2006, i64 %2007
  %2009 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2008, i32 0, i32 0
  %2010 = load ptr, ptr %28, align 8, !tbaa !96
  %2011 = load i64, ptr %6, align 8, !tbaa !23
  %2012 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2010, i64 %2011
  %2013 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2012, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2009, ptr align 8 %2013, i64 260, i1 false)
  %2014 = load ptr, ptr %28, align 8, !tbaa !96
  %2015 = load i64, ptr %6, align 8, !tbaa !23
  %2016 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2014, i64 %2015
  %2017 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2016, i32 0, i32 1
  %2018 = load ptr, ptr %2017, align 8, !tbaa !43
  %2019 = icmp ne ptr null, %2018
  br i1 %2019, label %2020, label %2031

2020:                                             ; preds = %2005
  %2021 = load ptr, ptr %28, align 8, !tbaa !96
  %2022 = load i64, ptr %6, align 8, !tbaa !23
  %2023 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2021, i64 %2022
  %2024 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2023, i32 0, i32 1
  %2025 = load ptr, ptr %2024, align 8, !tbaa !43
  %2026 = call noalias ptr @strdup(ptr noundef %2025) #11
  %2027 = load ptr, ptr %27, align 8, !tbaa !96
  %2028 = load i64, ptr %6, align 8, !tbaa !23
  %2029 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2027, i64 %2028
  %2030 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2029, i32 0, i32 1
  store ptr %2026, ptr %2030, align 8, !tbaa !43
  br label %2036

2031:                                             ; preds = %2005
  %2032 = load ptr, ptr %27, align 8, !tbaa !96
  %2033 = load i64, ptr %6, align 8, !tbaa !23
  %2034 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2032, i64 %2033
  %2035 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2034, i32 0, i32 1
  store ptr null, ptr %2035, align 8, !tbaa !43
  br label %2036

2036:                                             ; preds = %2031, %2020
  %2037 = load ptr, ptr %28, align 8, !tbaa !96
  %2038 = load i64, ptr %6, align 8, !tbaa !23
  %2039 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2037, i64 %2038
  %2040 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2039, i32 0, i32 2
  %2041 = load ptr, ptr %2040, align 8, !tbaa !46
  %2042 = icmp ne ptr null, %2041
  br i1 %2042, label %2043, label %2054

2043:                                             ; preds = %2036
  %2044 = load ptr, ptr %28, align 8, !tbaa !96
  %2045 = load i64, ptr %6, align 8, !tbaa !23
  %2046 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2044, i64 %2045
  %2047 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2046, i32 0, i32 2
  %2048 = load ptr, ptr %2047, align 8, !tbaa !46
  %2049 = call noalias ptr @strdup(ptr noundef %2048) #11
  %2050 = load ptr, ptr %27, align 8, !tbaa !96
  %2051 = load i64, ptr %6, align 8, !tbaa !23
  %2052 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2050, i64 %2051
  %2053 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2052, i32 0, i32 2
  store ptr %2049, ptr %2053, align 8, !tbaa !46
  br label %2059

2054:                                             ; preds = %2036
  %2055 = load ptr, ptr %27, align 8, !tbaa !96
  %2056 = load i64, ptr %6, align 8, !tbaa !23
  %2057 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2055, i64 %2056
  %2058 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2057, i32 0, i32 2
  store ptr null, ptr %2058, align 8, !tbaa !46
  br label %2059

2059:                                             ; preds = %2054, %2043
  %2060 = load ptr, ptr %28, align 8, !tbaa !96
  %2061 = load i64, ptr %6, align 8, !tbaa !23
  %2062 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2060, i64 %2061
  %2063 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2062, i32 0, i32 3
  %2064 = load i32, ptr %2063, align 8, !tbaa !98
  %2065 = load ptr, ptr %27, align 8, !tbaa !96
  %2066 = load i64, ptr %6, align 8, !tbaa !23
  %2067 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2065, i64 %2066
  %2068 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2067, i32 0, i32 3
  store i32 %2064, ptr %2068, align 8, !tbaa !98
  %2069 = load ptr, ptr %28, align 8, !tbaa !96
  %2070 = load i64, ptr %6, align 8, !tbaa !23
  %2071 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2069, i64 %2070
  %2072 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2071, i32 0, i32 4
  %2073 = load i32, ptr %2072, align 4, !tbaa !99
  %2074 = load ptr, ptr %27, align 8, !tbaa !96
  %2075 = load i64, ptr %6, align 8, !tbaa !23
  %2076 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2074, i64 %2075
  %2077 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2076, i32 0, i32 4
  store i32 %2073, ptr %2077, align 4, !tbaa !99
  %2078 = load ptr, ptr %28, align 8, !tbaa !96
  %2079 = load i64, ptr %6, align 8, !tbaa !23
  %2080 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2078, i64 %2079
  %2081 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2080, i32 0, i32 5
  %2082 = load i8, ptr %2081, align 8, !tbaa !100
  %2083 = load ptr, ptr %27, align 8, !tbaa !96
  %2084 = load i64, ptr %6, align 8, !tbaa !23
  %2085 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2083, i64 %2084
  %2086 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %2085, i32 0, i32 5
  store i8 %2082, ptr %2086, align 8, !tbaa !100
  br label %2087

2087:                                             ; preds = %2059
  %2088 = load i64, ptr %6, align 8, !tbaa !23
  %2089 = add i64 %2088, 1
  store i64 %2089, ptr %6, align 8, !tbaa !23
  br label %1997, !llvm.loop !101

2090:                                             ; preds = %1997
  br label %2241

2091:                                             ; preds = %361
  store i32 -47, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

2092:                                             ; preds = %361
  %2093 = load ptr, ptr %5, align 8, !tbaa !32
  %2094 = getelementptr inbounds nuw %struct.pmix_value, ptr %2093, i32 0, i32 1
  %2095 = load ptr, ptr %2094, align 8, !tbaa !38
  %2096 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2095, i32 0, i32 1
  %2097 = load i64, ptr %2096, align 8, !tbaa !49
  %2098 = call ptr @PMIx_Query_create(i64 noundef %2097)
  %2099 = load ptr, ptr %4, align 8, !tbaa !32
  %2100 = getelementptr inbounds nuw %struct.pmix_value, ptr %2099, i32 0, i32 1
  %2101 = load ptr, ptr %2100, align 8, !tbaa !38
  %2102 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2101, i32 0, i32 2
  store ptr %2098, ptr %2102, align 8, !tbaa !50
  %2103 = load ptr, ptr %4, align 8, !tbaa !32
  %2104 = getelementptr inbounds nuw %struct.pmix_value, ptr %2103, i32 0, i32 1
  %2105 = load ptr, ptr %2104, align 8, !tbaa !38
  %2106 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2105, i32 0, i32 2
  %2107 = load ptr, ptr %2106, align 8, !tbaa !50
  %2108 = icmp eq ptr null, %2107
  br i1 %2108, label %2109, label %2110

2109:                                             ; preds = %2092
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

2110:                                             ; preds = %2092
  %2111 = load ptr, ptr %4, align 8, !tbaa !32
  %2112 = getelementptr inbounds nuw %struct.pmix_value, ptr %2111, i32 0, i32 1
  %2113 = load ptr, ptr %2112, align 8, !tbaa !38
  %2114 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2113, i32 0, i32 2
  %2115 = load ptr, ptr %2114, align 8, !tbaa !50
  store ptr %2115, ptr %29, align 8, !tbaa !102
  %2116 = load ptr, ptr %5, align 8, !tbaa !32
  %2117 = getelementptr inbounds nuw %struct.pmix_value, ptr %2116, i32 0, i32 1
  %2118 = load ptr, ptr %2117, align 8, !tbaa !38
  %2119 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2118, i32 0, i32 2
  %2120 = load ptr, ptr %2119, align 8, !tbaa !50
  store ptr %2120, ptr %30, align 8, !tbaa !102
  store i64 0, ptr %6, align 8, !tbaa !23
  br label %2121

2121:                                             ; preds = %2236, %2110
  %2122 = load i64, ptr %6, align 8, !tbaa !23
  %2123 = load ptr, ptr %5, align 8, !tbaa !32
  %2124 = getelementptr inbounds nuw %struct.pmix_value, ptr %2123, i32 0, i32 1
  %2125 = load ptr, ptr %2124, align 8, !tbaa !38
  %2126 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2125, i32 0, i32 1
  %2127 = load i64, ptr %2126, align 8, !tbaa !49
  %2128 = icmp ult i64 %2122, %2127
  br i1 %2128, label %2129, label %2239

2129:                                             ; preds = %2121
  %2130 = load ptr, ptr %30, align 8, !tbaa !102
  %2131 = load i64, ptr %6, align 8, !tbaa !23
  %2132 = getelementptr inbounds nuw %struct.pmix_query, ptr %2130, i64 %2131
  %2133 = getelementptr inbounds nuw %struct.pmix_query, ptr %2132, i32 0, i32 0
  %2134 = load ptr, ptr %2133, align 8, !tbaa !104
  %2135 = icmp ne ptr null, %2134
  br i1 %2135, label %2136, label %2147

2136:                                             ; preds = %2129
  %2137 = load ptr, ptr %30, align 8, !tbaa !102
  %2138 = load i64, ptr %6, align 8, !tbaa !23
  %2139 = getelementptr inbounds nuw %struct.pmix_query, ptr %2137, i64 %2138
  %2140 = getelementptr inbounds nuw %struct.pmix_query, ptr %2139, i32 0, i32 0
  %2141 = load ptr, ptr %2140, align 8, !tbaa !104
  %2142 = call ptr @PMIx_Argv_copy(ptr noundef %2141)
  %2143 = load ptr, ptr %29, align 8, !tbaa !102
  %2144 = load i64, ptr %6, align 8, !tbaa !23
  %2145 = getelementptr inbounds nuw %struct.pmix_query, ptr %2143, i64 %2144
  %2146 = getelementptr inbounds nuw %struct.pmix_query, ptr %2145, i32 0, i32 0
  store ptr %2142, ptr %2146, align 8, !tbaa !104
  br label %2147

2147:                                             ; preds = %2136, %2129
  %2148 = load ptr, ptr %30, align 8, !tbaa !102
  %2149 = load i64, ptr %6, align 8, !tbaa !23
  %2150 = getelementptr inbounds nuw %struct.pmix_query, ptr %2148, i64 %2149
  %2151 = getelementptr inbounds nuw %struct.pmix_query, ptr %2150, i32 0, i32 1
  %2152 = load ptr, ptr %2151, align 8, !tbaa !106
  %2153 = icmp ne ptr null, %2152
  br i1 %2153, label %2154, label %2226

2154:                                             ; preds = %2147
  %2155 = load ptr, ptr %30, align 8, !tbaa !102
  %2156 = load i64, ptr %6, align 8, !tbaa !23
  %2157 = getelementptr inbounds nuw %struct.pmix_query, ptr %2155, i64 %2156
  %2158 = getelementptr inbounds nuw %struct.pmix_query, ptr %2157, i32 0, i32 2
  %2159 = load i64, ptr %2158, align 8, !tbaa !107
  %2160 = icmp ult i64 0, %2159
  br i1 %2160, label %2161, label %2226

2161:                                             ; preds = %2154
  %2162 = load ptr, ptr %30, align 8, !tbaa !102
  %2163 = load i64, ptr %6, align 8, !tbaa !23
  %2164 = getelementptr inbounds nuw %struct.pmix_query, ptr %2162, i64 %2163
  %2165 = getelementptr inbounds nuw %struct.pmix_query, ptr %2164, i32 0, i32 2
  %2166 = load i64, ptr %2165, align 8, !tbaa !107
  %2167 = call ptr @PMIx_Info_create(i64 noundef %2166)
  %2168 = load ptr, ptr %29, align 8, !tbaa !102
  %2169 = load i64, ptr %6, align 8, !tbaa !23
  %2170 = getelementptr inbounds nuw %struct.pmix_query, ptr %2168, i64 %2169
  %2171 = getelementptr inbounds nuw %struct.pmix_query, ptr %2170, i32 0, i32 1
  store ptr %2167, ptr %2171, align 8, !tbaa !106
  %2172 = load ptr, ptr %29, align 8, !tbaa !102
  %2173 = load i64, ptr %6, align 8, !tbaa !23
  %2174 = getelementptr inbounds nuw %struct.pmix_query, ptr %2172, i64 %2173
  %2175 = getelementptr inbounds nuw %struct.pmix_query, ptr %2174, i32 0, i32 1
  %2176 = load ptr, ptr %2175, align 8, !tbaa !106
  %2177 = icmp eq ptr null, %2176
  br i1 %2177, label %2178, label %2188

2178:                                             ; preds = %2161
  br label %2179

2179:                                             ; preds = %2178
  %2180 = load ptr, ptr %29, align 8, !tbaa !102
  %2181 = load ptr, ptr %5, align 8, !tbaa !32
  %2182 = getelementptr inbounds nuw %struct.pmix_value, ptr %2181, i32 0, i32 1
  %2183 = load ptr, ptr %2182, align 8, !tbaa !38
  %2184 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %2183, i32 0, i32 1
  %2185 = load i64, ptr %2184, align 8, !tbaa !49
  call void @PMIx_Query_free(ptr noundef %2180, i64 noundef %2185)
  store ptr null, ptr %29, align 8, !tbaa !102
  br label %2186

2186:                                             ; preds = %2179
  br label %2187

2187:                                             ; preds = %2186
  store i32 -32, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

2188:                                             ; preds = %2161
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %2189

2189:                                             ; preds = %2213, %2188
  %2190 = load i64, ptr %7, align 8, !tbaa !23
  %2191 = load ptr, ptr %30, align 8, !tbaa !102
  %2192 = load i64, ptr %6, align 8, !tbaa !23
  %2193 = getelementptr inbounds nuw %struct.pmix_query, ptr %2191, i64 %2192
  %2194 = getelementptr inbounds nuw %struct.pmix_query, ptr %2193, i32 0, i32 2
  %2195 = load i64, ptr %2194, align 8, !tbaa !107
  %2196 = icmp ult i64 %2190, %2195
  br i1 %2196, label %2197, label %2216

2197:                                             ; preds = %2189
  %2198 = load ptr, ptr %29, align 8, !tbaa !102
  %2199 = load i64, ptr %6, align 8, !tbaa !23
  %2200 = getelementptr inbounds nuw %struct.pmix_query, ptr %2198, i64 %2199
  %2201 = getelementptr inbounds nuw %struct.pmix_query, ptr %2200, i32 0, i32 1
  %2202 = load ptr, ptr %2201, align 8, !tbaa !106
  %2203 = load i64, ptr %7, align 8, !tbaa !23
  %2204 = getelementptr inbounds nuw %struct.pmix_info, ptr %2202, i64 %2203
  %2205 = load ptr, ptr %30, align 8, !tbaa !102
  %2206 = load i64, ptr %6, align 8, !tbaa !23
  %2207 = getelementptr inbounds nuw %struct.pmix_query, ptr %2205, i64 %2206
  %2208 = getelementptr inbounds nuw %struct.pmix_query, ptr %2207, i32 0, i32 1
  %2209 = load ptr, ptr %2208, align 8, !tbaa !106
  %2210 = load i64, ptr %7, align 8, !tbaa !23
  %2211 = getelementptr inbounds nuw %struct.pmix_info, ptr %2209, i64 %2210
  %2212 = call i32 @PMIx_Info_xfer(ptr noundef %2204, ptr noundef %2211)
  br label %2213

2213:                                             ; preds = %2197
  %2214 = load i64, ptr %7, align 8, !tbaa !23
  %2215 = add i64 %2214, 1
  store i64 %2215, ptr %7, align 8, !tbaa !23
  br label %2189, !llvm.loop !108

2216:                                             ; preds = %2189
  %2217 = load ptr, ptr %30, align 8, !tbaa !102
  %2218 = load i64, ptr %6, align 8, !tbaa !23
  %2219 = getelementptr inbounds nuw %struct.pmix_query, ptr %2217, i64 %2218
  %2220 = getelementptr inbounds nuw %struct.pmix_query, ptr %2219, i32 0, i32 2
  %2221 = load i64, ptr %2220, align 8, !tbaa !107
  %2222 = load ptr, ptr %29, align 8, !tbaa !102
  %2223 = load i64, ptr %6, align 8, !tbaa !23
  %2224 = getelementptr inbounds nuw %struct.pmix_query, ptr %2222, i64 %2223
  %2225 = getelementptr inbounds nuw %struct.pmix_query, ptr %2224, i32 0, i32 2
  store i64 %2221, ptr %2225, align 8, !tbaa !107
  br label %2235

2226:                                             ; preds = %2154, %2147
  %2227 = load ptr, ptr %29, align 8, !tbaa !102
  %2228 = load i64, ptr %6, align 8, !tbaa !23
  %2229 = getelementptr inbounds nuw %struct.pmix_query, ptr %2227, i64 %2228
  %2230 = getelementptr inbounds nuw %struct.pmix_query, ptr %2229, i32 0, i32 1
  store ptr null, ptr %2230, align 8, !tbaa !106
  %2231 = load ptr, ptr %29, align 8, !tbaa !102
  %2232 = load i64, ptr %6, align 8, !tbaa !23
  %2233 = getelementptr inbounds nuw %struct.pmix_query, ptr %2231, i64 %2232
  %2234 = getelementptr inbounds nuw %struct.pmix_query, ptr %2233, i32 0, i32 2
  store i64 0, ptr %2234, align 8, !tbaa !107
  br label %2235

2235:                                             ; preds = %2226, %2216
  br label %2236

2236:                                             ; preds = %2235
  %2237 = load i64, ptr %6, align 8, !tbaa !23
  %2238 = add i64 %2237, 1
  store i64 %2238, ptr %6, align 8, !tbaa !23
  br label %2121, !llvm.loop !109

2239:                                             ; preds = %2121
  br label %2241

2240:                                             ; preds = %361
  store i32 -16, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

2241:                                             ; preds = %2239, %2090, %1951, %1915, %1879, %1843, %1823, %1757, %1737, %1620, %1519, %1418, %1340, %1257, %1190, %972, %953, %875, %839, %803, %767, %731, %695, %675, %601, %565, %529, %493, %457, %421, %386
  br label %2253

2242:                                             ; preds = %2
  %2243 = load ptr, ptr %4, align 8, !tbaa !32
  %2244 = getelementptr inbounds nuw %struct.pmix_value, ptr %2243, i32 0, i32 1
  %2245 = load ptr, ptr %5, align 8, !tbaa !32
  %2246 = getelementptr inbounds nuw %struct.pmix_value, ptr %2245, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2244, ptr align 8 %2246, i64 8, i1 false)
  br label %2253

2247:                                             ; preds = %2
  store i32 -47, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

2248:                                             ; preds = %2
  %2249 = load ptr, ptr %5, align 8, !tbaa !32
  %2250 = getelementptr inbounds nuw %struct.pmix_value, ptr %2249, i32 0, i32 0
  %2251 = load i16, ptr %2250, align 8, !tbaa !36
  %2252 = zext i16 %2251 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, i32 noundef %2252)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

2253:                                             ; preds = %2, %2242, %2241, %352, %292, %248, %243, %238, %233, %232, %178, %171, %157, %152, %147, %141, %135, %130, %125, %120, %114, %109, %104, %99, %94, %88, %83, %77, %71, %70, %49, %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %31, align 4
  br label %2254

2254:                                             ; preds = %2253, %2248, %2247, %2240, %2187, %2109, %2091, %1985, %1950, %1914, %1878, %1842, %1792, %1756, %1698, %1641, %1613, %1594, %1537, %1437, %1359, %1334, %1275, %1251, %1147, %1006, %971, %947, %909, %874, %838, %802, %766, %730, %694, %636, %600, %564, %528, %492, %456, %420, %385, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %2255 = load i32, ptr %3, align 4
  ret i32 %2255
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @PMIx_Proc_info_create(i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare ptr @PMIx_Value_create(i64 noundef) #2

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #2

declare ptr @PMIx_Proc_create(i64 noundef) #2

declare ptr @PMIx_App_create(i64 noundef) #2

declare ptr @PMIx_Argv_copy(ptr noundef) #2

declare ptr @PMIx_Info_create(i64 noundef) #2

declare void @PMIx_App_free(ptr noundef, i64 noundef) #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #2

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

declare ptr @PMIx_Pdata_create(i64 noundef) #2

declare void @PMIx_Pdata_free(ptr noundef, i64 noundef) #2

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !115
  %14 = load ptr, ptr %3, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !116
  %17 = load ptr, ptr %3, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !117
  %20 = load ptr, ptr %3, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !118
  %23 = load ptr, ptr %3, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !119
  %26 = load ptr, ptr %3, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !120
  %29 = load ptr, ptr %3, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !121
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !122
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !110
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !124

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare ptr @PMIx_Query_create(i64 noundef) #2

declare void @PMIx_Query_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_value(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i16 %2, ptr %7, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call noalias ptr @malloc(i64 noundef 32) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %10, ptr %11, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !125
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %8, align 8, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.pmix_value, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 8, !tbaa !36
  %22 = load ptr, ptr %8, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.pmix_value, ptr %22, i32 0, i32 0
  store i16 %21, ptr %23, align 8, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = load ptr, ptr %6, align 8, !tbaa !32
  %26 = call i32 @pmix20_bfrop_value_xfer(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_info(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i16 %2, ptr %6, align 2, !tbaa !7
  %7 = call noalias ptr @malloc(i64 noundef 552) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %7, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.pmix_info, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.pmix_info, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [512 x i8], ptr %14, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %12, ptr noundef %15, i64 noundef 511)
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.pmix_info, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !129
  %19 = load ptr, ptr %4, align 8, !tbaa !127
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.pmix_info, ptr %20, i32 0, i32 1
  store i32 %18, ptr %21, align 8, !tbaa !129
  %22 = load ptr, ptr %4, align 8, !tbaa !127
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.pmix_info, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.pmix_info, ptr %25, i32 0, i32 2
  %27 = call i32 @pmix20_bfrop_value_xfer(ptr noundef %24, ptr noundef %26)
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !23
  %10 = load i64, ptr %6, align 8, !tbaa !23
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load i8, ptr %13, align 1, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  store i8 %14, ptr %15, align 1, !tbaa !38
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = load i8, ptr %16, align 1, !tbaa !38
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !23
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !30
  br label %8, !llvm.loop !131

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  store i8 0, ptr %30, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_buf(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i16 %2, ptr %6, align 2, !tbaa !7
  %7 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @pmix20_bfrop_copy_payload(ptr noundef %10, ptr noundef %11)
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !133
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !110
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !18
  %12 = load ptr, ptr %3, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !132
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !110
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !132
  %26 = load ptr, ptr %5, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !74
  %28 = load ptr, ptr %5, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !75
  %30 = load ptr, ptr %4, align 8, !tbaa !112
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !114
  %36 = load ptr, ptr %5, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !115
  %39 = load ptr, ptr %5, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !116
  %42 = load ptr, ptr %5, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !117
  %45 = load ptr, ptr %5, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !119
  %48 = load ptr, ptr %5, align 8, !tbaa !110
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !120
  %51 = load ptr, ptr %5, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !121
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !122
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !110
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_app(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i16 %2, ptr %6, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call noalias ptr @malloc(i64 noundef 56) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %8, ptr %9, align 8, !tbaa !54
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.pmix_app, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = call noalias ptr @strdup(ptr noundef %12) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !134
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.pmix_app, ptr %15, i32 0, i32 0
  store ptr %13, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.pmix_app, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = call ptr @PMIx_Argv_copy(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !134
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.pmix_app, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8, !tbaa !59
  %24 = load ptr, ptr %5, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %struct.pmix_app, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = call ptr @PMIx_Argv_copy(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !134
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.pmix_app, ptr %29, i32 0, i32 2
  store ptr %27, ptr %30, align 8, !tbaa !60
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.pmix_app, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.pmix_app, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = call noalias ptr @strdup(ptr noundef %38) #11
  %40 = load ptr, ptr %4, align 8, !tbaa !134
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.pmix_app, ptr %41, i32 0, i32 3
  store ptr %39, ptr %42, align 8, !tbaa !61
  br label %43

43:                                               ; preds = %35, %3
  %44 = load ptr, ptr %5, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.pmix_app, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !62
  %47 = load ptr, ptr %4, align 8, !tbaa !134
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.pmix_app, ptr %48, i32 0, i32 4
  store i32 %46, ptr %49, align 8, !tbaa !62
  %50 = load ptr, ptr %5, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.pmix_app, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !63
  %53 = load ptr, ptr %4, align 8, !tbaa !134
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.pmix_app, ptr %54, i32 0, i32 6
  store i64 %52, ptr %55, align 8, !tbaa !63
  %56 = load ptr, ptr %5, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.pmix_app, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !63
  %59 = mul i64 %58, 552
  %60 = call noalias ptr @malloc(i64 noundef %59) #12
  %61 = load ptr, ptr %4, align 8, !tbaa !134
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw %struct.pmix_app, ptr %62, i32 0, i32 5
  store ptr %60, ptr %63, align 8, !tbaa !64
  store i64 0, ptr %7, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %100, %43
  %65 = load i64, ptr %7, align 8, !tbaa !23
  %66 = load ptr, ptr %5, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %struct.pmix_app, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !63
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %103

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !134
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct.pmix_app, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = load i64, ptr %7, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.pmix_info, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.pmix_info, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [512 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %5, align 8, !tbaa !54
  %80 = getelementptr inbounds nuw %struct.pmix_app, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = load i64, ptr %7, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.pmix_info, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_info, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [512 x i8], ptr %84, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %78, ptr noundef %85, i64 noundef 511)
  %86 = load ptr, ptr %4, align 8, !tbaa !134
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw %struct.pmix_app, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = load i64, ptr %7, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.pmix_info, ptr %89, i64 %90
  %92 = getelementptr inbounds nuw %struct.pmix_info, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %5, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw %struct.pmix_app, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  %96 = load i64, ptr %7, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.pmix_info, ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %struct.pmix_info, ptr %97, i32 0, i32 2
  %99 = call i32 @pmix20_bfrop_value_xfer(ptr noundef %92, ptr noundef %98)
  br label %100

100:                                              ; preds = %70
  %101 = load i64, ptr %7, align 8, !tbaa !23
  %102 = add i64 %101, 1
  store i64 %102, ptr %7, align 8, !tbaa !23
  br label %64, !llvm.loop !136

103:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_kval(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i16 %2, ptr %7, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.pmix_value, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.pmix_value, ptr %26, i32 0, i32 0
  store i16 %23, ptr %27, align 8, !tbaa !36
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = call i32 @pmix20_bfrop_value_xfer(ptr noundef %30, ptr noundef %33)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_proc(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !137
  store ptr %1, ptr %6, align 8, !tbaa !139
  store i16 %2, ptr %7, align 2, !tbaa !7
  %8 = call noalias ptr @malloc(i64 noundef 260) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %8, ptr %9, align 8, !tbaa !139
  %10 = load ptr, ptr %5, align 8, !tbaa !137
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -29, ptr %4, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !137
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw %struct.pmix_proc, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw %struct.pmix_proc, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %18, ptr noundef %21, i64 noundef 255)
  %22 = load ptr, ptr %6, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct.pmix_proc, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !141
  %25 = load ptr, ptr %5, align 8, !tbaa !137
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw %struct.pmix_proc, ptr %26, i32 0, i32 1
  store i32 %24, ptr %27, align 4, !tbaa !141
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %14, %13
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_modex(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !89
  store i16 %2, ptr %7, align 2, !tbaa !7
  %8 = call noalias ptr @malloc(i64 noundef 280) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !142
  store ptr %8, ptr %9, align 8, !tbaa !89
  %10 = load ptr, ptr %5, align 8, !tbaa !142
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -29, ptr %4, align 4
  br label %59

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !142
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !91
  %18 = load ptr, ptr %5, align 8, !tbaa !142
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %19, i32 0, i32 3
  store i64 0, ptr %20, align 8, !tbaa !93
  %21 = load ptr, ptr %6, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !93
  %29 = mul i64 %28, 1
  %30 = call noalias ptr @malloc(i64 noundef %29) #12
  %31 = load ptr, ptr %5, align 8, !tbaa !142
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %32, i32 0, i32 2
  store ptr %30, ptr %33, align 8, !tbaa !91
  %34 = load ptr, ptr %5, align 8, !tbaa !142
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 -29, ptr %4, align 4
  br label %59

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8, !tbaa !142
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %45 = load ptr, ptr %6, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !91
  %48 = load ptr, ptr %6, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !93
  %51 = mul i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %47, i64 %51, i1 false)
  %52 = load ptr, ptr %6, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !93
  %55 = load ptr, ptr %5, align 8, !tbaa !142
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %56, i32 0, i32 3
  store i64 %54, ptr %57, align 8, !tbaa !93
  br label %58

58:                                               ; preds = %40, %14
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %39, %13
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_persist(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i16 %2, ptr %7, align 2, !tbaa !7
  %8 = call noalias ptr @malloc(i64 noundef 1) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %8, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -29, ptr %4, align 4
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 1, i1 false)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %13
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_bo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i16 %2, ptr %7, align 2, !tbaa !7
  %8 = call noalias ptr @malloc(i64 noundef 16) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %8, ptr %9, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !144
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -29, ptr %4, align 4
  br label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !81
  %18 = call noalias ptr @malloc(i64 noundef %17) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !144
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !79
  %22 = load ptr, ptr %5, align 8, !tbaa !144
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %6, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = load ptr, ptr %6, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %31, i1 false)
  %32 = load ptr, ptr %6, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = load ptr, ptr %5, align 8, !tbaa !144
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %36, i32 0, i32 1
  store i64 %34, ptr %37, align 8, !tbaa !81
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %14, %13
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_pdata(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i16 %2, ptr %6, align 2, !tbaa !7
  %7 = call noalias ptr @malloc(i64 noundef 808) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %7, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.pmix_proc, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %13, ptr noundef %17, i64 noundef 255)
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.pmix_proc, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !148
  %22 = load ptr, ptr %4, align 8, !tbaa !146
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.pmix_proc, ptr %24, i32 0, i32 1
  store i32 %21, ptr %25, align 8, !tbaa !148
  %26 = load ptr, ptr %4, align 8, !tbaa !146
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [512 x i8], ptr %31, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %29, ptr noundef %32, i64 noundef 511)
  %33 = load ptr, ptr %4, align 8, !tbaa !146
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %36, i32 0, i32 2
  %38 = call i32 @pmix20_bfrop_value_xfer(ptr noundef %35, ptr noundef %37)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_pinfo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i16 %2, ptr %6, align 2, !tbaa !7
  %7 = call noalias ptr @malloc(i64 noundef 296) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %7, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.pmix_proc, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %13, ptr noundef %17, i64 noundef 255)
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.pmix_proc, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !152
  %22 = load ptr, ptr %4, align 8, !tbaa !150
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.pmix_proc, ptr %24, i32 0, i32 1
  store i32 %21, ptr %25, align 8, !tbaa !152
  %26 = load ptr, ptr %5, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = call noalias ptr @strdup(ptr noundef %33) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !150
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %36, i32 0, i32 1
  store ptr %34, ptr %37, align 8, !tbaa !43
  br label %38

38:                                               ; preds = %30, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = call noalias ptr @strdup(ptr noundef %46) #11
  %48 = load ptr, ptr %4, align 8, !tbaa !150
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %49, i32 0, i32 2
  store ptr %47, ptr %50, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %43, %38
  %52 = load ptr, ptr %5, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !98
  %55 = load ptr, ptr %4, align 8, !tbaa !150
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %56, i32 0, i32 3
  store i32 %54, ptr %57, align 8, !tbaa !98
  %58 = load ptr, ptr %5, align 8, !tbaa !96
  %59 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !99
  %61 = load ptr, ptr %4, align 8, !tbaa !150
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %62, i32 0, i32 4
  store i32 %60, ptr %63, align 4, !tbaa !99
  %64 = load ptr, ptr %5, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %64, i32 0, i32 5
  %66 = load i8, ptr %65, align 8, !tbaa !100
  %67 = load ptr, ptr %4, align 8, !tbaa !150
  %68 = load ptr, ptr %67, align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %68, i32 0, i32 5
  store i8 %66, ptr %69, align 8, !tbaa !100
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_darray(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !153
  store ptr %1, ptr %6, align 8, !tbaa !155
  store i16 %2, ptr %7, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %36 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  store ptr %36, ptr %8, align 8, !tbaa !155
  %37 = load ptr, ptr %8, align 8, !tbaa !155
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 8, !tbaa !47
  %44 = load ptr, ptr %8, align 8, !tbaa !155
  %45 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %44, i32 0, i32 0
  store i16 %43, ptr %45, align 8, !tbaa !47
  %46 = load ptr, ptr %6, align 8, !tbaa !155
  %47 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = load ptr, ptr %8, align 8, !tbaa !155
  %50 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8, !tbaa !49
  %51 = load ptr, ptr %8, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = icmp eq i64 0, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %40
  %56 = load ptr, ptr %6, align 8, !tbaa !155
  %57 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55, %40
  %61 = load ptr, ptr %8, align 8, !tbaa !155
  %62 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %61, ptr %62, align 8, !tbaa !155
  store i32 0, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !155
  %65 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 8, !tbaa !47
  %67 = zext i16 %66 to i32
  switch i32 %67, label %1681 [
    i32 12, label %68
    i32 7, label %68
    i32 2, label %68
    i32 13, label %91
    i32 8, label %91
    i32 14, label %116
    i32 9, label %116
    i32 15, label %141
    i32 10, label %141
    i32 1, label %166
    i32 4, label %191
    i32 5, label %216
    i32 3, label %241
    i32 6, label %288
    i32 11, label %288
    i32 16, label %313
    i32 17, label %338
    i32 18, label %363
    i32 19, label %388
    i32 20, label %413
    i32 21, label %438
    i32 22, label %488
    i32 40, label %512
    i32 23, label %537
    i32 24, label %727
    i32 25, label %765
    i32 26, label %850
    i32 27, label %917
    i32 42, label %917
    i32 28, label %1007
    i32 29, label %1118
    i32 30, label %1264
    i32 31, label %1289
    i32 32, label %1321
    i32 33, label %1346
    i32 34, label %1371
    i32 35, label %1396
    i32 38, label %1421
    i32 39, label %1533
    i32 41, label %1535
  ]

68:                                               ; preds = %63, %63, %63
  %69 = load ptr, ptr %6, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = call noalias ptr @malloc(i64 noundef %71) #12
  %73 = load ptr, ptr %8, align 8, !tbaa !155
  %74 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !50
  %75 = load ptr, ptr %8, align 8, !tbaa !155
  %76 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %80) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

81:                                               ; preds = %68
  %82 = load ptr, ptr %8, align 8, !tbaa !155
  %83 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = load ptr, ptr %6, align 8, !tbaa !155
  %86 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = load ptr, ptr %6, align 8, !tbaa !155
  %89 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %87, i64 %90, i1 false)
  br label %1683

91:                                               ; preds = %63, %63
  %92 = load ptr, ptr %6, align 8, !tbaa !155
  %93 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !49
  %95 = mul i64 %94, 2
  %96 = call noalias ptr @malloc(i64 noundef %95) #12
  %97 = load ptr, ptr %8, align 8, !tbaa !155
  %98 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8, !tbaa !50
  %99 = load ptr, ptr %8, align 8, !tbaa !155
  %100 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %104) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

105:                                              ; preds = %91
  %106 = load ptr, ptr %8, align 8, !tbaa !155
  %107 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !50
  %109 = load ptr, ptr %6, align 8, !tbaa !155
  %110 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = load ptr, ptr %6, align 8, !tbaa !155
  %113 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !49
  %115 = mul i64 %114, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %111, i64 %115, i1 false)
  br label %1683

116:                                              ; preds = %63, %63
  %117 = load ptr, ptr %6, align 8, !tbaa !155
  %118 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !49
  %120 = mul i64 %119, 4
  %121 = call noalias ptr @malloc(i64 noundef %120) #12
  %122 = load ptr, ptr %8, align 8, !tbaa !155
  %123 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %122, i32 0, i32 2
  store ptr %121, ptr %123, align 8, !tbaa !50
  %124 = load ptr, ptr %8, align 8, !tbaa !155
  %125 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %116
  %129 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %129) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

130:                                              ; preds = %116
  %131 = load ptr, ptr %8, align 8, !tbaa !155
  %132 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !50
  %134 = load ptr, ptr %6, align 8, !tbaa !155
  %135 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = load ptr, ptr %6, align 8, !tbaa !155
  %138 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !49
  %140 = mul i64 %139, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %136, i64 %140, i1 false)
  br label %1683

141:                                              ; preds = %63, %63
  %142 = load ptr, ptr %6, align 8, !tbaa !155
  %143 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !49
  %145 = mul i64 %144, 8
  %146 = call noalias ptr @malloc(i64 noundef %145) #12
  %147 = load ptr, ptr %8, align 8, !tbaa !155
  %148 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %147, i32 0, i32 2
  store ptr %146, ptr %148, align 8, !tbaa !50
  %149 = load ptr, ptr %8, align 8, !tbaa !155
  %150 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %141
  %154 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %154) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

155:                                              ; preds = %141
  %156 = load ptr, ptr %8, align 8, !tbaa !155
  %157 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = load ptr, ptr %6, align 8, !tbaa !155
  %160 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !50
  %162 = load ptr, ptr %6, align 8, !tbaa !155
  %163 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !49
  %165 = mul i64 %164, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %161, i64 %165, i1 false)
  br label %1683

166:                                              ; preds = %63
  %167 = load ptr, ptr %6, align 8, !tbaa !155
  %168 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !49
  %170 = mul i64 %169, 1
  %171 = call noalias ptr @malloc(i64 noundef %170) #12
  %172 = load ptr, ptr %8, align 8, !tbaa !155
  %173 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %172, i32 0, i32 2
  store ptr %171, ptr %173, align 8, !tbaa !50
  %174 = load ptr, ptr %8, align 8, !tbaa !155
  %175 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %166
  %179 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %179) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

180:                                              ; preds = %166
  %181 = load ptr, ptr %8, align 8, !tbaa !155
  %182 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !50
  %184 = load ptr, ptr %6, align 8, !tbaa !155
  %185 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  %187 = load ptr, ptr %6, align 8, !tbaa !155
  %188 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !49
  %190 = mul i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %186, i64 %190, i1 false)
  br label %1683

191:                                              ; preds = %63
  %192 = load ptr, ptr %6, align 8, !tbaa !155
  %193 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !49
  %195 = mul i64 %194, 8
  %196 = call noalias ptr @malloc(i64 noundef %195) #12
  %197 = load ptr, ptr %8, align 8, !tbaa !155
  %198 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %197, i32 0, i32 2
  store ptr %196, ptr %198, align 8, !tbaa !50
  %199 = load ptr, ptr %8, align 8, !tbaa !155
  %200 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !50
  %202 = icmp eq ptr null, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %191
  %204 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %204) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

205:                                              ; preds = %191
  %206 = load ptr, ptr %8, align 8, !tbaa !155
  %207 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !50
  %209 = load ptr, ptr %6, align 8, !tbaa !155
  %210 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !50
  %212 = load ptr, ptr %6, align 8, !tbaa !155
  %213 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !49
  %215 = mul i64 %214, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %211, i64 %215, i1 false)
  br label %1683

216:                                              ; preds = %63
  %217 = load ptr, ptr %6, align 8, !tbaa !155
  %218 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %217, i32 0, i32 1
  %219 = load i64, ptr %218, align 8, !tbaa !49
  %220 = mul i64 %219, 4
  %221 = call noalias ptr @malloc(i64 noundef %220) #12
  %222 = load ptr, ptr %8, align 8, !tbaa !155
  %223 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %222, i32 0, i32 2
  store ptr %221, ptr %223, align 8, !tbaa !50
  %224 = load ptr, ptr %8, align 8, !tbaa !155
  %225 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !50
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  %229 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %229) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

230:                                              ; preds = %216
  %231 = load ptr, ptr %8, align 8, !tbaa !155
  %232 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !50
  %234 = load ptr, ptr %6, align 8, !tbaa !155
  %235 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !50
  %237 = load ptr, ptr %6, align 8, !tbaa !155
  %238 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !49
  %240 = mul i64 %239, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %236, i64 %240, i1 false)
  br label %1683

241:                                              ; preds = %63
  %242 = load ptr, ptr %6, align 8, !tbaa !155
  %243 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !49
  %245 = mul i64 %244, 8
  %246 = call noalias ptr @malloc(i64 noundef %245) #12
  %247 = load ptr, ptr %8, align 8, !tbaa !155
  %248 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %247, i32 0, i32 2
  store ptr %246, ptr %248, align 8, !tbaa !50
  %249 = load ptr, ptr %8, align 8, !tbaa !155
  %250 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !50
  %252 = icmp eq ptr null, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %241
  %254 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %254) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

255:                                              ; preds = %241
  %256 = load ptr, ptr %8, align 8, !tbaa !155
  %257 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !50
  store ptr %258, ptr %12, align 8, !tbaa !41
  %259 = load ptr, ptr %6, align 8, !tbaa !155
  %260 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !50
  store ptr %261, ptr %13, align 8, !tbaa !41
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %262

262:                                              ; preds = %284, %255
  %263 = load i64, ptr %9, align 8, !tbaa !23
  %264 = load ptr, ptr %6, align 8, !tbaa !155
  %265 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !49
  %267 = icmp ult i64 %263, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %262
  %269 = load ptr, ptr %13, align 8, !tbaa !41
  %270 = load i64, ptr %9, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw ptr, ptr %269, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !30
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %283

274:                                              ; preds = %268
  %275 = load ptr, ptr %13, align 8, !tbaa !41
  %276 = load i64, ptr %9, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw ptr, ptr %275, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !30
  %279 = call noalias ptr @strdup(ptr noundef %278) #11
  %280 = load ptr, ptr %12, align 8, !tbaa !41
  %281 = load i64, ptr %9, align 8, !tbaa !23
  %282 = getelementptr inbounds nuw ptr, ptr %280, i64 %281
  store ptr %279, ptr %282, align 8, !tbaa !30
  br label %283

283:                                              ; preds = %274, %268
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr %9, align 8, !tbaa !23
  %286 = add i64 %285, 1
  store i64 %286, ptr %9, align 8, !tbaa !23
  br label %262, !llvm.loop !157

287:                                              ; preds = %262
  br label %1683

288:                                              ; preds = %63, %63
  %289 = load ptr, ptr %6, align 8, !tbaa !155
  %290 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %289, i32 0, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !49
  %292 = mul i64 %291, 4
  %293 = call noalias ptr @malloc(i64 noundef %292) #12
  %294 = load ptr, ptr %8, align 8, !tbaa !155
  %295 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %294, i32 0, i32 2
  store ptr %293, ptr %295, align 8, !tbaa !50
  %296 = load ptr, ptr %8, align 8, !tbaa !155
  %297 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !50
  %299 = icmp eq ptr null, %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %288
  %301 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %301) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

302:                                              ; preds = %288
  %303 = load ptr, ptr %8, align 8, !tbaa !155
  %304 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !50
  %306 = load ptr, ptr %6, align 8, !tbaa !155
  %307 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !50
  %309 = load ptr, ptr %6, align 8, !tbaa !155
  %310 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !49
  %312 = mul i64 %311, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 1 %308, i64 %312, i1 false)
  br label %1683

313:                                              ; preds = %63
  %314 = load ptr, ptr %6, align 8, !tbaa !155
  %315 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8, !tbaa !49
  %317 = mul i64 %316, 4
  %318 = call noalias ptr @malloc(i64 noundef %317) #12
  %319 = load ptr, ptr %8, align 8, !tbaa !155
  %320 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %319, i32 0, i32 2
  store ptr %318, ptr %320, align 8, !tbaa !50
  %321 = load ptr, ptr %8, align 8, !tbaa !155
  %322 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !50
  %324 = icmp eq ptr null, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %313
  %326 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %326) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

327:                                              ; preds = %313
  %328 = load ptr, ptr %8, align 8, !tbaa !155
  %329 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !50
  %331 = load ptr, ptr %6, align 8, !tbaa !155
  %332 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !50
  %334 = load ptr, ptr %6, align 8, !tbaa !155
  %335 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %334, i32 0, i32 1
  %336 = load i64, ptr %335, align 8, !tbaa !49
  %337 = mul i64 %336, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %333, i64 %337, i1 false)
  br label %1683

338:                                              ; preds = %63
  %339 = load ptr, ptr %6, align 8, !tbaa !155
  %340 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %339, i32 0, i32 1
  %341 = load i64, ptr %340, align 8, !tbaa !49
  %342 = mul i64 %341, 8
  %343 = call noalias ptr @malloc(i64 noundef %342) #12
  %344 = load ptr, ptr %8, align 8, !tbaa !155
  %345 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %344, i32 0, i32 2
  store ptr %343, ptr %345, align 8, !tbaa !50
  %346 = load ptr, ptr %8, align 8, !tbaa !155
  %347 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !50
  %349 = icmp eq ptr null, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %338
  %351 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %351) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

352:                                              ; preds = %338
  %353 = load ptr, ptr %8, align 8, !tbaa !155
  %354 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8, !tbaa !50
  %356 = load ptr, ptr %6, align 8, !tbaa !155
  %357 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !50
  %359 = load ptr, ptr %6, align 8, !tbaa !155
  %360 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %359, i32 0, i32 1
  %361 = load i64, ptr %360, align 8, !tbaa !49
  %362 = mul i64 %361, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %355, ptr align 1 %358, i64 %362, i1 false)
  br label %1683

363:                                              ; preds = %63
  %364 = load ptr, ptr %6, align 8, !tbaa !155
  %365 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %364, i32 0, i32 1
  %366 = load i64, ptr %365, align 8, !tbaa !49
  %367 = mul i64 %366, 16
  %368 = call noalias ptr @malloc(i64 noundef %367) #12
  %369 = load ptr, ptr %8, align 8, !tbaa !155
  %370 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %369, i32 0, i32 2
  store ptr %368, ptr %370, align 8, !tbaa !50
  %371 = load ptr, ptr %8, align 8, !tbaa !155
  %372 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !50
  %374 = icmp eq ptr null, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %363
  %376 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %376) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

377:                                              ; preds = %363
  %378 = load ptr, ptr %8, align 8, !tbaa !155
  %379 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !50
  %381 = load ptr, ptr %6, align 8, !tbaa !155
  %382 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !50
  %384 = load ptr, ptr %6, align 8, !tbaa !155
  %385 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8, !tbaa !49
  %387 = mul i64 %386, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 1 %383, i64 %387, i1 false)
  br label %1683

388:                                              ; preds = %63
  %389 = load ptr, ptr %6, align 8, !tbaa !155
  %390 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %389, i32 0, i32 1
  %391 = load i64, ptr %390, align 8, !tbaa !49
  %392 = mul i64 %391, 8
  %393 = call noalias ptr @malloc(i64 noundef %392) #12
  %394 = load ptr, ptr %8, align 8, !tbaa !155
  %395 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %394, i32 0, i32 2
  store ptr %393, ptr %395, align 8, !tbaa !50
  %396 = load ptr, ptr %8, align 8, !tbaa !155
  %397 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !50
  %399 = icmp eq ptr null, %398
  br i1 %399, label %400, label %402

400:                                              ; preds = %388
  %401 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %401) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

402:                                              ; preds = %388
  %403 = load ptr, ptr %8, align 8, !tbaa !155
  %404 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !50
  %406 = load ptr, ptr %6, align 8, !tbaa !155
  %407 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8, !tbaa !50
  %409 = load ptr, ptr %6, align 8, !tbaa !155
  %410 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %409, i32 0, i32 1
  %411 = load i64, ptr %410, align 8, !tbaa !49
  %412 = mul i64 %411, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 1 %408, i64 %412, i1 false)
  br label %1683

413:                                              ; preds = %63
  %414 = load ptr, ptr %6, align 8, !tbaa !155
  %415 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %414, i32 0, i32 1
  %416 = load i64, ptr %415, align 8, !tbaa !49
  %417 = mul i64 %416, 4
  %418 = call noalias ptr @malloc(i64 noundef %417) #12
  %419 = load ptr, ptr %8, align 8, !tbaa !155
  %420 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %419, i32 0, i32 2
  store ptr %418, ptr %420, align 8, !tbaa !50
  %421 = load ptr, ptr %8, align 8, !tbaa !155
  %422 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !50
  %424 = icmp eq ptr null, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %413
  %426 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %426) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

427:                                              ; preds = %413
  %428 = load ptr, ptr %8, align 8, !tbaa !155
  %429 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !50
  %431 = load ptr, ptr %6, align 8, !tbaa !155
  %432 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !50
  %434 = load ptr, ptr %6, align 8, !tbaa !155
  %435 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %434, i32 0, i32 1
  %436 = load i64, ptr %435, align 8, !tbaa !49
  %437 = mul i64 %436, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %430, ptr align 1 %433, i64 %437, i1 false)
  br label %1683

438:                                              ; preds = %63
  %439 = load ptr, ptr %6, align 8, !tbaa !155
  %440 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %439, i32 0, i32 1
  %441 = load i64, ptr %440, align 8, !tbaa !49
  %442 = call ptr @PMIx_Value_create(i64 noundef %441)
  %443 = load ptr, ptr %8, align 8, !tbaa !155
  %444 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %443, i32 0, i32 2
  store ptr %442, ptr %444, align 8, !tbaa !50
  %445 = load ptr, ptr %8, align 8, !tbaa !155
  %446 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !50
  %448 = icmp eq ptr null, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %438
  %450 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %450) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

451:                                              ; preds = %438
  %452 = load ptr, ptr %8, align 8, !tbaa !155
  %453 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !50
  store ptr %454, ptr %14, align 8, !tbaa !32
  %455 = load ptr, ptr %6, align 8, !tbaa !155
  %456 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !50
  store ptr %457, ptr %15, align 8, !tbaa !32
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %458

458:                                              ; preds = %484, %451
  %459 = load i64, ptr %9, align 8, !tbaa !23
  %460 = load ptr, ptr %6, align 8, !tbaa !155
  %461 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %460, i32 0, i32 1
  %462 = load i64, ptr %461, align 8, !tbaa !49
  %463 = icmp ult i64 %459, %462
  br i1 %463, label %464, label %487

464:                                              ; preds = %458
  %465 = load ptr, ptr %14, align 8, !tbaa !32
  %466 = load i64, ptr %9, align 8, !tbaa !23
  %467 = getelementptr inbounds nuw %struct.pmix_value, ptr %465, i64 %466
  %468 = load ptr, ptr %15, align 8, !tbaa !32
  %469 = load i64, ptr %9, align 8, !tbaa !23
  %470 = getelementptr inbounds nuw %struct.pmix_value, ptr %468, i64 %469
  %471 = call i32 @pmix20_bfrop_value_xfer(ptr noundef %467, ptr noundef %470)
  store i32 %471, ptr %11, align 4, !tbaa !18
  %472 = icmp ne i32 0, %471
  br i1 %472, label %473, label %483

473:                                              ; preds = %464
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %14, align 8, !tbaa !32
  %476 = load ptr, ptr %6, align 8, !tbaa !155
  %477 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %476, i32 0, i32 1
  %478 = load i64, ptr %477, align 8, !tbaa !49
  call void @PMIx_Value_free(ptr noundef %475, i64 noundef %478)
  store ptr null, ptr %14, align 8, !tbaa !32
  br label %479

479:                                              ; preds = %474
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %481) #11
  %482 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %482, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

483:                                              ; preds = %464
  br label %484

484:                                              ; preds = %483
  %485 = load i64, ptr %9, align 8, !tbaa !23
  %486 = add i64 %485, 1
  store i64 %486, ptr %9, align 8, !tbaa !23
  br label %458, !llvm.loop !158

487:                                              ; preds = %458
  br label %1683

488:                                              ; preds = %63
  %489 = load ptr, ptr %6, align 8, !tbaa !155
  %490 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %489, i32 0, i32 1
  %491 = load i64, ptr %490, align 8, !tbaa !49
  %492 = call ptr @PMIx_Proc_create(i64 noundef %491)
  %493 = load ptr, ptr %8, align 8, !tbaa !155
  %494 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %493, i32 0, i32 2
  store ptr %492, ptr %494, align 8, !tbaa !50
  %495 = load ptr, ptr %8, align 8, !tbaa !155
  %496 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !50
  %498 = icmp eq ptr null, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %488
  %500 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %500) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

501:                                              ; preds = %488
  %502 = load ptr, ptr %8, align 8, !tbaa !155
  %503 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8, !tbaa !50
  %505 = load ptr, ptr %6, align 8, !tbaa !155
  %506 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !50
  %508 = load ptr, ptr %6, align 8, !tbaa !155
  %509 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %508, i32 0, i32 1
  %510 = load i64, ptr %509, align 8, !tbaa !49
  %511 = mul i64 %510, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr align 1 %507, i64 %511, i1 false)
  br label %1683

512:                                              ; preds = %63
  %513 = load ptr, ptr %6, align 8, !tbaa !155
  %514 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %513, i32 0, i32 1
  %515 = load i64, ptr %514, align 8, !tbaa !49
  %516 = mul i64 %515, 4
  %517 = call noalias ptr @malloc(i64 noundef %516) #12
  %518 = load ptr, ptr %8, align 8, !tbaa !155
  %519 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %518, i32 0, i32 2
  store ptr %517, ptr %519, align 8, !tbaa !50
  %520 = load ptr, ptr %8, align 8, !tbaa !155
  %521 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8, !tbaa !50
  %523 = icmp eq ptr null, %522
  br i1 %523, label %524, label %526

524:                                              ; preds = %512
  %525 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %525) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

526:                                              ; preds = %512
  %527 = load ptr, ptr %8, align 8, !tbaa !155
  %528 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8, !tbaa !50
  %530 = load ptr, ptr %6, align 8, !tbaa !155
  %531 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !50
  %533 = load ptr, ptr %6, align 8, !tbaa !155
  %534 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %533, i32 0, i32 1
  %535 = load i64, ptr %534, align 8, !tbaa !49
  %536 = mul i64 %535, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr align 1 %532, i64 %536, i1 false)
  br label %1683

537:                                              ; preds = %63
  %538 = load ptr, ptr %6, align 8, !tbaa !155
  %539 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %538, i32 0, i32 1
  %540 = load i64, ptr %539, align 8, !tbaa !49
  %541 = call ptr @PMIx_App_create(i64 noundef %540)
  %542 = load ptr, ptr %8, align 8, !tbaa !155
  %543 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %542, i32 0, i32 2
  store ptr %541, ptr %543, align 8, !tbaa !50
  %544 = load ptr, ptr %8, align 8, !tbaa !155
  %545 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8, !tbaa !50
  %547 = icmp eq ptr null, %546
  br i1 %547, label %548, label %550

548:                                              ; preds = %537
  %549 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %549) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

550:                                              ; preds = %537
  %551 = load ptr, ptr %8, align 8, !tbaa !155
  %552 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8, !tbaa !50
  store ptr %553, ptr %16, align 8, !tbaa !54
  %554 = load ptr, ptr %6, align 8, !tbaa !155
  %555 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8, !tbaa !50
  store ptr %556, ptr %17, align 8, !tbaa !54
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %557

557:                                              ; preds = %723, %550
  %558 = load i64, ptr %9, align 8, !tbaa !23
  %559 = load ptr, ptr %6, align 8, !tbaa !155
  %560 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %559, i32 0, i32 1
  %561 = load i64, ptr %560, align 8, !tbaa !49
  %562 = icmp ult i64 %558, %561
  br i1 %562, label %563, label %726

563:                                              ; preds = %557
  %564 = load ptr, ptr %17, align 8, !tbaa !54
  %565 = load i64, ptr %9, align 8, !tbaa !23
  %566 = getelementptr inbounds nuw %struct.pmix_app, ptr %564, i64 %565
  %567 = getelementptr inbounds nuw %struct.pmix_app, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !56
  %569 = icmp ne ptr null, %568
  br i1 %569, label %570, label %581

570:                                              ; preds = %563
  %571 = load ptr, ptr %17, align 8, !tbaa !54
  %572 = load i64, ptr %9, align 8, !tbaa !23
  %573 = getelementptr inbounds nuw %struct.pmix_app, ptr %571, i64 %572
  %574 = getelementptr inbounds nuw %struct.pmix_app, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8, !tbaa !56
  %576 = call noalias ptr @strdup(ptr noundef %575) #11
  %577 = load ptr, ptr %16, align 8, !tbaa !54
  %578 = load i64, ptr %9, align 8, !tbaa !23
  %579 = getelementptr inbounds nuw %struct.pmix_app, ptr %577, i64 %578
  %580 = getelementptr inbounds nuw %struct.pmix_app, ptr %579, i32 0, i32 0
  store ptr %576, ptr %580, align 8, !tbaa !56
  br label %581

581:                                              ; preds = %570, %563
  %582 = load ptr, ptr %17, align 8, !tbaa !54
  %583 = load i64, ptr %9, align 8, !tbaa !23
  %584 = getelementptr inbounds nuw %struct.pmix_app, ptr %582, i64 %583
  %585 = getelementptr inbounds nuw %struct.pmix_app, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !59
  %587 = icmp ne ptr null, %586
  br i1 %587, label %588, label %599

588:                                              ; preds = %581
  %589 = load ptr, ptr %17, align 8, !tbaa !54
  %590 = load i64, ptr %9, align 8, !tbaa !23
  %591 = getelementptr inbounds nuw %struct.pmix_app, ptr %589, i64 %590
  %592 = getelementptr inbounds nuw %struct.pmix_app, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !59
  %594 = call ptr @PMIx_Argv_copy(ptr noundef %593)
  %595 = load ptr, ptr %16, align 8, !tbaa !54
  %596 = load i64, ptr %9, align 8, !tbaa !23
  %597 = getelementptr inbounds nuw %struct.pmix_app, ptr %595, i64 %596
  %598 = getelementptr inbounds nuw %struct.pmix_app, ptr %597, i32 0, i32 1
  store ptr %594, ptr %598, align 8, !tbaa !59
  br label %599

599:                                              ; preds = %588, %581
  %600 = load ptr, ptr %17, align 8, !tbaa !54
  %601 = load i64, ptr %9, align 8, !tbaa !23
  %602 = getelementptr inbounds nuw %struct.pmix_app, ptr %600, i64 %601
  %603 = getelementptr inbounds nuw %struct.pmix_app, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8, !tbaa !60
  %605 = icmp ne ptr null, %604
  br i1 %605, label %606, label %617

606:                                              ; preds = %599
  %607 = load ptr, ptr %17, align 8, !tbaa !54
  %608 = load i64, ptr %9, align 8, !tbaa !23
  %609 = getelementptr inbounds nuw %struct.pmix_app, ptr %607, i64 %608
  %610 = getelementptr inbounds nuw %struct.pmix_app, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8, !tbaa !60
  %612 = call ptr @PMIx_Argv_copy(ptr noundef %611)
  %613 = load ptr, ptr %16, align 8, !tbaa !54
  %614 = load i64, ptr %9, align 8, !tbaa !23
  %615 = getelementptr inbounds nuw %struct.pmix_app, ptr %613, i64 %614
  %616 = getelementptr inbounds nuw %struct.pmix_app, ptr %615, i32 0, i32 2
  store ptr %612, ptr %616, align 8, !tbaa !60
  br label %617

617:                                              ; preds = %606, %599
  %618 = load ptr, ptr %17, align 8, !tbaa !54
  %619 = load i64, ptr %9, align 8, !tbaa !23
  %620 = getelementptr inbounds nuw %struct.pmix_app, ptr %618, i64 %619
  %621 = getelementptr inbounds nuw %struct.pmix_app, ptr %620, i32 0, i32 3
  %622 = load ptr, ptr %621, align 8, !tbaa !61
  %623 = icmp ne ptr null, %622
  br i1 %623, label %624, label %635

624:                                              ; preds = %617
  %625 = load ptr, ptr %17, align 8, !tbaa !54
  %626 = load i64, ptr %9, align 8, !tbaa !23
  %627 = getelementptr inbounds nuw %struct.pmix_app, ptr %625, i64 %626
  %628 = getelementptr inbounds nuw %struct.pmix_app, ptr %627, i32 0, i32 3
  %629 = load ptr, ptr %628, align 8, !tbaa !61
  %630 = call noalias ptr @strdup(ptr noundef %629) #11
  %631 = load ptr, ptr %16, align 8, !tbaa !54
  %632 = load i64, ptr %9, align 8, !tbaa !23
  %633 = getelementptr inbounds nuw %struct.pmix_app, ptr %631, i64 %632
  %634 = getelementptr inbounds nuw %struct.pmix_app, ptr %633, i32 0, i32 3
  store ptr %630, ptr %634, align 8, !tbaa !61
  br label %635

635:                                              ; preds = %624, %617
  %636 = load ptr, ptr %17, align 8, !tbaa !54
  %637 = load i64, ptr %9, align 8, !tbaa !23
  %638 = getelementptr inbounds nuw %struct.pmix_app, ptr %636, i64 %637
  %639 = getelementptr inbounds nuw %struct.pmix_app, ptr %638, i32 0, i32 4
  %640 = load i32, ptr %639, align 8, !tbaa !62
  %641 = load ptr, ptr %16, align 8, !tbaa !54
  %642 = load i64, ptr %9, align 8, !tbaa !23
  %643 = getelementptr inbounds nuw %struct.pmix_app, ptr %641, i64 %642
  %644 = getelementptr inbounds nuw %struct.pmix_app, ptr %643, i32 0, i32 4
  store i32 %640, ptr %644, align 8, !tbaa !62
  %645 = load ptr, ptr %17, align 8, !tbaa !54
  %646 = load i64, ptr %9, align 8, !tbaa !23
  %647 = getelementptr inbounds nuw %struct.pmix_app, ptr %645, i64 %646
  %648 = getelementptr inbounds nuw %struct.pmix_app, ptr %647, i32 0, i32 6
  %649 = load i64, ptr %648, align 8, !tbaa !63
  %650 = icmp ult i64 0, %649
  br i1 %650, label %651, label %722

651:                                              ; preds = %635
  %652 = load ptr, ptr %17, align 8, !tbaa !54
  %653 = load i64, ptr %9, align 8, !tbaa !23
  %654 = getelementptr inbounds nuw %struct.pmix_app, ptr %652, i64 %653
  %655 = getelementptr inbounds nuw %struct.pmix_app, ptr %654, i32 0, i32 5
  %656 = load ptr, ptr %655, align 8, !tbaa !64
  %657 = icmp ne ptr null, %656
  br i1 %657, label %658, label %722

658:                                              ; preds = %651
  %659 = load ptr, ptr %17, align 8, !tbaa !54
  %660 = load i64, ptr %9, align 8, !tbaa !23
  %661 = getelementptr inbounds nuw %struct.pmix_app, ptr %659, i64 %660
  %662 = getelementptr inbounds nuw %struct.pmix_app, ptr %661, i32 0, i32 6
  %663 = load i64, ptr %662, align 8, !tbaa !63
  %664 = call ptr @PMIx_Info_create(i64 noundef %663)
  %665 = load ptr, ptr %16, align 8, !tbaa !54
  %666 = load i64, ptr %9, align 8, !tbaa !23
  %667 = getelementptr inbounds nuw %struct.pmix_app, ptr %665, i64 %666
  %668 = getelementptr inbounds nuw %struct.pmix_app, ptr %667, i32 0, i32 5
  store ptr %664, ptr %668, align 8, !tbaa !64
  %669 = load ptr, ptr %16, align 8, !tbaa !54
  %670 = load i64, ptr %9, align 8, !tbaa !23
  %671 = getelementptr inbounds nuw %struct.pmix_app, ptr %669, i64 %670
  %672 = getelementptr inbounds nuw %struct.pmix_app, ptr %671, i32 0, i32 5
  %673 = load ptr, ptr %672, align 8, !tbaa !64
  %674 = icmp eq ptr null, %673
  br i1 %674, label %675, label %684

675:                                              ; preds = %658
  br label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %16, align 8, !tbaa !54
  %678 = load ptr, ptr %8, align 8, !tbaa !155
  %679 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %678, i32 0, i32 1
  %680 = load i64, ptr %679, align 8, !tbaa !49
  call void @PMIx_App_free(ptr noundef %677, i64 noundef %680)
  store ptr null, ptr %16, align 8, !tbaa !54
  br label %681

681:                                              ; preds = %676
  br label %682

682:                                              ; preds = %681
  %683 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %683) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

684:                                              ; preds = %658
  %685 = load ptr, ptr %17, align 8, !tbaa !54
  %686 = load i64, ptr %9, align 8, !tbaa !23
  %687 = getelementptr inbounds nuw %struct.pmix_app, ptr %685, i64 %686
  %688 = getelementptr inbounds nuw %struct.pmix_app, ptr %687, i32 0, i32 6
  %689 = load i64, ptr %688, align 8, !tbaa !63
  %690 = load ptr, ptr %16, align 8, !tbaa !54
  %691 = load i64, ptr %9, align 8, !tbaa !23
  %692 = getelementptr inbounds nuw %struct.pmix_app, ptr %690, i64 %691
  %693 = getelementptr inbounds nuw %struct.pmix_app, ptr %692, i32 0, i32 6
  store i64 %689, ptr %693, align 8, !tbaa !63
  store i64 0, ptr %10, align 8, !tbaa !23
  br label %694

694:                                              ; preds = %718, %684
  %695 = load i64, ptr %10, align 8, !tbaa !23
  %696 = load ptr, ptr %16, align 8, !tbaa !54
  %697 = load i64, ptr %9, align 8, !tbaa !23
  %698 = getelementptr inbounds nuw %struct.pmix_app, ptr %696, i64 %697
  %699 = getelementptr inbounds nuw %struct.pmix_app, ptr %698, i32 0, i32 6
  %700 = load i64, ptr %699, align 8, !tbaa !63
  %701 = icmp ult i64 %695, %700
  br i1 %701, label %702, label %721

702:                                              ; preds = %694
  %703 = load ptr, ptr %16, align 8, !tbaa !54
  %704 = load i64, ptr %9, align 8, !tbaa !23
  %705 = getelementptr inbounds nuw %struct.pmix_app, ptr %703, i64 %704
  %706 = getelementptr inbounds nuw %struct.pmix_app, ptr %705, i32 0, i32 5
  %707 = load ptr, ptr %706, align 8, !tbaa !64
  %708 = load i64, ptr %10, align 8, !tbaa !23
  %709 = getelementptr inbounds nuw %struct.pmix_info, ptr %707, i64 %708
  %710 = load ptr, ptr %17, align 8, !tbaa !54
  %711 = load i64, ptr %9, align 8, !tbaa !23
  %712 = getelementptr inbounds nuw %struct.pmix_app, ptr %710, i64 %711
  %713 = getelementptr inbounds nuw %struct.pmix_app, ptr %712, i32 0, i32 5
  %714 = load ptr, ptr %713, align 8, !tbaa !64
  %715 = load i64, ptr %10, align 8, !tbaa !23
  %716 = getelementptr inbounds nuw %struct.pmix_info, ptr %714, i64 %715
  %717 = call i32 @PMIx_Info_xfer(ptr noundef %709, ptr noundef %716)
  br label %718

718:                                              ; preds = %702
  %719 = load i64, ptr %10, align 8, !tbaa !23
  %720 = add i64 %719, 1
  store i64 %720, ptr %10, align 8, !tbaa !23
  br label %694, !llvm.loop !159

721:                                              ; preds = %694
  br label %722

722:                                              ; preds = %721, %651, %635
  br label %723

723:                                              ; preds = %722
  %724 = load i64, ptr %9, align 8, !tbaa !23
  %725 = add i64 %724, 1
  store i64 %725, ptr %9, align 8, !tbaa !23
  br label %557, !llvm.loop !160

726:                                              ; preds = %557
  br label %1683

727:                                              ; preds = %63
  %728 = load ptr, ptr %6, align 8, !tbaa !155
  %729 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %728, i32 0, i32 1
  %730 = load i64, ptr %729, align 8, !tbaa !49
  %731 = call ptr @PMIx_Info_create(i64 noundef %730)
  %732 = load ptr, ptr %8, align 8, !tbaa !155
  %733 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %732, i32 0, i32 2
  store ptr %731, ptr %733, align 8, !tbaa !50
  %734 = load ptr, ptr %8, align 8, !tbaa !155
  %735 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %734, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8, !tbaa !50
  %737 = icmp eq ptr null, %736
  br i1 %737, label %738, label %740

738:                                              ; preds = %727
  %739 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %739) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

740:                                              ; preds = %727
  %741 = load ptr, ptr %8, align 8, !tbaa !155
  %742 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8, !tbaa !50
  store ptr %743, ptr %18, align 8, !tbaa !67
  %744 = load ptr, ptr %6, align 8, !tbaa !155
  %745 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8, !tbaa !50
  store ptr %746, ptr %19, align 8, !tbaa !67
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %747

747:                                              ; preds = %761, %740
  %748 = load i64, ptr %9, align 8, !tbaa !23
  %749 = load ptr, ptr %6, align 8, !tbaa !155
  %750 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %749, i32 0, i32 1
  %751 = load i64, ptr %750, align 8, !tbaa !49
  %752 = icmp ult i64 %748, %751
  br i1 %752, label %753, label %764

753:                                              ; preds = %747
  %754 = load ptr, ptr %18, align 8, !tbaa !67
  %755 = load i64, ptr %9, align 8, !tbaa !23
  %756 = getelementptr inbounds nuw %struct.pmix_info, ptr %754, i64 %755
  %757 = load ptr, ptr %19, align 8, !tbaa !67
  %758 = load i64, ptr %9, align 8, !tbaa !23
  %759 = getelementptr inbounds nuw %struct.pmix_info, ptr %757, i64 %758
  %760 = call i32 @PMIx_Info_xfer(ptr noundef %756, ptr noundef %759)
  br label %761

761:                                              ; preds = %753
  %762 = load i64, ptr %9, align 8, !tbaa !23
  %763 = add i64 %762, 1
  store i64 %763, ptr %9, align 8, !tbaa !23
  br label %747, !llvm.loop !161

764:                                              ; preds = %747
  br label %1683

765:                                              ; preds = %63
  %766 = load ptr, ptr %6, align 8, !tbaa !155
  %767 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %766, i32 0, i32 1
  %768 = load i64, ptr %767, align 8, !tbaa !49
  %769 = call ptr @PMIx_Pdata_create(i64 noundef %768)
  %770 = load ptr, ptr %8, align 8, !tbaa !155
  %771 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %770, i32 0, i32 2
  store ptr %769, ptr %771, align 8, !tbaa !50
  %772 = load ptr, ptr %8, align 8, !tbaa !155
  %773 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %772, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8, !tbaa !50
  %775 = icmp eq ptr null, %774
  br i1 %775, label %776, label %778

776:                                              ; preds = %765
  %777 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %777) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

778:                                              ; preds = %765
  %779 = load ptr, ptr %8, align 8, !tbaa !155
  %780 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %779, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8, !tbaa !50
  store ptr %781, ptr %20, align 8, !tbaa !69
  %782 = load ptr, ptr %6, align 8, !tbaa !155
  %783 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %782, i32 0, i32 2
  %784 = load ptr, ptr %783, align 8, !tbaa !50
  store ptr %784, ptr %21, align 8, !tbaa !69
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %785

785:                                              ; preds = %846, %778
  %786 = load i64, ptr %9, align 8, !tbaa !23
  %787 = load ptr, ptr %6, align 8, !tbaa !155
  %788 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %787, i32 0, i32 1
  %789 = load i64, ptr %788, align 8, !tbaa !49
  %790 = icmp ult i64 %786, %789
  br i1 %790, label %791, label %849

791:                                              ; preds = %785
  br label %792

792:                                              ; preds = %791
  %793 = load ptr, ptr %20, align 8, !tbaa !69
  %794 = load i64, ptr %9, align 8, !tbaa !23
  %795 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %793, i64 %794
  %796 = icmp ne ptr null, %795
  br i1 %796, label %797, label %843

797:                                              ; preds = %792
  %798 = load ptr, ptr %20, align 8, !tbaa !69
  %799 = load i64, ptr %9, align 8, !tbaa !23
  %800 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %798, i64 %799
  call void @llvm.memset.p0.i64(ptr align 8 %800, i8 0, i64 808, i1 false)
  %801 = load ptr, ptr %20, align 8, !tbaa !69
  %802 = load i64, ptr %9, align 8, !tbaa !23
  %803 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %801, i64 %802
  %804 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %803, i32 0, i32 0
  %805 = getelementptr inbounds nuw %struct.pmix_proc, ptr %804, i32 0, i32 0
  %806 = getelementptr inbounds [256 x i8], ptr %805, i64 0, i64 0
  %807 = load ptr, ptr %21, align 8, !tbaa !69
  %808 = load i64, ptr %9, align 8, !tbaa !23
  %809 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %807, i64 %808
  %810 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %809, i32 0, i32 0
  %811 = getelementptr inbounds nuw %struct.pmix_proc, ptr %810, i32 0, i32 0
  %812 = getelementptr inbounds [256 x i8], ptr %811, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %806, ptr noundef %812)
  %813 = load ptr, ptr %21, align 8, !tbaa !69
  %814 = load i64, ptr %9, align 8, !tbaa !23
  %815 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %813, i64 %814
  %816 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds nuw %struct.pmix_proc, ptr %816, i32 0, i32 1
  %818 = load i32, ptr %817, align 8, !tbaa !148
  %819 = load ptr, ptr %20, align 8, !tbaa !69
  %820 = load i64, ptr %9, align 8, !tbaa !23
  %821 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %819, i64 %820
  %822 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %821, i32 0, i32 0
  %823 = getelementptr inbounds nuw %struct.pmix_proc, ptr %822, i32 0, i32 1
  store i32 %818, ptr %823, align 8, !tbaa !148
  %824 = load ptr, ptr %20, align 8, !tbaa !69
  %825 = load i64, ptr %9, align 8, !tbaa !23
  %826 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %824, i64 %825
  %827 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %826, i32 0, i32 1
  %828 = getelementptr inbounds [512 x i8], ptr %827, i64 0, i64 0
  %829 = load ptr, ptr %21, align 8, !tbaa !69
  %830 = load i64, ptr %9, align 8, !tbaa !23
  %831 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %829, i64 %830
  %832 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %831, i32 0, i32 1
  %833 = getelementptr inbounds [512 x i8], ptr %832, i64 0, i64 0
  call void @PMIx_Load_key(ptr noundef %828, ptr noundef %833)
  %834 = load ptr, ptr %20, align 8, !tbaa !69
  %835 = load i64, ptr %9, align 8, !tbaa !23
  %836 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %834, i64 %835
  %837 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %836, i32 0, i32 2
  %838 = load ptr, ptr %21, align 8, !tbaa !69
  %839 = load i64, ptr %9, align 8, !tbaa !23
  %840 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %838, i64 %839
  %841 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %840, i32 0, i32 2
  %842 = call i32 @PMIx_Value_xfer(ptr noundef %837, ptr noundef %841)
  br label %843

843:                                              ; preds = %797, %792
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  %847 = load i64, ptr %9, align 8, !tbaa !23
  %848 = add i64 %847, 1
  store i64 %848, ptr %9, align 8, !tbaa !23
  br label %785, !llvm.loop !162

849:                                              ; preds = %785
  br label %1683

850:                                              ; preds = %63
  %851 = load ptr, ptr %6, align 8, !tbaa !155
  %852 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %851, i32 0, i32 1
  %853 = load i64, ptr %852, align 8, !tbaa !49
  %854 = mul i64 %853, 168
  %855 = call noalias ptr @malloc(i64 noundef %854) #12
  %856 = load ptr, ptr %8, align 8, !tbaa !155
  %857 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %856, i32 0, i32 2
  store ptr %855, ptr %857, align 8, !tbaa !50
  %858 = load ptr, ptr %8, align 8, !tbaa !155
  %859 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %858, i32 0, i32 2
  %860 = load ptr, ptr %859, align 8, !tbaa !50
  %861 = icmp eq ptr null, %860
  br i1 %861, label %862, label %864

862:                                              ; preds = %850
  %863 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %863) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

864:                                              ; preds = %850
  %865 = load ptr, ptr %8, align 8, !tbaa !155
  %866 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %865, i32 0, i32 2
  %867 = load ptr, ptr %866, align 8, !tbaa !50
  store ptr %867, ptr %22, align 8, !tbaa !3
  %868 = load ptr, ptr %6, align 8, !tbaa !155
  %869 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %868, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8, !tbaa !50
  store ptr %870, ptr %23, align 8, !tbaa !3
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %871

871:                                              ; preds = %913, %864
  %872 = load i64, ptr %9, align 8, !tbaa !23
  %873 = load ptr, ptr %6, align 8, !tbaa !155
  %874 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %873, i32 0, i32 1
  %875 = load i64, ptr %874, align 8, !tbaa !49
  %876 = icmp ult i64 %872, %875
  br i1 %876, label %877, label %916

877:                                              ; preds = %871
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  %881 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !18
  %882 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !72
  %883 = icmp ne i32 %881, %882
  br i1 %883, label %884, label %885

884:                                              ; preds = %880
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %885

885:                                              ; preds = %884, %880
  %886 = load ptr, ptr %22, align 8, !tbaa !3
  %887 = load i64, ptr %9, align 8, !tbaa !23
  %888 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %886, i64 %887
  %889 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %888, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %889, align 8, !tbaa !74
  %890 = load ptr, ptr %22, align 8, !tbaa !3
  %891 = load i64, ptr %9, align 8, !tbaa !23
  %892 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %890, i64 %891
  %893 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %892, i32 0, i32 2
  store i32 1, ptr %893, align 8, !tbaa !75
  %894 = load ptr, ptr %22, align 8, !tbaa !3
  %895 = load i64, ptr %9, align 8, !tbaa !23
  %896 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %894, i64 %895
  call void @pmix_obj_construct_tma(ptr noundef %896, ptr noundef null)
  %897 = load ptr, ptr %22, align 8, !tbaa !3
  %898 = load i64, ptr %9, align 8, !tbaa !23
  %899 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %897, i64 %898
  call void @pmix_obj_run_constructors(ptr noundef %899)
  br label %900

900:                                              ; preds = %885
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  %906 = load ptr, ptr %22, align 8, !tbaa !3
  %907 = load i64, ptr %9, align 8, !tbaa !23
  %908 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %906, i64 %907
  %909 = load ptr, ptr %23, align 8, !tbaa !3
  %910 = load i64, ptr %9, align 8, !tbaa !23
  %911 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %909, i64 %910
  %912 = call i32 @pmix20_bfrop_copy_payload(ptr noundef %908, ptr noundef %911)
  br label %913

913:                                              ; preds = %905
  %914 = load i64, ptr %9, align 8, !tbaa !23
  %915 = add i64 %914, 1
  store i64 %915, ptr %9, align 8, !tbaa !23
  br label %871, !llvm.loop !163

916:                                              ; preds = %871
  br label %1683

917:                                              ; preds = %63, %63
  %918 = load ptr, ptr %6, align 8, !tbaa !155
  %919 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %918, i32 0, i32 1
  %920 = load i64, ptr %919, align 8, !tbaa !49
  %921 = mul i64 %920, 16
  %922 = call noalias ptr @malloc(i64 noundef %921) #12
  %923 = load ptr, ptr %8, align 8, !tbaa !155
  %924 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %923, i32 0, i32 2
  store ptr %922, ptr %924, align 8, !tbaa !50
  %925 = load ptr, ptr %8, align 8, !tbaa !155
  %926 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %925, i32 0, i32 2
  %927 = load ptr, ptr %926, align 8, !tbaa !50
  %928 = icmp eq ptr null, %927
  br i1 %928, label %929, label %931

929:                                              ; preds = %917
  %930 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %930) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

931:                                              ; preds = %917
  %932 = load ptr, ptr %8, align 8, !tbaa !155
  %933 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %932, i32 0, i32 2
  %934 = load ptr, ptr %933, align 8, !tbaa !50
  store ptr %934, ptr %24, align 8, !tbaa !77
  %935 = load ptr, ptr %6, align 8, !tbaa !155
  %936 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %935, i32 0, i32 2
  %937 = load ptr, ptr %936, align 8, !tbaa !50
  store ptr %937, ptr %25, align 8, !tbaa !77
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %938

938:                                              ; preds = %1003, %931
  %939 = load i64, ptr %9, align 8, !tbaa !23
  %940 = load ptr, ptr %6, align 8, !tbaa !155
  %941 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %940, i32 0, i32 1
  %942 = load i64, ptr %941, align 8, !tbaa !49
  %943 = icmp ult i64 %939, %942
  br i1 %943, label %944, label %1006

944:                                              ; preds = %938
  %945 = load ptr, ptr %25, align 8, !tbaa !77
  %946 = load i64, ptr %9, align 8, !tbaa !23
  %947 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %945, i64 %946
  %948 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %947, i32 0, i32 0
  %949 = load ptr, ptr %948, align 8, !tbaa !79
  %950 = icmp ne ptr null, %949
  br i1 %950, label %951, label %993

951:                                              ; preds = %944
  %952 = load ptr, ptr %25, align 8, !tbaa !77
  %953 = load i64, ptr %9, align 8, !tbaa !23
  %954 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %952, i64 %953
  %955 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %954, i32 0, i32 1
  %956 = load i64, ptr %955, align 8, !tbaa !81
  %957 = icmp ult i64 0, %956
  br i1 %957, label %958, label %993

958:                                              ; preds = %951
  %959 = load ptr, ptr %25, align 8, !tbaa !77
  %960 = load i64, ptr %9, align 8, !tbaa !23
  %961 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %959, i64 %960
  %962 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %961, i32 0, i32 1
  %963 = load i64, ptr %962, align 8, !tbaa !81
  %964 = load ptr, ptr %24, align 8, !tbaa !77
  %965 = load i64, ptr %9, align 8, !tbaa !23
  %966 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %964, i64 %965
  %967 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %966, i32 0, i32 1
  store i64 %963, ptr %967, align 8, !tbaa !81
  %968 = load ptr, ptr %24, align 8, !tbaa !77
  %969 = load i64, ptr %9, align 8, !tbaa !23
  %970 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %968, i64 %969
  %971 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %970, i32 0, i32 1
  %972 = load i64, ptr %971, align 8, !tbaa !81
  %973 = call noalias ptr @malloc(i64 noundef %972) #12
  %974 = load ptr, ptr %24, align 8, !tbaa !77
  %975 = load i64, ptr %9, align 8, !tbaa !23
  %976 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %974, i64 %975
  %977 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %976, i32 0, i32 0
  store ptr %973, ptr %977, align 8, !tbaa !79
  %978 = load ptr, ptr %24, align 8, !tbaa !77
  %979 = load i64, ptr %9, align 8, !tbaa !23
  %980 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %978, i64 %979
  %981 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %980, i32 0, i32 0
  %982 = load ptr, ptr %981, align 8, !tbaa !79
  %983 = load ptr, ptr %25, align 8, !tbaa !77
  %984 = load i64, ptr %9, align 8, !tbaa !23
  %985 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %983, i64 %984
  %986 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %985, i32 0, i32 0
  %987 = load ptr, ptr %986, align 8, !tbaa !79
  %988 = load ptr, ptr %24, align 8, !tbaa !77
  %989 = load i64, ptr %9, align 8, !tbaa !23
  %990 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %988, i64 %989
  %991 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %990, i32 0, i32 1
  %992 = load i64, ptr %991, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %982, ptr align 1 %987, i64 %992, i1 false)
  br label %1002

993:                                              ; preds = %951, %944
  %994 = load ptr, ptr %24, align 8, !tbaa !77
  %995 = load i64, ptr %9, align 8, !tbaa !23
  %996 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %994, i64 %995
  %997 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %996, i32 0, i32 0
  store ptr null, ptr %997, align 8, !tbaa !79
  %998 = load ptr, ptr %24, align 8, !tbaa !77
  %999 = load i64, ptr %9, align 8, !tbaa !23
  %1000 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %998, i64 %999
  %1001 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1000, i32 0, i32 1
  store i64 0, ptr %1001, align 8, !tbaa !81
  br label %1002

1002:                                             ; preds = %993, %958
  br label %1003

1003:                                             ; preds = %1002
  %1004 = load i64, ptr %9, align 8, !tbaa !23
  %1005 = add i64 %1004, 1
  store i64 %1005, ptr %9, align 8, !tbaa !23
  br label %938, !llvm.loop !164

1006:                                             ; preds = %938
  br label %1683

1007:                                             ; preds = %63
  %1008 = load ptr, ptr %6, align 8, !tbaa !155
  %1009 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1008, i32 0, i32 1
  %1010 = load i64, ptr %1009, align 8, !tbaa !49
  %1011 = call noalias ptr @calloc(i64 noundef %1010, i64 noundef 160) #14
  %1012 = load ptr, ptr %8, align 8, !tbaa !155
  %1013 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1012, i32 0, i32 2
  store ptr %1011, ptr %1013, align 8, !tbaa !50
  %1014 = load ptr, ptr %8, align 8, !tbaa !155
  %1015 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1014, i32 0, i32 2
  %1016 = load ptr, ptr %1015, align 8, !tbaa !50
  %1017 = icmp eq ptr null, %1016
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1007
  %1019 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %1019) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

1020:                                             ; preds = %1007
  %1021 = load ptr, ptr %8, align 8, !tbaa !155
  %1022 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1021, i32 0, i32 2
  %1023 = load ptr, ptr %1022, align 8, !tbaa !50
  store ptr %1023, ptr %26, align 8, !tbaa !3
  %1024 = load ptr, ptr %6, align 8, !tbaa !155
  %1025 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1024, i32 0, i32 2
  %1026 = load ptr, ptr %1025, align 8, !tbaa !50
  store ptr %1026, ptr %27, align 8, !tbaa !3
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %1027

1027:                                             ; preds = %1114, %1020
  %1028 = load i64, ptr %9, align 8, !tbaa !23
  %1029 = load ptr, ptr %6, align 8, !tbaa !155
  %1030 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1029, i32 0, i32 1
  %1031 = load i64, ptr %1030, align 8, !tbaa !49
  %1032 = icmp ult i64 %1028, %1031
  br i1 %1032, label %1033, label %1117

1033:                                             ; preds = %1027
  %1034 = load ptr, ptr %27, align 8, !tbaa !3
  %1035 = load i64, ptr %9, align 8, !tbaa !23
  %1036 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1034, i64 %1035
  %1037 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1036, i32 0, i32 1
  %1038 = load ptr, ptr %1037, align 8, !tbaa !83
  %1039 = icmp ne ptr null, %1038
  br i1 %1039, label %1040, label %1051

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr %27, align 8, !tbaa !3
  %1042 = load i64, ptr %9, align 8, !tbaa !23
  %1043 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1041, i64 %1042
  %1044 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1043, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8, !tbaa !83
  %1046 = call noalias ptr @strdup(ptr noundef %1045) #11
  %1047 = load ptr, ptr %26, align 8, !tbaa !3
  %1048 = load i64, ptr %9, align 8, !tbaa !23
  %1049 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1047, i64 %1048
  %1050 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1049, i32 0, i32 1
  store ptr %1046, ptr %1050, align 8, !tbaa !83
  br label %1051

1051:                                             ; preds = %1040, %1033
  %1052 = load ptr, ptr %27, align 8, !tbaa !3
  %1053 = load i64, ptr %9, align 8, !tbaa !23
  %1054 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1052, i64 %1053
  %1055 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1054, i32 0, i32 2
  %1056 = load ptr, ptr %1055, align 8, !tbaa !87
  %1057 = icmp ne ptr null, %1056
  br i1 %1057, label %1058, label %1113

1058:                                             ; preds = %1051
  %1059 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1060 = load ptr, ptr %26, align 8, !tbaa !3
  %1061 = load i64, ptr %9, align 8, !tbaa !23
  %1062 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1060, i64 %1061
  %1063 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1062, i32 0, i32 2
  store ptr %1059, ptr %1063, align 8, !tbaa !87
  %1064 = load ptr, ptr %26, align 8, !tbaa !3
  %1065 = load i64, ptr %9, align 8, !tbaa !23
  %1066 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1064, i64 %1065
  %1067 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1066, i32 0, i32 2
  %1068 = load ptr, ptr %1067, align 8, !tbaa !87
  %1069 = icmp eq ptr null, %1068
  br i1 %1069, label %1070, label %1084

1070:                                             ; preds = %1058
  br label %1071

1071:                                             ; preds = %1070
  %1072 = load ptr, ptr %26, align 8, !tbaa !3
  %1073 = load i64, ptr %9, align 8, !tbaa !23
  %1074 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1072, i64 %1073
  %1075 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1074, i32 0, i32 2
  %1076 = load ptr, ptr %1075, align 8, !tbaa !87
  call void @PMIx_Value_free(ptr noundef %1076, i64 noundef 1)
  %1077 = load ptr, ptr %26, align 8, !tbaa !3
  %1078 = load i64, ptr %9, align 8, !tbaa !23
  %1079 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1077, i64 %1078
  %1080 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1079, i32 0, i32 2
  store ptr null, ptr %1080, align 8, !tbaa !87
  br label %1081

1081:                                             ; preds = %1071
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %1083) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

1084:                                             ; preds = %1058
  %1085 = load ptr, ptr %26, align 8, !tbaa !3
  %1086 = load i64, ptr %9, align 8, !tbaa !23
  %1087 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1085, i64 %1086
  %1088 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1087, i32 0, i32 2
  %1089 = load ptr, ptr %1088, align 8, !tbaa !87
  %1090 = load ptr, ptr %27, align 8, !tbaa !3
  %1091 = load i64, ptr %9, align 8, !tbaa !23
  %1092 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1090, i64 %1091
  %1093 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1092, i32 0, i32 2
  %1094 = load ptr, ptr %1093, align 8, !tbaa !87
  %1095 = call i32 @pmix20_bfrop_value_xfer(ptr noundef %1089, ptr noundef %1094)
  store i32 %1095, ptr %11, align 4, !tbaa !18
  %1096 = icmp ne i32 0, %1095
  br i1 %1096, label %1097, label %1112

1097:                                             ; preds = %1084
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load ptr, ptr %26, align 8, !tbaa !3
  %1100 = load i64, ptr %9, align 8, !tbaa !23
  %1101 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1099, i64 %1100
  %1102 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1101, i32 0, i32 2
  %1103 = load ptr, ptr %1102, align 8, !tbaa !87
  call void @PMIx_Value_free(ptr noundef %1103, i64 noundef 1)
  %1104 = load ptr, ptr %26, align 8, !tbaa !3
  %1105 = load i64, ptr %9, align 8, !tbaa !23
  %1106 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1104, i64 %1105
  %1107 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1106, i32 0, i32 2
  store ptr null, ptr %1107, align 8, !tbaa !87
  br label %1108

1108:                                             ; preds = %1098
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %1110) #11
  %1111 = load i32, ptr %11, align 4, !tbaa !18
  store i32 %1111, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

1112:                                             ; preds = %1084
  br label %1113

1113:                                             ; preds = %1112, %1051
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load i64, ptr %9, align 8, !tbaa !23
  %1116 = add i64 %1115, 1
  store i64 %1116, ptr %9, align 8, !tbaa !23
  br label %1027, !llvm.loop !165

1117:                                             ; preds = %1027
  br label %1683

1118:                                             ; preds = %63
  br label %1119

1119:                                             ; preds = %1118
  %1120 = load ptr, ptr %6, align 8, !tbaa !155
  %1121 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1120, i32 0, i32 1
  %1122 = load i64, ptr %1121, align 8, !tbaa !49
  %1123 = call noalias ptr @calloc(i64 noundef %1122, i64 noundef 280) #14
  %1124 = load ptr, ptr %8, align 8, !tbaa !155
  %1125 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1124, i32 0, i32 2
  store ptr %1123, ptr %1125, align 8, !tbaa !50
  br label %1126

1126:                                             ; preds = %1119
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load ptr, ptr %8, align 8, !tbaa !155
  %1129 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1128, i32 0, i32 2
  %1130 = load ptr, ptr %1129, align 8, !tbaa !50
  %1131 = icmp eq ptr null, %1130
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %1133) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

1134:                                             ; preds = %1127
  %1135 = load ptr, ptr %8, align 8, !tbaa !155
  %1136 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1135, i32 0, i32 2
  %1137 = load ptr, ptr %1136, align 8, !tbaa !50
  store ptr %1137, ptr %28, align 8, !tbaa !89
  %1138 = load ptr, ptr %6, align 8, !tbaa !155
  %1139 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1138, i32 0, i32 2
  %1140 = load ptr, ptr %1139, align 8, !tbaa !50
  store ptr %1140, ptr %29, align 8, !tbaa !89
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %1141

1141:                                             ; preds = %1260, %1134
  %1142 = load i64, ptr %9, align 8, !tbaa !23
  %1143 = load ptr, ptr %6, align 8, !tbaa !155
  %1144 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1143, i32 0, i32 1
  %1145 = load i64, ptr %1144, align 8, !tbaa !49
  %1146 = icmp ult i64 %1142, %1145
  br i1 %1146, label %1147, label %1263

1147:                                             ; preds = %1141
  %1148 = load ptr, ptr %28, align 8, !tbaa !89
  %1149 = load i64, ptr %9, align 8, !tbaa !23
  %1150 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1148, i64 %1149
  %1151 = load ptr, ptr %29, align 8, !tbaa !89
  %1152 = load i64, ptr %9, align 8, !tbaa !23
  %1153 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1151, i64 %1152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1150, ptr align 8 %1153, i64 280, i1 false)
  %1154 = load ptr, ptr %29, align 8, !tbaa !89
  %1155 = load i64, ptr %9, align 8, !tbaa !23
  %1156 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1154, i64 %1155
  %1157 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1156, i32 0, i32 2
  %1158 = load ptr, ptr %1157, align 8, !tbaa !91
  %1159 = icmp ne ptr null, %1158
  br i1 %1159, label %1160, label %1250

1160:                                             ; preds = %1147
  %1161 = load ptr, ptr %29, align 8, !tbaa !89
  %1162 = load i64, ptr %9, align 8, !tbaa !23
  %1163 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1161, i64 %1162
  %1164 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1163, i32 0, i32 3
  %1165 = load i64, ptr %1164, align 8, !tbaa !93
  %1166 = icmp ult i64 0, %1165
  br i1 %1166, label %1167, label %1250

1167:                                             ; preds = %1160
  %1168 = load ptr, ptr %29, align 8, !tbaa !89
  %1169 = load i64, ptr %9, align 8, !tbaa !23
  %1170 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1168, i64 %1169
  %1171 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1170, i32 0, i32 3
  %1172 = load i64, ptr %1171, align 8, !tbaa !93
  %1173 = call noalias ptr @malloc(i64 noundef %1172) #12
  %1174 = load ptr, ptr %28, align 8, !tbaa !89
  %1175 = load i64, ptr %9, align 8, !tbaa !23
  %1176 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1174, i64 %1175
  %1177 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1176, i32 0, i32 2
  store ptr %1173, ptr %1177, align 8, !tbaa !91
  %1178 = load ptr, ptr %28, align 8, !tbaa !89
  %1179 = load i64, ptr %9, align 8, !tbaa !23
  %1180 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1178, i64 %1179
  %1181 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1180, i32 0, i32 2
  %1182 = load ptr, ptr %1181, align 8, !tbaa !91
  %1183 = icmp eq ptr null, %1182
  br i1 %1183, label %1184, label %1225

1184:                                             ; preds = %1167
  br label %1185

1185:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %1186 = load ptr, ptr %28, align 8, !tbaa !89
  %1187 = icmp ne ptr null, %1186
  br i1 %1187, label %1188, label %1221

1188:                                             ; preds = %1185
  store i64 0, ptr %35, align 8, !tbaa !23
  br label %1189

1189:                                             ; preds = %1216, %1188
  %1190 = load i64, ptr %35, align 8, !tbaa !23
  %1191 = load ptr, ptr %6, align 8, !tbaa !155
  %1192 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1191, i32 0, i32 1
  %1193 = load i64, ptr %1192, align 8, !tbaa !49
  %1194 = icmp ult i64 %1190, %1193
  br i1 %1194, label %1195, label %1219

1195:                                             ; preds = %1189
  br label %1196

1196:                                             ; preds = %1195
  %1197 = load ptr, ptr %28, align 8, !tbaa !89
  %1198 = load i64, ptr %35, align 8, !tbaa !23
  %1199 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1197, i64 %1198
  %1200 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1199, i32 0, i32 2
  %1201 = load ptr, ptr %1200, align 8, !tbaa !91
  %1202 = icmp ne ptr null, %1201
  br i1 %1202, label %1203, label %1213

1203:                                             ; preds = %1196
  %1204 = load ptr, ptr %28, align 8, !tbaa !89
  %1205 = load i64, ptr %35, align 8, !tbaa !23
  %1206 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1204, i64 %1205
  %1207 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1206, i32 0, i32 2
  %1208 = load ptr, ptr %1207, align 8, !tbaa !91
  call void @free(ptr noundef %1208) #11
  %1209 = load ptr, ptr %28, align 8, !tbaa !89
  %1210 = load i64, ptr %35, align 8, !tbaa !23
  %1211 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1209, i64 %1210
  %1212 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1211, i32 0, i32 2
  store ptr null, ptr %1212, align 8, !tbaa !91
  br label %1213

1213:                                             ; preds = %1203, %1196
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215
  %1217 = load i64, ptr %35, align 8, !tbaa !23
  %1218 = add i64 %1217, 1
  store i64 %1218, ptr %35, align 8, !tbaa !23
  br label %1189, !llvm.loop !166

1219:                                             ; preds = %1189
  %1220 = load ptr, ptr %28, align 8, !tbaa !89
  call void @free(ptr noundef %1220) #11
  store ptr null, ptr %28, align 8, !tbaa !89
  br label %1221

1221:                                             ; preds = %1219, %1185
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %1222

1222:                                             ; preds = %1221
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %1224) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

1225:                                             ; preds = %1167
  %1226 = load ptr, ptr %28, align 8, !tbaa !89
  %1227 = load i64, ptr %9, align 8, !tbaa !23
  %1228 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1226, i64 %1227
  %1229 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1228, i32 0, i32 2
  %1230 = load ptr, ptr %1229, align 8, !tbaa !91
  %1231 = load ptr, ptr %29, align 8, !tbaa !89
  %1232 = load i64, ptr %9, align 8, !tbaa !23
  %1233 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1231, i64 %1232
  %1234 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1233, i32 0, i32 2
  %1235 = load ptr, ptr %1234, align 8, !tbaa !91
  %1236 = load ptr, ptr %29, align 8, !tbaa !89
  %1237 = load i64, ptr %9, align 8, !tbaa !23
  %1238 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1236, i64 %1237
  %1239 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1238, i32 0, i32 3
  %1240 = load i64, ptr %1239, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1230, ptr align 1 %1235, i64 %1240, i1 false)
  %1241 = load ptr, ptr %29, align 8, !tbaa !89
  %1242 = load i64, ptr %9, align 8, !tbaa !23
  %1243 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1241, i64 %1242
  %1244 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1243, i32 0, i32 3
  %1245 = load i64, ptr %1244, align 8, !tbaa !93
  %1246 = load ptr, ptr %28, align 8, !tbaa !89
  %1247 = load i64, ptr %9, align 8, !tbaa !23
  %1248 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1246, i64 %1247
  %1249 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1248, i32 0, i32 3
  store i64 %1245, ptr %1249, align 8, !tbaa !93
  br label %1259

1250:                                             ; preds = %1160, %1147
  %1251 = load ptr, ptr %28, align 8, !tbaa !89
  %1252 = load i64, ptr %9, align 8, !tbaa !23
  %1253 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1251, i64 %1252
  %1254 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1253, i32 0, i32 2
  store ptr null, ptr %1254, align 8, !tbaa !91
  %1255 = load ptr, ptr %28, align 8, !tbaa !89
  %1256 = load i64, ptr %9, align 8, !tbaa !23
  %1257 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1255, i64 %1256
  %1258 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %1257, i32 0, i32 3
  store i64 0, ptr %1258, align 8, !tbaa !93
  br label %1259

1259:                                             ; preds = %1250, %1225
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load i64, ptr %9, align 8, !tbaa !23
  %1262 = add i64 %1261, 1
  store i64 %1262, ptr %9, align 8, !tbaa !23
  br label %1141, !llvm.loop !167

1263:                                             ; preds = %1141
  br label %1683

1264:                                             ; preds = %63
  %1265 = load ptr, ptr %6, align 8, !tbaa !155
  %1266 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1265, i32 0, i32 1
  %1267 = load i64, ptr %1266, align 8, !tbaa !49
  %1268 = mul i64 %1267, 1
  %1269 = call noalias ptr @malloc(i64 noundef %1268) #12
  %1270 = load ptr, ptr %8, align 8, !tbaa !155
  %1271 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1270, i32 0, i32 2
  store ptr %1269, ptr %1271, align 8, !tbaa !50
  %1272 = load ptr, ptr %8, align 8, !tbaa !155
  %1273 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1272, i32 0, i32 2
  %1274 = load ptr, ptr %1273, align 8, !tbaa !50
  %1275 = icmp eq ptr null, %1274
  br i1 %1275, label %1276, label %1278

1276:                                             ; preds = %1264
  %1277 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %1277) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

1278:                                             ; preds = %1264
  %1279 = load ptr, ptr %8, align 8, !tbaa !155
  %1280 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1279, i32 0, i32 2
  %1281 = load ptr, ptr %1280, align 8, !tbaa !50
  %1282 = load ptr, ptr %6, align 8, !tbaa !155
  %1283 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1282, i32 0, i32 2
  %1284 = load ptr, ptr %1283, align 8, !tbaa !50
  %1285 = load ptr, ptr %6, align 8, !tbaa !155
  %1286 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1285, i32 0, i32 1
  %1287 = load i64, ptr %1286, align 8, !tbaa !49
  %1288 = mul i64 %1287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1281, ptr align 1 %1284, i64 %1288, i1 false)
  br label %1683

1289:                                             ; preds = %63
  %1290 = load ptr, ptr %6, align 8, !tbaa !155
  %1291 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1290, i32 0, i32 1
  %1292 = load i64, ptr %1291, align 8, !tbaa !49
  %1293 = mul i64 %1292, 8
  %1294 = call noalias ptr @malloc(i64 noundef %1293) #12
  %1295 = load ptr, ptr %8, align 8, !tbaa !155
  %1296 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1295, i32 0, i32 2
  store ptr %1294, ptr %1296, align 8, !tbaa !50
  %1297 = load ptr, ptr %8, align 8, !tbaa !155
  %1298 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1297, i32 0, i32 2
  %1299 = load ptr, ptr %1298, align 8, !tbaa !50
  store ptr %1299, ptr %12, align 8, !tbaa !41
  %1300 = load ptr, ptr %6, align 8, !tbaa !155
  %1301 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1300, i32 0, i32 2
  %1302 = load ptr, ptr %1301, align 8, !tbaa !50
  store ptr %1302, ptr %13, align 8, !tbaa !41
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %1303

1303:                                             ; preds = %1317, %1289
  %1304 = load i64, ptr %9, align 8, !tbaa !23
  %1305 = load ptr, ptr %6, align 8, !tbaa !155
  %1306 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1305, i32 0, i32 1
  %1307 = load i64, ptr %1306, align 8, !tbaa !49
  %1308 = icmp ult i64 %1304, %1307
  br i1 %1308, label %1309, label %1320

1309:                                             ; preds = %1303
  %1310 = load ptr, ptr %13, align 8, !tbaa !41
  %1311 = load i64, ptr %9, align 8, !tbaa !23
  %1312 = getelementptr inbounds nuw ptr, ptr %1310, i64 %1311
  %1313 = load ptr, ptr %1312, align 8, !tbaa !30
  %1314 = load ptr, ptr %12, align 8, !tbaa !41
  %1315 = load i64, ptr %9, align 8, !tbaa !23
  %1316 = getelementptr inbounds nuw ptr, ptr %1314, i64 %1315
  store ptr %1313, ptr %1316, align 8, !tbaa !30
  br label %1317

1317:                                             ; preds = %1309
  %1318 = load i64, ptr %9, align 8, !tbaa !23
  %1319 = add i64 %1318, 1
  store i64 %1319, ptr %9, align 8, !tbaa !23
  br label %1303, !llvm.loop !168

1320:                                             ; preds = %1303
  br label %1683

1321:                                             ; preds = %63
  %1322 = load ptr, ptr %6, align 8, !tbaa !155
  %1323 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1322, i32 0, i32 1
  %1324 = load i64, ptr %1323, align 8, !tbaa !49
  %1325 = mul i64 %1324, 1
  %1326 = call noalias ptr @malloc(i64 noundef %1325) #12
  %1327 = load ptr, ptr %8, align 8, !tbaa !155
  %1328 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1327, i32 0, i32 2
  store ptr %1326, ptr %1328, align 8, !tbaa !50
  %1329 = load ptr, ptr %8, align 8, !tbaa !155
  %1330 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1329, i32 0, i32 2
  %1331 = load ptr, ptr %1330, align 8, !tbaa !50
  %1332 = icmp eq ptr null, %1331
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1321
  %1334 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %1334) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

1335:                                             ; preds = %1321
  %1336 = load ptr, ptr %8, align 8, !tbaa !155
  %1337 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1336, i32 0, i32 2
  %1338 = load ptr, ptr %1337, align 8, !tbaa !50
  %1339 = load ptr, ptr %6, align 8, !tbaa !155
  %1340 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1339, i32 0, i32 2
  %1341 = load ptr, ptr %1340, align 8, !tbaa !50
  %1342 = load ptr, ptr %6, align 8, !tbaa !155
  %1343 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1342, i32 0, i32 1
  %1344 = load i64, ptr %1343, align 8, !tbaa !49
  %1345 = mul i64 %1344, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1338, ptr align 1 %1341, i64 %1345, i1 false)
  br label %1683

1346:                                             ; preds = %63
  %1347 = load ptr, ptr %6, align 8, !tbaa !155
  %1348 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1347, i32 0, i32 1
  %1349 = load i64, ptr %1348, align 8, !tbaa !49
  %1350 = mul i64 %1349, 1
  %1351 = call noalias ptr @malloc(i64 noundef %1350) #12
  %1352 = load ptr, ptr %8, align 8, !tbaa !155
  %1353 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1352, i32 0, i32 2
  store ptr %1351, ptr %1353, align 8, !tbaa !50
  %1354 = load ptr, ptr %8, align 8, !tbaa !155
  %1355 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1354, i32 0, i32 2
  %1356 = load ptr, ptr %1355, align 8, !tbaa !50
  %1357 = icmp eq ptr null, %1356
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1346
  %1359 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %1359) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

1360:                                             ; preds = %1346
  %1361 = load ptr, ptr %8, align 8, !tbaa !155
  %1362 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1361, i32 0, i32 2
  %1363 = load ptr, ptr %1362, align 8, !tbaa !50
  %1364 = load ptr, ptr %6, align 8, !tbaa !155
  %1365 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1364, i32 0, i32 2
  %1366 = load ptr, ptr %1365, align 8, !tbaa !50
  %1367 = load ptr, ptr %6, align 8, !tbaa !155
  %1368 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1367, i32 0, i32 1
  %1369 = load i64, ptr %1368, align 8, !tbaa !49
  %1370 = mul i64 %1369, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1363, ptr align 1 %1366, i64 %1370, i1 false)
  br label %1683

1371:                                             ; preds = %63
  %1372 = load ptr, ptr %6, align 8, !tbaa !155
  %1373 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1372, i32 0, i32 1
  %1374 = load i64, ptr %1373, align 8, !tbaa !49
  %1375 = mul i64 %1374, 1
  %1376 = call noalias ptr @malloc(i64 noundef %1375) #12
  %1377 = load ptr, ptr %8, align 8, !tbaa !155
  %1378 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1377, i32 0, i32 2
  store ptr %1376, ptr %1378, align 8, !tbaa !50
  %1379 = load ptr, ptr %8, align 8, !tbaa !155
  %1380 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1379, i32 0, i32 2
  %1381 = load ptr, ptr %1380, align 8, !tbaa !50
  %1382 = icmp eq ptr null, %1381
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1371
  %1384 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %1384) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

1385:                                             ; preds = %1371
  %1386 = load ptr, ptr %8, align 8, !tbaa !155
  %1387 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1386, i32 0, i32 2
  %1388 = load ptr, ptr %1387, align 8, !tbaa !50
  %1389 = load ptr, ptr %6, align 8, !tbaa !155
  %1390 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1389, i32 0, i32 2
  %1391 = load ptr, ptr %1390, align 8, !tbaa !50
  %1392 = load ptr, ptr %6, align 8, !tbaa !155
  %1393 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1392, i32 0, i32 1
  %1394 = load i64, ptr %1393, align 8, !tbaa !49
  %1395 = mul i64 %1394, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1388, ptr align 1 %1391, i64 %1395, i1 false)
  br label %1683

1396:                                             ; preds = %63
  %1397 = load ptr, ptr %6, align 8, !tbaa !155
  %1398 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1397, i32 0, i32 1
  %1399 = load i64, ptr %1398, align 8, !tbaa !49
  %1400 = mul i64 %1399, 4
  %1401 = call noalias ptr @malloc(i64 noundef %1400) #12
  %1402 = load ptr, ptr %8, align 8, !tbaa !155
  %1403 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1402, i32 0, i32 2
  store ptr %1401, ptr %1403, align 8, !tbaa !50
  %1404 = load ptr, ptr %8, align 8, !tbaa !155
  %1405 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1404, i32 0, i32 2
  %1406 = load ptr, ptr %1405, align 8, !tbaa !50
  %1407 = icmp eq ptr null, %1406
  br i1 %1407, label %1408, label %1410

1408:                                             ; preds = %1396
  %1409 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %1409) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

1410:                                             ; preds = %1396
  %1411 = load ptr, ptr %8, align 8, !tbaa !155
  %1412 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1411, i32 0, i32 2
  %1413 = load ptr, ptr %1412, align 8, !tbaa !50
  %1414 = load ptr, ptr %6, align 8, !tbaa !155
  %1415 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1414, i32 0, i32 2
  %1416 = load ptr, ptr %1415, align 8, !tbaa !50
  %1417 = load ptr, ptr %6, align 8, !tbaa !155
  %1418 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1417, i32 0, i32 1
  %1419 = load i64, ptr %1418, align 8, !tbaa !49
  %1420 = mul i64 %1419, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1413, ptr align 1 %1416, i64 %1420, i1 false)
  br label %1683

1421:                                             ; preds = %63
  %1422 = load ptr, ptr %6, align 8, !tbaa !155
  %1423 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1422, i32 0, i32 1
  %1424 = load i64, ptr %1423, align 8, !tbaa !49
  %1425 = call ptr @PMIx_Proc_info_create(i64 noundef %1424)
  %1426 = load ptr, ptr %8, align 8, !tbaa !155
  %1427 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1426, i32 0, i32 2
  store ptr %1425, ptr %1427, align 8, !tbaa !50
  %1428 = load ptr, ptr %8, align 8, !tbaa !155
  %1429 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1428, i32 0, i32 2
  %1430 = load ptr, ptr %1429, align 8, !tbaa !50
  %1431 = icmp eq ptr null, %1430
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1421
  %1433 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %1433) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

1434:                                             ; preds = %1421
  %1435 = load ptr, ptr %8, align 8, !tbaa !155
  %1436 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1435, i32 0, i32 2
  %1437 = load ptr, ptr %1436, align 8, !tbaa !50
  store ptr %1437, ptr %30, align 8, !tbaa !96
  %1438 = load ptr, ptr %6, align 8, !tbaa !155
  %1439 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1438, i32 0, i32 2
  %1440 = load ptr, ptr %1439, align 8, !tbaa !50
  store ptr %1440, ptr %31, align 8, !tbaa !96
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %1441

1441:                                             ; preds = %1529, %1434
  %1442 = load i64, ptr %9, align 8, !tbaa !23
  %1443 = load ptr, ptr %6, align 8, !tbaa !155
  %1444 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1443, i32 0, i32 1
  %1445 = load i64, ptr %1444, align 8, !tbaa !49
  %1446 = icmp ult i64 %1442, %1445
  br i1 %1446, label %1447, label %1532

1447:                                             ; preds = %1441
  %1448 = load ptr, ptr %30, align 8, !tbaa !96
  %1449 = load i64, ptr %9, align 8, !tbaa !23
  %1450 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1448, i64 %1449
  %1451 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1450, i32 0, i32 0
  %1452 = load ptr, ptr %31, align 8, !tbaa !96
  %1453 = load i64, ptr %9, align 8, !tbaa !23
  %1454 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1452, i64 %1453
  %1455 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1454, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1451, ptr align 8 %1455, i64 260, i1 false)
  %1456 = load ptr, ptr %31, align 8, !tbaa !96
  %1457 = load i64, ptr %9, align 8, !tbaa !23
  %1458 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1456, i64 %1457
  %1459 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1458, i32 0, i32 1
  %1460 = load ptr, ptr %1459, align 8, !tbaa !43
  %1461 = icmp ne ptr null, %1460
  br i1 %1461, label %1462, label %1473

1462:                                             ; preds = %1447
  %1463 = load ptr, ptr %31, align 8, !tbaa !96
  %1464 = load i64, ptr %9, align 8, !tbaa !23
  %1465 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1463, i64 %1464
  %1466 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1465, i32 0, i32 1
  %1467 = load ptr, ptr %1466, align 8, !tbaa !43
  %1468 = call noalias ptr @strdup(ptr noundef %1467) #11
  %1469 = load ptr, ptr %30, align 8, !tbaa !96
  %1470 = load i64, ptr %9, align 8, !tbaa !23
  %1471 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1469, i64 %1470
  %1472 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1471, i32 0, i32 1
  store ptr %1468, ptr %1472, align 8, !tbaa !43
  br label %1478

1473:                                             ; preds = %1447
  %1474 = load ptr, ptr %30, align 8, !tbaa !96
  %1475 = load i64, ptr %9, align 8, !tbaa !23
  %1476 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1474, i64 %1475
  %1477 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1476, i32 0, i32 1
  store ptr null, ptr %1477, align 8, !tbaa !43
  br label %1478

1478:                                             ; preds = %1473, %1462
  %1479 = load ptr, ptr %31, align 8, !tbaa !96
  %1480 = load i64, ptr %9, align 8, !tbaa !23
  %1481 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1479, i64 %1480
  %1482 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1481, i32 0, i32 2
  %1483 = load ptr, ptr %1482, align 8, !tbaa !46
  %1484 = icmp ne ptr null, %1483
  br i1 %1484, label %1485, label %1496

1485:                                             ; preds = %1478
  %1486 = load ptr, ptr %31, align 8, !tbaa !96
  %1487 = load i64, ptr %9, align 8, !tbaa !23
  %1488 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1486, i64 %1487
  %1489 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1488, i32 0, i32 2
  %1490 = load ptr, ptr %1489, align 8, !tbaa !46
  %1491 = call noalias ptr @strdup(ptr noundef %1490) #11
  %1492 = load ptr, ptr %30, align 8, !tbaa !96
  %1493 = load i64, ptr %9, align 8, !tbaa !23
  %1494 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1492, i64 %1493
  %1495 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1494, i32 0, i32 2
  store ptr %1491, ptr %1495, align 8, !tbaa !46
  br label %1501

1496:                                             ; preds = %1478
  %1497 = load ptr, ptr %30, align 8, !tbaa !96
  %1498 = load i64, ptr %9, align 8, !tbaa !23
  %1499 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1497, i64 %1498
  %1500 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1499, i32 0, i32 2
  store ptr null, ptr %1500, align 8, !tbaa !46
  br label %1501

1501:                                             ; preds = %1496, %1485
  %1502 = load ptr, ptr %31, align 8, !tbaa !96
  %1503 = load i64, ptr %9, align 8, !tbaa !23
  %1504 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1502, i64 %1503
  %1505 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1504, i32 0, i32 3
  %1506 = load i32, ptr %1505, align 8, !tbaa !98
  %1507 = load ptr, ptr %30, align 8, !tbaa !96
  %1508 = load i64, ptr %9, align 8, !tbaa !23
  %1509 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1507, i64 %1508
  %1510 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1509, i32 0, i32 3
  store i32 %1506, ptr %1510, align 8, !tbaa !98
  %1511 = load ptr, ptr %31, align 8, !tbaa !96
  %1512 = load i64, ptr %9, align 8, !tbaa !23
  %1513 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1511, i64 %1512
  %1514 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1513, i32 0, i32 4
  %1515 = load i32, ptr %1514, align 4, !tbaa !99
  %1516 = load ptr, ptr %30, align 8, !tbaa !96
  %1517 = load i64, ptr %9, align 8, !tbaa !23
  %1518 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1516, i64 %1517
  %1519 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1518, i32 0, i32 4
  store i32 %1515, ptr %1519, align 4, !tbaa !99
  %1520 = load ptr, ptr %31, align 8, !tbaa !96
  %1521 = load i64, ptr %9, align 8, !tbaa !23
  %1522 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1520, i64 %1521
  %1523 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1522, i32 0, i32 5
  %1524 = load i8, ptr %1523, align 8, !tbaa !100
  %1525 = load ptr, ptr %30, align 8, !tbaa !96
  %1526 = load i64, ptr %9, align 8, !tbaa !23
  %1527 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1525, i64 %1526
  %1528 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %1527, i32 0, i32 5
  store i8 %1524, ptr %1528, align 8, !tbaa !100
  br label %1529

1529:                                             ; preds = %1501
  %1530 = load i64, ptr %9, align 8, !tbaa !23
  %1531 = add i64 %1530, 1
  store i64 %1531, ptr %9, align 8, !tbaa !23
  br label %1441, !llvm.loop !169

1532:                                             ; preds = %1441
  br label %1683

1533:                                             ; preds = %63
  %1534 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %1534) #11
  store i32 -47, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

1535:                                             ; preds = %63
  %1536 = load ptr, ptr %6, align 8, !tbaa !155
  %1537 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1536, i32 0, i32 1
  %1538 = load i64, ptr %1537, align 8, !tbaa !49
  %1539 = call ptr @PMIx_Query_create(i64 noundef %1538)
  %1540 = load ptr, ptr %8, align 8, !tbaa !155
  %1541 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1540, i32 0, i32 2
  store ptr %1539, ptr %1541, align 8, !tbaa !50
  %1542 = load ptr, ptr %8, align 8, !tbaa !155
  %1543 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1542, i32 0, i32 2
  %1544 = load ptr, ptr %1543, align 8, !tbaa !50
  %1545 = icmp eq ptr null, %1544
  br i1 %1545, label %1546, label %1548

1546:                                             ; preds = %1535
  %1547 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %1547) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

1548:                                             ; preds = %1535
  %1549 = load ptr, ptr %8, align 8, !tbaa !155
  %1550 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1549, i32 0, i32 2
  %1551 = load ptr, ptr %1550, align 8, !tbaa !50
  store ptr %1551, ptr %32, align 8, !tbaa !102
  %1552 = load ptr, ptr %6, align 8, !tbaa !155
  %1553 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1552, i32 0, i32 2
  %1554 = load ptr, ptr %1553, align 8, !tbaa !50
  store ptr %1554, ptr %33, align 8, !tbaa !102
  store i64 0, ptr %9, align 8, !tbaa !23
  br label %1555

1555:                                             ; preds = %1677, %1548
  %1556 = load i64, ptr %9, align 8, !tbaa !23
  %1557 = load ptr, ptr %6, align 8, !tbaa !155
  %1558 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %1557, i32 0, i32 1
  %1559 = load i64, ptr %1558, align 8, !tbaa !49
  %1560 = icmp ult i64 %1556, %1559
  br i1 %1560, label %1561, label %1680

1561:                                             ; preds = %1555
  %1562 = load ptr, ptr %33, align 8, !tbaa !102
  %1563 = load i64, ptr %9, align 8, !tbaa !23
  %1564 = getelementptr inbounds nuw %struct.pmix_query, ptr %1562, i64 %1563
  %1565 = getelementptr inbounds nuw %struct.pmix_query, ptr %1564, i32 0, i32 0
  %1566 = load ptr, ptr %1565, align 8, !tbaa !104
  %1567 = icmp ne ptr null, %1566
  br i1 %1567, label %1568, label %1579

1568:                                             ; preds = %1561
  %1569 = load ptr, ptr %33, align 8, !tbaa !102
  %1570 = load i64, ptr %9, align 8, !tbaa !23
  %1571 = getelementptr inbounds nuw %struct.pmix_query, ptr %1569, i64 %1570
  %1572 = getelementptr inbounds nuw %struct.pmix_query, ptr %1571, i32 0, i32 0
  %1573 = load ptr, ptr %1572, align 8, !tbaa !104
  %1574 = call ptr @PMIx_Argv_copy(ptr noundef %1573)
  %1575 = load ptr, ptr %32, align 8, !tbaa !102
  %1576 = load i64, ptr %9, align 8, !tbaa !23
  %1577 = getelementptr inbounds nuw %struct.pmix_query, ptr %1575, i64 %1576
  %1578 = getelementptr inbounds nuw %struct.pmix_query, ptr %1577, i32 0, i32 0
  store ptr %1574, ptr %1578, align 8, !tbaa !104
  br label %1579

1579:                                             ; preds = %1568, %1561
  %1580 = load ptr, ptr %33, align 8, !tbaa !102
  %1581 = load i64, ptr %9, align 8, !tbaa !23
  %1582 = getelementptr inbounds nuw %struct.pmix_query, ptr %1580, i64 %1581
  %1583 = getelementptr inbounds nuw %struct.pmix_query, ptr %1582, i32 0, i32 1
  %1584 = load ptr, ptr %1583, align 8, !tbaa !106
  %1585 = icmp ne ptr null, %1584
  br i1 %1585, label %1586, label %1667

1586:                                             ; preds = %1579
  %1587 = load ptr, ptr %33, align 8, !tbaa !102
  %1588 = load i64, ptr %9, align 8, !tbaa !23
  %1589 = getelementptr inbounds nuw %struct.pmix_query, ptr %1587, i64 %1588
  %1590 = getelementptr inbounds nuw %struct.pmix_query, ptr %1589, i32 0, i32 2
  %1591 = load i64, ptr %1590, align 8, !tbaa !107
  %1592 = icmp ult i64 0, %1591
  br i1 %1592, label %1593, label %1667

1593:                                             ; preds = %1586
  %1594 = load ptr, ptr %33, align 8, !tbaa !102
  %1595 = load i64, ptr %9, align 8, !tbaa !23
  %1596 = getelementptr inbounds nuw %struct.pmix_query, ptr %1594, i64 %1595
  %1597 = getelementptr inbounds nuw %struct.pmix_query, ptr %1596, i32 0, i32 2
  %1598 = load i64, ptr %1597, align 8, !tbaa !107
  %1599 = call ptr @PMIx_Info_create(i64 noundef %1598)
  %1600 = load ptr, ptr %32, align 8, !tbaa !102
  %1601 = load i64, ptr %9, align 8, !tbaa !23
  %1602 = getelementptr inbounds nuw %struct.pmix_query, ptr %1600, i64 %1601
  %1603 = getelementptr inbounds nuw %struct.pmix_query, ptr %1602, i32 0, i32 1
  store ptr %1599, ptr %1603, align 8, !tbaa !106
  %1604 = load ptr, ptr %32, align 8, !tbaa !102
  %1605 = load i64, ptr %9, align 8, !tbaa !23
  %1606 = getelementptr inbounds nuw %struct.pmix_query, ptr %1604, i64 %1605
  %1607 = getelementptr inbounds nuw %struct.pmix_query, ptr %1606, i32 0, i32 1
  %1608 = load ptr, ptr %1607, align 8, !tbaa !106
  %1609 = icmp eq ptr null, %1608
  br i1 %1609, label %1610, label %1629

1610:                                             ; preds = %1593
  br label %1611

1611:                                             ; preds = %1610
  %1612 = load ptr, ptr %32, align 8, !tbaa !102
  %1613 = load i64, ptr %9, align 8, !tbaa !23
  %1614 = getelementptr inbounds nuw %struct.pmix_query, ptr %1612, i64 %1613
  %1615 = getelementptr inbounds nuw %struct.pmix_query, ptr %1614, i32 0, i32 1
  %1616 = load ptr, ptr %1615, align 8, !tbaa !106
  %1617 = load ptr, ptr %33, align 8, !tbaa !102
  %1618 = load i64, ptr %9, align 8, !tbaa !23
  %1619 = getelementptr inbounds nuw %struct.pmix_query, ptr %1617, i64 %1618
  %1620 = getelementptr inbounds nuw %struct.pmix_query, ptr %1619, i32 0, i32 2
  %1621 = load i64, ptr %1620, align 8, !tbaa !107
  call void @PMIx_Info_free(ptr noundef %1616, i64 noundef %1621)
  %1622 = load ptr, ptr %32, align 8, !tbaa !102
  %1623 = load i64, ptr %9, align 8, !tbaa !23
  %1624 = getelementptr inbounds nuw %struct.pmix_query, ptr %1622, i64 %1623
  %1625 = getelementptr inbounds nuw %struct.pmix_query, ptr %1624, i32 0, i32 1
  store ptr null, ptr %1625, align 8, !tbaa !106
  br label %1626

1626:                                             ; preds = %1611
  br label %1627

1627:                                             ; preds = %1626
  %1628 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %1628) #11
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

1629:                                             ; preds = %1593
  store i64 0, ptr %10, align 8, !tbaa !23
  br label %1630

1630:                                             ; preds = %1654, %1629
  %1631 = load i64, ptr %10, align 8, !tbaa !23
  %1632 = load ptr, ptr %33, align 8, !tbaa !102
  %1633 = load i64, ptr %9, align 8, !tbaa !23
  %1634 = getelementptr inbounds nuw %struct.pmix_query, ptr %1632, i64 %1633
  %1635 = getelementptr inbounds nuw %struct.pmix_query, ptr %1634, i32 0, i32 2
  %1636 = load i64, ptr %1635, align 8, !tbaa !107
  %1637 = icmp ult i64 %1631, %1636
  br i1 %1637, label %1638, label %1657

1638:                                             ; preds = %1630
  %1639 = load ptr, ptr %32, align 8, !tbaa !102
  %1640 = load i64, ptr %9, align 8, !tbaa !23
  %1641 = getelementptr inbounds nuw %struct.pmix_query, ptr %1639, i64 %1640
  %1642 = getelementptr inbounds nuw %struct.pmix_query, ptr %1641, i32 0, i32 1
  %1643 = load ptr, ptr %1642, align 8, !tbaa !106
  %1644 = load i64, ptr %10, align 8, !tbaa !23
  %1645 = getelementptr inbounds nuw %struct.pmix_info, ptr %1643, i64 %1644
  %1646 = load ptr, ptr %33, align 8, !tbaa !102
  %1647 = load i64, ptr %9, align 8, !tbaa !23
  %1648 = getelementptr inbounds nuw %struct.pmix_query, ptr %1646, i64 %1647
  %1649 = getelementptr inbounds nuw %struct.pmix_query, ptr %1648, i32 0, i32 1
  %1650 = load ptr, ptr %1649, align 8, !tbaa !106
  %1651 = load i64, ptr %10, align 8, !tbaa !23
  %1652 = getelementptr inbounds nuw %struct.pmix_info, ptr %1650, i64 %1651
  %1653 = call i32 @PMIx_Info_xfer(ptr noundef %1645, ptr noundef %1652)
  br label %1654

1654:                                             ; preds = %1638
  %1655 = load i64, ptr %10, align 8, !tbaa !23
  %1656 = add i64 %1655, 1
  store i64 %1656, ptr %10, align 8, !tbaa !23
  br label %1630, !llvm.loop !170

1657:                                             ; preds = %1630
  %1658 = load ptr, ptr %33, align 8, !tbaa !102
  %1659 = load i64, ptr %9, align 8, !tbaa !23
  %1660 = getelementptr inbounds nuw %struct.pmix_query, ptr %1658, i64 %1659
  %1661 = getelementptr inbounds nuw %struct.pmix_query, ptr %1660, i32 0, i32 2
  %1662 = load i64, ptr %1661, align 8, !tbaa !107
  %1663 = load ptr, ptr %32, align 8, !tbaa !102
  %1664 = load i64, ptr %9, align 8, !tbaa !23
  %1665 = getelementptr inbounds nuw %struct.pmix_query, ptr %1663, i64 %1664
  %1666 = getelementptr inbounds nuw %struct.pmix_query, ptr %1665, i32 0, i32 2
  store i64 %1662, ptr %1666, align 8, !tbaa !107
  br label %1676

1667:                                             ; preds = %1586, %1579
  %1668 = load ptr, ptr %32, align 8, !tbaa !102
  %1669 = load i64, ptr %9, align 8, !tbaa !23
  %1670 = getelementptr inbounds nuw %struct.pmix_query, ptr %1668, i64 %1669
  %1671 = getelementptr inbounds nuw %struct.pmix_query, ptr %1670, i32 0, i32 1
  store ptr null, ptr %1671, align 8, !tbaa !106
  %1672 = load ptr, ptr %32, align 8, !tbaa !102
  %1673 = load i64, ptr %9, align 8, !tbaa !23
  %1674 = getelementptr inbounds nuw %struct.pmix_query, ptr %1672, i64 %1673
  %1675 = getelementptr inbounds nuw %struct.pmix_query, ptr %1674, i32 0, i32 2
  store i64 0, ptr %1675, align 8, !tbaa !107
  br label %1676

1676:                                             ; preds = %1667, %1657
  br label %1677

1677:                                             ; preds = %1676
  %1678 = load i64, ptr %9, align 8, !tbaa !23
  %1679 = add i64 %1678, 1
  store i64 %1679, ptr %9, align 8, !tbaa !23
  br label %1555, !llvm.loop !171

1680:                                             ; preds = %1555
  br label %1683

1681:                                             ; preds = %63
  %1682 = load ptr, ptr %8, align 8, !tbaa !155
  call void @free(ptr noundef %1682) #11
  store i32 -16, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

1683:                                             ; preds = %1680, %1532, %1410, %1385, %1360, %1335, %1320, %1278, %1263, %1117, %1006, %916, %849, %764, %726, %526, %501, %487, %427, %402, %377, %352, %327, %302, %287, %230, %205, %180, %155, %130, %105, %81
  %1684 = load ptr, ptr %8, align 8, !tbaa !155
  %1685 = load ptr, ptr %5, align 8, !tbaa !153
  store ptr %1684, ptr %1685, align 8, !tbaa !155
  store i32 0, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %1686

1686:                                             ; preds = %1683, %1681, %1627, %1546, %1533, %1432, %1408, %1383, %1358, %1333, %1276, %1223, %1132, %1109, %1082, %1018, %929, %862, %776, %738, %682, %548, %524, %499, %480, %449, %425, %400, %375, %350, %325, %300, %253, %228, %203, %178, %153, %128, %103, %79, %60, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %1687 = load i32, ptr %4, align 4
  ret i32 %1687
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_query(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !172
  store ptr %1, ptr %6, align 8, !tbaa !102
  store i16 %2, ptr %7, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = call noalias ptr @malloc(i64 noundef 24) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !172
  store ptr %10, ptr %11, align 8, !tbaa !102
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.pmix_query, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw %struct.pmix_query, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = call ptr @PMIx_Argv_copy(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !172
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw %struct.pmix_query, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8, !tbaa !104
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.pmix_query, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !107
  %28 = load ptr, ptr %5, align 8, !tbaa !172
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.pmix_query, ptr %29, i32 0, i32 2
  store i64 %27, ptr %30, align 8, !tbaa !107
  %31 = load ptr, ptr %6, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct.pmix_query, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !172
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %struct.pmix_query, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %6, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw %struct.pmix_query, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !106
  %42 = call i32 @pmix20_bfrop_copy_info(ptr noundef %38, ptr noundef %41, i16 noundef zeroext 24)
  store i32 %42, ptr %8, align 4, !tbaa !18
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !172
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  call void @free(ptr noundef %46) #11
  %47 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_copy_array(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !176
  store i16 %2, ptr %6, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = call noalias ptr @malloc(i64 noundef 16) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !174
  store ptr %9, ptr %10, align 8, !tbaa !176
  %11 = load ptr, ptr %5, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !178
  %14 = load ptr, ptr %4, align 8, !tbaa !174
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %15, i32 0, i32 0
  store i64 %13, ptr %16, align 8, !tbaa !178
  %17 = load ptr, ptr %5, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !178
  %20 = mul i64 %19, 552
  %21 = call noalias ptr @malloc(i64 noundef %20) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !174
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  %24 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %23, i32 0, i32 1
  store ptr %21, ptr %24, align 8, !tbaa !180
  %25 = load ptr, ptr %4, align 8, !tbaa !174
  %26 = load ptr, ptr %25, align 8, !tbaa !176
  %27 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !180
  store ptr %28, ptr %7, align 8, !tbaa !67
  %29 = load ptr, ptr %5, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  store ptr %31, ptr %8, align 8, !tbaa !67
  %32 = load ptr, ptr %7, align 8, !tbaa !67
  %33 = load ptr, ptr %8, align 8, !tbaa !67
  %34 = load ptr, ptr %5, align 8, !tbaa !176
  %35 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !178
  %37 = mul i64 %36, 552
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 %37, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  %13 = load i64, ptr %5, align 8, !tbaa !23
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !23
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !4, i64 152}
!10 = !{!"", !11, i64 0, !8, i64 120, !15, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160}
!11 = !{!"pmix_object_t", !5, i64 0, !12, i64 40, !13, i64 48, !14, i64 56}
!12 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !13, i64 128}
!20 = !{!"pmix_pointer_array_t", !11, i64 0, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !21, i64 144, !4, i64 152}
!21 = !{!"p1 long", !4, i64 0}
!22 = !{!20, !4, i64 152}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!26, !15, i64 128}
!26 = !{!"", !11, i64 0, !5, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !24, i64 152, !24, i64 160}
!27 = !{!26, !5, i64 120}
!28 = !{!26, !15, i64 136}
!29 = !{!26, !15, i64 144}
!30 = !{!15, !15, i64 0}
!31 = !{!26, !24, i64 160}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10pmix_value", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_Bool", !5, i64 0}
!36 = !{!37, !8, i64 0}
!37 = !{!"pmix_value", !8, i64 0, !5, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 omnipotent char", !4, i64 0}
!43 = !{!44, !15, i64 264}
!44 = !{!"pmix_proc_info", !45, i64 0, !15, i64 264, !15, i64 272, !13, i64 280, !13, i64 284, !5, i64 288}
!45 = !{!"pmix_proc", !5, i64 0, !13, i64 256}
!46 = !{!44, !15, i64 272}
!47 = !{!48, !8, i64 0}
!48 = !{!"pmix_data_array", !8, i64 0, !24, i64 8, !4, i64 16}
!49 = !{!48, !24, i64 8}
!50 = !{!48, !4, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8pmix_app", !4, i64 0}
!56 = !{!57, !15, i64 0}
!57 = !{!"pmix_app", !15, i64 0, !42, i64 8, !42, i64 16, !15, i64 24, !13, i64 32, !58, i64 40, !24, i64 48}
!58 = !{!"p1 _ZTS9pmix_info", !4, i64 0}
!59 = !{!57, !42, i64 8}
!60 = !{!57, !42, i64 16}
!61 = !{!57, !15, i64 24}
!62 = !{!57, !13, i64 32}
!63 = !{!57, !24, i64 48}
!64 = !{!57, !58, i64 40}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = !{!58, !58, i64 0}
!68 = distinct !{!68, !52}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10pmix_pdata", !4, i64 0}
!71 = distinct !{!71, !52}
!72 = !{!73, !13, i64 32}
!73 = !{!"pmix_class_t", !15, i64 0, !12, i64 8, !4, i64 16, !4, i64 24, !13, i64 32, !13, i64 36, !4, i64 40, !4, i64 48, !24, i64 56}
!74 = !{!11, !12, i64 40}
!75 = !{!11, !13, i64 48}
!76 = distinct !{!76, !52}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS16pmix_byte_object", !4, i64 0}
!79 = !{!80, !15, i64 0}
!80 = !{!"pmix_byte_object", !15, i64 0, !24, i64 8}
!81 = !{!80, !24, i64 8}
!82 = distinct !{!82, !52}
!83 = !{!84, !15, i64 144}
!84 = !{!"", !85, i64 0, !15, i64 144, !33, i64 152}
!85 = !{!"pmix_list_item_t", !11, i64 0, !86, i64 120, !86, i64 128, !13, i64 136}
!86 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!87 = !{!84, !33, i64 152}
!88 = distinct !{!88, !52}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS15pmix_modex_data", !4, i64 0}
!91 = !{!92, !15, i64 264}
!92 = !{!"pmix_modex_data", !5, i64 0, !13, i64 256, !15, i64 264, !24, i64 272}
!93 = !{!92, !24, i64 272}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !52}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS14pmix_proc_info", !4, i64 0}
!98 = !{!44, !13, i64 280}
!99 = !{!44, !13, i64 284}
!100 = !{!44, !5, i64 288}
!101 = distinct !{!101, !52}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS10pmix_query", !4, i64 0}
!104 = !{!105, !42, i64 0}
!105 = !{!"pmix_query", !42, i64 0, !58, i64 8, !24, i64 16}
!106 = !{!105, !58, i64 8}
!107 = !{!105, !24, i64 16}
!108 = distinct !{!108, !52}
!109 = distinct !{!109, !52}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!114 = !{!11, !4, i64 56}
!115 = !{!11, !4, i64 64}
!116 = !{!11, !4, i64 72}
!117 = !{!11, !4, i64 80}
!118 = !{!11, !4, i64 88}
!119 = !{!11, !4, i64 96}
!120 = !{!11, !4, i64 104}
!121 = !{!11, !4, i64 112}
!122 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!123 = !{!73, !4, i64 40}
!124 = distinct !{!124, !52}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS10pmix_value", !4, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 _ZTS9pmix_info", !4, i64 0}
!129 = !{!130, !13, i64 512}
!130 = !{!"pmix_info", !5, i64 0, !13, i64 512, !37, i64 520}
!131 = distinct !{!131, !52}
!132 = !{!12, !12, i64 0}
!133 = !{!73, !24, i64 56}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 _ZTS8pmix_app", !4, i64 0}
!136 = distinct !{!136, !52}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTS9pmix_proc", !4, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS9pmix_proc", !4, i64 0}
!141 = !{!45, !13, i64 256}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 _ZTS15pmix_modex_data", !4, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTS16pmix_byte_object", !4, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTS10pmix_pdata", !4, i64 0}
!148 = !{!149, !13, i64 256}
!149 = !{!"pmix_pdata", !45, i64 0, !5, i64 260, !37, i64 776}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTS14pmix_proc_info", !4, i64 0}
!152 = !{!44, !13, i64 256}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTS15pmix_data_array", !4, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS15pmix_data_array", !4, i64 0}
!157 = distinct !{!157, !52}
!158 = distinct !{!158, !52}
!159 = distinct !{!159, !52}
!160 = distinct !{!160, !52}
!161 = distinct !{!161, !52}
!162 = distinct !{!162, !52}
!163 = distinct !{!163, !52}
!164 = distinct !{!164, !52}
!165 = distinct !{!165, !52}
!166 = distinct !{!166, !52}
!167 = distinct !{!167, !52}
!168 = distinct !{!168, !52}
!169 = distinct !{!169, !52}
!170 = distinct !{!170, !52}
!171 = distinct !{!171, !52}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 _ZTS10pmix_query", !4, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p2 _ZTS15pmix_info_array", !4, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS15pmix_info_array", !4, i64 0}
!178 = !{!179, !24, i64 0}
!179 = !{!"pmix_info_array", !24, i64 0, !58, i64 8}
!180 = !{!179, !58, i64 8}
!181 = !{!14, !4, i64 0}
