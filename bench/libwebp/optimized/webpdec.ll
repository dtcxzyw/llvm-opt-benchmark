; ModuleID = 'bench/libwebp/original/webpdec.ll'
source_filename = "bench/libwebp/original/webpdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPBitstreamFeatures = type { i32, i32, i32, i32, i32, [5 x i32] }
%struct.WebPData = type { ptr, i64 }
%struct.WebPChunkIterator = type { i32, i32, %struct.WebPData, [6 x i32], ptr }
%struct.WebPDecoderConfig = type { %struct.WebPBitstreamFeatures, %struct.WebPDecBuffer, %struct.WebPDecoderOptions }
%struct.WebPDecBuffer = type { i32, i32, i32, i32, %union.anon, [4 x i32], ptr }
%union.anon = type { %struct.WebPYUVABuffer }
%struct.WebPYUVABuffer = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.WebPDecoderOptions = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i32] }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"Decoding of %s failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Status: %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@kStatusMessages = internal unnamed_addr constant [8 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.4 = private unnamed_addr constant [30 x i8] c"Failed during WebPIDecode().\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Library version mismatch!\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"input data\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"OUT_OF_MEMORY\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"INVALID_PARAM\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"BITSTREAM_ERROR\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"UNSUPPORTED_FEATURE\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"SUSPENDED\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"USER_ABORT\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"NOT_ENOUGH_DATA\00", align 1
@.str.16 = private unnamed_addr constant [148 x i8] c"Error! Decoding of an animated WebP file is not supported.\0A       Use webpmux to extract the individual frames or\0A       vwebp to view this image.\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"ICCP\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"EXIF\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"XMP \00", align 1

; Function Attrs: cold nofree nounwind uwtable
define hidden void @PrintWebPError(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !4
  %4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %0) #6
  %5 = load ptr, ptr @stderr, align 8, !tbaa !4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef %1) #6
  %or.cond = icmp ult i32 %1, 8
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @kStatusMessages, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef %11) #6
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc = tail call i32 @fputc(i32 10, ptr %14)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @LoadWebP(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct.WebPBitstreamFeatures, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @ImgIoUtilReadFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %3, null
  %spec.store.select = select i1 %8, ptr %5, ptr %3
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call i32 @WebPGetFeaturesInternal(ptr noundef %9, i64 noundef %10, ptr noundef nonnull %spec.store.select, i32 noundef 528) #7
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  call void @WebPFree(ptr noundef %13) #7
  store ptr null, ptr %1, align 8, !tbaa !9
  store i64 0, ptr %2, align 8, !tbaa !11
  call void @PrintWebPError(ptr noundef %0, i32 noundef %11)
  br label %14

14:                                               ; preds = %7, %4, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %4 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @ImgIoUtilReadFile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WebPFree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @DecodeWebP(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 12
  %.val = load i32, ptr %6, align 4, !tbaa !13
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %PrintAnimationWarning.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 147, i64 1, ptr %8) #8
  br label %PrintAnimationWarning.exit

PrintAnimationWarning.exit:                       ; preds = %5, %7
  %10 = tail call i32 @WebPDecode(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2) #7
  br label %11

11:                                               ; preds = %3, %PrintAnimationWarning.exit
  %.0 = phi i32 [ %10, %PrintAnimationWarning.exit ], [ 2, %3 ]
  ret i32 %.0
}

declare i32 @WebPDecode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @DecodeWebPIncremental(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 12
  %.val = load i32, ptr %6, align 4, !tbaa !13
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %PrintAnimationWarning.exit, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 147, i64 1, ptr %8) #8
  br label %PrintAnimationWarning.exit

PrintAnimationWarning.exit:                       ; preds = %5, %7
  %10 = tail call ptr @WebPIDecode(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2) #7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %PrintAnimationWarning.exit
  %12 = load ptr, ptr @stderr, align 8, !tbaa !4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 29, i64 1, ptr %12) #8
  br label %16

14:                                               ; preds = %PrintAnimationWarning.exit
  %15 = tail call i32 @WebPIUpdate(ptr noundef nonnull %10, ptr noundef %0, i64 noundef %1) #7
  tail call void @WebPIDelete(ptr noundef nonnull %10) #7
  br label %16

16:                                               ; preds = %11, %14, %3
  %.0 = phi i32 [ 2, %3 ], [ 1, %11 ], [ %15, %14 ]
  ret i32 %.0
}

declare ptr @WebPIDecode(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WebPIUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @WebPIDelete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ReadWebP(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct.WebPData, align 8
  %7 = alloca %struct.WebPChunkIterator, align 8
  %8 = alloca %struct.WebPDecoderConfig, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = icmp eq ptr %0, null
  %11 = icmp eq i64 %1, 0
  %or.cond = or i1 %10, %11
  %12 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %12
  %.sink161.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sink161.sroa.gep163 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %or.cond3, label %172, label %13

13:                                               ; preds = %5
  %14 = call i32 @WebPInitDecoderConfigInternal(ptr noundef nonnull %8, i32 noundef 528) #7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %16) #8
  br label %172

18:                                               ; preds = %13
  %19 = call i32 @WebPGetFeaturesInternal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %8, i32 noundef 528) #7
  %.not116 = icmp eq i32 %19, 0
  br i1 %.not116, label %21, label %20

20:                                               ; preds = %18
  call void @PrintWebPError(ptr noundef nonnull @.str.6, i32 noundef %19)
  br label %172

21:                                               ; preds = %18
  %22 = icmp ne i32 %3, 0
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %22, i1 %25, i1 false
  %27 = load i32, ptr %8, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !25
  %32 = load i32, ptr %2, align 8, !tbaa !26
  %.not117 = icmp eq i32 %32, 0
  %33 = sext i32 %27 to i64
  br i1 %.not117, label %36, label %34

34:                                               ; preds = %21
  %35 = shl nsw i64 %33, 2
  br label %42

36:                                               ; preds = %21
  %37 = select i1 %26, i64 5, i64 3
  %38 = mul nsw i64 %37, %33
  %39 = lshr i64 %38, 1
  %40 = select i1 %26, i32 4, i32 0
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %36, %34
  %.0104 = phi i64 [ %35, %34 ], [ %39, %36 ]
  %43 = sext i32 %30 to i64
  %44 = call i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef %.0104, i64 noundef %43) #7
  %.not118 = icmp eq i32 %44, 0
  br i1 %.not118, label %.thread126, label %45

45:                                               ; preds = %42
  %46 = call i32 @WebPPictureAlloc(ptr noundef nonnull %2) #7
  %.not119 = icmp eq i32 %46, 0
  br i1 %.not119, label %.thread126, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %2, align 8, !tbaa !26
  %.not120 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br i1 %.not120, label %59, label %50

50:                                               ; preds = %47
  store i32 3, ptr %9, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %52, ptr %53, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = shl i32 %55, 2
  store i32 %56, ptr %49, align 8, !tbaa !30
  %57 = load i32, ptr %31, align 4, !tbaa !25
  %58 = mul nsw i32 %57, %56
  br label %94

59:                                               ; preds = %47
  %60 = select i1 %26, i32 12, i32 11
  store i32 %60, ptr %9, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %62, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  store ptr %65, ptr %49, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %67, ptr %68, align 8, !tbaa !30
  br i1 %26, label %70, label %69

69:                                               ; preds = %59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %75

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !35
  br label %75

75:                                               ; preds = %69, %70
  %76 = phi i32 [ %74, %70 ], [ %.pre, %69 ]
  %.sink147 = phi ptr [ %72, %70 ], [ null, %69 ]
  %77 = phi i32 [ %74, %70 ], [ 0, %69 ]
  %.sink145.in = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.sink145 = load i32, ptr %.sink145.in, align 4, !tbaa !37
  %.sink146.in = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sink146 = load i32, ptr %.sink146.in, align 8, !tbaa !38
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %.sink147, ptr %78, align 8, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %.sink146, ptr %79, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 %.sink145, ptr %80, align 4, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 %.sink145, ptr %81, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 %77, ptr %82, align 4, !tbaa !30
  %83 = load i32, ptr %31, align 4, !tbaa !25
  %84 = mul nsw i32 %83, %.sink146
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 %85, ptr %86, align 8, !tbaa !30
  %87 = add nsw i32 %83, 1
  %88 = sdiv i32 %87, 2
  %89 = mul nsw i32 %88, %.sink145
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i64 %90, ptr %91, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store i64 %90, ptr %92, align 8, !tbaa !30
  %93 = mul nsw i32 %76, %83
  br label %94

94:                                               ; preds = %75, %50
  %.sink162 = phi i32 [ %93, %75 ], [ %58, %50 ]
  %.sink161.sroa.phi = phi ptr [ %.sink161.sroa.gep, %75 ], [ %.sink161.sroa.gep163, %50 ]
  %95 = sext i32 %.sink162 to i64
  store i64 %95, ptr %.sink161.sroa.phi, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %96, align 4, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.val.i = load i32, ptr %97, align 4, !tbaa !13
  %.not.i.i = icmp eq i32 %.val.i, 0
  br i1 %.not.i.i, label %DecodeWebP.exit, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @stderr, align 8, !tbaa !4
  %100 = call i64 @fwrite(ptr nonnull @.str.16, i64 147, i64 1, ptr %99) #8
  br label %DecodeWebP.exit

DecodeWebP.exit:                                  ; preds = %94, %98
  %101 = call i32 @WebPDecode(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %8) #7
  %102 = icmp eq i32 %101, 0
  %103 = or i32 %101, %3
  %or.cond5.not = icmp eq i32 %103, 0
  br i1 %or.cond5.not, label %104, label %.loopexit

104:                                              ; preds = %DecodeWebP.exit
  %105 = load i32, ptr %2, align 8, !tbaa !26
  %.not122 = icmp eq i32 %105, 0
  br i1 %.not122, label %.loopexit, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %31, align 4, !tbaa !25
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %110 = load i32, ptr %28, align 8, !tbaa !20
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %114 = phi i32 [ %123, %._crit_edge ], [ %107, %.preheader.preheader ]
  %115 = phi i32 [ %124, %._crit_edge ], [ %110, %.preheader.preheader ]
  %.0142 = phi ptr [ %127, %._crit_edge ], [ %113, %.preheader.preheader ]
  %.0102141 = phi i32 [ %128, %._crit_edge ], [ 0, %.preheader.preheader ]
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %.0142, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4, !tbaa !40
  %119 = or i32 %118, -16777216
  store i32 %119, ptr %117, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %28, align 8, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre148 = load i32, ptr %31, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %123 = phi i32 [ %.pre148, %._crit_edge.loopexit ], [ %114, %.preheader ]
  %124 = phi i32 [ %120, %._crit_edge.loopexit ], [ %115, %.preheader ]
  %125 = load i32, ptr %109, align 8, !tbaa !31
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %.0142, i64 %126
  %128 = add nuw nsw i32 %.0102141, 1
  %129 = icmp slt i32 %128, %123
  br i1 %129, label %.preheader, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %106, %DecodeWebP.exit, %104
  br i1 %102, label %130, label %.thread126

.thread126:                                       ; preds = %42, %45, %.loopexit
  %.0107130 = phi i32 [ %101, %.loopexit ], [ 1, %45 ], [ 1, %42 ]
  call void @PrintWebPError(ptr noundef nonnull @.str.6, i32 noundef %.0107130)
  br label %130

130:                                              ; preds = %.thread126, %.loopexit
  %131 = phi i1 [ false, %.thread126 ], [ true, %.loopexit ]
  %.not125 = phi i1 [ true, %.thread126 ], [ false, %.loopexit ]
  call void @WebPFreeDecBuffer(ptr noundef nonnull %9) #7
  %132 = icmp ne ptr %4, null
  %or.cond7 = and i1 %132, %131
  br i1 %or.cond7, label %133, label %170

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %134, align 8, !tbaa !47
  %135 = call ptr @WebPDemuxInternal(ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i32 noundef 263) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread133, label %137

137:                                              ; preds = %133
  %138 = call i32 @WebPDemuxGetI(ptr noundef nonnull %135, i32 noundef 0) #7
  %139 = and i32 %138, 32
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %149, label %140

140:                                              ; preds = %137
  %141 = call i32 @WebPDemuxGetChunk(ptr noundef nonnull %135, ptr noundef nonnull @.str.17, i32 noundef 1, ptr noundef nonnull %7) #7
  %.not15.i = icmp eq i32 %141, 0
  br i1 %.not15.i, label %149, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %148 = call i32 @MetadataCopy(ptr noundef %144, i64 noundef %146, ptr noundef nonnull %147) #7
  call void @WebPDemuxReleaseChunkIterator(ptr noundef nonnull %7) #7
  br label %149

149:                                              ; preds = %142, %140, %137
  %150 = and i32 %138, 8
  %.not16.i = icmp eq i32 %150, 0
  br i1 %.not16.i, label %159, label %151

151:                                              ; preds = %149
  %152 = call i32 @WebPDemuxGetChunk(ptr noundef nonnull %135, ptr noundef nonnull @.str.18, i32 noundef 1, ptr noundef nonnull %7) #7
  %.not17.i = icmp eq i32 %152, 0
  br i1 %.not17.i, label %159, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !50
  %158 = call i32 @MetadataCopy(ptr noundef %155, i64 noundef %157, ptr noundef nonnull %4) #7
  call void @WebPDemuxReleaseChunkIterator(ptr noundef nonnull %7) #7
  br label %159

159:                                              ; preds = %153, %151, %149
  %160 = and i32 %138, 4
  %.not18.i = icmp eq i32 %160, 0
  br i1 %.not18.i, label %.thread137, label %161

161:                                              ; preds = %159
  %162 = call i32 @WebPDemuxGetChunk(ptr noundef nonnull %135, ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull %7) #7
  %.not19.i = icmp eq i32 %162, 0
  br i1 %.not19.i, label %.thread137, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %169 = call i32 @MetadataCopy(ptr noundef %165, i64 noundef %167, ptr noundef nonnull %168) #7
  call void @WebPDemuxReleaseChunkIterator(ptr noundef nonnull %7) #7
  br label %.thread137

.thread137:                                       ; preds = %163, %161, %159
  call void @WebPDemuxDelete(ptr noundef nonnull %135) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

.thread133:                                       ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @PrintWebPError(ptr noundef nonnull @.str.7, i32 noundef 3)
  br label %171

170:                                              ; preds = %130
  br i1 %.not125, label %171, label %172

171:                                              ; preds = %.thread133, %170
  call void @WebPPictureFree(ptr noundef nonnull %2) #7
  br label %172

172:                                              ; preds = %.thread137, %170, %171, %5, %20, %15
  %.0105 = phi i32 [ 0, %15 ], [ 0, %20 ], [ 0, %5 ], [ 0, %171 ], [ 1, %170 ], [ 1, %.thread137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0105
}

declare i32 @ImgIoUtilCheckSizeArgumentsOverflow(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @WebPPictureAlloc(ptr noundef) local_unnamed_addr #3

declare void @WebPFreeDecBuffer(ptr noundef) local_unnamed_addr #3

declare void @WebPPictureFree(ptr noundef) local_unnamed_addr #3

declare i32 @WebPGetFeaturesInternal(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPInitDecoderConfigInternal(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPDemuxGetI(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @WebPDemuxGetChunk(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @MetadataCopy(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @WebPDemuxReleaseChunkIterator(ptr noundef) local_unnamed_addr #3

declare void @WebPDemuxDelete(ptr noundef) local_unnamed_addr #3

declare ptr @WebPDemuxInternal(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { cold nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !16, i64 12}
!14 = !{!"WebPDecoderConfig", !15, i64 0, !17, i64 40, !18, i64 160}
!15 = !{!"WebPBitstreamFeatures", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !7, i64 20}
!16 = !{!"int", !7, i64 0}
!17 = !{!"WebPDecBuffer", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !7, i64 16, !7, i64 96, !10, i64 112}
!18 = !{!"WebPDecoderOptions", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !7, i64 56}
!19 = !{!15, !16, i64 0}
!20 = !{!21, !16, i64 8}
!21 = !{!"WebPPicture", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !16, i64 40, !16, i64 44, !10, i64 48, !16, i64 56, !7, i64 60, !22, i64 72, !16, i64 80, !7, i64 84, !6, i64 96, !6, i64 104, !16, i64 112, !10, i64 120, !23, i64 128, !16, i64 136, !6, i64 144, !6, i64 152, !7, i64 160, !10, i64 176, !10, i64 184, !7, i64 192, !6, i64 224, !6, i64 232, !7, i64 240}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"p1 _ZTS12WebPAuxStats", !6, i64 0}
!24 = !{!15, !16, i64 4}
!25 = !{!21, !16, i64 12}
!26 = !{!21, !16, i64 0}
!27 = !{!21, !16, i64 4}
!28 = !{!17, !16, i64 0}
!29 = !{!21, !22, i64 72}
!30 = !{!7, !7, i64 0}
!31 = !{!21, !16, i64 80}
!32 = !{!21, !10, i64 16}
!33 = !{!21, !10, i64 24}
!34 = !{!21, !10, i64 32}
!35 = !{!21, !16, i64 56}
!36 = !{!21, !10, i64 48}
!37 = !{!21, !16, i64 44}
!38 = !{!21, !16, i64 40}
!39 = !{!17, !16, i64 12}
!40 = !{!16, !16, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = !{!46, !10, i64 0}
!46 = !{!"WebPData", !10, i64 0, !12, i64 8}
!47 = !{!46, !12, i64 8}
!48 = !{!49, !10, i64 8}
!49 = !{!"WebPChunkIterator", !16, i64 0, !16, i64 4, !46, i64 8, !7, i64 24, !6, i64 48}
!50 = !{!49, !12, i64 16}
