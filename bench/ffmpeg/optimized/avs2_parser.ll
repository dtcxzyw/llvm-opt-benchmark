; ModuleID = 'bench/ffmpeg/original/avs2_parser.ll'
source_filename = "bench/ffmpeg/original/avs2_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }

@ff_avs2_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 192, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 48, ptr null, ptr @avs2_parse, ptr @ff_parse_close, ptr null }, align 8
@parse_avs2_seq_header.precision = internal unnamed_addr constant [8 x i8] c"\00\08\0A\00\00\00\00\00", align 1
@ff_avs2_frame_rate_tab = external local_unnamed_addr constant [16 x %struct.AVRational], align 16
@.str = private unnamed_addr constant [178 x i8] c"AVS2 parse seq HDR: profile %x, level %x, width %d, height %d, chroma %d, sample_precision %d bits, encoding_precision %d bits, aspect_ratio 0x%x, framerate %d/%d, low_delay %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @avs2_parse(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %4, ptr %7, align 8, !tbaa !4
  store i32 %5, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !11
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %.preheader55.i, label %.thread.i

.preheader55.i:                                   ; preds = %12
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader55.i
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %.13861.i = phi i32 [ %17, %.lr.ph.preheader.i ], [ %23, %29 ]
  %19 = shl i32 %.13861.i, 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !19
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = icmp eq i32 %19, 256
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.i
  switch i8 %21, label %29 [
    i8 -77, label %26
    i8 -74, label %26
  ]

26:                                               ; preds = %25, %25
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = add nuw nsw i32 %27, 1
  br label %.thread.i

29:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !20

.thread.i:                                        ; preds = %26, %12
  %.054.i = phi i32 [ 0, %12 ], [ %28, %26 ]
  %.03753.i = phi i32 [ %17, %12 ], [ %23, %26 ]
  %.04051.i = phi i32 [ %15, %12 ], [ 1, %26 ]
  %.not46.i = icmp eq i32 %5, 0
  br i1 %.not46.i, label %avs2_find_frame_end.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread.i
  %30 = icmp slt i32 %.054.i, %5
  br i1 %30, label %.lr.ph65.preheader.i, label %.loopexit.i

.lr.ph65.preheader.i:                             ; preds = %.preheader.i
  %31 = zext nneg i32 %.054.i to i64
  %wide.trip.count76.i = zext i32 %5 to i64
  br label %.lr.ph65.i

.lr.ph65.i:                                       ; preds = %42, %.lr.ph65.preheader.i
  %indvars.iv73.i = phi i64 [ %31, %.lr.ph65.preheader.i ], [ %indvars.iv.next74.i, %42 ]
  %.363.i = phi i32 [ %.03753.i, %.lr.ph65.preheader.i ], [ %36, %42 ]
  %32 = shl i32 %.363.i, 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv73.i
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  %37 = icmp eq i32 %32, 256
  br i1 %37, label %38, label %42

38:                                               ; preds = %.lr.ph65.i
  switch i8 %34, label %42 [
    i8 -80, label %39
    i8 -77, label %39
    i8 -74, label %39
  ]

39:                                               ; preds = %38, %38, %38
  %40 = trunc nuw nsw i64 %indvars.iv73.i to i32
  store i32 0, ptr %14, align 8, !tbaa !16
  store i32 -1, ptr %16, align 4, !tbaa !18
  %41 = add nsw i32 %40, -3
  br label %avs2_find_frame_end.exit

42:                                               ; preds = %38, %.lr.ph65.i
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %.loopexit.i, label %.lr.ph65.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %29, %42, %.preheader.i, %.preheader55.i
  %.04052.i = phi i32 [ %.04051.i, %.preheader.i ], [ 0, %.preheader55.i ], [ %.04051.i, %42 ], [ 0, %29 ]
  %.239.i = phi i32 [ %.03753.i, %.preheader.i ], [ %17, %.preheader55.i ], [ %36, %42 ], [ %23, %29 ]
  store i32 %.04052.i, ptr %14, align 8, !tbaa !16
  store i32 %.239.i, ptr %16, align 4, !tbaa !18
  br label %avs2_find_frame_end.exit

avs2_find_frame_end.exit:                         ; preds = %.thread.i, %39, %.loopexit.i
  %.041.i = phi i32 [ %41, %39 ], [ -100, %.loopexit.i ], [ -100, %.thread.i ]
  %43 = call i32 @ff_combine_frame(ptr noundef %13, i32 noundef %.041.i, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %thread-pre-split

45:                                               ; preds = %avs2_find_frame_end.exit
  store ptr null, ptr %2, align 8, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !9
  %46 = load i32, ptr %8, align 4, !tbaa !9
  br label %84

thread-pre-split:                                 ; preds = %avs2_find_frame_end.exit
  %.pr = load i32, ptr %8, align 4, !tbaa !9
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %47

47:                                               ; preds = %thread-pre-split, %6
  %48 = phi ptr [ %.pre, %thread-pre-split ], [ %4, %6 ]
  %49 = phi i32 [ %.pr, %thread-pre-split ], [ %5, %6 ]
  %.0 = phi i32 [ %.041.i, %thread-pre-split ], [ %5, %6 ]
  %50 = icmp slt i32 %49, 5
  br i1 %50, label %parse_avs2_units.exit, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %48, align 1, !tbaa !19
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %parse_avs2_units.exit

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %parse_avs2_units.exit

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %62, label %parse_avs2_units.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !19
  switch i8 %64, label %parse_avs2_units.exit [
    i8 -80, label %65
    i8 -77, label %68
    i8 -74, label %71
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %67 = add nsw i32 %49, -4
  call fastcc void @parse_avs2_seq_header(ptr noundef %0, ptr noundef nonnull readonly %66, i32 noundef %67, ptr noundef %1)
  %.pre23 = load ptr, ptr %7, align 8, !tbaa !4
  %.pre24 = load i32, ptr %8, align 4, !tbaa !9
  br label %parse_avs2_units.exit

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %69, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %70, align 8, !tbaa !24
  br label %parse_avs2_units.exit

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %72, align 8, !tbaa !23
  %73 = icmp samesign ugt i32 %49, 9
  br i1 %73, label %74, label %parse_avs2_units.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %76 = load i8, ptr %75, align 1, !tbaa !19
  %77 = and i8 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  switch i8 %77, label %81 [
    i8 1, label %79
    i8 3, label %80
  ]

79:                                               ; preds = %74
  store i32 2, ptr %78, align 8, !tbaa !24
  br label %parse_avs2_units.exit

80:                                               ; preds = %74
  store i32 4, ptr %78, align 8, !tbaa !24
  br label %parse_avs2_units.exit

81:                                               ; preds = %74
  store i32 3, ptr %78, align 8, !tbaa !24
  br label %parse_avs2_units.exit

parse_avs2_units.exit:                            ; preds = %47, %51, %54, %58, %62, %65, %68, %71, %79, %80, %81
  %82 = phi i32 [ %49, %47 ], [ %49, %51 ], [ %49, %54 ], [ %49, %58 ], [ %49, %62 ], [ %.pre24, %65 ], [ %49, %68 ], [ %49, %71 ], [ %49, %79 ], [ %49, %80 ], [ %49, %81 ]
  %83 = phi ptr [ %48, %47 ], [ %48, %51 ], [ %48, %54 ], [ %48, %58 ], [ %48, %62 ], [ %.pre23, %65 ], [ %48, %68 ], [ %48, %71 ], [ %48, %79 ], [ %48, %80 ], [ %48, %81 ]
  store ptr %83, ptr %2, align 8, !tbaa !4
  store i32 %82, ptr %3, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %parse_avs2_units.exit, %45
  %.012 = phi i32 [ %.0, %parse_avs2_units.exit ], [ %46, %45 ]
  ret i32 %.012
}

declare void @ff_parse_close(ptr noundef) #1

declare i32 @ff_combine_frame(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_avs2_seq_header(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 1, 2147483644) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp samesign ult i32 %2, 15
  br i1 %5, label %122, label %6

6:                                                ; preds = %4
  %.not.i.i = icmp eq ptr %1, null
  %7 = select i1 %.not.i.i, i32 8, i32 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %9, align 8, !tbaa !24
  %10 = load i32, ptr %1, align 1, !tbaa !19
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i32, ptr %12, align 1, !tbaa !19
  %14 = and i32 %13, 255
  %15 = tail call i32 @llvm.umin.i32(i32 %7, i32 16)
  %16 = or disjoint i32 %15, 2
  %17 = tail call i32 @llvm.umin.i32(i32 %7, i32 %16)
  %18 = lshr i32 %17, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !19
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = and i32 %17, 2
  %24 = shl i32 %22, %23
  %25 = lshr i32 %24, 18
  %26 = add nuw nsw i32 %17, 14
  %27 = tail call i32 @llvm.umin.i32(i32 %7, i32 %26)
  %28 = lshr i32 %27, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i32, ptr %30, align 1, !tbaa !19
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = and i32 %27, 7
  %34 = shl i32 %32, %33
  %35 = lshr i32 %34, 18
  %36 = add nuw nsw i32 %27, 14
  %37 = tail call i32 @llvm.umin.i32(i32 %7, i32 %36)
  %38 = lshr i32 %37, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !19
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = and i32 %37, 7
  %44 = shl i32 %42, %43
  %45 = lshr i32 %44, 30
  %46 = add nuw nsw i32 %37, 2
  %47 = tail call i32 @llvm.umin.i32(i32 %7, i32 %46)
  %48 = lshr i32 %47, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !19
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = and i32 %47, 7
  %54 = shl i32 %52, %53
  %55 = lshr i32 %54, 29
  %56 = add nuw nsw i32 %47, 3
  %57 = tail call i32 @llvm.umin.i32(i32 %7, i32 %56)
  %58 = icmp eq i32 %11, 34
  br i1 %58, label %59, label %70

59:                                               ; preds = %6
  %60 = lshr i32 %57, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !19
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %57, 7
  %66 = shl i32 %64, %65
  %67 = lshr i32 %66, 29
  %68 = add nuw nsw i32 %57, 3
  %69 = zext nneg i32 %67 to i64
  br label %70

70:                                               ; preds = %59, %6
  %.sroa.14.0 = phi i32 [ %68, %59 ], [ %57, %6 ]
  %.0 = phi i64 [ %69, %59 ], [ 1, %6 ]
  %71 = lshr i32 %.sroa.14.0, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !19
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = and i32 %.sroa.14.0, 7
  %77 = shl i32 %75, %76
  %78 = lshr i32 %77, 28
  %79 = add nuw nsw i32 %.sroa.14.0, 4
  %80 = lshr i32 %79, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !19
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %79, 7
  %86 = shl i32 %84, %85
  %87 = lshr i32 %86, 28
  %88 = add nuw nsw i32 %.sroa.14.0, 39
  %89 = lshr i32 %88, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !19
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %88, 7
  %95 = shl i32 %93, %94
  %96 = lshr i32 %95, 31
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %25, ptr %97, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 %35, ptr %98, align 4, !tbaa !26
  %99 = add nuw nsw i32 %25, 7
  %100 = and i32 %99, 32760
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %100, ptr %101, align 8, !tbaa !27
  %102 = add nuw nsw i32 %35, 7
  %103 = and i32 %102, 32760
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %103, ptr %104, align 4, !tbaa !28
  %105 = zext nneg i32 %87 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr @ff_avs2_frame_rate_tab, i64 %105
  %107 = load i32, ptr %106, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %107, ptr %108, align 4, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 %110, ptr %111, align 4, !tbaa !48
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %113 = load i32, ptr %112, align 4, !tbaa !49
  %.not = icmp sgt i32 %95, -1
  %114 = zext i1 %.not to i32
  %. = tail call i32 @llvm.smax.i32(i32 %113, i32 %114)
  store i32 %., ptr %112, align 4, !tbaa !49
  %115 = zext nneg i32 %55 to i64
  %116 = getelementptr inbounds nuw i8, ptr @parse_avs2_seq_header.precision, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !19
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr @parse_avs2_seq_header.precision, i64 %.0
  %120 = load i8, ptr %119, align 1, !tbaa !19
  %121 = zext i8 %120 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %11, i32 noundef %14, i32 noundef %25, i32 noundef %35, i32 noundef %45, i32 noundef %118, i32 noundef %121, i32 noundef %78, i32 noundef %107, i32 noundef %110, i32 noundef %96) #3
  br label %122

122:                                              ; preds = %4, %70
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
!11 = !{!12, !10, i64 184}
!12 = !{!"AVCodecParserContext", !6, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !10, i64 80, !10, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !10, i64 184, !14, i64 192, !7, i64 200, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !7, i64 248, !14, i64 280, !14, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328}
!13 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!12, !6, i64 0}
!16 = !{!17, !10, i64 24}
!17 = !{!"ParseContext", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40}
!18 = !{!17, !10, i64 20}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!12, !10, i64 232}
!24 = !{!12, !10, i64 40}
!25 = !{!12, !10, i64 312}
!26 = !{!12, !10, i64 316}
!27 = !{!12, !10, i64 320}
!28 = !{!12, !10, i64 324}
!29 = !{!30, !10, i64 0}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!32, !10, i64 100}
!32 = !{!"AVCodecContext", !33, i64 0, !10, i64 8, !10, i64 12, !34, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !35, i64 40, !6, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !30, i64 84, !30, i64 92, !30, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !30, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !36, i64 204, !36, i64 208, !36, i64 212, !36, i64 216, !36, i64 220, !36, i64 224, !36, i64 228, !36, i64 232, !36, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !37, i64 288, !37, i64 296, !37, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !38, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !36, i64 428, !36, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !39, i64 456, !14, i64 464, !14, i64 472, !36, i64 480, !36, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !40, i64 536, !6, i64 544, !41, i64 552, !41, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !42, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !43, i64 776, !10, i64 784, !10, i64 788, !14, i64 792, !10, i64 800, !10, i64 804, !14, i64 808, !6, i64 816, !14, i64 824, !44, i64 832, !10, i64 840, !45, i64 848, !10, i64 856}
!33 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!36 = !{!"float", !7, i64 0}
!37 = !{!"p1 short", !6, i64 0}
!38 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!40 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!41 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!42 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!"p2 _ZTS15AVFrameSideData", !46, i64 0}
!46 = !{!"any p2 pointer", !6, i64 0}
!47 = !{!30, !10, i64 4}
!48 = !{!32, !10, i64 104}
!49 = !{!32, !10, i64 172}
