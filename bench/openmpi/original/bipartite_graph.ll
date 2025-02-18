target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_bp_graph_edge_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, %struct.pmix_list_item_t, i32, i32, i64, i32, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_bp_graph_t = type { i32, %struct.pmix_pointer_array_t, i32, i32, ptr, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_bp_graph_vertex_t = type { i32, ptr, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }

@.str = private unnamed_addr constant [21 x i8] c"prte_bp_graph_edge_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_bp_graph_edge_t_class = global %struct.pmix_class_t { ptr @.str, ptr @pmix_object_t_class, ptr @edge_constructor, ptr @edge_destructor, i32 0, i32 0, ptr null, ptr null, i64 440 }, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"bipartite_graph.c\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"[%s:%d:%s] user data copy requested but not yet supported\00", align 1
@__func__.prte_bp_graph_clone = private unnamed_addr constant [20 x i8] c"prte_bp_graph_clone\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"[%s:%d:%s] negative-weight cycle detected\00", align 1
@__func__.prte_bp_graph_bellman_ford = private unnamed_addr constant [27 x i8] c"prte_bp_graph_bellman_ford\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"[%s:%d:%s] graph is not (unidirectionally) bipartite\00", align 1
@__func__.prte_bp_graph_bipartite_to_flow = private unnamed_addr constant [32 x i8] c"prte_bp_graph_bipartite_to_flow\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"[%s:%d:%s] unable to set capacity, missing edge?\00", align 1
@__func__.min_cost_flow_ssp = private unnamed_addr constant [18 x i8] c"min_cost_flow_ssp\00", align 1

; Function Attrs: nounwind uwtable
define internal void @edge_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_item_t_class, i32 0, i32 4), align 8, !tbaa !10
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_item_t_class)
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_item_t_class, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %17, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %19, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_item_t_class, i32 0, i32 4), align 8, !tbaa !10
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @pmix_class_initialize(ptr noundef @pmix_list_item_t_class)
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 1
  store ptr @pmix_list_item_t_class, ptr %34, align 8, !tbaa !15
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 8, !tbaa !18
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %38, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %39, ptr noundef null)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %40, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %41)
  br label %42

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edge_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %4, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %8, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %9)
  br label %10

10:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr null, ptr %15, align 8, !tbaa !22
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 192) #13
  store ptr %16, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %21, ptr noundef @.str.2, i32 noundef 179)
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  store i32 -2, ptr %8, align 4, !tbaa !8
  br label %68

24:                                               ; preds = %14
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %25, i32 0, i32 2
  store i32 -1, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %27, i32 0, i32 3
  store i32 -1, ptr %28, align 4, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %33, i32 0, i32 5
  store ptr %32, ptr %34, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !10
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %44, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %45, align 8, !tbaa !15
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %47, i32 0, i32 2
  store i32 1, ptr %48, align 8, !tbaa !18
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %49, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %50, ptr noundef null)
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %51, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %52)
  br label %53

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %59, i32 0, i32 1
  %61 = call i32 @pmix_pointer_array_init(ptr noundef %60, i32 noundef 0, i32 noundef 2147483647, i32 noundef 32)
  store i32 %61, ptr %8, align 4, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8, !tbaa !22
  %67 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %66, ptr %67, align 8, !tbaa !22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

68:                                               ; preds = %64, %23
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %69) #12
  %70 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %68, %65, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_strerror(i32 noundef) #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !35
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !36
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !38
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !41
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !42
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !43
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %8, ptr %3, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !19
  br label %9, !llvm.loop !45

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %74, %1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %77

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = call ptr @pmix_pointer_array_get_item(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !48
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = getelementptr inbounds i8, ptr %24, i64 -120
  store ptr %25, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds i8, ptr %29, i64 -120
  store ptr %30, ptr %5, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %66, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %35, i32 0, i32 1
  %37 = icmp ne ptr %33, %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %41, i32 0, i32 1
  %43 = call ptr @pmix_list_remove_item(ptr noundef %40, ptr noundef %42)
  br label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %45, ptr %7, align 8, !tbaa !31
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  %47 = call i32 @pmix_obj_update(ptr noundef %46, i32 noundef -1)
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %58, ptr noundef %59)
  br label %62

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %61) #12
  br label %62

62:                                               ; preds = %60, %56
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %62, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %67, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds i8, ptr %71, i64 -120
  store ptr %72, ptr %5, align 8, !tbaa !3
  br label %31, !llvm.loop !56

73:                                               ; preds = %31
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !8
  br label %9, !llvm.loop !57

77:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %169, %77
  %79 = load i32, ptr %3, align 4, !tbaa !8
  %80 = load ptr, ptr %2, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !47
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %172

84:                                               ; preds = %78
  %85 = load ptr, ptr %2, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %3, align 4, !tbaa !8
  %88 = call ptr @pmix_pointer_array_get_item(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %6, align 8, !tbaa !48
  %89 = load ptr, ptr %6, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = getelementptr inbounds i8, ptr %93, i64 -264
  store ptr %94, ptr %4, align 8, !tbaa !3
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = getelementptr inbounds i8, ptr %98, i64 -264
  store ptr %99, ptr %5, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %152, %84
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %6, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %104, i32 0, i32 1
  %106 = icmp ne ptr %102, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %110, i32 0, i32 2
  %112 = call ptr @pmix_list_remove_item(ptr noundef %109, ptr noundef %111)
  %113 = load ptr, ptr %2, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %107
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  call void %125(ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %117, %107
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %131, ptr %8, align 8, !tbaa !31
  %132 = load ptr, ptr %8, align 8, !tbaa !31
  %133 = call i32 @pmix_obj_update(ptr noundef %132, i32 noundef -1)
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !31
  call void @pmix_obj_run_destructors(ptr noundef %136)
  %137 = load ptr, ptr %8, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.pmix_tma, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %8, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %144, ptr noundef %145)
  br label %148

146:                                              ; preds = %135
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %147) #12
  br label %148

148:                                              ; preds = %146, %142
  store ptr null, ptr %4, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %148, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %153, ptr %4, align 8, !tbaa !3
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !55
  %158 = getelementptr inbounds i8, ptr %157, i64 -264
  store ptr %158, ptr %5, align 8, !tbaa !3
  br label %100, !llvm.loop !61

159:                                              ; preds = %100
  %160 = load ptr, ptr %2, align 8, !tbaa !22
  %161 = load ptr, ptr %2, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %3, align 4, !tbaa !8
  %164 = call ptr @pmix_pointer_array_get_item(ptr noundef %162, i32 noundef %163)
  call void @free_vertex(ptr noundef %160, ptr noundef %164)
  %165 = load ptr, ptr %2, align 8, !tbaa !22
  %166 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %3, align 4, !tbaa !8
  %168 = call i32 @pmix_pointer_array_set_item(ptr noundef %166, i32 noundef %167, ptr noundef null)
  br label %169

169:                                              ; preds = %159
  %170 = load i32, ptr %3, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4, !tbaa !8
  br label %78, !llvm.loop !62

172:                                              ; preds = %78
  %173 = load ptr, ptr %2, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %173, i32 0, i32 0
  store i32 0, ptr %174, align 8, !tbaa !47
  br label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %2, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %176, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %177)
  br label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %180) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = load i32, ptr %5, align 4, !tbaa !8
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
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %6, align 8, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !70
  %19 = load ptr, ptr %3, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !71
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !71
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !8
  call void @perror(ptr noundef @.str.6)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !18
  store i32 %19, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %8, ptr %3, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !19
  br label %9, !llvm.loop !73

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_vertex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  call void %20(ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %12, %7
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  call void @free(ptr noundef %25) #12
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_clone(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %6, align 1, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr null, ptr %20, align 8, !tbaa !22
  %21 = load i8, ptr %6, align 1, !tbaa !76, !range !78, !noundef !79
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 260, ptr noundef @__func__.prte_bp_graph_clone)
  call void @abort() #15
  unreachable

24:                                               ; preds = %19
  store ptr null, ptr %11, align 8, !tbaa !22
  %25 = call i32 @prte_bp_graph_create(ptr noundef null, ptr noundef null, ptr noundef %11)
  store i32 %25, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

30:                                               ; preds = %24
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8, !tbaa !22
  %39 = call i32 @prte_bp_graph_add_vertex(ptr noundef %38, ptr noundef null, ptr noundef %10)
  store i32 %39, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %111

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %31, !llvm.loop !80

47:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %105, %47
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !47
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %108

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = call ptr @pmix_pointer_array_get_item(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !48
  %59 = load ptr, ptr %14, align 8, !tbaa !48
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 -13, ptr %8, align 4, !tbaa !8
  store i32 5, ptr %13, align 4
  br label %102

62:                                               ; preds = %54
  %63 = load ptr, ptr %14, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds i8, ptr %67, i64 -120
  store ptr %68, ptr %12, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %95, %62
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %14, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %73, i32 0, i32 1
  %75 = icmp ne ptr %71, %74
  br i1 %75, label %76, label %101

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8, !tbaa !22
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !81
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !82
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !83
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !84
  %90 = call i32 @prte_bp_graph_add_edge(ptr noundef %77, i32 noundef %80, i32 noundef %83, i64 noundef %86, i32 noundef %89, ptr noundef null)
  store i32 %90, ptr %8, align 4, !tbaa !8
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %76
  store i32 5, ptr %13, align 4
  br label %102

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = getelementptr inbounds i8, ptr %99, i64 -120
  store ptr %100, ptr %12, align 8, !tbaa !3
  br label %69, !llvm.loop !85

101:                                              ; preds = %69
  store i32 0, ptr %13, align 4
  br label %102

102:                                              ; preds = %93, %61, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %115 [
    i32 0, label %104
    i32 5, label %111
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !8
  br label %48, !llvm.loop !86

108:                                              ; preds = %48
  %109 = load ptr, ptr %11, align 8, !tbaa !22
  %110 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %109, ptr %110, align 8, !tbaa !22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

111:                                              ; preds = %102, %42
  %112 = load ptr, ptr %11, align 8, !tbaa !22
  %113 = call i32 @prte_bp_graph_free(ptr noundef %112)
  %114 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %115

115:                                              ; preds = %111, %108, %102, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_add_vertex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 560) #13
  store ptr %10, ptr %8, align 8, !tbaa !48
  %11 = load ptr, ptr %8, align 8, !tbaa !48
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %15, ptr noundef @.str.2, i32 noundef 391)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  %22 = call i32 @pmix_pointer_array_add(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %23, i32 0, i32 0
  store i32 %22, ptr %24, align 8, !tbaa !89
  %25 = load ptr, ptr %8, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !89
  %28 = icmp eq i32 -1, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !48
  call void @free(ptr noundef %30) #12
  br label %31

31:                                               ; preds = %29
  %32 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %32, ptr noundef @.str.2, i32 noundef 400)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !47
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !47
  %40 = load ptr, ptr %6, align 8, !tbaa !19
  %41 = load ptr, ptr %8, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !75
  br label %43

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !10
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %8, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %52, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %8, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 2
  store i32 1, ptr %56, align 8, !tbaa !18
  %57 = load ptr, ptr %8, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %57, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %58, ptr noundef null)
  %59 = load ptr, ptr %8, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %59, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %60)
  br label %61

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !10
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %8, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %76, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %77, align 8, !tbaa !15
  %78 = load ptr, ptr %8, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %79, i32 0, i32 2
  store i32 1, ptr %80, align 8, !tbaa !18
  %81 = load ptr, ptr %8, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %81, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %82, ptr noundef null)
  %83 = load ptr, ptr %8, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %83, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %84)
  br label %85

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8, !tbaa !87
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !89
  %97 = load ptr, ptr %7, align 8, !tbaa !87
  store i32 %96, ptr %97, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %93, %90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_add_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !90
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !47
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %6
  store i32 -5, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %134

28:                                               ; preds = %21
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %28
  store i32 -5, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %134

38:                                               ; preds = %31
  %39 = load i64, ptr %11, align 8, !tbaa !90
  %40 = icmp eq i64 %39, 9223372036854775807
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -5, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %134

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -5, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %134

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %47 = load ptr, ptr %8, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = call ptr @pmix_pointer_array_get_item(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %18, align 8, !tbaa !48
  %51 = load ptr, ptr %18, align 8, !tbaa !48
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -13, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %133

54:                                               ; preds = %46
  %55 = load ptr, ptr %18, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = getelementptr inbounds i8, ptr %59, i64 -120
  store ptr %60, ptr %14, align 8, !tbaa !3
  br label %61

61:                                               ; preds = %76, %54
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %18, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %65, i32 0, i32 1
  %67 = icmp ne ptr %63, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %61
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !82
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 -14, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %133

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = getelementptr inbounds i8, ptr %80, i64 -120
  store ptr %81, ptr %14, align 8, !tbaa !3
  br label %61, !llvm.loop !91

82:                                               ; preds = %61
  %83 = call ptr @pmix_obj_new_tma(ptr noundef @prte_bp_graph_edge_t_class, ptr noundef null)
  store ptr %83, ptr %14, align 8, !tbaa !3
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %88, ptr noundef @.str.2, i32 noundef 361)
  br label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %133

91:                                               ; preds = %82
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %93, i32 0, i32 3
  store i32 %92, ptr %94, align 8, !tbaa !81
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = load ptr, ptr %14, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %96, i32 0, i32 4
  store i32 %95, ptr %97, align 4, !tbaa !82
  %98 = load i64, ptr %11, align 8, !tbaa !90
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %99, i32 0, i32 5
  store i64 %98, ptr %100, align 8, !tbaa !83
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %102, i32 0, i32 6
  store i32 %101, ptr %103, align 8, !tbaa !84
  %104 = load ptr, ptr %13, align 8, !tbaa !19
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8, !tbaa !59
  %107 = load ptr, ptr %8, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = call ptr @pmix_pointer_array_get_item(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %15, align 8, !tbaa !48
  %111 = load ptr, ptr %15, align 8, !tbaa !48
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %91
  br label %114

114:                                              ; preds = %113
  %115 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %115, ptr noundef @.str.2, i32 noundef 373)
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  store i32 -13, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %133

118:                                              ; preds = %91
  %119 = load ptr, ptr %15, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %14, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %121, i32 0, i32 1
  call void @_pmix_list_append(ptr noundef %120, ptr noundef %122)
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = call i32 @pmix_obj_update(ptr noundef %123, i32 noundef 1)
  %125 = load ptr, ptr %8, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = call ptr @pmix_pointer_array_get_item(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %16, align 8, !tbaa !48
  %129 = load ptr, ptr %16, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %14, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %131, i32 0, i32 2
  call void @_pmix_list_append(ptr noundef %130, ptr noundef %132)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %133

133:                                              ; preds = %118, %117, %90, %74, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %134

134:                                              ; preds = %133, %45, %41, %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %135 = load i32, ptr %7, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_indegree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = call ptr @pmix_pointer_array_get_item(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !48
  %12 = load ptr, ptr %6, align 8, !tbaa !48
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %16, ptr noundef @.str.2, i32 noundef 316)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  store i32 -13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %20, i32 0, i32 3
  %22 = call i64 @pmix_list_get_size(ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_outdegree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @pmix_pointer_array_get_item(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %10, i32 0, i32 2
  %12 = call i64 @pmix_list_get_size(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !93
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !31
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !92
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !92
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !35
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !36
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !37
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !38
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !40
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !41
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !42
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !43
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !55
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = load ptr, ptr %4, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !55
  %21 = load ptr, ptr %4, align 8, !tbaa !69
  %22 = load ptr, ptr %5, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !70
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !71
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_order(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_bp_graph_bellman_ford(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1, !tbaa !76
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  %26 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %26, ptr noundef @.str.2, i32 noundef 497)
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %306

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !87
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %34, ptr noundef @.str.2, i32 noundef 501)
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %306

37:                                               ; preds = %29
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %37
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %306

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %47
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %306

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = call i32 @prte_bp_graph_order(ptr noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !8
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 8
  %63 = call noalias ptr @malloc(i64 noundef %62) #16
  store ptr %63, ptr %10, align 8, !tbaa !94
  %64 = load ptr, ptr %10, align 8, !tbaa !94
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %68, ptr noundef @.str.2, i32 noundef 515)
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %299

71:                                               ; preds = %57
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %85, %71
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8, !tbaa !94
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, ptr %77, i64 %79
  store i64 9223372036854775807, ptr %80, align 8, !tbaa !90
  %81 = load ptr, ptr %9, align 8, !tbaa !87
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  store i32 -1, ptr %84, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !8
  br label %72, !llvm.loop !95

88:                                               ; preds = %72
  %89 = load ptr, ptr %10, align 8, !tbaa !94
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  store i64 0, ptr %92, align 8, !tbaa !90
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %212, %88
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !47
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %215

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !76
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %198, %99
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !47
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %201

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %107 = load ptr, ptr %6, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = call ptr @pmix_pointer_array_get_item(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %19, align 8, !tbaa !48
  %111 = load ptr, ptr %19, align 8, !tbaa !48
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %195

114:                                              ; preds = %106
  %115 = load ptr, ptr %19, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !50
  %120 = getelementptr inbounds i8, ptr %119, i64 -120
  store ptr %120, ptr %18, align 8, !tbaa !3
  br label %121

121:                                              ; preds = %188, %114
  %122 = load ptr, ptr %18, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %19, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %125, i32 0, i32 1
  %127 = icmp ne ptr %123, %126
  br i1 %127, label %128, label %194

128:                                              ; preds = %121
  %129 = load ptr, ptr %18, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !82
  store i32 %131, ptr %14, align 4, !tbaa !8
  %132 = load ptr, ptr %18, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !84
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %187

136:                                              ; preds = %128
  %137 = load ptr, ptr %10, align 8, !tbaa !94
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !90
  %142 = icmp ne i64 %141, 9223372036854775807
  br i1 %142, label %143, label %187

143:                                              ; preds = %136
  %144 = load ptr, ptr %10, align 8, !tbaa !94
  %145 = load i32, ptr %13, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !90
  %149 = load ptr, ptr %18, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %149, i32 0, i32 5
  %151 = load i64, ptr %150, align 8, !tbaa !83
  call void @check_add64_overflow(i64 noundef %148, i64 noundef %151)
  %152 = load ptr, ptr %10, align 8, !tbaa !94
  %153 = load i32, ptr %13, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !90
  %157 = load ptr, ptr %18, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8, !tbaa !83
  %160 = add nsw i64 %156, %159
  %161 = load ptr, ptr %10, align 8, !tbaa !94
  %162 = load i32, ptr %14, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !90
  %166 = icmp slt i64 %160, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %143
  %168 = load ptr, ptr %10, align 8, !tbaa !94
  %169 = load i32, ptr %13, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !90
  %173 = load ptr, ptr %18, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %173, i32 0, i32 5
  %175 = load i64, ptr %174, align 8, !tbaa !83
  %176 = add nsw i64 %172, %175
  %177 = load ptr, ptr %10, align 8, !tbaa !94
  %178 = load i32, ptr %14, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  store i64 %176, ptr %180, align 8, !tbaa !90
  %181 = load i32, ptr %13, align 4, !tbaa !8
  %182 = load ptr, ptr %9, align 8, !tbaa !87
  %183 = load i32, ptr %14, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %181, ptr %185, align 4, !tbaa !8
  store i8 1, ptr %17, align 1, !tbaa !76
  br label %186

186:                                              ; preds = %167, %143
  br label %187

187:                                              ; preds = %186, %136, %128
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !55
  %193 = getelementptr inbounds i8, ptr %192, i64 -120
  store ptr %193, ptr %18, align 8, !tbaa !3
  br label %121, !llvm.loop !96

194:                                              ; preds = %121
  store i32 0, ptr %16, align 4
  br label %195

195:                                              ; preds = %194, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %196 = load i32, ptr %16, align 4
  switch i32 %196, label %209 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %13, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4, !tbaa !8
  br label %100, !llvm.loop !97

201:                                              ; preds = %100
  %202 = load i8, ptr %17, align 1, !tbaa !76, !range !78, !noundef !79
  %203 = trunc i8 %202 to i1
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 12, ptr %16, align 4
  br label %209

208:                                              ; preds = %201
  store i32 0, ptr %16, align 4
  br label %209

209:                                              ; preds = %208, %207, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  %210 = load i32, ptr %16, align 4
  switch i32 %210, label %306 [
    i32 0, label %211
    i32 12, label %215
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %11, align 4, !tbaa !8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %11, align 4, !tbaa !8
  br label %93, !llvm.loop !98

215:                                              ; preds = %209, %93
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %287, %215
  %217 = load i32, ptr %13, align 4, !tbaa !8
  %218 = load ptr, ptr %6, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !47
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %290

222:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %223 = load ptr, ptr %6, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %13, align 4, !tbaa !8
  %226 = call ptr @pmix_pointer_array_get_item(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %21, align 8, !tbaa !48
  %227 = load ptr, ptr %21, align 8, !tbaa !48
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  store i32 8, ptr %16, align 4
  br label %284

230:                                              ; preds = %222
  %231 = load ptr, ptr %21, align 8, !tbaa !48
  %232 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %236 = getelementptr inbounds i8, ptr %235, i64 -120
  store ptr %236, ptr %20, align 8, !tbaa !3
  br label %237

237:                                              ; preds = %277, %230
  %238 = load ptr, ptr %20, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %21, align 8, !tbaa !48
  %241 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %241, i32 0, i32 1
  %243 = icmp ne ptr %239, %242
  br i1 %243, label %244, label %283

244:                                              ; preds = %237
  %245 = load ptr, ptr %20, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %245, i32 0, i32 4
  %247 = load i32, ptr %246, align 4, !tbaa !82
  store i32 %247, ptr %14, align 4, !tbaa !8
  %248 = load ptr, ptr %20, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 8, !tbaa !84
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %276

252:                                              ; preds = %244
  %253 = load ptr, ptr %10, align 8, !tbaa !94
  %254 = load i32, ptr %13, align 4, !tbaa !8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i64, ptr %253, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !90
  %258 = icmp ne i64 %257, 9223372036854775807
  br i1 %258, label %259, label %276

259:                                              ; preds = %252
  %260 = load ptr, ptr %10, align 8, !tbaa !94
  %261 = load i32, ptr %13, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %260, i64 %262
  %264 = load i64, ptr %263, align 8, !tbaa !90
  %265 = load ptr, ptr %20, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %265, i32 0, i32 5
  %267 = load i64, ptr %266, align 8, !tbaa !83
  %268 = add nsw i64 %264, %267
  %269 = load ptr, ptr %10, align 8, !tbaa !94
  %270 = load i32, ptr %14, align 4, !tbaa !8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, ptr %269, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !90
  %274 = icmp slt i64 %268, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %259
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 573, ptr noundef @__func__.prte_bp_graph_bellman_ford)
  call void @abort() #15
  unreachable

276:                                              ; preds = %259, %252, %244
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %20, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !55
  %282 = getelementptr inbounds i8, ptr %281, i64 -120
  store ptr %282, ptr %20, align 8, !tbaa !3
  br label %237, !llvm.loop !99

283:                                              ; preds = %237
  store i32 0, ptr %16, align 4
  br label %284

284:                                              ; preds = %229, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %285 = load i32, ptr %16, align 4
  switch i32 %285, label %306 [
    i32 0, label %286
    i32 8, label %299
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %13, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %13, align 4, !tbaa !8
  br label %216, !llvm.loop !100

290:                                              ; preds = %216
  %291 = load ptr, ptr %10, align 8, !tbaa !94
  %292 = load i32, ptr %8, align 4, !tbaa !8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, ptr %291, i64 %293
  %295 = load i64, ptr %294, align 8, !tbaa !90
  %296 = icmp ne i64 %295, 9223372036854775807
  br i1 %296, label %297, label %298

297:                                              ; preds = %290
  store i8 1, ptr %15, align 1, !tbaa !76
  br label %298

298:                                              ; preds = %297, %290
  br label %299

299:                                              ; preds = %298, %284, %70
  %300 = load ptr, ptr %10, align 8, !tbaa !94
  call void @free(ptr noundef %300) #12
  br label %301

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i8, ptr %15, align 1, !tbaa !76, !range !78, !noundef !79
  %305 = trunc i8 %304 to i1
  store i1 %305, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %306

306:                                              ; preds = %303, %284, %209, %56, %46, %36, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %307 = load i1, ptr %5, align 1
  ret i1 %307
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @check_add64_overflow(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_bipartite_to_flow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = call i32 @prte_bp_graph_order(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %18, i32 0, i32 2
  %20 = call i32 @prte_bp_graph_add_vertex(ptr noundef %17, ptr noundef null, ptr noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !8
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %171

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %27, i32 0, i32 3
  %29 = call i32 @prte_bp_graph_add_vertex(ptr noundef %26, ptr noundef null, ptr noundef %28)
  store i32 %29, ptr %4, align 4, !tbaa !8
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %171

34:                                               ; preds = %25
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %98, %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %101

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !22
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = call i32 @prte_bp_graph_indegree(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = call i32 @prte_bp_graph_outdegree(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !8
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 647, ptr noundef @__func__.prte_bp_graph_bipartite_to_flow)
  call void @abort() #15
  unreachable

52:                                               ; preds = %48, %39
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !22
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = call i32 @prte_bp_graph_add_edge(ptr noundef %58, i32 noundef %59, i32 noundef %62, i64 noundef 0, i32 noundef 1, ptr noundef null)
  store i32 %63, ptr %4, align 4, !tbaa !8
  %64 = load i32, ptr %4, align 4, !tbaa !8
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %95

71:                                               ; preds = %55
  br label %93

72:                                               ; preds = %52
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !8
  %78 = load ptr, ptr %3, align 8, !tbaa !22
  %79 = load ptr, ptr %3, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = call i32 @prte_bp_graph_add_edge(ptr noundef %78, i32 noundef %81, i32 noundef %82, i64 noundef 0, i32 noundef 1, ptr noundef null)
  store i32 %83, ptr %4, align 4, !tbaa !8
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %95

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91, %72
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %89, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %96 = load i32, ptr %10, align 4
  switch i32 %96, label %171 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !8
  br label %35, !llvm.loop !101

101:                                              ; preds = %35
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %101
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %171

108:                                              ; preds = %104
  %109 = load ptr, ptr %3, align 8, !tbaa !22
  %110 = call i32 @prte_bp_graph_order(ptr noundef %109)
  store i32 %110, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %167, %108
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %170

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %116 = load ptr, ptr %3, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = call ptr @pmix_pointer_array_get_item(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %14, align 8, !tbaa !48
  %120 = load ptr, ptr %14, align 8, !tbaa !48
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 -13, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %164

123:                                              ; preds = %115
  %124 = load ptr, ptr %14, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  %129 = getelementptr inbounds i8, ptr %128, i64 -120
  store ptr %129, ptr %13, align 8, !tbaa !3
  br label %130

130:                                              ; preds = %157, %123
  %131 = load ptr, ptr %13, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %14, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %134, i32 0, i32 1
  %136 = icmp ne ptr %132, %135
  br i1 %136, label %137, label %163

137:                                              ; preds = %130
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !82
  store i32 %140, ptr %7, align 4, !tbaa !8
  %141 = load ptr, ptr %3, align 8, !tbaa !22
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = load i32, ptr %6, align 4, !tbaa !8
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8, !tbaa !83
  %147 = sub nsw i64 0, %146
  %148 = call i32 @prte_bp_graph_add_edge(ptr noundef %141, i32 noundef %142, i32 noundef %143, i64 noundef %147, i32 noundef 0, ptr noundef null)
  store i32 %148, ptr %4, align 4, !tbaa !8
  %149 = load i32, ptr %4, align 4, !tbaa !8
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %137
  %152 = load i32, ptr %4, align 4, !tbaa !8
  %153 = icmp ne i32 -14, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %155, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %164

156:                                              ; preds = %151, %137
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %162 = getelementptr inbounds i8, ptr %161, i64 -120
  store ptr %162, ptr %13, align 8, !tbaa !3
  br label %130, !llvm.loop !102

163:                                              ; preds = %130
  store i32 0, ptr %10, align 4
  br label %164

164:                                              ; preds = %163, %154, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %165 = load i32, ptr %10, align 4
  switch i32 %165, label %171 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %6, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4, !tbaa !8
  br label %111, !llvm.loop !103

170:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %171

171:                                              ; preds = %170, %164, %107, %95, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_solve_bipartite_assignment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %7, align 8, !tbaa !104
  %17 = icmp eq ptr null, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !87
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %173

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !87
  store i32 0, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr null, ptr %24, align 8, !tbaa !87
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = call i32 @prte_bp_graph_clone(ptr noundef %25, i1 noundef zeroext false, ptr noundef %14)
  store i32 %26, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %168

33:                                               ; preds = %22
  %34 = load ptr, ptr %14, align 8, !tbaa !22
  %35 = call i32 @prte_bp_graph_bipartite_to_flow(ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = icmp ne i32 -43, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = call ptr @prte_strerror(i32 noundef %46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %47, ptr noundef @.str.2, i32 noundef 874)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %173

52:                                               ; preds = %33
  %53 = load ptr, ptr %14, align 8, !tbaa !22
  %54 = call i32 @min_cost_flow_ssp(ptr noundef %53, ptr noundef %13)
  store i32 %54, ptr %8, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %173

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8, !tbaa !22
  %64 = call i32 @prte_bp_graph_order(ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !8
  %65 = load ptr, ptr %13, align 8, !tbaa !87
  %66 = load ptr, ptr %14, align 8, !tbaa !22
  %67 = call i32 @prte_bp_graph_order(ptr noundef %66)
  %68 = load i32, ptr %12, align 4, !tbaa !8
  call void @shrink_flow_matrix(ptr noundef %65, i32 noundef %67, i32 noundef %68)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %98, %62
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %101

73:                                               ; preds = %69
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %94, %73
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = load ptr, ptr %13, align 8, !tbaa !87
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %79, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8, !tbaa !87
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %89, %78
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !8
  br label %74, !llvm.loop !106

97:                                               ; preds = %74
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !8
  br label %69, !llvm.loop !107

101:                                              ; preds = %69
  %102 = load ptr, ptr %6, align 8, !tbaa !87
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %168

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !87
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = mul nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 4
  %112 = call noalias ptr @malloc(i64 noundef %111) #16
  %113 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %112, ptr %113, align 8, !tbaa !87
  %114 = load ptr, ptr %7, align 8, !tbaa !104
  %115 = load ptr, ptr %114, align 8, !tbaa !87
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %106
  %118 = load ptr, ptr %6, align 8, !tbaa !87
  store i32 0, ptr %118, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %117
  %120 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %120, ptr noundef @.str.2, i32 noundef 918)
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  store i32 -2, ptr %8, align 4, !tbaa !8
  br label %168

123:                                              ; preds = %106
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %164, %123
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %167

128:                                              ; preds = %124
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %160, %128
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %163

133:                                              ; preds = %129
  %134 = load ptr, ptr %13, align 8, !tbaa !87
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = mul nsw i32 %135, %136
  %138 = load i32, ptr %11, align 4, !tbaa !8
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %134, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %133
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = load ptr, ptr %7, align 8, !tbaa !104
  %147 = load ptr, ptr %146, align 8, !tbaa !87
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 %145, ptr %151, align 4, !tbaa !8
  %152 = load i32, ptr %11, align 4, !tbaa !8
  %153 = load ptr, ptr %7, align 8, !tbaa !104
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  %155 = load i32, ptr %9, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !8
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 %152, ptr %158, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %144, %133
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %11, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !8
  br label %129, !llvm.loop !108

163:                                              ; preds = %129
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4, !tbaa !8
  br label %124, !llvm.loop !109

167:                                              ; preds = %124
  br label %168

168:                                              ; preds = %167, %122, %105, %32
  %169 = load ptr, ptr %13, align 8, !tbaa !87
  call void @free(ptr noundef %169) #12
  %170 = load ptr, ptr %14, align 8, !tbaa !22
  %171 = call i32 @prte_bp_graph_free(ptr noundef %170)
  %172 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %172, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %173

173:                                              ; preds = %168, %60, %50, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %174 = load i32, ptr %4, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @min_cost_flow_ssp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !104
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %170

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr null, ptr %22, align 8, !tbaa !87
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = call i32 @prte_bp_graph_order(ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  store ptr %28, ptr %8, align 8, !tbaa !87
  %29 = load ptr, ptr %8, align 8, !tbaa !87
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %33, ptr noundef @.str.2, i32 noundef 767)
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  store i32 -2, ptr %6, align 4, !tbaa !8
  br label %164

36:                                               ; preds = %21
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #13
  store ptr %41, ptr %9, align 8, !tbaa !87
  %42 = load ptr, ptr %9, align 8, !tbaa !87
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %46, ptr noundef @.str.2, i32 noundef 775)
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  store i32 -2, ptr %6, align 4, !tbaa !8
  br label %164

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %157, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !22
  %52 = load ptr, ptr %4, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !24
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = load ptr, ptr %8, align 8, !tbaa !87
  %59 = call zeroext i1 @prte_bp_graph_bellman_ford(ptr noundef %51, i32 noundef %54, i32 noundef %57, ptr noundef %58)
  br i1 %59, label %60, label %158

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !87
  %67 = call i32 @bottleneck_path(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !8
  %68 = load ptr, ptr %8, align 8, !tbaa !87
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  store i32 %74, ptr %10, align 4, !tbaa !8
  %75 = load ptr, ptr %4, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !28
  store i32 %77, ptr %11, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %150, %63
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %157

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !87
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = mul nsw i32 %83, %84
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %82, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = load i32, ptr %14, align 4, !tbaa !8
  %92 = add nsw i32 %90, %91
  %93 = load ptr, ptr %9, align 8, !tbaa !87
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = mul nsw i32 %94, %95
  %97 = load i32, ptr %11, align 4, !tbaa !8
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %93, i64 %99
  store i32 %92, ptr %100, align 4, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !87
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = mul nsw i32 %102, %103
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %101, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = sub nsw i32 %109, %110
  %112 = load ptr, ptr %9, align 8, !tbaa !87
  %113 = load i32, ptr %7, align 4, !tbaa !8
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = mul nsw i32 %113, %114
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %112, i64 %118
  store i32 %111, ptr %119, align 4, !tbaa !8
  %120 = load ptr, ptr %4, align 8, !tbaa !22
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = call i32 @get_capacity(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = sub nsw i32 %123, %124
  store i32 %125, ptr %12, align 4, !tbaa !8
  %126 = load ptr, ptr %4, align 8, !tbaa !22
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = call i32 @set_capacity(ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129)
  store i32 %130, ptr %6, align 4, !tbaa !8
  %131 = load i32, ptr %6, align 4, !tbaa !8
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %81
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 810, ptr noundef @__func__.min_cost_flow_ssp)
  call void @abort() #15
  unreachable

134:                                              ; preds = %81
  %135 = load ptr, ptr %4, align 8, !tbaa !22
  %136 = load i32, ptr %11, align 4, !tbaa !8
  %137 = load i32, ptr %10, align 4, !tbaa !8
  %138 = call i32 @get_capacity(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  %139 = load i32, ptr %14, align 4, !tbaa !8
  %140 = add nsw i32 %138, %139
  store i32 %140, ptr %12, align 4, !tbaa !8
  %141 = load ptr, ptr %4, align 8, !tbaa !22
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = load i32, ptr %12, align 4, !tbaa !8
  %145 = call i32 @set_capacity(ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144)
  store i32 %145, ptr %6, align 4, !tbaa !8
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 819, ptr noundef @__func__.min_cost_flow_ssp)
  call void @abort() #15
  unreachable

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %151, ptr %11, align 4, !tbaa !8
  %152 = load ptr, ptr %8, align 8, !tbaa !87
  %153 = load i32, ptr %10, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  store i32 %156, ptr %10, align 4, !tbaa !8
  br label %78, !llvm.loop !110

157:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %50, !llvm.loop !111

158:                                              ; preds = %50
  br label %159

159:                                              ; preds = %169, %158
  %160 = load ptr, ptr %9, align 8, !tbaa !87
  %161 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %160, ptr %161, align 8, !tbaa !87
  %162 = load ptr, ptr %8, align 8, !tbaa !87
  call void @free(ptr noundef %162) #12
  %163 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %170

164:                                              ; preds = %48, %35
  %165 = load ptr, ptr %5, align 8, !tbaa !104
  %166 = load ptr, ptr %165, align 8, !tbaa !87
  call void @free(ptr noundef %166) #12
  br label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %159

170:                                              ; preds = %159, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %171 = load i32, ptr %3, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal void @shrink_flow_matrix(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %40, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %36, %13
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !87
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = mul nsw i32 %20, %21
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !87
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %28, i64 %34
  store i32 %27, ptr %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %18
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !112

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !113

43:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare void @perror(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !90
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = load i64, ptr %5, align 8, !tbaa !90
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !90
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @bottleneck_path(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 2147483647, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !28
  store i32 %20, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %38, %3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = call i32 @get_capacity(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !8
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !8
  br label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %10, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  store i32 %37, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %39, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !87
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  store i32 %44, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !115

45:                                               ; preds = %21
  %46 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @get_capacity(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !47
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %11
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %24
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %77

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = call ptr @pmix_pointer_array_get_item(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !48
  %41 = load ptr, ptr %10, align 8, !tbaa !48
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds i8, ptr %49, i64 -120
  store ptr %50, ptr %8, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %69, %44
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %10, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %55, i32 0, i32 1
  %57 = icmp ne ptr %53, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !82
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !84
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = getelementptr inbounds i8, ptr %73, i64 -120
  store ptr %74, ptr %8, align 8, !tbaa !3
  br label %51, !llvm.loop !116

75:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %64, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %77

77:                                               ; preds = %76, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @set_capacity(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = icmp sge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %13
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %26
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.prte_bp_graph_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = call ptr @pmix_pointer_array_get_item(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !48
  %43 = load ptr, ptr %12, align 8, !tbaa !48
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

46:                                               ; preds = %38
  %47 = load ptr, ptr %12, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = getelementptr inbounds i8, ptr %51, i64 -120
  store ptr %52, ptr %10, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %71, %46
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %12, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.prte_bp_graph_vertex_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %57, i32 0, i32 1
  %59 = icmp ne ptr %55, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !82
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 8, !tbaa !84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.prte_bp_graph_edge_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = getelementptr inbounds i8, ptr %75, i64 -120
  store ptr %76, ptr %10, align 8, !tbaa !3
  br label %53, !llvm.loop !117

77:                                               ; preds = %53
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %66, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %79

79:                                               ; preds = %78, %35, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20prte_bp_graph_edge_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 32}
!11 = !{!"pmix_class_t", !12, i64 0, !13, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !14, i64 56}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !13, i64 40}
!16 = !{!"pmix_object_t", !6, i64 0, !13, i64 40, !9, i64 48, !17, i64 56}
!17 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!18 = !{!16, !9, i64 48}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 _ZTS15prte_bp_graph_t", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15prte_bp_graph_t", !5, i64 0}
!24 = !{!25, !9, i64 168}
!25 = !{!"prte_bp_graph_t", !9, i64 0, !26, i64 8, !9, i64 168, !9, i64 172, !5, i64 176, !5, i64 184}
!26 = !{!"pmix_pointer_array_t", !16, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !27, i64 144, !5, i64 152}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!25, !9, i64 172}
!29 = !{!25, !5, i64 176}
!30 = !{!25, !5, i64 184}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!35 = !{!16, !5, i64 56}
!36 = !{!16, !5, i64 64}
!37 = !{!16, !5, i64 72}
!38 = !{!16, !5, i64 80}
!39 = !{!16, !5, i64 88}
!40 = !{!16, !5, i64 96}
!41 = !{!16, !5, i64 104}
!42 = !{!16, !5, i64 112}
!43 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !19, i64 32, i64 8, !19, i64 40, i64 8, !19, i64 48, i64 8, !19, i64 56, i64 8, !19}
!44 = !{!11, !5, i64 40}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!25, !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS22prte_bp_graph_vertex_t", !5, i64 0}
!50 = !{!51, !54, i64 256}
!51 = !{!"prte_bp_graph_vertex_t", !9, i64 0, !5, i64 8, !52, i64 16, !52, i64 288}
!52 = !{!"pmix_list_t", !16, i64 0, !53, i64 120, !14, i64 264}
!53 = !{!"pmix_list_item_t", !16, i64 0, !54, i64 120, !54, i64 128, !9, i64 136}
!54 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!55 = !{!53, !54, i64 120}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = !{!51, !54, i64 528}
!59 = !{!60, !5, i64 432}
!60 = !{!"prte_bp_graph_edge_t", !16, i64 0, !53, i64 120, !53, i64 264, !9, i64 408, !9, i64 412, !14, i64 416, !9, i64 424, !5, i64 432}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!65 = !{!26, !9, i64 128}
!66 = !{!26, !5, i64 152}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!69 = !{!54, !54, i64 0}
!70 = !{!53, !54, i64 128}
!71 = !{!52, !14, i64 264}
!72 = !{!11, !5, i64 48}
!73 = distinct !{!73, !46}
!74 = !{!17, !5, i64 40}
!75 = !{!51, !5, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"_Bool", !6, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = distinct !{!80, !46}
!81 = !{!60, !9, i64 408}
!82 = !{!60, !9, i64 412}
!83 = !{!60, !14, i64 416}
!84 = !{!60, !9, i64 424}
!85 = distinct !{!85, !46}
!86 = distinct !{!86, !46}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 int", !5, i64 0}
!89 = !{!51, !9, i64 0}
!90 = !{!14, !14, i64 0}
!91 = distinct !{!91, !46}
!92 = !{!13, !13, i64 0}
!93 = !{!11, !14, i64 56}
!94 = !{!27, !27, i64 0}
!95 = distinct !{!95, !46}
!96 = distinct !{!96, !46}
!97 = distinct !{!97, !46}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 int", !5, i64 0}
!106 = distinct !{!106, !46}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = distinct !{!109, !46}
!110 = distinct !{!110, !46}
!111 = distinct !{!111, !46}
!112 = distinct !{!112, !46}
!113 = distinct !{!113, !46}
!114 = !{!17, !5, i64 0}
!115 = distinct !{!115, !46}
!116 = distinct !{!116, !46}
!117 = distinct !{!117, !46}
