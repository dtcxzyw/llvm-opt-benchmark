; ModuleID = 'bench/libwebp/original/anim_encode.c.ll'
source_filename = "bench/libwebp/original/anim_encode.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FrameRectangle = type { i32, i32, i32, i32 }
%struct.EncodedFrame = type { %struct.WebPMuxFrameInfo, %struct.WebPMuxFrameInfo, i32 }
%struct.WebPMuxFrameInfo = type { %struct.WebPData, i32, i32, i32, i32, i32, i32, [1 x i32] }
%struct.WebPData = type { ptr, i64 }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.WebPDecoderConfig = type { %struct.WebPBitstreamFeatures, %struct.WebPDecBuffer, %struct.WebPDecoderOptions }
%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], ptr }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.WebPDecoderOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPMemoryWriter = type { ptr, i64, i64, [1 x i32] }
%struct.Candidate = type { %struct.WebPMemoryWriter, %struct.WebPMuxFrameInfo, %struct.FrameRectangle, i32 }
%struct.SubFrameParams = type { i32, i32, %struct.FrameRectangle, %struct.WebPPicture, %struct.FrameRectangle, %struct.WebPPicture }

@.str = private unnamed_addr constant [54 x i8] c"ERROR adding frame: timestamps must be non-decreasing\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"ERROR adding frame: Invalid frame dimensions\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [81 x i8] c"WARNING: Converting frame from YUV(A) to ARGB format; this incurs a small loss.\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"ERROR converting frame from YUV(A) to ARGB\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"ERROR adding frame: Invalid WebPConfig\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Cannot Init config\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"ERROR assembling: NULL input\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"ERROR: No frames to assemble\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"ERROR assembling WebP\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"WARNING: Setting kmin = %d, so that kmin < kmax.\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"WARNING: Setting kmin = %d, so that kmin >= kmax / 2 + 1.\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"WARNING: Setting kmin = %d, so that kmax - kmin <= %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@__const.IncreasePreviousDuration.rect = private unnamed_addr constant %struct.FrameRectangle { i32 0, i32 0, i32 1, i32 1 }, align 4
@__const.IncreasePreviousDuration.lossless_1x1_bytes = private unnamed_addr constant [28 x i8] c"RIFF\14\00\00\00WEBPVP8L\08\00\00\00/\00\00\00\10\88\88\08", align 16
@__const.IncreasePreviousDuration.lossy_1x1_bytes = private unnamed_addr constant [72 x i8] c"RIFF@\00\00\00WEBPVP8X\0A\00\00\00\10\00\00\00\00\00\00\00\00\00ALPH\02\00\00\00\00\00VP8 \18\00\00\000\01\00\9D\01*\01\00\01\00\02\004%\A4\00\03p\00\FE\FB\FDP\00", align 16
@.str.13 = private unnamed_addr constant [33 x i8] c"ERROR adding frame. WebPMuxError\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"INFO: Added frame. offset:%d,%d dispose:%d blend:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"ERROR adding frame. WebPEncodingError\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"%s: %d.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @WebPAnimEncoderOptionsInitInternal(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %.mask = and i32 %1, -256
  %.not = icmp eq i32 %.mask, 256
  %or.cond = and i1 %3, %.not
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2147483647, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2147483646, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @WebPAnimEncoderNewInternal(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #1 {
  %.mask = and i32 %3, -256
  %.not = icmp eq i32 %.mask, 256
  br i1 %.not, label %5, label %106

5:                                                ; preds = %4
  %6 = icmp slt i32 %0, 1
  %7 = icmp slt i32 %1, 1
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %106, label %8

8:                                                ; preds = %5
  %umul = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %0, i32 %1)
  %9 = extractvalue { i32, i1 } %umul, 1
  br i1 %9, label %106, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 1296) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %106, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1192
  store i8 0, ptr %14, align 8
  store i32 %0, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %15, align 4
  %.not55 = icmp eq ptr %2, null
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %.not55, label %60, label %18

18:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull align 4 dereferenceable(44) %2, i64 44, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %21, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i, label %24, label %.thread

.thread:                                          ; preds = %18
  store i32 2147483647, ptr %.phi.trans.insert.i, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 2147483646, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 20
  br label %38

24:                                               ; preds = %18
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %25 = icmp eq i32 %.pre.i, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %27, align 4
  store i32 0, ptr %.phi.trans.insert.i, align 4
  br label %SanitizeEncoderOptions.exit

28:                                               ; preds = %24
  %29 = icmp slt i32 %.pre.i, 1
  br i1 %29, label %.thread.i, label %30

30:                                               ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.not32.i = icmp slt i32 %.pre, %.pre.i
  br i1 %.not32.i, label %38, label %33

.thread.i:                                        ; preds = %28
  store i32 2147483647, ptr %.phi.trans.insert.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 2147483646, ptr %32, align 4
  br label %38

33:                                               ; preds = %30
  %34 = add nsw i32 %.pre.i, -1
  store i32 %34, ptr %31, align 4
  %.not35.i = icmp eq i32 %20, 0
  br i1 %.not35.i, label %49, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.9, i32 noundef %34) #15
  br label %49

38:                                               ; preds = %.thread, %.thread.i, %30
  %39 = phi i32 [ 2147483647, %.thread.i ], [ %.pre.i, %30 ], [ 2147483647, %.thread ]
  %40 = phi i32 [ 2147483646, %.thread.i ], [ %.pre, %30 ], [ 2147483646, %.thread ]
  %41 = phi ptr [ %32, %.thread.i ], [ %31, %30 ], [ %23, %.thread ]
  %.041.i = phi i32 [ 0, %.thread.i ], [ %20, %30 ], [ %20, %.thread ]
  %42 = lshr i32 %39, 1
  %43 = add nuw nsw i32 %42, 1
  %.not33.i = icmp sle i32 %40, %42
  %44 = icmp samesign ult i32 %43, %39
  %or.cond.i = select i1 %.not33.i, i1 %44, i1 false
  br i1 %or.cond.i, label %45, label %49

45:                                               ; preds = %38
  store i32 %43, ptr %41, align 4
  %.not34.i = icmp eq i32 %.041.i, 0
  br i1 %.not34.i, label %49, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.10, i32 noundef %43) #15
  br label %49

49:                                               ; preds = %46, %45, %38, %35, %33
  %50 = phi ptr [ %41, %38 ], [ %41, %46 ], [ %41, %45 ], [ %31, %33 ], [ %31, %35 ]
  %.040.i = phi i32 [ %.041.i, %38 ], [ 1, %46 ], [ 0, %45 ], [ 0, %33 ], [ 1, %35 ]
  %51 = load i32, ptr %.phi.trans.insert.i, align 4
  %52 = load i32, ptr %50, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp sgt i32 %53, 30
  br i1 %54, label %55, label %SanitizeEncoderOptions.exit

55:                                               ; preds = %49
  %56 = add nsw i32 %51, -30
  store i32 %56, ptr %50, align 4
  %.not36.i = icmp eq i32 %.040.i, 0
  br i1 %.not36.i, label %SanitizeEncoderOptions.exit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.11, i32 noundef %56, i32 noundef 30) #15
  br label %SanitizeEncoderOptions.exit

60:                                               ; preds = %13
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %61, align 4
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 2147483647, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 2147483646, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %65, align 4
  br label %SanitizeEncoderOptions.exit

SanitizeEncoderOptions.exit:                      ; preds = %57, %55, %49, %26, %60
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %67 = tail call i32 @WebPPictureInitInternal(ptr noundef nonnull %66, i32 noundef 528) #14
  %.not56 = icmp eq i32 %67, 0
  br i1 %.not56, label %105, label %68

68:                                               ; preds = %SanitizeEncoderOptions.exit
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %70 = tail call i32 @WebPPictureInitInternal(ptr noundef nonnull %69, i32 noundef 528) #14
  %.not57 = icmp eq i32 %70, 0
  br i1 %.not57, label %105, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 832
  %73 = tail call i32 @WebPPictureInitInternal(ptr noundef nonnull %72, i32 noundef 528) #14
  %.not58 = icmp eq i32 %73, 0
  br i1 %.not58, label %105, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i32 %0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 324
  store i32 %1, ptr %76, align 4
  store i32 1, ptr %66, align 8
  %77 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %66) #14
  %.not59 = icmp eq i32 %77, 0
  br i1 %.not59, label %105, label %78

78:                                               ; preds = %74
  %79 = tail call i32 @WebPPictureCopy(ptr noundef nonnull %66, ptr noundef nonnull %69) #14
  %.not60 = icmp eq i32 %79, 0
  br i1 %.not60, label %105, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @WebPPictureCopy(ptr noundef nonnull %66, ptr noundef nonnull %72) #14
  %.not61 = icmp eq i32 %81, 0
  br i1 %.not61, label %105, label %82

82:                                               ; preds = %80
  tail call fastcc void @WebPUtilClearPic(ptr noundef %69, ptr noundef null)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 568
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 1104
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i64 4294967296, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 1136
  store i32 -1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %88, 1
  %92 = sub i32 %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  %narrow = tail call i32 @llvm.umax.i32(i32 %92, i32 2)
  %spec.select = sext i32 %narrow to i64
  store i64 %spec.select, ptr %93, align 8
  %94 = tail call ptr @WebPSafeCalloc(i64 noundef %spec.select, i64 noundef 104) #14
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  store ptr %94, ptr %95, align 8
  %96 = icmp eq ptr %94, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %82
  %98 = tail call ptr @WebPNewInternal(i32 noundef 265) #14
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 1184
  store ptr %98, ptr %99, align 8
  %100 = icmp eq ptr %98, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 1140
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 1156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store i32 1, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 1160
  store i32 0, ptr %104, align 8
  br label %106

105:                                              ; preds = %97, %82, %74, %78, %80, %SanitizeEncoderOptions.exit, %68, %71
  tail call void @WebPAnimEncoderDelete(ptr noundef nonnull %11)
  br label %106

106:                                              ; preds = %10, %5, %8, %4, %105, %101
  %.0 = phi ptr [ null, %105 ], [ %11, %101 ], [ null, %4 ], [ null, %8 ], [ null, %5 ], [ null, %10 ]
  ret ptr %.0
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @WebPPictureAlloc(ptr noundef) local_unnamed_addr #2

declare i32 @WebPPictureCopy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @WebPUtilClearPic(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly %1) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %6
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph18.i, label %ClearRectangle.exit

.lr.ph18.i:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = icmp sgt i32 %8, 0
  br i1 %15, label %.lr.ph.us.preheader.i, label %ClearRectangle.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph18.i
  %16 = add i32 %8, %4
  %17 = sext i32 %4 to i64
  %18 = shl nsw i64 %17, 2
  %19 = add i32 %4, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %16, i32 %19)
  %20 = xor i32 %4, -1
  %21 = add i32 %smax.i, %20
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = add nuw nsw i64 %23, 4
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %.01416.us.i = phi i32 [ %30, %.lr.ph.us.i ], [ %6, %.lr.ph.us.preheader.i ]
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 8
  %27 = mul nsw i32 %26, %.01416.us.i
  %28 = sext i32 %27 to i64
  %scevgep.i = getelementptr i8, ptr %25, i64 %18
  %29 = shl nsw i64 %28, 2
  %scevgep21.i = getelementptr i8, ptr %scevgep.i, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep21.i, i8 0, i64 %24, i1 false)
  %30 = add nsw i32 %.01416.us.i, 1
  %31 = icmp slt i32 %30, %11
  br i1 %31, label %.lr.ph.us.i, label %ClearRectangle.exit, !llvm.loop !4

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph18.i9, label %ClearRectangle.exit

.lr.ph18.i9:                                      ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = icmp sgt i32 %34, 0
  br i1 %40, label %.lr.ph.us.preheader.i10, label %ClearRectangle.exit

.lr.ph.us.preheader.i10:                          ; preds = %.lr.ph18.i9
  %41 = add nsw i32 %34, -1
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = add nuw nsw i64 %43, 4
  br label %.lr.ph.us.i12

.lr.ph.us.i12:                                    ; preds = %.lr.ph.us.i12, %.lr.ph.us.preheader.i10
  %.01416.us.i13 = phi i32 [ %50, %.lr.ph.us.i12 ], [ 0, %.lr.ph.us.preheader.i10 ]
  %45 = load ptr, ptr %38, align 8
  %46 = load i32, ptr %39, align 8
  %47 = mul nsw i32 %46, %.01416.us.i13
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %scevgep21.i15 = getelementptr i8, ptr %45, i64 %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep21.i15, i8 0, i64 %44, i1 false)
  %50 = add nuw nsw i32 %.01416.us.i13, 1
  %exitcond.not = icmp eq i32 %50, %36
  br i1 %exitcond.not, label %ClearRectangle.exit, label %.lr.ph.us.i12, !llvm.loop !4

ClearRectangle.exit:                              ; preds = %.lr.ph.us.i, %.lr.ph.us.i12, %.lr.ph18.i9, %32, %.lr.ph18.i, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @WebPAnimEncoderDelete(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @WebPPictureFree(ptr noundef nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @WebPPictureFree(ptr noundef nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @WebPPictureFree(ptr noundef nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %21, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %9 = load i64, ptr %8, align 8
  %.not15 = icmp eq i64 %9, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader, %FrameRelease.exit
  %10 = phi i64 [ %17, %FrameRelease.exit ], [ %9, %.preheader ]
  %.014 = phi i64 [ %18, %FrameRelease.exit ], [ 0, %.preheader ]
  %11 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %FrameRelease.exit, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = getelementptr inbounds %struct.EncodedFrame, ptr %11, i64 %.014
  %14 = load ptr, ptr %13, align 8
  tail call void @WebPFree(ptr noundef %14) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void @WebPFree(ptr noundef %16) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  %.pre = load i64, ptr %8, align 8
  br label %FrameRelease.exit

FrameRelease.exit:                                ; preds = %.lr.ph.split, %12
  %17 = phi i64 [ %10, %.lr.ph.split ], [ %.pre, %12 ]
  %18 = add nuw i64 %.014, 1
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %.lr.ph.split, label %._crit_edge.loopexit16, !llvm.loop !6

._crit_edge.loopexit16:                           ; preds = %FrameRelease.exit
  %.pre17 = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit16, %.preheader
  %20 = phi ptr [ %.pre17, %._crit_edge.loopexit16 ], [ %7, %.preheader ]
  tail call void @WebPSafeFree(ptr noundef %20) #14
  br label %21

21:                                               ; preds = %._crit_edge, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %23 = load ptr, ptr %22, align 8
  tail call void @WebPMuxDelete(ptr noundef %23) #14
  tail call void @WebPSafeFree(ptr noundef nonnull %0) #14
  br label %24

24:                                               ; preds = %21, %1
  ret void
}

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #2

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

declare void @WebPMuxDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPAnimEncoderRefineRect(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, float noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca %struct.FrameRectangle, align 4
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %70, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %17, label %70

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %.not38 = icmp eq i32 %19, %21
  br i1 %.not38, label %22, label %70

22:                                               ; preds = %17
  %23 = load i32, ptr %0, align 8
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %70, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %1, align 8
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %70, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, %27
  %30 = icmp slt i32 %29, 0
  %31 = tail call i32 @llvm.smin.i32(i32 %29, i32 %14)
  %32 = select i1 %30, i32 0, i32 %31
  %33 = add nsw i32 %14, -1
  %34 = icmp slt i32 %27, 0
  %35 = tail call i32 @llvm.smin.i32(i32 %27, i32 %33)
  %36 = select i1 %34, i32 0, i32 %35
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, %37
  %40 = icmp slt i32 %39, 0
  %41 = tail call i32 @llvm.smin.i32(i32 %39, i32 %19)
  %42 = select i1 %40, i32 0, i32 %41
  %43 = add nsw i32 %19, -1
  %44 = icmp slt i32 %37, 0
  %45 = tail call i32 @llvm.smin.i32(i32 %37, i32 %43)
  %46 = select i1 %44, i32 0, i32 %45
  store i32 %36, ptr %9, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %46, ptr %47, align 4
  %48 = sub nsw i32 %32, %36
  %49 = sub nsw i32 %14, %36
  %50 = icmp slt i32 %48, 0
  %51 = tail call i32 @llvm.smin.i32(i32 %48, i32 %49)
  %52 = select i1 %50, i32 0, i32 %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %52, ptr %53, align 4
  %54 = sub nsw i32 %42, %46
  %55 = sub nsw i32 %19, %46
  %56 = icmp slt i32 %54, 0
  %57 = tail call i32 @llvm.smin.i32(i32 %54, i32 %55)
  %58 = select i1 %56, i32 0, i32 %57
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %58, ptr %59, align 4
  call fastcc void @MinimizeChangeRectangle(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %2, float noundef %3)
  %60 = load i32, ptr %9, align 4
  %61 = and i32 %60, 1
  %62 = load i32, ptr %53, align 4
  %63 = add nsw i32 %62, %61
  %64 = load i32, ptr %47, align 4
  %65 = and i32 %64, 1
  %66 = load i32, ptr %59, align 4
  %67 = add nsw i32 %66, %65
  %68 = and i32 %60, -2
  %69 = and i32 %64, -2
  store i32 %68, ptr %4, align 4
  store i32 %69, ptr %5, align 4
  store i32 %63, ptr %6, align 4
  store i32 %67, ptr %7, align 4
  br label %70

70:                                               ; preds = %8, %12, %17, %22, %24, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %24 ], [ 0, %22 ], [ 0, %17 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @MinimizeChangeRectangle(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, float noundef %4) unnamed_addr #1 {
  %.not = icmp eq i32 %3, 0
  %6 = select i1 %.not, ptr @ComparePixelsLossy, ptr @ComparePixelsLossless
  %7 = fpext float %4 to double
  %8 = fdiv double %7, 1.000000e+02
  %9 = tail call double @pow(double noundef %8, double noundef 5.000000e-01) #14
  %10 = fsub double 1.000000e+00, %9
  %11 = tail call double @llvm.fmuladd.f64(double %10, double 3.100000e+01, double %9)
  %12 = fadd double %11, 5.000000e-01
  %13 = fptosi double %12 to i32
  %14 = select i1 %.not, i32 %13, i32 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit108

.lr.ph:                                           ; preds = %5
  %18 = load i32, ptr %2, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %25

25:                                               ; preds = %.lr.ph, %41
  %.0116 = phi i32 [ %18, %.lr.ph ], [ %45, %41 ]
  %26 = load ptr, ptr %19, align 8
  %27 = load i32, ptr %20, align 4
  %28 = load i32, ptr %21, align 8
  %29 = mul nsw i32 %28, %27
  %30 = add nsw i32 %29, %.0116
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %26, i64 %31
  %33 = load ptr, ptr %22, align 8
  %34 = load i32, ptr %23, align 8
  %35 = mul nsw i32 %34, %27
  %36 = add nsw i32 %35, %.0116
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %24, align 4
  %40 = tail call i32 %6(ptr noundef %32, i32 noundef %28, ptr noundef %38, i32 noundef %34, i32 noundef %39, i32 noundef %14) #14, !callees !8
  %.not98 = icmp eq i32 %40, 0
  %.pr = load i32, ptr %15, align 4
  br i1 %.not98, label %.loopexit108, label %41

41:                                               ; preds = %25
  %42 = add nsw i32 %.pr, -1
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4
  %45 = add nsw i32 %.0116, 1
  %46 = add i32 %.pr, %43
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %25, label %.loopexit108, !llvm.loop !9

.loopexit108:                                     ; preds = %41, %25, %5
  %48 = phi i32 [ %16, %5 ], [ %.pr, %25 ], [ %42, %41 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %IsEmptyRect.exit, label %50

50:                                               ; preds = %.loopexit108
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not99.not119 = icmp sgt i32 %48, 0
  br i1 %.not99.not119, label %.lr.ph121, label %._crit_edge.thread

.lr.ph121:                                        ; preds = %50
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %59

59:                                               ; preds = %.lr.ph121, %75
  %.1120.in = phi i32 [ %53, %.lr.ph121 ], [ %.1120, %75 ]
  %.1120 = add nsw i32 %.1120.in, -1
  %60 = load ptr, ptr %51, align 8
  %61 = load i32, ptr %54, align 4
  %62 = load i32, ptr %55, align 8
  %63 = mul nsw i32 %62, %61
  %64 = add nsw i32 %63, %.1120
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  %67 = load ptr, ptr %56, align 8
  %68 = load i32, ptr %57, align 8
  %69 = mul nsw i32 %68, %61
  %70 = add nsw i32 %69, %.1120
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %58, align 4
  %74 = tail call i32 %6(ptr noundef %66, i32 noundef %62, ptr noundef %72, i32 noundef %68, i32 noundef %73, i32 noundef %14) #14, !callees !8
  %.not100 = icmp eq i32 %74, 0
  %.pre.pre = load i32, ptr %15, align 4
  br i1 %.not100, label %._crit_edge, label %75

75:                                               ; preds = %59
  %76 = add nsw i32 %.pre.pre, -1
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %2, align 4
  %.not99.not = icmp sgt i32 %.1120, %77
  br i1 %.not99.not, label %59, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %75, %59
  %.pre = phi i32 [ %.pre.pre, %59 ], [ %76, %75 ]
  %78 = icmp eq i32 %.pre, 0
  br i1 %78, label %IsEmptyRect.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %50, %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph125, label %.loopexit

.lr.ph125:                                        ; preds = %._crit_edge.thread
  %83 = load i32, ptr %79, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %87

87:                                               ; preds = %.lr.ph125, %103
  %.094123 = phi i32 [ %83, %.lr.ph125 ], [ %107, %103 ]
  %88 = load ptr, ptr %51, align 8
  %89 = load i32, ptr %84, align 8
  %90 = mul nsw i32 %89, %.094123
  %91 = load i32, ptr %2, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %88, i64 %93
  %95 = load ptr, ptr %85, align 8
  %96 = load i32, ptr %86, align 8
  %97 = mul nsw i32 %96, %.094123
  %98 = add nsw i32 %97, %91
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  %101 = load i32, ptr %15, align 4
  %102 = tail call i32 %6(ptr noundef %94, i32 noundef 1, ptr noundef %100, i32 noundef 1, i32 noundef %101, i32 noundef %14) #14, !callees !8
  %.not101 = icmp eq i32 %102, 0
  %.pr106 = load i32, ptr %80, align 4
  br i1 %.not101, label %.loopexit, label %103

103:                                              ; preds = %87
  %104 = add nsw i32 %.pr106, -1
  store i32 %104, ptr %80, align 4
  %105 = load i32, ptr %79, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %79, align 4
  %107 = add nsw i32 %.094123, 1
  %108 = add i32 %.pr106, %105
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %87, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %103, %87, %._crit_edge.thread
  %110 = phi i32 [ %81, %._crit_edge.thread ], [ %.pr106, %87 ], [ %104, %103 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %IsEmptyRect.exit, label %112

112:                                              ; preds = %.loopexit
  %.not102.not129 = icmp sgt i32 %110, 0
  br i1 %.not102.not129, label %.lr.ph132, label %._crit_edge133.thread

.lr.ph132:                                        ; preds = %112
  %113 = load i32, ptr %79, align 4
  %114 = add nsw i32 %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %118

118:                                              ; preds = %.lr.ph132, %134
  %.195130.in = phi i32 [ %114, %.lr.ph132 ], [ %.195130, %134 ]
  %.195130 = add nsw i32 %.195130.in, -1
  %119 = load ptr, ptr %51, align 8
  %120 = load i32, ptr %115, align 8
  %121 = mul nsw i32 %120, %.195130
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %119, i64 %124
  %126 = load ptr, ptr %116, align 8
  %127 = load i32, ptr %117, align 8
  %128 = mul nsw i32 %127, %.195130
  %129 = add nsw i32 %128, %122
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %126, i64 %130
  %132 = load i32, ptr %15, align 4
  %133 = tail call i32 %6(ptr noundef %125, i32 noundef 1, ptr noundef %131, i32 noundef 1, i32 noundef %132, i32 noundef %14) #14, !callees !8
  %.not103 = icmp eq i32 %133, 0
  %.pre136.pre = load i32, ptr %80, align 4
  br i1 %.not103, label %._crit_edge133, label %134

134:                                              ; preds = %118
  %135 = add nsw i32 %.pre136.pre, -1
  store i32 %135, ptr %80, align 4
  %136 = load i32, ptr %79, align 4
  %.not102.not = icmp sgt i32 %.195130, %136
  br i1 %.not102.not, label %118, label %._crit_edge133, !llvm.loop !12

._crit_edge133:                                   ; preds = %134, %118
  %.pre136 = phi i32 [ %.pre136.pre, %118 ], [ %135, %134 ]
  %137 = icmp eq i32 %.pre136, 0
  br i1 %137, label %IsEmptyRect.exit, label %._crit_edge133.thread

._crit_edge133.thread:                            ; preds = %112, %._crit_edge133
  %138 = load i32, ptr %15, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %IsEmptyRect.exit, label %IsEmptyRect.exit.thread

IsEmptyRect.exit:                                 ; preds = %._crit_edge133.thread, %._crit_edge133, %.loopexit, %._crit_edge, %.loopexit108
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %IsEmptyRect.exit.thread

IsEmptyRect.exit.thread:                          ; preds = %._crit_edge133.thread, %IsEmptyRect.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPAnimEncoderAdd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.FrameRectangle, align 4
  %7 = alloca %struct.FrameRectangle, align 4
  %8 = alloca %struct.WebPConfig, align 4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %195, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %34

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %2, %16
  %18 = icmp ugt i32 %17, 16777215
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 4, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 100, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str) #14
  br label %195

24:                                               ; preds = %14
  %25 = tail call fastcc i32 @IncreasePreviousDuration(ptr noundef %0, i32 noundef %17)
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %195, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = tail call fastcc i32 @FlushFrames(ptr noundef %0)
  %.not51 = icmp eq i32 %33, 0
  br i1 %.not51, label %195, label %36

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 %2, ptr %35, align 8
  br label %36

36:                                               ; preds = %26, %32, %34
  %37 = icmp eq ptr %1, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i32 1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  store i32 %2, ptr %40, align 4
  br label %195

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %0, align 8
  %.not53 = icmp eq i32 %43, %44
  br i1 %.not53, label %45, label %50

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %.not54 = icmp eq i32 %47, %49
  br i1 %.not54, label %53, label %50

50:                                               ; preds = %45, %41
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 4, ptr %51, align 8
  %52 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 100, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1) #14
  br label %195

53:                                               ; preds = %45
  %54 = load i32, ptr %1, align 8
  %.not55 = icmp eq i32 %54, 0
  br i1 %.not55, label %55, label %65

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 8
  %.not56 = icmp eq i32 %57, 0
  br i1 %.not56, label %61, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 80, i64 1, ptr %59) #16
  br label %61

61:                                               ; preds = %58, %55
  %62 = tail call i32 @WebPPictureYUVAToARGB(ptr noundef nonnull %1) #14
  %.not57 = icmp eq i32 %62, 0
  br i1 %.not57, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 100, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3) #14
  br label %195

65:                                               ; preds = %61, %53
  %.not58 = icmp eq ptr %3, null
  br i1 %.not58, label %71, label %66

66:                                               ; preds = %65
  %67 = tail call i32 @WebPValidateConfig(ptr noundef nonnull %3) #14
  %.not60 = icmp eq i32 %67, 0
  br i1 %.not60, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 100, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4) #14
  br label %195

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %8, ptr noundef nonnull align 4 dereferenceable(116) %3, i64 116, i1 false)
  br label %76

71:                                               ; preds = %65
  %72 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %8, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528) #14
  %.not59 = icmp eq i32 %72, 0
  br i1 %.not59, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 100, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5) #14
  br label %195

75:                                               ; preds = %71
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %75, %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %79 = load i32, ptr %78, align 8
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %CopyCurrentCanvas.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @WebPCopyPixels(ptr noundef nonnull %1, ptr noundef nonnull %81) #14
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 152
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %87, ptr %88, align 8
  store i32 0, ptr %78, align 8
  br label %CopyCurrentCanvas.exit

CopyCurrentCanvas.exit:                           ; preds = %76, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 0, ptr %5, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr i8, ptr %0, i64 1088
  %.val.i = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %0, i64 1104
  %.val101.i = load i64, ptr %92, align 8
  %93 = getelementptr %struct.EncodedFrame, ptr %.val.i, i64 %.val101.i
  %94 = getelementptr %struct.EncodedFrame, ptr %93, i64 %90
  %95 = add i64 %90, 1
  store i64 %95, ptr %89, align 8
  %96 = load i32, ptr %12, align 4
  %.not.i62 = icmp eq i32 %96, 0
  br i1 %.not.i62, label %104, label %97

97:                                               ; preds = %CopyCurrentCanvas.exit
  %98 = call fastcc i32 @SetFrame(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, i32 noundef 1, ptr noundef %94, ptr noundef %5)
  %.not98.i = icmp eq i32 %98, 0
  br i1 %.not98.i, label %99, label %.thread.i

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store i32 1, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 0, ptr %103, align 8
  br label %167

104:                                              ; preds = %CopyCurrentCanvas.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %109 = load i32, ptr %108, align 4
  %.not87.not.i = icmp slt i32 %106, %109
  %110 = call fastcc i32 @SetFrame(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, i32 noundef 0, ptr noundef %94, ptr noundef %5)
  %.not96.i = icmp eq i32 %110, 0
  br i1 %.not87.not.i, label %111, label %120

111:                                              ; preds = %104
  br i1 %.not96.i, label %112, label %.thread.i

112:                                              ; preds = %111
  %113 = load i32, ptr %5, align 4
  %.not97.i = icmp eq i32 %113, 0
  br i1 %.not97.i, label %114, label %.thread114.i

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store i32 0, ptr %115, align 8
  %116 = load i64, ptr %89, align 8
  %117 = add i64 %116, -1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 0, ptr %119, align 8
  br label %167

120:                                              ; preds = %104
  br i1 %.not96.i, label %121, label %.thread.i

121:                                              ; preds = %120
  %122 = load i32, ptr %5, align 4
  %.not89.i = icmp eq i32 %122, 0
  br i1 %.not89.i, label %123, label %.thread114.i

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %124, i64 16, i1 false)
  %125 = call fastcc i32 @SetFrame(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, i32 noundef 1, ptr noundef %94, ptr noundef %5)
  %.not90.i = icmp eq i32 %125, 0
  br i1 %.not90.i, label %126, label %.thread.i

126:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %124, i64 16, i1 false)
  %127 = getelementptr i8, ptr %94, i64 8
  %.val104.i = load i64, ptr %127, align 8
  %128 = getelementptr i8, ptr %94, i64 56
  %.val105.i = load i64, ptr %128, align 8
  %129 = sub i64 %.val105.i, %.val104.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %131 = load i64, ptr %130, align 8
  %.not91.i = icmp sgt i64 %129, %131
  br i1 %.not91.i, label %146, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %134 = load i32, ptr %133, align 8
  %.not92.i = icmp eq i32 %134, -1
  br i1 %.not92.i, label %139, label %135

135:                                              ; preds = %132
  %136 = sext i32 %134 to i64
  %.val102.i = load ptr, ptr %91, align 8
  %.val103.i = load i64, ptr %92, align 8
  %137 = getelementptr %struct.EncodedFrame, ptr %.val102.i, i64 %.val103.i
  %138 = getelementptr %struct.EncodedFrame, ptr %137, i64 %136, i32 2
  store i32 0, ptr %138, align 8
  br label %139

139:                                              ; preds = %135, %132
  %140 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store i32 1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %141, align 8
  %142 = trunc i64 %90 to i32
  store i32 %142, ptr %133, align 8
  store i64 %129, ptr %130, align 8
  %143 = load i64, ptr %89, align 8
  %144 = add i64 %143, -1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 %144, ptr %145, align 8
  br label %149

146:                                              ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %146, %139
  %150 = load i32, ptr %105, align 4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load i32, ptr %151, align 8
  %.not93.i = icmp slt i32 %150, %152
  br i1 %.not93.i, label %158, label %153

153:                                              ; preds = %149
  %154 = load i64, ptr %89, align 8
  %155 = add i64 %154, -1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 %155, ptr %156, align 8
  store i32 0, ptr %105, align 4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i32 -1, ptr %157, align 8
  store i64 4294967296, ptr %130, align 8
  br label %158

158:                                              ; preds = %153, %149
  br i1 %.not91.i, label %159, label %167

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %161 = load i32, ptr %160, align 8
  %.not95.i = icmp eq i32 %161, 0
  br i1 %.not95.i, label %163, label %162

162:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %124, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  br label %167

163:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %124, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  br label %167

.thread114.i:                                     ; preds = %121, %112
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8
  br label %.thread.i

167:                                              ; preds = %163, %162, %158, %114, %99
  %168 = load ptr, ptr %77, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @WebPCopyPixels(ptr noundef %168, ptr noundef nonnull %169) #14
  store i32 0, ptr %12, align 4
  %.pre.i = load i32, ptr %5, align 4
  %170 = icmp eq i32 %.pre.i, 0
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, 1
  store i64 %173, ptr %171, align 8
  br i1 %170, label %CacheFrame.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %167, %.thread114.i, %123, %120, %111, %97
  %174 = phi i1 [ false, %167 ], [ true, %97 ], [ true, %111 ], [ true, %120 ], [ true, %123 ], [ false, %.thread114.i ]
  %.076110.i = phi i32 [ 0, %167 ], [ %98, %97 ], [ %110, %111 ], [ %110, %120 ], [ %125, %123 ], [ 0, %.thread114.i ]
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %FrameRelease.exit.i, label %175

175:                                              ; preds = %.thread.i
  %176 = load ptr, ptr %94, align 8
  call void @WebPFree(ptr noundef %176) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %178 = load ptr, ptr %177, align 8
  call void @WebPFree(ptr noundef %178) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %94, i8 0, i64 104, i1 false)
  br label %FrameRelease.exit.i

FrameRelease.exit.i:                              ; preds = %175, %.thread.i
  %179 = load i64, ptr %89, align 8
  %180 = add i64 %179, -1
  store i64 %180, ptr %89, align 8
  %181 = load i32, ptr %12, align 4
  %.not99.i = icmp eq i32 %181, 0
  br i1 %.not99.i, label %182, label %186

182:                                              ; preds = %FrameRelease.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %182, %FrameRelease.exit.i
  br i1 %174, label %CacheFrame.exit, label %CacheFrame.exit.thread

CacheFrame.exit:                                  ; preds = %186
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 100, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i32 noundef %.076110.i) #14
  %188 = load ptr, ptr %77, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 136
  store i32 %.076110.i, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr null, ptr %77, align 8
  store i32 1, ptr %78, align 8
  br label %195

CacheFrame.exit.thread:                           ; preds = %186, %167
  %.076110.i.sink = phi i32 [ 0, %167 ], [ %.076110.i, %186 ]
  %190 = load ptr, ptr %77, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 136
  store i32 %.076110.i.sink, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %192 = call fastcc i32 @FlushFrames(ptr noundef %0)
  %.not66 = icmp eq i32 %192, 0
  store ptr null, ptr %77, align 8
  store i32 1, ptr %78, align 8
  br i1 %.not66, label %195, label %193

193:                                              ; preds = %CacheFrame.exit.thread
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  store i32 %2, ptr %194, align 4
  br label %195

195:                                              ; preds = %CacheFrame.exit, %CacheFrame.exit.thread, %193, %32, %24, %4, %73, %68, %63, %50, %38, %22
  %.0 = phi i32 [ 1, %38 ], [ 0, %50 ], [ 0, %68 ], [ 0, %73 ], [ 0, %63 ], [ 0, %22 ], [ 0, %4 ], [ 0, %24 ], [ 0, %32 ], [ 1, %193 ], [ 0, %CacheFrame.exit.thread ], [ 0, %CacheFrame.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @IncreasePreviousDuration(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [28 x i8], align 16
  %4 = alloca %struct.WebPData, align 8
  %5 = alloca [72 x i8], align 16
  %6 = alloca %struct.WebPData, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 1088
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 1104
  %.val33 = load i64, ptr %10, align 8
  %11 = getelementptr %struct.EncodedFrame, ptr %.val, i64 %.val33
  %12 = getelementptr %struct.EncodedFrame, ptr %11, i64 %8
  %13 = getelementptr i8, ptr %12, i64 -80
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, %1
  %16 = icmp sgt i32 %15, 16777215
  br i1 %16, label %17, label %56

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, ptr noundef nonnull align 16 dereferenceable(28) @__const.IncreasePreviousDuration.lossless_1x1_bytes, i64 28, i1 false)
  store ptr %3, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 28, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, ptr noundef nonnull align 16 dereferenceable(72) @__const.IncreasePreviousDuration.lossy_1x1_bytes, i64 72, i1 false)
  store ptr %5, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 72, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %.not31 = icmp eq i32 %24, 0
  %25 = select i1 %.not31, ptr %6, ptr %4
  br label %26

26:                                               ; preds = %22, %17
  %. = phi ptr [ %4, %17 ], [ %25, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 3, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %1, ptr %33, align 8
  %34 = icmp eq ptr %12, null
  br i1 %34, label %WebPDataCopy.exit, label %35

35:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %., align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %47, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %., i64 8
  %39 = load i64, ptr %38, align 8
  %.not18.i = icmp eq i64 %39, 0
  br i1 %.not18.i, label %47, label %40

40:                                               ; preds = %37
  %41 = call ptr @WebPMalloc(i64 noundef %39) #14
  store ptr %41, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %WebPDataCopy.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %., align 8
  %45 = load i64, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr align 1 %44, i64 %45, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %37, %35
  %48 = load i64, ptr %7, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 %48, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) @__const.IncreasePreviousDuration.rect, i64 16, i1 false)
  br label %WebPDataCopy.exit

56:                                               ; preds = %2
  store i32 %15, ptr %13, align 8
  %57 = getelementptr i8, ptr %12, i64 -32
  store i32 %15, ptr %57, align 8
  br label %WebPDataCopy.exit

WebPDataCopy.exit:                                ; preds = %40, %26, %47, %56
  %.0 = phi i32 [ 1, %56 ], [ 1, %47 ], [ 0, %26 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @FlushFrames(ptr noundef nonnull captures(none) %0) unnamed_addr #1 {
  %2 = alloca %struct.EncodedFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %4 = load i64, ptr %3, align 8
  %.not45 = icmp eq i64 %4, 0
  br i1 %.not45, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 1088
  %6 = getelementptr i8, ptr %0, i64 1104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %.val42.pre = load i64, ptr %6, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %51
  %.val42 = phi i64 [ %.val42.pre, %.lr.ph ], [ %43, %51 ]
  %.val = load ptr, ptr %5, align 8
  %13 = getelementptr %struct.EncodedFrame, ptr %.val, i64 %.val42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8
  %.not38 = icmp eq i32 %15, 0
  %.idx = select i1 %.not38, i64 0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %17 = load ptr, ptr %7, align 8
  %18 = tail call i32 @WebPMuxPushFrame(ptr noundef %17, ptr noundef %16, i32 noundef 1) #14
  %.not39 = icmp eq i32 %18, 1
  br i1 %.not39, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %20, i64 noundef 100, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, i32 noundef %18) #14
  br label %70

22:                                               ; preds = %12
  %23 = load i32, ptr %8, align 8
  %.not40 = icmp eq i32 %23, 0
  br i1 %.not40, label %35, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.14, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33) #15
  br label %35

35:                                               ; preds = %24, %22
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %FrameRelease.exit, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %13, align 8
  tail call void @WebPFree(ptr noundef %39) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %41 = load ptr, ptr %40, align 8
  tail call void @WebPFree(ptr noundef %41) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  br label %FrameRelease.exit

FrameRelease.exit:                                ; preds = %35, %38
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %6, align 8
  %44 = load i64, ptr %3, align 8
  %45 = add i64 %44, -1
  store i64 %45, ptr %3, align 8
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %10, align 8
  %48 = load i32, ptr %11, align 8
  %.not41 = icmp eq i32 %48, -1
  br i1 %.not41, label %51, label %49

49:                                               ; preds = %FrameRelease.exit
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %49, %FrameRelease.exit
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !13

._crit_edge:                                      ; preds = %51, %.._crit_edge_crit_edge
  %52 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %47, %51 ]
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %70

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %56 = load i64, ptr %55, align 8
  %.not37 = icmp eq i64 %56, 0
  br i1 %.not37, label %70, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %59 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %59, i64 104, i1 false)
  %sext = shl i64 %56, 32
  %60 = ashr exact i64 %sext, 32
  %61 = getelementptr inbounds %struct.EncodedFrame, ptr %59, i64 %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %59, ptr noundef nonnull align 8 dereferenceable(104) %61, i64 104, i1 false)
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds %struct.EncodedFrame, ptr %62, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %63, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false)
  %64 = load ptr, ptr %58, align 8
  %.not.i43 = icmp eq ptr %64, null
  br i1 %.not.i43, label %FrameRelease.exit44, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.EncodedFrame, ptr %64, i64 %60
  %67 = load ptr, ptr %66, align 8
  tail call void @WebPFree(ptr noundef %67) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %69 = load ptr, ptr %68, align 8
  tail call void @WebPFree(ptr noundef %69) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %66, i8 0, i64 104, i1 false)
  br label %FrameRelease.exit44

FrameRelease.exit44:                              ; preds = %57, %65
  store i64 0, ptr %55, align 8
  br label %70

70:                                               ; preds = %._crit_edge, %54, %FrameRelease.exit44, %19
  %.0 = phi i32 [ 0, %19 ], [ 1, %FrameRelease.exit44 ], [ 1, %54 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @WebPPictureYUVAToARGB(ptr noundef) local_unnamed_addr #2

declare i32 @WebPValidateConfig(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPAnimEncoderAssemble(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %58, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i8 0, ptr %5, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6) #14
  br label %58

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7) #14
  br label %58

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %17 = load i32, ptr %16, align 8
  %.not = icmp ne i32 %17, 0
  %.not43 = icmp eq i64 %11, 1
  %or.cond = or i1 %.not43, %.not
  br i1 %or.cond, label %33, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %20 = load i64, ptr %19, align 8
  %.not44 = icmp eq i64 %20, 0
  br i1 %.not44, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %23, %25
  %27 = uitofp i32 %26 to double
  %28 = add i64 %11, -1
  %29 = uitofp i64 %28 to double
  %30 = fdiv double %27, %29
  %31 = fptosi double %30 to i32
  %32 = tail call fastcc i32 @IncreasePreviousDuration(ptr noundef %0, i32 noundef %31)
  %.not45 = icmp eq i32 %32, 0
  br i1 %.not45, label %58, label %33

33:                                               ; preds = %21, %18, %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 %35, ptr %36, align 8
  %37 = tail call fastcc i32 @FlushFrames(ptr noundef %0)
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %58, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = tail call i32 @WebPMuxSetCanvasSize(ptr noundef %40, i32 noundef %41, i32 noundef %43) #14
  %.not47 = icmp eq i32 %44, 1
  br i1 %.not47, label %45, label %56

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = tail call i32 @WebPMuxSetAnimationParams(ptr noundef %40, ptr noundef nonnull %46) #14
  %.not48 = icmp eq i32 %47, 1
  br i1 %.not48, label %48, label %56

48:                                               ; preds = %45
  %49 = tail call i32 @WebPMuxAssemble(ptr noundef %40, ptr noundef nonnull %1) #14
  %.not49 = icmp eq i32 %49, 1
  br i1 %.not49, label %50, label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = tail call fastcc i32 @OptimizeSingleFrame(ptr noundef %0, ptr noundef %1)
  %.not50 = icmp eq i32 %55, 1
  br i1 %.not50, label %58, label %56

56:                                               ; preds = %54, %48, %45, %38
  %.035 = phi i32 [ %44, %38 ], [ %47, %45 ], [ %49, %48 ], [ %55, %54 ]
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef %.035) #14
  br label %58

58:                                               ; preds = %50, %54, %33, %21, %2, %56, %13, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %13 ], [ 0, %56 ], [ 0, %2 ], [ 0, %21 ], [ 0, %33 ], [ 1, %54 ], [ 1, %50 ]
  ret i32 %.0
}

declare i32 @WebPMuxSetCanvasSize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPMuxSetAnimationParams(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPMuxAssemble(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @OptimizeSingleFrame(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca %struct.WebPPicture, align 8
  %4 = alloca %struct.WebPDecoderConfig, align 8
  %5 = alloca %struct.WebPMemoryWriter, align 8
  %6 = alloca %struct.WebPMemoryWriter, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.WebPMuxFrameInfo, align 8
  %10 = alloca %struct.WebPData, align 8
  %11 = alloca %struct.WebPData, align 8
  %12 = tail call ptr @WebPMuxCreateInternal(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 265) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %111, label %14

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %15 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %9) #14
  %16 = icmp ne i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 3
  %or.cond = select i1 %16, i1 true, i1 %19
  br i1 %or.cond, label %107, label %20

20:                                               ; preds = %14
  %21 = call i32 @WebPMuxGetCanvasSize(ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %22, label %107

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @WebPMemoryWriterInit(ptr noundef nonnull %5) #14
  call void @WebPMemoryWriterInit(ptr noundef nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  %24 = call i32 @WebPInitDecoderConfigInternal(ptr noundef nonnull %4, i32 noundef 521) #14
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %DecodeFrameOntoCanvas.exit.thread.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph18.i9.i.i.i, label %WebPUtilClearPic.exit.i.i

.lr.ph18.i9.i.i.i:                                ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %33 = icmp sgt i32 %27, 0
  br i1 %33, label %.lr.ph.us.preheader.i10.i.i.i, label %WebPUtilClearPic.exit.i.i

.lr.ph.us.preheader.i10.i.i.i:                    ; preds = %.lr.ph18.i9.i.i.i
  %34 = add nsw i32 %27, -1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = add nuw nsw i64 %36, 4
  br label %.lr.ph.us.i12.i.i.i

.lr.ph.us.i12.i.i.i:                              ; preds = %.lr.ph.us.i12.i.i.i, %.lr.ph.us.preheader.i10.i.i.i
  %.01416.us.i13.i.i.i = phi i32 [ %43, %.lr.ph.us.i12.i.i.i ], [ 0, %.lr.ph.us.preheader.i10.i.i.i ]
  %38 = load ptr, ptr %31, align 8
  %39 = load i32, ptr %32, align 8
  %40 = mul nsw i32 %39, %.01416.us.i13.i.i.i
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %scevgep21.i15.i.i.i = getelementptr i8, ptr %38, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep21.i15.i.i.i, i8 0, i64 %37, i1 false)
  %43 = add nuw nsw i32 %.01416.us.i13.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %43, %29
  br i1 %exitcond.not.i.i.i, label %WebPUtilClearPic.exit.i.i, label %.lr.ph.us.i12.i.i.i, !llvm.loop !4

WebPUtilClearPic.exit.i.i:                        ; preds = %.lr.ph.us.i12.i.i.i, %.lr.ph18.i9.i.i.i, %25
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @WebPGetFeaturesInternal(ptr noundef %44, i64 noundef %46, ptr noundef nonnull %4, i32 noundef 521) #14
  %.not9.i.i = icmp eq i32 %47, 0
  br i1 %.not9.i.i, label %48, label %DecodeFrameOntoCanvas.exit.thread.i

48:                                               ; preds = %WebPUtilClearPic.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @WebPPictureView(ptr noundef nonnull %23, i32 noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %55, ptr noundef nonnull %3) #14
  %.not10.i.i = icmp eq i32 %56, 0
  br i1 %.not10.i.i, label %DecodeFrameOntoCanvas.exit.thread.i, label %DecodeFrameOntoCanvas.exit.i

DecodeFrameOntoCanvas.exit.thread.i:              ; preds = %48, %WebPUtilClearPic.exit.i.i, %22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  br label %FrameToFullCanvas.exit

DecodeFrameOntoCanvas.exit.i:                     ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %58, align 4
  store i32 3, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %63 = load i32, ptr %62, align 8
  %64 = shl nsw i32 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = mul nsw i32 %67, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i64, ptr %45, align 8
  %73 = call i32 @WebPDecode(ptr noundef %71, i64 noundef %72, ptr noundef nonnull %4) #14
  %.not11.i.not.i = icmp eq i32 %73, 0
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  br i1 %.not11.i.not.i, label %74, label %FrameToFullCanvas.exit

74:                                               ; preds = %DecodeFrameOntoCanvas.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %23, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @WebPMemoryWrite, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %5, ptr %77, align 8
  %78 = call i32 @WebPEncode(ptr noundef nonnull %75, ptr noundef nonnull %23) #14
  %.not.i13.not.i = icmp eq i32 %78, 0
  br i1 %.not.i13.not.i, label %FrameToFullCanvas.exit, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  store ptr %80, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %85 = load i32, ptr %84, align 4
  %.not11.i = icmp eq i32 %85, 0
  br i1 %.not11.i, label %FrameToFullCanvas.exit.thread, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %23, align 8
  store ptr @WebPMemoryWrite, ptr %76, align 8
  store ptr %6, ptr %77, align 8
  %88 = call i32 @WebPEncode(ptr noundef nonnull %87, ptr noundef nonnull %23) #14
  %.not.i15.not.i = icmp eq i32 %88, 0
  br i1 %.not.i15.not.i, label %FrameToFullCanvas.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %81, align 8
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %94, label %FrameToFullCanvas.exit.thread28

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %10, align 8
  store i64 %91, ptr %83, align 8
  br label %FrameToFullCanvas.exit.thread28

FrameToFullCanvas.exit.thread28:                  ; preds = %94, %89
  %.sink.i.ph = phi ptr [ %6, %89 ], [ %5, %94 ]
  call void @WebPMemoryWriterClear(ptr noundef nonnull %.sink.i.ph) #14
  br label %FrameToFullCanvas.exit.thread

FrameToFullCanvas.exit:                           ; preds = %DecodeFrameOntoCanvas.exit.thread.i, %DecodeFrameOntoCanvas.exit.i, %74, %86
  call void @WebPMemoryWriterClear(ptr noundef nonnull %5) #14
  call void @WebPMemoryWriterClear(ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  br label %107

FrameToFullCanvas.exit.thread:                    ; preds = %79, %FrameToFullCanvas.exit.thread28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %96 = call i32 @WebPMuxSetImage(ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 1) #14
  %.not24 = icmp eq i32 %96, 1
  br i1 %.not24, label %97, label %107

97:                                               ; preds = %FrameToFullCanvas.exit.thread
  %98 = call i32 @WebPMuxAssemble(ptr noundef nonnull %12, ptr noundef nonnull %11) #14
  %.not25 = icmp eq i32 %98, 1
  br i1 %.not25, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp ult i64 %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %1, align 8
  call void @WebPFree(ptr noundef %106) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %107

107:                                              ; preds = %FrameToFullCanvas.exit, %99, %105, %97, %FrameToFullCanvas.exit.thread, %20, %14
  %.018 = phi i32 [ %15, %14 ], [ %21, %20 ], [ %96, %FrameToFullCanvas.exit.thread ], [ %98, %97 ], [ 1, %105 ], [ 1, %99 ], [ -2, %FrameToFullCanvas.exit ]
  %108 = load ptr, ptr %9, align 8
  call void @WebPFree(ptr noundef %108) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %109 = load ptr, ptr %10, align 8
  call void @WebPFree(ptr noundef %109) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @WebPMuxDelete(ptr noundef nonnull %12) #14
  %110 = load ptr, ptr %11, align 8
  call void @WebPFree(ptr noundef %110) #14
  br label %111

111:                                              ; preds = %2, %107
  %.0 = phi i32 [ %.018, %107 ], [ -2, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @WebPAnimEncoderGetError(ptr noundef readnone %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.0 = select i1 %2, ptr null, ptr %3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @WebPAnimEncoderSetChunk(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @WebPMuxSetChunk(ptr noundef %8, ptr noundef %1, ptr noundef %2, i32 noundef %3) #14
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i32 [ %9, %6 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @WebPMuxSetChunk(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @WebPAnimEncoderGetChunk(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @WebPMuxGetChunk(ptr noundef %7, ptr noundef %1, ptr noundef %2) #14
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ %8, %5 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @WebPMuxGetChunk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @WebPAnimEncoderDeleteChunk(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @WebPMuxDeleteChunk(ptr noundef %6, ptr noundef %1) #14
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ %7, %4 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @WebPMuxDeleteChunk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WebPNewInternal(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @WebPFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @ComparePixelsLossless(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 %5) unnamed_addr #8 {
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = sext i32 %1 to i64
  %9 = sext i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %13
  %.in = phi i32 [ %4, %.lr.ph ], [ %14, %13 ]
  %.0811 = phi ptr [ %0, %.lr.ph ], [ %15, %13 ]
  %.0910 = phi ptr [ %2, %.lr.ph ], [ %16, %13 ]
  %11 = load i32, ptr %.0811, align 4
  %12 = load i32, ptr %.0910, align 4
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %13, label %._crit_edge

13:                                               ; preds = %10
  %14 = add nsw i32 %.in, -1
  %15 = getelementptr inbounds i32, ptr %.0811, i64 %8
  %16 = getelementptr inbounds i32, ptr %.0910, i64 %9
  %17 = icmp sgt i32 %.in, 1
  br i1 %17, label %10, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %10, %13, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @ComparePixelsLossy(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #8 {
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %PixelsAreSimilar.exit.thread

.lr.ph:                                           ; preds = %6
  %8 = mul nsw i32 %5, 255
  %9 = sext i32 %1 to i64
  %10 = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %39
  %.in = phi i32 [ %4, %.lr.ph ], [ %12, %39 ]
  %.0914 = phi ptr [ %0, %.lr.ph ], [ %40, %39 ]
  %.01013 = phi ptr [ %2, %.lr.ph ], [ %41, %39 ]
  %12 = add nsw i32 %.in, -1
  %13 = load i32, ptr %.0914, align 4
  %14 = load i32, ptr %.01013, align 4
  %15 = lshr i32 %13, 24
  %16 = lshr i32 %13, 8
  %17 = and i32 %16, 255
  %18 = and i32 %13, 255
  %19 = lshr i32 %14, 24
  %20 = lshr i32 %14, 8
  %21 = and i32 %20, 255
  %22 = and i32 %14, 255
  %23 = icmp eq i32 %15, %19
  br i1 %23, label %24, label %PixelsAreSimilar.exit.thread

24:                                               ; preds = %11
  %25 = lshr i32 %14, 16
  %26 = and i32 %25, 255
  %27 = lshr i32 %13, 16
  %28 = and i32 %27, 255
  %29 = sub nsw i32 %28, %26
  %30 = tail call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = mul nuw nsw i32 %30, %15
  %.not.i = icmp sgt i32 %31, %8
  br i1 %.not.i, label %PixelsAreSimilar.exit.thread, label %32

32:                                               ; preds = %24
  %33 = sub nsw i32 %17, %21
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = mul nuw nsw i32 %34, %15
  %.not23.i = icmp samesign ugt i32 %35, %8
  br i1 %.not23.i, label %PixelsAreSimilar.exit.thread, label %PixelsAreSimilar.exit

PixelsAreSimilar.exit:                            ; preds = %32
  %36 = sub nsw i32 %18, %22
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = mul nuw nsw i32 %37, %15
  %.not12 = icmp samesign ugt i32 %38, %8
  br i1 %.not12, label %PixelsAreSimilar.exit.thread, label %39

39:                                               ; preds = %PixelsAreSimilar.exit
  %40 = getelementptr inbounds i32, ptr %.0914, i64 %9
  %41 = getelementptr inbounds i32, ptr %.01013, i64 %10
  %42 = icmp samesign ugt i32 %.in, 1
  br i1 %42, label %11, label %PixelsAreSimilar.exit.thread, !llvm.loop !15

PixelsAreSimilar.exit.thread:                     ; preds = %PixelsAreSimilar.exit, %39, %32, %24, %11, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %11 ], [ 0, %24 ], [ 0, %32 ], [ 1, %39 ], [ 0, %PixelsAreSimilar.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @WebPMalloc(i64 noundef) local_unnamed_addr #2

declare i32 @WebPMuxPushFrame(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPConfigInitInternal(ptr noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #2

declare void @WebPCopyPixels(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SetFrame(ptr noundef nonnull initializes((68, 300)) %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #1 {
  %6 = alloca [4 x %struct.Candidate], align 16
  %7 = alloca %struct.SubFrameParams, align 8
  %8 = alloca %struct.SubFrameParams, align 8
  %9 = alloca %struct.WebPConfig, align 4
  %10 = alloca %struct.WebPConfig, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %not..not = xor i1 %.not, true
  %. = select i1 %not..not, i1 true, i1 %16
  %.119 = select i1 %.not, i1 true, i1 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %18 = load i32, ptr %17, align 4
  %.not61 = icmp eq i32 %18, 0
  %19 = zext i1 %.not61 to i32
  %.not62 = icmp eq i32 %2, 0
  br i1 %.not62, label %20, label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %22 = load i32, ptr %21, align 8
  %.not63 = icmp eq i32 %22, 0
  br label %23

23:                                               ; preds = %20, %5
  %24 = phi i1 [ false, %5 ], [ %.not63, %20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %9, ptr noundef nonnull align 4 dereferenceable(116) %1, i64 116, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %10, ptr noundef nonnull align 4 dereferenceable(116) %1, i64 116, i1 false)
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %25, ptr noundef nonnull align 4 dereferenceable(116) %1, i64 116, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load i32, ptr %1, align 4
  %.not64 = icmp eq i32 %27, 0
  %.120 = select i1 %.not64, ptr %9, ptr %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %26, ptr noundef nonnull align 4 dereferenceable(116) %.120, i64 116, i1 false)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %19, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %29, i32 noundef 528) #14
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %SubFrameParamsInit.exit.thread, label %SubFrameParamsInit.exit

SubFrameParamsInit.exit:                          ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %32 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %31, i32 noundef 528) #14
  %.not6.i.not = icmp eq i32 %32, 0
  br i1 %.not6.i.not, label %SubFrameParamsInit.exit.thread, label %33

33:                                               ; preds = %SubFrameParamsInit.exit
  store i32 0, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %35, i32 noundef 528) #14
  %.not.i84 = icmp eq i32 %36, 0
  br i1 %.not.i84, label %SubFrameParamsInit.exit.thread, label %SubFrameParamsInit.exit88

SubFrameParamsInit.exit88:                        ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %38 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %37, i32 noundef 528) #14
  %.not6.i85.not = icmp eq i32 %38, 0
  br i1 %.not6.i85.not, label %SubFrameParamsInit.exit.thread, label %39

39:                                               ; preds = %SubFrameParamsInit.exit88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %6, i8 0, i64 416, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %41 = load float, ptr %40, align 4
  %42 = call fastcc i32 @GetSubRects(ptr noundef %12, ptr noundef %11, i32 noundef %2, i32 noundef %18, float noundef %41, ptr noundef %7)
  %.not67 = icmp eq i32 %42, 0
  br i1 %.not67, label %174, label %43

43:                                               ; preds = %39
  br i1 %., label %44, label %50

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %49 = load i32, ptr %48, align 4
  %.not106 = icmp eq i32 %49, 0
  %or.cond = select i1 %47, i1 true, i1 %.not106
  br i1 %or.cond, label %IsEmptyRect.exit.thread, label %50

50:                                               ; preds = %44, %43
  br i1 %.119, label %51, label %57

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 292
  %56 = load i32, ptr %55, align 4
  %.not107 = icmp eq i32 %56, 0
  %or.cond110 = select i1 %54, i1 true, i1 %.not107
  br i1 %or.cond110, label %IsEmptyRect.exit.thread, label %57

IsEmptyRect.exit.thread:                          ; preds = %51, %44
  store i32 1, ptr %4, align 4
  br label %PickBestCandidate.exit

57:                                               ; preds = %51, %50
  br i1 %24, label %58, label %109

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @WebPCopyPixels(ptr noundef nonnull %12, ptr noundef nonnull %59) #14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, %63
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %.lr.ph18.i.i.i, label %DisposeFrameRectangle.exit

.lr.ph18.i.i.i:                                   ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %72 = icmp sgt i32 %65, 0
  br i1 %72, label %.lr.ph.us.preheader.i.i.i, label %DisposeFrameRectangle.exit

.lr.ph.us.preheader.i.i.i:                        ; preds = %.lr.ph18.i.i.i
  %73 = add i32 %65, %61
  %74 = sext i32 %61 to i64
  %75 = shl nsw i64 %74, 2
  %76 = add i32 %61, 1
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %73, i32 %76)
  %77 = xor i32 %61, -1
  %78 = add i32 %smax.i.i.i, %77
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = add nuw nsw i64 %80, 4
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %.01416.us.i.i.i = phi i32 [ %87, %.lr.ph.us.i.i.i ], [ %63, %.lr.ph.us.preheader.i.i.i ]
  %82 = load ptr, ptr %70, align 8
  %83 = load i32, ptr %71, align 8
  %84 = mul nsw i32 %83, %.01416.us.i.i.i
  %85 = sext i32 %84 to i64
  %scevgep.i.i.i = getelementptr i8, ptr %82, i64 %75
  %86 = shl nsw i64 %85, 2
  %scevgep21.i.i.i = getelementptr i8, ptr %scevgep.i.i.i, i64 %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep21.i.i.i, i8 0, i64 %81, i1 false)
  %87 = add nsw i32 %.01416.us.i.i.i, 1
  %88 = icmp slt i32 %87, %68
  br i1 %88, label %.lr.ph.us.i.i.i, label %DisposeFrameRectangle.exit, !llvm.loop !4

DisposeFrameRectangle.exit:                       ; preds = %.lr.ph.us.i.i.i, %58, %.lr.ph18.i.i.i
  %89 = call fastcc i32 @GetSubRects(ptr noundef %59, ptr noundef %11, i32 noundef %2, i32 noundef %18, float noundef %41, ptr noundef %8)
  %.not70 = icmp eq i32 %89, 0
  br i1 %.not70, label %174, label %90

90:                                               ; preds = %DisposeFrameRectangle.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i32, ptr %91, align 8
  %.not71 = icmp eq i32 %92, 0
  br i1 %.not71, label %93, label %.thread100

.thread100:                                       ; preds = %90
  store i32 1, ptr %8, align 8
  store i32 1, ptr %7, align 8
  br label %110

93:                                               ; preds = %90
  br i1 %.not, label %.critedge, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val = load i32, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.val77 = load i32, ptr %96, align 4
  %97 = mul i32 %.val77, %.val
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val78 = load i32, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.val79 = load i32, ptr %99, align 4
  %100 = mul i32 %.val79, %.val78
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %.thread104, label %109

.critedge:                                        ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %.val80 = load i32, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 292
  %.val81 = load i32, ptr %103, align 4
  %104 = mul i32 %.val81, %.val80
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %.val82 = load i32, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 292
  %.val83 = load i32, ptr %106, align 4
  %107 = mul i32 %.val83, %.val82
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %.thread104, label %109

.thread104:                                       ; preds = %.critedge, %94
  store i32 1, ptr %8, align 8
  store i32 0, ptr %7, align 8
  br label %113

109:                                              ; preds = %94, %.critedge, %57
  %.pr = load i32, ptr %7, align 8
  %.not72 = icmp eq i32 %.pr, 0
  br i1 %.not72, label %112, label %110

110:                                              ; preds = %.thread100, %109
  %111 = call fastcc i32 @GenerateCandidates(ptr noundef %0, ptr noundef %6, i32 noundef 0, i32 noundef %13, i32 noundef %2, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %.not73 = icmp eq i32 %111, 0
  br i1 %.not73, label %112, label %174

112:                                              ; preds = %110, %109
  %.pr103 = load i32, ptr %8, align 8
  %.not74 = icmp eq i32 %.pr103, 0
  br i1 %.not74, label %.preheader, label %113

.preheader:                                       ; preds = %113, %112
  br label %152

113:                                              ; preds = %.thread104, %112
  %114 = call fastcc i32 @GenerateCandidates(ptr noundef %0, ptr noundef %6, i32 noundef 1, i32 noundef %13, i32 noundef %2, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %.not75 = icmp eq i32 %114, 0
  br i1 %.not75, label %.preheader, label %174

.preheader.i:                                     ; preds = %161
  %.idx.i = select i1 %.not62, i64 0, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = and i32 %.137.i, -3
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %121 = getelementptr i8, ptr %0, i64 1088
  %122 = getelementptr i8, ptr %0, i64 1104
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %125 = zext i32 %.137.i to i64
  br i1 %.not62, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %151
  %indvars.iv54.i = phi i64 [ %indvars.iv.next55.i, %151 ], [ 0, %.preheader.i ]
  %126 = getelementptr inbounds nuw %struct.Candidate, ptr %6, i64 %indvars.iv54.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 96
  %128 = load i32, ptr %127, align 8
  %.not.us.i = icmp eq i32 %128, 0
  br i1 %.not.us.i, label %151, label %129

129:                                              ; preds = %.preheader.split.us.i
  %130 = icmp eq i64 %indvars.iv54.i, %125
  br i1 %130, label %132, label %131

131:                                              ; preds = %129
  call void @WebPMemoryWriterClear(ptr noundef nonnull %126) #14
  store i32 0, ptr %127, align 8
  br label %151

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(48) %133, i64 48, i1 false)
  %134 = load ptr, ptr %126, align 8
  store ptr %134, ptr %115, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %116, align 8
  %137 = load i64, ptr %120, align 8
  %.val.i.us.i = load ptr, ptr %121, align 8
  %.val13.i.us.i = load i64, ptr %122, align 8
  %138 = getelementptr %struct.EncodedFrame, ptr %.val.i.us.i, i64 %.val13.i.us.i
  %139 = getelementptr %struct.EncodedFrame, ptr %138, i64 %137
  %140 = load i32, ptr %123, align 8
  %.not.i.us.i = icmp eq i32 %140, 0
  br i1 %.not.i.us.i, label %144, label %141

141:                                              ; preds = %132
  %142 = getelementptr i8, ptr %139, i64 -176
  store i32 %119, ptr %142, align 8
  %143 = getelementptr i8, ptr %139, i64 -128
  store i32 %119, ptr %143, align 8
  br label %SetPreviousDisposeMethod.exit.us.i

144:                                              ; preds = %132
  %145 = getelementptr i8, ptr %139, i64 -208
  %146 = getelementptr i8, ptr %139, i64 -112
  %147 = load i32, ptr %146, align 8
  %.not12.i.us.i = icmp eq i32 %147, 0
  %.idx.i.us.i = select i1 %.not12.i.us.i, i64 0, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i.us.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i32 %119, ptr %149, align 8
  br label %SetPreviousDisposeMethod.exit.us.i

SetPreviousDisposeMethod.exit.us.i:               ; preds = %144, %141
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false)
  br label %151

151:                                              ; preds = %SetPreviousDisposeMethod.exit.us.i, %131, %.preheader.split.us.i
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next55.i, 4
  br i1 %exitcond57.not.i, label %PickBestCandidate.exit, label %.preheader.split.us.i, !llvm.loop !16

152:                                              ; preds = %.preheader, %161
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %161 ], [ 0, %.preheader ]
  %.03645.i = phi i32 [ %.137.i, %161 ], [ -1, %.preheader ]
  %.03844.i = phi i64 [ %.139.i, %161 ], [ -1, %.preheader ]
  %153 = getelementptr inbounds nuw %struct.Candidate, ptr %6, i64 %indvars.iv.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %155 = load i32, ptr %154, align 8
  %.not42.i = icmp eq i32 %155, 0
  br i1 %.not42.i, label %161, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = icmp ult i64 %158, %.03844.i
  %spec.select.i90 = call i64 @llvm.umin.i64(i64 %158, i64 %.03844.i)
  %160 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select43.i = select i1 %159, i32 %160, i32 %.03645.i
  br label %161

161:                                              ; preds = %156, %152
  %.139.i = phi i64 [ %.03844.i, %152 ], [ %spec.select.i90, %156 ]
  %.137.i = phi i32 [ %.03645.i, %152 ], [ %spec.select43.i, %156 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %152, !llvm.loop !17

.preheader.split.i:                               ; preds = %.preheader.i, %173
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %173 ], [ 0, %.preheader.i ]
  %162 = getelementptr inbounds nuw %struct.Candidate, ptr %6, i64 %indvars.iv50.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %164 = load i32, ptr %163, align 8
  %.not.i91 = icmp eq i32 %164, 0
  br i1 %.not.i91, label %173, label %165

165:                                              ; preds = %.preheader.split.i
  %166 = icmp eq i64 %indvars.iv50.i, %125
  br i1 %166, label %SetPreviousDisposeMethod.exit.i, label %172

SetPreviousDisposeMethod.exit.i:                  ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(48) %167, i64 48, i1 false)
  %168 = load ptr, ptr %162, align 8
  store ptr %168, ptr %115, align 8
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %116, align 8
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false)
  br label %173

172:                                              ; preds = %165
  call void @WebPMemoryWriterClear(ptr noundef nonnull %162) #14
  store i32 0, ptr %163, align 8
  br label %173

173:                                              ; preds = %172, %SetPreviousDisposeMethod.exit.i, %.preheader.split.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 4
  br i1 %exitcond53.not.i, label %PickBestCandidate.exit, label %.preheader.split.i, !llvm.loop !16

174:                                              ; preds = %DisposeFrameRectangle.exit, %39, %113, %110
  %.056 = phi i32 [ %111, %110 ], [ %114, %113 ], [ 4, %39 ], [ 4, %DisposeFrameRectangle.exit ]
  br label %175

175:                                              ; preds = %174, %180
  %indvars.iv = phi i64 [ 0, %174 ], [ %indvars.iv.next, %180 ]
  %176 = getelementptr inbounds nuw [4 x %struct.Candidate], ptr %6, i64 0, i64 %indvars.iv
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %178 = load i32, ptr %177, align 8
  %.not76 = icmp eq i32 %178, 0
  br i1 %.not76, label %180, label %179

179:                                              ; preds = %175
  call void @WebPMemoryWriterClear(ptr noundef nonnull %176) #14
  br label %180

180:                                              ; preds = %175, %179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %PickBestCandidate.exit, label %175, !llvm.loop !18

PickBestCandidate.exit:                           ; preds = %173, %151, %180, %IsEmptyRect.exit.thread
  %.1 = phi i32 [ 0, %IsEmptyRect.exit.thread ], [ %.056, %180 ], [ 0, %151 ], [ 0, %173 ]
  call void @WebPPictureFree(ptr noundef nonnull %29) #14
  call void @WebPPictureFree(ptr noundef nonnull %31) #14
  call void @WebPPictureFree(ptr noundef nonnull %35) #14
  call void @WebPPictureFree(ptr noundef nonnull %37) #14
  br label %SubFrameParamsInit.exit.thread

SubFrameParamsInit.exit.thread:                   ; preds = %33, %23, %SubFrameParamsInit.exit, %SubFrameParamsInit.exit88, %PickBestCandidate.exit
  %.0 = phi i32 [ %.1, %PickBestCandidate.exit ], [ 4, %SubFrameParamsInit.exit88 ], [ 4, %SubFrameParamsInit.exit ], [ 4, %23 ], [ 4, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetSubRects(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, float noundef %4, ptr noundef nonnull initializes((8, 24)) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = icmp eq i32 %2, 0
  %19 = icmp ne i32 %3, 0
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %6
  tail call fastcc void @MinimizeChangeRectangle(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 1, float noundef %4)
  %.pre = load i32, ptr %11, align 4
  br label %21

21:                                               ; preds = %20, %6
  %22 = phi i32 [ %.pre, %20 ], [ %10, %6 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %IsEmptyRect.exit.thread.i, label %IsEmptyRect.exit.i

IsEmptyRect.exit.i:                               ; preds = %21
  %24 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %IsEmptyRect.exit.thread.i, label %GetSubRect.exit

IsEmptyRect.exit.thread.i:                        ; preds = %IsEmptyRect.exit.i, %21
  %.not19.i = icmp eq i32 %16, 0
  br i1 %.not19.i, label %GetSubRect.exit, label %GetSubRect.exit.thread

GetSubRect.exit:                                  ; preds = %IsEmptyRect.exit.i, %IsEmptyRect.exit.thread.i
  %25 = phi i32 [ %24, %IsEmptyRect.exit.i ], [ 1, %IsEmptyRect.exit.thread.i ]
  %26 = phi i32 [ %22, %IsEmptyRect.exit.i ], [ 1, %IsEmptyRect.exit.thread.i ]
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 1
  %29 = add nsw i32 %28, %26
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %30, 1
  %32 = add nsw i32 %31, %25
  store i32 %32, ptr %14, align 4
  %33 = and i32 %27, -2
  store i32 %33, ptr %7, align 4
  %34 = and i32 %30, -2
  store i32 %34, ptr %8, align 4
  %35 = tail call i32 @WebPPictureView(ptr noundef nonnull %1, i32 noundef %33, i32 noundef %34, i32 noundef %29, i32 noundef %32, ptr noundef nonnull %17) #14
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %GetSubRect.exit30, label %GetSubRect.exit.thread

GetSubRect.exit.thread:                           ; preds = %IsEmptyRect.exit.thread.i, %GetSubRect.exit
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %37 = load i32, ptr %15, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 296
  br i1 %or.cond.i, label %39, label %40

39:                                               ; preds = %GetSubRect.exit.thread
  tail call fastcc void @MinimizeChangeRectangle(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, ptr noundef nonnull %36, i32 noundef 0, float noundef %4)
  br label %40

40:                                               ; preds = %39, %GetSubRect.exit.thread
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %IsEmptyRect.exit.thread.i28, label %IsEmptyRect.exit.i25

IsEmptyRect.exit.i25:                             ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %45 = load i32, ptr %44, align 4
  %.not.i26 = icmp eq i32 %45, 0
  br i1 %.not.i26, label %IsEmptyRect.exit.thread.i28, label %46

IsEmptyRect.exit.thread.i28:                      ; preds = %IsEmptyRect.exit.i25, %40
  %.not19.i29 = icmp eq i32 %37, 0
  br i1 %.not19.i29, label %46, label %GetSubRect.exit30

46:                                               ; preds = %IsEmptyRect.exit.thread.i28, %IsEmptyRect.exit.i25
  %47 = phi i32 [ %45, %IsEmptyRect.exit.i25 ], [ 1, %IsEmptyRect.exit.thread.i28 ]
  %48 = phi i32 [ %42, %IsEmptyRect.exit.i25 ], [ 1, %IsEmptyRect.exit.thread.i28 ]
  %49 = load i32, ptr %36, align 4
  %50 = and i32 %49, 1
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %41, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %56 = add nsw i32 %54, %47
  store i32 %56, ptr %55, align 4
  %57 = and i32 %49, -2
  store i32 %57, ptr %36, align 4
  %58 = and i32 %53, -2
  store i32 %58, ptr %52, align 4
  %59 = tail call i32 @WebPPictureView(ptr noundef nonnull %1, i32 noundef %57, i32 noundef %58, i32 noundef %51, i32 noundef %56, ptr noundef nonnull %38) #14
  br label %GetSubRect.exit30

GetSubRect.exit30:                                ; preds = %46, %IsEmptyRect.exit.thread.i28, %GetSubRect.exit
  %.0 = phi i32 [ 0, %GetSubRect.exit ], [ %59, %46 ], [ 1, %IsEmptyRect.exit.thread.i28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GenerateCandidates(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef nonnull readonly captures(none) %7) unnamed_addr #1 {
  %9 = alloca %struct.WebPConfig, align 4
  %10 = alloca %struct.WebPConfig, align 4
  %11 = icmp eq i32 %2, 0
  %.idx = select i1 %11, i64 0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.v = select i1 %11, i64 208, i64 312
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.v66 = select i1 %11, i64 576, i64 832
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.v66
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %CopyCurrentCanvas.exit, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8
  tail call void @WebPCopyPixels(ptr noundef %20, ptr noundef nonnull %14) #14
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %26, ptr %27, align 8
  store i32 0, ptr %16, align 8
  br label %CopyCurrentCanvas.exit

CopyCurrentCanvas.exit:                           ; preds = %8, %18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %28, label %.thread

28:                                               ; preds = %CopyCurrentCanvas.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %31
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %.lr.ph29.i, label %.thread99

.lr.ph29.i:                                       ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br i1 %38, label %.lr.ph29.split.us.i, label %.thread99

.lr.ph29.split.us.i:                              ; preds = %.lr.ph29.i
  %41 = load i32, ptr %29, align 4
  %42 = add nsw i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %43, align 8
  %47 = sext i32 %41 to i64
  %48 = sext i32 %42 to i64
  %49 = sext i32 %31 to i64
  %50 = sext i32 %34 to i64
  %51 = sext i32 %46 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph29.split.us.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %._crit_edge.us.i ], [ %49, %.lr.ph29.split.us.i ]
  %52 = mul nsw i64 %indvars.iv33.i, %51
  %53 = getelementptr i32, ptr %45, i64 %52
  br label %54

54:                                               ; preds = %65, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %47, %.lr.ph.us.i ], [ %indvars.iv.next.i, %65 ]
  %55 = getelementptr i32, ptr %53, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4
  %.not.us.i = icmp ugt i32 %56, -16777217
  br i1 %.not.us.i, label %65, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %39, align 8
  %59 = load i32, ptr %40, align 8
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %indvars.iv33.i, %60
  %62 = getelementptr i32, ptr %58, i64 %61
  %63 = getelementptr i32, ptr %62, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4
  %.not24.us.i = icmp eq i32 %64, %56
  br i1 %.not24.us.i, label %65, label %.thread99

65:                                               ; preds = %57, %54
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %66 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %66, label %54, label %._crit_edge.us.i, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %65
  %indvars.iv.next34.i = add nsw i64 %indvars.iv33.i, 1
  %67 = icmp slt i64 %indvars.iv.next34.i, %50
  br i1 %67, label %.lr.ph.us.i, label %.thread99, !llvm.loop !20

.thread99:                                        ; preds = %._crit_edge.us.i, %57, %28, %.lr.ph29.i
  %68 = phi i1 [ true, %.lr.ph29.i ], [ true, %28 ], [ false, %57 ], [ true, %._crit_edge.us.i ]
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %71 = load float, ptr %70, align 4
  %72 = fpext float %71 to double
  %73 = fdiv double %72, 1.000000e+02
  %74 = tail call double @pow(double noundef %73, double noundef 5.000000e-01) #14
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %76
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %.lr.ph33.i, label %.thread

.lr.ph33.i:                                       ; preds = %.thread99
  %81 = fsub double 1.000000e+00, %74
  %82 = tail call double @llvm.fmuladd.f64(double %81, double 3.100000e+01, double %74)
  %83 = fadd double %82, 5.000000e-01
  %84 = fptosi double %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %90 = mul nsw i32 %84, 255
  br i1 %87, label %.lr.ph33.split.us.i, label %.thread

.lr.ph33.split.us.i:                              ; preds = %.lr.ph33.i
  %91 = load i32, ptr %69, align 4
  %92 = add nsw i32 %91, %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %93, align 8
  %97 = sext i32 %91 to i64
  %98 = sext i32 %92 to i64
  %99 = sext i32 %76 to i64
  %100 = sext i32 %79 to i64
  %101 = sext i32 %96 to i64
  br label %.lr.ph.us.i74

.lr.ph.us.i74:                                    ; preds = %._crit_edge.us.i78, %.lr.ph33.split.us.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %._crit_edge.us.i78 ], [ %99, %.lr.ph33.split.us.i ]
  %102 = mul nsw i64 %indvars.iv37.i, %101
  %103 = getelementptr i32, ptr %95, i64 %102
  br label %104

104:                                              ; preds = %139, %.lr.ph.us.i74
  %indvars.iv.i75 = phi i64 [ %97, %.lr.ph.us.i74 ], [ %indvars.iv.next.i77, %139 ]
  %105 = getelementptr i32, ptr %103, i64 %indvars.iv.i75
  %106 = load i32, ptr %105, align 4
  %.not.us.i76 = icmp ugt i32 %106, -16777217
  br i1 %.not.us.i76, label %139, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %88, align 8
  %109 = load i32, ptr %89, align 8
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %indvars.iv37.i, %110
  %112 = getelementptr i32, ptr %108, i64 %111
  %113 = getelementptr i32, ptr %112, i64 %indvars.iv.i75
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 24
  %116 = lshr i32 %114, 8
  %117 = and i32 %116, 255
  %118 = and i32 %114, 255
  %119 = lshr i32 %106, 24
  %120 = lshr i32 %106, 8
  %121 = and i32 %120, 255
  %122 = and i32 %106, 255
  %123 = icmp eq i32 %115, %119
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %107
  %125 = lshr i32 %106, 16
  %126 = and i32 %125, 255
  %127 = lshr i32 %114, 16
  %128 = and i32 %127, 255
  %129 = sub nsw i32 %128, %126
  %130 = tail call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = mul nuw nsw i32 %130, %115
  %.not.i.us.i = icmp sgt i32 %131, %90
  br i1 %.not.i.us.i, label %.thread, label %132

132:                                              ; preds = %124
  %133 = sub nsw i32 %117, %121
  %134 = tail call i32 @llvm.abs.i32(i32 %133, i1 true)
  %135 = mul nuw nsw i32 %134, %115
  %.not23.i.us.i = icmp samesign ugt i32 %135, %90
  br i1 %.not23.i.us.i, label %.thread, label %PixelsAreSimilar.exit.us.i

PixelsAreSimilar.exit.us.i:                       ; preds = %132
  %136 = sub nsw i32 %118, %122
  %137 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = mul nuw nsw i32 %137, %115
  %.not28.us.i = icmp samesign ugt i32 %138, %90
  br i1 %.not28.us.i, label %.thread, label %139

139:                                              ; preds = %PixelsAreSimilar.exit.us.i, %104
  %indvars.iv.next.i77 = add nsw i64 %indvars.iv.i75, 1
  %140 = icmp slt i64 %indvars.iv.next.i77, %98
  br i1 %140, label %104, label %._crit_edge.us.i78, !llvm.loop !21

._crit_edge.us.i78:                               ; preds = %139
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, 1
  %141 = icmp slt i64 %indvars.iv.next38.i, %100
  br i1 %141, label %.lr.ph.us.i74, label %.thread, !llvm.loop !22

.thread:                                          ; preds = %._crit_edge.us.i78, %PixelsAreSimilar.exit.us.i, %132, %124, %107, %.lr.ph33.i, %.thread99, %CopyCurrentCanvas.exit
  %142 = phi i1 [ false, %CopyCurrentCanvas.exit ], [ %68, %.thread99 ], [ %68, %.lr.ph33.i ], [ %68, %107 ], [ %68, %124 ], [ %68, %132 ], [ %68, %PixelsAreSimilar.exit.us.i ], [ %68, %._crit_edge.us.i78 ]
  %143 = phi i1 [ false, %CopyCurrentCanvas.exit ], [ true, %.thread99 ], [ true, %.lr.ph33.i ], [ false, %107 ], [ false, %124 ], [ false, %132 ], [ false, %PixelsAreSimilar.exit.us.i ], [ true, %._crit_edge.us.i78 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %145 = load i32, ptr %144, align 4
  %.not67 = icmp eq i32 %145, 0
  br i1 %.not67, label %154, label %146

146:                                              ; preds = %.thread
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load i32, ptr %147, align 8
  %.not69 = icmp eq i32 %148, 0
  br i1 %.not69, label %149, label %.thread101

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %151 = tail call i32 @WebPGetColorPalette(ptr noundef nonnull %150, ptr noundef null) #14
  %152 = icmp sgt i32 %151, 193
  %153 = icmp sgt i32 %151, 30
  br i1 %152, label %.thread106, label %.thread101

154:                                              ; preds = %.thread
  %.not68 = icmp eq i32 %3, 0
  br i1 %.not68, label %.thread106, label %.thread101

.thread101:                                       ; preds = %146, %149, %154
  %.059.shrunk104 = phi i1 [ false, %154 ], [ %153, %149 ], [ true, %146 ]
  %155 = load i32, ptr %16, align 8
  %.not.i79 = icmp eq i32 %155, 0
  br i1 %.not.i79, label %CopyCurrentCanvas.exit80, label %156

156:                                              ; preds = %.thread101
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %158 = load ptr, ptr %157, align 8
  tail call void @WebPCopyPixels(ptr noundef %158, ptr noundef nonnull %14) #14
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 152
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %164, ptr %165, align 8
  store i32 0, ptr %16, align 8
  br label %CopyCurrentCanvas.exit80

CopyCurrentCanvas.exit80:                         ; preds = %.thread101, %156
  br i1 %142, label %166, label %220

166:                                              ; preds = %CopyCurrentCanvas.exit80
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph32.i, label %IncreaseTransparency.exit

.lr.ph32.i:                                       ; preds = %166
  %172 = load i32, ptr %168, align 4
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i32, ptr %167, align 4
  %.pre36.i = load i32, ptr %177, align 4
  br label %178

178:                                              ; preds = %._crit_edge.i, %.lr.ph32.i
  %179 = phi i32 [ %170, %.lr.ph32.i ], [ %211, %._crit_edge.i ]
  %180 = phi i32 [ %172, %.lr.ph32.i ], [ %212, %._crit_edge.i ]
  %181 = phi i32 [ %.pre36.i, %.lr.ph32.i ], [ %213, %._crit_edge.i ]
  %182 = phi i32 [ %.pre.i, %.lr.ph32.i ], [ %214, %._crit_edge.i ]
  %183 = phi i32 [ %.pre36.i, %.lr.ph32.i ], [ %215, %._crit_edge.i ]
  %184 = phi i32 [ %.pre.i, %.lr.ph32.i ], [ %216, %._crit_edge.i ]
  %.02430.i = phi i32 [ %172, %.lr.ph32.i ], [ %217, %._crit_edge.i ]
  %.02529.i = phi i32 [ 0, %.lr.ph32.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %185 = load ptr, ptr %173, align 8
  %186 = load i32, ptr %174, align 8
  %187 = mul nsw i32 %186, %.02430.i
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %185, i64 %188
  %190 = load ptr, ptr %175, align 8
  %191 = load i32, ptr %176, align 8
  %192 = mul nsw i32 %191, %.02430.i
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %190, i64 %193
  %195 = icmp sgt i32 %183, 0
  br i1 %195, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %178
  %196 = sext i32 %184 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %205, %.lr.ph.preheader.i
  %197 = phi i32 [ %181, %.lr.ph.preheader.i ], [ %206, %205 ]
  %198 = phi i32 [ %182, %.lr.ph.preheader.i ], [ %207, %205 ]
  %indvars.iv.i81 = phi i64 [ %196, %.lr.ph.preheader.i ], [ %indvars.iv.next.i83, %205 ]
  %.127.i = phi i32 [ %.02529.i, %.lr.ph.preheader.i ], [ %.2.i, %205 ]
  %199 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv.i81
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds i32, ptr %194, i64 %indvars.iv.i81
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %200, %202
  %.not.i82 = icmp eq i32 %202, 0
  %or.cond.i = or i1 %203, %.not.i82
  br i1 %or.cond.i, label %205, label %204

204:                                              ; preds = %.lr.ph.i
  store i32 0, ptr %201, align 4
  %.pre37.i = load i32, ptr %167, align 4
  %.pre38.i = load i32, ptr %177, align 4
  br label %205

205:                                              ; preds = %204, %.lr.ph.i
  %206 = phi i32 [ %.pre38.i, %204 ], [ %197, %.lr.ph.i ]
  %207 = phi i32 [ %.pre37.i, %204 ], [ %198, %.lr.ph.i ]
  %.2.i = phi i32 [ 1, %204 ], [ %.127.i, %.lr.ph.i ]
  %indvars.iv.next.i83 = add nsw i64 %indvars.iv.i81, 1
  %208 = add nsw i32 %207, %206
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next.i83, %209
  br i1 %210, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %205
  %.pre39.i = load i32, ptr %168, align 4
  %.pre40.i = load i32, ptr %169, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %178
  %211 = phi i32 [ %179, %178 ], [ %.pre40.i, %._crit_edge.loopexit.i ]
  %212 = phi i32 [ %180, %178 ], [ %.pre39.i, %._crit_edge.loopexit.i ]
  %213 = phi i32 [ %181, %178 ], [ %206, %._crit_edge.loopexit.i ]
  %214 = phi i32 [ %182, %178 ], [ %207, %._crit_edge.loopexit.i ]
  %215 = phi i32 [ %183, %178 ], [ %206, %._crit_edge.loopexit.i ]
  %216 = phi i32 [ %184, %178 ], [ %207, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.02529.i, %178 ], [ %.2.i, %._crit_edge.loopexit.i ]
  %217 = add nsw i32 %.02430.i, 1
  %218 = add nsw i32 %212, %211
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %178, label %IncreaseTransparency.exit, !llvm.loop !24

IncreaseTransparency.exit:                        ; preds = %._crit_edge.i, %166
  %.025.lcssa.i = phi i32 [ 0, %166 ], [ %.1.lcssa.i, %._crit_edge.i ]
  store i32 %.025.lcssa.i, ptr %16, align 8
  br label %220

220:                                              ; preds = %IncreaseTransparency.exit, %CopyCurrentCanvas.exit80
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %10, ptr noundef nonnull readonly align 4 dereferenceable(116) %6, i64 116, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, ptr noundef nonnull readonly align 4 dereferenceable(16) %222, i64 16, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 3, ptr %224, align 4
  %225 = load i32, ptr %222, align 4
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %228, ptr %229, align 4
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %230, align 8
  %not..i = xor i1 %142, true
  %231 = zext i1 %not..i to i32
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %233, align 8
  tail call void @WebPMemoryWriterInit(ptr noundef nonnull %12) #14
  %234 = load i32, ptr %10, align 4
  %235 = icmp eq i32 %234, 0
  %or.cond.i84 = and i1 %142, %235
  br i1 %or.cond.i84, label %236, label %239

236:                                              ; preds = %220
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %237, align 4
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %238, align 4
  br label %239

239:                                              ; preds = %236, %220
  store i32 1, ptr %221, align 8
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr @WebPMemoryWrite, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %12, ptr %241, align 8
  %242 = call i32 @WebPEncode(ptr noundef nonnull %10, ptr noundef nonnull %221) #14
  %.not.i.not.i = icmp eq i32 %242, 0
  br i1 %.not.i.not.i, label %243, label %246

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %245 = load i32, ptr %244, align 8
  call void @WebPMemoryWriterClear(ptr noundef nonnull %12) #14
  br label %EncodeCandidate.exit

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 1, ptr %247, align 8
  br label %EncodeCandidate.exit

EncodeCandidate.exit:                             ; preds = %243, %246
  %.0.i85 = phi i32 [ 0, %246 ], [ %245, %243 ]
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %10)
  %.not71 = icmp eq i32 %.0.i85, 0
  %brmerge.not = and i1 %.059.shrunk104, %.not71
  br i1 %brmerge.not, label %.thread106, label %389

.thread106:                                       ; preds = %149, %154, %EncodeCandidate.exit
  %248 = load i32, ptr %16, align 8
  %.not.i86 = icmp eq i32 %248, 0
  br i1 %.not.i86, label %CopyCurrentCanvas.exit87, label %249

249:                                              ; preds = %.thread106
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %251 = load ptr, ptr %250, align 8
  call void @WebPCopyPixels(ptr noundef %251, ptr noundef nonnull %14) #14
  %252 = load ptr, ptr %250, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 144
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 152
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %257, ptr %258, align 8
  store i32 0, ptr %16, align 8
  br label %CopyCurrentCanvas.exit87

CopyCurrentCanvas.exit87:                         ; preds = %.thread106, %249
  br i1 %143, label %259, label %362

259:                                              ; preds = %CopyCurrentCanvas.exit87
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %262 = load float, ptr %261, align 4
  %263 = fpext float %262 to double
  %264 = fdiv double %263, 1.000000e+02
  %265 = call double @pow(double noundef %264, double noundef 5.000000e-01) #14
  %266 = fsub double 1.000000e+00, %265
  %267 = call double @llvm.fmuladd.f64(double %266, double 3.100000e+01, double %265)
  %268 = fadd double %267, 5.000000e-01
  %269 = fptosi double %268 to i32
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, -8
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %274 = load i32, ptr %273, align 4
  %275 = add nsw i32 %274, %271
  %276 = and i32 %275, -8
  %277 = load i32, ptr %260, align 4
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %279 = load i32, ptr %278, align 4
  %280 = add nsw i32 %279, %277
  %281 = and i32 %280, -8
  %.062100.i = add nsw i32 %272, 8
  %282 = icmp slt i32 %.062100.i, %276
  br i1 %282, label %.preheader83.lr.ph.i, label %FlattenSimilarBlocks.exit

.preheader83.lr.ph.i:                             ; preds = %259
  %283 = and i32 %277, -8
  %.097.i = add nsw i32 %283, 8
  %284 = icmp slt i32 %.097.i, %281
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %289 = mul nsw i32 %269, 255
  br i1 %284, label %.preheader83.us.preheader.i, label %FlattenSimilarBlocks.exit

.preheader83.us.preheader.i:                      ; preds = %.preheader83.lr.ph.i
  %290 = sext i32 %.097.i to i64
  %291 = sext i32 %281 to i64
  br label %.preheader83.us.i

.preheader83.us.i:                                ; preds = %..loopexit84_crit_edge.us.i, %.preheader83.us.preheader.i
  %.062102.us.i = phi i32 [ %.062.us.i, %..loopexit84_crit_edge.us.i ], [ %.062100.i, %.preheader83.us.preheader.i ]
  %.063101.us.i = phi i32 [ %.2.us.i, %..loopexit84_crit_edge.us.i ], [ 0, %.preheader83.us.preheader.i ]
  br label %292

292:                                              ; preds = %.loopexit.us.i, %.preheader83.us.i
  %indvars.iv112.i = phi i64 [ %290, %.preheader83.us.i ], [ %indvars.iv.next113.i, %.loopexit.us.i ]
  %.198.us.i = phi i32 [ %.063101.us.i, %.preheader83.us.i ], [ %.2.us.i, %.loopexit.us.i ]
  %293 = load ptr, ptr %285, align 8
  %294 = load i32, ptr %286, align 8
  %295 = mul nsw i32 %294, %.062102.us.i
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  %298 = getelementptr inbounds i32, ptr %297, i64 %indvars.iv112.i
  %299 = load ptr, ptr %287, align 8
  %300 = load i32, ptr %288, align 8
  %301 = mul nsw i32 %300, %.062102.us.i
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %299, i64 %302
  %304 = getelementptr inbounds i32, ptr %303, i64 %indvars.iv112.i
  %305 = sext i32 %294 to i64
  %306 = sext i32 %300 to i64
  br label %.preheader82.us.i

307:                                              ; preds = %327
  %308 = icmp eq i32 %.266.us.i, 64
  br i1 %308, label %309, label %.loopexit.us.i

309:                                              ; preds = %307
  %310 = sdiv i32 %.269.us.i, 64
  %311 = shl i32 %310, 16
  %312 = sdiv i32 %.279.us.i, 64
  %313 = shl i32 %312, 8
  %314 = sdiv i32 %.276.us.i, 64
  %315 = or i32 %314, %313
  %316 = or i32 %315, %311
  br label %.preheader.us.i

.loopexit.us.i:                                   ; preds = %318, %307
  %.2.us.i = phi i32 [ %.198.us.i, %307 ], [ 1, %318 ]
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, 8
  %317 = icmp slt i64 %indvars.iv.next113.i, %291
  br i1 %317, label %292, label %..loopexit84_crit_edge.us.i, !llvm.loop !25

318:                                              ; preds = %320
  %319 = add nuw nsw i32 %.17196.us.i, 1
  %exitcond111.not.i = icmp eq i32 %319, 8
  br i1 %exitcond111.not.i, label %.loopexit.us.i, label %.preheader.us.i, !llvm.loop !26

320:                                              ; preds = %.preheader.us.i, %320
  %.17395.us.i = phi i32 [ 0, %.preheader.us.i ], [ %326, %320 ]
  %321 = load i32, ptr %288, align 8
  %322 = mul nsw i32 %321, %.17196.us.i
  %323 = add nsw i32 %322, %.17395.us.i
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %304, i64 %324
  store i32 %316, ptr %325, align 4
  %326 = add nuw nsw i32 %.17395.us.i, 1
  %exitcond110.not.i = icmp eq i32 %326, 8
  br i1 %exitcond110.not.i, label %318, label %320, !llvm.loop !27

327:                                              ; preds = %PixelsAreSimilar.exit.thread.us.i
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 8
  br i1 %exitcond109.not.i, label %307, label %.preheader82.us.i, !llvm.loop !28

328:                                              ; preds = %.preheader82.us.i, %PixelsAreSimilar.exit.thread.us.i
  %indvars.iv.i89 = phi i64 [ 0, %.preheader82.us.i ], [ %indvars.iv.next.i90, %PixelsAreSimilar.exit.thread.us.i ]
  %.16589.us.i = phi i32 [ %.06494.us.i, %.preheader82.us.i ], [ %.266.us.i, %PixelsAreSimilar.exit.thread.us.i ]
  %.16888.us.i = phi i32 [ %.06793.us.i, %.preheader82.us.i ], [ %.269.us.i, %PixelsAreSimilar.exit.thread.us.i ]
  %.17586.us.i = phi i32 [ %.07491.us.i, %.preheader82.us.i ], [ %.276.us.i, %PixelsAreSimilar.exit.thread.us.i ]
  %.17885.us.i = phi i32 [ %.07790.us.i, %.preheader82.us.i ], [ %.279.us.i, %PixelsAreSimilar.exit.thread.us.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i89
  %329 = load i32, ptr %gep.i, align 4
  %330 = icmp ugt i32 %329, -16777217
  br i1 %330, label %331, label %PixelsAreSimilar.exit.thread.us.i

331:                                              ; preds = %328
  %gep116.i = getelementptr i32, ptr %invariant.gep115.i, i64 %indvars.iv.i89
  %332 = load i32, ptr %gep116.i, align 4
  %333 = lshr i32 %329, 8
  %334 = and i32 %333, 255
  %335 = and i32 %329, 255
  %336 = lshr i32 %332, 8
  %337 = and i32 %336, 255
  %338 = and i32 %332, 255
  %339 = icmp ugt i32 %332, -16777217
  br i1 %339, label %340, label %PixelsAreSimilar.exit.thread.us.i

340:                                              ; preds = %331
  %341 = lshr i32 %332, 16
  %342 = and i32 %341, 255
  %343 = lshr i32 %329, 16
  %344 = and i32 %343, 255
  %345 = sub nsw i32 %344, %342
  %346 = call i32 @llvm.abs.i32(i32 %345, i1 true)
  %.not.i.us.i91 = icmp sgt i32 %346, %269
  br i1 %.not.i.us.i91, label %PixelsAreSimilar.exit.thread.us.i, label %347

347:                                              ; preds = %340
  %348 = sub nsw i32 %334, %337
  %349 = call i32 @llvm.abs.i32(i32 %348, i1 true)
  %350 = mul nuw nsw i32 %349, 255
  %.not23.i.us.i92 = icmp samesign ugt i32 %350, %289
  br i1 %.not23.i.us.i92, label %PixelsAreSimilar.exit.thread.us.i, label %PixelsAreSimilar.exit.us.i93

PixelsAreSimilar.exit.us.i93:                     ; preds = %347
  %351 = sub nsw i32 %335, %338
  %352 = call i32 @llvm.abs.i32(i32 %351, i1 true)
  %353 = mul nuw nsw i32 %352, 255
  %.not81.us.i = icmp samesign ugt i32 %353, %289
  br i1 %.not81.us.i, label %PixelsAreSimilar.exit.thread.us.i, label %354

354:                                              ; preds = %PixelsAreSimilar.exit.us.i93
  %355 = add nsw i32 %.16589.us.i, 1
  %356 = add i32 %344, %.16888.us.i
  %357 = add i32 %334, %.17885.us.i
  %358 = add i32 %335, %.17586.us.i
  br label %PixelsAreSimilar.exit.thread.us.i

PixelsAreSimilar.exit.thread.us.i:                ; preds = %354, %PixelsAreSimilar.exit.us.i93, %347, %340, %331, %328
  %.279.us.i = phi i32 [ %357, %354 ], [ %.17885.us.i, %PixelsAreSimilar.exit.us.i93 ], [ %.17885.us.i, %328 ], [ %.17885.us.i, %347 ], [ %.17885.us.i, %340 ], [ %.17885.us.i, %331 ]
  %.276.us.i = phi i32 [ %358, %354 ], [ %.17586.us.i, %PixelsAreSimilar.exit.us.i93 ], [ %.17586.us.i, %328 ], [ %.17586.us.i, %347 ], [ %.17586.us.i, %340 ], [ %.17586.us.i, %331 ]
  %.269.us.i = phi i32 [ %356, %354 ], [ %.16888.us.i, %PixelsAreSimilar.exit.us.i93 ], [ %.16888.us.i, %328 ], [ %.16888.us.i, %347 ], [ %.16888.us.i, %340 ], [ %.16888.us.i, %331 ]
  %.266.us.i = phi i32 [ %355, %354 ], [ %.16589.us.i, %PixelsAreSimilar.exit.us.i93 ], [ %.16589.us.i, %328 ], [ %.16589.us.i, %347 ], [ %.16589.us.i, %340 ], [ %.16589.us.i, %331 ]
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i90, 8
  br i1 %exitcond.not.i, label %327, label %328, !llvm.loop !29

.preheader.us.i:                                  ; preds = %318, %309
  %.17196.us.i = phi i32 [ 0, %309 ], [ %319, %318 ]
  br label %320

.preheader82.us.i:                                ; preds = %327, %292
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %327 ], [ 0, %292 ]
  %.06494.us.i = phi i32 [ %.266.us.i, %327 ], [ 0, %292 ]
  %.06793.us.i = phi i32 [ %.269.us.i, %327 ], [ 0, %292 ]
  %.07491.us.i = phi i32 [ %.276.us.i, %327 ], [ 0, %292 ]
  %.07790.us.i = phi i32 [ %.279.us.i, %327 ], [ 0, %292 ]
  %359 = mul nsw i64 %indvars.iv106.i, %305
  %360 = mul nsw i64 %indvars.iv106.i, %306
  %invariant.gep.i = getelementptr i32, ptr %298, i64 %359
  %invariant.gep115.i = getelementptr i32, ptr %304, i64 %360
  br label %328

..loopexit84_crit_edge.us.i:                      ; preds = %.loopexit.us.i
  %.062.us.i = add nsw i32 %.062102.us.i, 8
  %361 = icmp slt i32 %.062.us.i, %276
  br i1 %361, label %.preheader83.us.i, label %FlattenSimilarBlocks.exit, !llvm.loop !30

FlattenSimilarBlocks.exit:                        ; preds = %..loopexit84_crit_edge.us.i, %259, %.preheader83.lr.ph.i
  %.063.lcssa.i = phi i32 [ 0, %259 ], [ 0, %.preheader83.lr.ph.i ], [ %.2.us.i, %..loopexit84_crit_edge.us.i ]
  store i32 %.063.lcssa.i, ptr %16, align 8
  br label %362

362:                                              ; preds = %FlattenSimilarBlocks.exit, %CopyCurrentCanvas.exit87
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 280
  call void @llvm.lifetime.start.p0(i64 116, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %9, ptr noundef nonnull readonly align 4 dereferenceable(116) %7, i64 116, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef nonnull readonly align 4 dereferenceable(16) %364, i64 16, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 3, ptr %366, align 4
  %367 = load i32, ptr %364, align 4
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %367, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %370, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %372, align 8
  %not..i94 = xor i1 %143, true
  %373 = zext i1 %not..i94 to i32
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 %373, ptr %374, align 4
  %375 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %375, align 8
  call void @WebPMemoryWriterInit(ptr noundef nonnull %13) #14
  %376 = load i32, ptr %9, align 4
  %377 = icmp eq i32 %376, 0
  %or.cond.i95 = and i1 %143, %377
  br i1 %or.cond.i95, label %378, label %381

378:                                              ; preds = %362
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %380, align 4
  br label %381

381:                                              ; preds = %378, %362
  store i32 1, ptr %363, align 8
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr @WebPMemoryWrite, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store ptr %13, ptr %383, align 8
  %384 = call i32 @WebPEncode(ptr noundef nonnull %9, ptr noundef nonnull %363) #14
  %.not.i.not.i96 = icmp eq i32 %384, 0
  br i1 %.not.i.not.i96, label %EncodeCandidate.exit98, label %EncodeCandidate.exit98.thread

EncodeCandidate.exit98.thread:                    ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 1, ptr %385, align 8
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %9)
  br label %388

EncodeCandidate.exit98:                           ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %387 = load i32, ptr %386, align 8
  call void @WebPMemoryWriterClear(ptr noundef nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 116, ptr nonnull %9)
  %.not72 = icmp eq i32 %387, 0
  br i1 %.not72, label %388, label %389

388:                                              ; preds = %EncodeCandidate.exit98.thread, %EncodeCandidate.exit98
  store i32 1, ptr %16, align 8
  br label %389

389:                                              ; preds = %EncodeCandidate.exit, %388, %EncodeCandidate.exit98
  %.0 = phi i32 [ %.0.i85, %EncodeCandidate.exit ], [ %387, %EncodeCandidate.exit98 ], [ 0, %388 ]
  ret i32 %.0
}

declare void @WebPMemoryWriterClear(ptr noundef) local_unnamed_addr #2

declare i32 @WebPPictureView(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPGetColorPalette(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WebPMemoryWriterInit(ptr noundef) local_unnamed_addr #2

declare i32 @WebPMemoryWrite(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @WebPEncode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPMuxGetFrame(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPMuxGetCanvasSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPMuxSetImage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @WebPMuxCreateInternal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPDecode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WebPInitDecoderConfigInternal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = !{ptr @ComparePixelsLossless, ptr @ComparePixelsLossy}
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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
