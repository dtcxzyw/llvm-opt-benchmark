target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.DCACoreFrameHeader = type { i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_dca_sampling_freqs = constant [16 x i32] [i32 8000, i32 16000, i32 32000, i32 64000, i32 128000, i32 22050, i32 44100, i32 88200, i32 176400, i32 352800, i32 12000, i32 24000, i32 48000, i32 96000, i32 192000, i32 384000], align 16
@ff_dca_freq_ranges = constant [16 x i8] c"\00\01\02\03\04\01\02\03\04\04\00\01\02\03\04\04", align 16
@ff_dca_bits_per_sample = constant [8 x i8] c"\10\10\14\14\00\18\18\00", align 1
@ff_dca_sample_rates = external constant [16 x i32], align 16
@.str = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avpriv_dca_convert_bitstream(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.PutBitContext, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #7
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %19, ptr %7, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %18, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load i32, ptr %21, align 1, !tbaa !11
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
  store i32 %23, ptr %10, align 4, !tbaa !9
  %24 = load i32, ptr %10, align 4, !tbaa !9
  switch i32 %24, label %84 [
    i32 2147385345, label %25
    i32 1683496997, label %25
    i32 -25230976, label %31
    i32 536864768, label %52
    i32 -14745368, label %52
  ]

25:                                               ; preds = %20, %20
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  %30 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

31:                                               ; preds = %20
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  %36 = ashr i32 %35, 1
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i16, ptr %39, align 1, !tbaa !11
  %41 = call zeroext i16 @av_bswap16(i16 noundef zeroext %40) #8
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  store i16 %41, ptr %42, align 1, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %46, ptr %8, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !9
  br label %32, !llvm.loop !12

50:                                               ; preds = %32
  %51 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

52:                                               ; preds = %20, %20
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = load i32, ptr %9, align 4, !tbaa !9
  call void @init_put_bits(ptr noundef %13, ptr noundef %53, i32 noundef %54)
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %77, %52
  %56 = load i32, ptr %11, align 4, !tbaa !9
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  %59 = ashr i32 %58, 1
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = icmp eq i32 %62, 536864768
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = load i16, ptr %65, align 1, !tbaa !11
  %67 = call zeroext i16 @av_bswap16(i16 noundef zeroext %66) #8
  %68 = zext i16 %67 to i32
  br label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = load i16, ptr %70, align 1, !tbaa !11
  %72 = zext i16 %71 to i32
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i32 [ %68, %64 ], [ %72, %69 ]
  %75 = and i32 %74, 16383
  store i32 %75, ptr %12, align 4, !tbaa !9
  %76 = load i32, ptr %12, align 4, !tbaa !9
  call void @put_bits(ptr noundef %13, i32 noundef 14, i32 noundef %76)
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4, !tbaa !9
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  store ptr %81, ptr %6, align 8, !tbaa !4
  br label %55, !llvm.loop !14

82:                                               ; preds = %55
  call void @flush_put_bits(ptr noundef %13)
  %83 = call i32 @put_bytes_output(ptr noundef %13)
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

84:                                               ; preds = %20
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %82, %50, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !15
  %3 = load i16, ptr %2, align 2, !tbaa !15
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !15
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !15
  %11 = load i16, ptr %2, align 2, !tbaa !15
  ret i16 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !22
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !23
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 150)
  call void @abort() #9
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !22
  store i8 %37, ptr %40, align 1, !tbaa !11
  %42 = load ptr, ptr %2, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !24
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !24
  %46 = load ptr, ptr %2, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !23
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !23
  br label %16, !llvm.loop !25

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !23
  %53 = load ptr, ptr %2, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_dca_parse_core_frame_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = call i32 @get_bits_long(ptr noundef %6, i32 noundef 32)
  %8 = icmp ne i32 %7, 2147385345
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %200

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = call i32 @get_bits1(ptr noundef %11)
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %14, i32 0, i32 0
  store i8 %13, ptr %15, align 2, !tbaa !30
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 5)
  %18 = add i32 %17, 1
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %20, i32 0, i32 1
  store i8 %19, ptr %21, align 1, !tbaa !32
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !32
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %10
  store i32 -2, ptr %3, align 4
  br label %200

28:                                               ; preds = %10
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = call i32 @get_bits1(ptr noundef %29)
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %32, i32 0, i32 2
  store i8 %31, ptr %33, align 2, !tbaa !33
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 7)
  %36 = add i32 %35, 1
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %38, i32 0, i32 3
  store i8 %37, ptr %39, align 1, !tbaa !34
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 1, !tbaa !34
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %28
  store i32 -3, ptr %3, align 4
  br label %200

47:                                               ; preds = %28
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = call i32 @get_bits(ptr noundef %48, i32 noundef 14)
  %50 = add i32 %49, 1
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %52, i32 0, i32 4
  store i16 %51, ptr %53, align 2, !tbaa !35
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 2, !tbaa !35
  %57 = zext i16 %56 to i32
  %58 = icmp slt i32 %57, 96
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 -4, ptr %3, align 4
  br label %200

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8, !tbaa !28
  %62 = call i32 @get_bits(ptr noundef %61, i32 noundef 6)
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %64, i32 0, i32 5
  store i8 %63, ptr %65, align 2, !tbaa !36
  %66 = load ptr, ptr %4, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %66, i32 0, i32 5
  %68 = load i8, ptr %67, align 2, !tbaa !36
  %69 = zext i8 %68 to i32
  %70 = icmp sge i32 %69, 10
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  store i32 -5, ptr %3, align 4
  br label %200

72:                                               ; preds = %60
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = call i32 @get_bits(ptr noundef %73, i32 noundef 4)
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %4, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %76, i32 0, i32 6
  store i8 %75, ptr %77, align 1, !tbaa !37
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 1, !tbaa !37
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw [16 x i32], ptr @ff_dca_sample_rates, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %72
  store i32 -6, ptr %3, align 4
  br label %200

86:                                               ; preds = %72
  %87 = load ptr, ptr %5, align 8, !tbaa !28
  %88 = call i32 @get_bits(ptr noundef %87, i32 noundef 5)
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %4, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %90, i32 0, i32 7
  store i8 %89, ptr %91, align 2, !tbaa !38
  %92 = load ptr, ptr %5, align 8, !tbaa !28
  %93 = call i32 @get_bits1(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i32 -7, ptr %3, align 4
  br label %200

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8, !tbaa !28
  %98 = call i32 @get_bits1(ptr noundef %97)
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %4, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %100, i32 0, i32 8
  store i8 %99, ptr %101, align 1, !tbaa !39
  %102 = load ptr, ptr %5, align 8, !tbaa !28
  %103 = call i32 @get_bits1(ptr noundef %102)
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %4, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %105, i32 0, i32 9
  store i8 %104, ptr %106, align 2, !tbaa !40
  %107 = load ptr, ptr %5, align 8, !tbaa !28
  %108 = call i32 @get_bits1(ptr noundef %107)
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %110, i32 0, i32 10
  store i8 %109, ptr %111, align 1, !tbaa !41
  %112 = load ptr, ptr %5, align 8, !tbaa !28
  %113 = call i32 @get_bits1(ptr noundef %112)
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %4, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %115, i32 0, i32 11
  store i8 %114, ptr %116, align 2, !tbaa !42
  %117 = load ptr, ptr %5, align 8, !tbaa !28
  %118 = call i32 @get_bits(ptr noundef %117, i32 noundef 3)
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %4, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %120, i32 0, i32 12
  store i8 %119, ptr %121, align 1, !tbaa !43
  %122 = load ptr, ptr %5, align 8, !tbaa !28
  %123 = call i32 @get_bits1(ptr noundef %122)
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %4, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %125, i32 0, i32 13
  store i8 %124, ptr %126, align 2, !tbaa !44
  %127 = load ptr, ptr %5, align 8, !tbaa !28
  %128 = call i32 @get_bits1(ptr noundef %127)
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %4, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %130, i32 0, i32 14
  store i8 %129, ptr %131, align 1, !tbaa !45
  %132 = load ptr, ptr %5, align 8, !tbaa !28
  %133 = call i32 @get_bits(ptr noundef %132, i32 noundef 2)
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %4, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %135, i32 0, i32 15
  store i8 %134, ptr %136, align 2, !tbaa !46
  %137 = load ptr, ptr %4, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %137, i32 0, i32 15
  %139 = load i8, ptr %138, align 2, !tbaa !46
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %143

142:                                              ; preds = %96
  store i32 -8, ptr %3, align 4
  br label %200

143:                                              ; preds = %96
  %144 = load ptr, ptr %5, align 8, !tbaa !28
  %145 = call i32 @get_bits1(ptr noundef %144)
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %4, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %147, i32 0, i32 16
  store i8 %146, ptr %148, align 1, !tbaa !47
  %149 = load ptr, ptr %4, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 2, !tbaa !33
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = load ptr, ptr %5, align 8, !tbaa !28
  call void @skip_bits(ptr noundef %154, i32 noundef 16)
  br label %155

155:                                              ; preds = %153, %143
  %156 = load ptr, ptr %5, align 8, !tbaa !28
  %157 = call i32 @get_bits1(ptr noundef %156)
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %4, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %159, i32 0, i32 17
  store i8 %158, ptr %160, align 2, !tbaa !48
  %161 = load ptr, ptr %5, align 8, !tbaa !28
  %162 = call i32 @get_bits(ptr noundef %161, i32 noundef 4)
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %4, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %164, i32 0, i32 18
  store i8 %163, ptr %165, align 1, !tbaa !49
  %166 = load ptr, ptr %5, align 8, !tbaa !28
  %167 = call i32 @get_bits(ptr noundef %166, i32 noundef 2)
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %4, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %169, i32 0, i32 19
  store i8 %168, ptr %170, align 2, !tbaa !50
  %171 = load ptr, ptr %5, align 8, !tbaa !28
  %172 = call i32 @get_bits(ptr noundef %171, i32 noundef 3)
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %4, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %174, i32 0, i32 20
  store i8 %173, ptr %175, align 1, !tbaa !51
  %176 = load ptr, ptr %4, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %176, i32 0, i32 20
  %178 = load i8, ptr %177, align 1, !tbaa !51
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [8 x i8], ptr @ff_dca_bits_per_sample, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !11
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %155
  store i32 -9, ptr %3, align 4
  br label %200

184:                                              ; preds = %155
  %185 = load ptr, ptr %5, align 8, !tbaa !28
  %186 = call i32 @get_bits1(ptr noundef %185)
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %4, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %188, i32 0, i32 21
  store i8 %187, ptr %189, align 2, !tbaa !52
  %190 = load ptr, ptr %5, align 8, !tbaa !28
  %191 = call i32 @get_bits1(ptr noundef %190)
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %4, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %193, i32 0, i32 22
  store i8 %192, ptr %194, align 1, !tbaa !53
  %195 = load ptr, ptr %5, align 8, !tbaa !28
  %196 = call i32 @get_bits(ptr noundef %195, i32 noundef 4)
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %4, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %struct.DCACoreFrameHeader, ptr %198, i32 0, i32 23
  store i8 %197, ptr %199, align 2, !tbaa !54
  store i32 0, ptr %3, align 4
  br label %200

200:                                              ; preds = %184, %183, %142, %95, %85, %71, %59, %46, %27, %9
  %201 = load i32, ptr %3, align 4
  ret i32 %201
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !28
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !55
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  store i8 %15, ptr %4, align 1, !tbaa !11
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !11
  %22 = load i8, ptr %4, align 1, !tbaa !11
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !11
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !55
  %29 = load ptr, ptr %2, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !55
  %40 = load i8, ptr %4, align 1, !tbaa !11
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !55
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !58
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !11
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !55
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !55
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !58
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avpriv_dca_parse_core_frame_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = call i32 @init_get_bits8(ptr noundef %8, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = call i32 @ff_dca_parse_core_frame_header(ptr noundef %19, ptr noundef %8)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !24
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !23
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !9
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = call i32 @av_bswap32(i32 noundef %49) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  store i32 %50, ptr %53, align 1, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !22
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !9
  %64 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %64, ptr %7, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !24
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !9
  store ptr null, ptr %5, align 8, !tbaa !4
  store i32 -1094995529, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !57
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !59
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !58
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !60
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !55
  %40 = load i32, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!19 = !{!20, !5, i64 8}
!20 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !5, i64 8, !5, i64 16, !5, i64 24}
!21 = !{!20, !5, i64 24}
!22 = !{!20, !5, i64 16}
!23 = !{!20, !10, i64 4}
!24 = !{!20, !10, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS18DCACoreFrameHeader", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!30 = !{!31, !7, i64 0}
!31 = !{!"DCACoreFrameHeader", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !16, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24}
!32 = !{!31, !7, i64 1}
!33 = !{!31, !7, i64 2}
!34 = !{!31, !7, i64 3}
!35 = !{!31, !16, i64 4}
!36 = !{!31, !7, i64 6}
!37 = !{!31, !7, i64 7}
!38 = !{!31, !7, i64 8}
!39 = !{!31, !7, i64 9}
!40 = !{!31, !7, i64 10}
!41 = !{!31, !7, i64 11}
!42 = !{!31, !7, i64 12}
!43 = !{!31, !7, i64 13}
!44 = !{!31, !7, i64 14}
!45 = !{!31, !7, i64 15}
!46 = !{!31, !7, i64 16}
!47 = !{!31, !7, i64 17}
!48 = !{!31, !7, i64 18}
!49 = !{!31, !7, i64 19}
!50 = !{!31, !7, i64 20}
!51 = !{!31, !7, i64 21}
!52 = !{!31, !7, i64 22}
!53 = !{!31, !7, i64 23}
!54 = !{!31, !7, i64 24}
!55 = !{!56, !10, i64 16}
!56 = !{!"GetBitContext", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!57 = !{!56, !5, i64 0}
!58 = !{!56, !10, i64 24}
!59 = !{!56, !10, i64 20}
!60 = !{!56, !5, i64 8}
