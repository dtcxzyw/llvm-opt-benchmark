target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_avl = type { ptr, ptr }
%struct.lexbor_avl_node = type { i64, i16, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_create() #0 {
  %1 = call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 16)
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_avl_init(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %37

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 48
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %11
  store i32 9, ptr %4, align 4
  br label %37

21:                                               ; preds = %17, %14
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 48, ptr %7, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !11
  %28 = call ptr @lexbor_dobject_create()
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = load i64, ptr %7, align 8, !tbaa !9
  %36 = call i32 @lexbor_dobject_init(ptr noundef %33, i64 noundef %34, i64 noundef %35)
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %25, %20, %10
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare ptr @lexbor_dobject_create() #1

declare i32 @lexbor_dobject_init(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_avl_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @lexbor_dobject_clean(ptr noundef %7)
  ret void
}

declare void @lexbor_dobject_clean(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_destroy(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = call ptr @lexbor_dobject_destroy(ptr noundef %13, i1 noundef zeroext true)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !14
  %17 = load i8, ptr %5, align 1, !tbaa !15, !range !17, !noundef !18
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @lexbor_free(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %24

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %19, %9
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

declare ptr @lexbor_dobject_destroy(ptr noundef, i1 noundef zeroext) #1

declare ptr @lexbor_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_node_make(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = call ptr @lexbor_dobject_calloc(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8, !tbaa !21
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !24
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lexbor_dobject_calloc(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @lexbor_avl_node_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_node_destroy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %23

12:                                               ; preds = %3
  %13 = load i8, ptr %7, align 1, !tbaa !15, !range !17, !noundef !18
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = call ptr @lexbor_dobject_free(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %23

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %15, %11
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

declare ptr @lexbor_dobject_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !19
  %20 = call ptr @lexbor_avl_node_make(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %20, ptr %21, align 8, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %106

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %26, ptr %10, align 8, !tbaa !20
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = call ptr @lexbor_dobject_calloc(ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %95, %24
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = icmp eq i64 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !24
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %106

42:                                               ; preds = %31
  %43 = load i64, ptr %8, align 8, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8, !tbaa !20
  %55 = load ptr, ptr %10, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !27
  %57 = load ptr, ptr %10, align 8, !tbaa !20
  %58 = load ptr, ptr %11, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !28
  %60 = load i64, ptr %8, align 8, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %61, i32 0, i32 0
  store i64 %60, ptr %62, align 8, !tbaa !21
  %63 = load ptr, ptr %9, align 8, !tbaa !19
  %64 = load ptr, ptr %11, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %66, ptr %10, align 8, !tbaa !20
  br label %96

67:                                               ; preds = %48
  %68 = load ptr, ptr %10, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  store ptr %70, ptr %10, align 8, !tbaa !20
  br label %94

71:                                               ; preds = %42
  %72 = load ptr, ptr %10, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !20
  %78 = load ptr, ptr %10, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8, !tbaa !29
  %80 = load ptr, ptr %10, align 8, !tbaa !20
  %81 = load ptr, ptr %11, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8, !tbaa !28
  %83 = load i64, ptr %8, align 8, !tbaa !9
  %84 = load ptr, ptr %11, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %84, i32 0, i32 0
  store i64 %83, ptr %85, align 8, !tbaa !21
  %86 = load ptr, ptr %9, align 8, !tbaa !19
  %87 = load ptr, ptr %11, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %87, i32 0, i32 2
  store ptr %86, ptr %88, align 8, !tbaa !24
  %89 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %89, ptr %10, align 8, !tbaa !20
  br label %96

90:                                               ; preds = %71
  %91 = load ptr, ptr %10, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  store ptr %93, ptr %10, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %90, %67
  br label %95

95:                                               ; preds = %94
  br label %31

96:                                               ; preds = %76, %53
  br label %97

97:                                               ; preds = %100, %96
  %98 = load ptr, ptr %10, align 8, !tbaa !20
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8, !tbaa !20
  %102 = load ptr, ptr %7, align 8, !tbaa !25
  %103 = call ptr @lexbor_avl_node_balance(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %10, align 8, !tbaa !20
  br label %97

104:                                              ; preds = %97
  %105 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %105, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %106

106:                                              ; preds = %104, %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %107 = load ptr, ptr %5, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_avl_node_balance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = call signext i16 @lexbor_avl_node_height(ptr noundef %12)
  store i16 %13, ptr %7, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = call signext i16 @lexbor_avl_node_height(ptr noundef %16)
  store i16 %17, ptr %8, align 2, !tbaa !30
  %18 = load i16, ptr %7, align 2, !tbaa !30
  %19 = sext i16 %18 to i32
  %20 = load i16, ptr %8, align 2, !tbaa !30
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i16, ptr %7, align 2, !tbaa !30
  %25 = sext i16 %24 to i32
  br label %29

26:                                               ; preds = %2
  %27 = load i16, ptr %8, align 2, !tbaa !30
  %28 = sext i16 %27 to i32
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %25, %23 ], [ %28, %26 ]
  %31 = add nsw i32 %30, 1
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %33, i32 0, i32 1
  store i16 %32, ptr %34, align 8, !tbaa !31
  %35 = load i16, ptr %8, align 2, !tbaa !30
  %36 = sext i16 %35 to i32
  %37 = load i16, ptr %7, align 2, !tbaa !30
  %38 = sext i16 %37 to i32
  %39 = sub nsw i32 %36, %38
  switch i32 %39, label %130 [
    i32 2, label %40
    i32 -2, label %85
  ]

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = call signext i16 @lexbor_avl_node_balance_factor(ptr noundef %43)
  %45 = sext i16 %44 to i32
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = call ptr @lexbor_avl_node_rotate_right(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %47, %40
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  store ptr %57, ptr %6, align 8, !tbaa !20
  %58 = load ptr, ptr %6, align 8, !tbaa !20
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %82

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load ptr, ptr %4, align 8, !tbaa !20
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8, !tbaa !20
  %68 = call ptr @lexbor_avl_node_rotate_left(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8, !tbaa !29
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %143

74:                                               ; preds = %60
  %75 = load ptr, ptr %4, align 8, !tbaa !20
  %76 = call ptr @lexbor_avl_node_rotate_left(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8, !tbaa !27
  %79 = load ptr, ptr %6, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %143

82:                                               ; preds = %54
  %83 = load ptr, ptr %4, align 8, !tbaa !20
  %84 = call ptr @lexbor_avl_node_rotate_left(ptr noundef %83)
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %143

85:                                               ; preds = %29
  %86 = load ptr, ptr %4, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = call signext i16 @lexbor_avl_node_balance_factor(ptr noundef %88)
  %90 = sext i16 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = call ptr @lexbor_avl_node_rotate_left(ptr noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8, !tbaa !27
  br label %99

99:                                               ; preds = %92, %85
  %100 = load ptr, ptr %4, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  store ptr %102, ptr %6, align 8, !tbaa !20
  %103 = load ptr, ptr %6, align 8, !tbaa !20
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %127

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = load ptr, ptr %4, align 8, !tbaa !20
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8, !tbaa !20
  %113 = call ptr @lexbor_avl_node_rotate_right(ptr noundef %112)
  %114 = load ptr, ptr %6, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %114, i32 0, i32 4
  store ptr %113, ptr %115, align 8, !tbaa !29
  %116 = load ptr, ptr %6, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %143

119:                                              ; preds = %105
  %120 = load ptr, ptr %4, align 8, !tbaa !20
  %121 = call ptr @lexbor_avl_node_rotate_right(ptr noundef %120)
  %122 = load ptr, ptr %6, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %122, i32 0, i32 3
  store ptr %121, ptr %123, align 8, !tbaa !27
  %124 = load ptr, ptr %6, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %143

127:                                              ; preds = %99
  %128 = load ptr, ptr %4, align 8, !tbaa !20
  %129 = call ptr @lexbor_avl_node_rotate_right(ptr noundef %128)
  store ptr %129, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %143

130:                                              ; preds = %29
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %4, align 8, !tbaa !20
  %138 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %137, ptr %138, align 8, !tbaa !20
  br label %139

139:                                              ; preds = %136, %131
  %140 = load ptr, ptr %4, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  store ptr %142, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %143

143:                                              ; preds = %139, %127, %119, %111, %82, %74, %66
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %144 = load ptr, ptr %3, align 8
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %9, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %58, %3
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %59

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = call ptr @lexbor_avl_find_min(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !20
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !25
  call void @lexbor_avl_rotate_for_delete(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr %36, ptr %8, align 8, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = call ptr @lexbor_dobject_free(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

43:                                               ; preds = %16
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  store ptr %52, ptr %9, align 8, !tbaa !20
  br label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  store ptr %56, ptr %9, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %53, %49
  br label %58

58:                                               ; preds = %57
  br label %13

59:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lexbor_avl_find_min(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %13, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store ptr %16, ptr %3, align 8, !tbaa !20
  br label %8

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lexbor_avl_rotate_for_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %123

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  br label %27

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi ptr [ %24, %21 ], [ %26, %25 ]
  store ptr %28, ptr %7, align 8, !tbaa !20
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8, !tbaa !20
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %47, i32 0, i32 5
  store ptr %44, ptr %48, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %43, %27
  br label %93

50:                                               ; preds = %10
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %51, ptr %7, align 8, !tbaa !20
  %52 = load ptr, ptr %5, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %54, i32 0, i32 4
  store ptr null, ptr %55, align 8, !tbaa !29
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8, !tbaa !28
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load ptr, ptr %5, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8, !tbaa !29
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8, !tbaa !27
  %71 = load ptr, ptr %4, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %50
  %76 = load ptr, ptr %5, align 8, !tbaa !20
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %79, i32 0, i32 5
  store ptr %76, ptr %80, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %75, %50
  %82 = load ptr, ptr %4, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !20
  %88 = load ptr, ptr %4, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %90, i32 0, i32 5
  store ptr %87, ptr %91, align 8, !tbaa !28
  br label %92

92:                                               ; preds = %86, %81
  br label %93

93:                                               ; preds = %92, %49
  %94 = load ptr, ptr %4, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %119

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = load ptr, ptr %4, align 8, !tbaa !20
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8, !tbaa !20
  %108 = load ptr, ptr %4, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %110, i32 0, i32 3
  store ptr %107, ptr %111, align 8, !tbaa !27
  br label %118

112:                                              ; preds = %98
  %113 = load ptr, ptr %5, align 8, !tbaa !20
  %114 = load ptr, ptr %4, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %116, i32 0, i32 4
  store ptr %113, ptr %117, align 8, !tbaa !29
  br label %118

118:                                              ; preds = %112, %106
  br label %122

119:                                              ; preds = %93
  %120 = load ptr, ptr %5, align 8, !tbaa !20
  %121 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %120, ptr %121, align 8, !tbaa !20
  br label %122

122:                                              ; preds = %119, %118
  br label %165

123:                                              ; preds = %3
  %124 = load ptr, ptr %4, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  store ptr %126, ptr %7, align 8, !tbaa !20
  %127 = load ptr, ptr %7, align 8, !tbaa !20
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %148

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !27
  %133 = load ptr, ptr %4, align 8, !tbaa !20
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = load ptr, ptr %7, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %139, i32 0, i32 3
  store ptr %138, ptr %140, align 8, !tbaa !27
  br label %147

141:                                              ; preds = %129
  %142 = load ptr, ptr %4, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = load ptr, ptr %7, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8, !tbaa !29
  br label %147

147:                                              ; preds = %141, %135
  br label %153

148:                                              ; preds = %123
  %149 = load ptr, ptr %4, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %151, ptr %152, align 8, !tbaa !20
  br label %153

153:                                              ; preds = %148, %147
  %154 = load ptr, ptr %4, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8, !tbaa !20
  %160 = load ptr, ptr %4, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %162, i32 0, i32 5
  store ptr %159, ptr %163, align 8, !tbaa !28
  br label %164

164:                                              ; preds = %158, %153
  br label %165

165:                                              ; preds = %164, %122
  br label %166

166:                                              ; preds = %169, %165
  %167 = load ptr, ptr %7, align 8, !tbaa !20
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !20
  %171 = load ptr, ptr %6, align 8, !tbaa !25
  %172 = call ptr @lexbor_avl_node_balance(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %7, align 8, !tbaa !20
  br label %166

173:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_avl_remove_by_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = call ptr @lexbor_avl_find_min(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  call void @lexbor_avl_rotate_for_delete(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call ptr @lexbor_dobject_free(ptr noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lexbor_avl_search(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i64 %2, ptr %7, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %34, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load i64, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %18, ptr %4, align 8
  br label %36

19:                                               ; preds = %11
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  store ptr %28, ptr %6, align 8, !tbaa !20
  br label %33

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %32, ptr %6, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33
  br label %8

35:                                               ; preds = %8
  store ptr null, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_avl_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %4
  store i32 9, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %192

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %26, ptr %13, align 8, !tbaa !20
  %27 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %27, ptr %15, align 8, !tbaa !20
  br label %28

28:                                               ; preds = %33, %24
  %29 = load ptr, ptr %13, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %13, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %36, ptr %13, align 8, !tbaa !20
  br label %28

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %190, %37
  %39 = load ptr, ptr %13, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  store ptr %41, ptr %14, align 8, !tbaa !20
  %42 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %43 = trunc i8 %42 to i1
  br i1 %43, label %150, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  %46 = load ptr, ptr %15, align 8, !tbaa !20
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 2, ptr %11, align 4, !tbaa !32
  br label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %13, align 8, !tbaa !20
  %54 = icmp eq ptr %52, %53
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %11, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %49, %48
  %57 = load ptr, ptr %8, align 8, !tbaa !19
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %7, align 8, !tbaa !25
  %60 = load ptr, ptr %13, align 8, !tbaa !20
  %61 = load ptr, ptr %9, align 8, !tbaa !19
  %62 = call i32 %57(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %10, align 4, !tbaa !32
  %63 = load i32, ptr %10, align 4, !tbaa !32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load i32, ptr %10, align 4, !tbaa !32
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %192

67:                                               ; preds = %56
  %68 = load i32, ptr %11, align 4, !tbaa !32
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !25
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load ptr, ptr %15, align 8, !tbaa !20
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !25
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %77, ptr %15, align 8, !tbaa !20
  %78 = load ptr, ptr %15, align 8, !tbaa !20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %192

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %15, align 8, !tbaa !20
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %88, ptr %13, align 8, !tbaa !20
  br label %91

89:                                               ; preds = %81
  %90 = load ptr, ptr %15, align 8, !tbaa !20
  store ptr %90, ptr %13, align 8, !tbaa !20
  br label %190

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %70
  br label %149

94:                                               ; preds = %67
  %95 = load ptr, ptr %14, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = load ptr, ptr %13, align 8, !tbaa !20
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %148

100:                                              ; preds = %94
  %101 = load ptr, ptr %14, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = load ptr, ptr %13, align 8, !tbaa !20
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %148

106:                                              ; preds = %100
  %107 = load i32, ptr %11, align 4, !tbaa !32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %125

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %14, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  store ptr %124, ptr %13, align 8, !tbaa !20
  br label %127

125:                                              ; preds = %114, %109
  %126 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %126, ptr %13, align 8, !tbaa !20
  br label %190

127:                                              ; preds = %121
  br label %147

128:                                              ; preds = %106
  %129 = load ptr, ptr %14, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = load ptr, ptr %14, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  store ptr %136, ptr %13, align 8, !tbaa !20
  %137 = load ptr, ptr %13, align 8, !tbaa !20
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.lexbor_avl, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = icmp ne ptr %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  br label %190

143:                                              ; preds = %133
  br label %146

144:                                              ; preds = %128
  %145 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %145, ptr %13, align 8, !tbaa !20
  br label %146

146:                                              ; preds = %144, %143
  br label %147

147:                                              ; preds = %146, %127
  br label %148

148:                                              ; preds = %147, %100, %94
  br label %149

149:                                              ; preds = %148, %93
  br label %150

150:                                              ; preds = %149, %38
  %151 = load ptr, ptr %13, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %172

155:                                              ; preds = %150
  %156 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %157 = trunc i8 %156 to i1
  br i1 %157, label %172, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %13, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  store ptr %161, ptr %13, align 8, !tbaa !20
  br label %162

162:                                              ; preds = %167, %158
  %163 = load ptr, ptr %13, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr %13, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  store ptr %170, ptr %13, align 8, !tbaa !20
  br label %162

171:                                              ; preds = %162
  br label %190

172:                                              ; preds = %155, %150
  %173 = load ptr, ptr %14, align 8, !tbaa !20
  %174 = load ptr, ptr %15, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = icmp eq ptr %173, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %192

179:                                              ; preds = %172
  %180 = load ptr, ptr %13, align 8, !tbaa !20
  %181 = load ptr, ptr %14, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %184 = icmp eq ptr %180, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store i8 0, ptr %12, align 1, !tbaa !15
  br label %187

186:                                              ; preds = %179
  store i8 1, ptr %12, align 1, !tbaa !15
  br label %187

187:                                              ; preds = %186, %185
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %189, ptr %13, align 8, !tbaa !20
  br label %190

190:                                              ; preds = %188, %171, %142, %125, %89
  br i1 true, label %38, label %191

191:                                              ; preds = %190
  store i32 0, ptr %16, align 4
  br label %192

192:                                              ; preds = %191, %178, %80, %65, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %193 = load i32, ptr %16, align 4
  switch i32 %193, label %196 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  %195 = load i32, ptr %5, align 4
  ret i32 %195

196:                                              ; preds = %192
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_avl_foreach_recursion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br label %30

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = call i32 %13(ptr noundef %14, ptr noundef null, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  call void @lexbor_avl_foreach_recursion(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !19
  call void @lexbor_avl_foreach_recursion(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @lexbor_avl_node_height(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !31
  %9 = sext i16 %8 to i32
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i32 [ %9, %5 ], [ 0, %10 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @lexbor_avl_node_balance_factor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call signext i16 @lexbor_avl_node_height(ptr noundef %5)
  %7 = sext i16 %6 to i32
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = call signext i16 @lexbor_avl_node_height(ptr noundef %10)
  %12 = sext i16 %11 to i32
  %13 = sub nsw i32 %7, %12
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_avl_node_rotate_right(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %20, i32 0, i32 5
  store ptr %17, ptr %21, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %2, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %2, align 8, !tbaa !20
  call void @lexbor_avl_node_set_height(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  call void @lexbor_avl_node_set_height(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_avl_node_rotate_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %20, i32 0, i32 5
  store ptr %17, ptr %21, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %16, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !29
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %29, i32 0, i32 5
  store ptr %28, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %2, align 8, !tbaa !20
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %2, align 8, !tbaa !20
  call void @lexbor_avl_node_set_height(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  call void @lexbor_avl_node_set_height(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lexbor_avl_node_set_height(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = call signext i16 @lexbor_avl_node_height(ptr noundef %7)
  store i16 %8, ptr %3, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = call signext i16 @lexbor_avl_node_height(ptr noundef %11)
  store i16 %12, ptr %4, align 2, !tbaa !30
  %13 = load i16, ptr %3, align 2, !tbaa !30
  %14 = sext i16 %13 to i32
  %15 = load i16, ptr %4, align 2, !tbaa !30
  %16 = sext i16 %15 to i32
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load i16, ptr %3, align 2, !tbaa !30
  %20 = sext i16 %19 to i32
  br label %24

21:                                               ; preds = %1
  %22 = load i16, ptr %4, align 2, !tbaa !30
  %23 = sext i16 %22 to i32
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ %20, %18 ], [ %23, %21 ]
  %26 = add nsw i32 %25, 1
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.lexbor_avl_node, ptr %28, i32 0, i32 1
  store i16 %27, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10lexbor_avl", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"lexbor_avl", !6, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS15lexbor_avl_node", !6, i64 0}
!14 = !{!12, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!6, !6, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"lexbor_avl_node", !10, i64 0, !23, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!23 = !{!"short", !7, i64 0}
!24 = !{!22, !6, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS15lexbor_avl_node", !6, i64 0}
!27 = !{!22, !13, i64 24}
!28 = !{!22, !13, i64 40}
!29 = !{!22, !13, i64 32}
!30 = !{!23, !23, i64 0}
!31 = !{!22, !23, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !7, i64 0}
