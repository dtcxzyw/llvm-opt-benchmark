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
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_item_t_class, i32 0, i32 4), align 8
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_list_item_t_class)
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_item_t_class, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %17, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %19, i32 0, i32 1
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
  %27 = load i32, ptr @pmix_class_init_epoch, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_item_t_class, i32 0, i32 4), align 8
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @pmix_class_initialize(ptr noundef @pmix_list_item_t_class)
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 1
  store ptr @pmix_list_item_t_class, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %38, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %39, ptr noundef null)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %40, i32 0, i32 2
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
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %4, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %8, i32 0, i32 2
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  br label %66

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 192) #8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %20, ptr noundef @.str.2, i32 noundef 179)
  br label %21

21:                                               ; preds = %19
  store i32 -2, ptr %8, align 4
  br label %63

22:                                               ; preds = %13
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %23, i32 0, i32 2
  store i32 -1, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %25, i32 0, i32 3
  store i32 -1, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @pmix_class_init_epoch, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %40

40:                                               ; preds = %39, %35
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 2
  store i32 1, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %47, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %48, ptr noundef null)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %49, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %50)
  br label %51

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %54, i32 0, i32 1
  %56 = call i32 @pmix_pointer_array_init(ptr noundef %55, i32 noundef 0, i32 noundef 2147483647, i32 noundef 32)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %63

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  store ptr %61, ptr %62, align 8
  store i32 0, ptr %4, align 4
  br label %66

63:                                               ; preds = %59, %21
  %64 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %64) #9
  %65 = load i32, ptr %8, align 4
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %63, %60, %12
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_strerror(i32 noundef) #2

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %94, %1
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %97

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @pmix_pointer_array_get_item(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds %struct.pmix_list_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pmix_list_item_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -120
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pmix_list_item_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -120
  store ptr %36, ptr %11, align 8
  br label %37

37:                                               ; preds = %86, %21
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds %struct.pmix_list_t, ptr %41, i32 0, i32 1
  %43 = icmp ne ptr %39, %42
  br i1 %43, label %44, label %93

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %47, i32 0, i32 1
  %49 = call ptr @pmix_list_remove_item(ptr noundef %46, ptr noundef %48)
  br label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  store ptr %52, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @pthread_mutex_lock(ptr noundef %53) #9
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @__errno_location() #10
  store i32 %58, ptr %59, align 4
  call void @perror(ptr noundef @.str.6) #9
  call void @abort() #11
  unreachable

60:                                               ; preds = %50
  %61 = load i32, ptr %3, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, %61
  store i32 %65, ptr %63, align 8
  store i32 %65, ptr %4, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = call i32 @pthread_mutex_unlock(ptr noundef %66) #9
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %60
  %71 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.pmix_tma, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %79, ptr noundef %80)
  br label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %82) #9
  br label %83

83:                                               ; preds = %81, %77
  store ptr null, ptr %10, align 8
  br label %84

84:                                               ; preds = %83, %60
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %11, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pmix_list_item_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -120
  store ptr %92, ptr %11, align 8
  br label %37, !llvm.loop !6

93:                                               ; preds = %37
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %15, !llvm.loop !7

97:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %203, %97
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %206

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %9, align 4
  %108 = call ptr @pmix_pointer_array_get_item(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.pmix_list_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pmix_list_item_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 -264
  store ptr %114, ptr %10, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.pmix_list_item_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 -264
  store ptr %119, ptr %11, align 8
  br label %120

120:                                              ; preds = %186, %104
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.pmix_list_t, ptr %124, i32 0, i32 1
  %126 = icmp ne ptr %122, %125
  br i1 %126, label %127, label %193

127:                                              ; preds = %120
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %130, i32 0, i32 2
  %132 = call ptr @pmix_list_remove_item(ptr noundef %129, ptr noundef %131)
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %127
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  call void %145(ptr noundef %148)
  br label %149

149:                                              ; preds = %142, %137, %127
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8
  store ptr %151, ptr %14, align 8
  %152 = load ptr, ptr %14, align 8
  store ptr %152, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @pthread_mutex_lock(ptr noundef %153) #9
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %7, align 4
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %7, align 4
  %159 = call ptr @__errno_location() #10
  store i32 %158, ptr %159, align 4
  call void @perror(ptr noundef @.str.6) #9
  call void @abort() #11
  unreachable

160:                                              ; preds = %150
  %161 = load i32, ptr %6, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.pmix_object_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, %161
  store i32 %165, ptr %163, align 8
  store i32 %165, ptr %7, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = call i32 @pthread_mutex_unlock(ptr noundef %166) #9
  %168 = load i32, ptr %7, align 4
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %184

170:                                              ; preds = %160
  %171 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %171)
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.pmix_tma, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %170
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct.pmix_object_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %179, ptr noundef %180)
  br label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %182) #9
  br label %183

183:                                              ; preds = %181, %177
  store ptr null, ptr %10, align 8
  br label %184

184:                                              ; preds = %183, %160
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %11, align 8
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds %struct.pmix_list_item_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 -264
  store ptr %192, ptr %11, align 8
  br label %120, !llvm.loop !8

193:                                              ; preds = %120
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %9, align 4
  %198 = call ptr @pmix_pointer_array_get_item(ptr noundef %196, i32 noundef %197)
  call void @free_vertex(ptr noundef %194, ptr noundef %198)
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %9, align 4
  %202 = call i32 @pmix_pointer_array_set_item(ptr noundef %200, i32 noundef %201, ptr noundef null)
  br label %203

203:                                              ; preds = %193
  %204 = load i32, ptr %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %9, align 4
  br label %98, !llvm.loop !9

206:                                              ; preds = %98
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %207, i32 0, i32 0
  store i32 0, ptr %208, align 8
  br label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %210, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %211)
  br label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %213) #9
  ret i32 0
}

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
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_vertex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void %20(ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %12, %7
  %25 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %25) #9
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -5, ptr %4, align 4
  br label %111

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  store ptr null, ptr %19, align 8
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 260, ptr noundef @__func__.prte_bp_graph_clone)
  call void @abort() #11
  unreachable

23:                                               ; preds = %18
  store ptr null, ptr %11, align 8
  %24 = call i32 @prte_bp_graph_create(ptr noundef null, ptr noundef null, ptr noundef %11)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %4, align 4
  br label %111

29:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @prte_bp_graph_add_vertex(ptr noundef %37, ptr noundef null, ptr noundef %10)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %107

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %30, !llvm.loop !11

46:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %101, %46
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %104

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @pmix_pointer_array_get_item(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 -13, ptr %8, align 4
  br label %107

61:                                               ; preds = %53
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_list_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pmix_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -120
  store ptr %67, ptr %12, align 8
  br label %68

68:                                               ; preds = %94, %61
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.pmix_list_t, ptr %72, i32 0, i32 1
  %74 = icmp ne ptr %70, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = call i32 @prte_bp_graph_add_edge(ptr noundef %76, i32 noundef %79, i32 noundef %82, i64 noundef %85, i32 noundef %88, ptr noundef null)
  store i32 %89, ptr %8, align 4
  %90 = load i32, ptr %8, align 4
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %75
  br label %107

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pmix_list_item_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 -120
  store ptr %99, ptr %12, align 8
  br label %68, !llvm.loop !12

100:                                              ; preds = %68
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4
  br label %47, !llvm.loop !13

104:                                              ; preds = %47
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %7, align 8
  store ptr %105, ptr %106, align 8
  store i32 0, ptr %4, align 4
  br label %111

107:                                              ; preds = %92, %60, %41
  %108 = load ptr, ptr %11, align 8
  %109 = call i32 @prte_bp_graph_free(ptr noundef %108)
  %110 = load i32, ptr %8, align 4
  store i32 %110, ptr %4, align 4
  br label %111

111:                                              ; preds = %107, %104, %27, %17
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_add_vertex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 560) #8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %14, ptr noundef @.str.2, i32 noundef 391)
  br label %15

15:                                               ; preds = %13
  store i32 -2, ptr %4, align 4
  br label %90

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @pmix_pointer_array_add(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %28) #9
  br label %29

29:                                               ; preds = %27
  %30 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %30, ptr noundef @.str.2, i32 noundef 400)
  br label %31

31:                                               ; preds = %29
  store i32 -2, ptr %4, align 4
  br label %90

32:                                               ; preds = %16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @pmix_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.pmix_object_t, ptr %49, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.pmix_object_t, ptr %52, i32 0, i32 2
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %54, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %55, ptr noundef null)
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %56, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %57)
  br label %58

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @pmix_class_init_epoch, align 4
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.pmix_object_t, ptr %70, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 2
  store i32 1, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %75, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %76, ptr noundef null)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %77, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %78)
  br label %79

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  store i32 %87, ptr %88, align 4
  br label %89

89:                                               ; preds = %84, %81
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %89, %31, %15
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_add_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %6
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %6
  store i32 -5, ptr %10, align 4
  br label %147

30:                                               ; preds = %23
  %31 = load i32, ptr %13, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %30
  store i32 -5, ptr %10, align 4
  br label %147

40:                                               ; preds = %33
  %41 = load i64, ptr %14, align 8
  %42 = icmp eq i64 %41, 9223372036854775807
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -5, ptr %10, align 4
  br label %147

44:                                               ; preds = %40
  %45 = load i32, ptr %15, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -5, ptr %10, align 4
  br label %147

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @pmix_pointer_array_get_item(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 -13, ptr %10, align 4
  br label %147

56:                                               ; preds = %48
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.pmix_list_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pmix_list_item_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -120
  store ptr %62, ptr %17, align 8
  br label %63

63:                                               ; preds = %78, %56
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.pmix_list_t, ptr %67, i32 0, i32 1
  %69 = icmp ne ptr %65, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %63
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 -14, ptr %10, align 4
  br label %147

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pmix_list_item_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -120
  store ptr %83, ptr %17, align 8
  br label %63, !llvm.loop !14

84:                                               ; preds = %63
  %85 = call ptr @pmix_obj_new_tma(ptr noundef @prte_bp_graph_edge_t_class, ptr noundef null)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  %90 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %90, ptr noundef @.str.2, i32 noundef 361)
  br label %91

91:                                               ; preds = %89
  store i32 -2, ptr %10, align 4
  br label %147

92:                                               ; preds = %84
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 8
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 4
  %99 = load i64, ptr %14, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %100, i32 0, i32 5
  store i64 %99, ptr %101, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %106, i32 0, i32 7
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %12, align 4
  %111 = call ptr @pmix_pointer_array_get_item(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %18, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %92
  br label %115

115:                                              ; preds = %114
  %116 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %116, ptr noundef @.str.2, i32 noundef 373)
  br label %117

117:                                              ; preds = %115
  store i32 -13, ptr %10, align 4
  br label %147

118:                                              ; preds = %92
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %121, i32 0, i32 1
  call void @_pmix_list_append(ptr noundef %120, ptr noundef %122)
  %123 = load ptr, ptr %17, align 8
  store ptr %123, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @pthread_mutex_lock(ptr noundef %124) #9
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr %9, align 4
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %131

128:                                              ; preds = %118
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @__errno_location() #10
  store i32 %129, ptr %130, align 4
  call void @perror(ptr noundef @.str.6) #9
  call void @abort() #11
  unreachable

131:                                              ; preds = %118
  %132 = load i32, ptr %8, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, %132
  store i32 %136, ptr %134, align 8
  store i32 %136, ptr %9, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @pthread_mutex_unlock(ptr noundef %137) #9
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @pmix_pointer_array_get_item(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %19, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %145, i32 0, i32 2
  call void @_pmix_list_append(ptr noundef %144, ptr noundef %146)
  store i32 0, ptr %10, align 4
  br label %147

147:                                              ; preds = %131, %117, %91, %76, %55, %47, %43, %39, %29
  %148 = load i32, ptr %10, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_indegree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @pmix_pointer_array_get_item(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %15, ptr noundef @.str.2, i32 noundef 316)
  br label %16

16:                                               ; preds = %14
  store i32 -13, ptr %3, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %18, i32 0, i32 3
  %20 = call i64 @pmix_list_get_size(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %17, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_outdegree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @pmix_pointer_array_get_item(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %10, i32 0, i32 2
  %12 = call i64 @pmix_list_get_size(ptr noundef %11)
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_bp_graph_order(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %15, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %25, ptr noundef @.str.2, i32 noundef 497)
  br label %26

26:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  br label %291

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %32, ptr noundef @.str.2, i32 noundef 501)
  br label %33

33:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %291

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp sge i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %34
  store i1 true, ptr %5, align 1
  br label %291

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %44
  store i1 true, ptr %5, align 1
  br label %291

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @prte_bp_graph_order(ptr noundef %55)
  store i32 %56, ptr %12, align 4
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 %58, 8
  %60 = call noalias ptr @malloc(i64 noundef %59) #12
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %65, ptr noundef @.str.2, i32 noundef 515)
  br label %66

66:                                               ; preds = %64
  br label %285

67:                                               ; preds = %54
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %81, %67
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 9223372036854775807, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 -1, ptr %80, align 4
  br label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %68, !llvm.loop !15

84:                                               ; preds = %68
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %85, i64 %87
  store i64 0, ptr %88, align 8
  store i32 1, ptr %11, align 4
  br label %89

89:                                               ; preds = %201, %84
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %204

95:                                               ; preds = %89
  store i8 0, ptr %16, align 1
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %191, %95
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %194

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %13, align 4
  %106 = call ptr @pmix_pointer_array_get_item(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  store i1 false, ptr %5, align 1
  br label %291

110:                                              ; preds = %102
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.pmix_list_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pmix_list_item_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 -120
  store ptr %116, ptr %17, align 8
  br label %117

117:                                              ; preds = %184, %110
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.pmix_list_t, ptr %121, i32 0, i32 1
  %123 = icmp ne ptr %119, %122
  br i1 %123, label %124, label %190

124:                                              ; preds = %117
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %14, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %183

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = icmp ne i64 %137, 9223372036854775807
  br i1 %138, label %139, label %183

139:                                              ; preds = %132
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %145, i32 0, i32 5
  %147 = load i64, ptr %146, align 8
  call void @check_add64_overflow(i64 noundef %144, i64 noundef %147)
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %153, i32 0, i32 5
  %155 = load i64, ptr %154, align 8
  %156 = add nsw i64 %152, %155
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = icmp slt i64 %156, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %139
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %169, i32 0, i32 5
  %171 = load i64, ptr %170, align 8
  %172 = add nsw i64 %168, %171
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  store i64 %172, ptr %176, align 8
  %177 = load i32, ptr %13, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %177, ptr %181, align 4
  store i8 1, ptr %16, align 1
  br label %182

182:                                              ; preds = %163, %139
  br label %183

183:                                              ; preds = %182, %132, %124
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.pmix_list_item_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 -120
  store ptr %189, ptr %17, align 8
  br label %117, !llvm.loop !16

190:                                              ; preds = %117
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4
  br label %96, !llvm.loop !17

194:                                              ; preds = %96
  %195 = load i8, ptr %16, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %204

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %11, align 4
  br label %89, !llvm.loop !18

204:                                              ; preds = %199, %89
  store i32 0, ptr %13, align 4
  br label %205

205:                                              ; preds = %273, %204
  %206 = load i32, ptr %13, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %276

211:                                              ; preds = %205
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %13, align 4
  %215 = call ptr @pmix_pointer_array_get_item(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %20, align 8
  %216 = load ptr, ptr %20, align 8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  br label %285

219:                                              ; preds = %211
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds %struct.pmix_list_t, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds %struct.pmix_list_item_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 -120
  store ptr %225, ptr %19, align 8
  br label %226

226:                                              ; preds = %266, %219
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %20, align 8
  %230 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds %struct.pmix_list_t, ptr %230, i32 0, i32 1
  %232 = icmp ne ptr %228, %231
  br i1 %232, label %233, label %272

233:                                              ; preds = %226
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %14, align 4
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 8
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %265

241:                                              ; preds = %233
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %242, i64 %244
  %246 = load i64, ptr %245, align 8
  %247 = icmp ne i64 %246, 9223372036854775807
  br i1 %247, label %248, label %265

248:                                              ; preds = %241
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, ptr %249, i64 %251
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %254, i32 0, i32 5
  %256 = load i64, ptr %255, align 8
  %257 = add nsw i64 %253, %256
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %258, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = icmp slt i64 %257, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %248
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 573, ptr noundef @__func__.prte_bp_graph_bellman_ford)
  call void @abort() #11
  unreachable

265:                                              ; preds = %248, %241, %233
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %19, align 8
  %268 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds %struct.pmix_list_item_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 -120
  store ptr %271, ptr %19, align 8
  br label %226, !llvm.loop !19

272:                                              ; preds = %226
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %13, align 4
  br label %205, !llvm.loop !20

276:                                              ; preds = %205
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr %8, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = icmp ne i64 %281, 9223372036854775807
  br i1 %282, label %283, label %284

283:                                              ; preds = %276
  store i8 1, ptr %15, align 1
  br label %284

284:                                              ; preds = %283, %276
  br label %285

285:                                              ; preds = %284, %218, %66
  %286 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %286) #9
  br label %287

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287
  %289 = load i8, ptr %15, align 1
  %290 = trunc i8 %289 to i1
  store i1 %290, ptr %5, align 1
  br label %291

291:                                              ; preds = %288, %109, %53, %43, %33, %26
  %292 = load i1, ptr %5, align 1
  ret i1 %292
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @check_add64_overflow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @prte_bp_graph_order(ptr noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %17, i32 0, i32 2
  %19 = call i32 @prte_bp_graph_add_vertex(ptr noundef %16, ptr noundef null, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %2, align 4
  br label %162

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %26, i32 0, i32 3
  %28 = call i32 @prte_bp_graph_add_vertex(ptr noundef %25, ptr noundef null, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %2, align 4
  br label %162

33:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %92, %33
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %95

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @prte_bp_graph_indegree(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call i32 @prte_bp_graph_outdegree(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %10, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 647, ptr noundef @__func__.prte_bp_graph_bipartite_to_flow)
  call void @abort() #11
  unreachable

51:                                               ; preds = %47, %38
  %52 = load i32, ptr %10, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @prte_bp_graph_add_edge(ptr noundef %57, i32 noundef %58, i32 noundef %61, i64 noundef 0, i32 noundef 1, ptr noundef null)
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %2, align 4
  br label %162

69:                                               ; preds = %54
  br label %90

70:                                               ; preds = %51
  %71 = load i32, ptr %11, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @prte_bp_graph_add_edge(ptr noundef %76, i32 noundef %79, i32 noundef %80, i64 noundef 0, i32 noundef 1, ptr noundef null)
  store i32 %81, ptr %4, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %2, align 4
  br label %162

88:                                               ; preds = %73
  br label %89

89:                                               ; preds = %88, %70
  br label %90

90:                                               ; preds = %89, %69
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %6, align 4
  br label %34, !llvm.loop !21

95:                                               ; preds = %34
  %96 = load i32, ptr %9, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95
  store i32 -5, ptr %2, align 4
  br label %162

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8
  %104 = call i32 @prte_bp_graph_order(ptr noundef %103)
  store i32 %104, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %105

105:                                              ; preds = %158, %102
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %5, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %161

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @pmix_pointer_array_get_item(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 -13, ptr %2, align 4
  br label %162

117:                                              ; preds = %109
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.pmix_list_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.pmix_list_item_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -120
  store ptr %123, ptr %12, align 8
  br label %124

124:                                              ; preds = %151, %117
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.pmix_list_t, ptr %128, i32 0, i32 1
  %130 = icmp ne ptr %126, %129
  br i1 %130, label %131, label %157

131:                                              ; preds = %124
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %7, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %6, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8
  %141 = sub nsw i64 0, %140
  %142 = call i32 @prte_bp_graph_add_edge(ptr noundef %135, i32 noundef %136, i32 noundef %137, i64 noundef %141, i32 noundef 0, ptr noundef null)
  store i32 %142, ptr %4, align 4
  %143 = load i32, ptr %4, align 4
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %131
  %146 = load i32, ptr %4, align 4
  %147 = icmp ne i32 -14, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i32, ptr %4, align 4
  store i32 %149, ptr %2, align 4
  br label %162

150:                                              ; preds = %145, %131
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.pmix_list_item_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 -120
  store ptr %156, ptr %12, align 8
  br label %124, !llvm.loop !22

157:                                              ; preds = %124
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %6, align 4
  br label %105, !llvm.loop !23

161:                                              ; preds = %105
  store i32 0, ptr %2, align 4
  br label %162

162:                                              ; preds = %161, %148, %116, %101, %86, %67, %31, %22
  %163 = load i32, ptr %2, align 4
  ret i32 %163
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 -5, ptr %4, align 4
  br label %167

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @prte_bp_graph_clone(ptr noundef %24, i1 noundef zeroext false, ptr noundef %14)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %162

31:                                               ; preds = %21
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @prte_bp_graph_bipartite_to_flow(ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = icmp ne i32 -43, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @prte_strerror(i32 noundef %43)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %44, ptr noundef @.str.2, i32 noundef 874)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %4, align 4
  br label %167

48:                                               ; preds = %31
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @min_cost_flow_ssp(ptr noundef %49, ptr noundef %13)
  store i32 %50, ptr %8, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %4, align 4
  br label %167

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @prte_bp_graph_order(ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @prte_bp_graph_order(ptr noundef %61)
  %63 = load i32, ptr %12, align 4
  call void @shrink_flow_matrix(ptr noundef %60, i32 noundef %62, i32 noundef %63)
  store i32 0, ptr %10, align 4
  br label %64

64:                                               ; preds = %93, %57
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %89, %68
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %10, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %74, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %84, %73
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %69, !llvm.loop !24

92:                                               ; preds = %69
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %64, !llvm.loop !25

96:                                               ; preds = %64
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %162

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %102, align 4
  %104 = mul nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 4
  %107 = call noalias ptr @malloc(i64 noundef %106) #12
  %108 = load ptr, ptr %7, align 8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %101
  %113 = load ptr, ptr %6, align 8
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %112
  %115 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %115, ptr noundef @.str.2, i32 noundef 918)
  br label %116

116:                                              ; preds = %114
  store i32 -2, ptr %8, align 4
  br label %162

117:                                              ; preds = %101
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %158, %117
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %161

122:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %154, %122
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %12, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %157

127:                                              ; preds = %123
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %10, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, ptr %11, align 4
  %133 = add nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %128, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %127
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %139, ptr %145, align 4
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %146, ptr %152, align 4
  br label %153

153:                                              ; preds = %138, %127
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %123, !llvm.loop !26

157:                                              ; preds = %123
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %118, !llvm.loop !27

161:                                              ; preds = %118
  br label %162

162:                                              ; preds = %161, %116, %100, %30
  %163 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %163) #9
  %164 = load ptr, ptr %14, align 8
  %165 = call i32 @prte_bp_graph_free(ptr noundef %164)
  %166 = load i32, ptr %8, align 4
  store i32 %166, ptr %4, align 4
  br label %167

167:                                              ; preds = %162, %55, %46, %20
  %168 = load i32, ptr %4, align 4
  ret i32 %168
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -5, ptr %3, align 4
  br label %164

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @prte_bp_graph_order(ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias ptr @malloc(i64 noundef %25) #12
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %31, ptr noundef @.str.2, i32 noundef 767)
  br label %32

32:                                               ; preds = %30
  store i32 -2, ptr %6, align 4
  br label %159

33:                                               ; preds = %19
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 4) #8
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %43, ptr noundef @.str.2, i32 noundef 775)
  br label %44

44:                                               ; preds = %42
  store i32 -2, ptr %6, align 4
  br label %159

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %152, %45
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = call zeroext i1 @prte_bp_graph_bellman_ford(ptr noundef %47, i32 noundef %50, i32 noundef %53, ptr noundef %54)
  br i1 %55, label %56, label %153

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @bottleneck_path(ptr noundef %59, i32 noundef %60, ptr noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %145, %58
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %152

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %10, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, ptr %11, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %77, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %13, align 4
  %87 = add nsw i32 %85, %86
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %10, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %88, i64 %94
  store i32 %87, ptr %95, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %11, align 4
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %96, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %13, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %11, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %107, i64 %113
  store i32 %106, ptr %114, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load i32, ptr %11, align 4
  %118 = call i32 @get_capacity(ptr noundef %115, i32 noundef %116, i32 noundef %117)
  %119 = load i32, ptr %13, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr %12, align 4
  %125 = call i32 @set_capacity(ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124)
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %76
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 810, ptr noundef @__func__.min_cost_flow_ssp)
  call void @abort() #11
  unreachable

129:                                              ; preds = %76
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %10, align 4
  %133 = call i32 @get_capacity(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %134 = load i32, ptr %13, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %12, align 4
  %140 = call i32 @set_capacity(ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  store i32 %140, ptr %6, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %129
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 819, ptr noundef @__func__.min_cost_flow_ssp)
  call void @abort() #11
  unreachable

144:                                              ; preds = %129
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %10, align 4
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %10, align 4
  br label %73, !llvm.loop !28

152:                                              ; preds = %73
  br label %46, !llvm.loop !29

153:                                              ; preds = %46
  br label %154

154:                                              ; preds = %163, %153
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %5, align 8
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %157) #9
  %158 = load i32, ptr %6, align 4
  store i32 %158, ptr %3, align 4
  br label %164

159:                                              ; preds = %44, %32
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #9
  br label %162

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %154

164:                                              ; preds = %154, %18
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal void @shrink_flow_matrix(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %40, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %36, %13
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %7, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %28, i64 %34
  store i32 %27, ptr %35, align 4
  br label %36

36:                                               ; preds = %18
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %14, !llvm.loop !30

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %9, !llvm.loop !31

43:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @bottleneck_path(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 2147483647, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  br label %21

21:                                               ; preds = %38, %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @get_capacity(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4
  br label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %10, align 4
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %7, align 4
  br label %21, !llvm.loop !32

45:                                               ; preds = %21
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @get_capacity(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp sge i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %10
  store i32 -5, ptr %4, align 4
  br label %73

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %22
  store i32 -5, ptr %4, align 4
  br label %73

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @pmix_pointer_array_get_item(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %73

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.pmix_list_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pmix_list_item_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -120
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %66, %41
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.pmix_list_t, ptr %52, i32 0, i32 1
  %54 = icmp ne ptr %50, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %4, align 4
  br label %73

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pmix_list_item_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -120
  store ptr %71, ptr %8, align 8
  br label %48, !llvm.loop !33

72:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %61, %40, %31, %19
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @set_capacity(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  br label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %12
  store i32 -5, ptr %5, align 4
  br label %75

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27, %24
  store i32 -5, ptr %5, align 4
  br label %75

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.prte_bp_graph_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @pmix_pointer_array_get_item(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -13, ptr %5, align 4
  br label %75

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.pmix_list_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pmix_list_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -120
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %68, %43
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.prte_bp_graph_vertex_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.pmix_list_t, ptr %54, i32 0, i32 1
  %56 = icmp ne ptr %52, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 8
  store i32 0, ptr %5, align 4
  br label %75

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.prte_bp_graph_edge_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pmix_list_item_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -120
  store ptr %73, ptr %10, align 8
  br label %50, !llvm.loop !34

74:                                               ; preds = %50
  store i32 -13, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %63, %42, %33, %21
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

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
