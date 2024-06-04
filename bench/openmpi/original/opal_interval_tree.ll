target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_interval_tree_t = type { %struct.opal_object_t, %struct.opal_interval_tree_node_t, %struct.opal_interval_tree_node_t, %struct.opal_free_list_t, %struct.opal_list_t, i32, i64, i32, i32, i32, [128 x i32] }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_interval_tree_node_t = type { %struct.opal_free_list_item_t, i32, ptr, ptr, ptr, i32, ptr, i64, i64, i64 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.anon = type { i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"opal_interval_tree_node_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_interval_tree_node_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 128 }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"opal_interval_tree_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_interval_tree_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr @opal_interval_tree_construct, ptr @opal_interval_tree_destruct, i32 0, i32 0, ptr null, ptr null, i64 1232 }, align 8
@opal_cache_line_size = external global i32, align 4
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Root node of tree is NOT black!\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Leaf node color is NOT black!\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"digraph {\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"  graph [ordering=\22out\22];\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Red node has a red child!\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Found leaf with unexpected black depth: %d, expected: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"  Node%lx [color=black,label=nill];\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [93 x i8] c"  Node%lx [color=%s,shape=box,label=\22[0x%lx,0x%lx]\\nmax=0x%lx\\ndata=0x%lx\\nblack rank=%d\22];\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"  Node%lx -> Node%lx;\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"  Node%lx -> Node%lx;\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @opal_interval_tree_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = getelementptr inbounds %struct.opal_class_t, ptr @opal_interval_tree_node_t_class, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @opal_class_initialize(ptr noundef @opal_interval_tree_node_t_class)
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.opal_object_t, ptr %13, i32 0, i32 0
  store ptr @opal_interval_tree_node_t_class, ptr %14, align 16
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %18, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %19)
  br label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = getelementptr inbounds %struct.opal_class_t, ptr @opal_interval_tree_node_t_class, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @opal_class_initialize(ptr noundef @opal_interval_tree_node_t_class)
  br label %29

29:                                               ; preds = %28, %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 0
  store ptr @opal_interval_tree_node_t_class, ptr %32, align 16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.opal_object_t, ptr %34, i32 0, i32 1
  store volatile i32 1, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %36, i32 0, i32 2
  call void @opal_obj_run_constructors(ptr noundef %37)
  br label %38

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @opal_class_init_epoch, align 4
  %43 = getelementptr inbounds %struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %47

47:                                               ; preds = %46, %41
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 0
  store ptr @opal_free_list_t_class, ptr %50, align 16
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.opal_object_t, ptr %52, i32 0, i32 1
  store volatile i32 1, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %54, i32 0, i32 3
  call void @opal_obj_run_constructors(ptr noundef %55)
  br label %56

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @opal_class_init_epoch, align 4
  %61 = getelementptr inbounds %struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %65

65:                                               ; preds = %64, %59
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.opal_object_t, ptr %67, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %68, align 16
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct.opal_object_t, ptr %70, i32 0, i32 1
  store volatile i32 1, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %72, i32 0, i32 4
  call void @opal_obj_run_constructors(ptr noundef %73)
  br label %74

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %77, i32 0, i32 1
  store i32 1, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %82, i32 0, i32 2
  store ptr %80, ptr %83, align 16
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %85, i32 0, i32 4
  store ptr %80, ptr %86, align 16
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %88, i32 0, i32 3
  store ptr %80, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %91, i32 0, i32 9
  store i64 0, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %94, i32 0, i32 6
  store ptr null, ptr %95, align 16
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %97, i32 0, i32 1
  store i32 1, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %102, i32 0, i32 2
  store ptr %100, ptr %103, align 16
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %105, i32 0, i32 4
  store ptr %100, ptr %106, align 16
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %108, i32 0, i32 3
  store ptr %100, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %111, i32 0, i32 7
  store i64 -1, ptr %112, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %114, i32 0, i32 6
  store ptr null, ptr %115, align 16
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %116, i32 0, i32 6
  store volatile i64 0, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %118, i32 0, i32 7
  store volatile i32 0, ptr %119, align 16
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %120, i32 0, i32 8
  store volatile i32 0, ptr %121, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %122, i32 0, i32 5
  store i32 0, ptr %123, align 16
  store i32 0, ptr %3, align 4
  br label %124

124:                                              ; preds = %133, %75
  %125 = load i32, ptr %3, align 4
  %126 = icmp slt i32 %125, 128
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [128 x i32], ptr %129, i64 0, i64 %131
  store volatile i32 -1, ptr %132, align 4
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  br label %124, !llvm.loop !4

136:                                              ; preds = %124
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_interval_tree_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @opal_interval_tree_destroy(ptr noundef %3)
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %6, i32 0, i32 3
  call void @opal_obj_run_destructors(ptr noundef %7)
  br label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %10, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %11)
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %14, i32 0, i32 2
  call void @opal_obj_run_destructors(ptr noundef %15)
  br label %16

16:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_interval_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr @opal_cache_line_size, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr @opal_cache_line_size, align 4
  %8 = sext i32 %7 to i64
  %9 = call i32 @opal_free_list_init(ptr noundef %4, i64 noundef 128, i64 noundef %6, ptr noundef @opal_interval_tree_node_t_class, i64 noundef 0, i64 noundef %8, i32 noundef 0, i32 noundef -1, i32 noundef 128, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %9
}

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @opal_interval_tree_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %9, align 8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -5, ptr %5, align 4
  br label %53

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  call void @opal_interval_tree_write_lock(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  call void @opal_interval_tree_gc_clean(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %18, i32 0, i32 3
  %20 = call ptr @opal_free_list_get(ptr noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr null, %21
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8
  call void @opal_interval_tree_write_unlock(ptr noundef %29)
  store i32 -2, ptr %5, align 4
  br label %53

30:                                               ; preds = %15
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %35, i32 0, i32 7
  store i64 %34, ptr %36, align 8
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %38, i32 0, i32 8
  store i64 %37, ptr %39, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %41, i32 0, i32 9
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 16
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %10, align 8
  call void @opal_interval_tree_insert_node(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %10, align 8
  call void @opal_interval_tree_insert_fixup(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  call void @opal_interval_tree_write_unlock(ptr noundef %52)
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %30, %28, %14
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @opal_interval_tree_write_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %7, %1
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @opal_interval_tree_write_trylock(ptr noundef %4)
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  br label %3, !llvm.loop !6

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_interval_tree_gc_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %7, i32 0, i32 4
  %9 = call i64 @opal_list_get_size(ptr noundef %8)
  %10 = icmp eq i64 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %80

12:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %39, %12
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %15, i32 0, i32 8
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [128 x i32], ptr %22, i64 0, i64 %24
  %26 = load volatile i32, ptr %25, align 4
  %27 = icmp ult i32 %20, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4
  br label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [128 x i32], ptr %32, i64 0, i64 %34
  %36 = load volatile i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %30, %28
  %38 = phi i32 [ %29, %28 ], [ %36, %30 ]
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %13, !llvm.loop !7

42:                                               ; preds = %13
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.opal_list_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.opal_list_item_t, ptr %45, i32 0, i32 1
  %47 = load volatile ptr, ptr %46, align 16
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.opal_list_item_t, ptr %48, i32 0, i32 1
  %50 = load volatile ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %75, %42
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct.opal_list_t, ptr %54, i32 0, i32 1
  %56 = icmp ne ptr %52, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %67, i32 0, i32 0
  %69 = call ptr @opal_list_remove_item(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %72, i32 0, i32 0
  call void @opal_free_list_return_st(ptr noundef %71, ptr noundef %73)
  br label %74

74:                                               ; preds = %63, %57
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8
  store ptr %76, ptr %3, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.opal_list_item_t, ptr %77, i32 0, i32 1
  %79 = load volatile ptr, ptr %78, align 8
  store ptr %79, ptr %4, align 8
  br label %51, !llvm.loop !8

80:                                               ; preds = %51, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_free_list_get_mt(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_free_list_get_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @opal_interval_tree_write_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @opal_atomic_wmb()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %3, i32 0, i32 7
  store volatile i32 0, ptr %4, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_interval_tree_insert_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %14, i32 0, i32 2
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  store i32 -1, ptr %8, align 4
  br label %26

26:                                               ; preds = %67, %2
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @opal_interval_tree_compare_node(ptr noundef %31, i64 noundef %34, i64 noundef %37, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %42, i32 0, i32 9
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %30
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %50, i32 0, i32 8
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %53, i32 0, i32 9
  store i64 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %30
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 -1, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  br label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi ptr [ %62, %59 ], [ %66, %63 ]
  store ptr %68, ptr %6, align 8
  br label %26, !llvm.loop !9

69:                                               ; preds = %26
  %70 = load i32, ptr %8, align 4
  %71 = icmp eq i32 -1, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8
  br label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %72
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %84, i32 0, i32 6
  %86 = load volatile i64, ptr %85, align 8
  %87 = add i64 %86, 1
  store volatile i64 %87, ptr %85, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_interval_tree_insert_fixup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @opal_interval_tree_insert_fixup_helper(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @opal_interval_tree_find_overlapping(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @opal_interval_tree_reader_get_token(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @opal_interval_tree_find_node(ptr noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef null)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  call void @opal_interval_tree_reader_return_token(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ null, %23 ]
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_interval_tree_reader_get_token(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %9, i32 0, i32 8
  %11 = load volatile i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %12, i32 0, i32 9
  %14 = load volatile i32, ptr %13, align 8
  %15 = add i32 %14, 1
  store volatile i32 %15, ptr %13, align 8
  %16 = urem i32 %14, 128
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %33, %8
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = call zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %28, ptr noundef %4, i32 noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %34

33:                                               ; preds = %26
  br label %17, !llvm.loop !10

34:                                               ; preds = %32, %17
  br label %35

35:                                               ; preds = %34, %1
  br label %36

36:                                               ; preds = %47, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x i32], ptr %38, i64 0, i64 %40
  store i32 -1, ptr %5, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 16
  %45 = call zeroext i1 @opal_thread_compare_exchange_strong_32(ptr noundef %41, ptr noundef %5, i32 noundef %44)
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %36, !llvm.loop !11

48:                                               ; preds = %36
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_interval_tree_find_node(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @opal_interval_tree_find_interval(ptr noundef %9, ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal void @opal_interval_tree_reader_return_token(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [128 x i32], ptr %6, i64 0, i64 %8
  store volatile i32 -1, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @opal_interval_tree_depth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @opal_interval_tree_reader_get_token(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %8, i32 0, i32 1
  %10 = call i64 @opal_interval_tree_depth_node(ptr noundef %7, ptr noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  call void @opal_interval_tree_reader_return_token(ptr noundef %11, i32 noundef %12)
  %13 = load i64, ptr %4, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_interval_tree_depth_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @opal_interval_tree_depth_node(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @opal_interval_tree_depth_node(ptr noundef %17, ptr noundef %20)
  %22 = icmp ugt i64 %16, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @opal_interval_tree_depth_node(ptr noundef %24, ptr noundef %27)
  br label %35

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @opal_interval_tree_depth_node(ptr noundef %30, ptr noundef %33)
  br label %35

35:                                               ; preds = %29, %23
  %36 = phi i64 [ %28, %23 ], [ %34, %29 ]
  %37 = add i64 1, %36
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %35, %10
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define i32 @opal_interval_tree_delete(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  call void @opal_interval_tree_write_lock(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @opal_interval_tree_find_node(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  call void @opal_interval_tree_write_unlock(ptr noundef %20)
  store i32 -13, ptr %5, align 4
  br label %47

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %25, i32 0, i32 2
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %32, i32 0, i32 2
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28, %21
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  call void @opal_interval_tree_delete_leaf(ptr noundef %36, ptr noundef %37)
  br label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %10, align 8
  call void @opal_interval_tree_delete_interior(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %42, i32 0, i32 6
  %44 = load volatile i64, ptr %43, align 8
  %45 = add i64 %44, -1
  store volatile i64 %45, ptr %43, align 8
  %46 = load ptr, ptr %6, align 8
  call void @opal_interval_tree_write_unlock(ptr noundef %46)
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %41, %19
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @opal_interval_tree_delete_leaf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %10, i32 0, i32 2
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %24, i32 0, i32 4
  br label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %27, i32 0, i32 3
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %25, %23 ], [ %28, %26 ]
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  br label %44

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi ptr [ %39, %36 ], [ %43, %40 ]
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  call void @rp_publish(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  call void @rp_free(ptr noundef %53, ptr noundef %54)
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 1, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %44
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %63, i32 0, i32 1
  store i32 1, ptr %64, align 8
  br label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  call void @opal_interval_tree_delete_fixup(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %69, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_interval_tree_delete_interior(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %23, i32 0, i32 4
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %26, i32 0, i32 3
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %24, %22 ], [ %27, %25 ]
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @opal_interval_tree_next(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %36, %39
  br i1 %40, label %41, label %81

41:                                               ; preds = %28
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @opal_interval_tree_node_copy(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %58, i32 0, i32 2
  store ptr %55, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %68, i32 0, i32 2
  store ptr %65, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  call void @rp_publish(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  call void @rp_free_wait(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %6, align 8
  call void @opal_interval_tree_delete_leaf(ptr noundef %79, ptr noundef %80)
  br label %126

81:                                               ; preds = %28
  %82 = load i32, ptr %9, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %93, i32 0, i32 2
  store ptr %90, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %6, align 8
  call void @rp_publish(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %4, align 8
  call void @rp_free(ptr noundef %102, ptr noundef %103)
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 1, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %81
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %116, i32 0, i32 1
  store i32 1, ptr %117, align 8
  br label %124

118:                                              ; preds = %106
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  call void @opal_interval_tree_delete_fixup(ptr noundef %119, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %118, %113
  br label %125

125:                                              ; preds = %124, %81
  br label %126

126:                                              ; preds = %125, %41
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_interval_tree_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %4, i32 0, i32 1
  call void @inorder_destroy(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %6, i32 0, i32 6
  store volatile i64 0, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @inorder_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %6, i32 0, i32 2
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %46

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @inorder_destroy(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  call void @inorder_destroy(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %22, i32 0, i32 2
  %24 = icmp ne ptr %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %30, i32 0, i32 0
  call void @opal_free_list_return_st(ptr noundef %27, ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %10
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %36, i32 0, i32 2
  %38 = icmp ne ptr %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %44, i32 0, i32 0
  call void @opal_free_list_return_st(ptr noundef %41, ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %32, %9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_interval_tree_traverse(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 -5, ptr %7, align 4
  br label %38

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @opal_interval_tree_reader_get_token(ptr noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i8, ptr %11, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call i32 @inorder_traversal(ptr noundef %23, i64 noundef %24, i64 noundef %25, i1 noundef zeroext %27, ptr noundef %28, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %14, align 4
  call void @opal_interval_tree_reader_return_token(ptr noundef %35, i32 noundef %36)
  %37 = load i32, ptr %15, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %20, %19
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @inorder_traversal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %19, i32 0, i32 2
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %135

23:                                               ; preds = %7
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = call i32 @inorder_traversal(ptr noundef %24, i64 noundef %25, i64 noundef %26, i1 noundef zeroext %28, ptr noundef %29, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %23
  %38 = load i32, ptr %16, align 4
  store i32 %38, ptr %8, align 4
  br label %135

39:                                               ; preds = %23
  %40 = load i8, ptr %12, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %10, align 8
  %47 = icmp ule i64 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %11, align 8
  %53 = icmp uge i64 %51, %52
  br i1 %53, label %105, label %54

54:                                               ; preds = %48, %42, %39
  %55 = load i8, ptr %12, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %123

57:                                               ; preds = %54
  %58 = load i64, ptr %10, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8
  %62 = icmp uge i64 %58, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load i64, ptr %10, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %65, i32 0, i32 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp ule i64 %64, %67
  br i1 %68, label %105, label %69

69:                                               ; preds = %63, %57
  %70 = load i64, ptr %11, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8
  %74 = icmp uge i64 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load i64, ptr %11, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp ule i64 %76, %79
  br i1 %80, label %105, label %81

81:                                               ; preds = %75, %69
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %10, align 8
  %86 = icmp uge i64 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %11, align 8
  %92 = icmp ule i64 %90, %91
  br i1 %92, label %105, label %93

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %94, i32 0, i32 8
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %11, align 8
  %98 = icmp uge i64 %96, %97
  br i1 %98, label %99, label %123

99:                                               ; preds = %93
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %100, i32 0, i32 8
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %11, align 8
  %104 = icmp ule i64 %102, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %99, %87, %75, %63, %48
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %110, i32 0, i32 8
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = call i32 %106(i64 noundef %109, i64 noundef %112, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %16, align 4
  %118 = load i32, ptr %16, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %105
  %121 = load i32, ptr %16, align 4
  store i32 %121, ptr %8, align 4
  br label %135

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122, %99, %93, %54
  %124 = load ptr, ptr %9, align 8
  %125 = load i64, ptr %10, align 8
  %126 = load i64, ptr %11, align 8
  %127 = load i8, ptr %12, align 1
  %128 = trunc i8 %127 to i1
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = call i32 @inorder_traversal(ptr noundef %124, i64 noundef %125, i64 noundef %126, i1 noundef zeroext %128, ptr noundef %129, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %123, %120, %37, %22
  %136 = load i32, ptr %8, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define i64 @opal_interval_tree_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %3, i32 0, i32 6
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @opal_interval_tree_verify(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.2) #4
  store i1 false, ptr %2, align 1
  br label %38

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.3) #4
  store i1 false, ptr %2, align 1
  br label %38

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @opal_interval_tree_black_depth(ptr noundef %25, ptr noundef %29, i32 noundef 0)
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call zeroext i1 @opal_interval_tree_verify_node(ptr noundef %31, ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store i1 %37, ptr %2, align 1
  br label %38

38:                                               ; preds = %24, %21, %12
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_interval_tree_black_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %9, i32 0, i32 2
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %4, align 4
  br label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 1, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @opal_interval_tree_black_depth(ptr noundef %23, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %22, %12
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_interval_tree_verify_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %11, i32 0, i32 2
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %87

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 1, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 1, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %27, %20
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.8) #4
  store i1 false, ptr %5, align 1
  br label %87

37:                                               ; preds = %27, %15
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 1, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %49, i32 0, i32 2
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %56, i32 0, i32 2
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load ptr, ptr @stderr, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %8, align 4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.9, i32 noundef %65, i32 noundef %66) #4
  store i1 false, ptr %5, align 1
  br label %87

68:                                               ; preds = %59
  store i1 true, ptr %5, align 1
  br label %87

69:                                               ; preds = %52, %45
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %9, align 4
  %76 = call zeroext i1 @opal_interval_tree_verify_node(ptr noundef %70, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  br i1 %76, label %85, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call zeroext i1 @opal_interval_tree_verify_node(ptr noundef %78, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  br label %85

85:                                               ; preds = %77, %69
  %86 = phi i1 [ true, %69 ], [ %84, %77 ]
  store i1 %86, ptr %5, align 1
  br label %87

87:                                               ; preds = %85, %68, %63, %34, %14
  %88 = load i1, ptr %5, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define i32 @opal_interval_tree_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.4)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -5, ptr %3, align 4
  br label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.5) #4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.6) #4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  call void @opal_interval_tree_dump_node(ptr noundef %17, ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.7) #4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %12, %11
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_interval_tree_dump_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, ptr @.str.10, ptr @.str.11
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %26, i32 0, i32 2
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %4
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %132

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load i64, ptr %10, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = or i64 %47, 1
  store i64 %48, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %10, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.12, i64 noundef %50) #4
  br label %57

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  store i64 %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %52, %45
  %58 = load ptr, ptr %12, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = load i64, ptr %11, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = or i64 %64, 2
  store i64 %65, ptr %11, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i64, ptr %11, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.12, i64 noundef %67) #4
  br label %74

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  store i64 %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %69, %62
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %82, i32 0, i32 8
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %85, i32 0, i32 9
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = load i32, ptr %7, align 4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.13, i64 noundef %77, ptr noundef %78, i64 noundef %81, i64 noundef %84, i64 noundef %87, i64 noundef %91, i32 noundef %92) #4
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = load i64, ptr %10, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.14, i64 noundef %96, i64 noundef %97) #4
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load i64, ptr %11, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.15, i64 noundef %101, i64 noundef %102) #4
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %104, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %74
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.15, i64 noundef %113, i64 noundef %117) #4
  br label %119

119:                                              ; preds = %110, %74
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %8, align 8
  call void @opal_interval_tree_dump_node(ptr noundef %120, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %8, align 8
  call void @opal_interval_tree_dump_node(ptr noundef %126, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %119, %39
  ret void
}

declare i32 @fclose(ptr noundef) #1

declare void @opal_class_initialize(ptr noundef) #1

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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
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
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_interval_tree_write_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @opal_atomic_rmb()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %3, i32 0, i32 7
  %5 = load volatile i32, ptr %4, align 16
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %8, i32 0, i32 7
  %10 = call i32 @opal_atomic_swap_32(ptr noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_swap_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw volatile xchg ptr %6, i32 %7 monotonic, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
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
define internal void @opal_free_list_return_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_st(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_condition_t, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store volatile i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_mt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_atomic(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_free_list_t, ptr %15, i32 0, i32 12
  call void @opal_mutex_lock(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.opal_free_list_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 16
  %21 = call i32 @opal_free_list_grow_st(ptr noundef %17, i64 noundef %20, ptr noundef %3)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 12
  call void @opal_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_st(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_free_list_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 16
  %19 = call i32 @opal_free_list_grow_st(ptr noundef %15, i64 noundef %18, ptr noundef %3)
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.opal_counted_pointer_t, align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_lifo_t, ptr %8, i32 0, i32 1
  store volatile ptr %9, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %10 = load volatile ptr, ptr %2, align 8
  %11 = load volatile i64, ptr %10, align 16
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 16
  call void @opal_atomic_rmb()
  %13 = load volatile ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_lifo_t, ptr %23, i32 0, i32 2
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.opal_lifo_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  %33 = call zeroext i1 @opal_update_counted_pointer(ptr noundef %29, ptr noundef %6, ptr noundef %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  call void @opal_atomic_wmb()
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  store volatile ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br i1 true, label %18, label %40

40:                                               ; preds = %39, %34, %26
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_update_counted_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.opal_counted_pointer_t, align 16
  %8 = alloca i128, align 16
  store volatile ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 16
  %17 = load volatile ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i128, ptr %7, align 16
  store i128 %19, ptr %8, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %17, ptr noundef %18, i64 noundef %21, i64 noundef %23)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i128, ptr %5, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i128 %13, ptr %8, align 16
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i128, ptr %8, align 16
  store i128 %16, ptr %9, align 16
  %17 = load i128, ptr %15, align 16
  %18 = load i128, ptr %9, align 16
  %19 = cmpxchg volatile ptr %14, i128 %17, i128 %18 acquire monotonic, align 16
  %20 = extractvalue { i128, i1 } %19, 0
  %21 = extractvalue { i128, i1 } %19, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i128 %20, ptr %15, align 16
  br label %23

23:                                               ; preds = %22, %4
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  store volatile i64 %13, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_lifo_t, ptr %18, i32 0, i32 2
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  store volatile ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @opal_interval_tree_insert_fixup_helper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %110

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %17, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  store i8 1, ptr %7, align 1
  br label %36

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %42, i32 0, i32 1
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %44, i32 0, i32 1
  store i32 1, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @opal_interval_tree_insert_fixup_helper(ptr noundef %50, ptr noundef %53)
  br label %110

54:                                               ; preds = %36
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %82

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @left_rotate(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %63, %57
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %71, i32 0, i32 1
  store i32 1, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %75, i32 0, i32 1
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @right_rotate(ptr noundef %77, ptr noundef %80)
  br label %107

82:                                               ; preds = %54
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %83, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @right_rotate(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %6, align 8
  br label %95

95:                                               ; preds = %88, %82
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %96, i32 0, i32 1
  store i32 1, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %100, i32 0, i32 1
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @left_rotate(ptr noundef %102, ptr noundef %105)
  br label %107

107:                                              ; preds = %95, %70
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %4, align 8
  call void @opal_interval_tree_insert_fixup_helper(ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %41, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @left_rotate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %18, i32 0, i32 2
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %25, i32 0, i32 2
  store ptr %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %2
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %36, i32 0, i32 8
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %41, i32 0, i32 9
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %43, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %27
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %53, i32 0, i32 9
  %55 = load i64, ptr %54, align 8
  br label %62

56:                                               ; preds = %27
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %59, i32 0, i32 9
  %61 = load i64, ptr %60, align 8
  br label %62

62:                                               ; preds = %56, %50
  %63 = phi i64 [ %55, %50 ], [ %61, %56 ]
  %64 = icmp ugt i64 %38, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %66, i32 0, i32 8
  %68 = load i64, ptr %67, align 8
  br label %95

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %77, i32 0, i32 9
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %74, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %69
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %84, i32 0, i32 9
  %86 = load i64, ptr %85, align 8
  br label %93

87:                                               ; preds = %69
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %90, i32 0, i32 9
  %92 = load i64, ptr %91, align 8
  br label %93

93:                                               ; preds = %87, %81
  %94 = phi i64 [ %86, %81 ], [ %92, %87 ]
  br label %95

95:                                               ; preds = %93, %65
  %96 = phi i64 [ %68, %65 ], [ %94, %93 ]
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %97, i32 0, i32 9
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %5, align 8
  call void @rp_publish(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %95
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %6, align 8
  call void @rp_publish(ptr noundef %109, ptr noundef %110)
  br label %115

111:                                              ; preds = %95
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %6, align 8
  call void @rp_publish(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %107
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define internal ptr @right_rotate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %18, i32 0, i32 2
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %25, i32 0, i32 2
  store ptr %22, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %5, align 8
  call void @rp_publish(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %39, i32 0, i32 9
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %42, i32 0, i32 9
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %27
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %6, align 8
  call void @rp_publish(ptr noundef %54, ptr noundef %55)
  br label %60

56:                                               ; preds = %27
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %6, align 8
  call void @rp_publish(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @rp_publish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @opal_atomic_wmb()
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = cmpxchg volatile ptr %9, i32 %12, i32 %13 acquire monotonic, align 4
  %15 = extractvalue { i32, i1 } %14, 0
  %16 = extractvalue { i32, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 %15, ptr %10, align 4
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_thread_compare_exchange_strong_32(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i1 @opal_atomic_compare_exchange_strong_32(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i1 %19, ptr %4, align 1
  br label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load volatile i32, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %27, ptr %29, align 4
  store i1 true, ptr %4, align 1
  br label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  store i32 %33, ptr %34, align 4
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %30, %26, %15
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_interval_tree_find_interval(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %14, i32 0, i32 2
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %49

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @opal_interval_tree_compare_node(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %6, align 8
  br label %49

28:                                               ; preds = %18
  %29 = load i32, ptr %12, align 4
  %30 = icmp eq i32 -1, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @opal_interval_tree_find_interval(ptr noundef %32, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38)
  store ptr %39, ptr %6, align 8
  br label %49

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr @opal_interval_tree_find_interval(ptr noundef %41, ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %47)
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %40, %31, %26, %17
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_interval_tree_compare_node(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %45, label %30

30:                                               ; preds = %24, %18, %12, %4
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp ule i64 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %8, align 8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %24
  store i32 0, ptr %5, align 4
  br label %82

46:                                               ; preds = %39, %33, %30
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  br label %82

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %7, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 1, ptr %5, align 4
  br label %82

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %61, i32 0, i32 8
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %8, align 8
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  br label %82

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %68, i32 0, i32 8
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %8, align 8
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  br label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ugt ptr %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 -1, ptr %5, align 4
  br label %82

81:                                               ; preds = %74
  store i32 1, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %80, %73, %66, %59, %52, %45
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @rp_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %6, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_interval_tree_delete_fixup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %21, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %8, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br label %19

19:                                               ; preds = %14, %7
  %20 = phi i1 [ false, %7 ], [ %18, %14 ]
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %25, %28
  %30 = call ptr @opal_interval_tree_delete_fixup_helper(ptr noundef %22, ptr noundef %23, ptr noundef %24, i1 noundef zeroext %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %7, !llvm.loop !14

34:                                               ; preds = %19
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %35, i32 0, i32 1
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 8
  ret void
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
define internal ptr @opal_interval_tree_delete_fixup_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load i8, ptr %9, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %17, %14 ], [ %21, %18 ]
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %29, i32 0, i32 1
  store i32 1, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @left_rotate(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  br label %49

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @right_rotate(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %42, %35
  br label %50

50:                                               ; preds = %49, %22
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %65, i32 0, i32 1
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %5, align 8
  br label %146

68:                                               ; preds = %57, %50
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %106

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %91

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %81, i32 0, i32 1
  store i32 1, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %83, i32 0, i32 1
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @right_rotate(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %10, align 8
  br label %91

91:                                               ; preds = %78, %71
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %97, i32 0, i32 1
  store i32 1, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %101, i32 0, i32 1
  store i32 1, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @left_rotate(ptr noundef %103, ptr noundef %104)
  br label %141

106:                                              ; preds = %68
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %126

113:                                              ; preds = %106
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %116, i32 0, i32 1
  store i32 1, ptr %117, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %118, i32 0, i32 1
  store i32 0, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = call ptr @left_rotate(ptr noundef %120, ptr noundef %121)
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %10, align 8
  br label %126

126:                                              ; preds = %113, %106
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %132, i32 0, i32 1
  store i32 1, ptr %133, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %136, i32 0, i32 1
  store i32 1, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call ptr @right_rotate(ptr noundef %138, ptr noundef %139)
  br label %141

141:                                              ; preds = %126, %91
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %5, align 8
  br label %146

146:                                              ; preds = %141, %64
  %147 = load ptr, ptr %5, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_interval_tree_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %11, i32 0, i32 2
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %24, %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %18, !llvm.loop !15

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %31, i32 0, i32 1
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %35, i32 0, i32 2
  store ptr %36, ptr %3, align 8
  br label %53

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %53

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %47, %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %44, i32 0, i32 2
  %46 = icmp ne ptr %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %40, !llvm.loop !16

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %51, %37, %34
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_interval_tree_node_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %7, i32 0, i32 3
  %9 = call ptr @opal_free_list_wait_st(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  store i64 56, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 128, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %15, i64 %17, i1 false)
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @rp_free_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @rp_wait_for_readers(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_interval_tree_node_t, ptr %8, i32 0, i32 0
  call void @opal_free_list_return_st(ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_wait_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %34, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 16
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_free_list_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ule i64 %13, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.opal_free_list_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 16
  %23 = call i32 @opal_free_list_grow_st(ptr noundef %19, i64 noundef %22, ptr noundef %3)
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18, %10
  %26 = call i32 @opal_progress()
  br label %27

27:                                               ; preds = %25, %18
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.opal_free_list_t, ptr %31, i32 0, i32 0
  %33 = call ptr @opal_lifo_pop(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %27
  br label %7, !llvm.loop !17

35:                                               ; preds = %7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_lifo_pop_atomic(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_lifo_pop_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare i32 @opal_progress() #1

; Function Attrs: nounwind uwtable
define internal void @rp_wait_for_readers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 16
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 16
  store i32 %8, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %11, i32 0, i32 8
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %25, %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.opal_interval_tree_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [128 x i32], ptr %18, i64 0, i64 %20
  %22 = load volatile i32, ptr %21, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %16, !llvm.loop !18

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %9, !llvm.loop !19

30:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
