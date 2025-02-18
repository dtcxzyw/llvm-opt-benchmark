target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_gds_globals_t = type { %struct.pmix_list_t, i8, i8, ptr }
%struct.pmix_gds_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_mca_gds_hash_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_gds_shmem2_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_gds_base_static_components = global [3 x ptr] [ptr @pmix_mca_gds_hash_component, ptr @pmix_mca_gds_shmem2_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_gds_globals = global { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i8, i8, [6 x i8], ptr } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@pmix_gds_base_output = global i32 -1, align 4
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"gds\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"PMIx Generalized Data Store\00", align 1
@pmix_gds_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr @pmix_gds_open, ptr @pmix_gds_close, i32 0, i32 0, ptr @pmix_mca_gds_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"pmix_gds_base_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_gds_base_active_module_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pmix_gds_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 1), align 8, !tbaa !7
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 3), align 8, !tbaa !19
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !20
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %11

11:                                               ; preds = %10, %6
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_gds_globals, i32 0, i32 1), align 8, !tbaa !22
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_gds_globals, i32 0, i32 2), align 8, !tbaa !23
  call void @pmix_obj_construct_tma(ptr noundef @pmix_gds_globals, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_gds_globals)
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @pmix_gds_base_framework, i32 noundef %18)
  store i32 %19, ptr %3, align 4, !tbaa !3
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i32 0, i32 11), align 4, !tbaa !24
  store i32 %20, ptr @pmix_gds_base_output, align 4, !tbaa !3
  %21 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_gds_close() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 1), align 8, !tbaa !7, !range !27, !noundef !28
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %71

9:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 1), align 8, !tbaa !7
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 2), align 1, !tbaa !29
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !30
  store ptr %10, ptr %2, align 8, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %3, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %56, %9
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = icmp ne ptr %15, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1)
  br i1 %16, label %17, label %61

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.pmix_gds_base_active_module_t, ptr %18, i32 0, i32 0
  %20 = call ptr @pmix_list_remove_item(ptr noundef @pmix_gds_globals, ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.pmix_gds_base_active_module_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.pmix_gds_base_active_module_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  call void %32()
  br label %33

33:                                               ; preds = %27, %17
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %35 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %35, ptr %5, align 8, !tbaa !39
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = call i32 @pmix_obj_update(ptr noundef %36, i32 noundef -1)
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  call void @pmix_obj_run_destructors(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.pmix_tma, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %2, align 8, !tbaa !31
  call void @pmix_tma_free(ptr noundef %48, ptr noundef %49)
  br label %52

50:                                               ; preds = %39
  %51 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %51) #9
  br label %52

52:                                               ; preds = %50, %46
  store ptr null, ptr %2, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %57, ptr %2, align 8, !tbaa !31
  %58 = load ptr, ptr %2, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  store ptr %60, ptr %3, align 8, !tbaa !31
  br label %14, !llvm.loop !42

61:                                               ; preds = %14
  br label %62

62:                                               ; preds = %61
  call void @pmix_obj_run_destructors(ptr noundef @pmix_gds_globals)
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 3), align 8, !tbaa !19
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_gds_globals_t, ptr @pmix_gds_globals, i32 0, i32 3), align 8, !tbaa !19
  call void @free(ptr noundef %68) #9
  br label %69

69:                                               ; preds = %67, %64
  %70 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_gds_base_framework, ptr noundef null)
  store i32 %70, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %71

71:                                               ; preds = %69, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %72 = load i32, ptr %1, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !47
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !48
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %3, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !41
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !51
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !52
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !53
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %3, align 8, !tbaa !54
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !54
  br label %9, !llvm.loop !56

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !61
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !61
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #9
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #10
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.4)
  call void @abort() #11
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !23
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #9
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %8, ptr %3, align 8, !tbaa !54
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !54
  br label %9, !llvm.loop !63

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !17, i64 272}
!8 = !{!"pmix_gds_globals_t", !9, i64 0, !17, i64 272, !17, i64 273, !18, i64 280}
!9 = !{!"pmix_list_t", !10, i64 0, !14, i64 120, !16, i64 264}
!10 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!14 = !{!"pmix_list_item_t", !10, i64 0, !15, i64 120, !15, i64 128, !4, i64 136}
!15 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = !{!8, !18, i64 280}
!20 = !{!21, !4, i64 32}
!21 = !{!"pmix_class_t", !18, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !4, i64 32, !4, i64 36, !12, i64 40, !12, i64 48, !16, i64 56}
!22 = !{!10, !11, i64 40}
!23 = !{!10, !4, i64 48}
!24 = !{!25, !4, i64 76}
!25 = !{!"pmix_mca_base_framework_t", !18, i64 0, !18, i64 8, !18, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !4, i64 48, !4, i64 52, !26, i64 56, !18, i64 64, !4, i64 72, !4, i64 76, !9, i64 80, !9, i64 352}
!26 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !12, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!8, !17, i64 273}
!30 = !{!8, !15, i64 240}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS29pmix_gds_base_active_module_t", !12, i64 0}
!33 = !{!14, !15, i64 120}
!34 = !{!35, !12, i64 152}
!35 = !{!"pmix_gds_base_active_module_t", !14, i64 0, !4, i64 144, !12, i64 152, !36, i64 160}
!36 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !12, i64 0}
!37 = !{!38, !12, i64 24}
!38 = !{!"", !18, i64 0, !17, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13pmix_object_t", !12, i64 0}
!41 = !{!10, !12, i64 96}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8pmix_tma", !12, i64 0}
!46 = !{!10, !12, i64 56}
!47 = !{!10, !12, i64 64}
!48 = !{!10, !12, i64 72}
!49 = !{!10, !12, i64 80}
!50 = !{!10, !12, i64 88}
!51 = !{!10, !12, i64 104}
!52 = !{!10, !12, i64 112}
!53 = !{i64 0, i64 8, !54, i64 8, i64 8, !54, i64 16, i64 8, !54, i64 24, i64 8, !54, i64 32, i64 8, !54, i64 40, i64 8, !54, i64 48, i64 8, !54, i64 56, i64 8, !54}
!54 = !{!12, !12, i64 0}
!55 = !{!21, !12, i64 40}
!56 = distinct !{!56, !43}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11pmix_list_t", !12, i64 0}
!59 = !{!15, !15, i64 0}
!60 = !{!14, !15, i64 128}
!61 = !{!9, !16, i64 264}
!62 = !{!21, !12, i64 48}
!63 = distinct !{!63, !43}
!64 = !{!13, !12, i64 40}
