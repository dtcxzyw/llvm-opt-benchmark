; ModuleID = 'bench/ffmpeg/original/dvdec.ll'
source_filename = "bench/ffmpeg/original/dvdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVRational = type { i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.BlockInfo = type { ptr, ptr, i8, ptr, i8, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"dvvideo\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"DV (Digital Video)\00", align 1
@ff_dvvideo_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 24, i32 12290, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 48608, ptr null, ptr null, ptr null, ptr @dvvideo_decode_init, %union.anon { ptr @dvvideo_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dvvideo_decode_init.init_static_once = internal global i32 0, align 4
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16
@ff_dv_zigzag248_direct = external local_unnamed_addr constant [64 x i8], align 16
@dv_rl_vlc = internal global [1664 x %struct.VLCElem] zeroinitializer, align 16
@ff_dv_vlc_len = external local_unnamed_addr constant [409 x i8], align 16
@ff_dv_vlc_run = external local_unnamed_addr constant [409 x i8], align 16
@ff_dv_vlc_level = external local_unnamed_addr constant [409 x i8], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"could not find dv frame profile\0A\00", align 1
@dv_init_weight_tables.dv100_qstep = internal unnamed_addr constant [16 x i8] c"\01\01\02\03\04\05\06\07\08\10\12\14\16\18\1C4", align 16
@dv_iweight_720_y = internal unnamed_addr constant [64 x i16] [i16 128, i16 16, i16 16, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 19, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 42, i16 38, i16 40, i16 40, i16 40, i16 38, i16 42, i16 44, i16 43, i16 41, i16 41, i16 41, i16 41, i16 43, i16 44, i16 68, i16 68, i16 63, i16 63, i16 63, i16 68, i16 68, i16 96, i16 92, i16 86, i16 86, i16 92, i16 96, i16 98, i16 96, i16 88, i16 96, i16 98, i16 202, i16 196, i16 196, i16 202, i16 208, i16 218, i16 208, i16 232, i16 232, i16 246], align 16
@dv_iweight_720_c = internal unnamed_addr constant [64 x i16] [i16 128, i16 24, i16 24, i16 26, i16 26, i16 26, i16 36, i16 36, i16 36, i16 36, i16 36, i16 36, i16 38, i16 36, i16 36, i16 38, i16 38, i16 38, i16 38, i16 38, i16 38, i16 84, i16 76, i16 80, i16 80, i16 80, i16 76, i16 84, i16 88, i16 86, i16 82, i16 82, i16 82, i16 82, i16 86, i16 88, i16 182, i16 182, i16 168, i16 168, i16 168, i16 182, i16 182, i16 192, i16 186, i16 192, i16 172, i16 186, i16 192, i16 394, i16 382, i16 354, i16 382, i16 394, i16 406, i16 394, i16 394, i16 406, i16 418, i16 438, i16 418, i16 464, i16 464, i16 492], align 16
@dv_iweight_1080_y = internal unnamed_addr constant [64 x i16] [i16 128, i16 16, i16 16, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 19, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 42, i16 38, i16 40, i16 40, i16 40, i16 38, i16 42, i16 44, i16 43, i16 41, i16 41, i16 41, i16 41, i16 43, i16 44, i16 45, i16 45, i16 42, i16 42, i16 42, i16 45, i16 45, i16 48, i16 46, i16 43, i16 43, i16 46, i16 48, i16 49, i16 48, i16 44, i16 48, i16 49, i16 101, i16 98, i16 98, i16 101, i16 104, i16 109, i16 104, i16 116, i16 116, i16 123], align 16
@dv_iweight_1080_c = internal unnamed_addr constant [64 x i16] [i16 128, i16 16, i16 16, i16 17, i16 17, i16 17, i16 25, i16 25, i16 25, i16 25, i16 26, i16 25, i16 26, i16 25, i16 26, i16 26, i16 26, i16 27, i16 27, i16 26, i16 26, i16 42, i16 38, i16 40, i16 40, i16 40, i16 38, i16 42, i16 44, i16 43, i16 41, i16 41, i16 41, i16 41, i16 43, i16 44, i16 91, i16 91, i16 84, i16 84, i16 84, i16 91, i16 91, i16 96, i16 93, i16 86, i16 86, i16 93, i16 96, i16 197, i16 191, i16 177, i16 191, i16 197, i16 203, i16 197, i16 197, i16 203, i16 209, i16 219, i16 209, i16 232, i16 232, i16 246], align 16
@dv_init_weight_tables.dv_quant_areas = internal unnamed_addr constant [4 x i8] c"\06\15+@", align 1
@dv_iweight_88 = internal unnamed_addr constant [64 x i16] [i16 -32768, i16 16705, i16 16705, i16 17734, i16 17032, i16 17734, i16 18205, i16 18081, i16 18081, i16 18205, i16 18725, i16 18562, i16 19195, i16 18562, i16 18725, i16 19266, i16 19091, i16 19705, i16 19705, i16 19091, i16 19266, i16 21407, i16 19643, i16 20267, i16 20228, i16 20267, i16 19643, i16 21407, i16 22725, i16 21826, i16 20853, i16 20806, i16 20806, i16 20853, i16 21826, i16 22725, i16 23170, i16 23170, i16 21407, i16 21400, i16 21407, i16 23170, i16 23170, i16 24598, i16 23786, i16 22018, i16 22018, i16 23786, i16 24598, i16 25251, i16 24465, i16 22654, i16 24465, i16 25251, i16 25972, i16 25172, i16 25172, i16 25972, i16 26722, i16 27969, i16 26722, i16 29692, i16 29692, i16 31521], align 16
@ff_dv_quant_shifts = external local_unnamed_addr constant [22 x [4 x i8]], align 16
@dv_iweight_248 = internal unnamed_addr constant [64 x i16] [i16 -32768, i16 16384, i16 16705, i16 16705, i16 17734, i16 17734, i16 17734, i16 17734, i16 18081, i16 18081, i16 18725, i16 18725, i16 21407, i16 21407, i16 19091, i16 19091, i16 19195, i16 19195, i16 18205, i16 18205, i16 18725, i16 18725, i16 19705, i16 19705, i16 20267, i16 20267, i16 21826, i16 21826, i16 23170, i16 23170, i16 20806, i16 20806, i16 20267, i16 20267, i16 19266, i16 19266, i16 21407, i16 21407, i16 20853, i16 20853, i16 21400, i16 21400, i16 23786, i16 23786, i16 24465, i16 24465, i16 22018, i16 22018, i16 23170, i16 23170, i16 22725, i16 22725, i16 24598, i16 24598, i16 24465, i16 24465, i16 25172, i16 25172, i16 27969, i16 27969, i16 25972, i16 25972, i16 29692, i16 29692], align 16
@ff_dv_quant_offset = external local_unnamed_addr constant [4 x i8], align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"AC EOB marker is absent pos=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Concealing bitstream errors\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @dvvideo_decode_init(ptr noundef initializes((160, 164)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 3, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48488
  tail call void @ff_idctdsp_init(ptr noundef nonnull %5, ptr noundef %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48536
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %8

8:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %15, label %8, !llvm.loop !29

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br i1 %.not, label %33, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.preheader ], [ 0, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr @ff_dv_zigzag248_direct, i64 %indvars.iv26
  %20 = load i8, ptr %19, align 1, !tbaa !28
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 7
  %23 = shl nuw nsw i32 %21, 2
  %24 = and i32 %23, 32
  %25 = or disjoint i32 %24, %22
  %26 = lshr i32 %21, 1
  %27 = and i32 %26, 24
  %28 = or disjoint i32 %25, %27
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv26
  store i8 %31, ptr %32, align 1, !tbaa !28
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 64
  br i1 %exitcond29.not, label %.loopexit, label %.preheader, !llvm.loop !32

33:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 16 dereferenceable(64) @ff_dv_zigzag248_direct, i64 64, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %33
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48520
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48472
  store ptr %35, ptr %36, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48480
  store ptr @ff_simple_idct248_put, ptr %37, align 8, !tbaa !38
  %38 = tail call i32 @pthread_once(ptr noundef nonnull @dvvideo_decode_init.init_static_once, ptr noundef nonnull @dv_init_static) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dvvideo_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = tail call ptr @ff_dv_frame_profile(ptr noundef %0, ptr noundef %11, ptr noundef %6, i32 noundef %8) #10
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %8, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #10
  br label %174

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !42
  %.not71 = icmp eq ptr %12, %19
  br i1 %.not71, label %70, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 152
  tail call void @ff_dv_init_dynamic_tables(ptr noundef nonnull %21, ptr noundef nonnull %12) #10
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 15704
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = and i32 %24, 16
  %.not.i = icmp eq i32 %25, 0
  %26 = select i1 %.not.i, i64 2816, i64 4096
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %26
  br i1 %.not.i, label %.preheader55.i, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = icmp eq i32 %30, 720
  %dv_iweight_720_y.dv_iweight_1080_y.i = select i1 %31, ptr @dv_iweight_720_y, ptr @dv_iweight_1080_y
  %dv_iweight_720_c.dv_iweight_1080_c.i = select i1 %31, ptr @dv_iweight_720_c, ptr @dv_iweight_1080_c
  br label %.preheader58.i

.preheader58.i:                                   ; preds = %49, %28
  %.03868.i = phi ptr [ %27, %28 ], [ %47, %49 ]
  %.03967.i = phi ptr [ %22, %28 ], [ %42, %49 ]
  %.04866.i = phi i32 [ 0, %28 ], [ %50, %49 ]
  %32 = add nuw nsw i32 %.04866.i, 9
  br label %.preheader57.i

.preheader57.i:                                   ; preds = %48, %.preheader58.i
  %indvars.iv93.i = phi i64 [ 0, %.preheader58.i ], [ %indvars.iv.next94.i, %48 ]
  %.165.i = phi ptr [ %.03868.i, %.preheader58.i ], [ %47, %48 ]
  %.14064.i = phi ptr [ %.03967.i, %.preheader58.i ], [ %42, %48 ]
  %33 = getelementptr inbounds nuw i8, ptr @dv_init_weight_tables.dv100_qstep, i64 %indvars.iv93.i
  %34 = load i8, ptr %33, align 1, !tbaa !28
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, %32
  br label %37

37:                                               ; preds = %37, %.preheader57.i
  %indvars.iv.i = phi i64 [ 0, %.preheader57.i ], [ %indvars.iv.next.i, %37 ]
  %.262.i = phi ptr [ %.165.i, %.preheader57.i ], [ %47, %37 ]
  %.24161.i = phi ptr [ %.14064.i, %.preheader57.i ], [ %42, %37 ]
  %38 = getelementptr inbounds nuw i16, ptr %dv_iweight_720_y.dv_iweight_1080_y.i, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2, !tbaa !47
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %.24161.i, i64 4
  store i32 %41, ptr %.24161.i, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i16, ptr %dv_iweight_720_c.dv_iweight_1080_c.i, i64 %indvars.iv.i
  %44 = load i16, ptr %43, align 2, !tbaa !47
  %45 = zext i16 %44 to i32
  %46 = mul nuw nsw i32 %36, %45
  %47 = getelementptr inbounds nuw i8, ptr %.262.i, i64 4
  store i32 %46, ptr %.262.i, align 4, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %48, label %37, !llvm.loop !50

48:                                               ; preds = %37
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 16
  br i1 %exitcond96.not.i, label %49, label %.preheader57.i, !llvm.loop !51

49:                                               ; preds = %48
  %50 = add nuw nsw i32 %.04866.i, 1
  %exitcond97.not.i = icmp eq i32 %50, 4
  br i1 %exitcond97.not.i, label %dv_init_weight_tables.exit, label %.preheader58.i, !llvm.loop !52

.preheader55.i:                                   ; preds = %20, %69
  %.086.i = phi ptr [ @dv_iweight_248, %69 ], [ @dv_iweight_88, %20 ]
  %.385.i = phi ptr [ %.6.lcssa.i, %69 ], [ %27, %20 ]
  %.34284.i = phi ptr [ %.645.lcssa.i, %69 ], [ %22, %20 ]
  %51 = phi i1 [ false, %69 ], [ true, %20 ]
  br label %.preheader54.i

.preheader54.i:                                   ; preds = %68, %.preheader55.i
  %indvars.iv106.i = phi i64 [ 0, %.preheader55.i ], [ %indvars.iv.next107.i, %68 ]
  %.482.i = phi ptr [ %.385.i, %.preheader55.i ], [ %.6.lcssa.i, %68 ]
  %.44381.i = phi ptr [ %.34284.i, %.preheader55.i ], [ %.645.lcssa.i, %68 ]
  %invariant.gep78.i = getelementptr inbounds nuw [4 x i8], ptr @ff_dv_quant_shifts, i64 %indvars.iv106.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader54.i
  %indvars.iv102.i = phi i64 [ 0, %.preheader54.i ], [ %indvars.iv.next103.i, %._crit_edge.i ]
  %.577.i = phi ptr [ %.482.i, %.preheader54.i ], [ %.6.lcssa.i, %._crit_edge.i ]
  %.54476.i = phi ptr [ %.44381.i, %.preheader54.i ], [ %.645.lcssa.i, %._crit_edge.i ]
  %.15174.i = phi i32 [ 0, %.preheader54.i ], [ %.252.lcssa.i, %._crit_edge.i ]
  %52 = getelementptr inbounds nuw i8, ptr @dv_init_weight_tables.dv_quant_areas, i64 %indvars.iv102.i
  %53 = load i8, ptr %52, align 1, !tbaa !28
  %54 = zext i8 %53 to i32
  %55 = icmp samesign ult i32 %.15174.i, %54
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %gep79.i = getelementptr inbounds nuw i8, ptr %invariant.gep78.i, i64 %indvars.iv102.i
  %56 = load i8, ptr %gep79.i, align 1, !tbaa !28
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 1
  %59 = zext nneg i32 %.15174.i to i64
  %wide.trip.count.i = zext i8 %53 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv98.i = phi i64 [ %59, %.lr.ph.i ], [ %indvars.iv.next99.i, %60 ]
  %.671.i = phi ptr [ %.577.i, %.lr.ph.i ], [ %67, %60 ]
  %.64570.i = phi ptr [ %.54476.i, %.lr.ph.i ], [ %65, %60 ]
  %61 = getelementptr inbounds nuw i16, ptr %.086.i, i64 %indvars.iv98.i
  %62 = load i16, ptr %61, align 2, !tbaa !47
  %63 = zext i16 %62 to i32
  %64 = shl i32 %63, %58
  store i32 %64, ptr %.64570.i, align 4, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %.64570.i, i64 4
  %66 = shl i32 %64, 1
  %67 = getelementptr inbounds nuw i8, ptr %.671.i, i64 4
  store i32 %66, ptr %.671.i, align 4, !tbaa !49
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count.i
  br i1 %exitcond101.not.i, label %._crit_edge.i, label %60, !llvm.loop !53

._crit_edge.i:                                    ; preds = %60, %.preheader.i
  %.252.lcssa.i = phi i32 [ %.15174.i, %.preheader.i ], [ %54, %60 ]
  %.645.lcssa.i = phi ptr [ %.54476.i, %.preheader.i ], [ %65, %60 ]
  %.6.lcssa.i = phi ptr [ %.577.i, %.preheader.i ], [ %67, %60 ]
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 4
  br i1 %exitcond105.not.i, label %68, label %.preheader.i, !llvm.loop !54

68:                                               ; preds = %._crit_edge.i
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 22
  br i1 %exitcond109.not.i, label %69, label %.preheader54.i, !llvm.loop !55

69:                                               ; preds = %68
  br i1 %51, label %.preheader55.i, label %dv_init_weight_tables.exit, !llvm.loop !56

dv_init_weight_tables.exit:                       ; preds = %49, %69
  store ptr %12, ptr %10, align 8, !tbaa !42
  br label %70

70:                                               ; preds = %dv_init_weight_tables.exit, %18
  %71 = phi ptr [ %12, %dv_init_weight_tables.exit ], [ %19, %18 ]
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %72, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %74, ptr %75, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %78 = load i64, ptr %77, align 4
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %78, i64 %78, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %76, align 4
  %79 = load ptr, ptr %10, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !43
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %84 = load i64, ptr %83, align 4
  %85 = tail call i64 @av_rescale_q(i64 noundef %82, i64 4294967304, i64 %84) #11
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %85, ptr %86, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %88 = load i32, ptr %87, align 4, !tbaa !61
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !46
  %91 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %88, i32 noundef %90) #10
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %174, label %93

93:                                               ; preds = %70
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 453
  %95 = load i8, ptr %94, align 1, !tbaa !28
  %96 = icmp eq i8 %95, 97
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 455
  %99 = load i8, ptr %98, align 1, !tbaa !28
  %100 = and i8 %99, 7
  %101 = icmp eq i8 %100, 2
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !28
  %105 = and i8 %104, 7
  %.not72 = icmp eq i8 %105, 0
  br i1 %.not72, label %106, label %109

106:                                              ; preds = %102
  %107 = icmp eq i8 %100, 7
  %108 = zext i1 %107 to i64
  br label %109

109:                                              ; preds = %102, %106, %97
  %110 = phi i64 [ 1, %97 ], [ 0, %102 ], [ %108, %106 ]
  %111 = load ptr, ptr %10, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = getelementptr inbounds nuw %struct.AVRational, ptr %112, i64 %110
  %114 = load i64, ptr %113, align 8
  %115 = tail call i32 @ff_set_sar(ptr noundef nonnull %0, i64 %114) #10
  br label %116

116:                                              ; preds = %109, %93
  %117 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #10
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %174, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %94, align 1, !tbaa !28
  %121 = icmp eq i8 %120, 97
  br i1 %121, label %122, label %152

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %124 = load i32, ptr %123, align 4, !tbaa !62
  switch i32 %124, label %139 [
    i32 720, label %125
    i32 1080, label %129
  ]

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %127 = load i32, ptr %126, align 4, !tbaa !63
  %128 = and i32 %127, -25
  store i32 %128, ptr %126, align 4, !tbaa !63
  br label %152

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %131 = load i32, ptr %130, align 4, !tbaa !63
  %132 = or i32 %131, 8
  store i32 %132, ptr %130, align 4, !tbaa !63
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %134 = load i8, ptr %133, align 1, !tbaa !28
  %135 = lshr i8 %134, 2
  %136 = and i8 %135, 16
  %137 = zext nneg i8 %136 to i32
  %138 = or i32 %132, %137
  store i32 %138, ptr %130, align 4, !tbaa !63
  br label %152

139:                                              ; preds = %122
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %141 = load i8, ptr %140, align 1, !tbaa !28
  %142 = lshr i8 %141, 1
  %143 = and i8 %142, 8
  %144 = zext nneg i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %146 = load i32, ptr %145, align 4, !tbaa !63
  %147 = or i32 %146, %144
  store i32 %147, ptr %145, align 4, !tbaa !63
  %148 = load i8, ptr %140, align 1, !tbaa !28
  %149 = and i8 %148, 64
  %.not73 = icmp eq i8 %149, 0
  %150 = select i1 %.not73, i32 16, i32 0
  %151 = or i32 %150, %147
  store i32 %151, ptr %145, align 4, !tbaa !63
  br label %152

152:                                              ; preds = %125, %139, %129, %119
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %153, align 8, !tbaa !68
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %155 = load ptr, ptr %154, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %157 = load ptr, ptr %10, align 8, !tbaa !42
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i32, ptr %158, align 8, !tbaa !70
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !71
  %162 = mul i32 %159, 27
  %163 = mul i32 %162, %161
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !45
  switch i32 %165, label %dv_work_pool_size.exit [
    i32 20, label %.sink.split.i
    i32 24, label %166
  ]

166:                                              ; preds = %152
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %166, %152
  %.sink11.i = phi i32 [ -108, %166 ], [ -81, %152 ]
  %167 = load i32, ptr %157, align 8, !tbaa !72
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 %.sink11.i, i32 0
  %spec.select.i = add nsw i32 %169, %163
  br label %dv_work_pool_size.exit

dv_work_pool_size.exit:                           ; preds = %152, %.sink.split.i
  %.1.i = phi i32 [ %163, %152 ], [ %spec.select.i, %.sink.split.i ]
  %170 = tail call i32 %155(ptr noundef nonnull %0, ptr noundef nonnull @dv_decode_video_segment, ptr noundef nonnull %156, ptr noundef null, i32 noundef %.1.i, i32 noundef 12) #10
  store i32 1, ptr %2, align 4, !tbaa !49
  %171 = load ptr, ptr %10, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !43
  br label %174

174:                                              ; preds = %116, %70, %dv_work_pool_size.exit, %17
  %.0 = phi i32 [ -1, %17 ], [ %173, %dv_work_pool_size.exit ], [ %91, %70 ], [ %117, %116 ]
  ret i32 %.0
}

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ff_simple_idct248_put(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @dv_init_static() #0 {
  %1 = alloca [1664 x %struct.VLCElem], align 16
  %2 = alloca %struct.VLC, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6656) %1, i8 0, i64 6656, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 1664, ptr %6, align 4, !tbaa !78
  br label %7

7:                                                ; preds = %0, %27
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %27 ]
  %.04446 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %8 = getelementptr inbounds nuw i8, ptr @ff_dv_vlc_len, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %10 = sext i32 %.04446 to i64
  %11 = getelementptr inbounds %struct.VLCElem, ptr getelementptr inbounds nuw (i8, ptr @dv_rl_vlc, i64 3672), i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %9, ptr %12, align 2, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr @ff_dv_vlc_run, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %14, ptr %15, align 1, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr @ff_dv_vlc_level, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = zext i8 %17 to i16
  store i16 %18, ptr %11, align 4, !tbaa !28
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %7
  %20 = add i8 %9, 1
  store i8 %20, ptr %12, align 2, !tbaa !28
  %21 = add nsw i32 %.04446, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VLCElem, ptr getelementptr inbounds nuw (i8, ptr @dv_rl_vlc, i64 3672), i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 %20, ptr %24, align 2, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 3
  store i8 %14, ptr %25, align 1, !tbaa !28
  %26 = sub nsw i16 0, %18
  store i16 %26, ptr %23, align 4, !tbaa !28
  br label %27

27:                                               ; preds = %7, %19
  %.1 = phi i32 [ %21, %19 ], [ %.04446, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = add nsw i32 %.1, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 409
  br i1 %exitcond.not, label %29, label %7, !llvm.loop !79

29:                                               ; preds = %27
  %30 = call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %2, i32 noundef 10, i32 noundef %28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dv_rl_vlc, i64 3674), i32 noundef 4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef null) #10
  %31 = load i32, ptr %5, align 8, !tbaa !77
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !76
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %34

._crit_edge:                                      ; preds = %47, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

34:                                               ; preds = %.lr.ph, %47
  %indvars.iv50 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next51, %47 ]
  %35 = getelementptr inbounds nuw %struct.VLCElem, ptr %33, i64 %indvars.iv50
  %36 = load i16, ptr %35, align 2, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !28
  %39 = icmp slt i16 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = sext i16 %36 to i64
  %42 = getelementptr inbounds %struct.VLCElem, ptr getelementptr inbounds nuw (i8, ptr @dv_rl_vlc, i64 3672), i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !28
  %45 = add i8 %44, 1
  %46 = load i16, ptr %42, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34, %40
  %.042.in = phi i16 [ %46, %40 ], [ %36, %34 ]
  %.0 = phi i8 [ %45, %40 ], [ 0, %34 ]
  %48 = trunc i16 %38 to i8
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr @dv_rl_vlc, i64 %indvars.iv50
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store i8 %48, ptr %50, align 2, !tbaa !28
  store i16 %.042.in, ptr %49, align 4, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store i8 %.0, ptr %51, align 1, !tbaa !28
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond53.not, label %._crit_edge, label %34, !llvm.loop !80
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ff_dv_frame_profile(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_dv_init_dynamic_tables(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #2

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @dv_decode_video_segment(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [40 x %struct.BlockInfo], align 16
  %4 = alloca [40 x [64 x i16]], align 16
  %5 = alloca [144 x i8], align 16
  %6 = alloca [464 x i8], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [8 x i64], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = sub nsw i32 3, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48472
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 15704
  %20 = icmp eq i32 %13, 0
  br label %21

21:                                               ; preds = %566, %2
  %22 = phi i1 [ false, %2 ], [ true, %566 ]
  %.0247 = phi i32 [ 0, %2 ], [ 1, %566 ]
  %.0244 = phi i32 [ undef, %2 ], [ %.2246, %566 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5120) %4, i8 0, i64 5120, i1 false)
  %23 = load ptr, ptr %15, align 8, !tbaa !68
  %24 = load i16, ptr %1, align 2, !tbaa !81
  %25 = zext i16 %24 to i64
  %26 = mul nuw nsw i64 %25, 80
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  br label %28

28:                                               ; preds = %21, %bit_copy.exit327
  %indvars.iv598 = phi i64 [ 0, %21 ], [ %indvars.iv.next599, %bit_copy.exit327 ]
  %.1245529 = phi i32 [ %.0244, %21 ], [ %.2246, %bit_copy.exit327 ]
  %.1249528 = phi i32 [ %.0247, %21 ], [ %.6, %bit_copy.exit327 ]
  %.0263525 = phi ptr [ %3, %21 ], [ %423, %bit_copy.exit327 ]
  %.0271524 = phi ptr [ %27, %21 ], [ %.1272.lcssa, %bit_copy.exit327 ]
  %.0273522 = phi ptr [ %4, %21 ], [ %426, %bit_copy.exit327 ]
  %.sroa.0390.0521 = phi i32 [ 0, %21 ], [ %.sroa.0390.1, %bit_copy.exit327 ]
  %.sroa.15396.0520 = phi i32 [ 32, %21 ], [ %.sroa.15396.1, %bit_copy.exit327 ]
  %.sroa.29.0.idx519 = phi i64 [ 0, %21 ], [ %.sroa.29.1.idx, %bit_copy.exit327 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0271524, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = load i32, ptr %16, align 8, !tbaa !83
  %.not283 = icmp eq i32 %33, 0
  br i1 %.not283, label %39, label %34

34:                                               ; preds = %28
  %.mask = and i32 %31, 240
  %35 = icmp eq i32 %.mask, 224
  %spec.select = select i1 %35, i32 1, i32 %.1249528
  %.not284 = icmp eq i64 %indvars.iv598, 0
  %36 = lshr i8 %30, 4
  %37 = zext nneg i8 %36 to i32
  br i1 %.not284, label %39, label %38

38:                                               ; preds = %34
  %.not285 = icmp eq i32 %.1245529, %37
  %spec.select289 = select i1 %.not285, i32 %spec.select, i32 1
  br label %39

39:                                               ; preds = %34, %38, %28
  %.2250 = phi i32 [ %.1249528, %28 ], [ %spec.select289, %38 ], [ %spec.select, %34 ]
  %.2246 = phi i32 [ %.1245529, %28 ], [ %.1245529, %38 ], [ %37, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0271524, i64 4
  %41 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv598
  store i32 0, ptr %41, align 4, !tbaa !49
  %42 = load ptr, ptr %11, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !84
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %46 = shl nuw nsw i32 %32, 6
  %47 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv598
  br label %48

48:                                               ; preds = %.lr.ph, %239
  %49 = phi i32 [ 0, %.lr.ph ], [ %110, %239 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %239 ]
  %50 = phi ptr [ %42, %.lr.ph ], [ %242, %239 ]
  %.4501 = phi i32 [ %.2250, %.lr.ph ], [ %.5, %239 ]
  %.0256500 = phi ptr [ %.0273522, %.lr.ph ], [ %240, %239 ]
  %.0264499 = phi ptr [ %.0263525, %.lr.ph ], [ %241, %239 ]
  %.1272498 = phi ptr [ %40, %.lr.ph ], [ %117, %239 ]
  %.sroa.29425.0.idx497 = phi i64 [ 0, %.lr.ph ], [ %.sroa.29425.1.idx, %239 ]
  %.sroa.15418.0496 = phi i32 [ 32, %.lr.ph ], [ %.sroa.15418.1, %239 ]
  %.sroa.0412.0495 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0412.1, %239 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !28
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, 8
  %57 = load i32, ptr %.1272498, align 1, !tbaa !28
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = tail call i32 @llvm.umin.i32(i32 %56, i32 9)
  %60 = getelementptr inbounds nuw i8, ptr %.1272498, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !28
  %62 = icmp ugt i8 %54, 1
  %63 = zext i1 %62 to i32
  %spec.select.i = add nuw nsw i32 %59, %63
  %64 = zext i8 %61 to i32
  %65 = and i32 %59, 7
  %66 = shl nuw nsw i32 %64, %65
  %67 = lshr i32 %66, 7
  %68 = and i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %.1272498, i64 1
  %70 = load i32, ptr %69, align 1, !tbaa !28
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = and i32 %spec.select.i, 7
  %73 = shl i32 %71, %72
  %74 = lshr i32 %73, 30
  %75 = add nuw nsw i32 %spec.select.i, 2
  %76 = tail call i32 @llvm.umin.i32(i32 %56, i32 %75)
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !45
  %79 = and i32 %78, 16
  %.not287 = icmp eq i32 %79, 0
  br i1 %.not287, label %90, label %80

80:                                               ; preds = %48
  %81 = load ptr, ptr %17, align 8, !tbaa !38
  %.inv = icmp samesign ult i64 %indvars.iv, 4
  %82 = select i1 %.inv, i32 0, i32 4096
  %83 = shl nuw nsw i32 %74, 10
  %84 = or disjoint i32 %83, %82
  %85 = or disjoint i32 %84, %46
  %.not288 = icmp eq i64 %indvars.iv, 0
  %86 = icmp ne i32 %68, 0
  %87 = select i1 %.not288, i1 %86, i1 false
  %88 = zext i1 %87 to i32
  %89 = or i32 %49, %88
  store i32 %89, ptr %41, align 4, !tbaa !49
  br label %109

90:                                               ; preds = %48
  %91 = icmp ne i32 %68, 0
  %92 = select i1 %91, i1 %20, i1 false
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %17, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = zext nneg i32 %68 to i64
  %97 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %96
  %98 = icmp eq i32 %74, 3
  %99 = select i1 %98, i32 2816, i32 0
  %100 = mul nuw nsw i32 %68, 1408
  %101 = add nuw nsw i32 %99, %100
  %102 = zext nneg i32 %74 to i64
  %103 = getelementptr inbounds nuw i8, ptr @ff_dv_quant_offset, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !28
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %32, %105
  %107 = shl nuw nsw i32 %106, 6
  %108 = add nuw nsw i32 %101, %107
  br label %109

109:                                              ; preds = %80, %90
  %110 = phi i32 [ %49, %90 ], [ %89, %80 ]
  %.sink617 = phi ptr [ %95, %90 ], [ %81, %80 ]
  %.sink616 = phi ptr [ %97, %90 ], [ %18, %80 ]
  %.pn.in = phi i32 [ %108, %90 ], [ %85, %80 ]
  %.pn = zext i32 %.pn.in to i64
  %.sink = getelementptr inbounds nuw i32, ptr %19, i64 %.pn
  %111 = getelementptr inbounds nuw i8, ptr %.0264499, i64 24
  store ptr %.sink617, ptr %111, align 8, !tbaa !86
  %112 = getelementptr inbounds nuw i8, ptr %.0264499, i64 8
  store ptr %.sink616, ptr %112, align 8, !tbaa !88
  store ptr %.sink, ptr %.0264499, align 8, !tbaa !89
  %sh.diff = ashr i32 %58, 21
  %tr.sh.diff = trunc nsw i32 %sh.diff to i16
  %113 = and i16 %tr.sh.diff, -4
  %114 = add nsw i16 %113, 1024
  store i16 %114, ptr %.0256500, align 2, !tbaa !47
  %115 = lshr i32 %55, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.1272498, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %.0264499, i64 16
  store i8 0, ptr %118, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw i8, ptr %.0264499, i64 32
  store i8 0, ptr %119, align 8, !tbaa !91
  br label %120

120:                                              ; preds = %162, %109
  %.sink707 = phi i64 [ %175, %162 ], [ 1, %109 ]
  %.sink704 = phi i32 [ %146, %162 ], [ %76, %109 ]
  %.057.i = phi i32 [ %160, %162 ], [ 0, %109 ]
  %121 = getelementptr inbounds nuw i8, ptr %.1272498, i64 %.sink707
  %122 = load i32, ptr %121, align 1, !tbaa !28
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  %124 = and i32 %.sink704, 7
  %125 = shl i32 %123, %124
  %126 = lshr i32 %125, 22
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.VLCElem, ptr @dv_rl_vlc, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 2
  %130 = load i8, ptr %129, align 2, !tbaa !28
  %131 = sext i8 %130 to i32
  %132 = icmp slt i8 %130, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %120
  %134 = shl i32 %125, 10
  %135 = add nsw i32 %131, 32
  %136 = lshr i32 %134, %135
  %137 = load i16, ptr %128, align 4, !tbaa !28
  %138 = sext i16 %137 to i32
  %139 = add i32 %136, %138
  %140 = sub nsw i32 10, %131
  br label %141

141:                                              ; preds = %133, %120
  %.056.i = phi i32 [ %140, %133 ], [ %131, %120 ]
  %.055.i = phi i32 [ %139, %133 ], [ %126, %120 ]
  %142 = sext i32 %.055.i to i64
  %143 = getelementptr inbounds %struct.VLCElem, ptr @dv_rl_vlc, i64 %142
  %144 = load i16, ptr %143, align 4, !tbaa !28
  %145 = sext i16 %144 to i32
  %146 = add nsw i32 %.056.i, %.sink704
  %147 = icmp ugt i32 %146, %55
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = sub nsw i32 %55, %.sink704
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %119, align 8, !tbaa !91
  %151 = and i32 %149, 255
  %152 = lshr i32 -1, %151
  %153 = xor i32 %152, -1
  %154 = and i32 %125, %153
  %155 = getelementptr inbounds nuw i8, ptr %.0264499, i64 36
  store i32 %154, ptr %155, align 4, !tbaa !92
  br label %dv_decode_ac.exit

156:                                              ; preds = %141
  %157 = getelementptr inbounds nuw i8, ptr %143, i64 3
  %158 = load i8, ptr %157, align 1, !tbaa !28
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %.057.i, %159
  %161 = icmp samesign ugt i32 %160, 63
  br i1 %161, label %dv_decode_ac.exit, label %162

162:                                              ; preds = %156
  %163 = zext nneg i32 %160 to i64
  %164 = getelementptr inbounds nuw i32, ptr %.sink, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !49
  %166 = mul i32 %165, %145
  %167 = add i32 %166, 8192
  %168 = lshr i32 %167, 14
  %169 = trunc i32 %168 to i16
  %170 = getelementptr inbounds nuw i8, ptr %.sink616, i64 %163
  %171 = load i8, ptr %170, align 1, !tbaa !28
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i16, ptr %.0256500, i64 %172
  store i16 %169, ptr %173, align 2, !tbaa !47
  %174 = lshr i32 %146, 3
  %175 = zext nneg i32 %174 to i64
  br label %120

dv_decode_ac.exit:                                ; preds = %156, %148
  %.158.i = phi i32 [ %.057.i, %148 ], [ %160, %156 ]
  %.2.i = phi i32 [ %55, %148 ], [ %146, %156 ]
  %176 = trunc i32 %.158.i to i8
  store i8 %176, ptr %118, align 8, !tbaa !90
  %177 = icmp ugt i8 %176, 63
  br i1 %177, label %178, label %bit_copy.exit

178:                                              ; preds = %dv_decode_ac.exit
  %179 = sub nsw i32 %55, %.2.i
  %180 = icmp sgt i32 %179, 24
  br i1 %180, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %178, %put_bits.exit.i
  %.sroa.29425.5.idx = phi i64 [ %.sroa.29425.6.idx, %put_bits.exit.i ], [ %.sroa.29425.0.idx497, %178 ]
  %.sroa.18.7 = phi i32 [ %192, %put_bits.exit.i ], [ %.2.i, %178 ]
  %181 = phi i32 [ %206, %put_bits.exit.i ], [ %.sroa.15418.0496, %178 ]
  %182 = phi i32 [ %.026.i.i.i, %put_bits.exit.i ], [ %.sroa.0412.0495, %178 ]
  %.014.i = phi i32 [ %207, %put_bits.exit.i ], [ %179, %178 ]
  %.sroa.29425.5.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.29425.5.idx
  %183 = lshr i32 %.sroa.18.7, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %.1272498, i64 %184
  %186 = load i32, ptr %185, align 1, !tbaa !28
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = and i32 %.sroa.18.7, 7
  %189 = shl i32 %187, %188
  %190 = lshr i32 %189, 7
  %191 = add nuw nsw i32 %.sroa.18.7, 25
  %192 = tail call i32 @llvm.umin.i32(i32 %56, i32 %191)
  %193 = icmp sgt i32 %181, 25
  br i1 %193, label %194, label %197

194:                                              ; preds = %.lr.ph.i
  %195 = shl i32 %182, 25
  %196 = or disjoint i32 %190, %195
  br label %put_bits.exit.i

197:                                              ; preds = %.lr.ph.i
  %notsub458 = add nsw i64 %.sroa.29425.5.idx, -81
  %198 = icmp ult i64 %notsub458, -4
  br i1 %198, label %199, label %205

199:                                              ; preds = %197
  %200 = shl i32 %182, %181
  %201 = sub nsw i32 25, %181
  %202 = lshr i32 %190, %201
  %203 = or i32 %202, %200
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  store i32 %204, ptr %.sroa.29425.5.ptr, align 1, !tbaa !28
  %.sroa.29425.5.add = add nuw nsw i64 %.sroa.29425.5.idx, 4
  br label %put_bits.exit.i

205:                                              ; preds = %197
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %205, %199, %194
  %.sroa.29425.6.idx = phi i64 [ %.sroa.29425.5.idx, %194 ], [ %.sroa.29425.5.add, %199 ], [ %.sroa.29425.5.idx, %205 ]
  %.sink.i = phi i32 [ -25, %194 ], [ 7, %199 ], [ 7, %205 ]
  %.026.i.i.i = phi i32 [ %196, %194 ], [ %190, %199 ], [ %190, %205 ]
  %206 = add nsw i32 %.sink.i, %181
  %207 = add nsw i32 %.014.i, -25
  %208 = icmp sgt i32 %.014.i, 49
  br i1 %208, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %put_bits.exit.i, %178
  %.sroa.0412.2 = phi i32 [ %.sroa.0412.0495, %178 ], [ %.026.i.i.i, %put_bits.exit.i ]
  %.sroa.15418.2 = phi i32 [ %.sroa.15418.0496, %178 ], [ %206, %put_bits.exit.i ]
  %.sroa.29425.2.idx = phi i64 [ %.sroa.29425.0.idx497, %178 ], [ %.sroa.29425.6.idx, %put_bits.exit.i ]
  %.sroa.18.6 = phi i32 [ %.2.i, %178 ], [ %192, %put_bits.exit.i ]
  %.0.lcssa.i = phi i32 [ %179, %178 ], [ %207, %put_bits.exit.i ]
  %.sroa.29425.2.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.29425.2.idx
  %209 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %209, label %210, label %bit_copy.exit

210:                                              ; preds = %._crit_edge.i
  %211 = lshr i32 %.sroa.18.6, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %.1272498, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !28
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  %216 = and i32 %.sroa.18.6, 7
  %217 = shl i32 %215, %216
  %218 = sub nuw nsw i32 32, %.0.lcssa.i
  %219 = lshr i32 %217, %218
  %220 = icmp slt i32 %.0.lcssa.i, %.sroa.15418.2
  br i1 %220, label %221, label %225

221:                                              ; preds = %210
  %222 = shl i32 %.sroa.0412.2, %.0.lcssa.i
  %223 = or disjoint i32 %219, %222
  %224 = sub nsw i32 %.sroa.15418.2, %.0.lcssa.i
  br label %bit_copy.exit

225:                                              ; preds = %210
  %notsub459 = add nsw i64 %.sroa.29425.2.idx, -81
  %226 = icmp ult i64 %notsub459, -4
  br i1 %226, label %227, label %233

227:                                              ; preds = %225
  %228 = shl i32 %.sroa.0412.2, %.sroa.15418.2
  %229 = sub nsw i32 %.0.lcssa.i, %.sroa.15418.2
  %230 = lshr i32 %219, %229
  %231 = or i32 %230, %228
  %232 = tail call i32 @llvm.bswap.i32(i32 %231)
  store i32 %232, ptr %.sroa.29425.2.ptr, align 1, !tbaa !28
  %.sroa.29425.2.add = add nuw nsw i64 %.sroa.29425.2.idx, 4
  br label %234

233:                                              ; preds = %225
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %234

234:                                              ; preds = %233, %227
  %.sroa.29425.3.idx = phi i64 [ %.sroa.29425.2.add, %227 ], [ %.sroa.29425.2.idx, %233 ]
  %reass.sub.i = add nsw i32 %.sroa.15418.2, 32
  %235 = sub nsw i32 %reass.sub.i, %.0.lcssa.i
  br label %bit_copy.exit

bit_copy.exit:                                    ; preds = %._crit_edge.i, %234, %221, %dv_decode_ac.exit
  %.sroa.0412.1 = phi i32 [ %.sroa.0412.0495, %dv_decode_ac.exit ], [ %.sroa.0412.2, %._crit_edge.i ], [ %223, %221 ], [ %219, %234 ]
  %.sroa.15418.1 = phi i32 [ %.sroa.15418.0496, %dv_decode_ac.exit ], [ %.sroa.15418.2, %._crit_edge.i ], [ %224, %221 ], [ %235, %234 ]
  %.sroa.29425.1.idx = phi i64 [ %.sroa.29425.0.idx497, %dv_decode_ac.exit ], [ %.sroa.29425.2.idx, %._crit_edge.i ], [ %.sroa.29425.2.idx, %221 ], [ %.sroa.29425.3.idx, %234 ]
  %236 = load i8, ptr %118, align 8, !tbaa !90
  %237 = add i8 %236, -64
  %or.cond290 = icmp ult i8 %237, 63
  br i1 %or.cond290, label %238, label %239

238:                                              ; preds = %bit_copy.exit
  store i32 1, ptr %47, align 4, !tbaa !49
  br label %239

239:                                              ; preds = %238, %bit_copy.exit
  %.5 = phi i32 [ 1, %238 ], [ %.4501, %bit_copy.exit ]
  %240 = getelementptr inbounds nuw i8, ptr %.0256500, i64 128
  %241 = getelementptr inbounds nuw i8, ptr %.0264499, i64 48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %242 = load ptr, ptr %11, align 8, !tbaa !42
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 60
  %244 = load i32, ptr %243, align 4, !tbaa !84
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next, %245
  br i1 %246, label %48, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %239
  %247 = zext i32 %.sroa.0412.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %.sroa.29425.0.idx.lcssa494 = phi i64 [ 0, %39 ], [ %.sroa.29425.1.idx, %._crit_edge.loopexit ]
  %.sroa.0412.0.lcssa = phi i64 [ 0, %39 ], [ %247, %._crit_edge.loopexit ]
  %.sroa.15418.0.lcssa = phi i32 [ 32, %39 ], [ %.sroa.15418.1, %._crit_edge.loopexit ]
  %.1272.lcssa = phi ptr [ %40, %39 ], [ %117, %._crit_edge.loopexit ]
  %.4.lcssa = phi i32 [ %.2250, %39 ], [ %.5, %._crit_edge.loopexit ]
  %.sroa.29425.0.ptr.le = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.29425.0.idx.lcssa494
  %248 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv598
  %249 = load i32, ptr %248, align 4, !tbaa !49
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %bit_copy.exit327, label %251

251:                                              ; preds = %._crit_edge
  %.tr.i = trunc i64 %.sroa.29425.0.idx.lcssa494 to i32
  %252 = shl i32 %.tr.i, 3
  %reass.sub.i296 = sub i32 %252, %.sroa.15418.0.lcssa
  %253 = add i32 %reass.sub.i296, 32
  %or.cond.i = icmp ult i32 %253, 2147483135
  %.018.i297 = select i1 %or.cond.i, i32 %253, i32 0
  %254 = add nuw nsw i32 %.018.i297, 8
  %notsub565 = add nsw i64 %.sroa.29425.0.idx.lcssa494, -81
  %255 = icmp ult i64 %notsub565, -4
  br i1 %255, label %256, label %261

256:                                              ; preds = %251
  %257 = zext nneg i32 %.sroa.15418.0.lcssa to i64
  %258 = shl i64 %.sroa.0412.0.lcssa, %257
  %259 = trunc i64 %258 to i32
  %260 = tail call i32 @llvm.bswap.i32(i32 %259)
  store i32 %260, ptr %.sroa.29425.0.ptr.le, align 1, !tbaa !28
  %.sroa.29425.0.add = add nuw nsw i64 %.sroa.29425.0.idx.lcssa494, 4
  br label %put_bits32.exit

261:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %put_bits32.exit

put_bits32.exit:                                  ; preds = %256, %261
  %.sroa.29425.8.idx = phi i64 [ %.sroa.29425.0.add, %256 ], [ %.sroa.29425.0.idx.lcssa494, %261 ]
  %262 = icmp slt i32 %.sroa.15418.0.lcssa, 32
  br i1 %262, label %.lr.ph.i300, label %flush_put_bits.exit

.lr.ph.i300:                                      ; preds = %put_bits32.exit, %265
  %.sroa.15418.4 = phi i32 [ %266, %265 ], [ %.sroa.15418.0.lcssa, %put_bits32.exit ]
  %.sroa.29425.9.idx = phi i64 [ %.sroa.29425.9.add, %265 ], [ %.sroa.29425.8.idx, %put_bits32.exit ]
  %263 = icmp slt i64 %.sroa.29425.9.idx, 80
  br i1 %263, label %265, label %264

264:                                              ; preds = %.lr.ph.i300
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 150) #10
  tail call void @abort() #12
  unreachable

265:                                              ; preds = %.lr.ph.i300
  %.sroa.29425.9.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.29425.9.idx
  %.sroa.29425.9.add = add nuw nsw i64 %.sroa.29425.9.idx, 1
  store i8 0, ptr %.sroa.29425.9.ptr, align 1, !tbaa !28
  %266 = add nsw i32 %.sroa.15418.4, 8
  %267 = icmp slt i32 %.sroa.15418.4, 24
  br i1 %267, label %.lr.ph.i300, label %flush_put_bits.exit, !llvm.loop !95

flush_put_bits.exit:                              ; preds = %265, %put_bits32.exit
  %268 = load ptr, ptr %11, align 8, !tbaa !42
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 60
  %270 = load i32, ptr %269, align 4, !tbaa !84
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph515, label %.thread

.lr.ph515:                                        ; preds = %flush_put_bits.exit, %358
  %.1514 = phi i32 [ %359, %358 ], [ 0, %flush_put_bits.exit ]
  %.7513 = phi i32 [ %.8, %358 ], [ %.4.lcssa, %flush_put_bits.exit ]
  %.1257511 = phi ptr [ %360, %358 ], [ %.0273522, %flush_put_bits.exit ]
  %.1265509 = phi ptr [ %361, %358 ], [ %.0263525, %flush_put_bits.exit ]
  %.sroa.18.0508 = phi i32 [ %.sroa.18.2, %358 ], [ 0, %flush_put_bits.exit ]
  %272 = getelementptr inbounds nuw i8, ptr %.1265509, i64 16
  %273 = load i8, ptr %272, align 8, !tbaa !90
  %274 = icmp ult i8 %273, 64
  %275 = icmp sgt i32 %.018.i297, %.sroa.18.0508
  %or.cond450 = select i1 %274, i1 %275, i1 false
  br i1 %or.cond450, label %276, label %358

276:                                              ; preds = %.lr.ph515
  %277 = getelementptr inbounds nuw i8, ptr %.1265509, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !88
  %279 = load ptr, ptr %.1265509, align 8, !tbaa !89
  %280 = zext nneg i8 %273 to i32
  %281 = getelementptr inbounds nuw i8, ptr %.1265509, i64 32
  %282 = load i8, ptr %281, align 8, !tbaa !91
  %283 = lshr i32 %.sroa.18.0508, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 %284
  %286 = load i32, ptr %285, align 1, !tbaa !28
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  %288 = and i32 %.sroa.18.0508, 7
  %289 = shl i32 %287, %288
  %.not.i301 = icmp eq i8 %282, 0
  br i1 %.not.i301, label %.preheader739, label %290

290:                                              ; preds = %276
  %291 = zext i8 %282 to i32
  %292 = lshr i32 %289, %291
  %293 = getelementptr inbounds nuw i8, ptr %.1265509, i64 36
  %294 = load i32, ptr %293, align 4, !tbaa !92
  %295 = or i32 %294, %292
  %296 = sub nsw i32 %.sroa.18.0508, %291
  store i8 0, ptr %281, align 8, !tbaa !91
  br label %.preheader739

.preheader739:                                    ; preds = %290, %276
  %.154.i305.ph = phi i32 [ %.sroa.18.0508, %276 ], [ %296, %290 ]
  %.1.i306.ph = phi i32 [ %289, %276 ], [ %295, %290 ]
  br label %297

297:                                              ; preds = %.preheader739, %334
  %.057.i304 = phi i32 [ %332, %334 ], [ %280, %.preheader739 ]
  %.154.i305 = phi i32 [ %318, %334 ], [ %.154.i305.ph, %.preheader739 ]
  %.1.i306 = phi i32 [ %352, %334 ], [ %.1.i306.ph, %.preheader739 ]
  %298 = lshr i32 %.1.i306, 22
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw %struct.VLCElem, ptr @dv_rl_vlc, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 2
  %302 = load i8, ptr %301, align 2, !tbaa !28
  %303 = sext i8 %302 to i32
  %304 = icmp slt i8 %302, 0
  br i1 %304, label %305, label %313

305:                                              ; preds = %297
  %306 = shl i32 %.1.i306, 10
  %307 = add nsw i32 %303, 32
  %308 = lshr i32 %306, %307
  %309 = load i16, ptr %300, align 4, !tbaa !28
  %310 = sext i16 %309 to i32
  %311 = add i32 %308, %310
  %312 = sub nsw i32 10, %303
  br label %313

313:                                              ; preds = %305, %297
  %.056.i307 = phi i32 [ %312, %305 ], [ %303, %297 ]
  %.055.i308 = phi i32 [ %311, %305 ], [ %298, %297 ]
  %314 = sext i32 %.055.i308 to i64
  %315 = getelementptr inbounds %struct.VLCElem, ptr @dv_rl_vlc, i64 %314
  %316 = load i16, ptr %315, align 4, !tbaa !28
  %317 = sext i16 %316 to i32
  %318 = add i32 %.056.i307, %.154.i305
  %319 = icmp ugt i32 %318, %.018.i297
  br i1 %319, label %320, label %328

320:                                              ; preds = %313
  %321 = sub i32 %.018.i297, %.154.i305
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %281, align 8, !tbaa !91
  %323 = and i32 %321, 255
  %324 = lshr i32 -1, %323
  %325 = xor i32 %324, -1
  %326 = and i32 %.1.i306, %325
  %327 = getelementptr inbounds nuw i8, ptr %.1265509, i64 36
  store i32 %326, ptr %327, align 4, !tbaa !92
  br label %dv_decode_ac.exit311

328:                                              ; preds = %313
  %329 = getelementptr inbounds nuw i8, ptr %315, i64 3
  %330 = load i8, ptr %329, align 1, !tbaa !28
  %331 = zext i8 %330 to i32
  %332 = add nuw nsw i32 %.057.i304, %331
  %333 = icmp samesign ugt i32 %332, 63
  br i1 %333, label %dv_decode_ac.exit311, label %334

334:                                              ; preds = %328
  %335 = zext nneg i32 %332 to i64
  %336 = getelementptr inbounds nuw i32, ptr %279, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !49
  %338 = mul i32 %337, %317
  %339 = add i32 %338, 8192
  %340 = lshr i32 %339, 14
  %341 = trunc i32 %340 to i16
  %342 = getelementptr inbounds nuw i8, ptr %278, i64 %335
  %343 = load i8, ptr %342, align 1, !tbaa !28
  %344 = zext i8 %343 to i64
  %345 = getelementptr inbounds nuw i16, ptr %.1257511, i64 %344
  store i16 %341, ptr %345, align 2, !tbaa !47
  %346 = lshr i32 %318, 3
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 %347
  %349 = load i32, ptr %348, align 1, !tbaa !28
  %350 = tail call i32 @llvm.bswap.i32(i32 %349)
  %351 = and i32 %318, 7
  %352 = shl i32 %350, %351
  br label %297

dv_decode_ac.exit311:                             ; preds = %328, %320
  %.158.i309 = phi i32 [ %.057.i304, %320 ], [ %332, %328 ]
  %.2.i310 = phi i32 [ %.018.i297, %320 ], [ %318, %328 ]
  %353 = trunc i32 %.158.i309 to i8
  store i8 %353, ptr %272, align 8, !tbaa !90
  %354 = icmp ult i8 %353, 64
  br i1 %354, label %bit_copy.exit327, label %355

355:                                              ; preds = %dv_decode_ac.exit311
  %356 = icmp ult i8 %353, 127
  br i1 %356, label %357, label %358

357:                                              ; preds = %355
  store i32 1, ptr %248, align 4, !tbaa !49
  br label %358

358:                                              ; preds = %.lr.ph515, %357, %355
  %.sroa.18.2 = phi i32 [ %.2.i310, %357 ], [ %.2.i310, %355 ], [ %.sroa.18.0508, %.lr.ph515 ]
  %.8 = phi i32 [ 1, %357 ], [ %.7513, %355 ], [ %.7513, %.lr.ph515 ]
  %359 = add nuw nsw i32 %.1514, 1
  %360 = getelementptr inbounds nuw i8, ptr %.1257511, i64 128
  %361 = getelementptr inbounds nuw i8, ptr %.1265509, i64 48
  %exitcond.not = icmp eq i32 %359, %270
  br i1 %exitcond.not, label %.thread, label %.lr.ph515, !llvm.loop !96

.thread:                                          ; preds = %358, %flush_put_bits.exit
  %.sroa.18.0.lcssa = phi i32 [ 0, %flush_put_bits.exit ], [ %.sroa.18.2, %358 ]
  %.7.lcssa = phi i32 [ %.4.lcssa, %flush_put_bits.exit ], [ %.8, %358 ]
  %362 = sub nsw i32 %.018.i297, %.sroa.18.0.lcssa
  %363 = icmp sgt i32 %362, 24
  br i1 %363, label %.lr.ph.i320, label %._crit_edge.i314

.lr.ph.i320:                                      ; preds = %.thread, %put_bits.exit.i324
  %.sroa.29.5.idx = phi i64 [ %.sroa.29.6.idx, %put_bits.exit.i324 ], [ %.sroa.29.0.idx519, %.thread ]
  %.sroa.18.9 = phi i32 [ %375, %put_bits.exit.i324 ], [ %.sroa.18.0.lcssa, %.thread ]
  %364 = phi i32 [ %389, %put_bits.exit.i324 ], [ %.sroa.15396.0520, %.thread ]
  %365 = phi i32 [ %.026.i.i.i326, %put_bits.exit.i324 ], [ %.sroa.0390.0521, %.thread ]
  %.014.i323 = phi i32 [ %390, %put_bits.exit.i324 ], [ %362, %.thread ]
  %.sroa.29.5.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.29.5.idx
  %366 = lshr i32 %.sroa.18.9, 3
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 %367
  %369 = load i32, ptr %368, align 1, !tbaa !28
  %370 = tail call i32 @llvm.bswap.i32(i32 %369)
  %371 = and i32 %.sroa.18.9, 7
  %372 = shl i32 %370, %371
  %373 = lshr i32 %372, 7
  %374 = add i32 %.sroa.18.9, 25
  %375 = tail call i32 @llvm.umin.i32(i32 %254, i32 %374)
  %376 = icmp sgt i32 %364, 25
  br i1 %376, label %377, label %380

377:                                              ; preds = %.lr.ph.i320
  %378 = shl i32 %365, 25
  %379 = or disjoint i32 %373, %378
  br label %put_bits.exit.i324

380:                                              ; preds = %.lr.ph.i320
  %notsub = add nsw i64 %.sroa.29.5.idx, -401
  %381 = icmp ult i64 %notsub, -4
  br i1 %381, label %382, label %388

382:                                              ; preds = %380
  %383 = shl i32 %365, %364
  %384 = sub nsw i32 25, %364
  %385 = lshr i32 %373, %384
  %386 = or i32 %385, %383
  %387 = tail call i32 @llvm.bswap.i32(i32 %386)
  store i32 %387, ptr %.sroa.29.5.ptr, align 1, !tbaa !28
  %.sroa.29.5.add = add nuw nsw i64 %.sroa.29.5.idx, 4
  br label %put_bits.exit.i324

388:                                              ; preds = %380
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %put_bits.exit.i324

put_bits.exit.i324:                               ; preds = %388, %382, %377
  %.sroa.29.6.idx = phi i64 [ %.sroa.29.5.idx, %377 ], [ %.sroa.29.5.add, %382 ], [ %.sroa.29.5.idx, %388 ]
  %.sink.i325 = phi i32 [ -25, %377 ], [ 7, %382 ], [ 7, %388 ]
  %.026.i.i.i326 = phi i32 [ %379, %377 ], [ %373, %382 ], [ %373, %388 ]
  %389 = add nsw i32 %.sink.i325, %364
  %390 = add nsw i32 %.014.i323, -25
  %391 = icmp sgt i32 %.014.i323, 49
  br i1 %391, label %.lr.ph.i320, label %._crit_edge.i314, !llvm.loop !93

._crit_edge.i314:                                 ; preds = %put_bits.exit.i324, %.thread
  %.sroa.29.2.idx = phi i64 [ %.sroa.29.0.idx519, %.thread ], [ %.sroa.29.6.idx, %put_bits.exit.i324 ]
  %.sroa.15396.2 = phi i32 [ %.sroa.15396.0520, %.thread ], [ %389, %put_bits.exit.i324 ]
  %.sroa.0390.2 = phi i32 [ %.sroa.0390.0521, %.thread ], [ %.026.i.i.i326, %put_bits.exit.i324 ]
  %.sroa.18.8 = phi i32 [ %.sroa.18.0.lcssa, %.thread ], [ %375, %put_bits.exit.i324 ]
  %.0.lcssa.i315 = phi i32 [ %362, %.thread ], [ %390, %put_bits.exit.i324 ]
  %.sroa.29.2.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.29.2.idx
  %392 = icmp sgt i32 %.0.lcssa.i315, 0
  br i1 %392, label %393, label %bit_copy.exit327

393:                                              ; preds = %._crit_edge.i314
  %394 = lshr i32 %.sroa.18.8, 3
  %395 = zext nneg i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 %395
  %397 = load i32, ptr %396, align 1, !tbaa !28
  %398 = tail call i32 @llvm.bswap.i32(i32 %397)
  %399 = and i32 %.sroa.18.8, 7
  %400 = shl i32 %398, %399
  %401 = sub nuw nsw i32 32, %.0.lcssa.i315
  %402 = lshr i32 %400, %401
  %403 = icmp slt i32 %.0.lcssa.i315, %.sroa.15396.2
  br i1 %403, label %404, label %408

404:                                              ; preds = %393
  %405 = shl i32 %.sroa.0390.2, %.0.lcssa.i315
  %406 = or disjoint i32 %402, %405
  %407 = sub nsw i32 %.sroa.15396.2, %.0.lcssa.i315
  br label %bit_copy.exit327

408:                                              ; preds = %393
  %notsub457 = add nsw i64 %.sroa.29.2.idx, -401
  %409 = icmp ult i64 %notsub457, -4
  br i1 %409, label %410, label %416

410:                                              ; preds = %408
  %411 = shl i32 %.sroa.0390.2, %.sroa.15396.2
  %412 = sub nsw i32 %.0.lcssa.i315, %.sroa.15396.2
  %413 = lshr i32 %402, %412
  %414 = or i32 %413, %411
  %415 = tail call i32 @llvm.bswap.i32(i32 %414)
  store i32 %415, ptr %.sroa.29.2.ptr, align 1, !tbaa !28
  %.sroa.29.2.add = add nuw nsw i64 %.sroa.29.2.idx, 4
  br label %417

416:                                              ; preds = %408
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %417

417:                                              ; preds = %416, %410
  %.sroa.29.3.idx = phi i64 [ %.sroa.29.2.add, %410 ], [ %.sroa.29.2.idx, %416 ]
  %reass.sub.i316 = add nsw i32 %.sroa.15396.2, 32
  %418 = sub nsw i32 %reass.sub.i316, %.0.lcssa.i315
  br label %bit_copy.exit327

bit_copy.exit327:                                 ; preds = %dv_decode_ac.exit311, %._crit_edge.i314, %417, %404, %._crit_edge
  %.sroa.29.1.idx = phi i64 [ %.sroa.29.0.idx519, %._crit_edge ], [ %.sroa.29.2.idx, %._crit_edge.i314 ], [ %.sroa.29.2.idx, %404 ], [ %.sroa.29.3.idx, %417 ], [ %.sroa.29.0.idx519, %dv_decode_ac.exit311 ]
  %.sroa.15396.1 = phi i32 [ %.sroa.15396.0520, %._crit_edge ], [ %.sroa.15396.2, %._crit_edge.i314 ], [ %407, %404 ], [ %418, %417 ], [ %.sroa.15396.0520, %dv_decode_ac.exit311 ]
  %.sroa.0390.1 = phi i32 [ %.sroa.0390.0521, %._crit_edge ], [ %.sroa.0390.2, %._crit_edge.i314 ], [ %406, %404 ], [ %402, %417 ], [ %.sroa.0390.0521, %dv_decode_ac.exit311 ]
  %.6 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.7.lcssa, %._crit_edge.i314 ], [ %.7.lcssa, %404 ], [ %.7.lcssa, %417 ], [ %.7513, %dv_decode_ac.exit311 ]
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %419 = load ptr, ptr %11, align 8, !tbaa !42
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 60
  %421 = load i32, ptr %420, align 4, !tbaa !84
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.BlockInfo, ptr %.0263525, i64 %422
  %424 = shl nsw i32 %421, 6
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, ptr %.0273522, i64 %425
  %exitcond601.not = icmp eq i64 %indvars.iv.next599, 5
  br i1 %exitcond601.not, label %427, label %28, !llvm.loop !97

427:                                              ; preds = %bit_copy.exit327
  %.tr.i328 = trunc i64 %.sroa.29.1.idx to i32
  %428 = shl i32 %.tr.i328, 3
  %reass.sub.i329 = sub i32 %428, %.sroa.15396.1
  %429 = add i32 %reass.sub.i329, 32
  %or.cond.i330 = icmp ult i32 %429, 2147483135
  %.018.i331 = select i1 %or.cond.i330, i32 %429, i32 0
  %notsub566 = add nsw i64 %.sroa.29.1.idx, -401
  %430 = icmp ult i64 %notsub566, -4
  br i1 %430, label %431, label %437

431:                                              ; preds = %427
  %.sroa.29.0.ptr.le = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.29.1.idx
  %432 = zext i32 %.sroa.0390.1 to i64
  %433 = zext nneg i32 %.sroa.15396.1 to i64
  %434 = shl i64 %432, %433
  %435 = trunc i64 %434 to i32
  %436 = tail call i32 @llvm.bswap.i32(i32 %435)
  store i32 %436, ptr %.sroa.29.0.ptr.le, align 1, !tbaa !28
  %.sroa.29.0.add = add nuw nsw i64 %.sroa.29.1.idx, 4
  br label %put_bits32.exit334

437:                                              ; preds = %427
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %put_bits32.exit334

put_bits32.exit334:                               ; preds = %431, %437
  %.sroa.29.8.idx = phi i64 [ %.sroa.29.0.add, %431 ], [ %.sroa.29.1.idx, %437 ]
  %438 = icmp slt i32 %.sroa.15396.1, 32
  br i1 %438, label %.lr.ph.i336, label %flush_put_bits.exit337

.lr.ph.i336:                                      ; preds = %put_bits32.exit334, %441
  %.sroa.29.9.idx = phi i64 [ %.sroa.29.9.add, %441 ], [ %.sroa.29.8.idx, %put_bits32.exit334 ]
  %.sroa.15396.4 = phi i32 [ %442, %441 ], [ %.sroa.15396.1, %put_bits32.exit334 ]
  %439 = icmp slt i64 %.sroa.29.9.idx, 400
  br i1 %439, label %441, label %440

440:                                              ; preds = %.lr.ph.i336
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 150) #10
  tail call void @abort() #12
  unreachable

441:                                              ; preds = %.lr.ph.i336
  %.sroa.29.9.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.29.9.idx
  %.sroa.29.9.add = add nuw nsw i64 %.sroa.29.9.idx, 1
  store i8 0, ptr %.sroa.29.9.ptr, align 1, !tbaa !28
  %442 = add nsw i32 %.sroa.15396.4, 8
  %443 = icmp slt i32 %.sroa.15396.4, 24
  br i1 %443, label %.lr.ph.i336, label %flush_put_bits.exit337, !llvm.loop !95

flush_put_bits.exit337:                           ; preds = %441, %put_bits32.exit334
  %444 = load ptr, ptr %11, align 8, !tbaa !42
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 60
  %446 = load i32, ptr %445, align 4, !tbaa !84
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.preheader460, label %.split.us

.preheader460:                                    ; preds = %flush_put_bits.exit337, %._crit_edge538
  %448 = phi ptr [ %551, %._crit_edge538 ], [ %444, %flush_put_bits.exit337 ]
  %449 = phi ptr [ %552, %._crit_edge538 ], [ %444, %flush_put_bits.exit337 ]
  %.9547 = phi i32 [ %.10.lcssa, %._crit_edge538 ], [ %.6, %flush_put_bits.exit337 ]
  %.1253546 = phi i32 [ %553, %._crit_edge538 ], [ 0, %flush_put_bits.exit337 ]
  %.2258545 = phi ptr [ %.3259.lcssa, %._crit_edge538 ], [ %4, %flush_put_bits.exit337 ]
  %.2266544 = phi ptr [ %.3267.lcssa, %._crit_edge538 ], [ %3, %flush_put_bits.exit337 ]
  %.sroa.18.3543 = phi i32 [ %.sroa.18.4.lcssa, %._crit_edge538 ], [ 0, %flush_put_bits.exit337 ]
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 60
  %451 = load i32, ptr %450, align 4, !tbaa !84
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph537, label %._crit_edge538

.lr.ph537:                                        ; preds = %.preheader460, %543
  %453 = phi ptr [ %544, %543 ], [ %448, %.preheader460 ]
  %.2536 = phi i32 [ %547, %543 ], [ 0, %.preheader460 ]
  %.10535 = phi i32 [ %.11, %543 ], [ %.9547, %.preheader460 ]
  %.3259533 = phi ptr [ %545, %543 ], [ %.2258545, %.preheader460 ]
  %.3267531 = phi ptr [ %546, %543 ], [ %.2266544, %.preheader460 ]
  %.sroa.18.4530 = phi i32 [ %.sroa.18.5, %543 ], [ %.sroa.18.3543, %.preheader460 ]
  %454 = getelementptr inbounds nuw i8, ptr %.3267531, i64 16
  %455 = load i8, ptr %454, align 8, !tbaa !90
  %456 = icmp ult i8 %455, 64
  br i1 %456, label %457, label %538

457:                                              ; preds = %.lr.ph537
  %458 = icmp sle i32 %.018.i331, %.sroa.18.4530
  %459 = icmp ne i32 %.10535, 0
  %or.cond = select i1 %458, i1 true, i1 %459
  br i1 %or.cond, label %538, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %.3267531, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !88
  %463 = load ptr, ptr %.3267531, align 8, !tbaa !89
  %464 = zext nneg i8 %455 to i32
  %465 = getelementptr inbounds nuw i8, ptr %.3267531, i64 32
  %466 = load i8, ptr %465, align 8, !tbaa !91
  %467 = lshr i32 %.sroa.18.4530, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 %468
  %470 = load i32, ptr %469, align 1, !tbaa !28
  %471 = tail call i32 @llvm.bswap.i32(i32 %470)
  %472 = and i32 %.sroa.18.4530, 7
  %473 = shl i32 %471, %472
  %.not.i338 = icmp eq i8 %466, 0
  br i1 %.not.i338, label %.preheader738, label %474

474:                                              ; preds = %460
  %475 = zext i8 %466 to i32
  %476 = lshr i32 %473, %475
  %477 = getelementptr inbounds nuw i8, ptr %.3267531, i64 36
  %478 = load i32, ptr %477, align 4, !tbaa !92
  %479 = or i32 %478, %476
  %480 = sub nsw i32 %.sroa.18.4530, %475
  store i8 0, ptr %465, align 8, !tbaa !91
  br label %.preheader738

.preheader738:                                    ; preds = %474, %460
  %.154.i342.ph = phi i32 [ %.sroa.18.4530, %460 ], [ %480, %474 ]
  %.1.i343.ph = phi i32 [ %473, %460 ], [ %479, %474 ]
  br label %481

481:                                              ; preds = %.preheader738, %518
  %.057.i341 = phi i32 [ %516, %518 ], [ %464, %.preheader738 ]
  %.154.i342 = phi i32 [ %502, %518 ], [ %.154.i342.ph, %.preheader738 ]
  %.1.i343 = phi i32 [ %536, %518 ], [ %.1.i343.ph, %.preheader738 ]
  %482 = lshr i32 %.1.i343, 22
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw %struct.VLCElem, ptr @dv_rl_vlc, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 2
  %486 = load i8, ptr %485, align 2, !tbaa !28
  %487 = sext i8 %486 to i32
  %488 = icmp slt i8 %486, 0
  br i1 %488, label %489, label %497

489:                                              ; preds = %481
  %490 = shl i32 %.1.i343, 10
  %491 = add nsw i32 %487, 32
  %492 = lshr i32 %490, %491
  %493 = load i16, ptr %484, align 4, !tbaa !28
  %494 = sext i16 %493 to i32
  %495 = add i32 %492, %494
  %496 = sub nsw i32 10, %487
  br label %497

497:                                              ; preds = %489, %481
  %.056.i344 = phi i32 [ %496, %489 ], [ %487, %481 ]
  %.055.i345 = phi i32 [ %495, %489 ], [ %482, %481 ]
  %498 = sext i32 %.055.i345 to i64
  %499 = getelementptr inbounds %struct.VLCElem, ptr @dv_rl_vlc, i64 %498
  %500 = load i16, ptr %499, align 4, !tbaa !28
  %501 = sext i16 %500 to i32
  %502 = add i32 %.056.i344, %.154.i342
  %503 = icmp ugt i32 %502, %.018.i331
  br i1 %503, label %504, label %512

504:                                              ; preds = %497
  %505 = sub i32 %.018.i331, %.154.i342
  %506 = trunc i32 %505 to i8
  store i8 %506, ptr %465, align 8, !tbaa !91
  %507 = and i32 %505, 255
  %508 = lshr i32 -1, %507
  %509 = xor i32 %508, -1
  %510 = and i32 %.1.i343, %509
  %511 = getelementptr inbounds nuw i8, ptr %.3267531, i64 36
  store i32 %510, ptr %511, align 4, !tbaa !92
  br label %dv_decode_ac.exit348

512:                                              ; preds = %497
  %513 = getelementptr inbounds nuw i8, ptr %499, i64 3
  %514 = load i8, ptr %513, align 1, !tbaa !28
  %515 = zext i8 %514 to i32
  %516 = add nuw nsw i32 %.057.i341, %515
  %517 = icmp samesign ugt i32 %516, 63
  br i1 %517, label %dv_decode_ac.exit348, label %518

518:                                              ; preds = %512
  %519 = zext nneg i32 %516 to i64
  %520 = getelementptr inbounds nuw i32, ptr %463, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !49
  %522 = mul i32 %521, %501
  %523 = add i32 %522, 8192
  %524 = lshr i32 %523, 14
  %525 = trunc i32 %524 to i16
  %526 = getelementptr inbounds nuw i8, ptr %462, i64 %519
  %527 = load i8, ptr %526, align 1, !tbaa !28
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds nuw i16, ptr %.3259533, i64 %528
  store i16 %525, ptr %529, align 2, !tbaa !47
  %530 = lshr i32 %502, 3
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 %531
  %533 = load i32, ptr %532, align 1, !tbaa !28
  %534 = tail call i32 @llvm.bswap.i32(i32 %533)
  %535 = and i32 %502, 7
  %536 = shl i32 %534, %535
  br label %481

dv_decode_ac.exit348:                             ; preds = %512, %504
  %.158.i346 = phi i32 [ %.057.i341, %504 ], [ %516, %512 ]
  %.2.i347 = phi i32 [ %.018.i331, %504 ], [ %502, %512 ]
  %537 = trunc i32 %.158.i346 to i8
  store i8 %537, ptr %454, align 8, !tbaa !90
  br label %538

538:                                              ; preds = %dv_decode_ac.exit348, %457, %.lr.ph537
  %539 = phi i8 [ %455, %457 ], [ %537, %dv_decode_ac.exit348 ], [ %455, %.lr.ph537 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.4530, %457 ], [ %.2.i347, %dv_decode_ac.exit348 ], [ %.sroa.18.4530, %.lr.ph537 ]
  %540 = add i8 %539, -64
  %or.cond291 = icmp ult i8 %540, 63
  br i1 %or.cond291, label %541, label %543

541:                                              ; preds = %538
  %542 = zext nneg i8 %539 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %542) #10
  %.pre = load ptr, ptr %11, align 8, !tbaa !42
  br label %543

543:                                              ; preds = %541, %538
  %544 = phi ptr [ %.pre, %541 ], [ %453, %538 ]
  %.11 = phi i32 [ 1, %541 ], [ %.10535, %538 ]
  %545 = getelementptr inbounds nuw i8, ptr %.3259533, i64 128
  %546 = getelementptr inbounds nuw i8, ptr %.3267531, i64 48
  %547 = add nuw nsw i32 %.2536, 1
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 60
  %549 = load i32, ptr %548, align 4, !tbaa !84
  %550 = icmp slt i32 %547, %549
  br i1 %550, label %.lr.ph537, label %._crit_edge538, !llvm.loop !98

._crit_edge538:                                   ; preds = %543, %.preheader460
  %551 = phi ptr [ %448, %.preheader460 ], [ %544, %543 ]
  %552 = phi ptr [ %449, %.preheader460 ], [ %544, %543 ]
  %.sroa.18.4.lcssa = phi i32 [ %.sroa.18.3543, %.preheader460 ], [ %.sroa.18.5, %543 ]
  %.3267.lcssa = phi ptr [ %.2266544, %.preheader460 ], [ %546, %543 ]
  %.3259.lcssa = phi ptr [ %.2258545, %.preheader460 ], [ %545, %543 ]
  %.10.lcssa = phi i32 [ %.9547, %.preheader460 ], [ %.11, %543 ]
  %553 = add nuw nsw i32 %.1253546, 1
  %exitcond602.not = icmp eq i32 %553, 5
  br i1 %exitcond602.not, label %.split.us, label %.preheader460, !llvm.loop !99

.split.us:                                        ; preds = %._crit_edge538, %flush_put_bits.exit337
  %.us-phi = phi i32 [ %.6, %flush_put_bits.exit337 ], [ %.10.lcssa, %._crit_edge538 ]
  %554 = icmp eq i32 %.us-phi, 0
  %or.cond3 = or i1 %22, %554
  br i1 %or.cond3, label %.preheader, label %566

.preheader:                                       ; preds = %.split.us
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %556 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %557 = shl i32 2, %14
  %558 = getelementptr inbounds nuw i8, ptr %11, i64 48512
  %559 = shl nuw i32 1, %14
  %560 = sext i32 %559 to i64
  %.not567 = icmp eq i32 %13, -28
  %561 = lshr i32 %559, 1
  %562 = zext nneg i32 %561 to i64
  %563 = sub i32 2, %13
  %564 = tail call i32 @llvm.smax.i32(i32 %563, i32 0)
  %565 = shl nuw i32 1, %564
  %.not568 = icmp eq i32 %13, -29
  %smax = tail call i32 @llvm.smax.i32(i32 %565, i32 1)
  %smax607 = tail call i32 @llvm.smax.i32(i32 %559, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %567

566:                                              ; preds = %.split.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #10
  br label %21

567:                                              ; preds = %.preheader, %892
  %indvars.iv612 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next613, %892 ]
  %.4260562 = phi ptr [ %4, %.preheader ], [ %.6262, %892 ]
  %.4268561 = phi ptr [ %3, %.preheader ], [ %.6270, %892 ]
  %568 = load ptr, ptr %11, align 8, !tbaa !42
  %569 = getelementptr inbounds nuw i16, ptr %555, i64 %indvars.iv612
  %570 = load i16, ptr %569, align 2, !tbaa !47
  %571 = and i16 %570, 255
  %572 = zext nneg i16 %571 to i32
  %573 = lshr i16 %570, 8
  %574 = zext nneg i16 %573 to i32
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %576 = load i32, ptr %575, align 8, !tbaa !46
  %577 = icmp eq i32 %576, 720
  br i1 %577, label %578, label %dv_calculate_mb_xy.exit

578:                                              ; preds = %567
  %579 = load ptr, ptr %15, align 8, !tbaa !68
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 1
  %581 = load i8, ptr %580, align 1, !tbaa !28
  %582 = and i8 %581, 12
  %.not.i349 = icmp eq i8 %582, 0
  br i1 %.not.i349, label %583, label %dv_calculate_mb_xy.exit

583:                                              ; preds = %578
  %584 = icmp ugt i16 %570, 4607
  %.neg.i = select i1 %584, i32 -18, i32 72
  %585 = add nsw i32 %.neg.i, %574
  br label %dv_calculate_mb_xy.exit

dv_calculate_mb_xy.exit:                          ; preds = %567, %578, %583
  %.0445 = phi i32 [ %585, %583 ], [ %574, %578 ], [ %574, %567 ]
  %586 = getelementptr inbounds nuw i8, ptr %568, i64 56
  %587 = load i32, ptr %586, align 8, !tbaa !58
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %595, label %589

589:                                              ; preds = %dv_calculate_mb_xy.exit
  %590 = icmp eq i32 %587, 7
  %591 = icmp samesign ugt i16 %571, 87
  %or.cond5 = select i1 %590, i1 %591, i1 false
  br i1 %or.cond5, label %595, label %592

592:                                              ; preds = %589
  %593 = icmp sgt i32 %576, 719
  %594 = icmp ne i32 %.0445, 134
  %or.cond7 = select i1 %593, i1 %594, i1 false
  br i1 %or.cond7, label %595, label %._crit_edge618

._crit_edge618:                                   ; preds = %592
  %.pre619 = load ptr, ptr %556, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre619, i64 64
  %.pre620 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %603

595:                                              ; preds = %592, %589, %dv_calculate_mb_xy.exit
  %596 = load ptr, ptr %556, align 8, !tbaa !57
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 64
  %598 = load i32, ptr %597, align 8, !tbaa !49
  %599 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv612
  %600 = load i32, ptr %599, align 4, !tbaa !49
  %.not = icmp eq i32 %600, 0
  %601 = select i1 %.not, i32 %14, i32 0
  %602 = shl i32 %598, %601
  br label %603

603:                                              ; preds = %._crit_edge618, %595
  %604 = phi i32 [ %598, %595 ], [ %.pre620, %._crit_edge618 ]
  %605 = phi ptr [ %596, %595 ], [ %.pre619, %._crit_edge618 ]
  %.0255 = phi i32 [ %602, %595 ], [ %557, %._crit_edge618 ]
  %606 = load ptr, ptr %605, align 8, !tbaa !101
  %607 = mul nsw i32 %604, %.0445
  %608 = add nsw i32 %607, %572
  %609 = shl i32 %608, %14
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %606, i64 %610
  %612 = icmp eq i32 %.0445, 134
  %613 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv612
  %614 = load i32, ptr %613, align 4, !tbaa !49
  br i1 %612, label %615, label %._crit_edge621

615:                                              ; preds = %603
  %.not279 = icmp eq i32 %614, 0
  br i1 %.not279, label %._crit_edge621, label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %558, align 8, !tbaa !102
  call void %617(ptr noundef nonnull %.4260562) #10
  %618 = load ptr, ptr %558, align 8, !tbaa !102
  %619 = getelementptr inbounds nuw i8, ptr %.4260562, i64 128
  call void %618(ptr noundef nonnull %619) #10
  %620 = load ptr, ptr %558, align 8, !tbaa !102
  %621 = getelementptr inbounds nuw i8, ptr %.4260562, i64 256
  call void %620(ptr noundef nonnull %621) #10
  %622 = load ptr, ptr %558, align 8, !tbaa !102
  %623 = getelementptr inbounds nuw i8, ptr %.4260562, i64 384
  call void %622(ptr noundef nonnull %623) #10
  %624 = shl i32 %604, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %625 = sext i32 %624 to i64
  br label %.preheader91.i

.preheader91.i:                                   ; preds = %633, %616
  %.010.i95.i = phi i32 [ 0, %616 ], [ %636, %633 ]
  %.011.i94.i = phi ptr [ %.4260562, %616 ], [ %634, %633 ]
  %.012.i93.i = phi ptr [ %611, %616 ], [ %635, %633 ]
  br label %626

626:                                              ; preds = %626, %.preheader91.i
  %indvars.iv.i = phi i64 [ 0, %.preheader91.i ], [ %indvars.iv.next.i, %626 ]
  %627 = getelementptr inbounds nuw i16, ptr %.011.i94.i, i64 %indvars.iv.i
  %628 = load i16, ptr %627, align 2, !tbaa !47, !noalias !103
  %629 = icmp ugt i16 %628, 255
  %isnotneg.i83.i = icmp sgt i16 %628, -1
  %630 = sext i1 %isnotneg.i83.i to i8
  %631 = trunc i16 %628 to i8
  %.0.i84.i = select i1 %629, i8 %630, i8 %631
  %632 = getelementptr inbounds nuw i8, ptr %.012.i93.i, i64 %indvars.iv.i
  store i8 %.0.i84.i, ptr %632, align 1, !tbaa !28, !alias.scope !103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %633, label %626, !llvm.loop !106

633:                                              ; preds = %626
  %634 = getelementptr inbounds nuw i8, ptr %.011.i94.i, i64 16
  %635 = getelementptr inbounds i8, ptr %.012.i93.i, i64 %625
  %636 = add nuw nsw i32 %.010.i95.i, 1
  %exitcond125.not.i = icmp eq i32 %636, 4
  br i1 %exitcond125.not.i, label %put_block_8x4.exit.i, label %.preheader91.i, !llvm.loop !107

put_block_8x4.exit.i:                             ; preds = %633
  %637 = getelementptr inbounds nuw i8, ptr %.4260562, i64 64
  %638 = getelementptr inbounds nuw i8, ptr %611, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  br label %.preheader90.i

.preheader90.i:                                   ; preds = %646, %put_block_8x4.exit.i
  %.010.i3799.i = phi i32 [ 0, %put_block_8x4.exit.i ], [ %649, %646 ]
  %.011.i3698.i = phi ptr [ %637, %put_block_8x4.exit.i ], [ %647, %646 ]
  %.012.i3597.i = phi ptr [ %638, %put_block_8x4.exit.i ], [ %648, %646 ]
  br label %639

639:                                              ; preds = %639, %.preheader90.i
  %indvars.iv126.i = phi i64 [ 0, %.preheader90.i ], [ %indvars.iv.next127.i, %639 ]
  %640 = getelementptr inbounds nuw i16, ptr %.011.i3698.i, i64 %indvars.iv126.i
  %641 = load i16, ptr %640, align 2, !tbaa !47, !noalias !108
  %642 = icmp ugt i16 %641, 255
  %isnotneg.i81.i = icmp sgt i16 %641, -1
  %643 = sext i1 %isnotneg.i81.i to i8
  %644 = trunc i16 %641 to i8
  %.0.i82.i = select i1 %642, i8 %643, i8 %644
  %645 = getelementptr inbounds nuw i8, ptr %.012.i3597.i, i64 %indvars.iv126.i
  store i8 %.0.i82.i, ptr %645, align 1, !tbaa !28, !alias.scope !108
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next127.i, 8
  br i1 %exitcond129.not.i, label %646, label %639, !llvm.loop !106

646:                                              ; preds = %639
  %647 = getelementptr inbounds nuw i8, ptr %.011.i3698.i, i64 16
  %648 = getelementptr inbounds i8, ptr %.012.i3597.i, i64 %625
  %649 = add nuw nsw i32 %.010.i3799.i, 1
  %exitcond130.not.i = icmp eq i32 %649, 4
  br i1 %exitcond130.not.i, label %put_block_8x4.exit39.i, label %.preheader90.i, !llvm.loop !107

put_block_8x4.exit39.i:                           ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %611, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  br label %.preheader89.i

.preheader89.i:                                   ; preds = %658, %put_block_8x4.exit39.i
  %.010.i42103.i = phi i32 [ 0, %put_block_8x4.exit39.i ], [ %661, %658 ]
  %.011.i41102.i = phi ptr [ %619, %put_block_8x4.exit39.i ], [ %659, %658 ]
  %.012.i40101.i = phi ptr [ %650, %put_block_8x4.exit39.i ], [ %660, %658 ]
  br label %651

651:                                              ; preds = %651, %.preheader89.i
  %indvars.iv131.i = phi i64 [ 0, %.preheader89.i ], [ %indvars.iv.next132.i, %651 ]
  %652 = getelementptr inbounds nuw i16, ptr %.011.i41102.i, i64 %indvars.iv131.i
  %653 = load i16, ptr %652, align 2, !tbaa !47, !noalias !111
  %654 = icmp ugt i16 %653, 255
  %isnotneg.i79.i = icmp sgt i16 %653, -1
  %655 = sext i1 %isnotneg.i79.i to i8
  %656 = trunc i16 %653 to i8
  %.0.i80.i = select i1 %654, i8 %655, i8 %656
  %657 = getelementptr inbounds nuw i8, ptr %.012.i40101.i, i64 %indvars.iv131.i
  store i8 %.0.i80.i, ptr %657, align 1, !tbaa !28, !alias.scope !111
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 8
  br i1 %exitcond134.not.i, label %658, label %651, !llvm.loop !106

658:                                              ; preds = %651
  %659 = getelementptr inbounds nuw i8, ptr %.011.i41102.i, i64 16
  %660 = getelementptr inbounds i8, ptr %.012.i40101.i, i64 %625
  %661 = add nuw nsw i32 %.010.i42103.i, 1
  %exitcond135.not.i = icmp eq i32 %661, 4
  br i1 %exitcond135.not.i, label %put_block_8x4.exit44.i, label %.preheader89.i, !llvm.loop !107

put_block_8x4.exit44.i:                           ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %.4260562, i64 192
  %663 = getelementptr inbounds nuw i8, ptr %611, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br label %.preheader88.i

.preheader88.i:                                   ; preds = %671, %put_block_8x4.exit44.i
  %.010.i47107.i = phi i32 [ 0, %put_block_8x4.exit44.i ], [ %674, %671 ]
  %.011.i46106.i = phi ptr [ %662, %put_block_8x4.exit44.i ], [ %672, %671 ]
  %.012.i45105.i = phi ptr [ %663, %put_block_8x4.exit44.i ], [ %673, %671 ]
  br label %664

664:                                              ; preds = %664, %.preheader88.i
  %indvars.iv136.i = phi i64 [ 0, %.preheader88.i ], [ %indvars.iv.next137.i, %664 ]
  %665 = getelementptr inbounds nuw i16, ptr %.011.i46106.i, i64 %indvars.iv136.i
  %666 = load i16, ptr %665, align 2, !tbaa !47, !noalias !114
  %667 = icmp ugt i16 %666, 255
  %isnotneg.i77.i = icmp sgt i16 %666, -1
  %668 = sext i1 %isnotneg.i77.i to i8
  %669 = trunc i16 %666 to i8
  %.0.i78.i = select i1 %667, i8 %668, i8 %669
  %670 = getelementptr inbounds nuw i8, ptr %.012.i45105.i, i64 %indvars.iv136.i
  store i8 %.0.i78.i, ptr %670, align 1, !tbaa !28, !alias.scope !114
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 8
  br i1 %exitcond139.not.i, label %671, label %664, !llvm.loop !106

671:                                              ; preds = %664
  %672 = getelementptr inbounds nuw i8, ptr %.011.i46106.i, i64 16
  %673 = getelementptr inbounds i8, ptr %.012.i45105.i, i64 %625
  %674 = add nuw nsw i32 %.010.i47107.i, 1
  %exitcond140.not.i = icmp eq i32 %674, 4
  br i1 %exitcond140.not.i, label %put_block_8x4.exit49.i, label %.preheader88.i, !llvm.loop !107

put_block_8x4.exit49.i:                           ; preds = %671
  %675 = sext i32 %604 to i64
  %676 = getelementptr inbounds i8, ptr %611, i64 %675
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %.preheader87.i

.preheader87.i:                                   ; preds = %684, %put_block_8x4.exit49.i
  %.010.i52111.i = phi i32 [ 0, %put_block_8x4.exit49.i ], [ %687, %684 ]
  %.011.i51110.i = phi ptr [ %621, %put_block_8x4.exit49.i ], [ %685, %684 ]
  %.012.i50109.i = phi ptr [ %676, %put_block_8x4.exit49.i ], [ %686, %684 ]
  br label %677

677:                                              ; preds = %677, %.preheader87.i
  %indvars.iv141.i = phi i64 [ 0, %.preheader87.i ], [ %indvars.iv.next142.i, %677 ]
  %678 = getelementptr inbounds nuw i16, ptr %.011.i51110.i, i64 %indvars.iv141.i
  %679 = load i16, ptr %678, align 2, !tbaa !47, !noalias !117
  %680 = icmp ugt i16 %679, 255
  %isnotneg.i75.i = icmp sgt i16 %679, -1
  %681 = sext i1 %isnotneg.i75.i to i8
  %682 = trunc i16 %679 to i8
  %.0.i76.i = select i1 %680, i8 %681, i8 %682
  %683 = getelementptr inbounds nuw i8, ptr %.012.i50109.i, i64 %indvars.iv141.i
  store i8 %.0.i76.i, ptr %683, align 1, !tbaa !28, !alias.scope !117
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 8
  br i1 %exitcond144.not.i, label %684, label %677, !llvm.loop !106

684:                                              ; preds = %677
  %685 = getelementptr inbounds nuw i8, ptr %.011.i51110.i, i64 16
  %686 = getelementptr inbounds i8, ptr %.012.i50109.i, i64 %625
  %687 = add nuw nsw i32 %.010.i52111.i, 1
  %exitcond145.not.i = icmp eq i32 %687, 4
  br i1 %exitcond145.not.i, label %put_block_8x4.exit54.i, label %.preheader87.i, !llvm.loop !107

put_block_8x4.exit54.i:                           ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %.4260562, i64 320
  %689 = getelementptr inbounds i8, ptr %638, i64 %675
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  br label %.preheader86.i

.preheader86.i:                                   ; preds = %697, %put_block_8x4.exit54.i
  %.010.i57115.i = phi i32 [ 0, %put_block_8x4.exit54.i ], [ %700, %697 ]
  %.011.i56114.i = phi ptr [ %688, %put_block_8x4.exit54.i ], [ %698, %697 ]
  %.012.i55113.i = phi ptr [ %689, %put_block_8x4.exit54.i ], [ %699, %697 ]
  br label %690

690:                                              ; preds = %690, %.preheader86.i
  %indvars.iv146.i = phi i64 [ 0, %.preheader86.i ], [ %indvars.iv.next147.i, %690 ]
  %691 = getelementptr inbounds nuw i16, ptr %.011.i56114.i, i64 %indvars.iv146.i
  %692 = load i16, ptr %691, align 2, !tbaa !47, !noalias !120
  %693 = icmp ugt i16 %692, 255
  %isnotneg.i73.i = icmp sgt i16 %692, -1
  %694 = sext i1 %isnotneg.i73.i to i8
  %695 = trunc i16 %692 to i8
  %.0.i74.i = select i1 %693, i8 %694, i8 %695
  %696 = getelementptr inbounds nuw i8, ptr %.012.i55113.i, i64 %indvars.iv146.i
  store i8 %.0.i74.i, ptr %696, align 1, !tbaa !28, !alias.scope !120
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, 8
  br i1 %exitcond149.not.i, label %697, label %690, !llvm.loop !106

697:                                              ; preds = %690
  %698 = getelementptr inbounds nuw i8, ptr %.011.i56114.i, i64 16
  %699 = getelementptr inbounds i8, ptr %.012.i55113.i, i64 %625
  %700 = add nuw nsw i32 %.010.i57115.i, 1
  %exitcond150.not.i = icmp eq i32 %700, 4
  br i1 %exitcond150.not.i, label %put_block_8x4.exit59.i, label %.preheader86.i, !llvm.loop !107

put_block_8x4.exit59.i:                           ; preds = %697
  %701 = getelementptr inbounds i8, ptr %650, i64 %675
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %.preheader85.i

.preheader85.i:                                   ; preds = %709, %put_block_8x4.exit59.i
  %.010.i62119.i = phi i32 [ 0, %put_block_8x4.exit59.i ], [ %712, %709 ]
  %.011.i61118.i = phi ptr [ %623, %put_block_8x4.exit59.i ], [ %710, %709 ]
  %.012.i60117.i = phi ptr [ %701, %put_block_8x4.exit59.i ], [ %711, %709 ]
  br label %702

702:                                              ; preds = %702, %.preheader85.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader85.i ], [ %indvars.iv.next152.i, %702 ]
  %703 = getelementptr inbounds nuw i16, ptr %.011.i61118.i, i64 %indvars.iv151.i
  %704 = load i16, ptr %703, align 2, !tbaa !47, !noalias !123
  %705 = icmp ugt i16 %704, 255
  %isnotneg.i71.i = icmp sgt i16 %704, -1
  %706 = sext i1 %isnotneg.i71.i to i8
  %707 = trunc i16 %704 to i8
  %.0.i72.i = select i1 %705, i8 %706, i8 %707
  %708 = getelementptr inbounds nuw i8, ptr %.012.i60117.i, i64 %indvars.iv151.i
  store i8 %.0.i72.i, ptr %708, align 1, !tbaa !28, !alias.scope !123
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next152.i, 8
  br i1 %exitcond154.not.i, label %709, label %702, !llvm.loop !106

709:                                              ; preds = %702
  %710 = getelementptr inbounds nuw i8, ptr %.011.i61118.i, i64 16
  %711 = getelementptr inbounds i8, ptr %.012.i60117.i, i64 %625
  %712 = add nuw nsw i32 %.010.i62119.i, 1
  %exitcond155.not.i = icmp eq i32 %712, 4
  br i1 %exitcond155.not.i, label %put_block_8x4.exit64.i, label %.preheader85.i, !llvm.loop !107

put_block_8x4.exit64.i:                           ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %.4260562, i64 448
  %714 = getelementptr inbounds i8, ptr %663, i64 %675
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  br label %.preheader.i

.preheader.i:                                     ; preds = %722, %put_block_8x4.exit64.i
  %.010.i67123.i = phi i32 [ 0, %put_block_8x4.exit64.i ], [ %725, %722 ]
  %.011.i66122.i = phi ptr [ %713, %put_block_8x4.exit64.i ], [ %723, %722 ]
  %.012.i65121.i = phi ptr [ %714, %put_block_8x4.exit64.i ], [ %724, %722 ]
  br label %715

715:                                              ; preds = %715, %.preheader.i
  %indvars.iv156.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next157.i, %715 ]
  %716 = getelementptr inbounds nuw i16, ptr %.011.i66122.i, i64 %indvars.iv156.i
  %717 = load i16, ptr %716, align 2, !tbaa !47, !noalias !126
  %718 = icmp ugt i16 %717, 255
  %isnotneg.i.i = icmp sgt i16 %717, -1
  %719 = sext i1 %isnotneg.i.i to i8
  %720 = trunc i16 %717 to i8
  %.0.i70.i = select i1 %718, i8 %719, i8 %720
  %721 = getelementptr inbounds nuw i8, ptr %.012.i65121.i, i64 %indvars.iv156.i
  store i8 %.0.i70.i, ptr %721, align 1, !tbaa !28, !alias.scope !126
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, 8
  br i1 %exitcond159.not.i, label %722, label %715, !llvm.loop !106

722:                                              ; preds = %715
  %723 = getelementptr inbounds nuw i8, ptr %.011.i66122.i, i64 16
  %724 = getelementptr inbounds i8, ptr %.012.i65121.i, i64 %625
  %725 = add nuw nsw i32 %.010.i67123.i, 1
  %exitcond160.not.i = icmp eq i32 %725, 4
  br i1 %exitcond160.not.i, label %dv100_idct_put_last_row_field_luma.exit, label %.preheader.i, !llvm.loop !107

._crit_edge621:                                   ; preds = %603, %615
  %726 = phi i32 [ 0, %615 ], [ %614, %603 ]
  %727 = shl i32 %604, %726
  %728 = getelementptr inbounds nuw i8, ptr %.4268561, i64 24
  %729 = load ptr, ptr %728, align 8, !tbaa !86
  %730 = sext i32 %727 to i64
  call void %729(ptr noundef %611, i64 noundef %730, ptr noundef %.4260562) #10
  %731 = load ptr, ptr %11, align 8, !tbaa !42
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %733 = load i32, ptr %732, align 4, !tbaa !45
  %734 = icmp eq i32 %733, 4
  %735 = getelementptr inbounds i8, ptr %611, i64 %560
  br i1 %734, label %736, label %740

736:                                              ; preds = %._crit_edge621
  %737 = getelementptr inbounds nuw i8, ptr %.4268561, i64 120
  %738 = load ptr, ptr %737, align 8, !tbaa !86
  %739 = getelementptr inbounds nuw i8, ptr %.4260562, i64 256
  call void %738(ptr noundef nonnull %735, i64 noundef %730, ptr noundef nonnull %739) #10
  br label %dv100_idct_put_last_row_field_luma.exit

740:                                              ; preds = %._crit_edge621
  %741 = getelementptr inbounds nuw i8, ptr %.4268561, i64 72
  %742 = load ptr, ptr %741, align 8, !tbaa !86
  %743 = getelementptr inbounds nuw i8, ptr %.4260562, i64 128
  call void %742(ptr noundef nonnull %735, i64 noundef %730, ptr noundef nonnull %743) #10
  %744 = getelementptr inbounds nuw i8, ptr %.4268561, i64 120
  %745 = load ptr, ptr %744, align 8, !tbaa !86
  %746 = sext i32 %.0255 to i64
  %747 = getelementptr inbounds i8, ptr %611, i64 %746
  %748 = getelementptr inbounds nuw i8, ptr %.4260562, i64 256
  call void %745(ptr noundef %747, i64 noundef %730, ptr noundef nonnull %748) #10
  %749 = getelementptr inbounds nuw i8, ptr %.4268561, i64 168
  %750 = load ptr, ptr %749, align 8, !tbaa !86
  %751 = getelementptr inbounds i8, ptr %735, i64 %746
  %752 = getelementptr inbounds nuw i8, ptr %.4260562, i64 384
  call void %750(ptr noundef nonnull %751, i64 noundef %730, ptr noundef nonnull %752) #10
  br label %dv100_idct_put_last_row_field_luma.exit

dv100_idct_put_last_row_field_luma.exit:          ; preds = %722, %736, %740
  %753 = getelementptr inbounds nuw i8, ptr %.4268561, i64 192
  %754 = getelementptr inbounds nuw i8, ptr %.4260562, i64 512
  %755 = load ptr, ptr %11, align 8, !tbaa !42
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 56
  %757 = load i32, ptr %756, align 8, !tbaa !58
  %758 = icmp eq i32 %757, 0
  %759 = zext i1 %758 to i32
  %760 = ashr i32 %.0445, %759
  %761 = load ptr, ptr %556, align 8, !tbaa !57
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 68
  %763 = load i32, ptr %762, align 4, !tbaa !49
  %764 = mul nsw i32 %760, %763
  %765 = icmp eq i32 %757, 7
  %766 = select i1 %765, i32 2, i32 1
  %767 = lshr i32 %572, %766
  %768 = add nsw i32 %764, %767
  %769 = shl i32 %768, %14
  %770 = sext i32 %769 to i64
  %771 = icmp samesign ugt i16 %571, 87
  %772 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv612
  br label %773

773:                                              ; preds = %dv100_idct_put_last_row_field_luma.exit, %891
  %.not280 = phi i1 [ false, %dv100_idct_put_last_row_field_luma.exit ], [ true, %891 ]
  %indvars.iv609 = phi i64 [ 2, %dv100_idct_put_last_row_field_luma.exit ], [ 1, %891 ]
  %.5261559 = phi ptr [ %754, %dv100_idct_put_last_row_field_luma.exit ], [ %.6262, %891 ]
  %.5269558 = phi ptr [ %753, %dv100_idct_put_last_row_field_luma.exit ], [ %.6270, %891 ]
  %774 = load ptr, ptr %556, align 8, !tbaa !57
  %775 = getelementptr inbounds nuw ptr, ptr %774, i64 %indvars.iv609
  %776 = load ptr, ptr %775, align 8, !tbaa !101
  %777 = getelementptr inbounds i8, ptr %776, i64 %770
  %778 = load ptr, ptr %11, align 8, !tbaa !42
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 56
  %780 = load i32, ptr %779, align 8, !tbaa !58
  %781 = icmp eq i32 %780, 7
  %or.cond9 = select i1 %781, i1 %771, i1 false
  br i1 %or.cond9, label %782, label %803

782:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %783 = getelementptr inbounds nuw i8, ptr %.5269558, i64 24
  %784 = load ptr, ptr %783, align 8, !tbaa !86
  call void %784(ptr noundef nonnull %9, i64 noundef 8, ptr noundef nonnull %.5261559) #10
  br i1 %.not567, label %._crit_edge557, label %.lr.ph556.preheader

.lr.ph556.preheader:                              ; preds = %782
  %.pre628 = load ptr, ptr %556, align 8, !tbaa !57
  %.phi.trans.insert629 = getelementptr inbounds nuw i8, ptr %.pre628, i64 64
  %.phi.trans.insert630 = getelementptr inbounds nuw i32, ptr %.phi.trans.insert629, i64 %indvars.iv609
  %.pre631 = load i32, ptr %.phi.trans.insert630, align 4, !tbaa !49
  br label %.lr.ph556

.lr.ph556:                                        ; preds = %.lr.ph556.preheader, %._crit_edge551
  %785 = phi i32 [ %796, %._crit_edge551 ], [ %.pre631, %.lr.ph556.preheader ]
  %.0554 = phi i32 [ %797, %._crit_edge551 ], [ 0, %.lr.ph556.preheader ]
  %.0242553 = phi ptr [ %800, %._crit_edge551 ], [ %9, %.lr.ph556.preheader ]
  %.0243552 = phi ptr [ %799, %._crit_edge551 ], [ %777, %.lr.ph556.preheader ]
  %786 = getelementptr inbounds nuw i8, ptr %.0242553, i64 %562
  %787 = shl i32 %785, %14
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, ptr %.0243552, i64 %788
  br i1 %.not568, label %._crit_edge551, label %.lr.ph550

.lr.ph550:                                        ; preds = %.lr.ph556, %.lr.ph550
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %.lr.ph550 ], [ 0, %.lr.ph556 ]
  %790 = getelementptr inbounds nuw i8, ptr %.0242553, i64 %indvars.iv603
  %791 = load i8, ptr %790, align 1, !tbaa !28
  %792 = getelementptr inbounds nuw i8, ptr %.0243552, i64 %indvars.iv603
  store i8 %791, ptr %792, align 1, !tbaa !28
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 %indvars.iv603
  %794 = load i8, ptr %793, align 1, !tbaa !28
  %795 = getelementptr inbounds nuw i8, ptr %789, i64 %indvars.iv603
  store i8 %794, ptr %795, align 1, !tbaa !28
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond606.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count
  br i1 %exitcond606.not, label %._crit_edge551.loopexit, label %.lr.ph550, !llvm.loop !129

._crit_edge551.loopexit:                          ; preds = %.lr.ph550
  %.pre632 = load ptr, ptr %556, align 8, !tbaa !57
  %.phi.trans.insert633 = getelementptr inbounds nuw i8, ptr %.pre632, i64 64
  %.phi.trans.insert634 = getelementptr inbounds nuw i32, ptr %.phi.trans.insert633, i64 %indvars.iv609
  %.pre635 = load i32, ptr %.phi.trans.insert634, align 4, !tbaa !49
  br label %._crit_edge551

._crit_edge551:                                   ; preds = %._crit_edge551.loopexit, %.lr.ph556
  %796 = phi i32 [ %.pre635, %._crit_edge551.loopexit ], [ %785, %.lr.ph556 ]
  %797 = add nuw nsw i32 %.0554, 1
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds i8, ptr %.0243552, i64 %798
  %800 = getelementptr inbounds nuw i8, ptr %.0242553, i64 8
  %exitcond608.not = icmp eq i32 %797, %smax607
  br i1 %exitcond608.not, label %._crit_edge557, label %.lr.ph556, !llvm.loop !130

._crit_edge557:                                   ; preds = %._crit_edge551, %782
  %801 = getelementptr inbounds nuw i8, ptr %.5261559, i64 128
  %802 = getelementptr inbounds nuw i8, ptr %.5269558, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %891

803:                                              ; preds = %773
  br i1 %612, label %811, label %804

804:                                              ; preds = %803
  %805 = getelementptr inbounds nuw i8, ptr %774, i64 64
  %806 = getelementptr inbounds nuw i32, ptr %805, i64 %indvars.iv609
  %807 = load i32, ptr %806, align 4, !tbaa !49
  %808 = load i32, ptr %772, align 4, !tbaa !49
  %.not281 = icmp eq i32 %808, 0
  %809 = select i1 %.not281, i32 %14, i32 0
  %810 = shl i32 %807, %809
  br label %._crit_edge624

811:                                              ; preds = %803
  %812 = load i32, ptr %772, align 4, !tbaa !49
  %.not282 = icmp eq i32 %812, 0
  %.phi.trans.insert625 = getelementptr inbounds nuw i8, ptr %774, i64 64
  %.phi.trans.insert626 = getelementptr inbounds nuw i32, ptr %.phi.trans.insert625, i64 %indvars.iv609
  %.pre627 = load i32, ptr %.phi.trans.insert626, align 4, !tbaa !49
  br i1 %.not282, label %._crit_edge624, label %813

813:                                              ; preds = %811
  %814 = load ptr, ptr %558, align 8, !tbaa !102
  call void %814(ptr noundef nonnull %.5261559) #10
  %815 = load ptr, ptr %558, align 8, !tbaa !102
  %816 = getelementptr inbounds nuw i8, ptr %.5261559, i64 128
  call void %815(ptr noundef nonnull %816) #10
  %817 = shl i32 %.pre627, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %818 = sext i32 %817 to i64
  br label %.preheader41.i

.preheader41.i:                                   ; preds = %826, %813
  %.010.i45.i = phi i32 [ 0, %813 ], [ %829, %826 ]
  %.011.i44.i = phi ptr [ %.5261559, %813 ], [ %827, %826 ]
  %.012.i43.i = phi ptr [ %777, %813 ], [ %828, %826 ]
  br label %819

819:                                              ; preds = %819, %.preheader41.i
  %indvars.iv.i350 = phi i64 [ 0, %.preheader41.i ], [ %indvars.iv.next.i351, %819 ]
  %820 = getelementptr inbounds nuw i16, ptr %.011.i44.i, i64 %indvars.iv.i350
  %821 = load i16, ptr %820, align 2, !tbaa !47, !noalias !131
  %822 = icmp ugt i16 %821, 255
  %isnotneg.i37.i = icmp sgt i16 %821, -1
  %823 = sext i1 %isnotneg.i37.i to i8
  %824 = trunc i16 %821 to i8
  %.0.i38.i = select i1 %822, i8 %823, i8 %824
  %825 = getelementptr inbounds nuw i8, ptr %.012.i43.i, i64 %indvars.iv.i350
  store i8 %.0.i38.i, ptr %825, align 1, !tbaa !28, !alias.scope !131
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i350, 1
  %exitcond.not.i352 = icmp eq i64 %indvars.iv.next.i351, 8
  br i1 %exitcond.not.i352, label %826, label %819, !llvm.loop !106

826:                                              ; preds = %819
  %827 = getelementptr inbounds nuw i8, ptr %.011.i44.i, i64 16
  %828 = getelementptr inbounds i8, ptr %.012.i43.i, i64 %818
  %829 = add nuw nsw i32 %.010.i45.i, 1
  %exitcond59.not.i = icmp eq i32 %829, 4
  br i1 %exitcond59.not.i, label %put_block_8x4.exit.i353, label %.preheader41.i, !llvm.loop !107

put_block_8x4.exit.i353:                          ; preds = %826
  %830 = getelementptr inbounds nuw i8, ptr %.5261559, i64 64
  %831 = getelementptr inbounds nuw i8, ptr %777, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br label %.preheader40.i

.preheader40.i:                                   ; preds = %839, %put_block_8x4.exit.i353
  %.010.i1949.i = phi i32 [ 0, %put_block_8x4.exit.i353 ], [ %842, %839 ]
  %.011.i1848.i = phi ptr [ %830, %put_block_8x4.exit.i353 ], [ %840, %839 ]
  %.012.i1747.i = phi ptr [ %831, %put_block_8x4.exit.i353 ], [ %841, %839 ]
  br label %832

832:                                              ; preds = %832, %.preheader40.i
  %indvars.iv60.i = phi i64 [ 0, %.preheader40.i ], [ %indvars.iv.next61.i, %832 ]
  %833 = getelementptr inbounds nuw i16, ptr %.011.i1848.i, i64 %indvars.iv60.i
  %834 = load i16, ptr %833, align 2, !tbaa !47, !noalias !134
  %835 = icmp ugt i16 %834, 255
  %isnotneg.i35.i = icmp sgt i16 %834, -1
  %836 = sext i1 %isnotneg.i35.i to i8
  %837 = trunc i16 %834 to i8
  %.0.i36.i = select i1 %835, i8 %836, i8 %837
  %838 = getelementptr inbounds nuw i8, ptr %.012.i1747.i, i64 %indvars.iv60.i
  store i8 %.0.i36.i, ptr %838, align 1, !tbaa !28, !alias.scope !134
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 8
  br i1 %exitcond63.not.i, label %839, label %832, !llvm.loop !106

839:                                              ; preds = %832
  %840 = getelementptr inbounds nuw i8, ptr %.011.i1848.i, i64 16
  %841 = getelementptr inbounds i8, ptr %.012.i1747.i, i64 %818
  %842 = add nuw nsw i32 %.010.i1949.i, 1
  %exitcond64.not.i = icmp eq i32 %842, 4
  br i1 %exitcond64.not.i, label %put_block_8x4.exit21.i, label %.preheader40.i, !llvm.loop !107

put_block_8x4.exit21.i:                           ; preds = %839
  %843 = sext i32 %.pre627 to i64
  %844 = getelementptr inbounds i8, ptr %777, i64 %843
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %.preheader39.i

.preheader39.i:                                   ; preds = %852, %put_block_8x4.exit21.i
  %.010.i2453.i = phi i32 [ 0, %put_block_8x4.exit21.i ], [ %855, %852 ]
  %.011.i2352.i = phi ptr [ %816, %put_block_8x4.exit21.i ], [ %853, %852 ]
  %.012.i2251.i = phi ptr [ %844, %put_block_8x4.exit21.i ], [ %854, %852 ]
  br label %845

845:                                              ; preds = %845, %.preheader39.i
  %indvars.iv65.i = phi i64 [ 0, %.preheader39.i ], [ %indvars.iv.next66.i, %845 ]
  %846 = getelementptr inbounds nuw i16, ptr %.011.i2352.i, i64 %indvars.iv65.i
  %847 = load i16, ptr %846, align 2, !tbaa !47, !noalias !137
  %848 = icmp ugt i16 %847, 255
  %isnotneg.i33.i = icmp sgt i16 %847, -1
  %849 = sext i1 %isnotneg.i33.i to i8
  %850 = trunc i16 %847 to i8
  %.0.i34.i = select i1 %848, i8 %849, i8 %850
  %851 = getelementptr inbounds nuw i8, ptr %.012.i2251.i, i64 %indvars.iv65.i
  store i8 %.0.i34.i, ptr %851, align 1, !tbaa !28, !alias.scope !137
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 8
  br i1 %exitcond68.not.i, label %852, label %845, !llvm.loop !106

852:                                              ; preds = %845
  %853 = getelementptr inbounds nuw i8, ptr %.011.i2352.i, i64 16
  %854 = getelementptr inbounds i8, ptr %.012.i2251.i, i64 %818
  %855 = add nuw nsw i32 %.010.i2453.i, 1
  %exitcond69.not.i = icmp eq i32 %855, 4
  br i1 %exitcond69.not.i, label %put_block_8x4.exit26.i, label %.preheader39.i, !llvm.loop !107

put_block_8x4.exit26.i:                           ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %.5261559, i64 192
  %857 = getelementptr inbounds i8, ptr %831, i64 %843
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %.preheader.i354

.preheader.i354:                                  ; preds = %865, %put_block_8x4.exit26.i
  %.010.i2957.i = phi i32 [ 0, %put_block_8x4.exit26.i ], [ %868, %865 ]
  %.011.i2856.i = phi ptr [ %856, %put_block_8x4.exit26.i ], [ %866, %865 ]
  %.012.i2755.i = phi ptr [ %857, %put_block_8x4.exit26.i ], [ %867, %865 ]
  br label %858

858:                                              ; preds = %858, %.preheader.i354
  %indvars.iv70.i = phi i64 [ 0, %.preheader.i354 ], [ %indvars.iv.next71.i, %858 ]
  %859 = getelementptr inbounds nuw i16, ptr %.011.i2856.i, i64 %indvars.iv70.i
  %860 = load i16, ptr %859, align 2, !tbaa !47, !noalias !140
  %861 = icmp ugt i16 %860, 255
  %isnotneg.i.i355 = icmp sgt i16 %860, -1
  %862 = sext i1 %isnotneg.i.i355 to i8
  %863 = trunc i16 %860 to i8
  %.0.i32.i = select i1 %861, i8 %862, i8 %863
  %864 = getelementptr inbounds nuw i8, ptr %.012.i2755.i, i64 %indvars.iv70.i
  store i8 %.0.i32.i, ptr %864, align 1, !tbaa !28, !alias.scope !140
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 8
  br i1 %exitcond73.not.i, label %865, label %858, !llvm.loop !106

865:                                              ; preds = %858
  %866 = getelementptr inbounds nuw i8, ptr %.011.i2856.i, i64 16
  %867 = getelementptr inbounds i8, ptr %.012.i2755.i, i64 %818
  %868 = add nuw nsw i32 %.010.i2957.i, 1
  %exitcond74.not.i = icmp eq i32 %868, 4
  br i1 %exitcond74.not.i, label %dv100_idct_put_last_row_field_chroma.exit, label %.preheader.i354, !llvm.loop !107

dv100_idct_put_last_row_field_chroma.exit:        ; preds = %865
  %869 = getelementptr inbounds nuw i8, ptr %.5269558, i64 96
  %870 = getelementptr inbounds nuw i8, ptr %.5261559, i64 256
  br label %891

._crit_edge624:                                   ; preds = %811, %804
  %871 = phi i32 [ %808, %804 ], [ 0, %811 ]
  %872 = phi i32 [ %807, %804 ], [ %.pre627, %811 ]
  %873 = phi i32 [ %810, %804 ], [ %559, %811 ]
  %874 = shl i32 %872, %871
  %875 = getelementptr inbounds nuw i8, ptr %.5269558, i64 48
  %876 = getelementptr inbounds nuw i8, ptr %.5269558, i64 24
  %877 = load ptr, ptr %876, align 8, !tbaa !86
  %878 = sext i32 %874 to i64
  call void %877(ptr noundef %777, i64 noundef %878, ptr noundef nonnull %.5261559) #10
  %879 = getelementptr inbounds nuw i8, ptr %.5261559, i64 128
  %880 = load ptr, ptr %11, align 8, !tbaa !42
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 60
  %882 = load i32, ptr %881, align 4, !tbaa !84
  %883 = icmp eq i32 %882, 8
  br i1 %883, label %884, label %891

884:                                              ; preds = %._crit_edge624
  %885 = getelementptr inbounds nuw i8, ptr %.5269558, i64 96
  %886 = getelementptr inbounds nuw i8, ptr %.5269558, i64 72
  %887 = load ptr, ptr %886, align 8, !tbaa !86
  %888 = sext i32 %873 to i64
  %889 = getelementptr inbounds i8, ptr %777, i64 %888
  call void %887(ptr noundef %889, i64 noundef %878, ptr noundef nonnull %879) #10
  %890 = getelementptr inbounds nuw i8, ptr %.5261559, i64 256
  br label %891

891:                                              ; preds = %dv100_idct_put_last_row_field_chroma.exit, %884, %._crit_edge624, %._crit_edge557
  %.6270 = phi ptr [ %802, %._crit_edge557 ], [ %869, %dv100_idct_put_last_row_field_chroma.exit ], [ %885, %884 ], [ %875, %._crit_edge624 ]
  %.6262 = phi ptr [ %801, %._crit_edge557 ], [ %870, %dv100_idct_put_last_row_field_chroma.exit ], [ %890, %884 ], [ %879, %._crit_edge624 ]
  br i1 %.not280, label %892, label %773, !llvm.loop !143

892:                                              ; preds = %891
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next613, 5
  br i1 %exitcond615.not, label %893, label %567, !llvm.loop !144

893:                                              ; preds = %892
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 160}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!5, !10, i64 724}
!32 = distinct !{!32, !30}
!33 = !{!34, !7, i64 48520}
!34 = !{!"DVDecContext", !35, i64 0, !36, i64 8, !14, i64 16, !8, i64 24, !8, i64 152, !8, i64 15704, !8, i64 48472, !37, i64 48488}
!35 = !{!"p1 _ZTS11AVDVProfile", !7, i64 0}
!36 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!37 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !14, i64 24}
!40 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!41 = !{!40, !10, i64 32}
!42 = !{!34, !35, i64 0}
!43 = !{!44, !10, i64 8}
!44 = !{!"AVDVProfile", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !15, i64 20, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 56, !10, i64 60, !14, i64 64, !10, i64 72, !8, i64 76, !8, i64 88, !14, i64 112}
!45 = !{!44, !10, i64 4}
!46 = !{!44, !10, i64 32}
!47 = !{!48, !48, i64 0}
!48 = !{!"short", !8, i64 0}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = !{!34, !36, i64 8}
!58 = !{!44, !10, i64 56}
!59 = !{!5, !10, i64 136}
!60 = !{!5, !13, i64 56}
!61 = !{!44, !10, i64 36}
!62 = !{!5, !10, i64 116}
!63 = !{!64, !10, i64 276}
!64 = !{!"AVFrame", !8, i64 0, !8, i64 64, !65, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !66, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !67, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!65 = !{!"p2 omnipotent char", !26, i64 0}
!66 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!67 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!68 = !{!34, !14, i64 16}
!69 = !{!5, !7, i64 672}
!70 = !{!44, !10, i64 16}
!71 = !{!44, !10, i64 12}
!72 = !{!44, !10, i64 0}
!73 = !{!74, !10, i64 0}
!74 = !{!"VLC", !10, i64 0, !75, i64 8, !10, i64 16, !10, i64 20}
!75 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!74, !10, i64 16}
!78 = !{!74, !10, i64 20}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = !{!82, !48, i64 0}
!82 = !{!"DVwork_chunk", !48, i64 0, !8, i64 2}
!83 = !{!5, !10, i64 520}
!84 = !{!44, !10, i64 60}
!85 = !{!44, !14, i64 64}
!86 = !{!87, !7, i64 24}
!87 = !{!"BlockInfo", !24, i64 0, !14, i64 8, !8, i64 16, !7, i64 24, !8, i64 32, !10, i64 36, !10, i64 40}
!88 = !{!87, !14, i64 8}
!89 = !{!87, !24, i64 0}
!90 = !{!87, !8, i64 16}
!91 = !{!87, !8, i64 32}
!92 = !{!87, !10, i64 36}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = distinct !{!96, !30}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30, !100}
!100 = !{!"llvm.loop.unswitch.partial.disable"}
!101 = !{!14, !14, i64 0}
!102 = !{!34, !7, i64 48512}
!103 = !{!104}
!104 = distinct !{!104, !105, !"put_block_8x4: argument 0"}
!105 = distinct !{!105, !"put_block_8x4"}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = !{!109}
!109 = distinct !{!109, !110, !"put_block_8x4: argument 0"}
!110 = distinct !{!110, !"put_block_8x4"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"put_block_8x4: argument 0"}
!113 = distinct !{!113, !"put_block_8x4"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"put_block_8x4: argument 0"}
!116 = distinct !{!116, !"put_block_8x4"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"put_block_8x4: argument 0"}
!119 = distinct !{!119, !"put_block_8x4"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"put_block_8x4: argument 0"}
!122 = distinct !{!122, !"put_block_8x4"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"put_block_8x4: argument 0"}
!125 = distinct !{!125, !"put_block_8x4"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"put_block_8x4: argument 0"}
!128 = distinct !{!128, !"put_block_8x4"}
!129 = distinct !{!129, !30}
!130 = distinct !{!130, !30}
!131 = !{!132}
!132 = distinct !{!132, !133, !"put_block_8x4: argument 0"}
!133 = distinct !{!133, !"put_block_8x4"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"put_block_8x4: argument 0"}
!136 = distinct !{!136, !"put_block_8x4"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"put_block_8x4: argument 0"}
!139 = distinct !{!139, !"put_block_8x4"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"put_block_8x4: argument 0"}
!142 = distinct !{!142, !"put_block_8x4"}
!143 = distinct !{!143, !30}
!144 = distinct !{!144, !30}
