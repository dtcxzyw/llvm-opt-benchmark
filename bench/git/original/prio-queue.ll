target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prio_queue = type { ptr, i64, ptr, i64, i64, ptr }
%struct.prio_queue_entry = type { i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"prio-queue.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"prio_queue_reverse() on non-LIFO queue\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prio_queue_reverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.prio_queue, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 24, ptr noundef @.str.1) #8
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.prio_queue, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 1, ptr %5, align 4
  br label %35

17:                                               ; preds = %11
  store i64 0, ptr %3, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.prio_queue, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = sub i64 %22, 1
  %24 = load i64, ptr %3, align 8, !tbaa !14
  %25 = sub i64 %23, %24
  store i64 %25, ptr %4, align 8, !tbaa !14
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = load i64, ptr %3, align 8, !tbaa !14
  %30 = load i64, ptr %4, align 8, !tbaa !14
  call void @swap(ptr noundef %28, i64 noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %3, align 8, !tbaa !14
  %33 = add i64 %32, 1
  store i64 %33, ptr %3, align 8, !tbaa !14
  br label %18, !llvm.loop !15

34:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @swap(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.prio_queue, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %13, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.prio_queue, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %18, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %21 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 1 %22, i64 16, i1 false)
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 16, i1 false)
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 16 %26, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %27

27:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_prio_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.prio_queue, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  call void @free(ptr noundef %6) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.prio_queue, ptr %7, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.prio_queue, ptr %10, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.prio_queue, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.prio_queue, ptr %14, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @prio_queue_put(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.prio_queue, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.prio_queue, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.prio_queue, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %21 = add i64 %20, 16
  %22 = mul i64 %21, 3
  %23 = udiv i64 %22, 2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.prio_queue, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = add i64 %26, 1
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.prio_queue, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.prio_queue, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8, !tbaa !19
  br label %45

36:                                               ; preds = %17
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.prio_queue, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = add i64 %39, 16
  %41 = mul i64 %40, 3
  %42 = udiv i64 %41, 2
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.prio_queue, ptr %43, i32 0, i32 3
  store i64 %42, ptr %44, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %36, %29
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.prio_queue, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.prio_queue, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = call i64 @st_mult(i64 noundef 16, i64 noundef %51)
  %53 = call ptr @xrealloc(ptr noundef %48, i64 noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.prio_queue, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %45, %8
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.prio_queue, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !20
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !20
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.prio_queue, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.prio_queue, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %69, i32 0, i32 0
  store i64 %61, ptr %70, align 8, !tbaa !21
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.prio_queue, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.prio_queue, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %78, i32 0, i32 1
  store ptr %71, ptr %79, align 8, !tbaa !23
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.prio_queue, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !13
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.prio_queue, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %58
  store i32 1, ptr %7, align 4
  br label %114

89:                                               ; preds = %58
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.prio_queue, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = sub i64 %92, 1
  store i64 %93, ptr %5, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %111, %89
  %95 = load i64, ptr %5, align 8, !tbaa !14
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i64, ptr %5, align 8, !tbaa !14
  %99 = sub i64 %98, 1
  %100 = udiv i64 %99, 2
  store i64 %100, ptr %6, align 8, !tbaa !14
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = load i64, ptr %6, align 8, !tbaa !14
  %103 = load i64, ptr %5, align 8, !tbaa !14
  %104 = call i32 @compare(ptr noundef %101, i64 noundef %102, i64 noundef %103)
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  br label %113

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = load i64, ptr %6, align 8, !tbaa !14
  %110 = load i64, ptr %5, align 8, !tbaa !14
  call void @swap(ptr noundef %108, i64 noundef %109, i64 noundef %110)
  br label %111

111:                                              ; preds = %107
  %112 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %112, ptr %5, align 8, !tbaa !14
  br label %94, !llvm.loop !24

113:                                              ; preds = %106, %94
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %113, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %115 = load i32, ptr %7, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !14
  call void (ptr, ...) @die(ptr noundef @.str.2, i64 noundef %13, i64 noundef %14) #8
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compare(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.prio_queue, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.prio_queue, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.prio_queue, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.prio_queue, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call i32 %10(ptr noundef %17, ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !26
  %29 = load i32, ptr %7, align 4, !tbaa !26
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.prio_queue, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i64, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.prio_queue, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i64, ptr %6, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = icmp ugt i64 %38, %45
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.prio_queue, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i64, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.prio_queue, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load i64, ptr %6, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = icmp ult i64 %54, %61
  %63 = zext i1 %62 to i32
  %64 = sub nsw i32 %47, %63
  store i32 %64, ptr %7, align 4, !tbaa !26
  br label %65

65:                                               ; preds = %31, %3
  %66 = load i32, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prio_queue_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.prio_queue, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %98

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.prio_queue, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.prio_queue, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.prio_queue, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %98

29:                                               ; preds = %13
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.prio_queue, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.prio_queue_entry, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %35, ptr %4, align 8, !tbaa !18
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.prio_queue, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = add i64 %38, -1
  store i64 %39, ptr %37, align 8, !tbaa !13
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %42, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %98

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.prio_queue, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.prio_queue_entry, ptr %46, i64 0
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.prio_queue, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.prio_queue, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %50, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !28
  store i64 0, ptr %5, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %94, %43
  %56 = load i64, ptr %5, align 8, !tbaa !14
  %57 = mul i64 %56, 2
  %58 = add i64 %57, 1
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.prio_queue, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !13
  %62 = icmp ult i64 %58, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %55
  %64 = load i64, ptr %5, align 8, !tbaa !14
  %65 = mul i64 %64, 2
  %66 = add i64 %65, 1
  store i64 %66, ptr %6, align 8, !tbaa !14
  %67 = load i64, ptr %6, align 8, !tbaa !14
  %68 = add i64 %67, 1
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.prio_queue, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = icmp ult i64 %68, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %63
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load i64, ptr %6, align 8, !tbaa !14
  %76 = load i64, ptr %6, align 8, !tbaa !14
  %77 = add i64 %76, 1
  %78 = call i32 @compare(ptr noundef %74, i64 noundef %75, i64 noundef %77)
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load i64, ptr %6, align 8, !tbaa !14
  %82 = add i64 %81, 1
  store i64 %82, ptr %6, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %80, %73, %63
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = load i64, ptr %5, align 8, !tbaa !14
  %86 = load i64, ptr %6, align 8, !tbaa !14
  %87 = call i32 @compare(ptr noundef %84, i64 noundef %85, i64 noundef %86)
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = load i64, ptr %6, align 8, !tbaa !14
  %93 = load i64, ptr %5, align 8, !tbaa !14
  call void @swap(ptr noundef %91, i64 noundef %92, i64 noundef %93)
  br label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %95, ptr %5, align 8, !tbaa !14
  br label %55, !llvm.loop !29

96:                                               ; preds = %89, %55
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %97, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %96, %41, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %99 = load ptr, ptr %2, align 8
  ret ptr %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @prio_queue_peek(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.prio_queue, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.prio_queue, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.prio_queue, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.prio_queue, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %24, ptr %2, align 8
  br label %32

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.prio_queue, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.prio_queue_entry, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %struct.prio_queue_entry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %25, %14, %8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10prio_queue", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"prio_queue", !6, i64 0, !11, i64 8, !6, i64 16, !11, i64 24, !11, i64 32, !12, i64 40}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS16prio_queue_entry", !6, i64 0}
!13 = !{!10, !11, i64 32}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !12, i64 40}
!18 = !{!6, !6, i64 0}
!19 = !{!10, !11, i64 24}
!20 = !{!10, !11, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"prio_queue_entry", !11, i64 0, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = distinct !{!24, !16}
!25 = !{!10, !6, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{i64 0, i64 8, !14, i64 8, i64 8, !18}
!29 = distinct !{!29, !16}
