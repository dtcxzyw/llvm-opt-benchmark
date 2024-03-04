target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_graph_vertex_t = type { %struct.opal_list_item_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_graph_edge_t = type { %struct.opal_list_item_t, ptr, ptr, i32, ptr }
%struct.opal_graph_t = type { %struct.opal_object_t, ptr, i32, i32 }
%struct.opal_adjacency_list_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.vertex_distance_from_t = type { ptr, i32 }
%struct.opal_value_array_t = type { %struct.opal_object_t, ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"opal_graph_vertex_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_graph_vertex_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @opal_graph_vertex_construct, ptr @opal_graph_vertex_destruct, i32 0, i32 0, ptr null, ptr null, i64 112 }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"opal_graph_edge_t\00", align 1
@opal_graph_edge_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr @opal_graph_edge_construct, ptr @opal_graph_edge_destruct, i32 0, i32 0, ptr null, ptr null, i64 72 }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"opal_graph_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_graph_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @opal_object_t_class, ptr @opal_graph_construct, ptr @opal_graph_destruct, i32 0, i32 0, ptr null, ptr null, i64 32 }, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"opal_adjacency_list_t\00", align 1
@opal_adjacency_list_t_class = global %struct.opal_class_t { ptr @.str.3, ptr @opal_list_item_t_class, ptr @opal_adjacency_list_construct, ptr @opal_adjacency_list_destruct, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@opal_value_array_t_class = external global %struct.opal_class_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"      Graph         \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"====================\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"V(%s) Connections:\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"    E(%s -> %d -> %s)\00", align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @opal_graph_vertex_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %17, i32 0, i32 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %19, i32 0, i32 9
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_graph_vertex_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %13, i32 0, i32 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void %22(ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %29, i32 0, i32 9
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_graph_edge_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_graph_edge_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_graph_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @opal_obj_new(ptr noundef @opal_list_t_class)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_graph_t, ptr %4, i32 0, i32 1
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_graph_t, ptr %6, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_graph_t, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_graph_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.opal_graph_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.opal_object_t, ptr %11, i32 0, i32 1
  %13 = load volatile i32, ptr %12, align 8
  %14 = icmp eq i32 1, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %34, %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.opal_graph_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @opal_list_remove_first(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.opal_object_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %3, align 4
  %28 = call i32 @opal_thread_add_fetch_32(ptr noundef %26, i32 noundef %27)
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %32) #6
  store ptr null, ptr %7, align 8
  br label %33

33:                                               ; preds = %30, %23
  br label %34

34:                                               ; preds = %33
  br label %16, !llvm.loop !4

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35, %8
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.opal_graph_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.opal_object_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %5, align 4
  %44 = call i32 @opal_thread_add_fetch_32(ptr noundef %42, i32 noundef %43)
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.opal_graph_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @opal_obj_run_destructors(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.opal_graph_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #6
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.opal_graph_t, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %46, %37
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.opal_graph_t, ptr %58, i32 0, i32 3
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.opal_graph_t, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_adjacency_list_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = call ptr @opal_obj_new(ptr noundef @opal_list_t_class)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_adjacency_list_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.opal_object_t, ptr %13, i32 0, i32 1
  %15 = load volatile i32, ptr %14, align 8
  %16 = icmp eq i32 1, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %36, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @opal_list_remove_first(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.opal_object_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %3, align 4
  %30 = call i32 @opal_thread_add_fetch_32(ptr noundef %28, i32 noundef %29)
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %34) #6
  store ptr null, ptr %7, align 8
  br label %35

35:                                               ; preds = %32, %25
  br label %36

36:                                               ; preds = %35
  br label %18, !llvm.loop !6

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37, %10
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.opal_object_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @opal_thread_add_fetch_32(ptr noundef %44, i32 noundef %45)
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @opal_obj_run_destructors(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #6
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %48, %39
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_graph_add_vertex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_graph_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.opal_list_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.opal_list_item_t, ptr %9, i32 0, i32 1
  %11 = load volatile ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %27, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_graph_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %13, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %50

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.opal_list_item_t, ptr %28, i32 0, i32 1
  %30 = load volatile ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  br label %12, !llvm.loop !7

31:                                               ; preds = %12
  %32 = call ptr @opal_obj_new(ptr noundef @opal_adjacency_list_t_class)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.opal_graph_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  call void @_opal_list_append(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.opal_graph_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  br label %50

50:                                               ; preds = %31, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_graph_add_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.opal_graph_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 1
  %14 = load volatile ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %42, %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_graph_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 1
  %21 = icmp ne ptr %16, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %22
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i8 1, ptr %8, align 1
  br label %41

41:                                               ; preds = %40, %32
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.opal_list_item_t, ptr %43, i32 0, i32 1
  %45 = load volatile ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %15, !llvm.loop !8

46:                                               ; preds = %15
  %47 = load ptr, ptr %7, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %8, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %46
  store i32 -1, ptr %3, align 4
  br label %67

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  call void @_opal_list_append(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.opal_graph_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %55, %54
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define void @opal_graph_remove_edge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @opal_list_remove_item(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.opal_graph_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @opal_graph_remove_vertex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.opal_graph_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @opal_list_remove_item(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @opal_thread_add_fetch_32(ptr noundef %21, i32 noundef %22)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8
  call void @opal_obj_run_destructors(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %27) #6
  store ptr null, ptr %9, align 8
  br label %28

28:                                               ; preds = %25, %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @delete_all_edges_conceded_to_vertex(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.opal_object_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @opal_thread_add_fetch_32(ptr noundef %35, i32 noundef %36)
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  call void @opal_obj_run_destructors(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %41) #6
  store ptr null, ptr %8, align 8
  br label %42

42:                                               ; preds = %39, %32
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.opal_graph_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @delete_all_edges_conceded_to_vertex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_graph_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.opal_list_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.opal_list_item_t, ptr %13, i32 0, i32 1
  %15 = load volatile ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %73, %2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.opal_graph_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.opal_list_t, ptr %20, i32 0, i32 1
  %22 = icmp ne ptr %17, %21
  br i1 %22, label %23, label %77

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.opal_list_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.opal_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %67, %23
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.opal_list_t, ptr %37, i32 0, i32 1
  %39 = icmp ne ptr %34, %38
  br i1 %39, label %40, label %72

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @opal_list_remove_item(ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.opal_object_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %4, align 4
  %59 = call i32 @opal_thread_add_fetch_32(ptr noundef %57, i32 noundef %58)
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8
  call void @opal_obj_run_destructors(ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %63) #6
  store ptr null, ptr %8, align 8
  br label %64

64:                                               ; preds = %61, %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %40
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.opal_list_item_t, ptr %69, i32 0, i32 1
  %71 = load volatile ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  br label %33, !llvm.loop !10

72:                                               ; preds = %33
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.opal_list_item_t, ptr %74, i32 0, i32 1
  %76 = load volatile ptr, ptr %75, align 8
  store ptr %76, ptr %7, align 8
  br label %16, !llvm.loop !11

77:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_graph_adjacent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 2147483647, ptr %4, align 4
  br label %61

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 2147483647, ptr %4, align 4
  br label %61

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %61

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.opal_list_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  %37 = load volatile ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %56, %28
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.opal_list_t, ptr %42, i32 0, i32 1
  %44 = icmp ne ptr %39, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %4, align 4
  br label %61

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.opal_list_item_t, ptr %57, i32 0, i32 1
  %59 = load volatile ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  br label %38, !llvm.loop !12

60:                                               ; preds = %38
  store i32 2147483647, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %51, %27, %22, %15
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @opal_graph_get_order(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_graph_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @opal_graph_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_graph_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @opal_graph_find_vertex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_graph_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.opal_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %47, %2
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_graph_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_t, ptr %17, i32 0, i32 1
  %19 = icmp ne ptr %14, %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 %32(ptr noundef %37, ptr noundef %38)
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %3, align 8
  br label %52

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45, %20
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.opal_list_item_t, ptr %48, i32 0, i32 1
  %50 = load volatile ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %13, !llvm.loop !13

51:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %52

52:                                               ; preds = %51, %41
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define i32 @opal_graph_get_graph_vertices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_graph_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.opal_graph_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %32, %12
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.opal_graph_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.opal_list_t, ptr %23, i32 0, i32 1
  %25 = icmp ne ptr %20, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @opal_pointer_array_add(ptr noundef %27, ptr noundef %30)
  br label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.opal_list_item_t, ptr %33, i32 0, i32 1
  %35 = load volatile ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %19, !llvm.loop !14

36:                                               ; preds = %19
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_graph_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %36, %11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @opal_graph_get_adjacent_vertices(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.vertex_distance_from_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %57

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @opal_list_get_size(ptr noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %51, %18
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.opal_list_t, ptr %37, i32 0, i32 1
  %39 = icmp ne ptr %34, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %11, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %11, i32 0, i32 1
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @opal_value_array_append_item(ptr noundef %49, ptr noundef %11)
  br label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.opal_list_item_t, ptr %52, i32 0, i32 1
  %54 = load volatile ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  br label %33, !llvm.loop !15

55:                                               ; preds = %33
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %55, %17
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_value_array_append_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_value_array_t, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @opal_value_array_set_item(ptr noundef %5, i64 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @opal_graph_spf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 2147483647, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 2147483647, ptr %6, align 4
  br label %74

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 2147483647, ptr %6, align 4
  br label %74

28:                                               ; preds = %21
  %29 = call ptr @opal_obj_new(ptr noundef @opal_value_array_t_class)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @opal_value_array_init(ptr noundef %30, i64 noundef 16)
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @opal_value_array_reserve(ptr noundef %32, i64 noundef 50)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @opal_graph_dijkstra(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %57, %28
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %14, align 4
  %45 = zext i32 %44 to i64
  %46 = call ptr @opal_value_array_get_item(ptr noundef %43, i64 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %12, align 4
  br label %60

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %14, align 4
  br label %38, !llvm.loop !16

60:                                               ; preds = %52, %38
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.opal_object_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %5, align 4
  %66 = call i32 @opal_thread_add_fetch_32(ptr noundef %64, i32 noundef %65)
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8
  call void @opal_obj_run_destructors(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %70) #6
  store ptr null, ptr %10, align 8
  br label %71

71:                                               ; preds = %68, %61
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %72, %27, %20
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_value_array_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_value_array_t, ptr %6, i32 0, i32 2
  store i64 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_value_array_t, ptr %8, i32 0, i32 4
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.opal_value_array_t, ptr %10, i32 0, i32 3
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.opal_value_array_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_value_array_t, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %15, %18
  %20 = call ptr @realloc(ptr noundef %14, i64 noundef %19) #8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.opal_value_array_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.opal_value_array_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  %27 = select i1 %26, i32 0, i32 -2
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_value_array_reserve(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_value_array_t, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_value_array_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_value_array_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = mul i64 %17, %18
  %20 = call ptr @realloc(ptr noundef %14, i64 noundef %19) #8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.opal_value_array_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_value_array_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.opal_value_array_t, ptr %28, i32 0, i32 3
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.opal_value_array_t, ptr %30, i32 0, i32 4
  store i64 0, ptr %31, align 8
  store i32 -2, ptr %3, align 4
  br label %37

32:                                               ; preds = %11
  %33 = load i64, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.opal_value_array_t, ptr %34, i32 0, i32 4
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %2
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @opal_graph_dijkstra(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %150

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @opal_graph_get_order(ptr noundef %23)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 16
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.opal_graph_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.opal_list_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.opal_list_item_t, ptr %33, i32 0, i32 1
  %35 = load volatile ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %64, %22
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.opal_graph_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.opal_list_t, ptr %40, i32 0, i32 1
  %42 = icmp ne ptr %37, %41
  br i1 %42, label %43, label %68

43:                                               ; preds = %36
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %50, i32 0, i32 0
  store ptr %46, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %54, %55
  %57 = select i1 %56, i32 0, i32 2147483647
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %14, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %58, i64 %61
  %63 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %62, i32 0, i32 1
  store i32 %57, ptr %63, align 8
  br label %64

64:                                               ; preds = %43
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.opal_list_item_t, ptr %65, i32 0, i32 1
  %67 = load volatile ptr, ptr %66, align 8
  store ptr %67, ptr %12, align 8
  br label %36, !llvm.loop !17

68:                                               ; preds = %36
  %69 = load i32, ptr %14, align 4
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  call void @qsort(ptr noundef %70, i64 noundef %72, i64 noundef 16, ptr noundef @compare_vertex_distance)
  br label %73

73:                                               ; preds = %125, %68
  %74 = load i32, ptr %13, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %129

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %78, i32 1
  store ptr %79, ptr %10, align 8
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %122, %76
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %13, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %125

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @opal_graph_adjacent(ptr noundef %87, ptr noundef %90, ptr noundef %96)
  store i32 %97, ptr %15, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %100, %101
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %102, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %86
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %111, %114
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %119, i32 0, i32 1
  store i32 %115, ptr %120, align 8
  br label %121

121:                                              ; preds = %110, %86
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4
  br label %82, !llvm.loop !18

125:                                              ; preds = %82
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  call void @qsort(ptr noundef %126, i64 noundef %128, i64 noundef 16, ptr noundef @compare_vertex_distance)
  br label %73, !llvm.loop !19

129:                                              ; preds = %73
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %143, %129
  %131 = load i32, ptr %14, align 4
  %132 = load i32, ptr %8, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %137, i64 %140
  %142 = call i32 @opal_value_array_append_item(ptr noundef %136, ptr noundef %141)
  br label %143

143:                                              ; preds = %135
  %144 = load i32, ptr %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %14, align 4
  br label %130, !llvm.loop !20

146:                                              ; preds = %130
  %147 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %147) #6
  %148 = load i32, ptr %8, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %4, align 4
  br label %150

150:                                              ; preds = %146, %21
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_value_array_get_item(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_value_array_t, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = add i64 %13, 1
  %15 = call i32 @opal_value_array_set_size(ptr noundef %12, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %28

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_value_array_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_value_array_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %22, %25
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %18, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_vertex_distance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.vertex_distance_from_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %29

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %26, %17
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @opal_graph_duplicate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call ptr @opal_obj_new(ptr noundef @opal_graph_t_class)
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_graph_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.opal_list_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 1
  %16 = load volatile ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %114, %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_graph_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.opal_list_t, ptr %21, i32 0, i32 1
  %23 = icmp ne ptr %18, %22
  br i1 %23, label %24, label %118

24:                                               ; preds = %17
  %25 = call ptr @opal_obj_new(ptr noundef @opal_graph_vertex_t_class)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %34, i32 0, i32 4
  store ptr %31, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %24
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %47()
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %42, %24
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  call void %70(ptr noundef %72, ptr noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %83, i32 0, i32 5
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %65, %58
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %91, i32 0, i32 6
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %95, i32 0, i32 9
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %98, i32 0, i32 9
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %105, i32 0, i32 8
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %109, i32 0, i32 1
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  call void @opal_graph_add_vertex(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %85
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.opal_list_item_t, ptr %115, i32 0, i32 1
  %117 = load volatile ptr, ptr %116, align 8
  store ptr %117, ptr %5, align 8
  br label %17, !llvm.loop !21

118:                                              ; preds = %17
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.opal_graph_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.opal_list_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.opal_list_item_t, ptr %122, i32 0, i32 1
  %124 = load volatile ptr, ptr %123, align 8
  store ptr %124, ptr %5, align 8
  br label %125

125:                                              ; preds = %176, %118
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.opal_graph_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.opal_list_t, ptr %129, i32 0, i32 1
  %131 = icmp ne ptr %126, %130
  br i1 %131, label %132, label %180

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.opal_list_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.opal_list_item_t, ptr %136, i32 0, i32 1
  %138 = load volatile ptr, ptr %137, align 8
  store ptr %138, ptr %7, align 8
  br label %139

139:                                              ; preds = %171, %132
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.opal_list_t, ptr %143, i32 0, i32 1
  %145 = icmp ne ptr %140, %144
  br i1 %145, label %146, label %175

146:                                              ; preds = %139
  %147 = call ptr @opal_obj_new(ptr noundef @opal_graph_edge_t_class)
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %165, i32 0, i32 2
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 @opal_graph_add_edge(ptr noundef %168, ptr noundef %169)
  br label %171

171:                                              ; preds = %146
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.opal_list_item_t, ptr %172, i32 0, i32 1
  %174 = load volatile ptr, ptr %173, align 8
  store ptr %174, ptr %7, align 8
  br label %139, !llvm.loop !22

175:                                              ; preds = %139
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.opal_list_item_t, ptr %177, i32 0, i32 1
  %179 = load volatile ptr, ptr %178, align 8
  store ptr %179, ptr %5, align 8
  br label %125, !llvm.loop !23

180:                                              ; preds = %125
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_graph_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.4)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.5)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_graph_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 1
  %14 = load volatile ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %98, %1
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.opal_graph_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 1
  %21 = icmp ne ptr %16, %20
  br i1 %21, label %22, label %102

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  store i8 1, ptr %7, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %34(ptr noundef %39)
  store ptr %40, ptr %5, align 8
  br label %42

41:                                               ; preds = %22
  store i8 0, ptr %7, align 1
  store ptr @.str.6, ptr %5, align 8
  br label %42

42:                                               ; preds = %41, %29
  %43 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.7, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.opal_list_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.opal_list_item_t, ptr %47, i32 0, i32 1
  %49 = load volatile ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %88, %42
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.opal_adjacency_list_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.opal_list_t, ptr %54, i32 0, i32 1
  %56 = icmp ne ptr %51, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.opal_graph_vertex_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr %69(ptr noundef %74)
  store ptr %75, ptr %6, align 8
  br label %77

76:                                               ; preds = %57
  store i8 0, ptr %8, align 1
  store ptr @.str.6, ptr %6, align 8
  br label %77

77:                                               ; preds = %76, %64
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.opal_graph_edge_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %78, i32 noundef %81, ptr noundef %82)
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %86) #6
  br label %87

87:                                               ; preds = %85, %77
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.opal_list_item_t, ptr %89, i32 0, i32 1
  %91 = load volatile ptr, ptr %90, align 8
  store ptr %91, ptr %4, align 8
  br label %50, !llvm.loop !24

92:                                               ; preds = %50
  %93 = load i8, ptr %7, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %96) #6
  br label %97

97:                                               ; preds = %95, %92
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.opal_list_item_t, ptr %99, i32 0, i32 1
  %101 = load volatile ptr, ptr %100, align 8
  store ptr %101, ptr %3, align 8
  br label %15, !llvm.loop !25

102:                                              ; preds = %15
  ret void
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare void @opal_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !26

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_value_array_set_item(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_value_array_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp uge i64 %9, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, 1
  %18 = call i32 @opal_value_array_set_size(ptr noundef %15, i64 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %36

22:                                               ; preds = %14, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_value_array_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.opal_value_array_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %26, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.opal_value_array_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %35, i1 false)
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %22, %20
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare i32 @opal_value_array_set_size(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

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
