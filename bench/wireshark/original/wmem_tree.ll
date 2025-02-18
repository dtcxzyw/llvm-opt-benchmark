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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @wmem_tree_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 40) #7
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noalias ptr @wmem_tree_new_autoreset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 40) #7
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @wmem_register_callback(ptr noundef %14, ptr noundef @wmem_tree_destroy_cb, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %17, i32 0, i32 3
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @wmem_register_callback(ptr noundef %19, ptr noundef @wmem_tree_reset_cb, ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @wmem_tree_destroy_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  call void @wmem_unregister_callback(ptr noundef %11, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @wmem_tree_reset_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  call void @wmem_unregister_callback(ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  call void @wmem_free(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  call void @free_tree_node(ptr noundef %11, ptr noundef %14, i1 noundef zeroext %16, i1 noundef zeroext %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  call void @wmem_unregister_callback(ptr noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %23, %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  call void @wmem_unregister_callback(ptr noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  %26 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  call void @free_tree_node(ptr noundef %20, ptr noundef %23, i1 noundef zeroext %25, i1 noundef zeroext %27)
  br label %28

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 4, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  call void @wmem_tree_destroy(ptr noundef %36, i1 noundef zeroext %38, i1 noundef zeroext %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %41, i32 0, i32 4
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %33, %28
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  %55 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  call void @free_tree_node(ptr noundef %49, ptr noundef %52, i1 noundef zeroext %54, i1 noundef zeroext %56)
  br label %57

57:                                               ; preds = %48, %43
  %58 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  call void @wmem_free(ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %57
  %66 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %70, i32 0, i32 4
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

; Function Attrs: null_pointer_is_valid
declare void @wmem_unregister_callback(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wmem_tree_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @wmem_tree_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @wmem_tree_foreach(ptr noundef %4, ptr noundef @count_nodes, ptr noundef %3)
  %6 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wmem_tree_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %14, i32 0, i32 2
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @count_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i1 false
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @wmem_tree_insert_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @create_node(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 1, i1 noundef zeroext false)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %116

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %111, %32
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  %36 = xor i1 %35, true
  br i1 %36, label %37, label %112

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %38(ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr %50, null
  %52 = select i1 %51, i32 0, i32 1
  %53 = icmp ne i32 %52, 0
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %54, i32 0, i32 7
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %55, align 1
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %109

58:                                               ; preds = %37
  %59 = load i32, ptr %13, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %10, align 8
  br label %81

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @create_node(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef 0, i1 noundef zeroext false)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %70, %66
  br label %107

82:                                               ; preds = %58
  %83 = load i32, ptr %13, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  br label %105

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call ptr @create_node(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef 0, i1 noundef zeroext false)
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %94, %90
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106, %81
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %116 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %33, !llvm.loop !8

112:                                              ; preds = %33
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %11, align 8
  call void @rb_insert_case1(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %11, align 8
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %112, %109, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %117 = load ptr, ptr %5, align 8
  ret ptr %117
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 48) #7
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 8
  %33 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %35, i32 0, i32 6
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %38, i32 0, i32 7
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rb_insert_case1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %12, i32 0, i32 5
  store i32 1, ptr %13, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @rb_insert_case2(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  %24 = call ptr @lookup_or_insert32_node(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21, i1 noundef zeroext %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %27
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define zeroext i1 @wmem_tree_contains32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %56

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %53, %11
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %28, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %52

39:                                               ; preds = %27
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  %46 = icmp ugt i32 %40, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %47, %39
  br label %52

52:                                               ; preds = %51, %35
  br label %53

53:                                               ; preds = %52
  br label %15, !llvm.loop !10

54:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %56

56:                                               ; preds = %55, %10
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_tree_lookup32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @wmem_tree_lookup32_node(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @wmem_tree_lookup32_node(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %57

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %54, %11
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %55

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %29, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %53

40:                                               ; preds = %28
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  %47 = icmp ugt i32 %41, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %48, %40
  br label %53

53:                                               ; preds = %52, %36
  br label %54

54:                                               ; preds = %53
  br label %15, !llvm.loop !11

55:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %57

57:                                               ; preds = %56, %10
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_tree_lookup32_le(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @wmem_tree_lookup32_le_node(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @wmem_tree_lookup32_le_node(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %129

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %66, %11
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %67

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %29, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %67

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %65

46:                                               ; preds = %28
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = icmp ugt i32 %47, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %60, %46
  br label %65

65:                                               ; preds = %64, %42
  br label %66

66:                                               ; preds = %65
  br label %15, !llvm.loop !12

67:                                               ; preds = %59, %41, %15
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i32
  %83 = icmp ugt i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

86:                                               ; preds = %76
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

87:                                               ; preds = %71
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i32
  %93 = load i32, ptr %5, align 4
  %94 = icmp ule i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %98, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %119, %105
  %107 = load ptr, ptr %6, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i32
  %116 = icmp ugt i32 %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %6, align 8
  br label %106, !llvm.loop !13

123:                                              ; preds = %106
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

124:                                              ; preds = %97
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %124, %123, %117, %95, %86, %84, %70, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %129

129:                                              ; preds = %128, %10
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_tree_lookup32_le_full(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @wmem_tree_lookup32_le_node(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_tree_lookup32_ge(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @wmem_tree_lookup32_ge_node(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @wmem_tree_lookup32_ge_node(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %129

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %66, %11
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %67

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %29, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %67

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %6, align 8
  br label %65

46:                                               ; preds = %28
  %47 = load i32, ptr %5, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = icmp ugt i32 %47, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %60, %46
  br label %65

65:                                               ; preds = %64, %42
  br label %66

66:                                               ; preds = %65
  br label %15, !llvm.loop !14

67:                                               ; preds = %59, %41, %15
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i32
  %83 = icmp ult i32 %77, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

86:                                               ; preds = %76
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

87:                                               ; preds = %71
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = trunc i64 %91 to i32
  %93 = load i32, ptr %5, align 4
  %94 = icmp uge i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %98, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %119, %105
  %107 = load ptr, ptr %6, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = load i32, ptr %5, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i32
  %116 = icmp ult i32 %110, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

119:                                              ; preds = %109
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %6, align 8
  br label %106, !llvm.loop !15

123:                                              ; preds = %106
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

124:                                              ; preds = %97
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %128

128:                                              ; preds = %124, %123, %117, %95, %86, %84, %70, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %129

129:                                              ; preds = %128, %10
  %130 = load ptr, ptr %3, align 8
  ret ptr %130
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_tree_lookup32_ge_full(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @wmem_tree_lookup32_ge_node(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_tree_remove32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @wmem_tree_lookup32_node(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  call void @rb_remove_node(ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rb_remove_node(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %28, %19
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  br label %23, !llvm.loop !16

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %32, %14, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 1, ptr %8, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %7, align 8
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %60

56:                                               ; preds = %44
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %78, i32 0, i32 5
  store i32 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %72, %60
  %81 = load ptr, ptr %7, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  call void @rb_remove_doubleblack(ptr noundef %94, ptr noundef %95)
  br label %127

96:                                               ; preds = %88, %83, %80
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %122

101:                                              ; preds = %96
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %102, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %101
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %113, i32 0, i32 1
  store ptr %110, ptr %114, align 8
  br label %121

115:                                              ; preds = %101
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %119, i32 0, i32 2
  store ptr %116, ptr %120, align 8
  br label %121

121:                                              ; preds = %115, %109
  br label %126

122:                                              ; preds = %96
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %124, i32 0, i32 2
  store ptr %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %121
  br label %127

127:                                              ; preds = %126, %93
  %128 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  call void @wmem_free(ptr noundef %133, ptr noundef %136)
  br label %137

137:                                              ; preds = %130, %127
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %5, align 8
  call void @wmem_free(ptr noundef %140, ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %11, i32 0, i32 1
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
  %26 = call ptr @wmem_tree_insert_node(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_tree_lookup_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wmem_tree_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %56, %17
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %57

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %25(ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

37:                                               ; preds = %24
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  br label %52

44:                                               ; preds = %37
  %45 = load i32, ptr %10, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %58 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %21, !llvm.loop !17

57:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %54, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @wmem_tree_remove_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %46, %3
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %42, %17
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %20, i32 0, i32 0
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
  %36 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %35, i32 0, i32 1
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
  br label %18, !llvm.loop !18

45:                                               ; preds = %18
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr %struct._wmem_tree_key_t, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  br label %12, !llvm.loop !19

49:                                               ; preds = %12
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  call void @wmem_tree_insert32(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @create_sub_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noalias ptr @wmem_tree_new(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @wmem_tree_lookup32_array_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %70

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %59, %19
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %55, %26
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %8, align 8
  br label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr %39(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %70

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %27, !llvm.loop !20

58:                                               ; preds = %27
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr %struct._wmem_tree_key_t, ptr %60, i32 1
  store ptr %61, ptr %9, align 8
  br label %21, !llvm.loop !21

62:                                               ; preds = %21
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr %66(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %65, %45, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @wmem_tree_foreach_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %76

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i1 @wmem_tree_foreach_nodes(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %76

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %13
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 4, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call zeroext i1 @wmem_tree_foreach(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %8, align 1
  br label %57

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %56, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call zeroext i1 %46(ptr noundef %49, ptr noundef %52, ptr noundef %53)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %8, align 1
  br label %56

56:                                               ; preds = %45, %40
  br label %57

57:                                               ; preds = %56, %32
  %58 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %76

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call zeroext i1 @wmem_tree_foreach_nodes(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %76

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %61
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %73, %60, %25, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %77 = load i1, ptr %4, align 1
  ret i1 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str, ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %12
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  call void @wmem_tree_print_nodes(ptr noundef @.str.1, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %11, %23, %12
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rb_insert_case2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %7, i32 0, i32 5
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rb_insert_case3(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @node_uncle(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %24, i32 0, i32 5
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %26, i32 0, i32 5
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %28, i32 0, i32 5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @node_uncle(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %30, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rb_insert_case4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %57

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  call void @rotate_left(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  br label %54

35:                                               ; preds = %23, %17
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %5, align 8
  call void @rotate_right(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %47, %41, %35
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  call void @rb_insert_case5(ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rotate_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %23, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  br label %33

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %31, i32 0, i32 2
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %17
  br label %40

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %40
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %68, i32 0, i32 0
  store ptr %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %40
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %74, i32 0, i32 1
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  call void %83(ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %70
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rotate_right(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %23, i32 0, i32 1
  store ptr %20, ptr %24, align 8
  br label %33

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %31, i32 0, i32 2
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %17
  br label %40

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %46, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %40
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %68, i32 0, i32 0
  store ptr %65, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %40
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %74, i32 0, i32 2
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  call void %83(ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %70
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rb_insert_case5(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %13, i32 0, i32 5
  store i32 1, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %24, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr %34(ptr noundef %35)
  br label %39

37:                                               ; preds = %24
  %38 = load ptr, ptr %11, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %36, %33 ], [ %38, %37 ]
  %41 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  %43 = call ptr @create_node(ptr noundef %27, ptr noundef null, ptr noundef %30, ptr noundef %40, i32 noundef 1, i1 noundef zeroext %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  store ptr %47, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %170

48:                                               ; preds = %6
  br label %49

49:                                               ; preds = %165, %48
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %166

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %54, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %53
  %62 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr %68(ptr noundef %69)
  br label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %11, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi ptr [ %70, %67 ], [ %72, %71 ]
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %61
  %78 = load ptr, ptr %14, align 8
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %170

79:                                               ; preds = %53
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = trunc i64 %84 to i32
  %86 = icmp ult i32 %80, %85
  br i1 %86, label %87, label %121

87:                                               ; preds = %79
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %14, align 8
  br label %120

96:                                               ; preds = %87
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %9, align 4
  %102 = zext i32 %101 to i64
  %103 = inttoptr i64 %102 to ptr
  %104 = load ptr, ptr %10, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = call ptr %107(ptr noundef %108)
  br label %112

110:                                              ; preds = %96
  %111 = load ptr, ptr %11, align 8
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi ptr [ %109, %106 ], [ %111, %110 ]
  %114 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  %116 = call ptr @create_node(ptr noundef %99, ptr noundef %100, ptr noundef %103, ptr noundef %113, i32 noundef 0, i1 noundef zeroext %115)
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %112, %92
  br label %164

121:                                              ; preds = %79
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i32
  %128 = icmp ugt i32 %122, %127
  br i1 %128, label %129, label %163

129:                                              ; preds = %121
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %14, align 8
  br label %162

138:                                              ; preds = %129
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct._wmem_tree_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %9, align 4
  %144 = zext i32 %143 to i64
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %10, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %138
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call ptr %149(ptr noundef %150)
  br label %154

152:                                              ; preds = %138
  %153 = load ptr, ptr %11, align 8
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi ptr [ %151, %148 ], [ %153, %152 ]
  %156 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  %158 = call ptr @create_node(ptr noundef %141, ptr noundef %142, ptr noundef %145, ptr noundef %155, i32 noundef 0, i1 noundef zeroext %157)
  store ptr %158, ptr %15, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %160, i32 0, i32 2
  store ptr %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %154, %134
  br label %163

163:                                              ; preds = %162, %121
  br label %164

164:                                              ; preds = %163, %120
  br label %165

165:                                              ; preds = %164
  br label %49, !llvm.loop !22

166:                                              ; preds = %49
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %15, align 8
  call void @rb_insert_case1(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %15, align 8
  store ptr %169, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %170

170:                                              ; preds = %166, %77, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %171 = load ptr, ptr %7, align 8
  ret ptr %171
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @rb_remove_doubleblack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %28

25:                                               ; preds = %16
  store i8 0, ptr %9, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  store ptr null, ptr %4, align 8
  br label %29

29:                                               ; preds = %106, %28
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %110

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %36, %39
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %35, %32
  %43 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  br label %65

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %55, %45
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %111

74:                                               ; preds = %68, %65
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %189

83:                                               ; preds = %77, %74
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %173

92:                                               ; preds = %86, %83
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %168

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %99, i32 0, i32 5
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  store ptr %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %5, align 8
  br label %29, !llvm.loop !23

110:                                              ; preds = %29
  store i32 1, ptr %10, align 4
  br label %208

111:                                              ; preds = %73
  %112 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %5, align 8
  call void @rotate_left(ptr noundef %115, ptr noundef %116)
  br label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %5, align 8
  call void @rotate_right(ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %121, i32 0, i32 5
  store i32 0, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %123, i32 0, i32 5
  store i32 1, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  store ptr %125, ptr %6, align 8
  %126 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  br label %136

132:                                              ; preds = %120
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi ptr [ %131, %128 ], [ %135, %132 ]
  store ptr %137, ptr %8, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %189

146:                                              ; preds = %140, %136
  %147 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  br label %157

153:                                              ; preds = %146
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi ptr [ %152, %149 ], [ %156, %153 ]
  store ptr %158, ptr %7, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %173

167:                                              ; preds = %161, %157
  br label %168

168:                                              ; preds = %167, %97
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %169, i32 0, i32 5
  store i32 0, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %171, i32 0, i32 5
  store i32 1, ptr %172, align 8
  store i32 1, ptr %10, align 4
  br label %208

173:                                              ; preds = %166, %91
  %174 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %3, align 8
  %178 = load ptr, ptr %6, align 8
  call void @rotate_right(ptr noundef %177, ptr noundef %178)
  br label %182

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %6, align 8
  call void @rotate_left(ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %176
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %183, i32 0, i32 5
  store i32 0, ptr %184, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %185, i32 0, i32 5
  store i32 1, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  store ptr %187, ptr %8, align 8
  %188 = load ptr, ptr %7, align 8
  store ptr %188, ptr %6, align 8
  br label %189

189:                                              ; preds = %182, %145, %82
  %190 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %5, align 8
  call void @rotate_left(ptr noundef %193, ptr noundef %194)
  br label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %5, align 8
  call void @rotate_right(ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %202, i32 0, i32 5
  store i32 %201, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %204, i32 0, i32 5
  store i32 1, ptr %205, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %206, i32 0, i32 5
  store i32 1, ptr %207, align 8
  store i32 1, ptr %10, align 4
  br label %208

208:                                              ; preds = %198, %168, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wmem_print_indent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %10, %1
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.2)
  br label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %3, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %4, !llvm.loop !24

13:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, ptr @.str.4, ptr @.str.5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 4, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, ptr @.str.6, ptr @.str.7
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.3, ptr noundef %16, ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %31, ptr noundef %34, ptr noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %14
  %47 = load i32, ptr %8, align 4
  call void @wmem_print_indent(i32 noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  call void %48(ptr noundef %51)
  %52 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8)
  br label %53

53:                                               ; preds = %46, %14
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 4, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %8, align 4
  call void @wmem_print_indent(i32 noundef %62)
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void %63(ptr noundef %66)
  %67 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8)
  br label %68

68:                                               ; preds = %61, %56, %53
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  call void @wmem_tree_print_nodes(ptr noundef @.str.9, ptr noundef %76, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %73, %68
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  call void @wmem_tree_print_nodes(ptr noundef @.str.10, ptr noundef %89, i32 noundef %91, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %81
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %95, i32 0, i32 6
  %97 = load i8, ptr %96, align 4, !range !6, !noundef !7
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._wmem_tree_node_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %10, align 8
  call void @wmem_print_subtree(ptr noundef %102, i32 noundef %104, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %13, %99, %94
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
