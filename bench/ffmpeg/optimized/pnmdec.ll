; ModuleID = 'bench/ffmpeg/original/pnmdec.ll'
source_filename = "bench/ffmpeg/original/pnmdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"PGM (Portable GrayMap) image\00", align 1
@ff_pgm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 64, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 12720, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"pgmyuv\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"PGMYUV (Portable GrayMap YUV) image\00", align 1
@ff_pgmyuv_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 65, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 12720, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"PPM (Portable PixelMap) image\00", align 1
@ff_ppm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 62, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 12720, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"pbm\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"PBM (Portable BitMap) image\00", align 1
@ff_pbm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 63, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 12720, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"pam\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"PAM (Portable AnyMap) image\00", align 1
@ff_pam_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 66, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 12720, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"pfm\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"PFM (Portable FloatMap) image\00", align 1
@ff_pfm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.11, i32 0, i32 248, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 12720, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pnm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"phm\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"PHM (Portable HalfFloatMap) image\00", align 1
@ff_phm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 260, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 12720, ptr null, ptr null, ptr null, ptr @phm_dec_init, %union.anon { ptr @pnm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"value %d larger than maxval %d\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.15 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pnm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %6, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %11, align 8, !tbaa !33
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !34
  %15 = tail call i32 @ff_pnm_decode_header(ptr noundef %0, ptr noundef %10) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.critedge563, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = icmp sgt i32 %19, 47
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 8, !tbaa !15
  br label %.critedge563

23:                                               ; preds = %17
  %24 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.critedge563, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !36
  %.not.i = icmp ult i32 %28, 65536
  %29 = lshr i32 %28, 16
  %spec.select.i = select i1 %.not.i, i32 %28, i32 %29
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %30 = lshr i32 %spec.select.i, 8
  %31 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %30
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %31
  %32 = zext nneg i32 %.110.i to i64
  %33 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !37
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, 1
  %37 = add nuw nsw i32 %36, %.1.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %37, ptr %38, align 4, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load i32, ptr %39, align 8, !tbaa !39
  switch i32 %40, label %.critedge563 [
    i32 105, label %41
    i32 35, label %46
    i32 26, label %51
    i32 2, label %55
    i32 8, label %60
    i32 56, label %64
    i32 30, label %68
    i32 110, label %73
    i32 9, label %78
    i32 10, label %78
    i32 0, label %248
    i32 60, label %248
    i32 62, label %248
    i32 45, label %331
    i32 175, label %416
    i32 183, label %719
  ]

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = shl nsw i32 %43, 3
  %45 = icmp sgt i32 %28, 65534
  br label %83

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load i32, ptr %47, align 8, !tbaa !40
  %49 = mul nsw i32 %48, 6
  %50 = icmp sgt i32 %28, 65534
  br label %83

51:                                               ; preds = %26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %54 = shl nsw i32 %53, 2
  br label %83

55:                                               ; preds = %26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = mul nsw i32 %57, 3
  %59 = icmp slt i32 %28, 255
  %not.601 = xor i1 %59, true
  br label %83

60:                                               ; preds = %26
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = icmp slt i32 %28, 255
  %not. = xor i1 %63, true
  br label %83

64:                                               ; preds = %26
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = shl nsw i32 %66, 1
  br label %83

68:                                               ; preds = %26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %70 = load i32, ptr %69, align 8, !tbaa !40
  %71 = shl nsw i32 %70, 1
  %72 = icmp sgt i32 %28, 65534
  br label %83

73:                                               ; preds = %26
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load i32, ptr %74, align 8, !tbaa !40
  %76 = shl nsw i32 %75, 2
  %77 = icmp sgt i32 %28, 65534
  br label %83

78:                                               ; preds = %26, %26
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load i32, ptr %79, align 8, !tbaa !40
  %81 = add nsw i32 %80, 7
  %82 = ashr i32 %81, 3
  br label %83

83:                                               ; preds = %73, %68, %60, %55, %46, %41, %78, %64, %51
  %.0526 = phi i32 [ %82, %78 ], [ %67, %64 ], [ %44, %41 ], [ %76, %73 ], [ %54, %51 ], [ %49, %46 ], [ %62, %60 ], [ %58, %55 ], [ %71, %68 ]
  %.not546 = phi i1 [ true, %78 ], [ true, %64 ], [ %45, %41 ], [ %77, %73 ], [ true, %51 ], [ %50, %46 ], [ %not., %60 ], [ %not.601, %55 ], [ %72, %68 ]
  %84 = phi i1 [ false, %78 ], [ false, %64 ], [ false, %41 ], [ false, %73 ], [ false, %51 ], [ false, %46 ], [ %63, %60 ], [ %59, %55 ], [ false, %68 ]
  %.not545 = phi i1 [ false, %78 ], [ true, %64 ], [ true, %41 ], [ true, %73 ], [ true, %51 ], [ true, %46 ], [ true, %60 ], [ true, %55 ], [ true, %68 ]
  %.0518 = phi i32 [ 1, %78 ], [ 2, %64 ], [ 4, %41 ], [ 2, %73 ], [ 4, %51 ], [ 3, %46 ], [ 1, %60 ], [ 3, %55 ], [ 1, %68 ]
  %.not547 = phi i1 [ false, %78 ], [ false, %64 ], [ true, %41 ], [ true, %73 ], [ false, %51 ], [ true, %46 ], [ false, %60 ], [ false, %55 ], [ true, %68 ]
  %.0517 = phi i32 [ 1, %78 ], [ 8, %64 ], [ 16, %41 ], [ 16, %73 ], [ 8, %51 ], [ 16, %46 ], [ 8, %60 ], [ 8, %55 ], [ 16, %68 ]
  %85 = load ptr, ptr %1, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %87 = load i32, ptr %86, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %89 = load i32, ptr %88, align 4, !tbaa !43
  %90 = mul nsw i32 %89, %.0526
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %14, align 8, !tbaa !34
  %93 = load ptr, ptr %10, align 8, !tbaa !30
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp slt i64 %96, %91
  br i1 %97, label %.critedge563, label %98

98:                                               ; preds = %83
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %100 = load i32, ptr %99, align 4, !tbaa !44
  %101 = icmp sgt i32 %100, 3
  %102 = icmp ne i32 %100, 7
  %or.cond.not = or i1 %.not545, %102
  %or.cond = and i1 %101, %or.cond.not
  %103 = icmp sgt i32 %89, 0
  br i1 %or.cond, label %.preheader, label %.preheader610

.preheader610:                                    ; preds = %98
  br i1 %103, label %.lr.ph761, label %.loopexit

.lr.ph761:                                        ; preds = %.preheader610
  %104 = tail call i32 @llvm.abs.i32(i32 %87, i1 true)
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = sext i32 %87 to i64
  br label %117

.preheader:                                       ; preds = %98
  br i1 %103, label %.lr.ph771, label %.loopexit

.lr.ph771:                                        ; preds = %.preheader
  %108 = sdiv i32 %.0526, 2
  %.0526.off = add i32 %.0526, 1
  %.not776 = icmp ult i32 %.0526.off, 3
  %.not777 = icmp eq i32 %.0526, 0
  %109 = icmp sgt i32 %.0526, 1
  %110 = lshr i32 %.0526, 1
  %wide.trip.count.i = zext nneg i32 %110 to i64
  %111 = sext i32 %.0526 to i64
  %112 = sext i32 %87 to i64
  %umax878 = tail call i32 @llvm.umax.i32(i32 %108, i32 1)
  %wide.trip.count879 = zext i32 %umax878 to i64
  %wide.trip.count884 = zext i32 %.0526 to i64
  br label %203

._crit_edge754.thread:                            ; preds = %196, %117, %._crit_edge754
  %113 = getelementptr inbounds i8, ptr %.0519759, i64 %107
  %114 = add nuw nsw i32 %.0500760, 1
  %115 = load i32, ptr %88, align 4, !tbaa !43
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %.loopexit, !llvm.loop !45

117:                                              ; preds = %.lr.ph761, %._crit_edge754.thread
  %.0500760 = phi i32 [ 0, %.lr.ph761 ], [ %114, %._crit_edge754.thread ]
  %.0519759 = phi ptr [ %85, %.lr.ph761 ], [ %113, %._crit_edge754.thread ]
  %118 = getelementptr inbounds nuw i8, ptr %.0519759, i64 %105
  %119 = load i32, ptr %106, align 8, !tbaa !40
  %120 = mul nsw i32 %119, %.0518
  %.not550746 = icmp sgt i32 %120, 0
  br i1 %.not550746, label %.lr.ph753, label %._crit_edge754.thread

.lr.ph753:                                        ; preds = %117
  %121 = ptrtoint ptr %118 to i64
  br label %122

122:                                              ; preds = %.lr.ph753, %put_bits.exit
  %123 = phi i32 [ %119, %.lr.ph753 ], [ %188, %put_bits.exit ]
  %indvars.iv872 = phi i64 [ 0, %.lr.ph753 ], [ %indvars.iv.next873, %put_bits.exit ]
  %.sroa.0.0749 = phi i32 [ 0, %.lr.ph753 ], [ %.sroa.0.1, %put_bits.exit ]
  %.sroa.11.0748 = phi i32 [ 32, %.lr.ph753 ], [ %.sroa.11.1, %put_bits.exit ]
  %.sroa.19.0747 = phi ptr [ %.0519759, %.lr.ph753 ], [ %.sroa.19.1, %put_bits.exit ]
  %124 = load i32, ptr %99, align 4, !tbaa !44
  %125 = icmp slt i32 %124, 4
  %.pre891 = load ptr, ptr %10, align 8, !tbaa !30
  %.pre892 = load ptr, ptr %14, align 8, !tbaa !34
  %126 = icmp ult ptr %.pre891, %.pre892
  %or.cond974 = select i1 %125, i1 %126, i1 false
  br i1 %or.cond974, label %.lr.ph740.preheader, label %.critedge

.lr.ph740.preheader:                              ; preds = %122
  %.promoted739870 = ptrtoint ptr %.pre891 to i64
  %127 = ptrtoint ptr %.pre892 to i64
  %128 = sub i64 %127, %.promoted739870
  %scevgep = getelementptr i8, ptr %.pre891, i64 %128
  br label %.lr.ph740

.lr.ph740:                                        ; preds = %.lr.ph740.preheader, %.critedge5
  %129 = phi ptr [ %132, %.critedge5 ], [ %.pre891, %.lr.ph740.preheader ]
  %130 = load i8, ptr %129, align 1, !tbaa !37
  %131 = add i8 %130, -58
  %or.cond558 = icmp ult i8 %131, -10
  br i1 %or.cond558, label %.critedge5, label %.critedge

.critedge5:                                       ; preds = %.lr.ph740
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %132, ptr %10, align 8, !tbaa !30
  %exitcond871.not = icmp eq ptr %132, %.pre892
  br i1 %exitcond871.not, label %.critedge, label %.lr.ph740, !llvm.loop !47

.critedge:                                        ; preds = %.critedge5, %.lr.ph740, %122
  %.promoted745 = phi ptr [ %.pre891, %122 ], [ %scevgep, %.critedge5 ], [ %129, %.lr.ph740 ]
  %.not548 = icmp ult ptr %.promoted745, %.pre892
  br i1 %.not548, label %133, label %.critedge563

133:                                              ; preds = %.critedge
  br i1 %.not545, label %.preheader608, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.promoted745, i64 1
  store ptr %135, ptr %10, align 8, !tbaa !30
  %136 = load i8, ptr %.promoted745, align 1, !tbaa !37
  %137 = and i8 %136, 1
  %138 = zext nneg i8 %137 to i32
  br label %154

.preheader608:                                    ; preds = %133, %.preheader608
  %139 = phi ptr [ %142, %.preheader608 ], [ %.promoted745, %133 ]
  %.0508744 = phi i32 [ %146, %.preheader608 ], [ 0, %133 ]
  %.1511743 = phi i32 [ %141, %.preheader608 ], [ 0, %133 ]
  %.0512742 = phi i32 [ %145, %.preheader608 ], [ 0, %133 ]
  %140 = mul i32 %.1511743, 10
  %141 = add i32 %140, %.0512742
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %142, ptr %10, align 8, !tbaa !30
  %143 = load i8, ptr %139, align 1, !tbaa !37
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %144, -48
  %146 = add nuw nsw i32 %.0508744, 1
  %147 = icmp samesign ult i32 %.0508744, 5
  %148 = icmp ult i32 %145, 10
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %.preheader608, label %150, !llvm.loop !48

150:                                              ; preds = %.preheader608
  %151 = load i32, ptr %27, align 8, !tbaa !36
  %152 = icmp ugt i32 %141, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %141, i32 noundef %151) #7
  br label %.critedge563

154:                                              ; preds = %150, %134
  %.0510 = phi i32 [ %138, %134 ], [ %141, %150 ]
  %.0510.fr = freeze i32 %.0510
  br i1 %.not547, label %155, label %163

155:                                              ; preds = %154
  %156 = mul i32 %.0510.fr, 65535
  %157 = load i32, ptr %27, align 8, !tbaa !36
  %158 = ashr i32 %157, 1
  %159 = add i32 %158, %156
  %160 = udiv i32 %159, %157
  %161 = trunc i32 %160 to i16
  %162 = getelementptr inbounds nuw [2 x i8], ptr %.0519759, i64 %indvars.iv872
  store i16 %161, ptr %162, align 2, !tbaa !49
  br label %put_bits.exit

163:                                              ; preds = %154
  %mulshl = shl i32 %.0510.fr, %.0517
  %164 = sub i32 %mulshl, %.0510.fr
  %165 = load i32, ptr %27, align 8, !tbaa !36
  %166 = ashr i32 %165, 1
  %167 = add i32 %164, %166
  %168 = udiv i32 %167, %165
  %169 = icmp slt i32 %.0517, %.sroa.11.0748
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = shl i32 %.sroa.0.0749, %.0517
  %172 = or i32 %168, %171
  %173 = sub nsw i32 %.sroa.11.0748, %.0517
  br label %put_bits.exit

174:                                              ; preds = %163
  %175 = ptrtoint ptr %.sroa.19.0747 to i64
  %176 = sub i64 %121, %175
  %177 = icmp ugt i64 %176, 3
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = shl i32 %.sroa.0.0749, %.sroa.11.0748
  %180 = sub nsw i32 %.0517, %.sroa.11.0748
  %181 = lshr i32 %168, %180
  %182 = or i32 %181, %179
  %183 = tail call i32 @llvm.bswap.i32(i32 %182)
  store i32 %183, ptr %.sroa.19.0747, align 1, !tbaa !37
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.19.0747, i64 4
  br label %186

185:                                              ; preds = %174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.15) #7
  br label %186

186:                                              ; preds = %185, %178
  %.sroa.19.2 = phi ptr [ %184, %178 ], [ %.sroa.19.0747, %185 ]
  %reass.sub = sub i32 %.sroa.11.0748, %.0517
  %187 = add i32 %reass.sub, 32
  %.pre893 = load i32, ptr %106, align 8, !tbaa !40
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %186, %170, %155
  %188 = phi i32 [ %123, %155 ], [ %123, %170 ], [ %.pre893, %186 ]
  %.sroa.19.1 = phi ptr [ %.sroa.19.0747, %155 ], [ %.sroa.19.0747, %170 ], [ %.sroa.19.2, %186 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0748, %155 ], [ %173, %170 ], [ %187, %186 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0749, %155 ], [ %172, %170 ], [ %168, %186 ]
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %189 = mul nsw i32 %188, %.0518
  %190 = sext i32 %189 to i64
  %.not550 = icmp slt i64 %indvars.iv.next873, %190
  br i1 %.not550, label %122, label %._crit_edge754, !llvm.loop !51

._crit_edge754:                                   ; preds = %put_bits.exit
  %191 = icmp sgt i32 %.sroa.11.1, 31
  %or.cond600.not = select i1 %.not547, i1 true, i1 %191
  br i1 %or.cond600.not, label %._crit_edge754.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge754
  %192 = shl i32 %.sroa.0.1, %.sroa.11.1
  br label %193

193:                                              ; preds = %196, %.lr.ph.i
  %.sroa.19.4 = phi ptr [ %.sroa.19.1, %.lr.ph.i ], [ %199, %196 ]
  %.sroa.11.2 = phi i32 [ %.sroa.11.1, %.lr.ph.i ], [ %201, %196 ]
  %.sroa.0.2 = phi i32 [ %192, %.lr.ph.i ], [ %200, %196 ]
  %194 = icmp ult ptr %.sroa.19.4, %118
  br i1 %194, label %196, label %195

195:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 150) #7
  tail call void @abort() #8
  unreachable

196:                                              ; preds = %193
  %197 = lshr i32 %.sroa.0.2, 24
  %198 = trunc nuw i32 %197 to i8
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.19.4, i64 1
  store i8 %198, ptr %.sroa.19.4, align 1, !tbaa !37
  %200 = shl i32 %.sroa.0.2, 8
  %201 = add nsw i32 %.sroa.11.2, 8
  %202 = icmp slt i32 %.sroa.11.2, 24
  br i1 %202, label %193, label %._crit_edge754.thread, !llvm.loop !52

203:                                              ; preds = %.lr.ph771, %samplecpy.exit
  %204 = phi ptr [ %93, %.lr.ph771 ], [ %243, %samplecpy.exit ]
  %.0509770 = phi i32 [ 0, %.lr.ph771 ], [ %245, %samplecpy.exit ]
  %.2521768 = phi ptr [ %85, %.lr.ph771 ], [ %244, %samplecpy.exit ]
  %205 = load i32, ptr %27, align 8, !tbaa !36
  br i1 %.not546, label %206, label %214

206:                                              ; preds = %203
  %207 = icmp slt i32 %205, 256
  br i1 %207, label %208, label %.preheader.i

.preheader.i:                                     ; preds = %206
  br i1 %109, label %.lr.ph.i567, label %samplecpy.exit

208:                                              ; preds = %206
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2521768, ptr readonly align 1 %204, i64 %111, i1 false)
  br label %samplecpy.exit

.lr.ph.i567:                                      ; preds = %.preheader.i, %.lr.ph.i567
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i567 ], [ 0, %.preheader.i ]
  %209 = shl nuw nsw i64 %indvars.iv.i, 1
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 %209
  %211 = load i16, ptr %210, align 1, !tbaa !37
  %212 = tail call i16 @llvm.bswap.i16(i16 %211)
  %213 = getelementptr inbounds nuw [2 x i8], ptr %.2521768, i64 %indvars.iv.i
  store i16 %212, ptr %213, align 2, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %samplecpy.exit, label %.lr.ph.i567, !llvm.loop !53

214:                                              ; preds = %203
  %215 = sdiv i32 %205, 2
  br i1 %84, label %216, label %228

216:                                              ; preds = %214
  %217 = add nsw i32 %215, 32640
  %218 = sdiv i32 %217, %205
  br i1 %.not777, label %samplecpy.exit, label %.lr.ph767

.lr.ph767:                                        ; preds = %216, %.lr.ph767
  %indvars.iv881 = phi i64 [ %indvars.iv.next882, %.lr.ph767 ], [ 0, %216 ]
  %219 = load ptr, ptr %10, align 8, !tbaa !30
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %indvars.iv881
  %221 = load i8, ptr %220, align 1, !tbaa !37
  %222 = zext i8 %221 to i32
  %223 = mul i32 %218, %222
  %224 = add i32 %223, 64
  %225 = lshr i32 %224, 7
  %226 = trunc i32 %225 to i8
  %227 = getelementptr inbounds nuw i8, ptr %.2521768, i64 %indvars.iv881
  store i8 %226, ptr %227, align 1, !tbaa !37
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond885.not = icmp eq i64 %indvars.iv.next882, %wide.trip.count884
  br i1 %exitcond885.not, label %samplecpy.exit, label %.lr.ph767, !llvm.loop !54

228:                                              ; preds = %214
  %229 = add nsw i32 %215, 2147450880
  %230 = sdiv i32 %229, %205
  br i1 %.not776, label %samplecpy.exit, label %.lr.ph764

.lr.ph764:                                        ; preds = %228, %.lr.ph764
  %indvars.iv875 = phi i64 [ %indvars.iv.next876, %.lr.ph764 ], [ 0, %228 ]
  %231 = shl nuw i64 %indvars.iv875, 1
  %232 = and i64 %231, 4294967294
  %233 = getelementptr inbounds nuw i8, ptr %204, i64 %232
  %234 = load i16, ptr %233, align 1, !tbaa !37
  %235 = tail call i16 @llvm.bswap.i16(i16 %234)
  %236 = zext i16 %235 to i32
  %237 = mul i32 %230, %236
  %238 = add i32 %237, 16384
  %239 = lshr i32 %238, 15
  %240 = trunc i32 %239 to i16
  %241 = getelementptr inbounds nuw [2 x i8], ptr %.2521768, i64 %indvars.iv875
  store i16 %240, ptr %241, align 2, !tbaa !49
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count879
  br i1 %exitcond880.not, label %samplecpy.exit, label %.lr.ph764, !llvm.loop !55

samplecpy.exit:                                   ; preds = %.lr.ph764, %.lr.ph767, %.lr.ph.i567, %228, %216, %208, %.preheader.i
  %242 = load ptr, ptr %10, align 8, !tbaa !30
  %243 = getelementptr inbounds i8, ptr %242, i64 %111
  store ptr %243, ptr %10, align 8, !tbaa !30
  %244 = getelementptr inbounds i8, ptr %.2521768, i64 %112
  %245 = add nuw nsw i32 %.0509770, 1
  %246 = load i32, ptr %88, align 4, !tbaa !43
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %203, label %.loopexit, !llvm.loop !56

248:                                              ; preds = %26, %26, %26
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %250 = load i32, ptr %249, align 8, !tbaa !40
  %251 = load ptr, ptr %1, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %253 = load i32, ptr %252, align 8, !tbaa !42
  %254 = icmp sgt i32 %28, 255
  %255 = zext i1 %254 to i32
  %spec.select561 = shl nsw i32 %250, %255
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %257 = load i32, ptr %256, align 4, !tbaa !43
  %258 = mul i32 %spec.select561, 3
  %259 = mul i32 %258, %257
  %260 = sdiv i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %14, align 8, !tbaa !34
  %263 = load ptr, ptr %10, align 8, !tbaa !30
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %.not544 = icmp slt i64 %266, %261
  br i1 %.not544, label %.critedge563, label %.preheader613

.preheader613:                                    ; preds = %248
  %267 = icmp sgt i32 %257, 0
  br i1 %267, label %.lr.ph731, label %._crit_edge732

.lr.ph731:                                        ; preds = %.preheader613
  %268 = icmp sgt i32 %spec.select561, 1
  %269 = lshr i32 %spec.select561, 1
  %wide.trip.count.i570 = zext nneg i32 %269 to i64
  %270 = sext i32 %spec.select561 to i64
  %271 = sext i32 %253 to i64
  br label %272

272:                                              ; preds = %.lr.ph731, %samplecpy.exit575
  %273 = phi i32 [ %257, %.lr.ph731 ], [ %283, %samplecpy.exit575 ]
  %274 = phi ptr [ %263, %.lr.ph731 ], [ %285, %samplecpy.exit575 ]
  %.1501730 = phi i32 [ 0, %.lr.ph731 ], [ %287, %samplecpy.exit575 ]
  %.3522729 = phi ptr [ %251, %.lr.ph731 ], [ %286, %samplecpy.exit575 ]
  %275 = load i32, ptr %27, align 8, !tbaa !36
  %276 = icmp slt i32 %275, 256
  br i1 %276, label %277, label %.preheader.i568

.preheader.i568:                                  ; preds = %272
  br i1 %268, label %.lr.ph.i571, label %samplecpy.exit575

277:                                              ; preds = %272
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3522729, ptr readonly align 1 %274, i64 %270, i1 false)
  %.pre = load ptr, ptr %10, align 8, !tbaa !30
  %.pre887 = load i32, ptr %256, align 4, !tbaa !43
  br label %samplecpy.exit575

.lr.ph.i571:                                      ; preds = %.preheader.i568, %.lr.ph.i571
  %indvars.iv.i572 = phi i64 [ %indvars.iv.next.i573, %.lr.ph.i571 ], [ 0, %.preheader.i568 ]
  %278 = shl nuw nsw i64 %indvars.iv.i572, 1
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 %278
  %280 = load i16, ptr %279, align 1, !tbaa !37
  %281 = tail call i16 @llvm.bswap.i16(i16 %280)
  %282 = getelementptr inbounds nuw [2 x i8], ptr %.3522729, i64 %indvars.iv.i572
  store i16 %281, ptr %282, align 2, !tbaa !49
  %indvars.iv.next.i573 = add nuw nsw i64 %indvars.iv.i572, 1
  %exitcond.not.i574 = icmp eq i64 %indvars.iv.next.i573, %wide.trip.count.i570
  br i1 %exitcond.not.i574, label %samplecpy.exit575, label %.lr.ph.i571, !llvm.loop !53

samplecpy.exit575:                                ; preds = %.lr.ph.i571, %.preheader.i568, %277
  %283 = phi i32 [ %.pre887, %277 ], [ %273, %.preheader.i568 ], [ %273, %.lr.ph.i571 ]
  %284 = phi ptr [ %.pre, %277 ], [ %274, %.preheader.i568 ], [ %274, %.lr.ph.i571 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 %270
  store ptr %285, ptr %10, align 8, !tbaa !30
  %286 = getelementptr inbounds i8, ptr %.3522729, i64 %271
  %287 = add nuw nsw i32 %.1501730, 1
  %288 = icmp slt i32 %287, %283
  br i1 %288, label %272, label %._crit_edge732, !llvm.loop !57

._crit_edge732:                                   ; preds = %samplecpy.exit575, %.preheader613
  %289 = phi ptr [ %263, %.preheader613 ], [ %285, %samplecpy.exit575 ]
  %.lcssa642 = phi i32 [ %257, %.preheader613 ], [ %283, %samplecpy.exit575 ]
  %290 = ashr i32 %.lcssa642, 1
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %.lr.ph738, label %.loopexit

.lr.ph738:                                        ; preds = %._crit_edge732
  %292 = ashr i32 %spec.select561, 1
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !41
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !41
  %297 = icmp sgt i32 %292, 1
  %298 = sext i32 %292 to i64
  %299 = lshr i32 %292, 1
  %wide.trip.count.i578 = zext nneg i32 %299 to i64
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %302

302:                                              ; preds = %.lr.ph738, %samplecpy.exit591
  %303 = phi ptr [ %289, %.lr.ph738 ], [ %323, %samplecpy.exit591 ]
  %.0498736 = phi ptr [ %294, %.lr.ph738 ], [ %329, %samplecpy.exit591 ]
  %.0499734 = phi ptr [ %296, %.lr.ph738 ], [ %326, %samplecpy.exit591 ]
  %.2502733 = phi i32 [ 0, %.lr.ph738 ], [ %330, %samplecpy.exit591 ]
  %304 = load i32, ptr %27, align 8, !tbaa !36
  %305 = icmp slt i32 %304, 256
  br i1 %305, label %samplecpy.exit583, label %.preheader.i576

.preheader.i576:                                  ; preds = %302
  br i1 %297, label %.lr.ph.i579, label %.preheader.i584.thread

.preheader.i584.thread:                           ; preds = %.preheader.i576
  %306 = getelementptr inbounds i8, ptr %303, i64 %298
  br label %samplecpy.exit591

.lr.ph.i579:                                      ; preds = %.preheader.i576, %.lr.ph.i579
  %indvars.iv.i580 = phi i64 [ %indvars.iv.next.i581, %.lr.ph.i579 ], [ 0, %.preheader.i576 ]
  %307 = shl nuw nsw i64 %indvars.iv.i580, 1
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 %307
  %309 = load i16, ptr %308, align 1, !tbaa !37
  %310 = tail call i16 @llvm.bswap.i16(i16 %309)
  %311 = getelementptr inbounds nuw [2 x i8], ptr %.0499734, i64 %indvars.iv.i580
  store i16 %310, ptr %311, align 2, !tbaa !49
  %indvars.iv.next.i581 = add nuw nsw i64 %indvars.iv.i580, 1
  %exitcond.not.i582 = icmp eq i64 %indvars.iv.next.i581, %wide.trip.count.i578
  br i1 %exitcond.not.i582, label %.preheader.i584.thread950, label %.lr.ph.i579, !llvm.loop !53

.preheader.i584.thread950:                        ; preds = %.lr.ph.i579
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 %298
  store ptr %312, ptr %10, align 8, !tbaa !30
  br label %.lr.ph.i587.preheader

samplecpy.exit583:                                ; preds = %302
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0499734, ptr readonly align 1 %303, i64 %298, i1 false)
  %.pr.pre = load i32, ptr %27, align 8, !tbaa !36
  %.pre889 = load ptr, ptr %10, align 8, !tbaa !30
  %313 = getelementptr inbounds i8, ptr %.pre889, i64 %298
  store ptr %313, ptr %10, align 8, !tbaa !30
  %314 = icmp slt i32 %.pr.pre, 256
  br i1 %314, label %316, label %.preheader.i584

.preheader.i584:                                  ; preds = %samplecpy.exit583
  br i1 %297, label %.lr.ph.i587.preheader, label %samplecpy.exit591

.lr.ph.i587.preheader:                            ; preds = %.preheader.i584.thread950, %.preheader.i584
  %315 = phi ptr [ %312, %.preheader.i584.thread950 ], [ %313, %.preheader.i584 ]
  br label %.lr.ph.i587

316:                                              ; preds = %samplecpy.exit583
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0498736, ptr readonly align 1 %313, i64 %298, i1 false)
  %.pre890 = load ptr, ptr %10, align 8, !tbaa !30
  br label %samplecpy.exit591

.lr.ph.i587:                                      ; preds = %.lr.ph.i587.preheader, %.lr.ph.i587
  %indvars.iv.i588 = phi i64 [ %indvars.iv.next.i589, %.lr.ph.i587 ], [ 0, %.lr.ph.i587.preheader ]
  %317 = shl nuw nsw i64 %indvars.iv.i588, 1
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %317
  %319 = load i16, ptr %318, align 1, !tbaa !37
  %320 = tail call i16 @llvm.bswap.i16(i16 %319)
  %321 = getelementptr inbounds nuw [2 x i8], ptr %.0498736, i64 %indvars.iv.i588
  store i16 %320, ptr %321, align 2, !tbaa !49
  %indvars.iv.next.i589 = add nuw nsw i64 %indvars.iv.i588, 1
  %exitcond.not.i590 = icmp eq i64 %indvars.iv.next.i589, %wide.trip.count.i578
  br i1 %exitcond.not.i590, label %samplecpy.exit591, label %.lr.ph.i587, !llvm.loop !53

samplecpy.exit591:                                ; preds = %.lr.ph.i587, %.preheader.i584.thread, %.preheader.i584, %316
  %322 = phi ptr [ %.pre890, %316 ], [ %306, %.preheader.i584.thread ], [ %313, %.preheader.i584 ], [ %315, %.lr.ph.i587 ]
  %323 = getelementptr inbounds i8, ptr %322, i64 %298
  store ptr %323, ptr %10, align 8, !tbaa !30
  %324 = load i32, ptr %300, align 4, !tbaa !42
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %.0499734, i64 %325
  %327 = load i32, ptr %301, align 8, !tbaa !42
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %.0498736, i64 %328
  %330 = add nuw nsw i32 %.2502733, 1
  %exitcond869.not = icmp eq i32 %330, %290
  br i1 %exitcond869.not, label %.loopexit, label %302, !llvm.loop !58

331:                                              ; preds = %26
  %332 = sdiv i32 %28, 2
  %333 = add nsw i32 %332, 2147450880
  %334 = sdiv i32 %333, %28
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %336 = load i32, ptr %335, align 8, !tbaa !40
  %337 = shl nsw i32 %336, 1
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %339 = load i32, ptr %338, align 8, !tbaa !42
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %341 = load i32, ptr %340, align 4, !tbaa !43
  %342 = mul nsw i32 %341, %337
  %343 = ashr exact i32 %342, 1
  %344 = add nsw i32 %343, %342
  %345 = sext i32 %344 to i64
  %346 = load ptr, ptr %14, align 8, !tbaa !34
  %347 = load ptr, ptr %10, align 8, !tbaa !30
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %.not543 = icmp slt i64 %350, %345
  br i1 %.not543, label %.critedge563, label %351

351:                                              ; preds = %331
  %352 = icmp sgt i32 %341, 0
  br i1 %352, label %.preheader616.lr.ph, label %._crit_edge716

.preheader616.lr.ph:                              ; preds = %351
  %353 = load ptr, ptr %1, align 8, !tbaa !41
  %.not772 = icmp eq i32 %336, 0
  %354 = sext i32 %337 to i64
  %355 = sext i32 %339 to i64
  %wide.trip.count854 = zext i32 %336 to i64
  br label %.preheader616

.preheader616:                                    ; preds = %.preheader616.lr.ph, %._crit_edge
  %356 = phi ptr [ %347, %.preheader616.lr.ph ], [ %368, %._crit_edge ]
  %.3503715 = phi i32 [ 0, %.preheader616.lr.ph ], [ %370, %._crit_edge ]
  %.4523714 = phi ptr [ %353, %.preheader616.lr.ph ], [ %369, %._crit_edge ]
  br i1 %.not772, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader616, %.lr.ph
  %indvars.iv851 = phi i64 [ %indvars.iv.next852, %.lr.ph ], [ 0, %.preheader616 ]
  %357 = shl nuw i64 %indvars.iv851, 1
  %358 = and i64 %357, 4294967294
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  %360 = load i16, ptr %359, align 1, !tbaa !37
  %361 = tail call i16 @llvm.bswap.i16(i16 %360)
  %362 = zext i16 %361 to i32
  %363 = mul i32 %334, %362
  %364 = add i32 %363, 16384
  %365 = lshr i32 %364, 15
  %366 = trunc i32 %365 to i16
  %367 = getelementptr inbounds nuw [2 x i8], ptr %.4523714, i64 %indvars.iv851
  store i16 %366, ptr %367, align 2, !tbaa !49
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next852, %wide.trip.count854
  br i1 %exitcond855.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %.preheader616
  %368 = getelementptr inbounds i8, ptr %356, i64 %354
  store ptr %368, ptr %10, align 8, !tbaa !30
  %369 = getelementptr inbounds i8, ptr %.4523714, i64 %355
  %370 = add nuw nsw i32 %.3503715, 1
  %exitcond856.not = icmp eq i32 %370, %341
  br i1 %exitcond856.not, label %._crit_edge716, label %.preheader616, !llvm.loop !60

._crit_edge716:                                   ; preds = %._crit_edge, %351
  %.promoted728 = phi ptr [ %347, %351 ], [ %368, %._crit_edge ]
  %371 = ashr i32 %341, 1
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %.preheader614.lr.ph, label %.loopexit

.preheader614.lr.ph:                              ; preds = %._crit_edge716
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !41
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !41
  %377 = sdiv i32 %336, 2
  %.off = add i32 %336, 1
  %.not773 = icmp ult i32 %.off, 3
  %378 = sext i32 %336 to i64
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %380 = load i32, ptr %379, align 4, !tbaa !42
  %381 = sdiv i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %384 = load i32, ptr %383, align 8, !tbaa !42
  %385 = sdiv i32 %384, 2
  %386 = sext i32 %385 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %377, i32 1)
  %wide.trip.count860 = zext i32 %umax to i64
  %wide.trip.count866 = zext i32 %umax to i64
  br label %.preheader614

.preheader614:                                    ; preds = %.preheader614.lr.ph, %._crit_edge724
  %387 = phi ptr [ %.promoted728, %.preheader614.lr.ph ], [ %412, %._crit_edge724 ]
  %.0496727 = phi ptr [ %374, %.preheader614.lr.ph ], [ %414, %._crit_edge724 ]
  %.0497726 = phi ptr [ %376, %.preheader614.lr.ph ], [ %413, %._crit_edge724 ]
  %.4504725 = phi i32 [ 0, %.preheader614.lr.ph ], [ %415, %._crit_edge724 ]
  br i1 %.not773, label %._crit_edge724, label %.lr.ph719

.lr.ph719:                                        ; preds = %.preheader614, %.lr.ph719
  %indvars.iv857 = phi i64 [ %indvars.iv.next858, %.lr.ph719 ], [ 0, %.preheader614 ]
  %388 = shl nuw i64 %indvars.iv857, 1
  %389 = and i64 %388, 4294967294
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %389
  %391 = load i16, ptr %390, align 1, !tbaa !37
  %392 = tail call i16 @llvm.bswap.i16(i16 %391)
  %393 = zext i16 %392 to i32
  %394 = mul i32 %334, %393
  %395 = add i32 %394, 16384
  %396 = lshr i32 %395, 15
  %397 = trunc i32 %396 to i16
  %398 = getelementptr inbounds nuw [2 x i8], ptr %.0497726, i64 %indvars.iv857
  store i16 %397, ptr %398, align 2, !tbaa !49
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count860
  br i1 %exitcond861.not, label %.lr.ph723.preheader, label %.lr.ph719, !llvm.loop !61

.lr.ph723.preheader:                              ; preds = %.lr.ph719
  %399 = getelementptr inbounds i8, ptr %387, i64 %378
  store ptr %399, ptr %10, align 8, !tbaa !30
  br label %.lr.ph723

.lr.ph723:                                        ; preds = %.lr.ph723.preheader, %.lr.ph723
  %indvars.iv862 = phi i64 [ 0, %.lr.ph723.preheader ], [ %indvars.iv.next863, %.lr.ph723 ]
  %400 = shl nuw i64 %indvars.iv862, 1
  %401 = and i64 %400, 4294967294
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %401
  %403 = load i16, ptr %402, align 1, !tbaa !37
  %404 = tail call i16 @llvm.bswap.i16(i16 %403)
  %405 = zext i16 %404 to i32
  %406 = mul i32 %334, %405
  %407 = add i32 %406, 16384
  %408 = lshr i32 %407, 15
  %409 = trunc i32 %408 to i16
  %410 = getelementptr inbounds nuw [2 x i8], ptr %.0496727, i64 %indvars.iv862
  store i16 %409, ptr %410, align 2, !tbaa !49
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next863, %wide.trip.count866
  br i1 %exitcond867.not, label %._crit_edge724, label %.lr.ph723, !llvm.loop !62

._crit_edge724:                                   ; preds = %.lr.ph723, %.preheader614
  %411 = getelementptr inbounds i8, ptr %387, i64 %378
  %412 = getelementptr inbounds i8, ptr %411, i64 %378
  store ptr %412, ptr %10, align 8, !tbaa !30
  %413 = getelementptr inbounds [2 x i8], ptr %.0497726, i64 %382
  %414 = getelementptr inbounds [2 x i8], ptr %.0496727, i64 %386
  %415 = add nuw nsw i32 %.4504725, 1
  %exitcond868.not = icmp eq i32 %415, %371
  br i1 %exitcond868.not, label %.loopexit, label %.preheader614, !llvm.loop !63

416:                                              ; preds = %26
  %417 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %418 = load i32, ptr %417, align 4, !tbaa !64
  %.not540 = icmp eq i32 %418, 0
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %420 = load i32, ptr %419, align 8, !tbaa !40
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %422 = load i32, ptr %421, align 4, !tbaa !43
  %423 = load ptr, ptr %14, align 8, !tbaa !34
  %424 = load ptr, ptr %10, align 8, !tbaa !30
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  br i1 %.not540, label %428, label %515

428:                                              ; preds = %416
  %429 = mul nsw i32 %422, %420
  %430 = sext i32 %429 to i64
  %431 = mul nsw i64 %430, 12
  %432 = icmp sgt i64 %431, %427
  br i1 %432, label %.critedge563, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %435 = load float, ptr %434, align 8, !tbaa !65
  %436 = fdiv nsz float 1.000000e+00, %435
  %437 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %438 = load i32, ptr %437, align 8, !tbaa !66
  %.not541 = icmp eq i32 %438, 0
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !41
  %441 = load ptr, ptr %1, align 8, !tbaa !41
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !41
  %444 = icmp sgt i32 %422, 0
  br i1 %.not541, label %477, label %445

445:                                              ; preds = %433
  br i1 %444, label %.preheader619.lr.ph, label %.loopexit618

.preheader619.lr.ph:                              ; preds = %445
  %446 = icmp sgt i32 %420, 0
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %449 = load i32, ptr %448, align 8, !tbaa !42
  %450 = sdiv i32 %449, 4
  %451 = sext i32 %450 to i64
  %452 = load i32, ptr %447, align 8, !tbaa !42
  %453 = sdiv i32 %452, 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %456 = load i32, ptr %455, align 4, !tbaa !42
  %457 = sdiv i32 %456, 4
  %458 = sext i32 %457 to i64
  br i1 %446, label %.preheader619.lr.ph.split.us, label %.loopexit618

.preheader619.lr.ph.split.us:                     ; preds = %.preheader619.lr.ph
  %wide.trip.count842 = zext nneg i32 %420 to i64
  br label %.preheader619.us

.preheader619.us:                                 ; preds = %._crit_edge.us699, %.preheader619.lr.ph.split.us
  %.promoted694.us701 = phi ptr [ %424, %.preheader619.lr.ph.split.us ], [ %472, %._crit_edge.us699 ]
  %.0488698.us = phi i32 [ 0, %.preheader619.lr.ph.split.us ], [ %476, %._crit_edge.us699 ]
  %.0489697.us = phi ptr [ %443, %.preheader619.lr.ph.split.us ], [ %475, %._crit_edge.us699 ]
  %.0490696.us = phi ptr [ %441, %.preheader619.lr.ph.split.us ], [ %474, %._crit_edge.us699 ]
  %.0491695.us = phi ptr [ %440, %.preheader619.lr.ph.split.us ], [ %473, %._crit_edge.us699 ]
  br label %459

459:                                              ; preds = %.preheader619.us, %459
  %indvars.iv839 = phi i64 [ 0, %.preheader619.us ], [ %indvars.iv.next840, %459 ]
  %460 = phi ptr [ %.promoted694.us701, %.preheader619.us ], [ %472, %459 ]
  %461 = load float, ptr %460, align 1, !tbaa !37
  %462 = fmul nsz float %436, %461
  %463 = getelementptr inbounds nuw [4 x i8], ptr %.0491695.us, i64 %indvars.iv839
  store float %462, ptr %463, align 4, !tbaa !67
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %465 = load float, ptr %464, align 1, !tbaa !37
  %466 = fmul nsz float %436, %465
  %467 = getelementptr inbounds nuw [4 x i8], ptr %.0490696.us, i64 %indvars.iv839
  store float %466, ptr %467, align 4, !tbaa !67
  %468 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %469 = load float, ptr %468, align 1, !tbaa !37
  %470 = fmul nsz float %436, %469
  %471 = getelementptr inbounds nuw [4 x i8], ptr %.0489697.us, i64 %indvars.iv839
  store float %470, ptr %471, align 4, !tbaa !67
  %472 = getelementptr inbounds nuw i8, ptr %460, i64 12
  store ptr %472, ptr %10, align 8, !tbaa !30
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %._crit_edge.us699, label %459, !llvm.loop !68

._crit_edge.us699:                                ; preds = %459
  %473 = getelementptr inbounds [4 x i8], ptr %.0491695.us, i64 %451
  %474 = getelementptr inbounds [4 x i8], ptr %.0490696.us, i64 %454
  %475 = getelementptr inbounds [4 x i8], ptr %.0489697.us, i64 %458
  %476 = add nuw nsw i32 %.0488698.us, 1
  %exitcond844.not = icmp eq i32 %476, %422
  br i1 %exitcond844.not, label %.loopexit618, label %.preheader619.us, !llvm.loop !69

477:                                              ; preds = %433
  br i1 %444, label %.preheader617.lr.ph, label %.loopexit618

.preheader617.lr.ph:                              ; preds = %477
  %478 = icmp sgt i32 %420, 0
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %481 = load i32, ptr %480, align 8, !tbaa !42
  %482 = sdiv i32 %481, 4
  %483 = sext i32 %482 to i64
  %484 = load i32, ptr %479, align 8, !tbaa !42
  %485 = sdiv i32 %484, 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %488 = load i32, ptr %487, align 4, !tbaa !42
  %489 = sdiv i32 %488, 4
  %490 = sext i32 %489 to i64
  br i1 %478, label %.preheader617.lr.ph.split.us, label %.loopexit618

.preheader617.lr.ph.split.us:                     ; preds = %.preheader617.lr.ph
  %wide.trip.count848 = zext nneg i32 %420 to i64
  br label %.preheader617.us

.preheader617.us:                                 ; preds = %._crit_edge.us709, %.preheader617.lr.ph.split.us
  %.promoted704.us711 = phi ptr [ %424, %.preheader617.lr.ph.split.us ], [ %510, %._crit_edge.us709 ]
  %.0483708.us = phi i32 [ 0, %.preheader617.lr.ph.split.us ], [ %514, %._crit_edge.us709 ]
  %.0484707.us = phi ptr [ %443, %.preheader617.lr.ph.split.us ], [ %513, %._crit_edge.us709 ]
  %.0485706.us = phi ptr [ %441, %.preheader617.lr.ph.split.us ], [ %512, %._crit_edge.us709 ]
  %.0486705.us = phi ptr [ %440, %.preheader617.lr.ph.split.us ], [ %511, %._crit_edge.us709 ]
  br label %491

491:                                              ; preds = %.preheader617.us, %491
  %indvars.iv845 = phi i64 [ 0, %.preheader617.us ], [ %indvars.iv.next846, %491 ]
  %492 = phi ptr [ %.promoted704.us711, %.preheader617.us ], [ %510, %491 ]
  %493 = load i32, ptr %492, align 1, !tbaa !37
  %494 = tail call i32 @llvm.bswap.i32(i32 %493)
  %495 = bitcast i32 %494 to float
  %496 = fmul nsz float %436, %495
  %497 = getelementptr inbounds nuw [4 x i8], ptr %.0486705.us, i64 %indvars.iv845
  store float %496, ptr %497, align 4, !tbaa !67
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %499 = load i32, ptr %498, align 1, !tbaa !37
  %500 = tail call i32 @llvm.bswap.i32(i32 %499)
  %501 = bitcast i32 %500 to float
  %502 = fmul nsz float %436, %501
  %503 = getelementptr inbounds nuw [4 x i8], ptr %.0485706.us, i64 %indvars.iv845
  store float %502, ptr %503, align 4, !tbaa !67
  %504 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %505 = load i32, ptr %504, align 1, !tbaa !37
  %506 = tail call i32 @llvm.bswap.i32(i32 %505)
  %507 = bitcast i32 %506 to float
  %508 = fmul nsz float %436, %507
  %509 = getelementptr inbounds nuw [4 x i8], ptr %.0484707.us, i64 %indvars.iv845
  store float %508, ptr %509, align 4, !tbaa !67
  %510 = getelementptr inbounds nuw i8, ptr %492, i64 12
  store ptr %510, ptr %10, align 8, !tbaa !30
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next846, %wide.trip.count848
  br i1 %exitcond849.not, label %._crit_edge.us709, label %491, !llvm.loop !70

._crit_edge.us709:                                ; preds = %491
  %511 = getelementptr inbounds [4 x i8], ptr %.0486705.us, i64 %483
  %512 = getelementptr inbounds [4 x i8], ptr %.0485706.us, i64 %486
  %513 = getelementptr inbounds [4 x i8], ptr %.0484707.us, i64 %490
  %514 = add nuw nsw i32 %.0483708.us, 1
  %exitcond850.not = icmp eq i32 %514, %422
  br i1 %exitcond850.not, label %.loopexit618, label %.preheader617.us, !llvm.loop !71

515:                                              ; preds = %416
  %516 = mul i32 %420, 6
  %517 = mul i32 %516, %422
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %427, %518
  br i1 %519, label %.critedge563, label %520

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %522 = load float, ptr %521, align 8, !tbaa !65
  %523 = fdiv nsz float 1.000000e+00, %522
  %524 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %525 = load i32, ptr %524, align 8, !tbaa !66
  %.not542 = icmp eq i32 %525, 0
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !41
  %528 = load ptr, ptr %1, align 8, !tbaa !41
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !41
  %531 = icmp sgt i32 %422, 0
  br i1 %.not542, label %612, label %532

532:                                              ; preds = %520
  br i1 %531, label %.preheader623.lr.ph, label %.loopexit618

.preheader623.lr.ph:                              ; preds = %532
  %533 = icmp sgt i32 %420, 0
  %534 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %535 = getelementptr inbounds nuw i8, ptr %10, i64 12588
  %536 = getelementptr inbounds nuw i8, ptr %10, i64 12332
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %539 = load i32, ptr %538, align 8, !tbaa !42
  %540 = sdiv i32 %539, 4
  %541 = sext i32 %540 to i64
  %542 = load i32, ptr %537, align 8, !tbaa !42
  %543 = sdiv i32 %542, 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %546 = load i32, ptr %545, align 4, !tbaa !42
  %547 = sdiv i32 %546, 4
  %548 = sext i32 %547 to i64
  br i1 %533, label %.preheader623.lr.ph.split.us, label %.loopexit618

.preheader623.lr.ph.split.us:                     ; preds = %.preheader623.lr.ph
  %wide.trip.count830 = zext nneg i32 %420 to i64
  br label %.preheader623.us

.preheader623.us:                                 ; preds = %._crit_edge.us679, %.preheader623.lr.ph.split.us
  %.promoted674.us681 = phi ptr [ %424, %.preheader623.lr.ph.split.us ], [ %607, %._crit_edge.us679 ]
  %.0478678.us = phi i32 [ 0, %.preheader623.lr.ph.split.us ], [ %611, %._crit_edge.us679 ]
  %.0479677.us = phi ptr [ %530, %.preheader623.lr.ph.split.us ], [ %610, %._crit_edge.us679 ]
  %.0480676.us = phi ptr [ %528, %.preheader623.lr.ph.split.us ], [ %609, %._crit_edge.us679 ]
  %.0481675.us = phi ptr [ %527, %.preheader623.lr.ph.split.us ], [ %608, %._crit_edge.us679 ]
  br label %549

549:                                              ; preds = %.preheader623.us, %549
  %indvars.iv827 = phi i64 [ 0, %.preheader623.us ], [ %indvars.iv.next828, %549 ]
  %550 = phi ptr [ %.promoted674.us681, %.preheader623.us ], [ %607, %549 ]
  %551 = load i16, ptr %550, align 1, !tbaa !37
  %552 = zext i16 %551 to i32
  %553 = lshr i32 %552, 10
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw [2 x i8], ptr %535, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !49
  %557 = zext i16 %556 to i32
  %558 = and i32 %552, 1023
  %559 = add nuw nsw i32 %558, %557
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw [4 x i8], ptr %534, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !42
  %563 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %554
  %564 = load i32, ptr %563, align 4, !tbaa !42
  %565 = add i32 %564, %562
  %566 = bitcast i32 %565 to float
  %567 = fmul nsz float %523, %566
  %568 = getelementptr inbounds nuw [4 x i8], ptr %.0481675.us, i64 %indvars.iv827
  store float %567, ptr %568, align 4, !tbaa !67
  %569 = getelementptr inbounds nuw i8, ptr %550, i64 2
  %570 = load i16, ptr %569, align 1, !tbaa !37
  %571 = zext i16 %570 to i32
  %572 = lshr i32 %571, 10
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds nuw [2 x i8], ptr %535, i64 %573
  %575 = load i16, ptr %574, align 2, !tbaa !49
  %576 = zext i16 %575 to i32
  %577 = and i32 %571, 1023
  %578 = add nuw nsw i32 %577, %576
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw [4 x i8], ptr %534, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !42
  %582 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %573
  %583 = load i32, ptr %582, align 4, !tbaa !42
  %584 = add i32 %583, %581
  %585 = bitcast i32 %584 to float
  %586 = fmul nsz float %523, %585
  %587 = getelementptr inbounds nuw [4 x i8], ptr %.0480676.us, i64 %indvars.iv827
  store float %586, ptr %587, align 4, !tbaa !67
  %588 = getelementptr inbounds nuw i8, ptr %550, i64 4
  %589 = load i16, ptr %588, align 1, !tbaa !37
  %590 = zext i16 %589 to i32
  %591 = lshr i32 %590, 10
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw [2 x i8], ptr %535, i64 %592
  %594 = load i16, ptr %593, align 2, !tbaa !49
  %595 = zext i16 %594 to i32
  %596 = and i32 %590, 1023
  %597 = add nuw nsw i32 %596, %595
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw [4 x i8], ptr %534, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !42
  %601 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %592
  %602 = load i32, ptr %601, align 4, !tbaa !42
  %603 = add i32 %602, %600
  %604 = bitcast i32 %603 to float
  %605 = fmul nsz float %523, %604
  %606 = getelementptr inbounds nuw [4 x i8], ptr %.0479677.us, i64 %indvars.iv827
  store float %605, ptr %606, align 4, !tbaa !67
  %607 = getelementptr inbounds nuw i8, ptr %550, i64 6
  store ptr %607, ptr %10, align 8, !tbaa !30
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next828, %wide.trip.count830
  br i1 %exitcond831.not, label %._crit_edge.us679, label %549, !llvm.loop !72

._crit_edge.us679:                                ; preds = %549
  %608 = getelementptr inbounds [4 x i8], ptr %.0481675.us, i64 %541
  %609 = getelementptr inbounds [4 x i8], ptr %.0480676.us, i64 %544
  %610 = getelementptr inbounds [4 x i8], ptr %.0479677.us, i64 %548
  %611 = add nuw nsw i32 %.0478678.us, 1
  %exitcond832.not = icmp eq i32 %611, %422
  br i1 %exitcond832.not, label %.loopexit618, label %.preheader623.us, !llvm.loop !73

612:                                              ; preds = %520
  br i1 %531, label %.preheader621.lr.ph, label %.loopexit618

.preheader621.lr.ph:                              ; preds = %612
  %613 = icmp sgt i32 %420, 0
  %614 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %615 = getelementptr inbounds nuw i8, ptr %10, i64 12588
  %616 = getelementptr inbounds nuw i8, ptr %10, i64 12332
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %618 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %619 = load i32, ptr %618, align 8, !tbaa !42
  %620 = sdiv i32 %619, 4
  %621 = sext i32 %620 to i64
  %622 = load i32, ptr %617, align 8, !tbaa !42
  %623 = sdiv i32 %622, 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %626 = load i32, ptr %625, align 4, !tbaa !42
  %627 = sdiv i32 %626, 4
  %628 = sext i32 %627 to i64
  br i1 %613, label %.preheader621.lr.ph.split.us, label %.loopexit618

.preheader621.lr.ph.split.us:                     ; preds = %.preheader621.lr.ph
  %wide.trip.count836 = zext nneg i32 %420 to i64
  br label %.preheader621.us

.preheader621.us:                                 ; preds = %._crit_edge.us689, %.preheader621.lr.ph.split.us
  %.promoted684.us691 = phi ptr [ %424, %.preheader621.lr.ph.split.us ], [ %690, %._crit_edge.us689 ]
  %.0473688.us = phi i32 [ 0, %.preheader621.lr.ph.split.us ], [ %694, %._crit_edge.us689 ]
  %.0474687.us = phi ptr [ %530, %.preheader621.lr.ph.split.us ], [ %693, %._crit_edge.us689 ]
  %.0475686.us = phi ptr [ %528, %.preheader621.lr.ph.split.us ], [ %692, %._crit_edge.us689 ]
  %.0476685.us = phi ptr [ %527, %.preheader621.lr.ph.split.us ], [ %691, %._crit_edge.us689 ]
  br label %629

629:                                              ; preds = %.preheader621.us, %629
  %indvars.iv833 = phi i64 [ 0, %.preheader621.us ], [ %indvars.iv.next834, %629 ]
  %630 = phi ptr [ %.promoted684.us691, %.preheader621.us ], [ %690, %629 ]
  %631 = load i16, ptr %630, align 1, !tbaa !37
  %632 = tail call i16 @llvm.bswap.i16(i16 %631)
  %633 = zext i16 %632 to i32
  %634 = lshr i32 %633, 10
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw [2 x i8], ptr %615, i64 %635
  %637 = load i16, ptr %636, align 2, !tbaa !49
  %638 = zext i16 %637 to i32
  %639 = and i32 %633, 1023
  %640 = add nuw nsw i32 %639, %638
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw [4 x i8], ptr %614, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !42
  %644 = getelementptr inbounds nuw [4 x i8], ptr %616, i64 %635
  %645 = load i32, ptr %644, align 4, !tbaa !42
  %646 = add i32 %645, %643
  %647 = bitcast i32 %646 to float
  %648 = fmul nsz float %523, %647
  %649 = getelementptr inbounds nuw [4 x i8], ptr %.0476685.us, i64 %indvars.iv833
  store float %648, ptr %649, align 4, !tbaa !67
  %650 = getelementptr inbounds nuw i8, ptr %630, i64 2
  %651 = load i16, ptr %650, align 1, !tbaa !37
  %652 = tail call i16 @llvm.bswap.i16(i16 %651)
  %653 = zext i16 %652 to i32
  %654 = lshr i32 %653, 10
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw [2 x i8], ptr %615, i64 %655
  %657 = load i16, ptr %656, align 2, !tbaa !49
  %658 = zext i16 %657 to i32
  %659 = and i32 %653, 1023
  %660 = add nuw nsw i32 %659, %658
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw [4 x i8], ptr %614, i64 %661
  %663 = load i32, ptr %662, align 4, !tbaa !42
  %664 = getelementptr inbounds nuw [4 x i8], ptr %616, i64 %655
  %665 = load i32, ptr %664, align 4, !tbaa !42
  %666 = add i32 %665, %663
  %667 = bitcast i32 %666 to float
  %668 = fmul nsz float %523, %667
  %669 = getelementptr inbounds nuw [4 x i8], ptr %.0475686.us, i64 %indvars.iv833
  store float %668, ptr %669, align 4, !tbaa !67
  %670 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %671 = load i16, ptr %670, align 1, !tbaa !37
  %672 = tail call i16 @llvm.bswap.i16(i16 %671)
  %673 = zext i16 %672 to i32
  %674 = lshr i32 %673, 10
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw [2 x i8], ptr %615, i64 %675
  %677 = load i16, ptr %676, align 2, !tbaa !49
  %678 = zext i16 %677 to i32
  %679 = and i32 %673, 1023
  %680 = add nuw nsw i32 %679, %678
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw [4 x i8], ptr %614, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !42
  %684 = getelementptr inbounds nuw [4 x i8], ptr %616, i64 %675
  %685 = load i32, ptr %684, align 4, !tbaa !42
  %686 = add i32 %685, %683
  %687 = bitcast i32 %686 to float
  %688 = fmul nsz float %523, %687
  %689 = getelementptr inbounds nuw [4 x i8], ptr %.0474687.us, i64 %indvars.iv833
  store float %688, ptr %689, align 4, !tbaa !67
  %690 = getelementptr inbounds nuw i8, ptr %630, i64 6
  store ptr %690, ptr %10, align 8, !tbaa !30
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next834, %wide.trip.count836
  br i1 %exitcond837.not, label %._crit_edge.us689, label %629, !llvm.loop !74

._crit_edge.us689:                                ; preds = %629
  %691 = getelementptr inbounds [4 x i8], ptr %.0476685.us, i64 %621
  %692 = getelementptr inbounds [4 x i8], ptr %.0475686.us, i64 %624
  %693 = getelementptr inbounds [4 x i8], ptr %.0474687.us, i64 %628
  %694 = add nuw nsw i32 %.0473688.us, 1
  %exitcond838.not = icmp eq i32 %694, %422
  br i1 %exitcond838.not, label %.loopexit618, label %.preheader621.us, !llvm.loop !75

.loopexit618:                                     ; preds = %._crit_edge.us679, %._crit_edge.us689, %._crit_edge.us699, %._crit_edge.us709, %.preheader621.lr.ph, %.preheader623.lr.ph, %.preheader617.lr.ph, %.preheader619.lr.ph, %532, %612, %445, %477
  %695 = add nsw i32 %422, -1
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %697 = load i32, ptr %696, align 8, !tbaa !42
  %698 = mul nsw i32 %695, %697
  %699 = load ptr, ptr %1, align 8, !tbaa !41
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds i8, ptr %699, i64 %700
  store ptr %701, ptr %1, align 8, !tbaa !41
  %702 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %703 = load i32, ptr %702, align 4, !tbaa !42
  %704 = mul nsw i32 %703, %695
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !41
  %707 = sext i32 %704 to i64
  %708 = getelementptr inbounds i8, ptr %706, i64 %707
  store ptr %708, ptr %705, align 8, !tbaa !41
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %710 = load i32, ptr %709, align 8, !tbaa !42
  %711 = mul nsw i32 %710, %695
  %712 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !41
  %714 = sext i32 %711 to i64
  %715 = getelementptr inbounds i8, ptr %713, i64 %714
  store ptr %715, ptr %712, align 8, !tbaa !41
  %716 = sub nsw i32 0, %697
  store i32 %716, ptr %696, align 8, !tbaa !42
  %717 = sub nsw i32 0, %703
  store i32 %717, ptr %702, align 4, !tbaa !42
  %718 = sub nsw i32 0, %710
  store i32 %718, ptr %709, align 8, !tbaa !42
  br label %.loopexit

719:                                              ; preds = %26
  %720 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %721 = load i32, ptr %720, align 4, !tbaa !64
  %.not = icmp eq i32 %721, 0
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %723 = load i32, ptr %722, align 8, !tbaa !40
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %725 = load i32, ptr %724, align 4, !tbaa !43
  %726 = load ptr, ptr %14, align 8, !tbaa !34
  %727 = load ptr, ptr %10, align 8, !tbaa !30
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  br i1 %.not, label %731, label %774

731:                                              ; preds = %719
  %732 = shl i32 %723, 2
  %733 = mul i32 %732, %725
  %734 = sext i32 %733 to i64
  %735 = icmp slt i64 %730, %734
  br i1 %735, label %.critedge563, label %736

736:                                              ; preds = %731
  %737 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %738 = load float, ptr %737, align 8, !tbaa !65
  %739 = fdiv nsz float 1.000000e+00, %738
  %740 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %741 = load i32, ptr %740, align 8, !tbaa !66
  %.not538 = icmp eq i32 %741, 0
  %742 = load ptr, ptr %1, align 8, !tbaa !41
  %743 = icmp sgt i32 %725, 0
  br i1 %.not538, label %758, label %744

744:                                              ; preds = %736
  br i1 %743, label %.preheader627.lr.ph, label %.loopexit626

.preheader627.lr.ph:                              ; preds = %744
  %745 = icmp sgt i32 %723, 0
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %747 = load i32, ptr %746, align 8, !tbaa !42
  %748 = sdiv i32 %747, 4
  %749 = sext i32 %748 to i64
  br i1 %745, label %.preheader627.lr.ph.split.us, label %.loopexit626

.preheader627.lr.ph.split.us:                     ; preds = %.preheader627.lr.ph
  %wide.trip.count818 = zext nneg i32 %723 to i64
  br label %.preheader627.us

.preheader627.us:                                 ; preds = %._crit_edge.us661, %.preheader627.lr.ph.split.us
  %.promoted658.us663 = phi ptr [ %727, %.preheader627.lr.ph.split.us ], [ %755, %._crit_edge.us661 ]
  %.0470660.us = phi i32 [ 0, %.preheader627.lr.ph.split.us ], [ %757, %._crit_edge.us661 ]
  %.0471659.us = phi ptr [ %742, %.preheader627.lr.ph.split.us ], [ %756, %._crit_edge.us661 ]
  br label %750

750:                                              ; preds = %.preheader627.us, %750
  %indvars.iv815 = phi i64 [ 0, %.preheader627.us ], [ %indvars.iv.next816, %750 ]
  %751 = phi ptr [ %.promoted658.us663, %.preheader627.us ], [ %755, %750 ]
  %752 = load float, ptr %751, align 1, !tbaa !37
  %753 = fmul nsz float %739, %752
  %754 = getelementptr inbounds nuw [4 x i8], ptr %.0471659.us, i64 %indvars.iv815
  store float %753, ptr %754, align 4, !tbaa !67
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 4
  store ptr %755, ptr %10, align 8, !tbaa !30
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count818
  br i1 %exitcond819.not, label %._crit_edge.us661, label %750, !llvm.loop !76

._crit_edge.us661:                                ; preds = %750
  %756 = getelementptr inbounds [4 x i8], ptr %.0471659.us, i64 %749
  %757 = add nuw nsw i32 %.0470660.us, 1
  %exitcond820.not = icmp eq i32 %757, %725
  br i1 %exitcond820.not, label %.loopexit626, label %.preheader627.us, !llvm.loop !77

758:                                              ; preds = %736
  br i1 %743, label %.preheader625.lr.ph, label %.loopexit626

.preheader625.lr.ph:                              ; preds = %758
  %759 = icmp sgt i32 %723, 0
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %761 = load i32, ptr %760, align 8, !tbaa !42
  %762 = sdiv i32 %761, 4
  %763 = sext i32 %762 to i64
  br i1 %759, label %.preheader625.lr.ph.split.us, label %.loopexit626

.preheader625.lr.ph.split.us:                     ; preds = %.preheader625.lr.ph
  %wide.trip.count824 = zext nneg i32 %723 to i64
  br label %.preheader625.us

.preheader625.us:                                 ; preds = %._crit_edge.us669, %.preheader625.lr.ph.split.us
  %.promoted666.us671 = phi ptr [ %727, %.preheader625.lr.ph.split.us ], [ %771, %._crit_edge.us669 ]
  %.0467668.us = phi i32 [ 0, %.preheader625.lr.ph.split.us ], [ %773, %._crit_edge.us669 ]
  %.0468667.us = phi ptr [ %742, %.preheader625.lr.ph.split.us ], [ %772, %._crit_edge.us669 ]
  br label %764

764:                                              ; preds = %.preheader625.us, %764
  %indvars.iv821 = phi i64 [ 0, %.preheader625.us ], [ %indvars.iv.next822, %764 ]
  %765 = phi ptr [ %.promoted666.us671, %.preheader625.us ], [ %771, %764 ]
  %766 = load i32, ptr %765, align 1, !tbaa !37
  %767 = tail call i32 @llvm.bswap.i32(i32 %766)
  %768 = bitcast i32 %767 to float
  %769 = fmul nsz float %739, %768
  %770 = getelementptr inbounds nuw [4 x i8], ptr %.0468667.us, i64 %indvars.iv821
  store float %769, ptr %770, align 4, !tbaa !67
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 4
  store ptr %771, ptr %10, align 8, !tbaa !30
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next822, %wide.trip.count824
  br i1 %exitcond825.not, label %._crit_edge.us669, label %764, !llvm.loop !78

._crit_edge.us669:                                ; preds = %764
  %772 = getelementptr inbounds [4 x i8], ptr %.0468667.us, i64 %763
  %773 = add nuw nsw i32 %.0467668.us, 1
  %exitcond826.not = icmp eq i32 %773, %725
  br i1 %exitcond826.not, label %.loopexit626, label %.preheader625.us, !llvm.loop !79

774:                                              ; preds = %719
  %775 = shl i32 %723, 1
  %776 = mul i32 %775, %725
  %777 = sext i32 %776 to i64
  %778 = icmp slt i64 %730, %777
  br i1 %778, label %.critedge563, label %779

779:                                              ; preds = %774
  %780 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %781 = load float, ptr %780, align 8, !tbaa !65
  %782 = fdiv nsz float 1.000000e+00, %781
  %783 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %784 = load i32, ptr %783, align 8, !tbaa !66
  %.not539 = icmp eq i32 %784, 0
  %785 = load ptr, ptr %1, align 8, !tbaa !41
  %786 = icmp sgt i32 %725, 0
  br i1 %.not539, label %819, label %787

787:                                              ; preds = %779
  br i1 %786, label %.preheader631.lr.ph, label %.loopexit626

.preheader631.lr.ph:                              ; preds = %787
  %788 = icmp sgt i32 %723, 0
  %789 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %790 = getelementptr inbounds nuw i8, ptr %10, i64 12588
  %791 = getelementptr inbounds nuw i8, ptr %10, i64 12332
  %792 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %793 = load i32, ptr %792, align 8, !tbaa !42
  %794 = sdiv i32 %793, 4
  %795 = sext i32 %794 to i64
  br i1 %788, label %.preheader631.lr.ph.split.us, label %.loopexit626

.preheader631.lr.ph.split.us:                     ; preds = %.preheader631.lr.ph
  %wide.trip.count = zext nneg i32 %723 to i64
  br label %.preheader631.us

.preheader631.us:                                 ; preds = %._crit_edge.us, %.preheader631.lr.ph.split.us
  %.promoted.us647 = phi ptr [ %727, %.preheader631.lr.ph.split.us ], [ %816, %._crit_edge.us ]
  %.0464646.us = phi i32 [ 0, %.preheader631.lr.ph.split.us ], [ %818, %._crit_edge.us ]
  %.0465645.us = phi ptr [ %785, %.preheader631.lr.ph.split.us ], [ %817, %._crit_edge.us ]
  br label %796

796:                                              ; preds = %.preheader631.us, %796
  %indvars.iv = phi i64 [ 0, %.preheader631.us ], [ %indvars.iv.next, %796 ]
  %797 = phi ptr [ %.promoted.us647, %.preheader631.us ], [ %816, %796 ]
  %798 = load i16, ptr %797, align 1, !tbaa !37
  %799 = zext i16 %798 to i32
  %800 = lshr i32 %799, 10
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw [2 x i8], ptr %790, i64 %801
  %803 = load i16, ptr %802, align 2, !tbaa !49
  %804 = zext i16 %803 to i32
  %805 = and i32 %799, 1023
  %806 = add nuw nsw i32 %805, %804
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr inbounds nuw [4 x i8], ptr %789, i64 %807
  %809 = load i32, ptr %808, align 4, !tbaa !42
  %810 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %801
  %811 = load i32, ptr %810, align 4, !tbaa !42
  %812 = add i32 %811, %809
  %813 = bitcast i32 %812 to float
  %814 = fmul nsz float %782, %813
  %815 = getelementptr inbounds nuw [4 x i8], ptr %.0465645.us, i64 %indvars.iv
  store float %814, ptr %815, align 4, !tbaa !67
  %816 = getelementptr inbounds nuw i8, ptr %797, i64 2
  store ptr %816, ptr %10, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %796, !llvm.loop !80

._crit_edge.us:                                   ; preds = %796
  %817 = getelementptr inbounds [4 x i8], ptr %.0465645.us, i64 %795
  %818 = add nuw nsw i32 %.0464646.us, 1
  %exitcond808.not = icmp eq i32 %818, %725
  br i1 %exitcond808.not, label %.loopexit626, label %.preheader631.us, !llvm.loop !81

819:                                              ; preds = %779
  br i1 %786, label %.preheader629.lr.ph, label %.loopexit626

.preheader629.lr.ph:                              ; preds = %819
  %820 = icmp sgt i32 %723, 0
  %821 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %822 = getelementptr inbounds nuw i8, ptr %10, i64 12588
  %823 = getelementptr inbounds nuw i8, ptr %10, i64 12332
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %825 = load i32, ptr %824, align 8, !tbaa !42
  %826 = sdiv i32 %825, 4
  %827 = sext i32 %826 to i64
  br i1 %820, label %.preheader629.lr.ph.split.us, label %.loopexit626

.preheader629.lr.ph.split.us:                     ; preds = %.preheader629.lr.ph
  %wide.trip.count812 = zext nneg i32 %723 to i64
  br label %.preheader629.us

.preheader629.us:                                 ; preds = %._crit_edge.us653, %.preheader629.lr.ph.split.us
  %.promoted650.us655 = phi ptr [ %727, %.preheader629.lr.ph.split.us ], [ %849, %._crit_edge.us653 ]
  %.0461652.us = phi i32 [ 0, %.preheader629.lr.ph.split.us ], [ %851, %._crit_edge.us653 ]
  %.0462651.us = phi ptr [ %785, %.preheader629.lr.ph.split.us ], [ %850, %._crit_edge.us653 ]
  br label %828

828:                                              ; preds = %.preheader629.us, %828
  %indvars.iv809 = phi i64 [ 0, %.preheader629.us ], [ %indvars.iv.next810, %828 ]
  %829 = phi ptr [ %.promoted650.us655, %.preheader629.us ], [ %849, %828 ]
  %830 = load i16, ptr %829, align 1, !tbaa !37
  %831 = tail call i16 @llvm.bswap.i16(i16 %830)
  %832 = zext i16 %831 to i32
  %833 = lshr i32 %832, 10
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr inbounds nuw [2 x i8], ptr %822, i64 %834
  %836 = load i16, ptr %835, align 2, !tbaa !49
  %837 = zext i16 %836 to i32
  %838 = and i32 %832, 1023
  %839 = add nuw nsw i32 %838, %837
  %840 = zext nneg i32 %839 to i64
  %841 = getelementptr inbounds nuw [4 x i8], ptr %821, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !42
  %843 = getelementptr inbounds nuw [4 x i8], ptr %823, i64 %834
  %844 = load i32, ptr %843, align 4, !tbaa !42
  %845 = add i32 %844, %842
  %846 = bitcast i32 %845 to float
  %847 = fmul nsz float %782, %846
  %848 = getelementptr inbounds nuw [4 x i8], ptr %.0462651.us, i64 %indvars.iv809
  store float %847, ptr %848, align 4, !tbaa !67
  %849 = getelementptr inbounds nuw i8, ptr %829, i64 2
  store ptr %849, ptr %10, align 8, !tbaa !30
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %._crit_edge.us653, label %828, !llvm.loop !82

._crit_edge.us653:                                ; preds = %828
  %850 = getelementptr inbounds [4 x i8], ptr %.0462651.us, i64 %827
  %851 = add nuw nsw i32 %.0461652.us, 1
  %exitcond814.not = icmp eq i32 %851, %725
  br i1 %exitcond814.not, label %.loopexit626, label %.preheader629.us, !llvm.loop !83

.loopexit626:                                     ; preds = %._crit_edge.us, %._crit_edge.us653, %._crit_edge.us661, %._crit_edge.us669, %.preheader629.lr.ph, %.preheader631.lr.ph, %.preheader625.lr.ph, %.preheader627.lr.ph, %787, %819, %744, %758
  %852 = add nsw i32 %725, -1
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %854 = load i32, ptr %853, align 8, !tbaa !42
  %855 = mul nsw i32 %852, %854
  %856 = load ptr, ptr %1, align 8, !tbaa !41
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds i8, ptr %856, i64 %857
  store ptr %858, ptr %1, align 8, !tbaa !41
  %859 = sub nsw i32 0, %854
  store i32 %859, ptr %853, align 8, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge724, %samplecpy.exit591, %._crit_edge754.thread, %samplecpy.exit, %._crit_edge716, %._crit_edge732, %.preheader610, %.preheader, %.loopexit626, %.loopexit618
  store i32 1, ptr %2, align 4, !tbaa !42
  %860 = load ptr, ptr %10, align 8, !tbaa !30
  %861 = load ptr, ptr %11, align 8, !tbaa !33
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = trunc i64 %864 to i32
  br label %.critedge563

.critedge563:                                     ; preds = %.critedge, %153, %331, %248, %774, %731, %515, %428, %83, %26, %23, %4, %.loopexit, %21
  %.0493 = phi i32 [ -1094995529, %515 ], [ %22, %21 ], [ %15, %4 ], [ %24, %23 ], [ -22, %26 ], [ -1094995529, %83 ], [ %865, %.loopexit ], [ -1094995529, %774 ], [ -1094995529, %331 ], [ -1094995529, %428 ], [ -1094995529, %248 ], [ -1094995529, %731 ], [ -1094995529, %153 ], [ -1094995529, %.critedge ]
  ret i32 %.0493
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @phm_dec_init(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  tail call void @ff_init_half2float_tables(ptr noundef nonnull %4) #7
  ret i32 0
}

declare i32 @ff_pnm_decode_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_init_half2float_tables(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !12, i64 32}
!16 = !{!17, !7, i64 32}
!17 = !{!"AVCodecContext", !18, i64 0, !12, i64 8, !12, i64 12, !19, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !20, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !21, i64 204, !21, i64 208, !21, i64 212, !21, i64 216, !21, i64 220, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !22, i64 288, !22, i64 296, !22, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !23, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !21, i64 428, !21, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !24, i64 456, !10, i64 464, !10, i64 472, !21, i64 480, !21, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !25, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !26, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !27, i64 832, !12, i64 840, !28, i64 848, !12, i64 856}
!18 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!21 = !{!"float", !8, i64 0}
!22 = !{!"p1 short", !7, i64 0}
!23 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!24 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!25 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!26 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"p2 _ZTS15AVFrameSideData", !29, i64 0}
!29 = !{!"any p2 pointer", !7, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"PNMContext", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !21, i64 40, !32, i64 44}
!32 = !{!"Half2FloatTables", !8, i64 0, !8, i64 12288, !8, i64 12544}
!33 = !{!31, !11, i64 8}
!34 = !{!31, !11, i64 16}
!35 = !{!17, !12, i64 708}
!36 = !{!31, !12, i64 24}
!37 = !{!8, !8, i64 0}
!38 = !{!17, !12, i64 652}
!39 = !{!17, !12, i64 136}
!40 = !{!17, !12, i64 112}
!41 = !{!11, !11, i64 0}
!42 = !{!12, !12, i64 0}
!43 = !{!17, !12, i64 116}
!44 = !{!31, !12, i64 28}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !8, i64 0}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
!63 = distinct !{!63, !46}
!64 = !{!31, !12, i64 36}
!65 = !{!31, !21, i64 40}
!66 = !{!31, !12, i64 32}
!67 = !{!21, !21, i64 0}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !46}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46}
!73 = distinct !{!73, !46}
!74 = distinct !{!74, !46}
!75 = distinct !{!75, !46}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = distinct !{!78, !46}
!79 = distinct !{!79, !46}
!80 = distinct !{!80, !46}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = distinct !{!83, !46}
