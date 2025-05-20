target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFifo = type { ptr, i64, i64, i64, i64, i32, i32, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"cur_size >= size\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"libavutil/fifo.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @av_fifo_alloc2(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !4
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !4
  %20 = call ptr @av_realloc_array(ptr noundef null, i64 noundef %18, i64 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %14
  %26 = call noalias ptr @av_mallocz(i64 noundef 56)
  store ptr %26, ptr %8, align 8, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  call void @av_free(ptr noundef %30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.AVFifo, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !14
  %35 = load i64, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.AVFifo, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8, !tbaa !17
  %38 = load i64, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.AVFifo, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.AVFifo, ptr %41, i32 0, i32 5
  store i32 1, ptr %42, align 8, !tbaa !19
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.AVFifo, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 4, !tbaa !20
  %46 = load i64, ptr %6, align 8, !tbaa !4
  %47 = udiv i64 1048576, %46
  %48 = icmp ugt i64 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %31
  %50 = load i64, ptr %6, align 8, !tbaa !4
  %51 = udiv i64 1048576, %50
  br label %53

52:                                               ; preds = %31
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i64 [ %51, %49 ], [ 1, %52 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.AVFifo, ptr %55, i32 0, i32 7
  store i64 %54, ptr %56, align 8, !tbaa !21
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %53, %29, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @av_fifo_auto_grow_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.AVFifo, ptr %6, i32 0, i32 7
  store i64 %5, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @av_fifo_elem_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.AVFifo, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !18
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @av_fifo_can_read(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.AVFifo, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.AVFifo, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ule i64 %6, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.AVFifo, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.AVFifo, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.AVFifo, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = sub i64 %19, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.AVFifo, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = add i64 %23, %26
  store i64 %27, ptr %2, align 8
  br label %36

28:                                               ; preds = %11, %1
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.AVFifo, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.AVFifo, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = sub i64 %31, %34
  store i64 %35, ptr %2, align 8
  br label %36

36:                                               ; preds = %28, %16
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define i64 @av_fifo_can_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.AVFifo, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call i64 @av_fifo_can_read(ptr noundef %6)
  %8 = sub i64 %5, %7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i32 @av_fifo_grow2(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.AVFifo, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = sub i64 -1, %12
  %14 = icmp ugt i64 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %127

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.AVFifo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.AVFifo, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = load i64, ptr %5, align 8, !tbaa !4
  %24 = add i64 %22, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.AVFifo, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = call ptr @av_realloc_array(ptr noundef %19, i64 noundef %24, i64 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %16
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %127

32:                                               ; preds = %16
  %33 = load ptr, ptr %6, align 8, !tbaa !24
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.AVFifo, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.AVFifo, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.AVFifo, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = icmp ule i64 %38, %41
  br i1 %42, label %43, label %121

43:                                               ; preds = %32
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.AVFifo, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %121, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %49 = load i64, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.AVFifo, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !22
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.AVFifo, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !22
  br label %60

58:                                               ; preds = %48
  %59 = load i64, ptr %5, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i64 [ %57, %54 ], [ %59, %58 ]
  store i64 %61, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !24
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.AVFifo, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.AVFifo, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = mul i64 %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 %69
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = load i64, ptr %8, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.AVFifo, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %76 = mul i64 %72, %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %76, i1 false)
  %77 = load i64, ptr %8, align 8, !tbaa !4
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.AVFifo, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %60
  %83 = load ptr, ptr %6, align 8, !tbaa !24
  %84 = load ptr, ptr %6, align 8, !tbaa !24
  %85 = load i64, ptr %8, align 8, !tbaa !4
  %86 = load ptr, ptr %4, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.AVFifo, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !18
  %89 = mul i64 %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  %91 = load ptr, ptr %4, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.AVFifo, ptr %91, i32 0, i32 4
  %93 = load i64, ptr %92, align 8, !tbaa !22
  %94 = load i64, ptr %8, align 8, !tbaa !4
  %95 = sub i64 %93, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.AVFifo, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !18
  %99 = mul i64 %95, %98
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %83, ptr align 1 %90, i64 %99, i1 false)
  %100 = load i64, ptr %8, align 8, !tbaa !4
  %101 = load ptr, ptr %4, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.AVFifo, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !22
  %104 = sub i64 %103, %100
  store i64 %104, ptr %102, align 8, !tbaa !22
  br label %120

105:                                              ; preds = %60
  %106 = load i64, ptr %8, align 8, !tbaa !4
  %107 = load i64, ptr %5, align 8, !tbaa !4
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.AVFifo, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !17
  %114 = load i64, ptr %8, align 8, !tbaa !4
  %115 = add i64 %113, %114
  br label %116

116:                                              ; preds = %110, %109
  %117 = phi i64 [ 0, %109 ], [ %115, %110 ]
  %118 = load ptr, ptr %4, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.AVFifo, ptr %118, i32 0, i32 4
  store i64 %117, ptr %119, align 8, !tbaa !22
  br label %120

120:                                              ; preds = %116, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %121

121:                                              ; preds = %120, %43, %32
  %122 = load i64, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %4, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.AVFifo, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !17
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %127

127:                                              ; preds = %121, %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @av_fifo_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = call i32 @fifo_write_common(ptr noundef %7, ptr noundef %8, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @fifo_write_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %18 = load ptr, ptr %9, align 8, !tbaa !25
  %19 = load i64, ptr %18, align 8, !tbaa !4
  store i64 %19, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = load i64, ptr %12, align 8, !tbaa !4
  %22 = call i32 @fifo_check_space(ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !8
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %26, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %124

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.AVFifo, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !22
  store i64 %30, ptr %13, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %106, %27
  %32 = load i64, ptr %12, align 8, !tbaa !4
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %107

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.AVFifo, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !17
  %38 = load i64, ptr %13, align 8, !tbaa !4
  %39 = sub i64 %37, %38
  %40 = load i64, ptr %12, align 8, !tbaa !4
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i64, ptr %12, align 8, !tbaa !4
  br label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.AVFifo, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = load i64, ptr %13, align 8, !tbaa !4
  %49 = sub i64 %47, %48
  br label %50

50:                                               ; preds = %44, %42
  %51 = phi i64 [ %43, %42 ], [ %49, %44 ]
  store i64 %51, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.AVFifo, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load i64, ptr %13, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.AVFifo, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = mul i64 %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  store ptr %60, ptr %17, align 8, !tbaa !24
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %50
  %64 = load ptr, ptr %10, align 8, !tbaa !10
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = load ptr, ptr %17, align 8, !tbaa !24
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66, ptr noundef %16)
  store i32 %67, ptr %14, align 4, !tbaa !8
  %68 = load i32, ptr %14, align 4, !tbaa !8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %63
  %71 = load i64, ptr %16, align 8, !tbaa !4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %63
  store i32 3, ptr %15, align 4
  br label %104

74:                                               ; preds = %70
  br label %90

75:                                               ; preds = %50
  %76 = load ptr, ptr %17, align 8, !tbaa !24
  %77 = load ptr, ptr %8, align 8, !tbaa !24
  %78 = load i64, ptr %16, align 8, !tbaa !4
  %79 = load ptr, ptr %7, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.AVFifo, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !18
  %82 = mul i64 %78, %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %82, i1 false)
  %83 = load i64, ptr %16, align 8, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.AVFifo, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !18
  %87 = mul i64 %83, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store ptr %89, ptr %8, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %75, %74
  %91 = load i64, ptr %16, align 8, !tbaa !4
  %92 = load i64, ptr %13, align 8, !tbaa !4
  %93 = add i64 %92, %91
  store i64 %93, ptr %13, align 8, !tbaa !4
  %94 = load i64, ptr %13, align 8, !tbaa !4
  %95 = load ptr, ptr %7, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.AVFifo, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !17
  %98 = icmp uge i64 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i64 0, ptr %13, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %99, %90
  %101 = load i64, ptr %16, align 8, !tbaa !4
  %102 = load i64, ptr %12, align 8, !tbaa !4
  %103 = sub i64 %102, %101
  store i64 %103, ptr %12, align 8, !tbaa !4
  store i32 0, ptr %15, align 4
  br label %104

104:                                              ; preds = %100, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %105 = load i32, ptr %15, align 4
  switch i32 %105, label %126 [
    i32 0, label %106
    i32 3, label %107
  ]

106:                                              ; preds = %104
  br label %31, !llvm.loop !27

107:                                              ; preds = %104, %31
  %108 = load i64, ptr %13, align 8, !tbaa !4
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.AVFifo, ptr %109, i32 0, i32 4
  store i64 %108, ptr %110, align 8, !tbaa !22
  %111 = load ptr, ptr %9, align 8, !tbaa !25
  %112 = load i64, ptr %111, align 8, !tbaa !4
  %113 = load i64, ptr %12, align 8, !tbaa !4
  %114 = icmp ne i64 %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %7, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.AVFifo, ptr %116, i32 0, i32 5
  store i32 0, ptr %117, align 8, !tbaa !19
  br label %118

118:                                              ; preds = %115, %107
  %119 = load i64, ptr %12, align 8, !tbaa !4
  %120 = load ptr, ptr %9, align 8, !tbaa !25
  %121 = load i64, ptr %120, align 8, !tbaa !4
  %122 = sub i64 %121, %119
  store i64 %122, ptr %120, align 8, !tbaa !4
  %123 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %124

124:                                              ; preds = %118, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %125 = load i32, ptr %6, align 4
  ret i32 %125

126:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @av_fifo_write_from_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = call i32 @fifo_write_common(ptr noundef %9, ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @av_fifo_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call i32 @fifo_peek_common(ptr noundef %8, ptr noundef %9, ptr noundef %6, i64 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %10, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !4
  call void @av_fifo_drain2(ptr noundef %11, i64 noundef %12)
  %13 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @fifo_peek_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !24
  store ptr %2, ptr %10, align 8, !tbaa !25
  store i64 %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %21 = load ptr, ptr %10, align 8, !tbaa !25
  %22 = load i64, ptr %21, align 8, !tbaa !4
  store i64 %22, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.AVFifo, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !23
  store i64 %25, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = call i64 @av_fifo_can_read(ptr noundef %26)
  store i64 %27, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !8
  %28 = load i64, ptr %11, align 8, !tbaa !4
  %29 = load i64, ptr %16, align 8, !tbaa !4
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %6
  %32 = load i64, ptr %14, align 8, !tbaa !4
  %33 = load i64, ptr %16, align 8, !tbaa !4
  %34 = load i64, ptr %11, align 8, !tbaa !4
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31, %6
  %38 = load ptr, ptr %10, align 8, !tbaa !25
  store i64 0, ptr %38, align 8, !tbaa !4
  store i32 -22, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %142

39:                                               ; preds = %31
  %40 = load i64, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.AVFifo, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = load i64, ptr %11, align 8, !tbaa !4
  %45 = sub i64 %43, %44
  %46 = icmp uge i64 %40, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.AVFifo, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !17
  %51 = load i64, ptr %11, align 8, !tbaa !4
  %52 = sub i64 %50, %51
  %53 = load i64, ptr %15, align 8, !tbaa !4
  %54 = sub i64 %53, %52
  store i64 %54, ptr %15, align 8, !tbaa !4
  br label %59

55:                                               ; preds = %39
  %56 = load i64, ptr %11, align 8, !tbaa !4
  %57 = load i64, ptr %15, align 8, !tbaa !4
  %58 = add i64 %57, %56
  store i64 %58, ptr %15, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %55, %47
  br label %60

60:                                               ; preds = %135, %59
  %61 = load i64, ptr %14, align 8, !tbaa !4
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %136

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %64 = load ptr, ptr %8, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.AVFifo, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = load i64, ptr %15, align 8, !tbaa !4
  %68 = sub i64 %66, %67
  %69 = load i64, ptr %14, align 8, !tbaa !4
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load i64, ptr %14, align 8, !tbaa !4
  br label %79

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.AVFifo, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !17
  %77 = load i64, ptr %15, align 8, !tbaa !4
  %78 = sub i64 %76, %77
  br label %79

79:                                               ; preds = %73, %71
  %80 = phi i64 [ %72, %71 ], [ %78, %73 ]
  store i64 %80, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %81 = load ptr, ptr %8, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.AVFifo, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load i64, ptr %15, align 8, !tbaa !4
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.AVFifo, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !18
  %88 = mul i64 %84, %87
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  store ptr %89, ptr %20, align 8, !tbaa !24
  %90 = load ptr, ptr %12, align 8, !tbaa !10
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %79
  %93 = load ptr, ptr %12, align 8, !tbaa !10
  %94 = load ptr, ptr %13, align 8, !tbaa !10
  %95 = load ptr, ptr %20, align 8, !tbaa !24
  %96 = call i32 %93(ptr noundef %94, ptr noundef %95, ptr noundef %19)
  store i32 %96, ptr %17, align 4, !tbaa !8
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = load i64, ptr %19, align 8, !tbaa !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99, %92
  store i32 3, ptr %18, align 4
  br label %133

103:                                              ; preds = %99
  br label %119

104:                                              ; preds = %79
  %105 = load ptr, ptr %9, align 8, !tbaa !24
  %106 = load ptr, ptr %20, align 8, !tbaa !24
  %107 = load i64, ptr %19, align 8, !tbaa !4
  %108 = load ptr, ptr %8, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.AVFifo, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !18
  %111 = mul i64 %107, %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %106, i64 %111, i1 false)
  %112 = load i64, ptr %19, align 8, !tbaa !4
  %113 = load ptr, ptr %8, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.AVFifo, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !18
  %116 = mul i64 %112, %115
  %117 = load ptr, ptr %9, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store ptr %118, ptr %9, align 8, !tbaa !24
  br label %119

119:                                              ; preds = %104, %103
  %120 = load i64, ptr %19, align 8, !tbaa !4
  %121 = load i64, ptr %15, align 8, !tbaa !4
  %122 = add i64 %121, %120
  store i64 %122, ptr %15, align 8, !tbaa !4
  %123 = load i64, ptr %15, align 8, !tbaa !4
  %124 = load ptr, ptr %8, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.AVFifo, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !17
  %127 = icmp uge i64 %123, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  store i64 0, ptr %15, align 8, !tbaa !4
  br label %129

129:                                              ; preds = %128, %119
  %130 = load i64, ptr %19, align 8, !tbaa !4
  %131 = load i64, ptr %14, align 8, !tbaa !4
  %132 = sub i64 %131, %130
  store i64 %132, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %18, align 4
  br label %133

133:                                              ; preds = %129, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %134 = load i32, ptr %18, align 4
  switch i32 %134, label %144 [
    i32 0, label %135
    i32 3, label %136
  ]

135:                                              ; preds = %133
  br label %60, !llvm.loop !29

136:                                              ; preds = %133, %60
  %137 = load i64, ptr %14, align 8, !tbaa !4
  %138 = load ptr, ptr %10, align 8, !tbaa !25
  %139 = load i64, ptr %138, align 8, !tbaa !4
  %140 = sub i64 %139, %137
  store i64 %140, ptr %138, align 8, !tbaa !4
  %141 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %141, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %142

142:                                              ; preds = %136, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %143 = load i32, ptr %7, align 4
  ret i32 %143

144:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define void @av_fifo_drain2(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = call i64 @av_fifo_can_read(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 270)
  call void @abort() #6
  unreachable

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %4, align 8, !tbaa !4
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.AVFifo, ptr %20, i32 0, i32 5
  store i32 1, ptr %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.AVFifo, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.AVFifo, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = load i64, ptr %4, align 8, !tbaa !4
  %30 = sub i64 %28, %29
  %31 = icmp uge i64 %25, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.AVFifo, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = load i64, ptr %4, align 8, !tbaa !4
  %37 = sub i64 %35, %36
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.AVFifo, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = sub i64 %40, %37
  store i64 %41, ptr %39, align 8, !tbaa !23
  br label %48

42:                                               ; preds = %22
  %43 = load i64, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.AVFifo, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @av_fifo_read_to_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call i32 @fifo_peek_common(ptr noundef %10, ptr noundef null, ptr noundef %11, i64 noundef 0, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = load i64, ptr %16, align 8, !tbaa !4
  call void @av_fifo_drain2(ptr noundef %15, i64 noundef %17)
  %18 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @av_fifo_peek(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %8, align 8, !tbaa !4
  %12 = call i32 @fifo_peek_common(ptr noundef %9, ptr noundef %10, ptr noundef %7, i64 noundef %11, ptr noundef null, ptr noundef null)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @av_fifo_peek_to_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i64 %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %9, align 8, !tbaa !25
  %13 = load i64, ptr %10, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = call i32 @fifo_peek_common(ptr noundef %11, ptr noundef null, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define void @av_fifo_reset2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.AVFifo, ptr %3, i32 0, i32 4
  store i64 0, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.AVFifo, ptr %5, i32 0, i32 3
  store i64 0, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.AVFifo, ptr %7, i32 0, i32 5
  store i32 1, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_fifo_freep2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.AVFifo, ptr %8, i32 0, i32 0
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  call void @av_freep(ptr noundef %10)
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fifo_check_space(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call i64 @av_fifo_can_write(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = sub i64 %17, %18
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i64 [ %19, %16 ], [ 0, %20 ]
  store i64 %22, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %23 = load i64, ptr %7, align 8, !tbaa !4
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.AVFifo, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.AVFifo, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.AVFifo, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.AVFifo, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = sub i64 %37, %40
  br label %43

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i64 [ %41, %34 ], [ 0, %42 ]
  store i64 %44, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.AVFifo, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %43
  %51 = load i64, ptr %7, align 8, !tbaa !4
  %52 = load i64, ptr %8, align 8, !tbaa !4
  %53 = icmp ule i64 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %55 = load i64, ptr %7, align 8, !tbaa !4
  %56 = load i64, ptr %8, align 8, !tbaa !4
  %57 = udiv i64 %56, 2
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i64, ptr %7, align 8, !tbaa !4
  %61 = mul i64 %60, 2
  br label %64

62:                                               ; preds = %54
  %63 = load i64, ptr %8, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i64 [ %61, %59 ], [ %63, %62 ]
  store i64 %65, ptr %10, align 8, !tbaa !4
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = load i64, ptr %10, align 8, !tbaa !4
  %68 = call i32 @av_fifo_grow2(ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %70

69:                                               ; preds = %50, %43
  store i32 -28, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %64, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6AVFifo", !11, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"AVFifo", !16, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !9, i64 44, !5, i64 48}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!15, !5, i64 16}
!18 = !{!15, !5, i64 8}
!19 = !{!15, !9, i64 40}
!20 = !{!15, !9, i64 44}
!21 = !{!15, !5, i64 48}
!22 = !{!15, !5, i64 32}
!23 = !{!15, !5, i64 24}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS6AVFifo", !32, i64 0}
!32 = !{!"any p2 pointer", !11, i64 0}
