target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LZWState = type { %struct.GetByteContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, [4096 x i8], [4096 x i8], [4096 x i16], i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }

@mask = internal constant [17 x i16] [i16 0, i16 1, i16 3, i16 7, i16 15, i16 31, i16 63, i16 127, i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767, i16 -1], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_lzw_decode_tail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.LZWState, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %22, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.LZWState, ptr %11, i32 0, i32 19
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.LZWState, ptr %16, i32 0, i32 0
  %18 = call i32 @bytestream2_get_bytes_left(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ false, %10 ], [ %19, %15 ]
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.LZWState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.LZWState, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 8, !tbaa !15
  call void @bytestream2_skip(ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.LZWState, ptr %28, i32 0, i32 0
  %30 = call i32 @bytestream2_get_byte(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.LZWState, ptr %31, i32 0, i32 19
  store i32 %30, ptr %32, align 8, !tbaa !15
  br label %10, !llvm.loop !16

33:                                               ; preds = %20
  br label %40

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.LZWState, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.LZWState, ptr %37, i32 0, i32 0
  %39 = call i32 @bytestream2_get_bytes_left(ptr noundef %38)
  call void @bytestream2_skip(ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %34, %33
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.LZWState, ptr %41, i32 0, i32 0
  %43 = call i32 @bytestream2_tell(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !22
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !21
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !21
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_lzw_decode_open(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = call noalias ptr @av_mallocz(i64 noundef 16480)
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  store ptr %3, ptr %4, align 8, !tbaa !4
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) #4

; Function Attrs: cold nounwind optsize uwtable
define void @ff_lzw_decode_close(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  call void @av_freep(ptr noundef %3)
  ret void
}

declare void @av_freep(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ff_lzw_decode_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %14, ptr %12, align 8, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !22
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !22
  %19 = icmp sge i32 %18, 12
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %95

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.LZWState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %9, align 8, !tbaa !26
  %25 = load i32, ptr %10, align 4, !tbaa !22
  call void @bytestream2_init(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.LZWState, ptr %26, i32 0, i32 2
  store i32 0, ptr %27, align 4, !tbaa !27
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.LZWState, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.LZWState, ptr %30, i32 0, i32 19
  store i32 0, ptr %31, align 8, !tbaa !15
  %32 = load i32, ptr %8, align 4, !tbaa !22
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.LZWState, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 4, !tbaa !29
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.LZWState, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !29
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.LZWState, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 4, !tbaa !30
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.LZWState, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [17 x i16], ptr @mask, i64 0, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !31
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.LZWState, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 8, !tbaa !33
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.LZWState, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = shl i32 1, %52
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.LZWState, ptr %54, i32 0, i32 10
  store i32 %53, ptr %55, align 4, !tbaa !34
  %56 = load ptr, ptr %12, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.LZWState, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = shl i32 1, %58
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.LZWState, ptr %60, i32 0, i32 7
  store i32 %59, ptr %61, align 8, !tbaa !35
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.LZWState, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.LZWState, ptr %66, i32 0, i32 8
  store i32 %65, ptr %67, align 4, !tbaa !36
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.LZWState, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !35
  %71 = add nsw i32 %70, 2
  %72 = load ptr, ptr %12, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.LZWState, ptr %72, i32 0, i32 9
  store i32 %71, ptr %73, align 8, !tbaa !37
  %74 = load ptr, ptr %12, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.LZWState, ptr %74, i32 0, i32 12
  store i32 %71, ptr %75, align 4, !tbaa !38
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.LZWState, ptr %76, i32 0, i32 13
  store i32 -1, ptr %77, align 8, !tbaa !39
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.LZWState, ptr %78, i32 0, i32 14
  store i32 -1, ptr %79, align 4, !tbaa !40
  %80 = load ptr, ptr %12, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.LZWState, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds [4096 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.LZWState, ptr %83, i32 0, i32 15
  store ptr %82, ptr %84, align 8, !tbaa !41
  %85 = load i32, ptr %11, align 4, !tbaa !22
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.LZWState, ptr %86, i32 0, i32 3
  store i32 %85, ptr %87, align 8, !tbaa !10
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.LZWState, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !10
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.LZWState, ptr %93, i32 0, i32 11
  store i32 %92, ptr %94, align 8, !tbaa !42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !22
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 141)
  call void @abort() #7
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load i32, ptr %6, align 4, !tbaa !22
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_lzw_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %16, ptr %14, align 8, !tbaa !8
  %17 = load ptr, ptr %14, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.LZWState, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %229

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %23, ptr %8, align 4, !tbaa !22
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.LZWState, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  store ptr %26, ptr %13, align 8, !tbaa !26
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.LZWState, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %29, ptr %11, align 4, !tbaa !22
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.LZWState, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !39
  store i32 %32, ptr %12, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %212, %22
  br label %34

34:                                               ; preds = %50, %33
  %35 = load ptr, ptr %13, align 8, !tbaa !26
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.LZWState, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds [4096 x i8], ptr %37, i64 0, i64 0
  %39 = icmp ugt ptr %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8, !tbaa !26
  %42 = getelementptr inbounds i8, ptr %41, i32 -1
  store ptr %42, ptr %13, align 8, !tbaa !26
  %43 = load i8, ptr %42, align 1, !tbaa !43
  %44 = load ptr, ptr %6, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !26
  store i8 %43, ptr %44, align 1, !tbaa !43
  %46 = load i32, ptr %8, align 4, !tbaa !22
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %8, align 4, !tbaa !22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %216

50:                                               ; preds = %40
  br label %34, !llvm.loop !44

51:                                               ; preds = %34
  %52 = load ptr, ptr %14, align 8, !tbaa !8
  %53 = call i32 @lzw_get_code(ptr noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !22
  %54 = load i32, ptr %9, align 4, !tbaa !22
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.LZWState, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %213

60:                                               ; preds = %51
  %61 = load i32, ptr %9, align 4, !tbaa !22
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.LZWState, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %60
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.LZWState, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !29
  %70 = add nsw i32 %69, 1
  %71 = load ptr, ptr %14, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.LZWState, ptr %71, i32 0, i32 4
  store i32 %70, ptr %72, align 4, !tbaa !30
  %73 = load ptr, ptr %14, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.LZWState, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [17 x i16], ptr @mask, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !31
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.LZWState, ptr %80, i32 0, i32 5
  store i32 %79, ptr %81, align 8, !tbaa !33
  %82 = load ptr, ptr %14, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.LZWState, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8, !tbaa !37
  %85 = load ptr, ptr %14, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.LZWState, ptr %85, i32 0, i32 12
  store i32 %84, ptr %86, align 4, !tbaa !38
  %87 = load ptr, ptr %14, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.LZWState, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !30
  %90 = shl i32 1, %89
  %91 = load ptr, ptr %14, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.LZWState, ptr %91, i32 0, i32 10
  store i32 %90, ptr %92, align 4, !tbaa !34
  store i32 -1, ptr %11, align 4, !tbaa !22
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %211

93:                                               ; preds = %60
  %94 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %94, ptr %10, align 4, !tbaa !22
  %95 = load i32, ptr %10, align 4, !tbaa !22
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.LZWState, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 4, !tbaa !38
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %93
  %101 = load i32, ptr %12, align 4, !tbaa !22
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load i32, ptr %12, align 4, !tbaa !22
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %13, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %13, align 8, !tbaa !26
  store i8 %105, ptr %106, align 1, !tbaa !43
  %108 = load i32, ptr %11, align 4, !tbaa !22
  store i32 %108, ptr %10, align 4, !tbaa !22
  br label %117

109:                                              ; preds = %100, %93
  %110 = load i32, ptr %10, align 4, !tbaa !22
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.LZWState, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 4, !tbaa !38
  %114 = icmp sge i32 %110, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %213

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %103
  br label %118

118:                                              ; preds = %124, %117
  %119 = load i32, ptr %10, align 4, !tbaa !22
  %120 = load ptr, ptr %14, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.LZWState, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8, !tbaa !37
  %123 = icmp sge i32 %119, %122
  br i1 %123, label %124, label %140

124:                                              ; preds = %118
  %125 = load ptr, ptr %14, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.LZWState, ptr %125, i32 0, i32 17
  %127 = load i32, ptr %10, align 4, !tbaa !22
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4096 x i8], ptr %126, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !43
  %131 = load ptr, ptr %13, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %13, align 8, !tbaa !26
  store i8 %130, ptr %131, align 1, !tbaa !43
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.LZWState, ptr %133, i32 0, i32 18
  %135 = load i32, ptr %10, align 4, !tbaa !22
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4096 x i16], ptr %134, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !31
  %139 = zext i16 %138 to i32
  store i32 %139, ptr %10, align 4, !tbaa !22
  br label %118, !llvm.loop !45

140:                                              ; preds = %118
  %141 = load i32, ptr %10, align 4, !tbaa !22
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %13, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %13, align 8, !tbaa !26
  store i8 %142, ptr %143, align 1, !tbaa !43
  %145 = load ptr, ptr %14, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.LZWState, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = load ptr, ptr %14, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.LZWState, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 4, !tbaa !34
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %140
  %153 = load i32, ptr %11, align 4, !tbaa !22
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %152
  %156 = load i32, ptr %10, align 4, !tbaa !22
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %14, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.LZWState, ptr %158, i32 0, i32 17
  %160 = load ptr, ptr %14, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.LZWState, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4096 x i8], ptr %159, i64 0, i64 %163
  store i8 %157, ptr %164, align 1, !tbaa !43
  %165 = load i32, ptr %11, align 4, !tbaa !22
  %166 = trunc i32 %165 to i16
  %167 = load ptr, ptr %14, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.LZWState, ptr %167, i32 0, i32 18
  %169 = load ptr, ptr %14, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.LZWState, ptr %169, i32 0, i32 12
  %171 = load i32, ptr %170, align 4, !tbaa !38
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !38
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4096 x i16], ptr %168, i64 0, i64 %173
  store i16 %166, ptr %174, align 2, !tbaa !31
  br label %175

175:                                              ; preds = %155, %152, %140
  %176 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %176, ptr %12, align 4, !tbaa !22
  %177 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %177, ptr %11, align 4, !tbaa !22
  %178 = load ptr, ptr %14, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.LZWState, ptr %178, i32 0, i32 12
  %180 = load i32, ptr %179, align 4, !tbaa !38
  %181 = load ptr, ptr %14, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.LZWState, ptr %181, i32 0, i32 10
  %183 = load i32, ptr %182, align 4, !tbaa !34
  %184 = load ptr, ptr %14, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.LZWState, ptr %184, i32 0, i32 11
  %186 = load i32, ptr %185, align 8, !tbaa !42
  %187 = sub nsw i32 %183, %186
  %188 = icmp sge i32 %180, %187
  br i1 %188, label %189, label %210

189:                                              ; preds = %175
  %190 = load ptr, ptr %14, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.LZWState, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !30
  %193 = icmp slt i32 %192, 12
  br i1 %193, label %194, label %209

194:                                              ; preds = %189
  %195 = load ptr, ptr %14, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.LZWState, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 4, !tbaa !34
  %198 = shl i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !34
  %199 = load ptr, ptr %14, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.LZWState, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4, !tbaa !30
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !30
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [17 x i16], ptr @mask, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !31
  %206 = zext i16 %205 to i32
  %207 = load ptr, ptr %14, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.LZWState, ptr %207, i32 0, i32 5
  store i32 %206, ptr %208, align 8, !tbaa !33
  br label %209

209:                                              ; preds = %194, %189
  br label %210

210:                                              ; preds = %209, %175
  br label %211

211:                                              ; preds = %210, %66
  br label %212

212:                                              ; preds = %211
  br label %33

213:                                              ; preds = %115, %59
  %214 = load ptr, ptr %14, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.LZWState, ptr %214, i32 0, i32 8
  store i32 -1, ptr %215, align 4, !tbaa !36
  br label %216

216:                                              ; preds = %213, %49
  %217 = load ptr, ptr %13, align 8, !tbaa !26
  %218 = load ptr, ptr %14, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.LZWState, ptr %218, i32 0, i32 15
  store ptr %217, ptr %219, align 8, !tbaa !41
  %220 = load i32, ptr %11, align 4, !tbaa !22
  %221 = load ptr, ptr %14, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.LZWState, ptr %221, i32 0, i32 14
  store i32 %220, ptr %222, align 4, !tbaa !40
  %223 = load i32, ptr %12, align 4, !tbaa !22
  %224 = load ptr, ptr %14, align 8, !tbaa !8
  %225 = getelementptr inbounds nuw %struct.LZWState, ptr %224, i32 0, i32 13
  store i32 %223, ptr %225, align 8, !tbaa !39
  %226 = load i32, ptr %7, align 4, !tbaa !22
  %227 = load i32, ptr %8, align 4, !tbaa !22
  %228 = sub nsw i32 %226, %227
  store i32 %228, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %229

229:                                              ; preds = %216, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %230 = load i32, ptr %4, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal i32 @lzw_get_code(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.LZWState, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.LZWState, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.LZWState, ptr %14, i32 0, i32 0
  %16 = call i32 @bytestream2_get_bytes_left(ptr noundef %15)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.LZWState, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !36
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %127

22:                                               ; preds = %13, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.LZWState, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %47, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.LZWState, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.LZWState, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.LZWState, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 8, !tbaa !15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.LZWState, ptr %42, i32 0, i32 0
  %44 = call i32 @bytestream2_get_byte(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.LZWState, ptr %45, i32 0, i32 19
  store i32 %44, ptr %46, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %41, %36
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.LZWState, ptr %48, i32 0, i32 0
  %50 = call i32 @bytestream2_get_byte(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.LZWState, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = shl i32 %50, %53
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.LZWState, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = or i32 %57, %54
  store i32 %58, ptr %56, align 4, !tbaa !27
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.LZWState, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !28
  %62 = add nsw i32 %61, 8
  store i32 %62, ptr %60, align 8, !tbaa !28
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.LZWState, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !15
  br label %28, !llvm.loop !46

67:                                               ; preds = %28
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.LZWState, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !27
  store i32 %70, ptr %4, align 4, !tbaa !22
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.LZWState, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !30
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.LZWState, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = lshr i32 %76, %73
  store i32 %77, ptr %75, align 4, !tbaa !27
  br label %114

78:                                               ; preds = %22
  br label %79

79:                                               ; preds = %87, %78
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.LZWState, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !28
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.LZWState, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %79
  %88 = load ptr, ptr %3, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.LZWState, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = shl i32 %90, 8
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.LZWState, ptr %92, i32 0, i32 0
  %94 = call i32 @bytestream2_get_byte(ptr noundef %93)
  %95 = or i32 %91, %94
  %96 = load ptr, ptr %3, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.LZWState, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 4, !tbaa !27
  %98 = load ptr, ptr %3, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.LZWState, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !28
  %101 = add nsw i32 %100, 8
  store i32 %101, ptr %99, align 8, !tbaa !28
  br label %79, !llvm.loop !47

102:                                              ; preds = %79
  %103 = load ptr, ptr %3, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.LZWState, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = load ptr, ptr %3, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.LZWState, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !28
  %109 = load ptr, ptr %3, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.LZWState, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = sub nsw i32 %108, %111
  %113 = lshr i32 %105, %112
  store i32 %113, ptr %4, align 4, !tbaa !22
  br label %114

114:                                              ; preds = %102, %67
  %115 = load ptr, ptr %3, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.LZWState, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %118 = load ptr, ptr %3, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.LZWState, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !28
  %121 = sub nsw i32 %120, %117
  store i32 %121, ptr %119, align 8, !tbaa !28
  %122 = load i32, ptr %4, align 4, !tbaa !22
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.LZWState, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8, !tbaa !33
  %126 = and i32 %122, %125
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %127

127:                                              ; preds = %114, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !43
  %11 = zext i8 %10 to i32
  ret i32 %11
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8LZWState", !5, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"LZWState", !12, i64 0, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !13, i64 80, !6, i64 88, !6, i64 4184, !6, i64 8280, !14, i64 16472}
!12 = !{!"GetByteContext", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!11, !14, i64 16472}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14GetByteContext", !5, i64 0}
!20 = !{!12, !13, i64 8}
!21 = !{!12, !13, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!12, !13, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"any p2 pointer", !5, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!11, !14, i64 28}
!28 = !{!11, !14, i64 24}
!29 = !{!11, !14, i64 44}
!30 = !{!11, !14, i64 36}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = !{!11, !14, i64 40}
!34 = !{!11, !14, i64 60}
!35 = !{!11, !14, i64 48}
!36 = !{!11, !14, i64 52}
!37 = !{!11, !14, i64 56}
!38 = !{!11, !14, i64 68}
!39 = !{!11, !14, i64 72}
!40 = !{!11, !14, i64 76}
!41 = !{!11, !13, i64 80}
!42 = !{!11, !14, i64 64}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 omnipotent char", !25, i64 0}
