target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wmem_tree_t = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._wmem_tree_node_t = type { ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct._wmem_tree_key_t = type { i32, ptr }

@.str = private unnamed_addr constant [22 x i8] c"WMEM tree:%p root:%p\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Root-\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"%sNODE:%p parent:%p left:%p right:%p colour:%s key:%p %s:%p\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"L-\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"R-\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_tree_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 40)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._wmem_tree_t, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._wmem_tree_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define noalias ptr @wmem_tree_new_autoreset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 40)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._wmem_tree_t, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._wmem_tree_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @wmem_register_callback(ptr noundef %14, ptr noundef @wmem_tree_destroy_cb, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._wmem_tree_t, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @wmem_register_callback(ptr noundef %19, ptr noundef @wmem_tree_reset_cb, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._wmem_tree_t, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wmem_tree_destroy_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._wmem_tree_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._wmem_tree_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  call void @wmem_unregister_callback(ptr noundef %11, i32 noundef %14)
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wmem_tree_reset_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._wmem_tree_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._wmem_tree_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._wmem_tree_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  call void @wmem_unregister_callback(ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._wmem_tree_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %13, %3
  ret i1 true
}

; Function Attrs: nounwind uwtable
define void @wmem_tree_destroy(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._wmem_tree_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._wmem_tree_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  call void @free_tree_node(ptr noundef %11, ptr noundef %14, i1 noundef zeroext %16, i1 noundef zeroext %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._wmem_tree_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._wmem_tree_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._wmem_tree_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  call void @wmem_unregister_callback(ptr noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %23, %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._wmem_tree_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._wmem_tree_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._wmem_tree_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  call void @wmem_unregister_callback(ptr noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._wmem_tree_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_tree_node(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %76

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  call void @free_tree_node(ptr noundef %20, ptr noundef %23, i1 noundef zeroext %25, i1 noundef zeroext %27)
  br label %28

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  call void @wmem_tree_destroy(ptr noundef %36, i1 noundef zeroext %38, i1 noundef zeroext %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %41, i32 0, i32 4
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %33, %28
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  call void @free_tree_node(ptr noundef %49, ptr noundef %52, i1 noundef zeroext %54, i1 noundef zeroext %56)
  br label %57

57:                                               ; preds = %48, %43
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  call void @wmem_free(ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %57
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  call void @wmem_free(ptr noundef %69, ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %65
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %13
  ret void
}

declare void @wmem_unregister_callback(ptr noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @wmem_tree_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._wmem_tree_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define i32 @wmem_tree_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @wmem_tree_foreach(ptr noundef %4, ptr noundef @count_nodes, ptr noundef %3)
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define zeroext i1 @wmem_tree_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._wmem_tree_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._wmem_tree_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call zeroext i1 @wmem_tree_foreach_nodes(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i1 %19, ptr %4, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @count_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden ptr @wmem_tree_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._wmem_tree_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._wmem_tree_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @create_node(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 1, i1 noundef zeroext false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._wmem_tree_t, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._wmem_tree_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  br label %112

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %107, %31
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %108

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %37(ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %47, i32 0, i32 4
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  %51 = select i1 %50, i32 0, i32 1
  %52 = icmp ne i32 %51, 0
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %53, i32 0, i32 7
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 1
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %5, align 8
  br label %112

57:                                               ; preds = %36
  %58 = load i32, ptr %12, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  br label %80

69:                                               ; preds = %60
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._wmem_tree_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @create_node(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef 0, i1 noundef zeroext false)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %69, %65
  br label %106

81:                                               ; preds = %57
  %82 = load i32, ptr %12, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %10, align 8
  br label %104

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._wmem_tree_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call ptr @create_node(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 0, i1 noundef zeroext false)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %93, %89
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105, %80
  br label %107

107:                                              ; preds = %106
  br label %32, !llvm.loop !4

108:                                              ; preds = %32
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %11, align 8
  call void @rb_insert_case1(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %11, align 8
  store ptr %111, ptr %5, align 8
  br label %112

112:                                              ; preds = %108, %45, %18
  %113 = load ptr, ptr %5, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal ptr @create_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 48)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %35, i32 0, i32 6
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %38, i32 0, i32 7
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %13, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @rb_insert_case1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %12, i32 0, i32 5
  store i32 1, ptr %13, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @rb_insert_case2(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @wmem_tree_insert32(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @lookup_or_insert32(ptr noundef %7, i32 noundef %8, ptr noundef null, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_or_insert32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %12, align 1
  %23 = trunc i8 %22 to i1
  %24 = call ptr @lookup_or_insert32_node(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21, i1 noundef zeroext %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define zeroext i1 @wmem_tree_contains32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %54

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._wmem_tree_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %52, %10
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %53

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %54

26:                                               ; preds = %17
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %27, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %51

38:                                               ; preds = %26
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i32
  %45 = icmp ugt i32 %39, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %46, %38
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51
  br label %14, !llvm.loop !6

53:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %25, %9
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define ptr @wmem_tree_lookup32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %57

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._wmem_tree_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %55, %10
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %57

29:                                               ; preds = %17
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  br label %54

41:                                               ; preds = %29
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = icmp ugt i32 %42, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %49, %41
  br label %54

54:                                               ; preds = %53, %37
  br label %55

55:                                               ; preds = %54
  br label %14, !llvm.loop !7

56:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %57

57:                                               ; preds = %56, %25, %9
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @wmem_tree_lookup32_le(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %137

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._wmem_tree_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %67, %10
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %68

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %137

29:                                               ; preds = %17
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %68

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %6, align 8
  br label %66

47:                                               ; preds = %29
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = icmp ugt i32 %48, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %61, %47
  br label %66

66:                                               ; preds = %65, %43
  br label %67

67:                                               ; preds = %66
  br label %14, !llvm.loop !8

68:                                               ; preds = %60, %42, %14
  %69 = load ptr, ptr %6, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  br label %137

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = icmp ugt i32 %78, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %3, align 8
  br label %137

89:                                               ; preds = %77
  store ptr null, ptr %3, align 8
  br label %137

90:                                               ; preds = %72
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %5, align 4
  %97 = icmp ule i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %3, align 8
  br label %137

102:                                              ; preds = %90
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %103, %108
  br i1 %109, label %110, label %131

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %126, %110
  %112 = load ptr, ptr %6, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = trunc i64 %119 to i32
  %121 = icmp ugt i32 %115, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %114
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %3, align 8
  br label %137

126:                                              ; preds = %114
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %6, align 8
  br label %111, !llvm.loop !9

130:                                              ; preds = %111
  store ptr null, ptr %3, align 8
  br label %137

131:                                              ; preds = %102
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %3, align 8
  br label %137

137:                                              ; preds = %131, %130, %122, %98, %89, %85, %71, %25, %9
  %138 = load ptr, ptr %3, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define ptr @wmem_tree_remove32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @wmem_tree_lookup32(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @wmem_tree_insert32(ptr noundef %12, i32 noundef %13, ptr noundef null)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @wmem_tree_insert_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._wmem_tree_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noalias ptr @wmem_strdup(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %8, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr @g_ascii_strcasecmp, ptr %10, align 8
  br label %21

20:                                               ; preds = %4
  store ptr @strcmp, ptr %10, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @wmem_tree_insert(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @wmem_tree_lookup_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr @g_ascii_strcasecmp, ptr %7, align 8
  br label %13

12:                                               ; preds = %3
  store ptr @strcmp, ptr %7, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @wmem_tree_lookup(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @wmem_tree_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  br label %54

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._wmem_tree_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %52, %16
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %53

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %24(ptr noundef %25, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  br label %54

36:                                               ; preds = %23
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  br label %51

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %46, %43
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51
  br label %20, !llvm.loop !10

53:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %54

54:                                               ; preds = %53, %32, %15
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @wmem_tree_remove_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @wmem_tree_lookup_string(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  call void @wmem_tree_insert_string(ptr noundef %15, ptr noundef %16, ptr noundef null, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @wmem_tree_insert32_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %46, %3
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %42, %17
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %7, align 8
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @lookup_or_insert32(ptr noundef %30, i32 noundef %31, ptr noundef @create_sub_tree, ptr noundef %32, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %29, %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %10, align 4
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %18, !llvm.loop !11

45:                                               ; preds = %18
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr %struct._wmem_tree_key_t, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  br label %12, !llvm.loop !12

49:                                               ; preds = %12
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  call void @wmem_tree_insert32(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @create_sub_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._wmem_tree_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias ptr @wmem_tree_new(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @wmem_tree_lookup32_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @wmem_tree_lookup32_array_helper(ptr noundef %5, ptr noundef %6, ptr noundef @wmem_tree_lookup32)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @wmem_tree_lookup32_array_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %68

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %58, %18
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %8, align 8
  br label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr %38(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %68

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %26, !llvm.loop !13

57:                                               ; preds = %26
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr %struct._wmem_tree_key_t, ptr %59, i32 1
  store ptr %60, ptr %9, align 8
  br label %20, !llvm.loop !14

61:                                               ; preds = %20
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr %64(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %63, %44, %17
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @wmem_tree_lookup32_array_le(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @wmem_tree_lookup32_array_helper(ptr noundef %5, ptr noundef %6, ptr noundef @wmem_tree_lookup32_le)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @wmem_tree_foreach_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %75

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i1 @wmem_tree_foreach_nodes(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i1 true, ptr %4, align 1
  br label %75

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %12
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call zeroext i1 @wmem_tree_foreach(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  br label %56

39:                                               ; preds = %26
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call zeroext i1 %45(ptr noundef %48, ptr noundef %51, ptr noundef %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %8, align 1
  br label %55

55:                                               ; preds = %44, %39
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  br label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call zeroext i1 @wmem_tree_foreach_nodes(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i1 true, ptr %4, align 1
  br label %75

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %60
  store i1 false, ptr %4, align 1
  br label %75

75:                                               ; preds = %74, %72, %59, %24, %11
  %76 = load i1, ptr %4, align 1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define void @wmem_print_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @wmem_print_subtree(ptr noundef %7, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_print_subtree(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %30

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  call void @wmem_print_indent(i32 noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._wmem_tree_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._wmem_tree_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._wmem_tree_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  call void @wmem_tree_print_nodes(ptr noundef @.str.1, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %12, %11
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rb_insert_case2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  call void @rb_insert_case3(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rb_insert_case3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @node_uncle(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %24, i32 0, i32 5
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %26, i32 0, i32 5
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %28, i32 0, i32 5
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %6, align 8
  call void @rb_insert_case1(ptr noundef %30, ptr noundef %31)
  br label %35

32:                                               ; preds = %12, %2
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @rb_insert_case4(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @node_uncle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %2, align 8
  br label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %29, %25, %18, %11
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @rb_insert_case4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %56

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  call void @rotate_left(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %53

34:                                               ; preds = %22, %16
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  call void @rotate_right(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %46, %40, %34
  br label %53

53:                                               ; preds = %52, %28
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  call void @rb_insert_case5(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %23, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  br label %33

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %31, i32 0, i32 2
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %17
  br label %40

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._wmem_tree_t, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %40
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %68, i32 0, i32 0
  store ptr %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %40
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %74, i32 0, i32 1
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._wmem_tree_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._wmem_tree_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  call void %83(ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rotate_right(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %23, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  br label %33

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %31, i32 0, i32 2
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %17
  br label %40

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._wmem_tree_t, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %40
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %68, i32 0, i32 0
  store ptr %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %40
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %74, i32 0, i32 2
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._wmem_tree_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._wmem_tree_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  call void %83(ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rb_insert_case5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %13, i32 0, i32 5
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %6, align 8
  call void @rotate_right(ptr noundef %29, ptr noundef %30)
  br label %34

31:                                               ; preds = %22, %2
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %6, align 8
  call void @rotate_left(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_or_insert32_node(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._wmem_tree_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._wmem_tree_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr %33(ptr noundef %34)
  br label %38

36:                                               ; preds = %23
  %37 = load ptr, ptr %11, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %35, %32 ], [ %37, %36 ]
  %40 = load i8, ptr %12, align 1
  %41 = trunc i8 %40 to i1
  %42 = call ptr @create_node(ptr noundef %26, ptr noundef null, ptr noundef %29, ptr noundef %39, i32 noundef 1, i1 noundef zeroext %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._wmem_tree_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %15, align 8
  store ptr %46, ptr %7, align 8
  br label %169

47:                                               ; preds = %6
  br label %48

48:                                               ; preds = %164, %47
  %49 = load ptr, ptr %15, align 8
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  br i1 %51, label %52, label %165

52:                                               ; preds = %48
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %53, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %52
  %61 = load i8, ptr %13, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %10, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call ptr %67(ptr noundef %68)
  br label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %11, align 8
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi ptr [ %69, %66 ], [ %71, %70 ]
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %60
  %77 = load ptr, ptr %14, align 8
  store ptr %77, ptr %7, align 8
  br label %169

78:                                               ; preds = %52
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i32
  %85 = icmp ult i32 %79, %84
  br i1 %85, label %86, label %120

86:                                               ; preds = %78
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %14, align 8
  br label %119

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._wmem_tree_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %9, align 4
  %101 = zext i32 %100 to i64
  %102 = inttoptr i64 %101 to ptr
  %103 = load ptr, ptr %10, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %95
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = call ptr %106(ptr noundef %107)
  br label %111

109:                                              ; preds = %95
  %110 = load ptr, ptr %11, align 8
  br label %111

111:                                              ; preds = %109, %105
  %112 = phi ptr [ %108, %105 ], [ %110, %109 ]
  %113 = load i8, ptr %12, align 1
  %114 = trunc i8 %113 to i1
  %115 = call ptr @create_node(ptr noundef %98, ptr noundef %99, ptr noundef %102, ptr noundef %112, i32 noundef 0, i1 noundef zeroext %114)
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %117, i32 0, i32 1
  store ptr %116, ptr %118, align 8
  br label %119

119:                                              ; preds = %111, %91
  br label %163

120:                                              ; preds = %78
  %121 = load i32, ptr %9, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i32
  %127 = icmp ugt i32 %121, %126
  br i1 %127, label %128, label %162

128:                                              ; preds = %120
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %14, align 8
  br label %161

137:                                              ; preds = %128
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct._wmem_tree_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %9, align 4
  %143 = zext i32 %142 to i64
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr %10, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %137
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = call ptr %148(ptr noundef %149)
  br label %153

151:                                              ; preds = %137
  %152 = load ptr, ptr %11, align 8
  br label %153

153:                                              ; preds = %151, %147
  %154 = phi ptr [ %150, %147 ], [ %152, %151 ]
  %155 = load i8, ptr %12, align 1
  %156 = trunc i8 %155 to i1
  %157 = call ptr @create_node(ptr noundef %140, ptr noundef %141, ptr noundef %144, ptr noundef %154, i32 noundef 0, i1 noundef zeroext %156)
  store ptr %157, ptr %15, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %159, i32 0, i32 2
  store ptr %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %153, %133
  br label %162

162:                                              ; preds = %161, %120
  br label %163

163:                                              ; preds = %162, %119
  br label %164

164:                                              ; preds = %163
  br label %48, !llvm.loop !15

165:                                              ; preds = %48
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %15, align 8
  call void @rb_insert_case1(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %15, align 8
  store ptr %168, ptr %7, align 8
  br label %169

169:                                              ; preds = %165, %76, %38
  %170 = load ptr, ptr %7, align 8
  ret ptr %170
}

; Function Attrs: nounwind uwtable
define internal void @wmem_print_indent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %10, %1
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %4, !llvm.loop !16

13:                                               ; preds = %4
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @wmem_tree_print_nodes(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  br label %107

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4
  call void @wmem_print_indent(i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.4, ptr @.str.5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, ptr @.str.6, ptr @.str.7
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %16, ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %31, ptr noundef %34, ptr noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %14
  %47 = load i32, ptr %8, align 4
  call void @wmem_print_indent(i32 noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  call void %48(ptr noundef %51)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %53

53:                                               ; preds = %46, %14
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %8, align 4
  call void @wmem_print_indent(i32 noundef %62)
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void %63(ptr noundef %66)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %68

68:                                               ; preds = %61, %56, %53
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  call void @wmem_tree_print_nodes(ptr noundef @.str.9, ptr noundef %76, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %73, %68
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  call void @wmem_tree_print_nodes(ptr noundef @.str.10, ptr noundef %89, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %81
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._wmem_tree_node_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  call void @wmem_print_subtree(ptr noundef %102, i32 noundef %104, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %99, %94, %13
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
