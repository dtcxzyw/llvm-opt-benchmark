; ModuleID = 'bench/ffmpeg/original/dca.ll'
source_filename = "bench/ffmpeg/original/dca.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_dca_sampling_freqs = local_unnamed_addr constant [16 x i32] [i32 8000, i32 16000, i32 32000, i32 64000, i32 128000, i32 22050, i32 44100, i32 88200, i32 176400, i32 352800, i32 12000, i32 24000, i32 48000, i32 96000, i32 192000, i32 384000], align 16
@ff_dca_freq_ranges = local_unnamed_addr constant [16 x i8] c"\00\01\02\03\04\01\02\03\04\04\00\01\02\03\04\04", align 16
@ff_dca_bits_per_sample = local_unnamed_addr constant [8 x i8] c"\10\10\14\14\00\18\18\00", align 1
@ff_dca_sample_rates = external local_unnamed_addr constant [16 x i32], align 16
@.str = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define i32 @avpriv_dca_convert_bitstream(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %spec.select = tail call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = load i32, ptr %0, align 1, !tbaa !4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  switch i32 %6, label %.loopexit [
    i32 2147385345, label %10
    i32 1683496997, label %10
    i32 -25230976, label %.preheader
    i32 536864768, label %17
    i32 -14745368, label %17
  ]

.preheader:                                       ; preds = %4
  %7 = add nsw i32 %spec.select, 1
  %8 = ashr i32 %7, 1
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph55, label %.loopexit

10:                                               ; preds = %4, %4
  %11 = sext i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %0, i64 %11, i1 false)
  br label %.loopexit

.lr.ph55:                                         ; preds = %.preheader, %.lr.ph55
  %.02754 = phi i32 [ %16, %.lr.ph55 ], [ 0, %.preheader ]
  %.02853 = phi ptr [ %14, %.lr.ph55 ], [ %0, %.preheader ]
  %.03152 = phi ptr [ %15, %.lr.ph55 ], [ %2, %.preheader ]
  %12 = load i16, ptr %.02853, align 1, !tbaa !4
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  store i16 %13, ptr %.03152, align 1, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.02853, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %.03152, i64 2
  %16 = add nuw nsw i32 %.02754, 1
  %exitcond60.not = icmp eq i32 %16, %8
  br i1 %exitcond60.not, label %.loopexit, label %.lr.ph55, !llvm.loop !7

17:                                               ; preds = %4, %4
  %18 = icmp slt i32 %3, 0
  %spec.select.i = select i1 %18, ptr null, ptr %2
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %19 = zext nneg i32 %spec.select11.i to i64
  %20 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %19
  %21 = add nsw i32 %spec.select, 1
  %22 = ashr i32 %21, 1
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %flush_put_bits.exit

.lr.ph:                                           ; preds = %17
  %24 = icmp eq i32 %5, 15269663
  %25 = ptrtoint ptr %20 to i64
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %put_bits.exit.us
  %.147.us = phi i32 [ %47, %put_bits.exit.us ], [ 0, %.lr.ph ]
  %.12946.us = phi ptr [ %48, %put_bits.exit.us ], [ %0, %.lr.ph ]
  %.sroa.0.045.us = phi i32 [ %.026.i.i.us, %put_bits.exit.us ], [ 0, %.lr.ph ]
  %.sroa.11.044.us = phi i32 [ %46, %put_bits.exit.us ], [ 32, %.lr.ph ]
  %.sroa.20.043.us = phi ptr [ %.sroa.20.1.us, %put_bits.exit.us ], [ %spec.select.i, %.lr.ph ]
  %26 = load i16, ptr %.12946.us, align 1, !tbaa !4
  %27 = and i16 %26, -193
  %28 = tail call i16 @llvm.bswap.i16(i16 %27)
  %29 = zext nneg i16 %28 to i32
  %30 = icmp sgt i32 %.sroa.11.044.us, 14
  br i1 %30, label %43, label %31

31:                                               ; preds = %.lr.ph.split.us
  %32 = ptrtoint ptr %.sroa.20.043.us to i64
  %33 = sub i64 %25, %32
  %34 = icmp ugt i64 %33, 3
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #7
  br label %put_bits.exit.us

36:                                               ; preds = %31
  %37 = shl i32 %.sroa.0.045.us, %.sroa.11.044.us
  %38 = sub nsw i32 14, %.sroa.11.044.us
  %39 = lshr i32 %29, %38
  %40 = or i32 %39, %37
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  store i32 %41, ptr %.sroa.20.043.us, align 1, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.20.043.us, i64 4
  br label %put_bits.exit.us

43:                                               ; preds = %.lr.ph.split.us
  %44 = shl i32 %.sroa.0.045.us, 14
  %45 = or disjoint i32 %44, %29
  br label %put_bits.exit.us

put_bits.exit.us:                                 ; preds = %43, %36, %35
  %.sroa.20.1.us = phi ptr [ %.sroa.20.043.us, %43 ], [ %42, %36 ], [ %.sroa.20.043.us, %35 ]
  %.sink.i.i.us = phi i32 [ -14, %43 ], [ 18, %36 ], [ 18, %35 ]
  %.026.i.i.us = phi i32 [ %45, %43 ], [ %29, %36 ], [ %29, %35 ]
  %46 = add nsw i32 %.sink.i.i.us, %.sroa.11.044.us
  %47 = add nuw nsw i32 %.147.us, 1
  %48 = getelementptr inbounds nuw i8, ptr %.12946.us, i64 2
  %exitcond59.not = icmp eq i32 %47, %22
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %put_bits.exit
  %.147 = phi i32 [ %69, %put_bits.exit ], [ 0, %.lr.ph ]
  %.12946 = phi ptr [ %70, %put_bits.exit ], [ %0, %.lr.ph ]
  %.sroa.0.045 = phi i32 [ %.026.i.i, %put_bits.exit ], [ 0, %.lr.ph ]
  %.sroa.11.044 = phi i32 [ %68, %put_bits.exit ], [ 32, %.lr.ph ]
  %.sroa.20.043 = phi ptr [ %.sroa.20.1, %put_bits.exit ], [ %spec.select.i, %.lr.ph ]
  %49 = load i16, ptr %.12946, align 1, !tbaa !4
  %50 = and i16 %49, 16383
  %51 = zext nneg i16 %50 to i32
  %52 = icmp sgt i32 %.sroa.11.044, 14
  br i1 %52, label %53, label %56

53:                                               ; preds = %.lr.ph.split
  %54 = shl i32 %.sroa.0.045, 14
  %55 = or disjoint i32 %54, %51
  br label %put_bits.exit

56:                                               ; preds = %.lr.ph.split
  %57 = ptrtoint ptr %.sroa.20.043 to i64
  %58 = sub i64 %25, %57
  %59 = icmp ugt i64 %58, 3
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = shl i32 %.sroa.0.045, %.sroa.11.044
  %62 = sub nsw i32 14, %.sroa.11.044
  %63 = lshr i32 %51, %62
  %64 = or i32 %63, %61
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  store i32 %65, ptr %.sroa.20.043, align 1, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.20.043, i64 4
  br label %put_bits.exit

67:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str) #7
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %53, %60, %67
  %.sroa.20.1 = phi ptr [ %.sroa.20.043, %53 ], [ %66, %60 ], [ %.sroa.20.043, %67 ]
  %.sink.i.i = phi i32 [ -14, %53 ], [ 18, %60 ], [ 18, %67 ]
  %.026.i.i = phi i32 [ %55, %53 ], [ %51, %60 ], [ %51, %67 ]
  %68 = add nsw i32 %.sink.i.i, %.sroa.11.044
  %69 = add nuw nsw i32 %.147, 1
  %70 = getelementptr inbounds nuw i8, ptr %.12946, i64 2
  %exitcond.not = icmp eq i32 %69, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %put_bits.exit, %put_bits.exit.us
  %.sroa.20.0.lcssa = phi ptr [ %.sroa.20.1.us, %put_bits.exit.us ], [ %.sroa.20.1, %put_bits.exit ]
  %.sroa.11.0.lcssa = phi i32 [ %46, %put_bits.exit.us ], [ %68, %put_bits.exit ]
  %.sroa.0.0.lcssa = phi i32 [ %.026.i.i.us, %put_bits.exit.us ], [ %.026.i.i, %put_bits.exit ]
  %71 = icmp slt i32 %.sroa.11.0.lcssa, 32
  br i1 %71, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %72 = shl i32 %.sroa.0.0.lcssa, %.sroa.11.0.lcssa
  br label %73

73:                                               ; preds = %76, %.lr.ph.i
  %.sroa.20.2 = phi ptr [ %.sroa.20.0.lcssa, %.lr.ph.i ], [ %79, %76 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0.lcssa, %.lr.ph.i ], [ %81, %76 ]
  %.sroa.0.1 = phi i32 [ %72, %.lr.ph.i ], [ %80, %76 ]
  %74 = icmp ult ptr %.sroa.20.2, %20
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 150) #7
  tail call void @abort() #8
  unreachable

76:                                               ; preds = %73
  %77 = lshr i32 %.sroa.0.1, 24
  %78 = trunc nuw i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.20.2, i64 1
  store i8 %78, ptr %.sroa.20.2, align 1, !tbaa !4
  %80 = shl i32 %.sroa.0.1, 8
  %81 = add nsw i32 %.sroa.11.1, 8
  %82 = icmp slt i32 %.sroa.11.1, 24
  br i1 %82, label %73, label %flush_put_bits.exit, !llvm.loop !10

flush_put_bits.exit:                              ; preds = %76, %17, %._crit_edge
  %.sroa.20.3 = phi ptr [ %.sroa.20.0.lcssa, %._crit_edge ], [ %spec.select.i, %17 ], [ %79, %76 ]
  %83 = ptrtoint ptr %.sroa.20.3 to i64
  %84 = ptrtoint ptr %spec.select.i to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph55, %.preheader, %4, %flush_put_bits.exit, %10
  %.0 = phi i32 [ -1094995529, %4 ], [ %spec.select, %10 ], [ %86, %flush_put_bits.exit ], [ %spec.select, %.preheader ], [ %spec.select, %.lr.ph55 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -9, 1) i32 @ff_dca_parse_core_frame_header(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %15 = and i32 %14, -65536
  %16 = add i32 %4, 16
  %17 = tail call i32 @llvm.umin.i32(i32 %6, i32 %16)
  store i32 %17, ptr %3, align 8, !tbaa !11
  %18 = lshr i32 %17, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = and i32 %17, 7
  %24 = shl i32 %22, %23
  %25 = lshr i32 %24, 16
  %26 = add i32 %17, 16
  %27 = tail call i32 @llvm.umin.i32(i32 %6, i32 %26)
  store i32 %27, ptr %3, align 8, !tbaa !11
  %28 = or disjoint i32 %25, %15
  %.not = icmp eq i32 %28, 2147385345
  br i1 %.not, label %29, label %350

29:                                               ; preds = %2
  %30 = lshr i32 %27, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = icmp slt i32 %27, %6
  %35 = zext i1 %34 to i32
  %spec.select.i = add i32 %27, %35
  %36 = zext i8 %33 to i32
  %37 = and i32 %27, 7
  %38 = shl nuw nsw i32 %36, %37
  store i32 %spec.select.i, ptr %3, align 8, !tbaa !11
  %39 = trunc i32 %38 to i8
  %40 = lshr i8 %39, 7
  store i8 %40, ptr %0, align 2, !tbaa !18
  %41 = lshr i32 %spec.select.i, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !4
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = and i32 %spec.select.i, 7
  %47 = shl i32 %45, %46
  %48 = lshr i32 %47, 27
  %49 = add i32 %spec.select.i, 5
  %50 = tail call i32 @llvm.umin.i32(i32 %6, i32 %49)
  store i32 %50, ptr %3, align 8, !tbaa !11
  %51 = trunc nuw nsw i32 %48 to i8
  %52 = add nuw nsw i8 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %52, ptr %53, align 1, !tbaa !21
  %.not59 = icmp eq i8 %52, 32
  br i1 %.not59, label %54, label %350

54:                                               ; preds = %29
  %55 = lshr i32 %50, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !4
  %59 = icmp slt i32 %50, %6
  %60 = zext i1 %59 to i32
  %spec.select.i66 = add i32 %50, %60
  %61 = zext i8 %58 to i32
  %62 = and i32 %50, 7
  %63 = shl nuw nsw i32 %61, %62
  store i32 %spec.select.i66, ptr %3, align 8, !tbaa !11
  %64 = trunc i32 %63 to i8
  %65 = lshr i8 %64, 7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %65, ptr %66, align 2, !tbaa !22
  %67 = lshr i32 %spec.select.i66, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 %68
  %70 = load i32, ptr %69, align 1, !tbaa !4
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = and i32 %spec.select.i66, 7
  %73 = shl i32 %71, %72
  %74 = lshr i32 %73, 25
  %75 = add i32 %spec.select.i66, 7
  %76 = tail call i32 @llvm.umin.i32(i32 %6, i32 %75)
  store i32 %76, ptr %3, align 8, !tbaa !11
  %77 = trunc nuw nsw i32 %74 to i8
  %78 = add nuw i8 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %78, ptr %79, align 1, !tbaa !23
  %80 = and i8 %78, 7
  %.not60 = icmp eq i8 %80, 0
  br i1 %.not60, label %81, label %350

81:                                               ; preds = %54
  %82 = lshr i32 %76, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !4
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = and i32 %76, 7
  %88 = shl i32 %86, %87
  %89 = lshr i32 %88, 18
  %90 = add i32 %76, 14
  %91 = tail call i32 @llvm.umin.i32(i32 %6, i32 %90)
  store i32 %91, ptr %3, align 8, !tbaa !11
  %92 = trunc nuw nsw i32 %89 to i16
  %93 = add nuw nsw i16 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %93, ptr %94, align 2, !tbaa !24
  %95 = icmp ult i32 %88, 24903680
  br i1 %95, label %350, label %96

96:                                               ; preds = %81
  %97 = lshr i32 %91, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !4
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  %102 = and i32 %91, 7
  %103 = shl i32 %101, %102
  %104 = lshr i32 %103, 26
  %105 = add i32 %91, 6
  %106 = tail call i32 @llvm.umin.i32(i32 %6, i32 %105)
  store i32 %106, ptr %3, align 8, !tbaa !11
  %107 = trunc nuw nsw i32 %104 to i8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %107, ptr %108, align 2, !tbaa !25
  %109 = icmp ugt i32 %103, 671088639
  br i1 %109, label %350, label %110

110:                                              ; preds = %96
  %111 = lshr i32 %106, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !4
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  %116 = and i32 %106, 7
  %117 = shl i32 %115, %116
  %118 = lshr i32 %117, 28
  %119 = add i32 %106, 4
  %120 = tail call i32 @llvm.umin.i32(i32 %6, i32 %119)
  store i32 %120, ptr %3, align 8, !tbaa !11
  %121 = trunc nuw nsw i32 %118 to i8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %121, ptr %122, align 1, !tbaa !26
  %123 = zext nneg i32 %118 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_sample_rates, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %.not61 = icmp eq i32 %125, 0
  br i1 %.not61, label %350, label %126

126:                                              ; preds = %110
  %127 = lshr i32 %120, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 %128
  %130 = load i32, ptr %129, align 1, !tbaa !4
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  %132 = and i32 %120, 7
  %133 = shl i32 %131, %132
  %134 = lshr i32 %133, 27
  %135 = add i32 %120, 5
  %136 = tail call i32 @llvm.umin.i32(i32 %6, i32 %135)
  store i32 %136, ptr %3, align 8, !tbaa !11
  %137 = trunc nuw nsw i32 %134 to i8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %137, ptr %138, align 2, !tbaa !28
  %139 = lshr i32 %136, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !4
  %143 = icmp slt i32 %136, %6
  %144 = zext i1 %143 to i32
  %spec.select.i67 = add i32 %136, %144
  %145 = zext i8 %142 to i32
  %146 = and i32 %136, 7
  store i32 %spec.select.i67, ptr %3, align 8, !tbaa !11
  %147 = lshr exact i32 128, %146
  %148 = and i32 %147, %145
  %.not62 = icmp eq i32 %148, 0
  br i1 %.not62, label %149, label %350

149:                                              ; preds = %126
  %150 = lshr i32 %spec.select.i67, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !4
  %154 = icmp slt i32 %spec.select.i67, %6
  %155 = zext i1 %154 to i32
  %spec.select.i68 = add i32 %spec.select.i67, %155
  %156 = zext i8 %153 to i32
  %157 = and i32 %spec.select.i67, 7
  %158 = shl nuw nsw i32 %156, %157
  store i32 %spec.select.i68, ptr %3, align 8, !tbaa !11
  %159 = trunc i32 %158 to i8
  %160 = lshr i8 %159, 7
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %160, ptr %161, align 1, !tbaa !29
  %162 = lshr i32 %spec.select.i68, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !4
  %166 = icmp slt i32 %spec.select.i68, %6
  %167 = zext i1 %166 to i32
  %spec.select.i69 = add i32 %spec.select.i68, %167
  %168 = zext i8 %165 to i32
  %169 = and i32 %spec.select.i68, 7
  %170 = shl nuw nsw i32 %168, %169
  store i32 %spec.select.i69, ptr %3, align 8, !tbaa !11
  %171 = trunc i32 %170 to i8
  %172 = lshr i8 %171, 7
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %172, ptr %173, align 2, !tbaa !30
  %174 = lshr i32 %spec.select.i69, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !4
  %178 = icmp slt i32 %spec.select.i69, %6
  %179 = zext i1 %178 to i32
  %spec.select.i70 = add i32 %spec.select.i69, %179
  %180 = zext i8 %177 to i32
  %181 = and i32 %spec.select.i69, 7
  %182 = shl nuw nsw i32 %180, %181
  store i32 %spec.select.i70, ptr %3, align 8, !tbaa !11
  %183 = trunc i32 %182 to i8
  %184 = lshr i8 %183, 7
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %184, ptr %185, align 1, !tbaa !31
  %186 = lshr i32 %spec.select.i70, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !4
  %190 = icmp slt i32 %spec.select.i70, %6
  %191 = zext i1 %190 to i32
  %spec.select.i71 = add i32 %spec.select.i70, %191
  %192 = zext i8 %189 to i32
  %193 = and i32 %spec.select.i70, 7
  %194 = shl nuw nsw i32 %192, %193
  store i32 %spec.select.i71, ptr %3, align 8, !tbaa !11
  %195 = trunc i32 %194 to i8
  %196 = lshr i8 %195, 7
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %196, ptr %197, align 2, !tbaa !32
  %198 = lshr i32 %spec.select.i71, 3
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 %199
  %201 = load i32, ptr %200, align 1, !tbaa !4
  %202 = tail call i32 @llvm.bswap.i32(i32 %201)
  %203 = and i32 %spec.select.i71, 7
  %204 = shl i32 %202, %203
  %205 = lshr i32 %204, 29
  %206 = add i32 %spec.select.i71, 3
  %207 = tail call i32 @llvm.umin.i32(i32 %6, i32 %206)
  store i32 %207, ptr %3, align 8, !tbaa !11
  %208 = trunc nuw nsw i32 %205 to i8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %208, ptr %209, align 1, !tbaa !33
  %210 = lshr i32 %207, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !4
  %214 = icmp slt i32 %207, %6
  %215 = zext i1 %214 to i32
  %spec.select.i72 = add i32 %207, %215
  %216 = zext i8 %213 to i32
  %217 = and i32 %207, 7
  %218 = shl nuw nsw i32 %216, %217
  store i32 %spec.select.i72, ptr %3, align 8, !tbaa !11
  %219 = trunc i32 %218 to i8
  %220 = lshr i8 %219, 7
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %220, ptr %221, align 2, !tbaa !34
  %222 = lshr i32 %spec.select.i72, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !4
  %226 = icmp slt i32 %spec.select.i72, %6
  %227 = zext i1 %226 to i32
  %spec.select.i73 = add i32 %spec.select.i72, %227
  %228 = zext i8 %225 to i32
  %229 = and i32 %spec.select.i72, 7
  %230 = shl nuw nsw i32 %228, %229
  store i32 %spec.select.i73, ptr %3, align 8, !tbaa !11
  %231 = trunc i32 %230 to i8
  %232 = lshr i8 %231, 7
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %232, ptr %233, align 1, !tbaa !35
  %234 = lshr i32 %spec.select.i73, 3
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 %235
  %237 = load i32, ptr %236, align 1, !tbaa !4
  %238 = tail call i32 @llvm.bswap.i32(i32 %237)
  %239 = and i32 %spec.select.i73, 7
  %240 = shl i32 %238, %239
  %241 = lshr i32 %240, 30
  %242 = add i32 %spec.select.i73, 2
  %243 = tail call i32 @llvm.umin.i32(i32 %6, i32 %242)
  store i32 %243, ptr %3, align 8, !tbaa !11
  %244 = trunc nuw nsw i32 %241 to i8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %244, ptr %245, align 2, !tbaa !36
  %246 = icmp eq i32 %241, 3
  br i1 %246, label %350, label %247

247:                                              ; preds = %149
  %248 = lshr i32 %243, 3
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !4
  %252 = icmp slt i32 %243, %6
  %253 = zext i1 %252 to i32
  %spec.select.i74 = add i32 %243, %253
  %254 = zext i8 %251 to i32
  %255 = and i32 %243, 7
  %256 = shl nuw nsw i32 %254, %255
  store i32 %spec.select.i74, ptr %3, align 8, !tbaa !11
  %257 = trunc i32 %256 to i8
  %258 = lshr i8 %257, 7
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %258, ptr %259, align 1, !tbaa !37
  %.not63 = icmp sgt i8 %64, -1
  br i1 %.not63, label %263, label %260

260:                                              ; preds = %247
  %261 = add i32 %spec.select.i74, 16
  %262 = tail call i32 @llvm.umin.i32(i32 %6, i32 %261)
  store i32 %262, ptr %3, align 8, !tbaa !11
  br label %263

263:                                              ; preds = %260, %247
  %264 = phi i32 [ %262, %260 ], [ %spec.select.i74, %247 ]
  %265 = lshr i32 %264, 3
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !4
  %269 = icmp slt i32 %264, %6
  %270 = zext i1 %269 to i32
  %spec.select.i75 = add i32 %264, %270
  %271 = zext i8 %268 to i32
  %272 = and i32 %264, 7
  %273 = shl nuw nsw i32 %271, %272
  store i32 %spec.select.i75, ptr %3, align 8, !tbaa !11
  %274 = trunc i32 %273 to i8
  %275 = lshr i8 %274, 7
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 %275, ptr %276, align 2, !tbaa !38
  %277 = lshr i32 %spec.select.i75, 3
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 %278
  %280 = load i32, ptr %279, align 1, !tbaa !4
  %281 = tail call i32 @llvm.bswap.i32(i32 %280)
  %282 = and i32 %spec.select.i75, 7
  %283 = shl i32 %281, %282
  %284 = lshr i32 %283, 28
  %285 = add i32 %spec.select.i75, 4
  %286 = tail call i32 @llvm.umin.i32(i32 %6, i32 %285)
  store i32 %286, ptr %3, align 8, !tbaa !11
  %287 = trunc nuw nsw i32 %284 to i8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 %287, ptr %288, align 1, !tbaa !39
  %289 = lshr i32 %286, 3
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 %290
  %292 = load i32, ptr %291, align 1, !tbaa !4
  %293 = tail call i32 @llvm.bswap.i32(i32 %292)
  %294 = and i32 %286, 7
  %295 = shl i32 %293, %294
  %296 = lshr i32 %295, 30
  %297 = add i32 %286, 2
  %298 = tail call i32 @llvm.umin.i32(i32 %6, i32 %297)
  store i32 %298, ptr %3, align 8, !tbaa !11
  %299 = trunc nuw nsw i32 %296 to i8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 %299, ptr %300, align 2, !tbaa !40
  %301 = lshr i32 %298, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 %302
  %304 = load i32, ptr %303, align 1, !tbaa !4
  %305 = tail call i32 @llvm.bswap.i32(i32 %304)
  %306 = and i32 %298, 7
  %307 = shl i32 %305, %306
  %308 = lshr i32 %307, 29
  %309 = add i32 %298, 3
  %310 = tail call i32 @llvm.umin.i32(i32 %6, i32 %309)
  store i32 %310, ptr %3, align 8, !tbaa !11
  %311 = trunc nuw nsw i32 %308 to i8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 %311, ptr %312, align 1, !tbaa !41
  switch i32 %308, label %313 [
    i32 7, label %350
    i32 4, label %350
  ]

313:                                              ; preds = %263
  %314 = lshr i32 %310, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !4
  %318 = icmp slt i32 %310, %6
  %319 = zext i1 %318 to i32
  %spec.select.i76 = add i32 %310, %319
  %320 = zext i8 %317 to i32
  %321 = and i32 %310, 7
  %322 = shl nuw nsw i32 %320, %321
  store i32 %spec.select.i76, ptr %3, align 8, !tbaa !11
  %323 = trunc i32 %322 to i8
  %324 = lshr i8 %323, 7
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i8 %324, ptr %325, align 2, !tbaa !42
  %326 = lshr i32 %spec.select.i76, 3
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !4
  %330 = icmp slt i32 %spec.select.i76, %6
  %331 = zext i1 %330 to i32
  %spec.select.i77 = add i32 %spec.select.i76, %331
  %332 = zext i8 %329 to i32
  %333 = and i32 %spec.select.i76, 7
  %334 = shl nuw nsw i32 %332, %333
  store i32 %spec.select.i77, ptr %3, align 8, !tbaa !11
  %335 = trunc i32 %334 to i8
  %336 = lshr i8 %335, 7
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 %336, ptr %337, align 1, !tbaa !43
  %338 = lshr i32 %spec.select.i77, 3
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 %339
  %341 = load i32, ptr %340, align 1, !tbaa !4
  %342 = tail call i32 @llvm.bswap.i32(i32 %341)
  %343 = and i32 %spec.select.i77, 7
  %344 = shl i32 %342, %343
  %345 = lshr i32 %344, 28
  %346 = add i32 %spec.select.i77, 4
  %347 = tail call i32 @llvm.umin.i32(i32 %6, i32 %346)
  store i32 %347, ptr %3, align 8, !tbaa !11
  %348 = trunc nuw nsw i32 %345 to i8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %348, ptr %349, align 2, !tbaa !44
  br label %350

350:                                              ; preds = %263, %263, %149, %126, %110, %96, %81, %54, %29, %2, %313
  %.0 = phi i32 [ -5, %96 ], [ -1, %2 ], [ -2, %29 ], [ -3, %54 ], [ -4, %81 ], [ -6, %110 ], [ -7, %126 ], [ 0, %313 ], [ -8, %149 ], [ -9, %263 ], [ -9, %263 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1094995529, 1) i32 @avpriv_dca_parse_core_frame_header(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %or.cond.i = icmp ugt i32 %2, 268435455
  %5 = shl nuw nsw i32 %2, 3
  %6 = select i1 %or.cond.i, i32 -8, i32 %5
  %or.cond.i.i = icmp ult i32 %6, 2147483135
  %7 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %7, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %6, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %1, ptr null
  %8 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.018.i.i, ptr %9, align 4, !tbaa !45
  %10 = add nuw nsw i32 %.018.i.i, 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %10, ptr %11, align 8, !tbaa !16
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %15, align 8, !tbaa !11
  br i1 %or.cond3.i.i, label %16, label %19

16:                                               ; preds = %3
  %17 = call i32 @ff_dca_parse_core_frame_header(ptr noundef %0, ptr noundef nonnull %4)
  %18 = icmp slt i32 %17, 0
  %. = select i1 %18, i32 -1094995529, i32 0
  br label %19

19:                                               ; preds = %16, %3
  %.0 = phi i32 [ -1094995529, %3 ], [ %., %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !15, i64 16}
!12 = !{!"GetBitContext", !13, i64 0, !13, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!12, !15, i64 24}
!17 = !{!12, !13, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"DCACoreFrameHeader", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !20, i64 4, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15, !5, i64 16, !5, i64 17, !5, i64 18, !5, i64 19, !5, i64 20, !5, i64 21, !5, i64 22, !5, i64 23, !5, i64 24}
!20 = !{!"short", !5, i64 0}
!21 = !{!19, !5, i64 1}
!22 = !{!19, !5, i64 2}
!23 = !{!19, !5, i64 3}
!24 = !{!19, !20, i64 4}
!25 = !{!19, !5, i64 6}
!26 = !{!19, !5, i64 7}
!27 = !{!15, !15, i64 0}
!28 = !{!19, !5, i64 8}
!29 = !{!19, !5, i64 9}
!30 = !{!19, !5, i64 10}
!31 = !{!19, !5, i64 11}
!32 = !{!19, !5, i64 12}
!33 = !{!19, !5, i64 13}
!34 = !{!19, !5, i64 14}
!35 = !{!19, !5, i64 15}
!36 = !{!19, !5, i64 16}
!37 = !{!19, !5, i64 17}
!38 = !{!19, !5, i64 18}
!39 = !{!19, !5, i64 19}
!40 = !{!19, !5, i64 20}
!41 = !{!19, !5, i64 21}
!42 = !{!19, !5, i64 22}
!43 = !{!19, !5, i64 23}
!44 = !{!19, !5, i64 24}
!45 = !{!12, !15, i64 20}
!46 = !{!12, !13, i64 8}
