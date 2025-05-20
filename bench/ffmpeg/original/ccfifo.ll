target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cc_lookup = type { i32, i32, i32, i32 }
%struct.CCFifo = type { ptr, ptr, %struct.AVRational, i32, i32, i32, i32, i32, ptr }
%struct.AVRational = type { i32, i32 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }

@cc_lookup_vals = internal constant [7 x %struct.cc_lookup] [%struct.cc_lookup { i32 15, i32 1, i32 40, i32 4 }, %struct.cc_lookup { i32 24, i32 1, i32 25, i32 3 }, %struct.cc_lookup { i32 24000, i32 1001, i32 25, i32 3 }, %struct.cc_lookup { i32 30, i32 1, i32 20, i32 2 }, %struct.cc_lookup { i32 30000, i32 1001, i32 20, i32 2 }, %struct.cc_lookup { i32 60, i32 1, i32 10, i32 1 }, %struct.cc_lookup { i32 60000, i32 1001, i32 10, i32 1 }], align 16
@.str = private unnamed_addr constant [45 x i8] c"cc_fifo cannot transcode captions fps=%d/%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_ccfifo_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CCFifo, ptr %3, i32 0, i32 0
  call void @av_fifo_freep2(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.CCFifo, ptr %5, i32 0, i32 1
  call void @av_fifo_freep2(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  ret void
}

declare void @av_fifo_freep2(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ff_ccfifo_init(ptr noundef %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.CCFifo, ptr %12, i32 0, i32 8
  store ptr %11, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CCFifo, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !15
  %16 = call ptr @av_fifo_alloc2(i64 noundef 128, i64 noundef 3, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CCFifo, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !17
  %19 = icmp ne ptr %16, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  br label %78

21:                                               ; preds = %3
  %22 = call ptr @av_fifo_alloc2(i64 noundef 128, i64 noundef 3, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CCFifo, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !18
  %25 = icmp ne ptr %22, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %78

27:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i32, ptr %8, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = icmp ult i64 %30, 7
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [7 x %struct.cc_lookup], ptr @cc_lookup_vals, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.cc_lookup, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 16, !tbaa !20
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = load i32, ptr %8, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x %struct.cc_lookup], ptr @cc_lookup_vals, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.cc_lookup, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %41
  %51 = load i32, ptr %8, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x %struct.cc_lookup], ptr @cc_lookup_vals, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.cc_lookup, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !24
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.CCFifo, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 8, !tbaa !25
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x %struct.cc_lookup], ptr @cc_lookup_vals, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.cc_lookup, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.CCFifo, ptr %63, i32 0, i32 4
  store i32 %62, ptr %64, align 4, !tbaa !27
  br label %69

65:                                               ; preds = %41, %32
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !16
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !16
  br label %28, !llvm.loop !28

69:                                               ; preds = %50, %28
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.CCFifo, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.CCFifo, ptr %75, i32 0, i32 6
  store i32 1, ptr %76, align 4, !tbaa !30
  br label %77

77:                                               ; preds = %74, %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

78:                                               ; preds = %26, %20
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_ccfifo_uninit(ptr noundef %79)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @ff_ccfifo_injectbytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.CCFifo, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 @ff_ccfifo_getoutputsize(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.CCFifo, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.CCFifo, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = call i64 @av_fifo_can_read(ptr noundef %31)
  %33 = icmp ule i64 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CCFifo, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !27
  store i32 %37, ptr %8, align 4, !tbaa !16
  br label %44

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.CCFifo, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = call i64 @av_fifo_can_read(ptr noundef %41)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.CCFifo, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = load i32, ptr %8, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = call i32 @av_fifo_read(ptr noundef %47, ptr noundef %48, i64 noundef %50)
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = load i32, ptr %10, align 4, !tbaa !16
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %10, align 4, !tbaa !16
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CCFifo, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !25
  %58 = load i32, ptr %10, align 4, !tbaa !16
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.CCFifo, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = call i64 @av_fifo_can_read(ptr noundef %63)
  %65 = icmp ule i64 %60, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %44
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.CCFifo, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = load i32, ptr %10, align 4, !tbaa !16
  %71 = sub nsw i32 %69, %70
  store i32 %71, ptr %9, align 4, !tbaa !16
  br label %78

72:                                               ; preds = %44
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.CCFifo, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = call i64 @av_fifo_can_read(ptr noundef %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %9, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %72, %66
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.CCFifo, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load ptr, ptr %6, align 8, !tbaa !31
  %83 = load i32, ptr %10, align 4, !tbaa !16
  %84 = mul nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i32, ptr %9, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = call i32 @av_fifo_read(ptr noundef %81, ptr noundef %86, i64 noundef %88)
  %90 = load i32, ptr %9, align 4, !tbaa !16
  %91 = load i32, ptr %10, align 4, !tbaa !16
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %10, align 4, !tbaa !16
  br label %93

93:                                               ; preds = %99, %78
  %94 = load i32, ptr %10, align 4, !tbaa !16
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.CCFifo, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !25
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %119

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !31
  %101 = load i32, ptr %10, align 4, !tbaa !16
  %102 = mul nsw i32 %101, 3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store i8 -6, ptr %104, align 1, !tbaa !35
  %105 = load ptr, ptr %6, align 8, !tbaa !31
  %106 = load i32, ptr %10, align 4, !tbaa !16
  %107 = mul nsw i32 %106, 3
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  store i8 0, ptr %110, align 1, !tbaa !35
  %111 = load ptr, ptr %6, align 8, !tbaa !31
  %112 = load i32, ptr %10, align 4, !tbaa !16
  %113 = mul nsw i32 %112, 3
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  store i8 0, ptr %116, align 1, !tbaa !35
  %117 = load i32, ptr %10, align 4, !tbaa !16
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4, !tbaa !16
  br label %93, !llvm.loop !36

119:                                              ; preds = %93
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_ccfifo_getoutputsize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CCFifo, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = mul nsw i32 %5, 3
  ret i32 %6
}

declare i64 @av_fifo_can_read(ptr noundef) #1

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ff_ccfifo_inject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CCFifo, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CCFifo, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @ff_ccfifo_getoutputsize(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = call ptr @av_frame_new_side_data(ptr noundef %20, i32 noundef 1, i64 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %6, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = call i32 @ff_ccfifo_injectbytes(ptr noundef %28, ptr noundef %31, i64 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !16
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  call void @av_frame_remove_side_data(ptr noundef %39, i32 noundef 1)
  %40 = load i32, ptr %7, align 4, !tbaa !16
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) #1

declare void @av_frame_remove_side_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ff_ccfifo_extractbytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load i64, ptr %7, align 8, !tbaa !33
  %14 = udiv i64 %13, 3
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CCFifo, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CCFifo, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.CCFifo, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.CCFifo, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.AVRational, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.CCFifo, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  call void (ptr, i32, i32, ptr, ptr, ...) @av_log_once(ptr noundef %23, i32 noundef 24, i32 noundef 48, ptr noundef %25, ptr noundef @.str, i32 noundef %29, i32 noundef %33)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CCFifo, ptr %35, i32 0, i32 5
  store i32 1, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %103, %34
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = load i32, ptr %8, align 4, !tbaa !16
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %106

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = load i32, ptr %10, align 4, !tbaa !16
  %45 = mul nsw i32 3, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !35
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 4
  %51 = ashr i32 %50, 2
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %11, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = load i32, ptr %10, align 4, !tbaa !16
  %55 = mul nsw i32 3, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !35
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 3
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %12, align 1, !tbaa !35
  %62 = load i8, ptr %12, align 1, !tbaa !35
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %42
  %66 = load i8, ptr %12, align 1, !tbaa !35
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %79

69:                                               ; preds = %65, %42
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.CCFifo, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = load ptr, ptr %6, align 8, !tbaa !31
  %74 = load i32, ptr %10, align 4, !tbaa !16
  %75 = mul nsw i32 3, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = call i32 @av_fifo_write(ptr noundef %72, ptr noundef %77, i64 noundef 1)
  br label %102

79:                                               ; preds = %65
  %80 = load i8, ptr %11, align 1, !tbaa !35
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  %84 = load i8, ptr %12, align 1, !tbaa !35
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, ptr %12, align 1, !tbaa !35
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %101

91:                                               ; preds = %87, %83
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.CCFifo, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load ptr, ptr %6, align 8, !tbaa !31
  %96 = load i32, ptr %10, align 4, !tbaa !16
  %97 = mul nsw i32 3, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = call i32 @av_fifo_write(ptr noundef %94, ptr noundef %99, i64 noundef 1)
  br label %101

101:                                              ; preds = %91, %87, %79
  br label %102

102:                                              ; preds = %101, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !16
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !16
  br label %37, !llvm.loop !49

106:                                              ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

declare void @av_log_once(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ff_ccfifo_extract(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call ptr @av_frame_get_side_data(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = call i32 @ff_ccfifo_extractbytes(ptr noundef %11, ptr noundef %14, i64 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CCFifo, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  call void @av_frame_remove_side_data(ptr noundef %24, i32 noundef 1)
  br label %25

25:                                               ; preds = %23, %10
  br label %26

26:                                               ; preds = %25, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6CCFifo", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !6, i64 48}
!11 = !{!"CCFifo", !12, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !6, i64 48}
!12 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!13 = !{!"AVRational", !14, i64 0, !14, i64 4}
!14 = !{!"int", !7, i64 0}
!15 = !{i64 0, i64 4, !16, i64 4, i64 4, !16}
!16 = !{!14, !14, i64 0}
!17 = !{!11, !12, i64 8}
!18 = !{!11, !12, i64 0}
!19 = !{!13, !14, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"cc_lookup", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!22 = !{!13, !14, i64 4}
!23 = !{!21, !14, i64 4}
!24 = !{!21, !14, i64 8}
!25 = !{!11, !14, i64 24}
!26 = !{!21, !14, i64 12}
!27 = !{!11, !14, i64 28}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!11, !14, i64 36}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 omnipotent char", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !29}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!39 = !{!11, !14, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!42 = !{!43, !32, i64 8}
!43 = !{!"AVFrameSideData", !14, i64 0, !32, i64 8, !34, i64 16, !44, i64 24, !45, i64 32}
!44 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!45 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!46 = !{!43, !34, i64 16}
!47 = !{!11, !14, i64 16}
!48 = !{!11, !14, i64 20}
!49 = distinct !{!49, !29}
