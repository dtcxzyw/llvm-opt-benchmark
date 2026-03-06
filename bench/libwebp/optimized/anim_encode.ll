; ModuleID = 'bench/libwebp/original/anim_encode.ll'
source_filename = "bench/libwebp/original/anim_encode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FrameRectangle = type { i32, i32, i32, i32 }
%struct.WebPConfig = type { i32, float, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WebPData = type { ptr, i64 }
%struct.EncodedFrame = type { %struct.WebPMuxFrameInfo, %struct.WebPMuxFrameInfo, i32 }
%struct.WebPMuxFrameInfo = type { %struct.WebPData, i32, i32, i32, i32, i32, i32, [1 x i32] }
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
define range(i32 0, 2) i32 @WebPAnimEncoderOptionsInitInternal(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %.mask = and i32 %1, -256
  %.not = icmp eq i32 %.mask, 256
  %or.cond = and i1 %3, %.not
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 -1, ptr %0, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2147483647, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2147483646, ptr %8, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @WebPAnimEncoderNewInternal(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #1 {
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
  %11 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 1296) #15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %106, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1192
  store i8 0, ptr %14, align 8, !tbaa !15
  store i32 %0, ptr %11, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %1, ptr %15, align 4, !tbaa !16
  %.not55 = icmp eq ptr %2, null
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %.not55, label %60, label %18

18:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull align 4 dereferenceable(44) %2, i64 44, i1 false), !tbaa.struct !17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = load i32, ptr %17, align 4, !tbaa !10
  %.not.i = icmp eq i32 %21, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i, label %24, label %.thread

.thread:                                          ; preds = %18
  store i32 2147483647, ptr %.phi.trans.insert.i, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 2147483646, ptr %22, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 20
  br label %38

24:                                               ; preds = %18
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !11
  %25 = icmp eq i32 %.pre.i, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %27, align 4, !tbaa !12
  store i32 0, ptr %.phi.trans.insert.i, align 4, !tbaa !11
  br label %SanitizeEncoderOptions.exit

28:                                               ; preds = %24
  %29 = icmp slt i32 %.pre.i, 1
  br i1 %29, label %.thread.i, label %30

30:                                               ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.not32.i = icmp slt i32 %.pre, %.pre.i
  br i1 %.not32.i, label %38, label %33

.thread.i:                                        ; preds = %28
  store i32 2147483647, ptr %.phi.trans.insert.i, align 4, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 2147483646, ptr %32, align 4, !tbaa !12
  br label %38

33:                                               ; preds = %30
  %34 = add nsw i32 %.pre.i, -1
  store i32 %34, ptr %31, align 4, !tbaa !12
  %.not35.i = icmp eq i32 %20, 0
  br i1 %.not35.i, label %49, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8, !tbaa !18
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.9, i32 noundef %34) #16
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
  store i32 %43, ptr %41, align 4, !tbaa !12
  %.not34.i = icmp eq i32 %.041.i, 0
  br i1 %.not34.i, label %49, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @stderr, align 8, !tbaa !18
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.10, i32 noundef %43) #16
  br label %49

49:                                               ; preds = %46, %45, %38, %35, %33
  %50 = phi ptr [ %41, %38 ], [ %41, %46 ], [ %41, %45 ], [ %31, %33 ], [ %31, %35 ]
  %.040.i = phi i32 [ %.041.i, %38 ], [ 1, %46 ], [ 0, %45 ], [ 0, %33 ], [ 1, %35 ]
  %51 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !11
  %52 = load i32, ptr %50, align 4, !tbaa !12
  %53 = sub nsw i32 %51, %52
  %54 = icmp sgt i32 %53, 30
  br i1 %54, label %55, label %SanitizeEncoderOptions.exit

55:                                               ; preds = %49
  %56 = add nsw i32 %51, -30
  store i32 %56, ptr %50, align 4, !tbaa !12
  %.not36.i = icmp eq i32 %.040.i, 0
  br i1 %.not36.i, label %SanitizeEncoderOptions.exit, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @stderr, align 8, !tbaa !18
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.11, i32 noundef %56, i32 noundef 30) #16
  br label %SanitizeEncoderOptions.exit

60:                                               ; preds = %13
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %61, align 4, !tbaa !3
  store i32 -1, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 2147483647, ptr %62, align 4, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 2147483646, ptr %63, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 0, ptr %64, align 4, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %65, align 4, !tbaa !14
  br label %SanitizeEncoderOptions.exit

SanitizeEncoderOptions.exit:                      ; preds = %57, %55, %49, %26, %60
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %67 = tail call i32 @WebPPictureInitInternal(ptr noundef nonnull %66, i32 noundef 528) #15
  %.not56 = icmp eq i32 %67, 0
  br i1 %.not56, label %105, label %68

68:                                               ; preds = %SanitizeEncoderOptions.exit
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %70 = tail call i32 @WebPPictureInitInternal(ptr noundef nonnull %69, i32 noundef 528) #15
  %.not57 = icmp eq i32 %70, 0
  br i1 %.not57, label %105, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 832
  %73 = tail call i32 @WebPPictureInitInternal(ptr noundef nonnull %72, i32 noundef 528) #15
  %.not58 = icmp eq i32 %73, 0
  br i1 %.not58, label %105, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 320
  store i32 %0, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 324
  store i32 %1, ptr %76, align 4, !tbaa !33
  store i32 1, ptr %66, align 8, !tbaa !34
  %77 = tail call i32 @WebPPictureAlloc(ptr noundef nonnull %66) #15
  %.not59 = icmp eq i32 %77, 0
  br i1 %.not59, label %105, label %78

78:                                               ; preds = %74
  %79 = tail call i32 @WebPPictureCopy(ptr noundef nonnull %66, ptr noundef nonnull %69) #15
  %.not60 = icmp eq i32 %79, 0
  br i1 %.not60, label %105, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @WebPPictureCopy(ptr noundef nonnull %66, ptr noundef nonnull %72) #15
  %.not61 = icmp eq i32 %81, 0
  br i1 %.not61, label %105, label %82

82:                                               ; preds = %80
  tail call fastcc void @WebPUtilClearPic(ptr noundef %69, ptr noundef null)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 568
  store i32 1, ptr %83, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 1104
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i64 4294967296, ptr %85, align 8, !tbaa !36
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 1136
  store i32 -1, ptr %86, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = add i32 %88, 1
  %92 = sub i32 %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 1096
  %narrow = tail call i32 @llvm.umax.i32(i32 %92, i32 2)
  %spec.select = sext i32 %narrow to i64
  store i64 %spec.select, ptr %93, align 8, !tbaa !40
  %94 = tail call ptr @WebPSafeCalloc(i64 noundef %spec.select, i64 noundef 104) #15
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  store ptr %94, ptr %95, align 8, !tbaa !41
  %96 = icmp eq ptr %94, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %82
  %98 = tail call ptr @WebPNewInternal(i32 noundef 265) #15
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 1184
  store ptr %98, ptr %99, align 8, !tbaa !42
  %100 = icmp eq ptr %98, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 1140
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 1156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store i32 1, ptr %103, align 4, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 1160
  store i32 0, ptr %104, align 8, !tbaa !44
  br label %106

105:                                              ; preds = %97, %82, %74, %78, %80, %SanitizeEncoderOptions.exit, %68, %71
  tail call void @WebPAnimEncoderDelete(ptr noundef nonnull %11)
  br label %106

106:                                              ; preds = %10, %5, %8, %4, %105, %101
  %.0 = phi ptr [ %11, %101 ], [ null, %4 ], [ null, %5 ], [ null, %105 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.0
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @WebPPictureAlloc(ptr noundef) local_unnamed_addr #2

declare i32 @WebPPictureCopy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @WebPUtilClearPic(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 4, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = add nsw i32 %10, %6
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %.lr.ph18.i, label %ClearRectangle.exit

.lr.ph18.i:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph.us.preheader.i, label %ClearRectangle.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph18.i
  %15 = add i32 %8, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = sext i32 %4 to i64
  %19 = shl nsw i64 %18, 2
  %scevgep.i = getelementptr i8, ptr %17, i64 %19
  %20 = add i32 %4, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %15, i32 %20)
  %21 = xor i32 %4, -1
  %22 = add i32 %smax.i, %21
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nuw nsw i64 %24, 4
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %.01416.us.i = phi i32 [ %30, %.lr.ph.us.i ], [ %6, %.lr.ph.us.preheader.i ]
  %26 = load i32, ptr %13, align 8, !tbaa !50
  %27 = mul nsw i32 %26, %.01416.us.i
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %scevgep21.i = getelementptr i8, ptr %scevgep.i, i64 %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep21.i, i8 0, i64 %25, i1 false), !tbaa !16
  %30 = add nsw i32 %.01416.us.i, 1
  %31 = icmp slt i32 %30, %11
  br i1 %31, label %.lr.ph.us.i, label %ClearRectangle.exit, !llvm.loop !51

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph18.i9, label %ClearRectangle.exit

.lr.ph18.i9:                                      ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = icmp sgt i32 %34, 0
  br i1 %39, label %.lr.ph.us.preheader.i10, label %ClearRectangle.exit

.lr.ph.us.preheader.i10:                          ; preds = %.lr.ph18.i9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = add nsw i32 %34, -1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  %45 = add nuw nsw i64 %44, 4
  br label %.lr.ph.us.i13

.lr.ph.us.i13:                                    ; preds = %.lr.ph.us.i13, %.lr.ph.us.preheader.i10
  %.01416.us.i14 = phi i32 [ %50, %.lr.ph.us.i13 ], [ 0, %.lr.ph.us.preheader.i10 ]
  %46 = load i32, ptr %38, align 8, !tbaa !50
  %47 = mul nsw i32 %46, %.01416.us.i14
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %scevgep21.i15 = getelementptr i8, ptr %41, i64 %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep21.i15, i8 0, i64 %45, i1 false), !tbaa !16
  %50 = add nuw nsw i32 %.01416.us.i14, 1
  %exitcond.not = icmp eq i32 %50, %36
  br i1 %exitcond.not, label %ClearRectangle.exit, label %.lr.ph.us.i13, !llvm.loop !51

ClearRectangle.exit:                              ; preds = %.lr.ph.us.i, %.lr.ph.us.i13, %.lr.ph18.i9, %32, %.lr.ph18.i, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @WebPAnimEncoderDelete(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @WebPPictureFree(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @WebPPictureFree(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @WebPPictureFree(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %21, label %.preheader

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %.not15 = icmp eq i64 %9, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader, %FrameRelease.exit
  %10 = phi i64 [ %17, %FrameRelease.exit ], [ %9, %.preheader ]
  %.014 = phi i64 [ %18, %FrameRelease.exit ], [ 0, %.preheader ]
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %FrameRelease.exit, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = getelementptr inbounds nuw [104 x i8], ptr %11, i64 %.014
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  tail call void @WebPFree(ptr noundef %14) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  tail call void @WebPFree(ptr noundef %16) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  %.pre = load i64, ptr %8, align 8, !tbaa !40
  br label %FrameRelease.exit

FrameRelease.exit:                                ; preds = %.lr.ph.split, %12
  %17 = phi i64 [ %10, %.lr.ph.split ], [ %.pre, %12 ]
  %18 = add nuw i64 %.014, 1
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %.lr.ph.split, label %._crit_edge.loopexit16, !llvm.loop !57

._crit_edge.loopexit16:                           ; preds = %FrameRelease.exit
  %.pre17 = load ptr, ptr %6, align 8, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit16, %.preheader
  %20 = phi ptr [ %.pre17, %._crit_edge.loopexit16 ], [ %7, %.preheader ]
  tail call void @WebPSafeFree(ptr noundef %20) #15
  br label %21

21:                                               ; preds = %._crit_edge, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  tail call void @WebPMuxDelete(ptr noundef %23) #15
  tail call void @WebPSafeFree(ptr noundef nonnull %0) #15
  br label %24

24:                                               ; preds = %21, %1
  ret void
}

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #2

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #2

declare void @WebPMuxDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @WebPAnimEncoderRefineRect(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, float noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca %struct.FrameRectangle, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq ptr %0, null
  %11 = icmp eq ptr %1, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %70, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %17, label %70

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %.not38 = icmp eq i32 %19, %21
  br i1 %.not38, label %22, label %70

22:                                               ; preds = %17
  %23 = load i32, ptr %0, align 8, !tbaa !59
  %.not39 = icmp eq i32 %23, 0
  br i1 %.not39, label %70, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %1, align 8, !tbaa !59
  %.not40 = icmp eq i32 %25, 0
  br i1 %.not40, label %70, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = add nsw i32 %28, %27
  %30 = icmp slt i32 %29, 0
  %31 = tail call i32 @llvm.smin.i32(i32 %29, i32 %14)
  %32 = select i1 %30, i32 0, i32 %31
  %33 = add nsw i32 %14, -1
  %34 = icmp slt i32 %27, 0
  %35 = tail call i32 @llvm.smin.i32(i32 %27, i32 %33)
  %36 = select i1 %34, i32 0, i32 %35
  %37 = load i32, ptr %5, align 4, !tbaa !16
  %38 = load i32, ptr %7, align 4, !tbaa !16
  %39 = add nsw i32 %38, %37
  %40 = icmp slt i32 %39, 0
  %41 = tail call i32 @llvm.smin.i32(i32 %39, i32 %19)
  %42 = select i1 %40, i32 0, i32 %41
  %43 = add nsw i32 %19, -1
  %44 = icmp slt i32 %37, 0
  %45 = tail call i32 @llvm.smin.i32(i32 %37, i32 %43)
  %46 = select i1 %44, i32 0, i32 %45
  store i32 %36, ptr %9, align 4, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !46
  %48 = sub nsw i32 %32, %36
  %49 = sub nsw i32 %14, %36
  %50 = icmp slt i32 %48, 0
  %51 = tail call i32 @llvm.smin.i32(i32 %48, i32 %49)
  %52 = select i1 %50, i32 0, i32 %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %52, ptr %53, align 4, !tbaa !47
  %54 = sub nsw i32 %42, %46
  %55 = sub nsw i32 %19, %46
  %56 = icmp slt i32 %54, 0
  %57 = tail call i32 @llvm.smin.i32(i32 %54, i32 %55)
  %58 = select i1 %56, i32 0, i32 %57
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %58, ptr %59, align 4, !tbaa !48
  call fastcc void @MinimizeChangeRectangle(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %2, float noundef %3)
  %60 = load i32, ptr %9, align 4, !tbaa !45
  %61 = and i32 %60, 1
  %62 = load i32, ptr %53, align 4, !tbaa !47
  %63 = add nsw i32 %62, %61
  %64 = load i32, ptr %47, align 4, !tbaa !46
  %65 = and i32 %64, 1
  %66 = load i32, ptr %59, align 4, !tbaa !48
  %67 = add nsw i32 %66, %65
  %68 = and i32 %60, -2
  %69 = and i32 %64, -2
  store i32 %68, ptr %4, align 4, !tbaa !16
  store i32 %69, ptr %5, align 4, !tbaa !16
  store i32 %63, ptr %6, align 4, !tbaa !16
  store i32 %67, ptr %7, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %8, %12, %17, %22, %24, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %24 ], [ 0, %22 ], [ 0, %17 ], [ 0, %12 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @MinimizeChangeRectangle(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, float noundef %4) unnamed_addr #1 {
  %.not = icmp eq i32 %3, 0
  %6 = select i1 %.not, ptr @ComparePixelsLossy, ptr @ComparePixelsLossless
  %7 = fpext float %4 to double
  %8 = fdiv double %7, 1.000000e+02
  %9 = tail call double @pow(double noundef %8, double noundef 5.000000e-01) #15, !tbaa !16
  %10 = fsub double 1.000000e+00, %9
  %11 = tail call double @llvm.fmuladd.f64(double %10, double 3.100000e+01, double %9)
  %12 = fadd double %11, 5.000000e-01
  %13 = fptosi double %12 to i32
  %14 = select i1 %.not, i32 %13, i32 0
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit124

.lr.ph:                                           ; preds = %5
  %18 = load i32, ptr %2, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %25

25:                                               ; preds = %.lr.ph, %41
  %.0132 = phi i32 [ %18, %.lr.ph ], [ %45, %41 ]
  %26 = load ptr, ptr %19, align 8, !tbaa !49
  %27 = load i32, ptr %20, align 4, !tbaa !46
  %28 = load i32, ptr %21, align 8, !tbaa !50
  %29 = mul nsw i32 %28, %27
  %30 = add nsw i32 %29, %.0132
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %26, i64 %31
  %33 = load ptr, ptr %22, align 8, !tbaa !49
  %34 = load i32, ptr %23, align 8, !tbaa !50
  %35 = mul nsw i32 %34, %27
  %36 = add nsw i32 %35, %.0132
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %33, i64 %37
  %39 = load i32, ptr %24, align 4, !tbaa !48
  %40 = tail call i32 %6(ptr noundef %32, i32 noundef %28, ptr noundef %38, i32 noundef %34, i32 noundef %39, i32 noundef %14) #15, !callees !60
  %.not104 = icmp eq i32 %40, 0
  %.pr = load i32, ptr %15, align 4, !tbaa !47
  br i1 %.not104, label %.loopexit124, label %41

41:                                               ; preds = %25
  %42 = add nsw i32 %.pr, -1
  store i32 %42, ptr %15, align 4, !tbaa !47
  %43 = load i32, ptr %2, align 4, !tbaa !45
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4, !tbaa !45
  %45 = add nsw i32 %.0132, 1
  %46 = add i32 %.pr, %43
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %25, label %.loopexit124, !llvm.loop !61

.loopexit124:                                     ; preds = %41, %25, %5
  %48 = phi i32 [ %16, %5 ], [ %.pr, %25 ], [ %42, %41 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %IsEmptyRect.exit, label %50

50:                                               ; preds = %.loopexit124
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not105.not135 = icmp sgt i32 %48, 0
  br i1 %.not105.not135, label %.lr.ph137, label %.thread115.thread

.lr.ph137:                                        ; preds = %50
  %52 = load i32, ptr %2, align 4, !tbaa !45
  %53 = add nsw i32 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %59

59:                                               ; preds = %.lr.ph137, %75
  %.1136.in = phi i32 [ %53, %.lr.ph137 ], [ %.1136, %75 ]
  %.1136 = add nsw i32 %.1136.in, -1
  %60 = load ptr, ptr %51, align 8, !tbaa !49
  %61 = load i32, ptr %54, align 4, !tbaa !46
  %62 = load i32, ptr %55, align 8, !tbaa !50
  %63 = mul nsw i32 %62, %61
  %64 = add nsw i32 %63, %.1136
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %60, i64 %65
  %67 = load ptr, ptr %56, align 8, !tbaa !49
  %68 = load i32, ptr %57, align 8, !tbaa !50
  %69 = mul nsw i32 %68, %61
  %70 = add nsw i32 %69, %.1136
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %67, i64 %71
  %73 = load i32, ptr %58, align 4, !tbaa !48
  %74 = tail call i32 %6(ptr noundef %66, i32 noundef %62, ptr noundef %72, i32 noundef %68, i32 noundef %73, i32 noundef %14) #15, !callees !60
  %.not106 = icmp eq i32 %74, 0
  %.pre.pre = load i32, ptr %15, align 4, !tbaa !47
  br i1 %.not106, label %.thread115, label %75

75:                                               ; preds = %59
  %76 = add nsw i32 %.pre.pre, -1
  store i32 %76, ptr %15, align 4, !tbaa !47
  %77 = load i32, ptr %2, align 4, !tbaa !45
  %.not105.not = icmp sgt i32 %.1136, %77
  br i1 %.not105.not, label %59, label %.thread115, !llvm.loop !62

.thread115:                                       ; preds = %75, %59
  %.pre = phi i32 [ %.pre.pre, %59 ], [ %76, %75 ]
  %78 = icmp eq i32 %.pre, 0
  br i1 %78, label %IsEmptyRect.exit, label %.thread115.thread

.thread115.thread:                                ; preds = %50, %.thread115
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !48
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph140, label %.loopexit

.lr.ph140:                                        ; preds = %.thread115.thread
  %83 = load i32, ptr %79, align 4, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %87

87:                                               ; preds = %.lr.ph140, %103
  %.098139 = phi i32 [ %83, %.lr.ph140 ], [ %107, %103 ]
  %88 = load ptr, ptr %51, align 8, !tbaa !49
  %89 = load i32, ptr %84, align 8, !tbaa !50
  %90 = mul nsw i32 %89, %.098139
  %91 = load i32, ptr %2, align 4, !tbaa !45
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %88, i64 %93
  %95 = load ptr, ptr %85, align 8, !tbaa !49
  %96 = load i32, ptr %86, align 8, !tbaa !50
  %97 = mul nsw i32 %96, %.098139
  %98 = add nsw i32 %97, %91
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %95, i64 %99
  %101 = load i32, ptr %15, align 4, !tbaa !47
  %102 = tail call i32 %6(ptr noundef %94, i32 noundef 1, ptr noundef %100, i32 noundef 1, i32 noundef %101, i32 noundef %14) #15, !callees !60
  %.not107 = icmp eq i32 %102, 0
  %.pr120 = load i32, ptr %80, align 4, !tbaa !48
  br i1 %.not107, label %.loopexit, label %103

103:                                              ; preds = %87
  %104 = add nsw i32 %.pr120, -1
  store i32 %104, ptr %80, align 4, !tbaa !48
  %105 = load i32, ptr %79, align 4, !tbaa !46
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %79, align 4, !tbaa !46
  %107 = add nsw i32 %.098139, 1
  %108 = add i32 %.pr120, %105
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %87, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %103, %87, %.thread115.thread
  %110 = phi i32 [ %81, %.thread115.thread ], [ %.pr120, %87 ], [ %104, %103 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %IsEmptyRect.exit, label %112

112:                                              ; preds = %.loopexit
  %.not108.not144 = icmp sgt i32 %110, 0
  br i1 %.not108.not144, label %.lr.ph146, label %.thread121.thread

.lr.ph146:                                        ; preds = %112
  %113 = load i32, ptr %79, align 4, !tbaa !46
  %114 = add nsw i32 %113, %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %118

118:                                              ; preds = %.lr.ph146, %134
  %.199145.in = phi i32 [ %114, %.lr.ph146 ], [ %.199145, %134 ]
  %.199145 = add nsw i32 %.199145.in, -1
  %119 = load ptr, ptr %51, align 8, !tbaa !49
  %120 = load i32, ptr %115, align 8, !tbaa !50
  %121 = mul nsw i32 %120, %.199145
  %122 = load i32, ptr %2, align 4, !tbaa !45
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %119, i64 %124
  %126 = load ptr, ptr %116, align 8, !tbaa !49
  %127 = load i32, ptr %117, align 8, !tbaa !50
  %128 = mul nsw i32 %127, %.199145
  %129 = add nsw i32 %128, %122
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %126, i64 %130
  %132 = load i32, ptr %15, align 4, !tbaa !47
  %133 = tail call i32 %6(ptr noundef %125, i32 noundef 1, ptr noundef %131, i32 noundef 1, i32 noundef %132, i32 noundef %14) #15, !callees !60
  %.not109 = icmp eq i32 %133, 0
  %.pre149.pre = load i32, ptr %80, align 4, !tbaa !48
  br i1 %.not109, label %.thread121, label %134

134:                                              ; preds = %118
  %135 = add nsw i32 %.pre149.pre, -1
  store i32 %135, ptr %80, align 4, !tbaa !48
  %136 = load i32, ptr %79, align 4, !tbaa !46
  %.not108.not = icmp sgt i32 %.199145, %136
  br i1 %.not108.not, label %118, label %.thread121, !llvm.loop !64

.thread121:                                       ; preds = %134, %118
  %.pre149 = phi i32 [ %.pre149.pre, %118 ], [ %135, %134 ]
  %137 = icmp eq i32 %.pre149, 0
  br i1 %137, label %IsEmptyRect.exit, label %.thread121.thread

.thread121.thread:                                ; preds = %112, %.thread121
  %138 = load i32, ptr %15, align 4, !tbaa !47
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %IsEmptyRect.exit, label %IsEmptyRect.exit.thread

IsEmptyRect.exit:                                 ; preds = %.thread121.thread, %.thread121, %.loopexit, %.thread115, %.loopexit124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %IsEmptyRect.exit.thread

IsEmptyRect.exit.thread:                          ; preds = %.thread121.thread, %IsEmptyRect.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @WebPAnimEncoderAdd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.FrameRectangle, align 4
  %7 = alloca %struct.WebPConfig, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i8 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %12 = load i32, ptr %11, align 4, !tbaa !43
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %33

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = sub i32 %2, %15
  %17 = icmp ugt i32 %16, 16777215
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %21, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 4, ptr %20, align 8, !tbaa !66
  br label %21

21:                                               ; preds = %19, %18
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 100, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str) #15
  br label %.critedge

23:                                               ; preds = %13
  %24 = tail call fastcc i32 @IncreasePreviousDuration(ptr noundef %0, i32 noundef %16)
  %.not52 = icmp eq i32 %24, 0
  br i1 %.not52, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = tail call fastcc i32 @FlushFrames(ptr noundef %0)
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %.critedge, label %35

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 %2, ptr %34, align 8, !tbaa !68
  br label %35

35:                                               ; preds = %25, %31, %33
  %36 = icmp eq ptr %1, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i32 1, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  store i32 %2, ptr %39, align 4, !tbaa !65
  br label %.critedge

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = load i32, ptr %0, align 8, !tbaa !69
  %.not55 = icmp eq i32 %42, %43
  br i1 %.not55, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !70
  %.not56 = icmp eq i32 %46, %48
  br i1 %.not56, label %52, label %49

49:                                               ; preds = %44, %40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 4, ptr %50, align 8, !tbaa !66
  %51 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 100, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1) #15
  br label %.critedge

52:                                               ; preds = %44
  %53 = load i32, ptr %1, align 8, !tbaa !59
  %.not57 = icmp eq i32 %53, 0
  br i1 %.not57, label %54, label %64

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !71
  %.not58 = icmp eq i32 %56, 0
  br i1 %.not58, label %60, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !18
  %59 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 80, i64 1, ptr %58) #17
  br label %60

60:                                               ; preds = %57, %54
  %61 = tail call i32 @WebPPictureYUVAToARGB(ptr noundef nonnull %1) #15
  %.not59 = icmp eq i32 %61, 0
  br i1 %.not59, label %62, label %64

62:                                               ; preds = %60
  %63 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 100, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3) #15
  br label %.critedge

64:                                               ; preds = %60, %52
  %.not60 = icmp eq ptr %3, null
  br i1 %.not60, label %70, label %65

65:                                               ; preds = %64
  %66 = tail call i32 @WebPValidateConfig(ptr noundef nonnull %3) #15
  %.not62 = icmp eq i32 %66, 0
  br i1 %.not62, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 100, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4) #15
  br label %.critedge

69:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %7, ptr noundef nonnull align 4 dereferenceable(116) %3, i64 116, i1 false), !tbaa.struct !72
  br label %75

70:                                               ; preds = %64
  %71 = call i32 @WebPConfigInitInternal(ptr noundef nonnull %7, i32 noundef 0, float noundef 7.500000e+01, i32 noundef 528) #15
  %.not61 = icmp eq i32 %71, 0
  br i1 %.not61, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 100, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5) #15
  br label %.critedge

74:                                               ; preds = %70
  store i32 1, ptr %7, align 4, !tbaa !74
  br label %75

75:                                               ; preds = %74, %69
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %76, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %CopyCurrentCanvas.exit, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @WebPCopyPixels(ptr noundef nonnull %1, ptr noundef nonnull %80) #15
  %81 = load ptr, ptr %76, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %83, ptr %84, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %86, ptr %87, align 8, !tbaa !79
  store i32 0, ptr %77, align 8, !tbaa !35
  br label %CopyCurrentCanvas.exit

CopyCurrentCanvas.exit:                           ; preds = %75, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %89 = load i64, ptr %88, align 8, !tbaa !67
  %90 = getelementptr i8, ptr %0, i64 1088
  %.val.i = load ptr, ptr %90, align 8, !tbaa !41
  %91 = getelementptr i8, ptr %0, i64 1104
  %.val105.i = load i64, ptr %91, align 8, !tbaa !80
  %92 = getelementptr [104 x i8], ptr %.val.i, i64 %.val105.i
  %93 = getelementptr [104 x i8], ptr %92, i64 %89
  %94 = add i64 %89, 1
  store i64 %94, ptr %88, align 8, !tbaa !67
  %95 = load i32, ptr %11, align 4, !tbaa !43
  %.not.i64 = icmp eq i32 %95, 0
  br i1 %.not.i64, label %103, label %96

96:                                               ; preds = %CopyCurrentCanvas.exit
  %97 = call fastcc i32 @SetFrame(ptr noundef nonnull %0, ptr noundef nonnull readonly %7, i32 noundef 1, ptr noundef %93, ptr noundef %5)
  %.not102.i = icmp eq i32 %97, 0
  br i1 %.not102.i, label %98, label %.thread117.i

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store i32 1, ptr %99, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 0, ptr %100, align 8, !tbaa !84
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  store i32 0, ptr %101, align 4, !tbaa !85
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 0, ptr %102, align 8, !tbaa !86
  br label %165

103:                                              ; preds = %CopyCurrentCanvas.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %105 = load i32, ptr %104, align 4, !tbaa !85
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !85
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %.not91.not.i = icmp slt i32 %105, %108
  br i1 %.not91.not.i, label %109, label %119

109:                                              ; preds = %103
  %110 = call fastcc i32 @SetFrame(ptr noundef nonnull %0, ptr noundef nonnull readonly %7, i32 noundef 0, ptr noundef %93, ptr noundef %5)
  %.not100.i = icmp eq i32 %110, 0
  br i1 %.not100.i, label %111, label %.thread117.i

111:                                              ; preds = %109
  %112 = load i32, ptr %5, align 4, !tbaa !16
  %.not101.i = icmp eq i32 %112, 0
  br i1 %.not101.i, label %113, label %.thread134.i

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store i32 0, ptr %114, align 8, !tbaa !81
  %115 = load i64, ptr %88, align 8, !tbaa !67
  %116 = add i64 %115, -1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 %116, ptr %117, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 0, ptr %118, align 8, !tbaa !86
  br label %165

119:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = call fastcc i32 @SetFrame(ptr noundef nonnull %0, ptr noundef nonnull readonly %7, i32 noundef 0, ptr noundef %93, ptr noundef %5)
  %.not92.i = icmp eq i32 %120, 0
  br i1 %.not92.i, label %121, label %.thread113.i

121:                                              ; preds = %119
  %122 = load i32, ptr %5, align 4, !tbaa !16
  %.not93.i = icmp eq i32 %122, 0
  br i1 %.not93.i, label %123, label %161

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !87
  %125 = call fastcc i32 @SetFrame(ptr noundef nonnull %0, ptr noundef nonnull readonly %7, i32 noundef 1, ptr noundef %93, ptr noundef %5)
  %.not94.i = icmp eq i32 %125, 0
  br i1 %.not94.i, label %126, label %.thread113.i

126:                                              ; preds = %123
  %127 = getelementptr i8, ptr %93, i64 8
  %.val108.i = load i64, ptr %127, align 8, !tbaa !88
  %128 = getelementptr i8, ptr %93, i64 56
  %.val109.i = load i64, ptr %128, align 8, !tbaa !89
  %129 = sub i64 %.val109.i, %.val108.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %131 = load i64, ptr %130, align 8, !tbaa !36
  %.not95.i = icmp sgt i64 %129, %131
  br i1 %.not95.i, label %147, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %134 = load i32, ptr %133, align 8, !tbaa !37
  %.not96.i = icmp eq i32 %134, -1
  br i1 %.not96.i, label %140, label %135

135:                                              ; preds = %132
  %136 = sext i32 %134 to i64
  %.val106.i = load ptr, ptr %90, align 8, !tbaa !41
  %.val107.i = load i64, ptr %91, align 8, !tbaa !80
  %137 = getelementptr [104 x i8], ptr %.val106.i, i64 %.val107.i
  %138 = getelementptr [104 x i8], ptr %137, i64 %136
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 96
  store i32 0, ptr %139, align 8, !tbaa !81
  br label %140

140:                                              ; preds = %135, %132
  %141 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store i32 1, ptr %141, align 8, !tbaa !81
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 1, ptr %142, align 8, !tbaa !86
  %143 = trunc i64 %89 to i32
  store i32 %143, ptr %133, align 8, !tbaa !37
  store i64 %129, ptr %130, align 8, !tbaa !36
  %144 = load i64, ptr %88, align 8, !tbaa !67
  %145 = add i64 %144, -1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 %145, ptr %146, align 8, !tbaa !84
  br label %150

147:                                              ; preds = %126
  %148 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store i32 0, ptr %148, align 8, !tbaa !81
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 0, ptr %149, align 8, !tbaa !86
  br label %150

150:                                              ; preds = %147, %140
  %151 = load i32, ptr %104, align 4, !tbaa !85
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !38
  %.not97.i = icmp slt i32 %151, %153
  br i1 %.not97.i, label %159, label %154

154:                                              ; preds = %150
  %155 = load i64, ptr %88, align 8, !tbaa !67
  %156 = add i64 %155, -1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 %156, ptr %157, align 8, !tbaa !84
  store i32 0, ptr %104, align 4, !tbaa !85
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i32 -1, ptr %158, align 8, !tbaa !37
  store i64 4294967296, ptr %130, align 8, !tbaa !36
  br label %159

159:                                              ; preds = %154, %150
  br i1 %.not95.i, label %160, label %.thread.i

160:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %124, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !87
  br label %.thread.i

.thread.i:                                        ; preds = %160, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %165

.thread113.i:                                     ; preds = %123, %119
  %.3.ph.i = phi i32 [ %120, %119 ], [ %125, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread117.i

161:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread134.i

.thread134.i:                                     ; preds = %161, %111
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %163 = load i64, ptr %162, align 8, !tbaa !90
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8, !tbaa !90
  br label %.thread117.i

165:                                              ; preds = %.thread.i, %113, %98
  %166 = load ptr, ptr %76, align 8, !tbaa !75
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 576
  call void @WebPCopyPixels(ptr noundef %166, ptr noundef nonnull %167) #15
  store i32 0, ptr %11, align 4, !tbaa !43
  %.pre.i = load i32, ptr %5, align 4
  %168 = icmp eq i32 %.pre.i, 0
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %170 = load i64, ptr %169, align 8, !tbaa !90
  %171 = add i64 %170, 1
  store i64 %171, ptr %169, align 8, !tbaa !90
  br i1 %168, label %CacheFrame.exit.thread, label %.thread117.i

.thread117.i:                                     ; preds = %165, %.thread134.i, %.thread113.i, %109, %96
  %172 = phi i1 [ false, %165 ], [ true, %96 ], [ true, %109 ], [ true, %.thread113.i ], [ false, %.thread134.i ]
  %.080122.i = phi i32 [ 0, %165 ], [ %97, %96 ], [ %110, %109 ], [ %.3.ph.i, %.thread113.i ], [ 0, %.thread134.i ]
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %FrameRelease.exit.i, label %173

173:                                              ; preds = %.thread117.i
  %174 = load ptr, ptr %93, align 8, !tbaa !55
  call void @WebPFree(ptr noundef %174) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !55
  call void @WebPFree(ptr noundef %176) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %93, i8 0, i64 104, i1 false)
  br label %FrameRelease.exit.i

FrameRelease.exit.i:                              ; preds = %173, %.thread117.i
  %177 = load i64, ptr %88, align 8, !tbaa !67
  %178 = add i64 %177, -1
  store i64 %178, ptr %88, align 8, !tbaa !67
  %179 = load i32, ptr %11, align 4, !tbaa !43
  %.not103.i = icmp eq i32 %179, 0
  br i1 %.not103.i, label %180, label %184

180:                                              ; preds = %FrameRelease.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %182 = load i32, ptr %181, align 4, !tbaa !85
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %181, align 4, !tbaa !85
  br label %184

184:                                              ; preds = %180, %FrameRelease.exit.i
  br i1 %172, label %CacheFrame.exit, label %CacheFrame.exit.thread

CacheFrame.exit:                                  ; preds = %184
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 100, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, i32 noundef %.080122.i) #15
  %186 = load ptr, ptr %76, align 8, !tbaa !75
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 136
  store i32 %.080122.i, ptr %187, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %76, align 8, !tbaa !75
  store i32 1, ptr %77, align 8, !tbaa !35
  br label %.critedge

CacheFrame.exit.thread:                           ; preds = %184, %165
  %.080122.i.sink = phi i32 [ 0, %165 ], [ %.080122.i, %184 ]
  %188 = load ptr, ptr %76, align 8, !tbaa !75
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 136
  store i32 %.080122.i.sink, ptr %189, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %190 = call fastcc i32 @FlushFrames(ptr noundef %0)
  %.not68 = icmp eq i32 %190, 0
  store ptr null, ptr %76, align 8, !tbaa !75
  store i32 1, ptr %77, align 8, !tbaa !35
  br i1 %.not68, label %.critedge, label %191

191:                                              ; preds = %CacheFrame.exit.thread
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  store i32 %2, ptr %192, align 4, !tbaa !65
  br label %.critedge

.critedge:                                        ; preds = %CacheFrame.exit, %21, %23, %31, %CacheFrame.exit.thread, %191, %4, %72, %67, %62, %49, %37
  %.0 = phi i32 [ 0, %CacheFrame.exit.thread ], [ 1, %37 ], [ 0, %49 ], [ 0, %4 ], [ 0, %67 ], [ 0, %72 ], [ 0, %62 ], [ 1, %191 ], [ 0, %31 ], [ 0, %23 ], [ 0, %21 ], [ 0, %CacheFrame.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @IncreasePreviousDuration(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [28 x i8], align 16
  %4 = alloca %struct.WebPData, align 8
  %5 = alloca [72 x i8], align 16
  %6 = alloca %struct.WebPData, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = getelementptr i8, ptr %0, i64 1088
  %.val = load ptr, ptr %9, align 8, !tbaa !41
  %10 = getelementptr i8, ptr %0, i64 1104
  %.val35 = load i64, ptr %10, align 8, !tbaa !80
  %11 = getelementptr [104 x i8], ptr %.val, i64 %.val35
  %12 = getelementptr [104 x i8], ptr %11, i64 %8
  %13 = getelementptr i8, ptr %12, i64 -80
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = add nsw i32 %14, %1
  %16 = icmp sgt i32 %15, 16777215
  br i1 %16, label %17, label %54

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, ptr noundef nonnull align 16 dereferenceable(28) @__const.IncreasePreviousDuration.lossless_1x1_bytes, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 28, ptr %18, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %5, ptr noundef nonnull align 16 dereferenceable(72) @__const.IncreasePreviousDuration.lossy_1x1_bytes, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 72, ptr %19, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %.not33 = icmp eq i32 %24, 0
  %25 = select i1 %.not33, ptr %6, ptr %4
  br label %26

26:                                               ; preds = %22, %17
  %. = phi ptr [ %4, %17 ], [ %25, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 0, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 3, ptr %28, align 4, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %29, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %30, align 4, !tbaa !97
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %31, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %32, align 4, !tbaa !99
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %1, ptr %33, align 8, !tbaa !91
  %34 = icmp eq ptr %12, null
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %., i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !92
  %.not18.i = icmp eq i64 %37, 0
  br i1 %.not18.i, label %45, label %38

38:                                               ; preds = %35
  %39 = call ptr @WebPMalloc(i64 noundef %37) #15
  store ptr %39, ptr %12, align 8, !tbaa !55
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %., align 8, !tbaa !55
  %43 = load i64, ptr %36, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %42, i64 %43, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !92
  br label %45

45:                                               ; preds = %41, %35
  %46 = load i64, ptr %7, align 8, !tbaa !67
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %49 = load i32, ptr %48, align 4, !tbaa !85
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !85
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 %46, ptr %51, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 0, ptr %52, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) @__const.IncreasePreviousDuration.rect, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

54:                                               ; preds = %2
  store i32 %15, ptr %13, align 8, !tbaa !91
  %55 = getelementptr i8, ptr %12, i64 -32
  store i32 %15, ptr %55, align 8, !tbaa !100
  br label %56

.critedge:                                        ; preds = %38, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %54, %45, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ 1, %45 ], [ 1, %54 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @FlushFrames(ptr noundef nonnull captures(none) %0) unnamed_addr #1 {
  %2 = alloca %struct.EncodedFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %4 = load i64, ptr %3, align 8, !tbaa !84
  %.not47 = icmp eq i64 %4, 0
  br i1 %.not47, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 1088
  %6 = getelementptr i8, ptr %0, i64 1104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %.val44.pre = load i64, ptr %6, align 8, !tbaa !80
  br label %12

12:                                               ; preds = %.lr.ph, %50
  %.val44 = phi i64 [ %.val44.pre, %.lr.ph ], [ %42, %50 ]
  %.val = load ptr, ptr %5, align 8, !tbaa !41
  %13 = getelementptr [104 x i8], ptr %.val, i64 %.val44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %.not40 = icmp eq i32 %15, 0
  %.idx = select i1 %.not40, i64 0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = tail call i32 @WebPMuxPushFrame(ptr noundef %17, ptr noundef %16, i32 noundef 1) #15
  %.not41.not = icmp eq i32 %18, 1
  br i1 %.not41.not, label %21, label %.thread

.thread:                                          ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 100, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, i32 noundef %18) #15
  br label %69

21:                                               ; preds = %12
  %22 = load i32, ptr %8, align 8, !tbaa !71
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %34, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !104
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.14, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32) #16
  br label %34

34:                                               ; preds = %23, %21
  %35 = load i64, ptr %9, align 8, !tbaa !105
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8, !tbaa !105
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %FrameRelease.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !55
  tail call void @WebPFree(ptr noundef %38) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  tail call void @WebPFree(ptr noundef %40) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  br label %FrameRelease.exit

FrameRelease.exit:                                ; preds = %34, %37
  %41 = load i64, ptr %6, align 8, !tbaa !80
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !80
  %43 = load i64, ptr %3, align 8, !tbaa !84
  %44 = add i64 %43, -1
  store i64 %44, ptr %3, align 8, !tbaa !84
  %45 = load i64, ptr %10, align 8, !tbaa !67
  %46 = add i64 %45, -1
  store i64 %46, ptr %10, align 8, !tbaa !67
  %47 = load i32, ptr %11, align 8, !tbaa !37
  %.not43 = icmp eq i32 %47, -1
  br i1 %.not43, label %50, label %48

48:                                               ; preds = %FrameRelease.exit
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %11, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %FrameRelease.exit, %48
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %50, %.._crit_edge_crit_edge
  %51 = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %46, %50 ]
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %69

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %55 = load i64, ptr %54, align 8, !tbaa !80
  %.not39 = icmp eq i64 %55, 0
  br i1 %.not39, label %69, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(104) %58, i64 104, i1 false), !tbaa.struct !106
  %sext = shl i64 %55, 32
  %59 = ashr exact i64 %sext, 32
  %60 = getelementptr inbounds [104 x i8], ptr %58, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %58, ptr noundef nonnull align 8 dereferenceable(104) %60, i64 104, i1 false), !tbaa.struct !106
  %61 = load ptr, ptr %57, align 8, !tbaa !41
  %62 = getelementptr inbounds [104 x i8], ptr %61, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %62, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false), !tbaa.struct !106
  %63 = load ptr, ptr %57, align 8, !tbaa !41
  %.not.i45 = icmp eq ptr %63, null
  br i1 %.not.i45, label %FrameRelease.exit46, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds [104 x i8], ptr %63, i64 %59
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  tail call void @WebPFree(ptr noundef %66) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  tail call void @WebPFree(ptr noundef %68) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %65, i8 0, i64 104, i1 false)
  br label %FrameRelease.exit46

FrameRelease.exit46:                              ; preds = %56, %64
  store i64 0, ptr %54, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

69:                                               ; preds = %.thread, %._crit_edge, %53, %FrameRelease.exit46
  %.2 = phi i32 [ 0, %.thread ], [ 1, %FrameRelease.exit46 ], [ 1, %53 ], [ 1, %._crit_edge ]
  ret i32 %.2
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
  store i8 0, ptr %5, align 8, !tbaa !15
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.6) #15
  br label %58

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %11 = load i64, ptr %10, align 8, !tbaa !90
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7) #15
  br label %58

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %.not = icmp ne i32 %17, 0
  %.not45 = icmp eq i64 %11, 1
  %or.cond = or i1 %.not45, %.not
  br i1 %or.cond, label %33, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %20 = load i64, ptr %19, align 8, !tbaa !67
  %.not46 = icmp eq i64 %20, 0
  br i1 %.not46, label %33, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %25 = load i32, ptr %24, align 8, !tbaa !68
  %26 = sub i32 %23, %25
  %27 = uitofp i32 %26 to double
  %28 = add i64 %11, -1
  %29 = uitofp i64 %28 to double
  %30 = fdiv double %27, %29
  %31 = fptosi double %30 to i32
  %32 = tail call fastcc i32 @IncreasePreviousDuration(ptr noundef %0, i32 noundef %31)
  %.not47.not = icmp eq i32 %32, 0
  br i1 %.not47.not, label %58, label %33

33:                                               ; preds = %21, %18, %15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i64 %35, ptr %36, align 8, !tbaa !84
  %37 = tail call fastcc i32 @FlushFrames(ptr noundef %0)
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %58, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = load i32, ptr %0, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !70
  %44 = tail call i32 @WebPMuxSetCanvasSize(ptr noundef %40, i32 noundef %41, i32 noundef %43) #15
  %.not49 = icmp eq i32 %44, 1
  br i1 %.not49, label %45, label %56

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = tail call i32 @WebPMuxSetAnimationParams(ptr noundef %40, ptr noundef nonnull %46) #15
  %.not50 = icmp eq i32 %47, 1
  br i1 %.not50, label %48, label %56

48:                                               ; preds = %45
  %49 = tail call i32 @WebPMuxAssemble(ptr noundef %40, ptr noundef nonnull %1) #15
  %.not51 = icmp eq i32 %49, 1
  br i1 %.not51, label %50, label %56

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %52 = load i64, ptr %51, align 8, !tbaa !105
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = tail call fastcc i32 @OptimizeSingleFrame(ptr noundef %0, ptr noundef %1)
  %.not52 = icmp eq i32 %55, 1
  br i1 %.not52, label %58, label %56

56:                                               ; preds = %54, %48, %45, %38
  %.036 = phi i32 [ %44, %38 ], [ %47, %45 ], [ %49, %48 ], [ %55, %54 ]
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 100, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.8, i32 noundef %.036) #15
  br label %58

58:                                               ; preds = %50, %54, %33, %2, %21, %56, %13, %7
  %.0 = phi i32 [ 0, %21 ], [ 0, %7 ], [ 0, %13 ], [ 0, %56 ], [ 0, %33 ], [ 0, %2 ], [ 1, %54 ], [ 1, %50 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call ptr @WebPMuxCreateInternal(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 265) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %108, label %14

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %15 = call i32 @WebPMuxGetFrame(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull %9) #15
  %16 = icmp ne i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 3
  %or.cond = select i1 %16, i1 true, i1 %19
  br i1 %or.cond, label %104, label %20

20:                                               ; preds = %14
  %21 = call i32 @WebPMuxGetCanvasSize(ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %8) #15
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %22, label %104

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @WebPMemoryWriterInit(ptr noundef nonnull %5) #15
  call void @WebPMemoryWriterInit(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = call i32 @WebPInitDecoderConfigInternal(ptr noundef nonnull %4, i32 noundef 528) #15
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %DecodeFrameOntoCanvas.exit.thread.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = load i32, ptr %26, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %29 = load i32, ptr %28, align 4, !tbaa !54
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph18.i9.i.i.i, label %WebPUtilClearPic.exit.i.i

.lr.ph18.i9.i.i.i:                                ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %.lr.ph.us.preheader.i10.i.i.i, label %WebPUtilClearPic.exit.i.i

.lr.ph.us.preheader.i10.i.i.i:                    ; preds = %.lr.ph18.i9.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = add nsw i32 %27, -1
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add nuw nsw i64 %37, 4
  br label %.lr.ph.us.i13.i.i.i

.lr.ph.us.i13.i.i.i:                              ; preds = %.lr.ph.us.i13.i.i.i, %.lr.ph.us.preheader.i10.i.i.i
  %.01416.us.i14.i.i.i = phi i32 [ %43, %.lr.ph.us.i13.i.i.i ], [ 0, %.lr.ph.us.preheader.i10.i.i.i ]
  %39 = load i32, ptr %31, align 8, !tbaa !50
  %40 = mul nsw i32 %39, %.01416.us.i14.i.i.i
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %scevgep21.i15.i.i.i = getelementptr i8, ptr %34, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep21.i15.i.i.i, i8 0, i64 %38, i1 false), !tbaa !16
  %43 = add nuw nsw i32 %.01416.us.i14.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %43, %29
  br i1 %exitcond.not.i.i.i, label %WebPUtilClearPic.exit.i.i, label %.lr.ph.us.i13.i.i.i, !llvm.loop !51

WebPUtilClearPic.exit.i.i:                        ; preds = %.lr.ph.us.i13.i.i.i, %.lr.ph18.i9.i.i.i, %25
  %44 = load ptr, ptr %9, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !92
  %47 = call i32 @WebPGetFeaturesInternal(ptr noundef %44, i64 noundef %46, ptr noundef nonnull %4, i32 noundef 528) #15
  %.not9.i.i = icmp eq i32 %47, 0
  br i1 %.not9.i.i, label %48, label %DecodeFrameOntoCanvas.exit.thread.i

48:                                               ; preds = %WebPUtilClearPic.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !102
  %53 = load i32, ptr %4, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !114
  %56 = call i32 @WebPPictureView(ptr noundef nonnull %23, i32 noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %55, ptr noundef nonnull %3) #15
  %.not10.i.i = icmp eq i32 %56, 0
  br i1 %.not10.i.i, label %DecodeFrameOntoCanvas.exit.thread.i, label %DecodeFrameOntoCanvas.exit.i

DecodeFrameOntoCanvas.exit.thread.i:              ; preds = %48, %WebPUtilClearPic.exit.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %FrameToFullCanvas.exit

DecodeFrameOntoCanvas.exit.i:                     ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %58, align 4, !tbaa !115
  store i32 3, ptr %57, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %60, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %63 = load i32, ptr %62, align 8, !tbaa !50
  %64 = shl nsw i32 %63, 2
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %64, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !54
  %68 = mul nsw i32 %67, %64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %69, ptr %70, align 8, !tbaa !15
  %71 = load ptr, ptr %9, align 8, !tbaa !55
  %72 = load i64, ptr %45, align 8, !tbaa !92
  %73 = call i32 @WebPDecode(ptr noundef %71, i64 noundef %72, ptr noundef nonnull %4) #15
  %.not11.i.not.i = icmp eq i32 %73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not11.i.not.i, label %74, label %FrameToFullCanvas.exit

74:                                               ; preds = %DecodeFrameOntoCanvas.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 1, ptr %23, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @WebPMemoryWrite, ptr %76, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %5, ptr %77, align 8, !tbaa !118
  %78 = call i32 @WebPEncode(ptr noundef nonnull %75, ptr noundef nonnull %23) #15
  %.not.i16.not.i = icmp eq i32 %78, 0
  br i1 %.not.i16.not.i, label %FrameToFullCanvas.exit, label %79

79:                                               ; preds = %74
  %.val14.i = load ptr, ptr %5, align 8, !tbaa !119
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val15.i = load i64, ptr %80, align 8, !tbaa !121
  store ptr %.val14.i, ptr %10, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.val15.i, ptr %81, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = load i32, ptr %82, align 4, !tbaa !94
  %.not11.i = icmp eq i32 %83, 0
  br i1 %.not11.i, label %FrameToFullCanvas.exit.thread, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 1, ptr %23, align 8, !tbaa !59
  store ptr @WebPMemoryWrite, ptr %76, align 8, !tbaa !117
  store ptr %6, ptr %77, align 8, !tbaa !118
  %86 = call i32 @WebPEncode(ptr noundef nonnull %85, ptr noundef nonnull %23) #15
  %.not.i18.not.i = icmp eq i32 %86, 0
  br i1 %.not.i18.not.i, label %FrameToFullCanvas.exit, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !121
  %90 = load i64, ptr %80, align 8, !tbaa !121
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %FrameToFullCanvas.exit.thread28

92:                                               ; preds = %87
  %.val.i = load ptr, ptr %6, align 8, !tbaa !119
  store ptr %.val.i, ptr %10, align 8, !tbaa !55
  store i64 %89, ptr %81, align 8, !tbaa !92
  br label %FrameToFullCanvas.exit.thread28

FrameToFullCanvas.exit.thread28:                  ; preds = %92, %87
  %.sink.i.ph = phi ptr [ %6, %87 ], [ %5, %92 ]
  call void @WebPMemoryWriterClear(ptr noundef nonnull %.sink.i.ph) #15
  br label %FrameToFullCanvas.exit.thread

FrameToFullCanvas.exit:                           ; preds = %DecodeFrameOntoCanvas.exit.thread.i, %DecodeFrameOntoCanvas.exit.i, %74, %84
  call void @WebPMemoryWriterClear(ptr noundef nonnull %5) #15
  call void @WebPMemoryWriterClear(ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

FrameToFullCanvas.exit.thread:                    ; preds = %79, %FrameToFullCanvas.exit.thread28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = call i32 @WebPMuxSetImage(ptr noundef nonnull %12, ptr noundef nonnull %10, i32 noundef 1) #15
  %.not24 = icmp eq i32 %93, 1
  br i1 %.not24, label %94, label %104

94:                                               ; preds = %FrameToFullCanvas.exit.thread
  %95 = call i32 @WebPMuxAssemble(ptr noundef nonnull %12, ptr noundef nonnull %11) #15
  %.not25 = icmp eq i32 %95, 1
  br i1 %.not25, label %96, label %104

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !92
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !92
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load ptr, ptr %1, align 8, !tbaa !55
  call void @WebPFree(ptr noundef %103) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %104

104:                                              ; preds = %FrameToFullCanvas.exit, %96, %102, %94, %FrameToFullCanvas.exit.thread, %20, %14
  %.018 = phi i32 [ %15, %14 ], [ %21, %20 ], [ %93, %FrameToFullCanvas.exit.thread ], [ %95, %94 ], [ 1, %102 ], [ 1, %96 ], [ -2, %FrameToFullCanvas.exit ]
  %105 = load ptr, ptr %9, align 8, !tbaa !55
  call void @WebPFree(ptr noundef %105) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %106 = load ptr, ptr %10, align 8, !tbaa !55
  call void @WebPFree(ptr noundef %106) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @WebPMuxDelete(ptr noundef nonnull %12) #15
  %107 = load ptr, ptr %11, align 8, !tbaa !55
  call void @WebPFree(ptr noundef %107) #15
  br label %108

108:                                              ; preds = %2, %104
  %.0 = phi i32 [ %.018, %104 ], [ -2, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @WebPAnimEncoderGetError(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.0 = select i1 %2, ptr null, ptr %3
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @WebPAnimEncoderSetChunk(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = tail call i32 @WebPMuxSetChunk(ptr noundef %8, ptr noundef %1, ptr noundef %2, i32 noundef %3) #15
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i32 [ %9, %6 ], [ -1, %4 ]
  ret i32 %.0
}

declare i32 @WebPMuxSetChunk(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @WebPAnimEncoderGetChunk(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call i32 @WebPMuxGetChunk(ptr noundef %7, ptr noundef %1, ptr noundef %2) #15
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ %8, %5 ], [ -1, %3 ]
  ret i32 %.0
}

declare i32 @WebPMuxGetChunk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @WebPAnimEncoderDeleteChunk(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = tail call i32 @WebPMuxDeleteChunk(ptr noundef %6, ptr noundef %1) #15
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
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
  %11 = load i32, ptr %.0811, align 4, !tbaa !16
  %12 = load i32, ptr %.0910, align 4, !tbaa !16
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %13, label %._crit_edge

13:                                               ; preds = %10
  %14 = add nsw i32 %.in, -1
  %15 = getelementptr inbounds [4 x i8], ptr %.0811, i64 %8
  %16 = getelementptr inbounds [4 x i8], ptr %.0910, i64 %9
  %17 = icmp sgt i32 %.in, 1
  br i1 %17, label %10, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %10, %13, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
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
  %13 = load i32, ptr %.0914, align 4, !tbaa !16
  %14 = load i32, ptr %.01013, align 4, !tbaa !16
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
  %40 = getelementptr inbounds [4 x i8], ptr %.0914, i64 %9
  %41 = getelementptr inbounds [4 x i8], ptr %.01013, i64 %10
  %42 = icmp samesign ugt i32 %.in, 1
  br i1 %42, label %11, label %PixelsAreSimilar.exit.thread, !llvm.loop !124

PixelsAreSimilar.exit.thread:                     ; preds = %PixelsAreSimilar.exit, %39, %32, %24, %11, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %39 ], [ 0, %32 ], [ 0, %24 ], [ 0, %11 ], [ 0, %PixelsAreSimilar.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load i32, ptr %1, align 4, !tbaa !74
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !94
  %16 = icmp ne i32 %15, 0
  %not..not = xor i1 %.not, true
  %. = select i1 %not..not, i1 true, i1 %16
  %.127 = select i1 %.not, i1 true, i1 %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %.not63 = icmp eq i32 %18, 0
  %19 = zext i1 %.not63 to i32
  %.not64 = icmp eq i32 %2, 0
  br i1 %.not64, label %20, label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %22 = load i32, ptr %21, align 8, !tbaa !86
  %.not65 = icmp eq i32 %22, 0
  br label %23

23:                                               ; preds = %20, %5
  %24 = phi i1 [ false, %5 ], [ %.not65, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %9, ptr noundef nonnull align 4 dereferenceable(116) %1, i64 116, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %10, ptr noundef nonnull align 4 dereferenceable(116) %1, i64 116, i1 false), !tbaa.struct !72
  store i32 1, ptr %9, align 4, !tbaa !74
  store i32 0, ptr %10, align 4, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %25, ptr noundef nonnull align 4 dereferenceable(116) %1, i64 116, i1 false), !tbaa.struct !72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load i32, ptr %1, align 4, !tbaa !74
  %.not66 = icmp eq i32 %27, 0
  %.128 = select i1 %.not66, ptr %9, ptr %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %26, ptr noundef nonnull align 4 dereferenceable(116) %.128, i64 116, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !16
  store i32 1, ptr %7, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %19, ptr %28, align 4, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %29, i32 noundef 528) #15
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %SubFrameParamsInit.exit.thread, label %SubFrameParamsInit.exit

SubFrameParamsInit.exit:                          ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %32 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %31, i32 noundef 528) #15
  %.not6.i.not = icmp eq i32 %32, 0
  br i1 %.not6.i.not, label %SubFrameParamsInit.exit.thread, label %33

33:                                               ; preds = %SubFrameParamsInit.exit
  store i32 0, ptr %8, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %34, align 4, !tbaa !127
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %35, i32 noundef 528) #15
  %.not.i87 = icmp eq i32 %36, 0
  br i1 %.not.i87, label %SubFrameParamsInit.exit.thread, label %SubFrameParamsInit.exit91

SubFrameParamsInit.exit91:                        ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %38 = call i32 @WebPPictureInitInternal(ptr noundef nonnull %37, i32 noundef 528) #15
  %.not6.i88.not = icmp eq i32 %38, 0
  br i1 %.not6.i88.not, label %SubFrameParamsInit.exit.thread, label %39

39:                                               ; preds = %SubFrameParamsInit.exit91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %6, i8 0, i64 416, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !128
  %42 = call fastcc i32 @GetSubRects(ptr noundef %12, ptr noundef %11, i32 noundef %2, i32 noundef %18, float noundef %41, ptr noundef %7)
  %.not69 = icmp eq i32 %42, 0
  br i1 %.not69, label %168, label %43

43:                                               ; preds = %39
  br i1 %., label %44, label %50

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !47
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %49 = load i32, ptr %48, align 4
  %.not111 = icmp eq i32 %49, 0
  %or.cond = select i1 %47, i1 true, i1 %.not111
  br i1 %or.cond, label %IsEmptyRect.exit.thread, label %50

50:                                               ; preds = %44, %43
  br i1 %.127, label %51, label %57

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 292
  %56 = load i32, ptr %55, align 4
  %.not112 = icmp eq i32 %56, 0
  %or.cond115 = select i1 %54, i1 true, i1 %.not112
  br i1 %or.cond115, label %IsEmptyRect.exit.thread, label %57

IsEmptyRect.exit.thread:                          ; preds = %51, %44
  store i32 1, ptr %4, align 4, !tbaa !16
  br label %PickBestCandidate.exit

57:                                               ; preds = %51, %50
  br i1 %24, label %58, label %.thread101

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 832
  call void @WebPCopyPixels(ptr noundef nonnull %12, ptr noundef nonnull %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = load i32, ptr %60, align 4, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i32, ptr %66, align 4, !tbaa !48
  %68 = add nsw i32 %67, %63
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %.lr.ph18.i.i.i, label %DisposeFrameRectangle.exit

.lr.ph18.i.i.i:                                   ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %71 = icmp sgt i32 %65, 0
  br i1 %71, label %.lr.ph.us.preheader.i.i.i, label %DisposeFrameRectangle.exit

.lr.ph.us.preheader.i.i.i:                        ; preds = %.lr.ph18.i.i.i
  %72 = add i32 %65, %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = sext i32 %61 to i64
  %76 = shl nsw i64 %75, 2
  %scevgep.i.i.i = getelementptr i8, ptr %74, i64 %76
  %77 = add i32 %61, 1
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %72, i32 %77)
  %78 = xor i32 %61, -1
  %79 = add i32 %smax.i.i.i, %78
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 2
  %82 = add nuw nsw i64 %81, 4
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %.01416.us.i.i.i = phi i32 [ %87, %.lr.ph.us.i.i.i ], [ %63, %.lr.ph.us.preheader.i.i.i ]
  %83 = load i32, ptr %70, align 8, !tbaa !50
  %84 = mul nsw i32 %83, %.01416.us.i.i.i
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 2
  %scevgep21.i.i.i = getelementptr i8, ptr %scevgep.i.i.i, i64 %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep21.i.i.i, i8 0, i64 %82, i1 false), !tbaa !16
  %87 = add nsw i32 %.01416.us.i.i.i, 1
  %88 = icmp slt i32 %87, %68
  br i1 %88, label %.lr.ph.us.i.i.i, label %DisposeFrameRectangle.exit, !llvm.loop !51

DisposeFrameRectangle.exit:                       ; preds = %.lr.ph.us.i.i.i, %58, %.lr.ph18.i.i.i
  %89 = call fastcc i32 @GetSubRects(ptr noundef %59, ptr noundef %11, i32 noundef %2, i32 noundef %18, float noundef %41, ptr noundef %8)
  %.not72 = icmp eq i32 %89, 0
  br i1 %.not72, label %168, label %90

90:                                               ; preds = %DisposeFrameRectangle.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !129
  %.not73 = icmp eq i32 %92, 0
  br i1 %.not73, label %93, label %.thread101.thread105

.thread101.thread105:                             ; preds = %90
  store i32 1, ptr %8, align 8, !tbaa !125
  store i32 1, ptr %7, align 8, !tbaa !125
  br label %109

93:                                               ; preds = %90
  br i1 %.not, label %.critedge, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val = load i32, ptr %95, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.val80 = load i32, ptr %96, align 4, !tbaa !48
  %97 = mul i32 %.val80, %.val
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val81 = load i32, ptr %98, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.val82 = load i32, ptr %99, align 4, !tbaa !48
  %100 = mul i32 %.val82, %.val81
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %.thread108, label %.thread101

.critedge:                                        ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %.val83 = load i32, ptr %102, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 292
  %.val84 = load i32, ptr %103, align 4, !tbaa !48
  %104 = mul i32 %.val84, %.val83
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %.val85 = load i32, ptr %105, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 292
  %.val86 = load i32, ptr %106, align 4, !tbaa !48
  %107 = mul i32 %.val86, %.val85
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %.thread108, label %.thread101

.thread108:                                       ; preds = %.critedge, %94
  store i32 1, ptr %8, align 8, !tbaa !125
  store i32 0, ptr %7, align 8, !tbaa !125
  br label %112

.thread101:                                       ; preds = %94, %.critedge, %57
  %.pr = load i32, ptr %7, align 8, !tbaa !125
  %.not74 = icmp eq i32 %.pr, 0
  br i1 %.not74, label %111, label %109

109:                                              ; preds = %.thread101.thread105, %.thread101
  %110 = call fastcc i32 @GenerateCandidates(ptr noundef %0, ptr noundef %6, i32 noundef 0, i32 noundef %13, i32 noundef %2, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %.not75 = icmp eq i32 %110, 0
  br i1 %.not75, label %111, label %168

111:                                              ; preds = %109, %.thread101
  %.pr107 = load i32, ptr %8, align 8, !tbaa !125
  %.not76 = icmp eq i32 %.pr107, 0
  br i1 %.not76, label %.preheader, label %112

.preheader:                                       ; preds = %112, %111
  br label %147

112:                                              ; preds = %.thread108, %111
  %113 = call fastcc i32 @GenerateCandidates(ptr noundef %0, ptr noundef %6, i32 noundef 1, i32 noundef %13, i32 noundef %2, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %.not77 = icmp eq i32 %113, 0
  br i1 %.not77, label %.preheader, label %168

.preheader.i:                                     ; preds = %156
  %.idx.i = select i1 %.not64, i64 0, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = and i32 %.2.i, -3
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %120 = getelementptr i8, ptr %0, i64 1088
  %121 = getelementptr i8, ptr %0, i64 1104
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %124 = zext i32 %.2.i to i64
  br i1 %.not64, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %146
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %146 ], [ 0, %.preheader.i ]
  %125 = getelementptr inbounds nuw [104 x i8], ptr %6, i64 %indvars.iv56.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %127 = load i32, ptr %126, align 8, !tbaa !130
  %.not.us.i = icmp eq i32 %127, 0
  br i1 %.not.us.i, label %146, label %128

128:                                              ; preds = %.preheader.split.us.i
  %129 = icmp eq i64 %indvars.iv56.i, %124
  br i1 %129, label %131, label %130

130:                                              ; preds = %128
  call void @WebPMemoryWriterClear(ptr noundef nonnull %125) #15
  store i32 0, ptr %126, align 8, !tbaa !130
  br label %146

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(48) %132, i64 48, i1 false), !tbaa.struct !132
  %.val.us.i = load ptr, ptr %125, align 8, !tbaa !119
  %133 = getelementptr i8, ptr %125, i64 8
  %.val45.us.i = load i64, ptr %133, align 8, !tbaa !121
  store ptr %.val.us.i, ptr %114, align 8, !tbaa !55
  store i64 %.val45.us.i, ptr %115, align 8, !tbaa !92
  %134 = load i64, ptr %119, align 8, !tbaa !67
  %.val.i.us.i = load ptr, ptr %120, align 8, !tbaa !41
  %.val13.i.us.i = load i64, ptr %121, align 8, !tbaa !80
  %135 = getelementptr [104 x i8], ptr %.val.i.us.i, i64 %.val13.i.us.i
  %136 = getelementptr [104 x i8], ptr %135, i64 %134
  %137 = load i32, ptr %122, align 8, !tbaa !86
  %.not.i.us.i = icmp eq i32 %137, 0
  br i1 %.not.i.us.i, label %140, label %138

138:                                              ; preds = %131
  %139 = getelementptr i8, ptr %136, i64 -176
  store i32 %118, ptr %139, align 8, !tbaa !98
  br label %SetPreviousDisposeMethod.exit.us.i

140:                                              ; preds = %131
  %141 = getelementptr i8, ptr %136, i64 -112
  %142 = load i32, ptr %141, align 8, !tbaa !81
  %.not12.i.us.i = icmp eq i32 %142, 0
  %143 = select i1 %.not12.i.us.i, i64 -176, i64 -128
  br label %SetPreviousDisposeMethod.exit.us.i

SetPreviousDisposeMethod.exit.us.i:               ; preds = %140, %138
  %.sink14.i.us.i = phi i64 [ %143, %140 ], [ -128, %138 ]
  %144 = getelementptr i8, ptr %136, i64 %.sink14.i.us.i
  store i32 %118, ptr %144, align 8, !tbaa !103
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false), !tbaa.struct !87
  br label %146

146:                                              ; preds = %SetPreviousDisposeMethod.exit.us.i, %130, %.preheader.split.us.i
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 4
  br i1 %exitcond59.not.i, label %PickBestCandidate.exit, label %.preheader.split.us.i, !llvm.loop !133

147:                                              ; preds = %.preheader, %156
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %156 ], [ 0, %.preheader ]
  %.03647.i = phi i32 [ %.2.i, %156 ], [ -1, %.preheader ]
  %.03846.i = phi i64 [ %.240.i, %156 ], [ -1, %.preheader ]
  %148 = getelementptr inbounds nuw [104 x i8], ptr %6, i64 %indvars.iv.i
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %150 = load i32, ptr %149, align 8, !tbaa !130
  %.not43.i = icmp eq i32 %150, 0
  br i1 %.not43.i, label %156, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !134
  %154 = icmp ult i64 %153, %.03846.i
  %spec.select.i93 = call i64 @llvm.umin.i64(i64 %153, i64 %.03846.i)
  %155 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select44.i = select i1 %154, i32 %155, i32 %.03647.i
  br label %156

156:                                              ; preds = %151, %147
  %.240.i = phi i64 [ %spec.select.i93, %151 ], [ %.03846.i, %147 ]
  %.2.i = phi i32 [ %spec.select44.i, %151 ], [ %.03647.i, %147 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %147, !llvm.loop !135

.preheader.split.i:                               ; preds = %.preheader.i, %167
  %indvars.iv52.i = phi i64 [ %indvars.iv.next53.i, %167 ], [ 0, %.preheader.i ]
  %157 = getelementptr inbounds nuw [104 x i8], ptr %6, i64 %indvars.iv52.i
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %159 = load i32, ptr %158, align 8, !tbaa !130
  %.not.i94 = icmp eq i32 %159, 0
  br i1 %.not.i94, label %167, label %160

160:                                              ; preds = %.preheader.split.i
  %161 = icmp eq i64 %indvars.iv52.i, %124
  br i1 %161, label %162, label %166

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(48) %163, i64 48, i1 false), !tbaa.struct !132
  %.val.i = load ptr, ptr %157, align 8, !tbaa !119
  %164 = getelementptr i8, ptr %157, i64 8
  %.val45.i = load i64, ptr %164, align 8, !tbaa !121
  store ptr %.val.i, ptr %114, align 8, !tbaa !55
  store i64 %.val45.i, ptr %115, align 8, !tbaa !92
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false), !tbaa.struct !87
  br label %167

166:                                              ; preds = %160
  call void @WebPMemoryWriterClear(ptr noundef nonnull %157) #15
  store i32 0, ptr %158, align 8, !tbaa !130
  br label %167

167:                                              ; preds = %166, %162, %.preheader.split.i
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next53.i, 4
  br i1 %exitcond55.not.i, label %PickBestCandidate.exit, label %.preheader.split.i, !llvm.loop !133

168:                                              ; preds = %DisposeFrameRectangle.exit, %39, %112, %109
  %.058 = phi i32 [ %110, %109 ], [ %113, %112 ], [ 4, %39 ], [ 4, %DisposeFrameRectangle.exit ]
  br label %169

169:                                              ; preds = %168, %174
  %indvars.iv = phi i64 [ 0, %168 ], [ %indvars.iv.next, %174 ]
  %170 = getelementptr inbounds nuw [104 x i8], ptr %6, i64 %indvars.iv
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %172 = load i32, ptr %171, align 8, !tbaa !130
  %.not78 = icmp eq i32 %172, 0
  br i1 %.not78, label %174, label %173

173:                                              ; preds = %169
  call void @WebPMemoryWriterClear(ptr noundef nonnull %170) #15
  br label %174

174:                                              ; preds = %169, %173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %PickBestCandidate.exit, label %169, !llvm.loop !136

PickBestCandidate.exit:                           ; preds = %167, %146, %174, %IsEmptyRect.exit.thread
  %.1 = phi i32 [ 0, %IsEmptyRect.exit.thread ], [ %.058, %174 ], [ 0, %146 ], [ 0, %167 ]
  call void @WebPPictureFree(ptr noundef nonnull %29) #15
  call void @WebPPictureFree(ptr noundef nonnull %31) #15
  call void @WebPPictureFree(ptr noundef nonnull %35) #15
  call void @WebPPictureFree(ptr noundef nonnull %37) #15
  br label %SubFrameParamsInit.exit.thread

SubFrameParamsInit.exit.thread:                   ; preds = %33, %23, %SubFrameParamsInit.exit, %SubFrameParamsInit.exit91, %PickBestCandidate.exit
  %.0 = phi i32 [ %.1, %PickBestCandidate.exit ], [ 4, %SubFrameParamsInit.exit ], [ 4, %SubFrameParamsInit.exit91 ], [ 4, %23 ], [ 4, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetSubRects(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2, i32 noundef %3, float noundef %4, ptr noundef nonnull initializes((8, 24)) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %8, align 4, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %13, ptr %14, align 4, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = icmp eq i32 %2, 0
  %19 = icmp ne i32 %3, 0
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %20, label %MinimizeChangeRectangle.exit

20:                                               ; preds = %6
  %21 = fpext float %4 to double
  %22 = fdiv double %21, 1.000000e+02
  %23 = tail call double @pow(double noundef %22, double noundef 5.000000e-01) #15, !tbaa !16
  %24 = load i32, ptr %11, align 4, !tbaa !47
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i, label %.loopexit124.i

.lr.ph.i:                                         ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !45
  %27 = load i32, ptr %14, align 4, !tbaa !48
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %30, align 8, !tbaa !49
  %34 = load i32, ptr %29, align 8, !tbaa !50
  %35 = load i32, ptr %8, align 4, !tbaa !46
  %36 = mul nsw i32 %35, %34
  %37 = load ptr, ptr %32, align 8, !tbaa !49
  %38 = load i32, ptr %31, align 8, !tbaa !50
  %39 = mul nsw i32 %38, %35
  %40 = sext i32 %38 to i64
  %41 = sext i32 %34 to i64
  %42 = sext i32 %26 to i64
  %43 = sext i32 %36 to i64
  %44 = sext i32 %39 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %33, i64 %43
  %invariant.gep272 = getelementptr [4 x i8], ptr %37, i64 %44
  br label %.lr.ph.i84.us

.lr.ph.i84.us:                                    ; preds = %.loopexit159.us, %.lr.ph.i.split.us
  %45 = phi i32 [ %55, %.loopexit159.us ], [ %26, %.lr.ph.i.split.us ]
  %.pr.i125.us = phi i32 [ %54, %.loopexit159.us ], [ %24, %.lr.ph.i.split.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit159.us ], [ %42, %.lr.ph.i.split.us ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %gep273 = getelementptr [4 x i8], ptr %invariant.gep272, i64 %indvars.iv
  br label %46

46:                                               ; preds = %49, %.lr.ph.i84.us
  %.in.i85.us = phi i32 [ %27, %.lr.ph.i84.us ], [ %50, %49 ]
  %.0811.i86.us = phi ptr [ %gep273, %.lr.ph.i84.us ], [ %51, %49 ]
  %.0910.i87.us = phi ptr [ %gep, %.lr.ph.i84.us ], [ %52, %49 ]
  %47 = load i32, ptr %.0811.i86.us, align 4, !tbaa !16
  %48 = load i32, ptr %.0910.i87.us, align 4, !tbaa !16
  %.not.i88.us = icmp eq i32 %47, %48
  br i1 %.not.i88.us, label %49, label %.loopexit124.i

49:                                               ; preds = %46
  %50 = add nsw i32 %.in.i85.us, -1
  %51 = getelementptr inbounds [4 x i8], ptr %.0811.i86.us, i64 %40
  %52 = getelementptr inbounds [4 x i8], ptr %.0910.i87.us, i64 %41
  %53 = icmp sgt i32 %.in.i85.us, 1
  br i1 %53, label %46, label %.loopexit159.us, !llvm.loop !123

.loopexit159.us:                                  ; preds = %49
  %54 = add nsw i32 %.pr.i125.us, -1
  store i32 %54, ptr %11, align 4, !tbaa !47
  %55 = add nsw i32 %45, 1
  store i32 %55, ptr %7, align 4, !tbaa !45
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %56 = add i32 %45, %.pr.i125.us
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %.lr.ph.i84.us, label %.loopexit124.i, !llvm.loop !61

.lr.ph.i.split:                                   ; preds = %.lr.ph.i
  %59 = add i32 %24, %26
  %60 = add i32 %26, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %59, i32 %60)
  %61 = sub i32 %59, %smax
  store i32 %61, ptr %11, align 4, !tbaa !47
  store i32 %smax, ptr %7, align 4, !tbaa !45
  br label %.loopexit124.i

.loopexit124.i:                                   ; preds = %.loopexit159.us, %46, %.lr.ph.i.split, %20
  %.promoted171 = phi i32 [ %.pr.i125.us, %46 ], [ %24, %20 ], [ %61, %.lr.ph.i.split ], [ %54, %.loopexit159.us ]
  %62 = icmp eq i32 %.promoted171, 0
  br i1 %62, label %MinimizeChangeRectangle.exit.thread, label %63

63:                                               ; preds = %.loopexit124.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not105.not135.i = icmp sgt i32 %.promoted171, 0
  %.pre = load i32, ptr %14, align 4, !tbaa !48
  br i1 %.not105.not135.i, label %.lr.ph137.i, label %.thread115.thread.i

.lr.ph137.i:                                      ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !45
  %66 = add i32 %65, %.promoted171
  %67 = icmp sgt i32 %.pre, 0
  br i1 %67, label %.lr.ph137.i.split.us, label %.lr.ph137.i.split

.lr.ph137.i.split.us:                             ; preds = %.lr.ph137.i
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %69, align 8, !tbaa !49
  %72 = load i32, ptr %68, align 8, !tbaa !50
  %73 = load i32, ptr %8, align 4, !tbaa !46
  %74 = mul nsw i32 %73, %72
  %75 = load ptr, ptr %64, align 8, !tbaa !49
  %76 = load i32, ptr %70, align 8, !tbaa !50
  %77 = mul nsw i32 %76, %73
  %78 = sext i32 %76 to i64
  %79 = sext i32 %72 to i64
  %80 = sext i32 %66 to i64
  %81 = sext i32 %74 to i64
  %82 = sext i32 %77 to i64
  %83 = sext i32 %65 to i64
  %invariant.gep274 = getelementptr [4 x i8], ptr %71, i64 %81
  %invariant.gep276 = getelementptr [4 x i8], ptr %75, i64 %82
  br label %.lr.ph.i77.us

.lr.ph.i77.us:                                    ; preds = %.loopexit158.us, %.lr.ph137.i.split.us
  %.pre.pre.i129.us = phi i32 [ %92, %.loopexit158.us ], [ %.promoted171, %.lr.ph137.i.split.us ]
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.loopexit158.us ], [ %80, %.lr.ph137.i.split.us ]
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, -1
  %gep275 = getelementptr [4 x i8], ptr %invariant.gep274, i64 %indvars.iv.next195
  %gep277 = getelementptr [4 x i8], ptr %invariant.gep276, i64 %indvars.iv.next195
  br label %84

84:                                               ; preds = %87, %.lr.ph.i77.us
  %.in.i78.us = phi i32 [ %.pre, %.lr.ph.i77.us ], [ %88, %87 ]
  %.0811.i79.us = phi ptr [ %gep277, %.lr.ph.i77.us ], [ %89, %87 ]
  %.0910.i80.us = phi ptr [ %gep275, %.lr.ph.i77.us ], [ %90, %87 ]
  %85 = load i32, ptr %.0811.i79.us, align 4, !tbaa !16
  %86 = load i32, ptr %.0910.i80.us, align 4, !tbaa !16
  %.not.i81.us = icmp eq i32 %85, %86
  br i1 %.not.i81.us, label %87, label %.thread115.i

87:                                               ; preds = %84
  %88 = add nsw i32 %.in.i78.us, -1
  %89 = getelementptr inbounds [4 x i8], ptr %.0811.i79.us, i64 %78
  %90 = getelementptr inbounds [4 x i8], ptr %.0910.i80.us, i64 %79
  %91 = icmp sgt i32 %.in.i78.us, 1
  br i1 %91, label %84, label %.loopexit158.us, !llvm.loop !123

.loopexit158.us:                                  ; preds = %87
  %92 = add nsw i32 %.pre.pre.i129.us, -1
  store i32 %92, ptr %11, align 4, !tbaa !47
  %.not105.not.i.us = icmp sgt i64 %indvars.iv.next195, %83
  br i1 %.not105.not.i.us, label %.lr.ph.i77.us, label %.thread115.i, !llvm.loop !62

.lr.ph137.i.split:                                ; preds = %.lr.ph137.i
  %93 = add i32 %66, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %65, i32 %93)
  %94 = sub i32 %smin, %65
  store i32 %94, ptr %11, align 4, !tbaa !47
  br label %.thread115.i

.thread115.i:                                     ; preds = %.loopexit158.us, %84, %.lr.ph137.i.split
  %.pre.i = phi i32 [ %.pre.pre.i129.us, %84 ], [ %94, %.lr.ph137.i.split ], [ %92, %.loopexit158.us ]
  %95 = icmp eq i32 %.pre.i, 0
  br i1 %95, label %MinimizeChangeRectangle.exit.thread, label %.thread115.thread.i

.thread115.thread.i:                              ; preds = %.thread115.i, %63
  %96 = phi i32 [ %.pre.i, %.thread115.i ], [ %.promoted171, %63 ]
  %97 = icmp sgt i32 %.pre, 0
  br i1 %97, label %.lr.ph140.i, label %.loopexit.i

.lr.ph140.i:                                      ; preds = %.thread115.thread.i
  %98 = load i32, ptr %8, align 4, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %102 = load ptr, ptr %64, align 8, !tbaa !49
  %103 = load i32, ptr %99, align 8, !tbaa !50
  %104 = load i32, ptr %7, align 4, !tbaa !45
  %105 = load ptr, ptr %100, align 8, !tbaa !49
  %106 = load i32, ptr %101, align 8, !tbaa !50
  %107 = icmp sgt i32 %96, 0
  %108 = sext i32 %98 to i64
  %109 = sext i32 %103 to i64
  %110 = sext i32 %104 to i64
  %111 = sext i32 %106 to i64
  %invariant.gep278 = getelementptr [4 x i8], ptr %105, i64 %110
  %invariant.gep280 = getelementptr [4 x i8], ptr %102, i64 %110
  br label %112

112:                                              ; preds = %.loopexit157, %.lr.ph140.i
  %113 = phi i32 [ %124, %.loopexit157 ], [ %98, %.lr.ph140.i ]
  %.pr120.i133 = phi i32 [ %123, %.loopexit157 ], [ %.pre, %.lr.ph140.i ]
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %.loopexit157 ], [ %108, %.lr.ph140.i ]
  br i1 %107, label %.lr.ph.i70.preheader, label %.loopexit157

.lr.ph.i70.preheader:                             ; preds = %112
  %114 = mul nsw i64 %indvars.iv197, %111
  %gep279 = getelementptr [4 x i8], ptr %invariant.gep278, i64 %114
  %115 = mul nsw i64 %indvars.iv197, %109
  %gep281 = getelementptr [4 x i8], ptr %invariant.gep280, i64 %115
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.lr.ph.i70.preheader, %118
  %.in.i71 = phi i32 [ %119, %118 ], [ %96, %.lr.ph.i70.preheader ]
  %.0811.i72 = phi ptr [ %120, %118 ], [ %gep281, %.lr.ph.i70.preheader ]
  %.0910.i73 = phi ptr [ %121, %118 ], [ %gep279, %.lr.ph.i70.preheader ]
  %116 = load i32, ptr %.0811.i72, align 4, !tbaa !16
  %117 = load i32, ptr %.0910.i73, align 4, !tbaa !16
  %.not.i74 = icmp eq i32 %116, %117
  br i1 %.not.i74, label %118, label %.loopexit.i

118:                                              ; preds = %.lr.ph.i70
  %119 = add nsw i32 %.in.i71, -1
  %120 = getelementptr inbounds nuw i8, ptr %.0811.i72, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %.0910.i73, i64 4
  %122 = icmp sgt i32 %.in.i71, 1
  br i1 %122, label %.lr.ph.i70, label %.loopexit157, !llvm.loop !123

.loopexit157:                                     ; preds = %118, %112
  %123 = add nsw i32 %.pr120.i133, -1
  store i32 %123, ptr %14, align 4, !tbaa !48
  %124 = add nsw i32 %113, 1
  store i32 %124, ptr %8, align 4, !tbaa !46
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, 1
  %125 = add i32 %113, %.pr120.i133
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next198, %126
  br i1 %127, label %112, label %.loopexit.i, !llvm.loop !63

.loopexit.i:                                      ; preds = %.loopexit157, %.lr.ph.i70, %.thread115.thread.i
  %128 = phi i32 [ %.pr120.i133, %.lr.ph.i70 ], [ %.pre, %.thread115.thread.i ], [ %123, %.loopexit157 ]
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %MinimizeChangeRectangle.exit.thread, label %130

130:                                              ; preds = %.loopexit.i
  %.not108.not144.i = icmp sgt i32 %128, 0
  br i1 %.not108.not144.i, label %.lr.ph146.i, label %MinimizeChangeRectangle.exit

.lr.ph146.i:                                      ; preds = %130
  %131 = load i32, ptr %8, align 4, !tbaa !46
  %132 = add i32 %131, %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %136 = load ptr, ptr %64, align 8, !tbaa !49
  %137 = load i32, ptr %133, align 8, !tbaa !50
  %138 = load i32, ptr %7, align 4, !tbaa !45
  %139 = load ptr, ptr %134, align 8, !tbaa !49
  %140 = load i32, ptr %135, align 8, !tbaa !50
  %141 = icmp sgt i32 %96, 0
  %142 = sext i32 %132 to i64
  %143 = sext i32 %137 to i64
  %144 = sext i32 %138 to i64
  %145 = sext i32 %140 to i64
  %146 = sext i32 %131 to i64
  %invariant.gep282 = getelementptr [4 x i8], ptr %139, i64 %144
  %invariant.gep284 = getelementptr [4 x i8], ptr %136, i64 %144
  br label %147

147:                                              ; preds = %.loopexit156, %.lr.ph146.i
  %.pre149.pre.i137 = phi i32 [ %157, %.loopexit156 ], [ %128, %.lr.ph146.i ]
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.loopexit156 ], [ %142, %.lr.ph146.i ]
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, -1
  br i1 %141, label %.lr.ph.i67.preheader, label %.loopexit156

.lr.ph.i67.preheader:                             ; preds = %147
  %148 = mul nsw i64 %indvars.iv.next201, %145
  %gep283 = getelementptr [4 x i8], ptr %invariant.gep282, i64 %148
  %149 = mul nsw i64 %indvars.iv.next201, %143
  %gep285 = getelementptr [4 x i8], ptr %invariant.gep284, i64 %149
  br label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %.lr.ph.i67.preheader, %152
  %.in.i = phi i32 [ %153, %152 ], [ %96, %.lr.ph.i67.preheader ]
  %.0811.i = phi ptr [ %154, %152 ], [ %gep285, %.lr.ph.i67.preheader ]
  %.0910.i = phi ptr [ %155, %152 ], [ %gep283, %.lr.ph.i67.preheader ]
  %150 = load i32, ptr %.0811.i, align 4, !tbaa !16
  %151 = load i32, ptr %.0910.i, align 4, !tbaa !16
  %.not.i68 = icmp eq i32 %150, %151
  br i1 %.not.i68, label %152, label %.thread121.i

152:                                              ; preds = %.lr.ph.i67
  %153 = add nsw i32 %.in.i, -1
  %154 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 4
  %156 = icmp sgt i32 %.in.i, 1
  br i1 %156, label %.lr.ph.i67, label %.loopexit156, !llvm.loop !123

.loopexit156:                                     ; preds = %152, %147
  %157 = add nsw i32 %.pre149.pre.i137, -1
  store i32 %157, ptr %14, align 4, !tbaa !48
  %.not108.not.i = icmp sgt i64 %indvars.iv.next201, %146
  br i1 %.not108.not.i, label %147, label %.thread121.i, !llvm.loop !64

.thread121.i:                                     ; preds = %.loopexit156, %.lr.ph.i67
  %.pre149.i = phi i32 [ %.pre149.pre.i137, %.lr.ph.i67 ], [ %157, %.loopexit156 ]
  %158 = icmp eq i32 %.pre149.i, 0
  br i1 %158, label %MinimizeChangeRectangle.exit.thread, label %MinimizeChangeRectangle.exit

MinimizeChangeRectangle.exit.thread:              ; preds = %.loopexit124.i, %.thread115.i, %.loopexit.i, %.thread121.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %IsEmptyRect.exit.thread.i

MinimizeChangeRectangle.exit:                     ; preds = %130, %.thread121.i, %6
  %159 = phi i32 [ %128, %130 ], [ %13, %6 ], [ %.pre149.i, %.thread121.i ]
  %160 = phi i32 [ %96, %130 ], [ %10, %6 ], [ %96, %.thread121.i ]
  %161 = icmp eq i32 %160, 0
  %.not.i = icmp eq i32 %159, 0
  %or.cond = select i1 %161, i1 true, i1 %.not.i
  br i1 %or.cond, label %IsEmptyRect.exit.thread.i, label %GetSubRect.exit

IsEmptyRect.exit.thread.i:                        ; preds = %MinimizeChangeRectangle.exit.thread, %MinimizeChangeRectangle.exit
  %.not19.i = icmp eq i32 %16, 0
  br i1 %.not19.i, label %GetSubRect.exit, label %GetSubRect.exit.thread

GetSubRect.exit:                                  ; preds = %MinimizeChangeRectangle.exit, %IsEmptyRect.exit.thread.i
  %162 = phi i32 [ %159, %MinimizeChangeRectangle.exit ], [ 1, %IsEmptyRect.exit.thread.i ]
  %163 = phi i32 [ %160, %MinimizeChangeRectangle.exit ], [ 1, %IsEmptyRect.exit.thread.i ]
  %164 = load i32, ptr %7, align 4, !tbaa !45
  %165 = and i32 %164, 1
  %166 = add nsw i32 %165, %163
  store i32 %166, ptr %11, align 4, !tbaa !47
  %167 = load i32, ptr %8, align 4, !tbaa !46
  %168 = and i32 %167, 1
  %169 = add nsw i32 %168, %162
  store i32 %169, ptr %14, align 4, !tbaa !48
  %170 = and i32 %164, -2
  store i32 %170, ptr %7, align 4, !tbaa !45
  %171 = and i32 %167, -2
  store i32 %171, ptr %8, align 4, !tbaa !46
  %172 = tail call i32 @WebPPictureView(ptr noundef nonnull %1, i32 noundef %170, i32 noundef %171, i32 noundef %166, i32 noundef %169, ptr noundef nonnull %17) #15
  %.not = icmp eq i32 %172, 0
  br i1 %.not, label %GetSubRect.exit30, label %GetSubRect.exit.thread

GetSubRect.exit.thread:                           ; preds = %IsEmptyRect.exit.thread.i, %GetSubRect.exit
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 280
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !87
  %174 = load i32, ptr %15, align 4, !tbaa !127
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 296
  br i1 %or.cond.i, label %176, label %GetSubRect.exit.thread.MinimizeChangeRectangle.exit65_crit_edge

GetSubRect.exit.thread.MinimizeChangeRectangle.exit65_crit_edge: ; preds = %GetSubRect.exit.thread
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %.pre221 = load i32, ptr %.phi.trans.insert220, align 4, !tbaa !47
  br label %MinimizeChangeRectangle.exit65

176:                                              ; preds = %GetSubRect.exit.thread
  %177 = fpext float %4 to double
  %178 = fdiv double %177, 1.000000e+02
  %179 = tail call double @pow(double noundef %178, double noundef 5.000000e-01) #15, !tbaa !16
  %180 = fsub double 1.000000e+00, %179
  %181 = tail call double @llvm.fmuladd.f64(double %180, double 3.100000e+01, double %179)
  %182 = fadd double %181, 5.000000e-01
  %183 = fptosi double %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %185 = load i32, ptr %184, align 4, !tbaa !47
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph.i61, label %.loopexit124.i33

.lr.ph.i61:                                       ; preds = %176
  %187 = load i32, ptr %173, align 4, !tbaa !45
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %194 = load i32, ptr %193, align 4, !tbaa !48
  %195 = icmp sgt i32 %194, 0
  %196 = mul nsw i32 %183, 255
  br label %197

197:                                              ; preds = %.loopexit155, %.lr.ph.i61
  %198 = phi i32 [ %187, %.lr.ph.i61 ], [ %247, %.loopexit155 ]
  %.pr.i64143 = phi i32 [ %185, %.lr.ph.i61 ], [ %246, %.loopexit155 ]
  %.0132.i62 = phi i32 [ %187, %.lr.ph.i61 ], [ %248, %.loopexit155 ]
  br i1 %195, label %.lr.ph.i114, label %.loopexit155

.lr.ph.i114:                                      ; preds = %197
  %199 = load ptr, ptr %191, align 8, !tbaa !49
  %200 = load i32, ptr %192, align 8, !tbaa !50
  %201 = load i32, ptr %189, align 4, !tbaa !46
  %202 = mul nsw i32 %201, %200
  %203 = add nsw i32 %202, %.0132.i62
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %199, i64 %204
  %206 = load ptr, ptr %188, align 8, !tbaa !49
  %207 = load i32, ptr %190, align 8, !tbaa !50
  %208 = mul nsw i32 %207, %201
  %209 = add nsw i32 %208, %.0132.i62
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %206, i64 %210
  %212 = sext i32 %207 to i64
  %213 = sext i32 %200 to i64
  br label %214

214:                                              ; preds = %242, %.lr.ph.i114
  %.in.i115 = phi i32 [ %194, %.lr.ph.i114 ], [ %215, %242 ]
  %.0914.i116 = phi ptr [ %211, %.lr.ph.i114 ], [ %243, %242 ]
  %.01013.i117 = phi ptr [ %205, %.lr.ph.i114 ], [ %244, %242 ]
  %215 = add nsw i32 %.in.i115, -1
  %216 = load i32, ptr %.0914.i116, align 4, !tbaa !16
  %217 = load i32, ptr %.01013.i117, align 4, !tbaa !16
  %218 = lshr i32 %216, 24
  %219 = lshr i32 %216, 8
  %220 = and i32 %219, 255
  %221 = and i32 %216, 255
  %222 = lshr i32 %217, 24
  %223 = lshr i32 %217, 8
  %224 = and i32 %223, 255
  %225 = and i32 %217, 255
  %226 = icmp eq i32 %218, %222
  br i1 %226, label %227, label %.loopexit124.i33

227:                                              ; preds = %214
  %228 = lshr i32 %217, 16
  %229 = and i32 %228, 255
  %230 = lshr i32 %216, 16
  %231 = and i32 %230, 255
  %232 = sub nsw i32 %231, %229
  %233 = tail call i32 @llvm.abs.i32(i32 %232, i1 true)
  %234 = mul nuw nsw i32 %233, %218
  %.not.i.i118 = icmp sgt i32 %234, %196
  br i1 %.not.i.i118, label %.loopexit124.i33, label %235

235:                                              ; preds = %227
  %236 = sub nsw i32 %220, %224
  %237 = tail call i32 @llvm.abs.i32(i32 %236, i1 true)
  %238 = mul nuw nsw i32 %237, %218
  %.not23.i.i119 = icmp samesign ugt i32 %238, %196
  br i1 %.not23.i.i119, label %.loopexit124.i33, label %PixelsAreSimilar.exit.i120

PixelsAreSimilar.exit.i120:                       ; preds = %235
  %239 = sub nsw i32 %221, %225
  %240 = tail call i32 @llvm.abs.i32(i32 %239, i1 true)
  %241 = mul nuw nsw i32 %240, %218
  %.not12.i121 = icmp samesign ugt i32 %241, %196
  br i1 %.not12.i121, label %.loopexit124.i33, label %242

242:                                              ; preds = %PixelsAreSimilar.exit.i120
  %243 = getelementptr inbounds [4 x i8], ptr %.0914.i116, i64 %212
  %244 = getelementptr inbounds [4 x i8], ptr %.01013.i117, i64 %213
  %245 = icmp samesign ugt i32 %.in.i115, 1
  br i1 %245, label %214, label %.loopexit155, !llvm.loop !124

.loopexit155:                                     ; preds = %242, %197
  %246 = add nsw i32 %.pr.i64143, -1
  store i32 %246, ptr %184, align 4, !tbaa !47
  %247 = add nsw i32 %198, 1
  store i32 %247, ptr %173, align 4, !tbaa !45
  %248 = add nsw i32 %.0132.i62, 1
  %249 = add i32 %198, %.pr.i64143
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %197, label %.loopexit124.i33, !llvm.loop !61

.loopexit124.i33:                                 ; preds = %.loopexit155, %PixelsAreSimilar.exit.i120, %214, %227, %235, %176
  %.promoted174 = phi i32 [ %.pr.i64143, %PixelsAreSimilar.exit.i120 ], [ %185, %176 ], [ %.pr.i64143, %235 ], [ %.pr.i64143, %227 ], [ %.pr.i64143, %214 ], [ %246, %.loopexit155 ]
  %251 = icmp eq i32 %.promoted174, 0
  br i1 %251, label %MinimizeChangeRectangle.exit65.thread, label %252

252:                                              ; preds = %.loopexit124.i33
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not105.not135.i34 = icmp sgt i32 %.promoted174, 0
  br i1 %.not105.not135.i34, label %.lr.ph137.i53, label %..thread115.thread.i35_crit_edge

..thread115.thread.i35_crit_edge:                 ; preds = %252
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 292
  %.pre217 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !48
  br label %.thread115.thread.i35

.lr.ph137.i53:                                    ; preds = %252
  %254 = load i32, ptr %173, align 4, !tbaa !45
  %255 = add i32 %254, %.promoted174
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %257 = load i32, ptr %256, align 4, !tbaa !48
  %258 = icmp sgt i32 %257, 0
  %259 = mul nsw i32 %183, 255
  br i1 %258, label %.lr.ph137.i53.split.us, label %.lr.ph137.i53.split

.lr.ph137.i53.split.us:                           ; preds = %.lr.ph137.i53
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %264 = load ptr, ptr %261, align 8, !tbaa !49
  %265 = load i32, ptr %260, align 8, !tbaa !50
  %266 = load i32, ptr %263, align 4, !tbaa !46
  %267 = mul nsw i32 %266, %265
  %268 = load ptr, ptr %253, align 8, !tbaa !49
  %269 = load i32, ptr %262, align 8, !tbaa !50
  %270 = mul nsw i32 %269, %266
  %271 = sext i32 %269 to i64
  %272 = sext i32 %265 to i64
  %273 = sext i32 %255 to i64
  %274 = sext i32 %267 to i64
  %275 = sext i32 %270 to i64
  %276 = sext i32 %254 to i64
  %invariant.gep286 = getelementptr [4 x i8], ptr %264, i64 %274
  %invariant.gep288 = getelementptr [4 x i8], ptr %268, i64 %275
  br label %.lr.ph.i104.us

.lr.ph.i104.us:                                   ; preds = %.loopexit154.us, %.lr.ph137.i53.split.us
  %.pre.pre.i57146 = phi i32 [ %309, %.loopexit154.us ], [ %.promoted174, %.lr.ph137.i53.split.us ]
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %.loopexit154.us ], [ %273, %.lr.ph137.i53.split.us ]
  %indvars.iv.next205 = add nsw i64 %indvars.iv204, -1
  %gep287 = getelementptr [4 x i8], ptr %invariant.gep286, i64 %indvars.iv.next205
  %gep289 = getelementptr [4 x i8], ptr %invariant.gep288, i64 %indvars.iv.next205
  br label %277

277:                                              ; preds = %305, %.lr.ph.i104.us
  %.in.i105.us = phi i32 [ %257, %.lr.ph.i104.us ], [ %278, %305 ]
  %.0914.i106.us = phi ptr [ %gep289, %.lr.ph.i104.us ], [ %306, %305 ]
  %.01013.i107.us = phi ptr [ %gep287, %.lr.ph.i104.us ], [ %307, %305 ]
  %278 = add nsw i32 %.in.i105.us, -1
  %279 = load i32, ptr %.0914.i106.us, align 4, !tbaa !16
  %280 = load i32, ptr %.01013.i107.us, align 4, !tbaa !16
  %281 = lshr i32 %279, 24
  %282 = lshr i32 %279, 8
  %283 = and i32 %282, 255
  %284 = and i32 %279, 255
  %285 = lshr i32 %280, 24
  %286 = lshr i32 %280, 8
  %287 = and i32 %286, 255
  %288 = and i32 %280, 255
  %289 = icmp eq i32 %281, %285
  br i1 %289, label %290, label %.thread115.i59

290:                                              ; preds = %277
  %291 = lshr i32 %280, 16
  %292 = and i32 %291, 255
  %293 = lshr i32 %279, 16
  %294 = and i32 %293, 255
  %295 = sub nsw i32 %294, %292
  %296 = tail call i32 @llvm.abs.i32(i32 %295, i1 true)
  %297 = mul nuw nsw i32 %296, %281
  %.not.i.i108.us = icmp sgt i32 %297, %259
  br i1 %.not.i.i108.us, label %.thread115.i59, label %298

298:                                              ; preds = %290
  %299 = sub nsw i32 %283, %287
  %300 = tail call i32 @llvm.abs.i32(i32 %299, i1 true)
  %301 = mul nuw nsw i32 %300, %281
  %.not23.i.i109.us = icmp samesign ugt i32 %301, %259
  br i1 %.not23.i.i109.us, label %.thread115.i59, label %PixelsAreSimilar.exit.i110.us

PixelsAreSimilar.exit.i110.us:                    ; preds = %298
  %302 = sub nsw i32 %284, %288
  %303 = tail call i32 @llvm.abs.i32(i32 %302, i1 true)
  %304 = mul nuw nsw i32 %303, %281
  %.not12.i111.us = icmp samesign ugt i32 %304, %259
  br i1 %.not12.i111.us, label %.thread115.i59, label %305

305:                                              ; preds = %PixelsAreSimilar.exit.i110.us
  %306 = getelementptr inbounds [4 x i8], ptr %.0914.i106.us, i64 %271
  %307 = getelementptr inbounds [4 x i8], ptr %.01013.i107.us, i64 %272
  %308 = icmp samesign ugt i32 %.in.i105.us, 1
  br i1 %308, label %277, label %.loopexit154.us, !llvm.loop !124

.loopexit154.us:                                  ; preds = %305
  %309 = add nsw i32 %.pre.pre.i57146, -1
  store i32 %309, ptr %184, align 4, !tbaa !47
  %.not105.not.i58.us = icmp sgt i64 %indvars.iv.next205, %276
  br i1 %.not105.not.i58.us, label %.lr.ph.i104.us, label %.thread115.i59, !llvm.loop !62

.lr.ph137.i53.split:                              ; preds = %.lr.ph137.i53
  %310 = add i32 %255, -1
  %smin203 = tail call i32 @llvm.smin.i32(i32 %254, i32 %310)
  %311 = sub i32 %smin203, %254
  store i32 %311, ptr %184, align 4, !tbaa !47
  br label %.thread115.i59

.thread115.i59:                                   ; preds = %.loopexit154.us, %PixelsAreSimilar.exit.i110.us, %298, %290, %277, %.lr.ph137.i53.split
  %.pre.i60 = phi i32 [ %.pre.pre.i57146, %PixelsAreSimilar.exit.i110.us ], [ %311, %.lr.ph137.i53.split ], [ %.pre.pre.i57146, %277 ], [ %.pre.pre.i57146, %290 ], [ %.pre.pre.i57146, %298 ], [ %309, %.loopexit154.us ]
  %312 = icmp eq i32 %.pre.i60, 0
  br i1 %312, label %MinimizeChangeRectangle.exit65.thread, label %.thread115.thread.i35

.thread115.thread.i35:                            ; preds = %..thread115.thread.i35_crit_edge, %.thread115.i59
  %313 = phi i32 [ %.promoted174, %..thread115.thread.i35_crit_edge ], [ %.pre.i60, %.thread115.i59 ]
  %314 = phi i32 [ %.pre217, %..thread115.thread.i35_crit_edge ], [ %257, %.thread115.i59 ]
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %317 = icmp sgt i32 %314, 0
  br i1 %317, label %.lr.ph140.i49, label %.loopexit.i36

.lr.ph140.i49:                                    ; preds = %.thread115.thread.i35
  %318 = load i32, ptr %315, align 4, !tbaa !46
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %322 = icmp sgt i32 %313, 0
  %323 = mul nsw i32 %183, 255
  br label %324

324:                                              ; preds = %.loopexit153, %.lr.ph140.i49
  %325 = phi i32 [ %318, %.lr.ph140.i49 ], [ %372, %.loopexit153 ]
  %.pr120.i52149 = phi i32 [ %314, %.lr.ph140.i49 ], [ %371, %.loopexit153 ]
  %.098139.i50 = phi i32 [ %318, %.lr.ph140.i49 ], [ %373, %.loopexit153 ]
  br i1 %322, label %.lr.ph.i94, label %.loopexit153

.lr.ph.i94:                                       ; preds = %324
  %326 = load ptr, ptr %320, align 8, !tbaa !49
  %327 = load i32, ptr %321, align 8, !tbaa !50
  %328 = mul nsw i32 %327, %.098139.i50
  %329 = load i32, ptr %173, align 4, !tbaa !45
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i8], ptr %326, i64 %331
  %333 = load ptr, ptr %253, align 8, !tbaa !49
  %334 = load i32, ptr %319, align 8, !tbaa !50
  %335 = mul nsw i32 %334, %.098139.i50
  %336 = add nsw i32 %335, %329
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x i8], ptr %333, i64 %337
  br label %339

339:                                              ; preds = %367, %.lr.ph.i94
  %.in.i95 = phi i32 [ %313, %.lr.ph.i94 ], [ %340, %367 ]
  %.0914.i96 = phi ptr [ %338, %.lr.ph.i94 ], [ %368, %367 ]
  %.01013.i97 = phi ptr [ %332, %.lr.ph.i94 ], [ %369, %367 ]
  %340 = add nsw i32 %.in.i95, -1
  %341 = load i32, ptr %.0914.i96, align 4, !tbaa !16
  %342 = load i32, ptr %.01013.i97, align 4, !tbaa !16
  %343 = lshr i32 %341, 24
  %344 = lshr i32 %341, 8
  %345 = and i32 %344, 255
  %346 = and i32 %341, 255
  %347 = lshr i32 %342, 24
  %348 = lshr i32 %342, 8
  %349 = and i32 %348, 255
  %350 = and i32 %342, 255
  %351 = icmp eq i32 %343, %347
  br i1 %351, label %352, label %.loopexit.i36

352:                                              ; preds = %339
  %353 = lshr i32 %342, 16
  %354 = and i32 %353, 255
  %355 = lshr i32 %341, 16
  %356 = and i32 %355, 255
  %357 = sub nsw i32 %356, %354
  %358 = tail call i32 @llvm.abs.i32(i32 %357, i1 true)
  %359 = mul nuw nsw i32 %358, %343
  %.not.i.i98 = icmp sgt i32 %359, %323
  br i1 %.not.i.i98, label %.loopexit.i36, label %360

360:                                              ; preds = %352
  %361 = sub nsw i32 %345, %349
  %362 = tail call i32 @llvm.abs.i32(i32 %361, i1 true)
  %363 = mul nuw nsw i32 %362, %343
  %.not23.i.i99 = icmp samesign ugt i32 %363, %323
  br i1 %.not23.i.i99, label %.loopexit.i36, label %PixelsAreSimilar.exit.i100

PixelsAreSimilar.exit.i100:                       ; preds = %360
  %364 = sub nsw i32 %346, %350
  %365 = tail call i32 @llvm.abs.i32(i32 %364, i1 true)
  %366 = mul nuw nsw i32 %365, %343
  %.not12.i101 = icmp samesign ugt i32 %366, %323
  br i1 %.not12.i101, label %.loopexit.i36, label %367

367:                                              ; preds = %PixelsAreSimilar.exit.i100
  %368 = getelementptr inbounds nuw i8, ptr %.0914.i96, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %.01013.i97, i64 4
  %370 = icmp samesign ugt i32 %.in.i95, 1
  br i1 %370, label %339, label %.loopexit153, !llvm.loop !124

.loopexit153:                                     ; preds = %367, %324
  %371 = add nsw i32 %.pr120.i52149, -1
  store i32 %371, ptr %316, align 4, !tbaa !48
  %372 = add nsw i32 %325, 1
  store i32 %372, ptr %315, align 4, !tbaa !46
  %373 = add nsw i32 %.098139.i50, 1
  %374 = add i32 %325, %.pr120.i52149
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %324, label %.loopexit.i36, !llvm.loop !63

.loopexit.i36:                                    ; preds = %.loopexit153, %PixelsAreSimilar.exit.i100, %339, %352, %360, %.thread115.thread.i35
  %.promoted178 = phi i32 [ %.pr120.i52149, %PixelsAreSimilar.exit.i100 ], [ %314, %.thread115.thread.i35 ], [ %.pr120.i52149, %360 ], [ %.pr120.i52149, %352 ], [ %.pr120.i52149, %339 ], [ %371, %.loopexit153 ]
  %376 = icmp eq i32 %.promoted178, 0
  br i1 %376, label %MinimizeChangeRectangle.exit65.thread, label %377

377:                                              ; preds = %.loopexit.i36
  %.not108.not144.i37 = icmp sgt i32 %.promoted178, 0
  br i1 %.not108.not144.i37, label %.lr.ph146.i41, label %MinimizeChangeRectangle.exit65

.lr.ph146.i41:                                    ; preds = %377
  %378 = load i32, ptr %315, align 4, !tbaa !46
  %379 = add i32 %378, %.promoted178
  %380 = icmp sgt i32 %313, 0
  %381 = mul nsw i32 %183, 255
  br i1 %380, label %.lr.ph146.i41.split.us, label %.lr.ph146.i41.split

.lr.ph146.i41.split.us:                           ; preds = %.lr.ph146.i41
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %385 = load ptr, ptr %383, align 8, !tbaa !49
  %386 = load i32, ptr %382, align 8, !tbaa !50
  %387 = load i32, ptr %173, align 4, !tbaa !45
  %388 = load ptr, ptr %253, align 8, !tbaa !49
  %389 = load i32, ptr %384, align 8, !tbaa !50
  %390 = sext i32 %379 to i64
  %391 = sext i32 %386 to i64
  %392 = sext i32 %387 to i64
  %393 = sext i32 %389 to i64
  %394 = sext i32 %378 to i64
  %invariant.gep290 = getelementptr [4 x i8], ptr %385, i64 %392
  %invariant.gep292 = getelementptr [4 x i8], ptr %388, i64 %392
  br label %.lr.ph.i91.us

.lr.ph.i91.us:                                    ; preds = %.loopexit.us, %.lr.ph146.i41.split.us
  %.pre149.pre.i45152 = phi i32 [ %429, %.loopexit.us ], [ %.promoted178, %.lr.ph146.i41.split.us ]
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.loopexit.us ], [ %390, %.lr.ph146.i41.split.us ]
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, -1
  %395 = mul nsw i64 %indvars.iv.next209, %391
  %gep291 = getelementptr [4 x i8], ptr %invariant.gep290, i64 %395
  %396 = mul nsw i64 %indvars.iv.next209, %393
  %gep293 = getelementptr [4 x i8], ptr %invariant.gep292, i64 %396
  br label %397

397:                                              ; preds = %425, %.lr.ph.i91.us
  %.in.i92.us = phi i32 [ %313, %.lr.ph.i91.us ], [ %398, %425 ]
  %.0914.i.us = phi ptr [ %gep293, %.lr.ph.i91.us ], [ %426, %425 ]
  %.01013.i.us = phi ptr [ %gep291, %.lr.ph.i91.us ], [ %427, %425 ]
  %398 = add nsw i32 %.in.i92.us, -1
  %399 = load i32, ptr %.0914.i.us, align 4, !tbaa !16
  %400 = load i32, ptr %.01013.i.us, align 4, !tbaa !16
  %401 = lshr i32 %399, 24
  %402 = lshr i32 %399, 8
  %403 = and i32 %402, 255
  %404 = and i32 %399, 255
  %405 = lshr i32 %400, 24
  %406 = lshr i32 %400, 8
  %407 = and i32 %406, 255
  %408 = and i32 %400, 255
  %409 = icmp eq i32 %401, %405
  br i1 %409, label %410, label %.thread121.i47

410:                                              ; preds = %397
  %411 = lshr i32 %400, 16
  %412 = and i32 %411, 255
  %413 = lshr i32 %399, 16
  %414 = and i32 %413, 255
  %415 = sub nsw i32 %414, %412
  %416 = tail call i32 @llvm.abs.i32(i32 %415, i1 true)
  %417 = mul nuw nsw i32 %416, %401
  %.not.i.i.us = icmp sgt i32 %417, %381
  br i1 %.not.i.i.us, label %.thread121.i47, label %418

418:                                              ; preds = %410
  %419 = sub nsw i32 %403, %407
  %420 = tail call i32 @llvm.abs.i32(i32 %419, i1 true)
  %421 = mul nuw nsw i32 %420, %401
  %.not23.i.i.us = icmp samesign ugt i32 %421, %381
  br i1 %.not23.i.i.us, label %.thread121.i47, label %PixelsAreSimilar.exit.i.us

PixelsAreSimilar.exit.i.us:                       ; preds = %418
  %422 = sub nsw i32 %404, %408
  %423 = tail call i32 @llvm.abs.i32(i32 %422, i1 true)
  %424 = mul nuw nsw i32 %423, %401
  %.not12.i.us = icmp samesign ugt i32 %424, %381
  br i1 %.not12.i.us, label %.thread121.i47, label %425

425:                                              ; preds = %PixelsAreSimilar.exit.i.us
  %426 = getelementptr inbounds nuw i8, ptr %.0914.i.us, i64 4
  %427 = getelementptr inbounds nuw i8, ptr %.01013.i.us, i64 4
  %428 = icmp samesign ugt i32 %.in.i92.us, 1
  br i1 %428, label %397, label %.loopexit.us, !llvm.loop !124

.loopexit.us:                                     ; preds = %425
  %429 = add nsw i32 %.pre149.pre.i45152, -1
  store i32 %429, ptr %316, align 4, !tbaa !48
  %.not108.not.i46.us = icmp sgt i64 %indvars.iv.next209, %394
  br i1 %.not108.not.i46.us, label %.lr.ph.i91.us, label %.thread121.i47, !llvm.loop !64

.lr.ph146.i41.split:                              ; preds = %.lr.ph146.i41
  %430 = add i32 %379, -1
  %smin207 = tail call i32 @llvm.smin.i32(i32 %378, i32 %430)
  %431 = sub i32 %smin207, %378
  store i32 %431, ptr %316, align 4, !tbaa !48
  br label %.thread121.i47

.thread121.i47:                                   ; preds = %.loopexit.us, %PixelsAreSimilar.exit.i.us, %418, %410, %397, %.lr.ph146.i41.split
  %.pre149.i48 = phi i32 [ %.pre149.pre.i45152, %PixelsAreSimilar.exit.i.us ], [ %431, %.lr.ph146.i41.split ], [ %.pre149.pre.i45152, %397 ], [ %.pre149.pre.i45152, %410 ], [ %.pre149.pre.i45152, %418 ], [ %429, %.loopexit.us ]
  %432 = icmp eq i32 %.pre149.i48, 0
  br i1 %432, label %MinimizeChangeRectangle.exit65.thread, label %MinimizeChangeRectangle.exit65

MinimizeChangeRectangle.exit65.thread:            ; preds = %.loopexit124.i33, %.thread115.i59, %.loopexit.i36, %.thread121.i47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 288
  br label %IsEmptyRect.exit.thread.i28

MinimizeChangeRectangle.exit65:                   ; preds = %377, %.thread121.i47, %GetSubRect.exit.thread.MinimizeChangeRectangle.exit65_crit_edge
  %434 = phi i32 [ %.pre221, %GetSubRect.exit.thread.MinimizeChangeRectangle.exit65_crit_edge ], [ %313, %377 ], [ %313, %.thread121.i47 ]
  %435 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %436 = icmp eq i32 %434, 0
  br i1 %436, label %IsEmptyRect.exit.thread.i28, label %IsEmptyRect.exit.i25

IsEmptyRect.exit.i25:                             ; preds = %MinimizeChangeRectangle.exit65
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %438 = load i32, ptr %437, align 4, !tbaa !48
  %.not.i26 = icmp eq i32 %438, 0
  br i1 %.not.i26, label %IsEmptyRect.exit.thread.i28, label %440

IsEmptyRect.exit.thread.i28:                      ; preds = %MinimizeChangeRectangle.exit65.thread, %IsEmptyRect.exit.i25, %MinimizeChangeRectangle.exit65
  %439 = phi ptr [ %433, %MinimizeChangeRectangle.exit65.thread ], [ %435, %IsEmptyRect.exit.i25 ], [ %435, %MinimizeChangeRectangle.exit65 ]
  %.not19.i29 = icmp eq i32 %174, 0
  br i1 %.not19.i29, label %440, label %GetSubRect.exit30

440:                                              ; preds = %IsEmptyRect.exit.thread.i28, %IsEmptyRect.exit.i25
  %441 = phi ptr [ %435, %IsEmptyRect.exit.i25 ], [ %439, %IsEmptyRect.exit.thread.i28 ]
  %442 = phi i32 [ %438, %IsEmptyRect.exit.i25 ], [ 1, %IsEmptyRect.exit.thread.i28 ]
  %443 = phi i32 [ %434, %IsEmptyRect.exit.i25 ], [ 1, %IsEmptyRect.exit.thread.i28 ]
  %444 = load i32, ptr %173, align 4, !tbaa !45
  %445 = and i32 %444, 1
  %446 = add nsw i32 %445, %443
  store i32 %446, ptr %441, align 4, !tbaa !47
  %447 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %448 = load i32, ptr %447, align 4, !tbaa !46
  %449 = and i32 %448, 1
  %450 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %451 = add nsw i32 %449, %442
  store i32 %451, ptr %450, align 4, !tbaa !48
  %452 = and i32 %444, -2
  store i32 %452, ptr %173, align 4, !tbaa !45
  %453 = and i32 %448, -2
  store i32 %453, ptr %447, align 4, !tbaa !46
  %454 = tail call i32 @WebPPictureView(ptr noundef nonnull %1, i32 noundef %452, i32 noundef %453, i32 noundef %446, i32 noundef %451, ptr noundef nonnull %175) #15
  br label %GetSubRect.exit30

GetSubRect.exit30:                                ; preds = %440, %IsEmptyRect.exit.thread.i28, %GetSubRect.exit
  %.0 = phi i32 [ 0, %GetSubRect.exit ], [ %454, %440 ], [ 1, %IsEmptyRect.exit.thread.i28 ]
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
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %CopyCurrentCanvas.exit, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  tail call void @WebPCopyPixels(ptr noundef %20, ptr noundef nonnull %14) #15
  %21 = load ptr, ptr %19, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %23, ptr %24, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %26, ptr %27, align 8, !tbaa !79
  store i32 0, ptr %16, align 8, !tbaa !35
  br label %CopyCurrentCanvas.exit

CopyCurrentCanvas.exit:                           ; preds = %8, %18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %28, label %.thread

28:                                               ; preds = %CopyCurrentCanvas.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, %31
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %.lr.ph31.i, label %.thread99

.lr.ph31.i:                                       ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %38 = icmp sgt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 80
  br i1 %38, label %.lr.ph31.split.us.i, label %.thread99

.lr.ph31.split.us.i:                              ; preds = %.lr.ph31.i
  %41 = load i32, ptr %29, align 4, !tbaa !45
  %42 = add nsw i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = load i32, ptr %43, align 8, !tbaa !50
  %47 = sext i32 %41 to i64
  %48 = sext i32 %42 to i64
  %49 = sext i32 %31 to i64
  %50 = sext i32 %34 to i64
  %51 = sext i32 %46 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph31.split.us.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %._crit_edge.us.i ], [ %49, %.lr.ph31.split.us.i ]
  %52 = mul nsw i64 %indvars.iv35.i, %51
  %53 = getelementptr [4 x i8], ptr %45, i64 %52
  br label %54

54:                                               ; preds = %.critedge.us.i, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %47, %.lr.ph.us.i ], [ %indvars.iv.next.i, %.critedge.us.i ]
  %55 = getelementptr [4 x i8], ptr %53, i64 %indvars.iv.i
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %.not.us.i = icmp ugt i32 %56, -16777217
  br i1 %.not.us.i, label %.critedge.us.i, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %39, align 8, !tbaa !49
  %59 = load i32, ptr %40, align 8, !tbaa !50
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %indvars.iv35.i, %60
  %62 = getelementptr [4 x i8], ptr %58, i64 %61
  %63 = getelementptr [4 x i8], ptr %62, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %.not26.us.i = icmp eq i32 %64, %56
  br i1 %.not26.us.i, label %.critedge.us.i, label %.thread99

.critedge.us.i:                                   ; preds = %57, %54
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %65 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %65, label %54, label %._crit_edge.us.i, !llvm.loop !141

._crit_edge.us.i:                                 ; preds = %.critedge.us.i
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %66 = icmp slt i64 %indvars.iv.next36.i, %50
  br i1 %66, label %.lr.ph.us.i, label %.thread99, !llvm.loop !142

.thread99:                                        ; preds = %._crit_edge.us.i, %57, %28, %.lr.ph31.i
  %67 = phi i1 [ true, %28 ], [ true, %.lr.ph31.i ], [ false, %57 ], [ true, %._crit_edge.us.i ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !128
  %71 = fpext float %70 to double
  %72 = fdiv double %71, 1.000000e+02
  %73 = tail call double @pow(double noundef %72, double noundef 5.000000e-01) #15, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %77 = load i32, ptr %76, align 4, !tbaa !48
  %78 = add nsw i32 %77, %75
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %.lr.ph35.i, label %.thread

.lr.ph35.i:                                       ; preds = %.thread99
  %80 = fsub double 1.000000e+00, %73
  %81 = tail call double @llvm.fmuladd.f64(double %80, double 3.100000e+01, double %73)
  %82 = fadd double %81, 5.000000e-01
  %83 = fptosi double %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %85 = load i32, ptr %84, align 4, !tbaa !47
  %86 = icmp sgt i32 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %89 = mul nsw i32 %83, 255
  br i1 %86, label %.lr.ph35.split.us.i, label %.thread

.lr.ph35.split.us.i:                              ; preds = %.lr.ph35.i
  %90 = load i32, ptr %68, align 4, !tbaa !45
  %91 = add nsw i32 %90, %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  %95 = load i32, ptr %92, align 8, !tbaa !50
  %96 = sext i32 %90 to i64
  %97 = sext i32 %91 to i64
  %98 = sext i32 %75 to i64
  %99 = sext i32 %78 to i64
  %100 = sext i32 %95 to i64
  br label %.lr.ph.us.i74

.lr.ph.us.i74:                                    ; preds = %._crit_edge.us.i79, %.lr.ph35.split.us.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %._crit_edge.us.i79 ], [ %98, %.lr.ph35.split.us.i ]
  %101 = mul nsw i64 %indvars.iv39.i, %100
  %102 = getelementptr [4 x i8], ptr %94, i64 %101
  br label %103

103:                                              ; preds = %.critedge.us.i77, %.lr.ph.us.i74
  %indvars.iv.i75 = phi i64 [ %96, %.lr.ph.us.i74 ], [ %indvars.iv.next.i78, %.critedge.us.i77 ]
  %104 = getelementptr [4 x i8], ptr %102, i64 %indvars.iv.i75
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %.not.us.i76 = icmp ugt i32 %105, -16777217
  br i1 %.not.us.i76, label %.critedge.us.i77, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %87, align 8, !tbaa !49
  %108 = load i32, ptr %88, align 8, !tbaa !50
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %indvars.iv39.i, %109
  %111 = getelementptr [4 x i8], ptr %107, i64 %110
  %112 = getelementptr [4 x i8], ptr %111, i64 %indvars.iv.i75
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = lshr i32 %113, 24
  %115 = lshr i32 %113, 8
  %116 = and i32 %115, 255
  %117 = and i32 %113, 255
  %118 = lshr i32 %105, 24
  %119 = lshr i32 %105, 8
  %120 = and i32 %119, 255
  %121 = and i32 %105, 255
  %122 = icmp eq i32 %114, %118
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %106
  %124 = lshr i32 %105, 16
  %125 = and i32 %124, 255
  %126 = lshr i32 %113, 16
  %127 = and i32 %126, 255
  %128 = sub nsw i32 %127, %125
  %129 = tail call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = mul nuw nsw i32 %129, %114
  %.not.i.us.i = icmp sgt i32 %130, %89
  br i1 %.not.i.us.i, label %.thread, label %131

131:                                              ; preds = %123
  %132 = sub nsw i32 %116, %120
  %133 = tail call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = mul nuw nsw i32 %133, %114
  %.not23.i.us.i = icmp samesign ugt i32 %134, %89
  br i1 %.not23.i.us.i, label %.thread, label %PixelsAreSimilar.exit.us.i

PixelsAreSimilar.exit.us.i:                       ; preds = %131
  %135 = sub nsw i32 %117, %121
  %136 = tail call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = mul nuw nsw i32 %136, %114
  %.not30.us.i = icmp samesign ugt i32 %137, %89
  br i1 %.not30.us.i, label %.thread, label %.critedge.us.i77

.critedge.us.i77:                                 ; preds = %PixelsAreSimilar.exit.us.i, %103
  %indvars.iv.next.i78 = add nsw i64 %indvars.iv.i75, 1
  %138 = icmp slt i64 %indvars.iv.next.i78, %97
  br i1 %138, label %103, label %._crit_edge.us.i79, !llvm.loop !143

._crit_edge.us.i79:                               ; preds = %.critedge.us.i77
  %indvars.iv.next40.i = add nsw i64 %indvars.iv39.i, 1
  %139 = icmp slt i64 %indvars.iv.next40.i, %99
  br i1 %139, label %.lr.ph.us.i74, label %.thread, !llvm.loop !144

.thread:                                          ; preds = %._crit_edge.us.i79, %PixelsAreSimilar.exit.us.i, %131, %123, %106, %.lr.ph35.i, %.thread99, %CopyCurrentCanvas.exit
  %140 = phi i1 [ false, %CopyCurrentCanvas.exit ], [ %67, %.thread99 ], [ %67, %.lr.ph35.i ], [ %67, %PixelsAreSimilar.exit.us.i ], [ %67, %106 ], [ %67, %123 ], [ %67, %131 ], [ %67, %._crit_edge.us.i79 ]
  %141 = phi i1 [ false, %CopyCurrentCanvas.exit ], [ true, %.thread99 ], [ true, %.lr.ph35.i ], [ false, %PixelsAreSimilar.exit.us.i ], [ false, %106 ], [ false, %123 ], [ false, %131 ], [ true, %._crit_edge.us.i79 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %143 = load i32, ptr %142, align 4, !tbaa !94
  %.not67 = icmp eq i32 %143, 0
  br i1 %.not67, label %144, label %145

144:                                              ; preds = %.thread
  %.not68 = icmp eq i32 %3, 0
  br i1 %.not68, label %.thread106, label %.thread101

145:                                              ; preds = %.thread
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !129
  %.not69 = icmp eq i32 %147, 0
  br i1 %.not69, label %148, label %.thread101

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %150 = tail call i32 @WebPGetColorPalette(ptr noundef nonnull %149, ptr noundef null) #15
  %151 = icmp sgt i32 %150, 193
  %152 = icmp sgt i32 %150, 30
  br i1 %151, label %.thread106, label %.thread101

.thread101:                                       ; preds = %145, %144, %148
  %.059.shrunk104 = phi i1 [ false, %144 ], [ %152, %148 ], [ true, %145 ]
  %153 = load i32, ptr %16, align 8, !tbaa !35
  %.not.i80 = icmp eq i32 %153, 0
  br i1 %.not.i80, label %CopyCurrentCanvas.exit81, label %154

154:                                              ; preds = %.thread101
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %156 = load ptr, ptr %155, align 8, !tbaa !75
  tail call void @WebPCopyPixels(ptr noundef %156, ptr noundef nonnull %14) #15
  %157 = load ptr, ptr %155, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 144
  %159 = load ptr, ptr %158, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %159, ptr %160, align 8, !tbaa !77
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 152
  %162 = load ptr, ptr %161, align 8, !tbaa !78
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %162, ptr %163, align 8, !tbaa !79
  store i32 0, ptr %16, align 8, !tbaa !35
  br label %CopyCurrentCanvas.exit81

CopyCurrentCanvas.exit81:                         ; preds = %.thread101, %154
  br i1 %140, label %164, label %218

164:                                              ; preds = %CopyCurrentCanvas.exit81
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %168 = load i32, ptr %167, align 4, !tbaa !48
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph32.i, label %IncreaseTransparency.exit

.lr.ph32.i:                                       ; preds = %164
  %170 = load i32, ptr %166, align 4, !tbaa !46
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i = load i32, ptr %165, align 4, !tbaa !45
  %.pre36.i = load i32, ptr %177, align 4, !tbaa !47
  br label %178

178:                                              ; preds = %._crit_edge.i, %.lr.ph32.i
  %179 = phi i32 [ %168, %.lr.ph32.i ], [ %209, %._crit_edge.i ]
  %180 = phi i32 [ %170, %.lr.ph32.i ], [ %210, %._crit_edge.i ]
  %181 = phi i32 [ %.pre36.i, %.lr.ph32.i ], [ %211, %._crit_edge.i ]
  %182 = phi i32 [ %.pre.i, %.lr.ph32.i ], [ %212, %._crit_edge.i ]
  %183 = phi i32 [ %.pre36.i, %.lr.ph32.i ], [ %213, %._crit_edge.i ]
  %184 = phi i32 [ %.pre.i, %.lr.ph32.i ], [ %214, %._crit_edge.i ]
  %.02430.i = phi i32 [ %170, %.lr.ph32.i ], [ %215, %._crit_edge.i ]
  %.02529.i = phi i32 [ 0, %.lr.ph32.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %185 = load i32, ptr %173, align 8, !tbaa !50
  %186 = mul nsw i32 %185, %.02430.i
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %172, i64 %187
  %189 = load i32, ptr %176, align 8, !tbaa !50
  %190 = mul nsw i32 %189, %.02430.i
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %175, i64 %191
  %193 = icmp sgt i32 %183, 0
  br i1 %193, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %178
  %194 = sext i32 %184 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %203, %.lr.ph.preheader.i
  %195 = phi i32 [ %181, %.lr.ph.preheader.i ], [ %204, %203 ]
  %196 = phi i32 [ %182, %.lr.ph.preheader.i ], [ %205, %203 ]
  %indvars.iv.i82 = phi i64 [ %194, %.lr.ph.preheader.i ], [ %indvars.iv.next.i84, %203 ]
  %.127.i = phi i32 [ %.02529.i, %.lr.ph.preheader.i ], [ %.2.i, %203 ]
  %197 = getelementptr inbounds [4 x i8], ptr %188, i64 %indvars.iv.i82
  %198 = load i32, ptr %197, align 4, !tbaa !16
  %199 = getelementptr inbounds [4 x i8], ptr %192, i64 %indvars.iv.i82
  %200 = load i32, ptr %199, align 4, !tbaa !16
  %201 = icmp ne i32 %198, %200
  %.not.i83 = icmp eq i32 %200, 0
  %or.cond.i = or i1 %201, %.not.i83
  br i1 %or.cond.i, label %203, label %202

202:                                              ; preds = %.lr.ph.i
  store i32 0, ptr %199, align 4, !tbaa !16
  %.pre37.i = load i32, ptr %165, align 4, !tbaa !45
  %.pre38.i = load i32, ptr %177, align 4, !tbaa !47
  br label %203

203:                                              ; preds = %202, %.lr.ph.i
  %204 = phi i32 [ %.pre38.i, %202 ], [ %195, %.lr.ph.i ]
  %205 = phi i32 [ %.pre37.i, %202 ], [ %196, %.lr.ph.i ]
  %.2.i = phi i32 [ 1, %202 ], [ %.127.i, %.lr.ph.i ]
  %indvars.iv.next.i84 = add nsw i64 %indvars.iv.i82, 1
  %206 = add nsw i32 %205, %204
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next.i84, %207
  br i1 %208, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !145

._crit_edge.loopexit.i:                           ; preds = %203
  %.pre39.i = load i32, ptr %166, align 4, !tbaa !46
  %.pre40.i = load i32, ptr %167, align 4, !tbaa !48
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %178
  %209 = phi i32 [ %179, %178 ], [ %.pre40.i, %._crit_edge.loopexit.i ]
  %210 = phi i32 [ %180, %178 ], [ %.pre39.i, %._crit_edge.loopexit.i ]
  %211 = phi i32 [ %181, %178 ], [ %204, %._crit_edge.loopexit.i ]
  %212 = phi i32 [ %182, %178 ], [ %205, %._crit_edge.loopexit.i ]
  %213 = phi i32 [ %183, %178 ], [ %204, %._crit_edge.loopexit.i ]
  %214 = phi i32 [ %184, %178 ], [ %205, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.02529.i, %178 ], [ %.2.i, %._crit_edge.loopexit.i ]
  %215 = add nsw i32 %.02430.i, 1
  %216 = add nsw i32 %210, %209
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %178, label %IncreaseTransparency.exit, !llvm.loop !146

IncreaseTransparency.exit:                        ; preds = %._crit_edge.i, %164
  %.025.lcssa.i = phi i32 [ 0, %164 ], [ %.1.lcssa.i, %._crit_edge.i ]
  store i32 %.025.lcssa.i, ptr %16, align 8, !tbaa !35
  br label %218

218:                                              ; preds = %IncreaseTransparency.exit, %CopyCurrentCanvas.exit81
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %10, ptr noundef nonnull readonly align 4 dereferenceable(116) %6, i64 116, i1 false), !tbaa.struct !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, i8 0, i64 104, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull readonly align 4 dereferenceable(16) %220, i64 16, i1 false), !tbaa.struct !87
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 3, ptr %222, align 4, !tbaa !147
  %223 = load i32, ptr %220, align 4, !tbaa !45
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %223, ptr %224, align 8, !tbaa !148
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !46
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %226, ptr %227, align 4, !tbaa !149
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %228, align 8, !tbaa !150
  %not..i = xor i1 %140, true
  %229 = zext i1 %not..i to i32
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 %229, ptr %230, align 4, !tbaa !151
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 0, ptr %231, align 8, !tbaa !152
  tail call void @WebPMemoryWriterInit(ptr noundef nonnull %12) #15
  %232 = load i32, ptr %10, align 4, !tbaa !74
  %233 = icmp eq i32 %232, 0
  %or.cond.i85 = and i1 %140, %233
  br i1 %or.cond.i85, label %234, label %237

234:                                              ; preds = %218
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %235, align 4, !tbaa !153
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %236, align 4, !tbaa !154
  br label %237

237:                                              ; preds = %234, %218
  store i32 1, ptr %219, align 8, !tbaa !59
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr @WebPMemoryWrite, ptr %238, align 8, !tbaa !117
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %12, ptr %239, align 8, !tbaa !118
  %240 = call i32 @WebPEncode(ptr noundef nonnull %10, ptr noundef nonnull %219) #15
  %.not.i.not.i = icmp eq i32 %240, 0
  br i1 %.not.i.not.i, label %241, label %244

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %243 = load i32, ptr %242, align 8, !tbaa !66
  call void @WebPMemoryWriterClear(ptr noundef nonnull %12) #15
  br label %EncodeCandidate.exit

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 1, ptr %245, align 8, !tbaa !130
  br label %EncodeCandidate.exit

EncodeCandidate.exit:                             ; preds = %241, %244
  %.0.i = phi i32 [ 0, %244 ], [ %243, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not71 = icmp eq i32 %.0.i, 0
  %brmerge.not = and i1 %.059.shrunk104, %.not71
  br i1 %brmerge.not, label %.thread106, label %387

.thread106:                                       ; preds = %148, %144, %EncodeCandidate.exit
  %246 = load i32, ptr %16, align 8, !tbaa !35
  %.not.i86 = icmp eq i32 %246, 0
  br i1 %.not.i86, label %CopyCurrentCanvas.exit87, label %247

247:                                              ; preds = %.thread106
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %249 = load ptr, ptr %248, align 8, !tbaa !75
  call void @WebPCopyPixels(ptr noundef %249, ptr noundef nonnull %14) #15
  %250 = load ptr, ptr %248, align 8, !tbaa !75
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 144
  %252 = load ptr, ptr %251, align 8, !tbaa !76
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %252, ptr %253, align 8, !tbaa !77
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 152
  %255 = load ptr, ptr %254, align 8, !tbaa !78
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %255, ptr %256, align 8, !tbaa !79
  store i32 0, ptr %16, align 8, !tbaa !35
  br label %CopyCurrentCanvas.exit87

CopyCurrentCanvas.exit87:                         ; preds = %.thread106, %247
  br i1 %141, label %257, label %360

257:                                              ; preds = %CopyCurrentCanvas.exit87
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %260 = load float, ptr %259, align 4, !tbaa !128
  %261 = fpext float %260 to double
  %262 = fdiv double %261, 1.000000e+02
  %263 = call double @pow(double noundef %262, double noundef 5.000000e-01) #15, !tbaa !16
  %264 = fsub double 1.000000e+00, %263
  %265 = call double @llvm.fmuladd.f64(double %264, double 3.100000e+01, double %263)
  %266 = fadd double %265, 5.000000e-01
  %267 = fptosi double %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %269 = load i32, ptr %268, align 4, !tbaa !46
  %270 = and i32 %269, -8
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 292
  %272 = load i32, ptr %271, align 4, !tbaa !48
  %273 = add nsw i32 %272, %269
  %274 = and i32 %273, -8
  %275 = load i32, ptr %258, align 4, !tbaa !45
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %277 = load i32, ptr %276, align 4, !tbaa !47
  %278 = add nsw i32 %277, %275
  %279 = and i32 %278, -8
  %.062100.i = add nsw i32 %270, 8
  %280 = icmp slt i32 %.062100.i, %274
  br i1 %280, label %.preheader83.lr.ph.i, label %FlattenSimilarBlocks.exit

.preheader83.lr.ph.i:                             ; preds = %257
  %281 = and i32 %275, -8
  %.097.i = add nsw i32 %281, 8
  %282 = icmp slt i32 %.097.i, %279
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %285 = mul nsw i32 %267, 255
  br i1 %282, label %.preheader83.lr.ph.split.us.i, label %FlattenSimilarBlocks.exit

.preheader83.lr.ph.split.us.i:                    ; preds = %.preheader83.lr.ph.i
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %288 = load ptr, ptr %287, align 8, !tbaa !49
  %289 = load ptr, ptr %286, align 8, !tbaa !49
  %290 = sext i32 %.097.i to i64
  %291 = sext i32 %279 to i64
  br label %.preheader83.us.i

.preheader83.us.i:                                ; preds = %..loopexit84_crit_edge.us.i, %.preheader83.lr.ph.split.us.i
  %.062102.us.i = phi i32 [ %.062100.i, %.preheader83.lr.ph.split.us.i ], [ %.062.us.i, %..loopexit84_crit_edge.us.i ]
  %.063101.us.i = phi i32 [ 0, %.preheader83.lr.ph.split.us.i ], [ %.2.us.i, %..loopexit84_crit_edge.us.i ]
  br label %292

292:                                              ; preds = %.loopexit.us.i, %.preheader83.us.i
  %indvars.iv112.i = phi i64 [ %290, %.preheader83.us.i ], [ %indvars.iv.next113.i, %.loopexit.us.i ]
  %.198.us.i = phi i32 [ %.063101.us.i, %.preheader83.us.i ], [ %.2.us.i, %.loopexit.us.i ]
  %293 = load i32, ptr %283, align 8, !tbaa !50
  %294 = mul nsw i32 %293, %.062102.us.i
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %288, i64 %295
  %297 = getelementptr inbounds [4 x i8], ptr %296, i64 %indvars.iv112.i
  %298 = load i32, ptr %284, align 8, !tbaa !50
  %299 = mul nsw i32 %298, %.062102.us.i
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %289, i64 %300
  %302 = getelementptr inbounds [4 x i8], ptr %301, i64 %indvars.iv112.i
  %303 = sext i32 %293 to i64
  %304 = sext i32 %298 to i64
  br label %.preheader82.us.i

305:                                              ; preds = %325
  %306 = icmp eq i32 %.266.us.i, 64
  br i1 %306, label %307, label %.loopexit.us.i

307:                                              ; preds = %305
  %308 = sdiv i32 %.269.us.i, 64
  %309 = shl i32 %308, 16
  %310 = sdiv i32 %.279.us.i, 64
  %311 = shl i32 %310, 8
  %312 = sdiv i32 %.276.us.i, 64
  %313 = or i32 %312, %311
  %314 = or i32 %313, %309
  br label %.preheader.us.i

.loopexit.us.i:                                   ; preds = %316, %305
  %.2.us.i = phi i32 [ %.198.us.i, %305 ], [ 1, %316 ]
  %indvars.iv.next113.i = add nsw i64 %indvars.iv112.i, 8
  %315 = icmp slt i64 %indvars.iv.next113.i, %291
  br i1 %315, label %292, label %..loopexit84_crit_edge.us.i, !llvm.loop !155

316:                                              ; preds = %318
  %317 = add nuw nsw i32 %.17196.us.i, 1
  %exitcond111.not.i = icmp eq i32 %317, 8
  br i1 %exitcond111.not.i, label %.loopexit.us.i, label %.preheader.us.i, !llvm.loop !156

318:                                              ; preds = %.preheader.us.i, %318
  %.17395.us.i = phi i32 [ 0, %.preheader.us.i ], [ %324, %318 ]
  %319 = load i32, ptr %284, align 8, !tbaa !50
  %320 = mul nsw i32 %319, %.17196.us.i
  %321 = add nsw i32 %320, %.17395.us.i
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %302, i64 %322
  store i32 %314, ptr %323, align 4, !tbaa !16
  %324 = add nuw nsw i32 %.17395.us.i, 1
  %exitcond110.not.i = icmp eq i32 %324, 8
  br i1 %exitcond110.not.i, label %316, label %318, !llvm.loop !157

325:                                              ; preds = %PixelsAreSimilar.exit.thread.us.i
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 8
  br i1 %exitcond109.not.i, label %305, label %.preheader82.us.i, !llvm.loop !158

326:                                              ; preds = %.preheader82.us.i, %PixelsAreSimilar.exit.thread.us.i
  %indvars.iv.i89 = phi i64 [ 0, %.preheader82.us.i ], [ %indvars.iv.next.i90, %PixelsAreSimilar.exit.thread.us.i ]
  %.16589.us.i = phi i32 [ %.06494.us.i, %.preheader82.us.i ], [ %.266.us.i, %PixelsAreSimilar.exit.thread.us.i ]
  %.16888.us.i = phi i32 [ %.06793.us.i, %.preheader82.us.i ], [ %.269.us.i, %PixelsAreSimilar.exit.thread.us.i ]
  %.17586.us.i = phi i32 [ %.07491.us.i, %.preheader82.us.i ], [ %.276.us.i, %PixelsAreSimilar.exit.thread.us.i ]
  %.17885.us.i = phi i32 [ %.07790.us.i, %.preheader82.us.i ], [ %.279.us.i, %PixelsAreSimilar.exit.thread.us.i ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i89
  %327 = load i32, ptr %gep.i, align 4, !tbaa !16
  %328 = icmp ugt i32 %327, -16777217
  br i1 %328, label %329, label %PixelsAreSimilar.exit.thread.us.i

329:                                              ; preds = %326
  %gep121.i = getelementptr [4 x i8], ptr %invariant.gep120.i, i64 %indvars.iv.i89
  %330 = load i32, ptr %gep121.i, align 4, !tbaa !16
  %331 = lshr i32 %327, 8
  %332 = and i32 %331, 255
  %333 = and i32 %327, 255
  %334 = lshr i32 %330, 8
  %335 = and i32 %334, 255
  %336 = and i32 %330, 255
  %337 = icmp ugt i32 %330, -16777217
  br i1 %337, label %338, label %PixelsAreSimilar.exit.thread.us.i

338:                                              ; preds = %329
  %339 = lshr i32 %330, 16
  %340 = and i32 %339, 255
  %341 = lshr i32 %327, 16
  %342 = and i32 %341, 255
  %343 = sub nsw i32 %342, %340
  %344 = call i32 @llvm.abs.i32(i32 %343, i1 true)
  %.not.i.us.i91 = icmp sgt i32 %344, %267
  br i1 %.not.i.us.i91, label %PixelsAreSimilar.exit.thread.us.i, label %345

345:                                              ; preds = %338
  %346 = sub nsw i32 %332, %335
  %347 = call i32 @llvm.abs.i32(i32 %346, i1 true)
  %348 = mul nuw nsw i32 %347, 255
  %.not23.i.us.i92 = icmp samesign ugt i32 %348, %285
  br i1 %.not23.i.us.i92, label %PixelsAreSimilar.exit.thread.us.i, label %PixelsAreSimilar.exit.us.i93

PixelsAreSimilar.exit.us.i93:                     ; preds = %345
  %349 = sub nsw i32 %333, %336
  %350 = call i32 @llvm.abs.i32(i32 %349, i1 true)
  %351 = mul nuw nsw i32 %350, 255
  %.not81.us.i = icmp samesign ugt i32 %351, %285
  br i1 %.not81.us.i, label %PixelsAreSimilar.exit.thread.us.i, label %352

352:                                              ; preds = %PixelsAreSimilar.exit.us.i93
  %353 = add nsw i32 %.16589.us.i, 1
  %354 = add i32 %342, %.16888.us.i
  %355 = add i32 %332, %.17885.us.i
  %356 = add i32 %333, %.17586.us.i
  br label %PixelsAreSimilar.exit.thread.us.i

PixelsAreSimilar.exit.thread.us.i:                ; preds = %352, %PixelsAreSimilar.exit.us.i93, %345, %338, %329, %326
  %.279.us.i = phi i32 [ %355, %352 ], [ %.17885.us.i, %PixelsAreSimilar.exit.us.i93 ], [ %.17885.us.i, %326 ], [ %.17885.us.i, %345 ], [ %.17885.us.i, %338 ], [ %.17885.us.i, %329 ]
  %.276.us.i = phi i32 [ %356, %352 ], [ %.17586.us.i, %PixelsAreSimilar.exit.us.i93 ], [ %.17586.us.i, %326 ], [ %.17586.us.i, %345 ], [ %.17586.us.i, %338 ], [ %.17586.us.i, %329 ]
  %.269.us.i = phi i32 [ %354, %352 ], [ %.16888.us.i, %PixelsAreSimilar.exit.us.i93 ], [ %.16888.us.i, %326 ], [ %.16888.us.i, %345 ], [ %.16888.us.i, %338 ], [ %.16888.us.i, %329 ]
  %.266.us.i = phi i32 [ %353, %352 ], [ %.16589.us.i, %PixelsAreSimilar.exit.us.i93 ], [ %.16589.us.i, %326 ], [ %.16589.us.i, %345 ], [ %.16589.us.i, %338 ], [ %.16589.us.i, %329 ]
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i90, 8
  br i1 %exitcond.not.i, label %325, label %326, !llvm.loop !159

.preheader.us.i:                                  ; preds = %316, %307
  %.17196.us.i = phi i32 [ 0, %307 ], [ %317, %316 ]
  br label %318

.preheader82.us.i:                                ; preds = %325, %292
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %325 ], [ 0, %292 ]
  %.06494.us.i = phi i32 [ %.266.us.i, %325 ], [ 0, %292 ]
  %.06793.us.i = phi i32 [ %.269.us.i, %325 ], [ 0, %292 ]
  %.07491.us.i = phi i32 [ %.276.us.i, %325 ], [ 0, %292 ]
  %.07790.us.i = phi i32 [ %.279.us.i, %325 ], [ 0, %292 ]
  %357 = mul nsw i64 %indvars.iv106.i, %303
  %358 = mul nsw i64 %indvars.iv106.i, %304
  %invariant.gep.i = getelementptr [4 x i8], ptr %297, i64 %357
  %invariant.gep120.i = getelementptr [4 x i8], ptr %302, i64 %358
  br label %326

..loopexit84_crit_edge.us.i:                      ; preds = %.loopexit.us.i
  %.062.us.i = add nsw i32 %.062102.us.i, 8
  %359 = icmp slt i32 %.062.us.i, %274
  br i1 %359, label %.preheader83.us.i, label %FlattenSimilarBlocks.exit, !llvm.loop !160

FlattenSimilarBlocks.exit:                        ; preds = %..loopexit84_crit_edge.us.i, %257, %.preheader83.lr.ph.i
  %.063.lcssa.i = phi i32 [ 0, %257 ], [ 0, %.preheader83.lr.ph.i ], [ %.2.us.i, %..loopexit84_crit_edge.us.i ]
  store i32 %.063.lcssa.i, ptr %16, align 8, !tbaa !35
  br label %360

360:                                              ; preds = %FlattenSimilarBlocks.exit, %CopyCurrentCanvas.exit87
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %9, ptr noundef nonnull readonly align 4 dereferenceable(116) %7, i64 116, i1 false), !tbaa.struct !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, i8 0, i64 104, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull readonly align 4 dereferenceable(16) %362, i64 16, i1 false), !tbaa.struct !87
  %364 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 3, ptr %364, align 4, !tbaa !147
  %365 = load i32, ptr %362, align 4, !tbaa !45
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 %365, ptr %366, align 8, !tbaa !148
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 284
  %368 = load i32, ptr %367, align 4, !tbaa !46
  %369 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 %368, ptr %369, align 4, !tbaa !149
  %370 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %370, align 8, !tbaa !150
  %not..i94 = xor i1 %141, true
  %371 = zext i1 %not..i94 to i32
  %372 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 %371, ptr %372, align 4, !tbaa !151
  %373 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %373, align 8, !tbaa !152
  call void @WebPMemoryWriterInit(ptr noundef nonnull %13) #15
  %374 = load i32, ptr %9, align 4, !tbaa !74
  %375 = icmp eq i32 %374, 0
  %or.cond.i95 = and i1 %141, %375
  br i1 %or.cond.i95, label %376, label %379

376:                                              ; preds = %360
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %377, align 4, !tbaa !153
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %378, align 4, !tbaa !154
  br label %379

379:                                              ; preds = %376, %360
  store i32 1, ptr %361, align 8, !tbaa !59
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr @WebPMemoryWrite, ptr %380, align 8, !tbaa !117
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store ptr %13, ptr %381, align 8, !tbaa !118
  %382 = call i32 @WebPEncode(ptr noundef nonnull %9, ptr noundef nonnull %361) #15
  %.not.i.not.i96 = icmp eq i32 %382, 0
  br i1 %.not.i.not.i96, label %EncodeCandidate.exit98, label %EncodeCandidate.exit98.thread

EncodeCandidate.exit98.thread:                    ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 1, ptr %383, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %386

EncodeCandidate.exit98:                           ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %385 = load i32, ptr %384, align 8, !tbaa !66
  call void @WebPMemoryWriterClear(ptr noundef nonnull %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not72 = icmp eq i32 %385, 0
  br i1 %.not72, label %386, label %387

386:                                              ; preds = %EncodeCandidate.exit98.thread, %EncodeCandidate.exit98
  store i32 1, ptr %16, align 8, !tbaa !35
  br label %387

387:                                              ; preds = %EncodeCandidate.exit, %386, %EncodeCandidate.exit98
  %.0 = phi i32 [ %385, %EncodeCandidate.exit98 ], [ %.0.i, %EncodeCandidate.exit ], [ 0, %386 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 4}
!4 = !{!"WebPAnimEncoderOptions", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28}
!5 = !{!"WebPMuxAnimParams", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !6, i64 0}
!10 = !{!4, !6, i64 8}
!11 = !{!4, !6, i64 16}
!12 = !{!4, !6, i64 12}
!13 = !{!4, !6, i64 20}
!14 = !{!4, !6, i64 24}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !16, i64 20, i64 4, !16, i64 24, i64 4, !16, i64 28, i64 16, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !6, i64 320}
!22 = !{!"WebPAnimEncoder", !6, i64 0, !6, i64 4, !4, i64 8, !23, i64 52, !24, i64 68, !24, i64 184, !26, i64 304, !27, i64 312, !6, i64 568, !27, i64 576, !27, i64 832, !20, i64 1088, !31, i64 1096, !31, i64 1104, !31, i64 1112, !31, i64 1120, !31, i64 1128, !6, i64 1136, !6, i64 1140, !6, i64 1144, !6, i64 1148, !6, i64 1152, !6, i64 1156, !6, i64 1160, !31, i64 1168, !31, i64 1176, !32, i64 1184, !7, i64 1192}
!23 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!24 = !{!"WebPConfig", !6, i64 0, !25, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !25, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 _ZTS11WebPPicture", !20, i64 0}
!27 = !{!"WebPPicture", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !28, i64 16, !28, i64 24, !28, i64 32, !6, i64 40, !6, i64 44, !28, i64 48, !6, i64 56, !7, i64 60, !29, i64 72, !6, i64 80, !7, i64 84, !20, i64 96, !20, i64 104, !6, i64 112, !28, i64 120, !30, i64 128, !6, i64 136, !20, i64 144, !20, i64 152, !7, i64 160, !28, i64 176, !28, i64 184, !7, i64 192, !20, i64 224, !20, i64 232, !7, i64 240}
!28 = !{!"p1 omnipotent char", !20, i64 0}
!29 = !{!"p1 int", !20, i64 0}
!30 = !{!"p1 _ZTS12WebPAuxStats", !20, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"p1 _ZTS7WebPMux", !20, i64 0}
!33 = !{!22, !6, i64 324}
!34 = !{!22, !6, i64 312}
!35 = !{!22, !6, i64 568}
!36 = !{!22, !31, i64 1128}
!37 = !{!22, !6, i64 1136}
!38 = !{!22, !6, i64 24}
!39 = !{!22, !6, i64 20}
!40 = !{!22, !31, i64 1096}
!41 = !{!22, !20, i64 1088}
!42 = !{!22, !32, i64 1184}
!43 = !{!22, !6, i64 1156}
!44 = !{!22, !6, i64 1160}
!45 = !{!23, !6, i64 0}
!46 = !{!23, !6, i64 4}
!47 = !{!23, !6, i64 8}
!48 = !{!23, !6, i64 12}
!49 = !{!27, !29, i64 72}
!50 = !{!27, !6, i64 80}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!27, !6, i64 8}
!54 = !{!27, !6, i64 12}
!55 = !{!56, !28, i64 0}
!56 = !{!"WebPData", !28, i64 0, !31, i64 8}
!57 = distinct !{!57, !52, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = !{!27, !6, i64 0}
!60 = !{ptr @ComparePixelsLossless, ptr @ComparePixelsLossy}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = !{!22, !6, i64 1148}
!66 = !{!27, !6, i64 136}
!67 = !{!22, !31, i64 1112}
!68 = !{!22, !6, i64 1144}
!69 = !{!22, !6, i64 0}
!70 = !{!22, !6, i64 4}
!71 = !{!22, !6, i64 32}
!72 = !{i64 0, i64 4, !16, i64 4, i64 4, !73, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !16, i64 20, i64 4, !73, i64 24, i64 4, !16, i64 28, i64 4, !16, i64 32, i64 4, !16, i64 36, i64 4, !16, i64 40, i64 4, !16, i64 44, i64 4, !16, i64 48, i64 4, !16, i64 52, i64 4, !16, i64 56, i64 4, !16, i64 60, i64 4, !16, i64 64, i64 4, !16, i64 68, i64 4, !16, i64 72, i64 4, !16, i64 76, i64 4, !16, i64 80, i64 4, !16, i64 84, i64 4, !16, i64 88, i64 4, !16, i64 92, i64 4, !16, i64 96, i64 4, !16, i64 100, i64 4, !16, i64 104, i64 4, !16, i64 108, i64 4, !16, i64 112, i64 4, !16}
!73 = !{!25, !25, i64 0}
!74 = !{!24, !6, i64 0}
!75 = !{!22, !26, i64 304}
!76 = !{!27, !20, i64 144}
!77 = !{!22, !20, i64 456}
!78 = !{!27, !20, i64 152}
!79 = !{!22, !20, i64 464}
!80 = !{!22, !31, i64 1104}
!81 = !{!82, !6, i64 96}
!82 = !{!"", !83, i64 0, !83, i64 48, !6, i64 96}
!83 = !{!"WebPMuxFrameInfo", !56, i64 0, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !7, i64 40}
!84 = !{!22, !31, i64 1120}
!85 = !{!22, !6, i64 1140}
!86 = !{!22, !6, i64 1152}
!87 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16}
!88 = !{!82, !31, i64 8}
!89 = !{!82, !31, i64 56}
!90 = !{!22, !31, i64 1168}
!91 = !{!82, !6, i64 24}
!92 = !{!56, !31, i64 8}
!93 = !{!22, !6, i64 68}
!94 = !{!22, !6, i64 28}
!95 = !{!82, !6, i64 28}
!96 = !{!82, !6, i64 16}
!97 = !{!82, !6, i64 20}
!98 = !{!82, !6, i64 32}
!99 = !{!82, !6, i64 36}
!100 = !{!82, !6, i64 72}
!101 = !{!83, !6, i64 16}
!102 = !{!83, !6, i64 20}
!103 = !{!83, !6, i64 32}
!104 = !{!83, !6, i64 36}
!105 = !{!22, !31, i64 1176}
!106 = !{i64 0, i64 8, !107, i64 8, i64 8, !108, i64 16, i64 4, !16, i64 20, i64 4, !16, i64 24, i64 4, !16, i64 28, i64 4, !16, i64 32, i64 4, !16, i64 36, i64 4, !16, i64 40, i64 4, !15, i64 48, i64 8, !107, i64 56, i64 8, !108, i64 64, i64 4, !16, i64 68, i64 4, !16, i64 72, i64 4, !16, i64 76, i64 4, !16, i64 80, i64 4, !16, i64 84, i64 4, !16, i64 88, i64 4, !15, i64 96, i64 4, !16}
!107 = !{!28, !28, i64 0}
!108 = !{!31, !31, i64 0}
!109 = !{!110, !6, i64 0}
!110 = !{!"WebPDecoderConfig", !111, i64 0, !112, i64 40, !113, i64 160}
!111 = !{!"WebPBitstreamFeatures", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20}
!112 = !{!"WebPDecBuffer", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 96, !28, i64 112}
!113 = !{!"WebPDecoderOptions", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !7, i64 56}
!114 = !{!110, !6, i64 4}
!115 = !{!110, !6, i64 52}
!116 = !{!110, !6, i64 40}
!117 = !{!27, !20, i64 96}
!118 = !{!27, !20, i64 104}
!119 = !{!120, !28, i64 0}
!120 = !{!"WebPMemoryWriter", !28, i64 0, !31, i64 8, !31, i64 16, !7, i64 24}
!121 = !{!120, !31, i64 8}
!122 = !{i64 0, i64 8, !107, i64 8, i64 8, !108}
!123 = distinct !{!123, !52}
!124 = distinct !{!124, !52}
!125 = !{!126, !6, i64 0}
!126 = !{!"", !6, i64 0, !6, i64 4, !23, i64 8, !27, i64 24, !23, i64 280, !27, i64 296}
!127 = !{!126, !6, i64 4}
!128 = !{!24, !25, i64 4}
!129 = !{!22, !6, i64 16}
!130 = !{!131, !6, i64 96}
!131 = !{!"", !120, i64 0, !83, i64 32, !23, i64 80, !6, i64 96}
!132 = !{i64 0, i64 8, !107, i64 8, i64 8, !108, i64 16, i64 4, !16, i64 20, i64 4, !16, i64 24, i64 4, !16, i64 28, i64 4, !16, i64 32, i64 4, !16, i64 36, i64 4, !16, i64 40, i64 4, !15}
!133 = distinct !{!133, !52}
!134 = !{!131, !31, i64 8}
!135 = distinct !{!135, !52}
!136 = distinct !{!136, !52}
!137 = !{!126, !6, i64 8}
!138 = !{!126, !6, i64 12}
!139 = !{!126, !6, i64 16}
!140 = !{!126, !6, i64 20}
!141 = distinct !{!141, !52}
!142 = distinct !{!142, !52}
!143 = distinct !{!143, !52}
!144 = distinct !{!144, !52}
!145 = distinct !{!145, !52}
!146 = distinct !{!146, !52}
!147 = !{!131, !6, i64 60}
!148 = !{!131, !6, i64 48}
!149 = !{!131, !6, i64 52}
!150 = !{!131, !6, i64 64}
!151 = !{!131, !6, i64 68}
!152 = !{!131, !6, i64 56}
!153 = !{!24, !6, i64 44}
!154 = !{!24, !6, i64 32}
!155 = distinct !{!155, !52}
!156 = distinct !{!156, !52}
!157 = distinct !{!157, !52}
!158 = distinct !{!158, !52}
!159 = distinct !{!159, !52}
!160 = distinct !{!160, !52}
