target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LZWEncodeState = type { i32, i32, [16411 x %struct.Code], i32, i32, i32, %struct.PutBitContext, i32, i32, i32, i32, i32, i32 }
%struct.Code = type { i32, i32, i8 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@ff_lzw_encode_state_size = constant i32 197008, align 4
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"s->maxbits >= 9 && s->maxbits <= 12\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/lzwenc.c\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_lzw_encode_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %13, i32 0, i32 0
  store i32 256, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %15, i32 0, i32 1
  store i32 257, ptr %16, align 4, !tbaa !16
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %18, i32 0, i32 7
  store i32 %17, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load i32, ptr %9, align 4, !tbaa !11
  call void @init_put_bits(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = icmp sge i32 %30, 9
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp sle i32 %35, 12
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 214)
  call void @abort() #6
  unreachable

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = shl i32 1, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 4, !tbaa !19
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %46, i32 0, i32 9
  store i32 0, ptr %47, align 8, !tbaa !20
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %48, i32 0, i32 10
  store i32 -1, ptr %49, align 4, !tbaa !21
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %50, i32 0, i32 4
  store i32 9, ptr %51, align 8, !tbaa !22
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %53, i32 0, i32 11
  store i32 %52, ptr %54, align 8, !tbaa !23
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %56, i32 0, i32 12
  store i32 %55, ptr %57, align 4, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load i32, ptr %6, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %4, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !30
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !31
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define i32 @ff_lzw_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load i32, ptr %7, align 4, !tbaa !11
  %13 = mul nsw i32 %12, 3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = sub nsw i32 %16, %19
  %21 = mul nsw i32 %20, 2
  %22 = icmp sgt i32 %13, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %95

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @clearTable(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %24
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %89, %31
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %92

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !9
  %39 = load i8, ptr %37, align 1, !tbaa !32
  store i8 %39, ptr %10, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load i8, ptr %10, align 1, !tbaa !32
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = call i32 @findCode(ptr noundef %40, i8 noundef zeroext %41, i32 noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %11, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16411 x %struct.Code], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.Code, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = icmp eq i32 %52, -2
  br i1 %53, label %54, label %68

54:                                               ; preds = %36
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !21
  call void @writeCode(ptr noundef %55, i32 noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load i8, ptr %10, align 1, !tbaa !32
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = load i32, ptr %11, align 4, !tbaa !11
  call void @addCode(ptr noundef %59, i8 noundef zeroext %60, i32 noundef %63, i32 noundef %64)
  %65 = load i8, ptr %10, align 1, !tbaa !32
  %66 = zext i8 %65 to i32
  %67 = call i32 @hash(i32 noundef 0, i32 noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %54, %36
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16411 x %struct.Code], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.Code, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !35
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %76, i32 0, i32 10
  store i32 %75, ptr %77, align 4, !tbaa !21
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4, !tbaa !19
  %84 = sub nsw i32 %83, 1
  %85 = icmp sge i32 %80, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %68
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  call void @clearTable(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4, !tbaa !11
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !11
  br label %32, !llvm.loop !37

92:                                               ; preds = %32
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = call i32 @writtenBytes(ptr noundef %93)
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %92, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal void @clearTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !13
  call void @writeCode(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %9, i32 0, i32 4
  store i32 9, ptr %10, align 8, !tbaa !22
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %21, %1
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 16411
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16411 x %struct.Code], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.Code, ptr %19, i32 0, i32 0
  store i32 -2, ptr %20, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !11
  br label %11, !llvm.loop !39

24:                                               ; preds = %11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %52, %24
  %26 = load i32, ptr %3, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 256
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = call i32 @hash(i32 noundef 0, i32 noundef %29)
  store i32 %30, ptr %4, align 4, !tbaa !11
  %31 = load i32, ptr %3, align 4, !tbaa !11
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16411 x %struct.Code], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.Code, ptr %36, i32 0, i32 1
  store i32 %31, ptr %37, align 4, !tbaa !35
  %38 = load i32, ptr %3, align 4, !tbaa !11
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16411 x %struct.Code], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.Code, ptr %44, i32 0, i32 2
  store i8 %39, ptr %45, align 4, !tbaa !40
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %4, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16411 x %struct.Code], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.Code, ptr %50, i32 0, i32 0
  store i32 -1, ptr %51, align 4, !tbaa !33
  br label %52

52:                                               ; preds = %28
  %53 = load i32, ptr %3, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4, !tbaa !11
  br label %25, !llvm.loop !41

55:                                               ; preds = %25
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %56, i32 0, i32 3
  store i32 258, ptr %57, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @findCode(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !11
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ 0, %15 ]
  %18 = load i8, ptr %6, align 1, !tbaa !32
  %19 = zext i8 %18 to i32
  %20 = call i32 @hash(i32 noundef %17, i32 noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = call i32 @hashOffset(i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %56, %16
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16411 x %struct.Code], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.Code, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = icmp ne i32 %30, -2
  br i1 %31, label %32, label %60

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16411 x %struct.Code], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.Code, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 4, !tbaa !40
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %6, align 1, !tbaa !32
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16411 x %struct.Code], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.Code, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = load i32, ptr %7, align 4, !tbaa !11
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

56:                                               ; preds = %44, %32
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = call i32 @hashNext(i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %8, align 4, !tbaa !11
  br label %23, !llvm.loop !42

60:                                               ; preds = %23
  %61 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @writeCode(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = load i32, ptr %4, align 4, !tbaa !11
  call void @put_bits_le(ptr noundef %11, i32 noundef %14, i32 noundef %15)
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = load i32, ptr %4, align 4, !tbaa !11
  call void @put_bits(ptr noundef %18, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @addCode(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [16411 x %struct.Code], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.Code, ptr %16, i32 0, i32 1
  store i32 %11, ptr %17, align 4, !tbaa !35
  %18 = load i8, ptr %6, align 1, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16411 x %struct.Code], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.Code, ptr %23, i32 0, i32 2
  store i8 %18, ptr %24, align 4, !tbaa !40
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16411 x %struct.Code], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.Code, ptr %30, i32 0, i32 0
  store i32 %25, ptr %31, align 4, !tbaa !33
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !36
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %42 = shl i32 1, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %42, %47
  %49 = icmp sge i32 %38, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !22
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !22
  br label %55

55:                                               ; preds = %50, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = shl i32 %5, 6
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = xor i32 %7, %6
  store i32 %8, ptr %3, align 4, !tbaa !11
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 16411
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = sub nsw i32 %12, 16411
  store i32 %13, ptr %3, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal i32 @writtenBytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %4, i32 0, i32 6
  %6 = call i32 @put_bytes_count(ptr noundef %5, i32 noundef 0)
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = sub nsw i32 %10, %9
  store i32 %11, ptr %3, align 4, !tbaa !11
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = add nsw i32 %15, %12
  store i32 %16, ptr %14, align 8, !tbaa !20
  %17 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ff_lzw_encode_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !21
  call void @writeCode(ptr noundef %8, i32 noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !16
  call void @writeCode(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %27, i32 0, i32 6
  call void @put_bits_le(ptr noundef %28, i32 noundef 1, i32 noundef 0)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %30, i32 0, i32 6
  call void @flush_put_bits_le(ptr noundef %31)
  br label %43

32:                                               ; preds = %12
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %38, i32 0, i32 6
  call void @put_bits(ptr noundef %39, i32 noundef 1, i32 noundef 0)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %41, i32 0, i32 6
  call void @flush_put_bits(ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %29
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.LZWEncodeState, ptr %44, i32 0, i32 10
  store i32 -1, ptr %45, align 4, !tbaa !21
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = call i32 @writtenBytes(ptr noundef %46)
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_le(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !31
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = sub nsw i32 32, %16
  %18 = shl i32 %15, %17
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = or i32 %19, %18
  store i32 %20, ptr %7, align 4, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.PutBitContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  store i32 %36, ptr %39, align 1, !tbaa !32
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.PutBitContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %41, align 8, !tbaa !29
  br label %45

44:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.3)
  br label %45

45:                                               ; preds = %44, %35
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = lshr i32 %46, %47
  store i32 %48, ptr %7, align 4, !tbaa !11
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = add nsw i32 %49, 32
  store i32 %50, ptr %8, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %45, %3
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %8, align 4, !tbaa !11
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.PutBitContext, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8, !tbaa !31
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.PutBitContext, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits_le(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  br label %3

3:                                                ; preds = %19, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %36

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.PutBitContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp ult ptr %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 167)
  call void @abort() #6
  unreachable

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %2, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.PutBitContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !29
  store i8 %23, ptr %26, align 1, !tbaa !32
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !31
  %31 = lshr i32 %30, 8
  store i32 %31, ptr %29, align 8, !tbaa !31
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.PutBitContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !30
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %33, align 4, !tbaa !30
  br label %3, !llvm.loop !43

36:                                               ; preds = %3
  %37 = load ptr, ptr %2, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.PutBitContext, ptr %37, i32 0, i32 1
  store i32 32, ptr %38, align 4, !tbaa !30
  %39 = load ptr, ptr %2, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.PutBitContext, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !31
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 150)
  call void @abort() #6
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !29
  store i8 %37, ptr %40, align 1, !tbaa !32
  %42 = load ptr, ptr %2, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !31
  %46 = load ptr, ptr %2, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !30
  br label %16, !llvm.loop !44

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !30
  %53 = load ptr, ptr %2, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hashOffset(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = sub nsw i32 16411, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 1, %8 ]
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hashNext(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = sub nsw i32 %6, %5
  store i32 %7, ptr %3, align 4, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = add nsw i32 %11, 16411
  store i32 %12, ptr %3, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i32, ptr %3, align 4, !tbaa !11
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_count(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !31
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !11
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = call i32 @av_bswap32(i32 noundef %49) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  store i32 %50, ptr %53, align 1, !tbaa !32
  %54 = load ptr, ptr %4, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !29
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !11
  %64 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %64, ptr %7, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !31
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14LZWEncodeState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"LZWEncodeState", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 196940, !12, i64 196944, !12, i64 196948, !15, i64 196952, !12, i64 196984, !12, i64 196988, !12, i64 196992, !12, i64 196996, !12, i64 197000, !12, i64 197004}
!15 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !10, i64 8, !10, i64 16, !10, i64 24}
!16 = !{!14, !12, i64 4}
!17 = !{!14, !12, i64 196984}
!18 = !{!14, !12, i64 196948}
!19 = !{!14, !12, i64 196988}
!20 = !{!14, !12, i64 196992}
!21 = !{!14, !12, i64 196996}
!22 = !{!14, !12, i64 196944}
!23 = !{!14, !12, i64 197000}
!24 = !{!14, !12, i64 197004}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!27 = !{!15, !10, i64 8}
!28 = !{!15, !10, i64 24}
!29 = !{!15, !10, i64 16}
!30 = !{!15, !12, i64 4}
!31 = !{!15, !12, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !12, i64 0}
!34 = !{!"Code", !12, i64 0, !12, i64 4, !7, i64 8}
!35 = !{!34, !12, i64 4}
!36 = !{!14, !12, i64 196940}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!34, !7, i64 8}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
