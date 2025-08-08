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
  %9 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !28
  %14 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %indvars.iv
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
  %19 = getelementptr inbounds nuw [64 x i8], ptr @ff_dv_zigzag248_direct, i64 0, i64 %indvars.iv26
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
  %30 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !28
  %32 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 0, i64 %indvars.iv26
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
  %27 = getelementptr inbounds nuw [8192 x i32], ptr %22, i64 0, i64 %26
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr @dv_init_weight_tables.dv100_qstep, i64 0, i64 %indvars.iv93.i
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
  %invariant.gep78.i = getelementptr inbounds nuw [22 x [4 x i8]], ptr @ff_dv_quant_shifts, i64 0, i64 %indvars.iv106.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader54.i
  %indvars.iv102.i = phi i64 [ 0, %.preheader54.i ], [ %indvars.iv.next103.i, %._crit_edge.i ]
  %.577.i = phi ptr [ %.482.i, %.preheader54.i ], [ %.6.lcssa.i, %._crit_edge.i ]
  %.54476.i = phi ptr [ %.44381.i, %.preheader54.i ], [ %.645.lcssa.i, %._crit_edge.i ]
  %.15174.i = phi i32 [ 0, %.preheader54.i ], [ %.252.lcssa.i, %._crit_edge.i ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr @dv_init_weight_tables.dv_quant_areas, i64 0, i64 %indvars.iv102.i
  %53 = load i8, ptr %52, align 1, !tbaa !28
  %54 = zext i8 %53 to i32
  %55 = icmp samesign ult i32 %.15174.i, %54
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %gep79.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep78.i, i64 0, i64 %indvars.iv102.i
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
  %113 = getelementptr inbounds nuw [2 x %struct.AVRational], ptr %112, i64 0, i64 %110
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
  %8 = getelementptr inbounds nuw [409 x i8], ptr @ff_dv_vlc_len, i64 0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !28
  %10 = sext i32 %.04446 to i64
  %11 = getelementptr inbounds %struct.VLCElem, ptr getelementptr inbounds nuw (i8, ptr @dv_rl_vlc, i64 3672), i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 %9, ptr %12, align 2, !tbaa !28
  %13 = getelementptr inbounds nuw [409 x i8], ptr @ff_dv_vlc_run, i64 0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 3
  store i8 %14, ptr %15, align 1, !tbaa !28
  %16 = getelementptr inbounds nuw [409 x i8], ptr @ff_dv_vlc_level, i64 0, i64 %indvars.iv
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
  %49 = getelementptr inbounds nuw [1664 x %struct.VLCElem], ptr @dv_rl_vlc, i64 0, i64 %indvars.iv50
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
  %indvars.iv599 = phi i64 [ 0, %21 ], [ %indvars.iv.next600, %bit_copy.exit327 ]
  %.1245530 = phi i32 [ %.0244, %21 ], [ %.2246, %bit_copy.exit327 ]
  %.1249529 = phi i32 [ %.0247, %21 ], [ %.6, %bit_copy.exit327 ]
  %.0263526 = phi ptr [ %3, %21 ], [ %423, %bit_copy.exit327 ]
  %.0271525 = phi ptr [ %27, %21 ], [ %.1272.lcssa, %bit_copy.exit327 ]
  %.0273523 = phi ptr [ %4, %21 ], [ %426, %bit_copy.exit327 ]
  %.sroa.0391.0522 = phi i32 [ 0, %21 ], [ %.sroa.0391.1, %bit_copy.exit327 ]
  %.sroa.15397.0521 = phi i32 [ 32, %21 ], [ %.sroa.15397.1, %bit_copy.exit327 ]
  %.sroa.29.0.idx520 = phi i64 [ 0, %21 ], [ %.sroa.29.1.idx, %bit_copy.exit327 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0271525, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !28
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = load i32, ptr %16, align 8, !tbaa !83
  %.not283 = icmp eq i32 %33, 0
  br i1 %.not283, label %39, label %34

34:                                               ; preds = %28
  %.mask = and i32 %31, 240
  %35 = icmp eq i32 %.mask, 224
  %spec.select = select i1 %35, i32 1, i32 %.1249529
  %.not284 = icmp eq i64 %indvars.iv599, 0
  %36 = lshr i8 %30, 4
  %37 = zext nneg i8 %36 to i32
  br i1 %.not284, label %39, label %38

38:                                               ; preds = %34
  %.not285 = icmp eq i32 %.1245530, %37
  %spec.select289 = select i1 %.not285, i32 %spec.select, i32 1
  br label %39

39:                                               ; preds = %34, %38, %28
  %.2250 = phi i32 [ %.1249529, %28 ], [ %spec.select289, %38 ], [ %spec.select, %34 ]
  %.2246 = phi i32 [ %.1245530, %28 ], [ %.1245530, %38 ], [ %37, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0271525, i64 4
  %41 = getelementptr inbounds nuw [5 x i32], ptr %7, i64 0, i64 %indvars.iv599
  store i32 0, ptr %41, align 4, !tbaa !49
  %42 = load ptr, ptr %11, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !84
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %46 = shl nuw nsw i32 %32, 6
  %47 = getelementptr inbounds nuw [5 x i32], ptr %8, i64 0, i64 %indvars.iv599
  br label %48

48:                                               ; preds = %.lr.ph, %239
  %49 = phi i32 [ 0, %.lr.ph ], [ %110, %239 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %239 ]
  %50 = phi ptr [ %42, %.lr.ph ], [ %242, %239 ]
  %.4502 = phi i32 [ %.2250, %.lr.ph ], [ %.5, %239 ]
  %.0256501 = phi ptr [ %.0273523, %.lr.ph ], [ %240, %239 ]
  %.0264500 = phi ptr [ %.0263526, %.lr.ph ], [ %241, %239 ]
  %.1272499 = phi ptr [ %40, %.lr.ph ], [ %117, %239 ]
  %.sroa.29426.0.idx498 = phi i64 [ 0, %.lr.ph ], [ %.sroa.29426.1.idx, %239 ]
  %.sroa.15419.0497 = phi i32 [ 32, %.lr.ph ], [ %.sroa.15419.1, %239 ]
  %.sroa.0413.0496 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0413.1, %239 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv
  %54 = load i8, ptr %53, align 1, !tbaa !28
  %55 = zext i8 %54 to i32
  %56 = add nuw nsw i32 %55, 8
  %57 = load i32, ptr %.1272499, align 1, !tbaa !28
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = tail call i32 @llvm.umin.i32(i32 %56, i32 9)
  %60 = getelementptr inbounds nuw i8, ptr %.1272499, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !28
  %62 = icmp ugt i8 %54, 1
  %63 = zext i1 %62 to i32
  %spec.select.i = add nuw nsw i32 %59, %63
  %64 = zext i8 %61 to i32
  %65 = and i32 %59, 7
  %66 = shl nuw nsw i32 %64, %65
  %67 = lshr i32 %66, 7
  %68 = and i32 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %.1272499, i64 1
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
  %94 = getelementptr inbounds nuw [2 x ptr], ptr %17, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = zext nneg i32 %68 to i64
  %97 = getelementptr inbounds nuw [2 x [64 x i8]], ptr %18, i64 0, i64 %96
  %98 = icmp eq i32 %74, 3
  %99 = select i1 %98, i32 2816, i32 0
  %100 = mul nuw nsw i32 %68, 1408
  %101 = add nuw nsw i32 %99, %100
  %102 = zext nneg i32 %74 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr @ff_dv_quant_offset, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !28
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %32, %105
  %107 = shl nuw nsw i32 %106, 6
  %108 = add nuw nsw i32 %101, %107
  br label %109

109:                                              ; preds = %80, %90
  %110 = phi i32 [ %49, %90 ], [ %89, %80 ]
  %.sink618 = phi ptr [ %95, %90 ], [ %81, %80 ]
  %.sink617 = phi ptr [ %97, %90 ], [ %18, %80 ]
  %.pn.in = phi i32 [ %108, %90 ], [ %85, %80 ]
  %.pn = zext i32 %.pn.in to i64
  %.sink = getelementptr inbounds nuw [8192 x i32], ptr %19, i64 0, i64 %.pn
  %111 = getelementptr inbounds nuw i8, ptr %.0264500, i64 24
  store ptr %.sink618, ptr %111, align 8, !tbaa !86
  %112 = getelementptr inbounds nuw i8, ptr %.0264500, i64 8
  store ptr %.sink617, ptr %112, align 8, !tbaa !88
  store ptr %.sink, ptr %.0264500, align 8, !tbaa !89
  %sh.diff = ashr i32 %58, 21
  %tr.sh.diff = trunc nsw i32 %sh.diff to i16
  %113 = and i16 %tr.sh.diff, -4
  %114 = add nsw i16 %113, 1024
  store i16 %114, ptr %.0256501, align 2, !tbaa !47
  %115 = lshr i32 %55, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %.1272499, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %.0264500, i64 16
  store i8 0, ptr %118, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw i8, ptr %.0264500, i64 32
  store i8 0, ptr %119, align 8, !tbaa !91
  br label %120

120:                                              ; preds = %162, %109
  %.sink670 = phi i64 [ %175, %162 ], [ 1, %109 ]
  %.sink667 = phi i32 [ %146, %162 ], [ %76, %109 ]
  %.057.i = phi i32 [ %160, %162 ], [ 0, %109 ]
  %121 = getelementptr inbounds nuw i8, ptr %.1272499, i64 %.sink670
  %122 = load i32, ptr %121, align 1, !tbaa !28
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  %124 = and i32 %.sink667, 7
  %125 = shl i32 %123, %124
  %126 = lshr i32 %125, 22
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [1664 x %struct.VLCElem], ptr @dv_rl_vlc, i64 0, i64 %127
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
  %143 = getelementptr inbounds [1664 x %struct.VLCElem], ptr @dv_rl_vlc, i64 0, i64 %142
  %144 = load i16, ptr %143, align 4, !tbaa !28
  %145 = sext i16 %144 to i32
  %146 = add i32 %.056.i, %.sink667
  %147 = icmp ugt i32 %146, %55
  br i1 %147, label %148, label %156

148:                                              ; preds = %141
  %149 = sub i32 %55, %.sink667
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %119, align 8, !tbaa !91
  %151 = and i32 %149, 255
  %152 = lshr i32 -1, %151
  %153 = xor i32 %152, -1
  %154 = and i32 %125, %153
  %155 = getelementptr inbounds nuw i8, ptr %.0264500, i64 36
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
  %170 = getelementptr inbounds nuw i8, ptr %.sink617, i64 %163
  %171 = load i8, ptr %170, align 1, !tbaa !28
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i16, ptr %.0256501, i64 %172
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
  %.sroa.29426.5.idx = phi i64 [ %.sroa.29426.6.idx, %put_bits.exit.i ], [ %.sroa.29426.0.idx498, %178 ]
  %.sroa.18.7 = phi i32 [ %192, %put_bits.exit.i ], [ %.2.i, %178 ]
  %181 = phi i32 [ %206, %put_bits.exit.i ], [ %.sroa.15419.0497, %178 ]
  %182 = phi i32 [ %.026.i.i.i, %put_bits.exit.i ], [ %.sroa.0413.0496, %178 ]
  %.014.i = phi i32 [ %207, %put_bits.exit.i ], [ %179, %178 ]
  %.sroa.29426.5.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.29426.5.idx
  %183 = lshr i32 %.sroa.18.7, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %.1272499, i64 %184
  %186 = load i32, ptr %185, align 1, !tbaa !28
  %187 = tail call i32 @llvm.bswap.i32(i32 %186)
  %188 = and i32 %.sroa.18.7, 7
  %189 = shl i32 %187, %188
  %190 = lshr i32 %189, 7
  %191 = add nsw i32 %.sroa.18.7, 25
  %192 = tail call i32 @llvm.umin.i32(i32 %56, i32 %191)
  %193 = icmp sgt i32 %181, 25
  br i1 %193, label %194, label %197

194:                                              ; preds = %.lr.ph.i
  %195 = shl i32 %182, 25
  %196 = or disjoint i32 %190, %195
  br label %put_bits.exit.i

197:                                              ; preds = %.lr.ph.i
  %notsub459 = add nsw i64 %.sroa.29426.5.idx, -81
  %198 = icmp ult i64 %notsub459, -4
  br i1 %198, label %199, label %205

199:                                              ; preds = %197
  %200 = shl i32 %182, %181
  %201 = sub nsw i32 25, %181
  %202 = lshr i32 %190, %201
  %203 = or i32 %202, %200
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  store i32 %204, ptr %.sroa.29426.5.ptr, align 1, !tbaa !28
  %.sroa.29426.5.add = add nuw nsw i64 %.sroa.29426.5.idx, 4
  br label %put_bits.exit.i

205:                                              ; preds = %197
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %205, %199, %194
  %.sroa.29426.6.idx = phi i64 [ %.sroa.29426.5.idx, %194 ], [ %.sroa.29426.5.add, %199 ], [ %.sroa.29426.5.idx, %205 ]
  %.sink.i = phi i32 [ -25, %194 ], [ 7, %199 ], [ 7, %205 ]
  %.026.i.i.i = phi i32 [ %196, %194 ], [ %190, %199 ], [ %190, %205 ]
  %206 = add nsw i32 %.sink.i, %181
  %207 = add nsw i32 %.014.i, -25
  %208 = icmp sgt i32 %.014.i, 49
  br i1 %208, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %put_bits.exit.i, %178
  %.sroa.0413.2 = phi i32 [ %.sroa.0413.0496, %178 ], [ %.026.i.i.i, %put_bits.exit.i ]
  %.sroa.15419.2 = phi i32 [ %.sroa.15419.0497, %178 ], [ %206, %put_bits.exit.i ]
  %.sroa.29426.2.idx = phi i64 [ %.sroa.29426.0.idx498, %178 ], [ %.sroa.29426.6.idx, %put_bits.exit.i ]
  %.sroa.18.6 = phi i32 [ %.2.i, %178 ], [ %192, %put_bits.exit.i ]
  %.0.lcssa.i = phi i32 [ %179, %178 ], [ %207, %put_bits.exit.i ]
  %.sroa.29426.2.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.29426.2.idx
  %209 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %209, label %210, label %bit_copy.exit

210:                                              ; preds = %._crit_edge.i
  %211 = lshr i32 %.sroa.18.6, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %.1272499, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !28
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  %216 = and i32 %.sroa.18.6, 7
  %217 = shl i32 %215, %216
  %218 = sub nuw nsw i32 32, %.0.lcssa.i
  %219 = lshr i32 %217, %218
  %220 = icmp slt i32 %.0.lcssa.i, %.sroa.15419.2
  br i1 %220, label %221, label %225

221:                                              ; preds = %210
  %222 = shl i32 %.sroa.0413.2, %.0.lcssa.i
  %223 = or disjoint i32 %219, %222
  %224 = sub nsw i32 %.sroa.15419.2, %.0.lcssa.i
  br label %bit_copy.exit

225:                                              ; preds = %210
  %notsub460 = add nsw i64 %.sroa.29426.2.idx, -81
  %226 = icmp ult i64 %notsub460, -4
  br i1 %226, label %227, label %233

227:                                              ; preds = %225
  %228 = shl i32 %.sroa.0413.2, %.sroa.15419.2
  %229 = sub nsw i32 %.0.lcssa.i, %.sroa.15419.2
  %230 = lshr i32 %219, %229
  %231 = or i32 %230, %228
  %232 = tail call i32 @llvm.bswap.i32(i32 %231)
  store i32 %232, ptr %.sroa.29426.2.ptr, align 1, !tbaa !28
  %.sroa.29426.2.add = add nuw nsw i64 %.sroa.29426.2.idx, 4
  br label %234

233:                                              ; preds = %225
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %234

234:                                              ; preds = %233, %227
  %.sroa.29426.3.idx = phi i64 [ %.sroa.29426.2.add, %227 ], [ %.sroa.29426.2.idx, %233 ]
  %reass.sub.i = add nsw i32 %.sroa.15419.2, 32
  %235 = sub nsw i32 %reass.sub.i, %.0.lcssa.i
  br label %bit_copy.exit

bit_copy.exit:                                    ; preds = %._crit_edge.i, %234, %221, %dv_decode_ac.exit
  %.sroa.0413.1 = phi i32 [ %.sroa.0413.0496, %dv_decode_ac.exit ], [ %.sroa.0413.2, %._crit_edge.i ], [ %223, %221 ], [ %219, %234 ]
  %.sroa.15419.1 = phi i32 [ %.sroa.15419.0497, %dv_decode_ac.exit ], [ %.sroa.15419.2, %._crit_edge.i ], [ %224, %221 ], [ %235, %234 ]
  %.sroa.29426.1.idx = phi i64 [ %.sroa.29426.0.idx498, %dv_decode_ac.exit ], [ %.sroa.29426.2.idx, %._crit_edge.i ], [ %.sroa.29426.2.idx, %221 ], [ %.sroa.29426.3.idx, %234 ]
  %236 = load i8, ptr %118, align 8, !tbaa !90
  %237 = add i8 %236, -64
  %or.cond290 = icmp ult i8 %237, 63
  br i1 %or.cond290, label %238, label %239

238:                                              ; preds = %bit_copy.exit
  store i32 1, ptr %47, align 4, !tbaa !49
  br label %239

239:                                              ; preds = %238, %bit_copy.exit
  %.5 = phi i32 [ 1, %238 ], [ %.4502, %bit_copy.exit ]
  %240 = getelementptr inbounds nuw i8, ptr %.0256501, i64 128
  %241 = getelementptr inbounds nuw i8, ptr %.0264500, i64 48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %242 = load ptr, ptr %11, align 8, !tbaa !42
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 60
  %244 = load i32, ptr %243, align 4, !tbaa !84
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next, %245
  br i1 %246, label %48, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %239
  %247 = zext i32 %.sroa.0413.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %.sroa.29426.0.idx.lcssa495 = phi i64 [ 0, %39 ], [ %.sroa.29426.1.idx, %._crit_edge.loopexit ]
  %.sroa.0413.0.lcssa = phi i64 [ 0, %39 ], [ %247, %._crit_edge.loopexit ]
  %.sroa.15419.0.lcssa = phi i32 [ 32, %39 ], [ %.sroa.15419.1, %._crit_edge.loopexit ]
  %.1272.lcssa = phi ptr [ %40, %39 ], [ %117, %._crit_edge.loopexit ]
  %.4.lcssa = phi i32 [ %.2250, %39 ], [ %.5, %._crit_edge.loopexit ]
  %.sroa.29426.0.ptr.le = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.29426.0.idx.lcssa495
  %248 = getelementptr inbounds nuw [5 x i32], ptr %8, i64 0, i64 %indvars.iv599
  %249 = load i32, ptr %248, align 4, !tbaa !49
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %bit_copy.exit327, label %251

251:                                              ; preds = %._crit_edge
  %.tr.i = trunc i64 %.sroa.29426.0.idx.lcssa495 to i32
  %252 = shl i32 %.tr.i, 3
  %reass.sub.i296 = sub i32 %252, %.sroa.15419.0.lcssa
  %253 = add i32 %reass.sub.i296, 32
  %or.cond.i = icmp ult i32 %253, 2147483135
  %.018.i297 = select i1 %or.cond.i, i32 %253, i32 0
  %254 = add nuw nsw i32 %.018.i297, 8
  %notsub566 = add nsw i64 %.sroa.29426.0.idx.lcssa495, -81
  %255 = icmp ult i64 %notsub566, -4
  br i1 %255, label %256, label %261

256:                                              ; preds = %251
  %257 = zext nneg i32 %.sroa.15419.0.lcssa to i64
  %258 = shl i64 %.sroa.0413.0.lcssa, %257
  %259 = trunc i64 %258 to i32
  %260 = tail call i32 @llvm.bswap.i32(i32 %259)
  store i32 %260, ptr %.sroa.29426.0.ptr.le, align 1, !tbaa !28
  %.sroa.29426.0.add = add nuw nsw i64 %.sroa.29426.0.idx.lcssa495, 4
  br label %put_bits32.exit

261:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %put_bits32.exit

put_bits32.exit:                                  ; preds = %256, %261
  %.sroa.29426.8.idx = phi i64 [ %.sroa.29426.0.add, %256 ], [ %.sroa.29426.0.idx.lcssa495, %261 ]
  %262 = icmp slt i32 %.sroa.15419.0.lcssa, 32
  br i1 %262, label %.lr.ph.i300, label %flush_put_bits.exit

.lr.ph.i300:                                      ; preds = %put_bits32.exit, %265
  %.sroa.15419.4 = phi i32 [ %266, %265 ], [ %.sroa.15419.0.lcssa, %put_bits32.exit ]
  %.sroa.29426.9.idx = phi i64 [ %.sroa.29426.9.add, %265 ], [ %.sroa.29426.8.idx, %put_bits32.exit ]
  %263 = icmp slt i64 %.sroa.29426.9.idx, 80
  br i1 %263, label %265, label %264

264:                                              ; preds = %.lr.ph.i300
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 150) #10
  tail call void @abort() #12
  unreachable

265:                                              ; preds = %.lr.ph.i300
  %.sroa.29426.9.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.29426.9.idx
  %.sroa.29426.9.add = add nuw nsw i64 %.sroa.29426.9.idx, 1
  store i8 0, ptr %.sroa.29426.9.ptr, align 1, !tbaa !28
  %266 = add nsw i32 %.sroa.15419.4, 8
  %267 = icmp slt i32 %.sroa.15419.4, 24
  br i1 %267, label %.lr.ph.i300, label %flush_put_bits.exit, !llvm.loop !95

flush_put_bits.exit:                              ; preds = %265, %put_bits32.exit
  %268 = load ptr, ptr %11, align 8, !tbaa !42
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 60
  %270 = load i32, ptr %269, align 4, !tbaa !84
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph516, label %.thread

.lr.ph516:                                        ; preds = %flush_put_bits.exit, %358
  %.1515 = phi i32 [ %359, %358 ], [ 0, %flush_put_bits.exit ]
  %.7514 = phi i32 [ %.8, %358 ], [ %.4.lcssa, %flush_put_bits.exit ]
  %.1257512 = phi ptr [ %360, %358 ], [ %.0273523, %flush_put_bits.exit ]
  %.1265510 = phi ptr [ %361, %358 ], [ %.0263526, %flush_put_bits.exit ]
  %.sroa.18.0509 = phi i32 [ %.sroa.18.2, %358 ], [ 0, %flush_put_bits.exit ]
  %272 = getelementptr inbounds nuw i8, ptr %.1265510, i64 16
  %273 = load i8, ptr %272, align 8, !tbaa !90
  %274 = icmp ult i8 %273, 64
  %275 = icmp sgt i32 %.018.i297, %.sroa.18.0509
  %or.cond451 = select i1 %274, i1 %275, i1 false
  br i1 %or.cond451, label %276, label %358

276:                                              ; preds = %.lr.ph516
  %277 = getelementptr inbounds nuw i8, ptr %.1265510, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !88
  %279 = load ptr, ptr %.1265510, align 8, !tbaa !89
  %280 = zext nneg i8 %273 to i32
  %281 = getelementptr inbounds nuw i8, ptr %.1265510, i64 32
  %282 = load i8, ptr %281, align 8, !tbaa !91
  %283 = lshr i32 %.sroa.18.0509, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 %284
  %286 = load i32, ptr %285, align 1, !tbaa !28
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  %288 = and i32 %.sroa.18.0509, 7
  %289 = shl i32 %287, %288
  %.not.i301 = icmp eq i8 %282, 0
  br i1 %.not.i301, label %.preheader702, label %290

290:                                              ; preds = %276
  %291 = zext i8 %282 to i32
  %292 = lshr i32 %289, %291
  %293 = getelementptr inbounds nuw i8, ptr %.1265510, i64 36
  %294 = load i32, ptr %293, align 4, !tbaa !92
  %295 = or i32 %294, %292
  %296 = sub i32 %.sroa.18.0509, %291
  store i8 0, ptr %281, align 8, !tbaa !91
  br label %.preheader702

.preheader702:                                    ; preds = %290, %276
  %.154.i305.ph = phi i32 [ %.sroa.18.0509, %276 ], [ %296, %290 ]
  %.1.i306.ph = phi i32 [ %289, %276 ], [ %295, %290 ]
  br label %297

297:                                              ; preds = %.preheader702, %334
  %.057.i304 = phi i32 [ %332, %334 ], [ %280, %.preheader702 ]
  %.154.i305 = phi i32 [ %318, %334 ], [ %.154.i305.ph, %.preheader702 ]
  %.1.i306 = phi i32 [ %352, %334 ], [ %.1.i306.ph, %.preheader702 ]
  %298 = lshr i32 %.1.i306, 22
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw [1664 x %struct.VLCElem], ptr @dv_rl_vlc, i64 0, i64 %299
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
  %315 = getelementptr inbounds [1664 x %struct.VLCElem], ptr @dv_rl_vlc, i64 0, i64 %314
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
  %327 = getelementptr inbounds nuw i8, ptr %.1265510, i64 36
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
  %345 = getelementptr inbounds nuw i16, ptr %.1257512, i64 %344
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

358:                                              ; preds = %.lr.ph516, %357, %355
  %.sroa.18.2 = phi i32 [ %.2.i310, %357 ], [ %.2.i310, %355 ], [ %.sroa.18.0509, %.lr.ph516 ]
  %.8 = phi i32 [ 1, %357 ], [ %.7514, %355 ], [ %.7514, %.lr.ph516 ]
  %359 = add nuw nsw i32 %.1515, 1
  %360 = getelementptr inbounds nuw i8, ptr %.1257512, i64 128
  %361 = getelementptr inbounds nuw i8, ptr %.1265510, i64 48
  %exitcond.not = icmp eq i32 %359, %270
  br i1 %exitcond.not, label %.thread, label %.lr.ph516, !llvm.loop !96

.thread:                                          ; preds = %358, %flush_put_bits.exit
  %.sroa.18.0.lcssa = phi i32 [ 0, %flush_put_bits.exit ], [ %.sroa.18.2, %358 ]
  %.7.lcssa = phi i32 [ %.4.lcssa, %flush_put_bits.exit ], [ %.8, %358 ]
  %362 = sub nsw i32 %.018.i297, %.sroa.18.0.lcssa
  %363 = icmp sgt i32 %362, 24
  br i1 %363, label %.lr.ph.i320, label %._crit_edge.i314

.lr.ph.i320:                                      ; preds = %.thread, %put_bits.exit.i324
  %.sroa.29.5.idx = phi i64 [ %.sroa.29.6.idx, %put_bits.exit.i324 ], [ %.sroa.29.0.idx520, %.thread ]
  %.sroa.18.9 = phi i32 [ %375, %put_bits.exit.i324 ], [ %.sroa.18.0.lcssa, %.thread ]
  %364 = phi i32 [ %389, %put_bits.exit.i324 ], [ %.sroa.15397.0521, %.thread ]
  %365 = phi i32 [ %.026.i.i.i326, %put_bits.exit.i324 ], [ %.sroa.0391.0522, %.thread ]
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
  %.sroa.29.2.idx = phi i64 [ %.sroa.29.0.idx520, %.thread ], [ %.sroa.29.6.idx, %put_bits.exit.i324 ]
  %.sroa.15397.2 = phi i32 [ %.sroa.15397.0521, %.thread ], [ %389, %put_bits.exit.i324 ]
  %.sroa.0391.2 = phi i32 [ %.sroa.0391.0522, %.thread ], [ %.026.i.i.i326, %put_bits.exit.i324 ]
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
  %403 = icmp slt i32 %.0.lcssa.i315, %.sroa.15397.2
  br i1 %403, label %404, label %408

404:                                              ; preds = %393
  %405 = shl i32 %.sroa.0391.2, %.0.lcssa.i315
  %406 = or disjoint i32 %402, %405
  %407 = sub nsw i32 %.sroa.15397.2, %.0.lcssa.i315
  br label %bit_copy.exit327

408:                                              ; preds = %393
  %notsub458 = add nsw i64 %.sroa.29.2.idx, -401
  %409 = icmp ult i64 %notsub458, -4
  br i1 %409, label %410, label %416

410:                                              ; preds = %408
  %411 = shl i32 %.sroa.0391.2, %.sroa.15397.2
  %412 = sub nsw i32 %.0.lcssa.i315, %.sroa.15397.2
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
  %reass.sub.i316 = add nsw i32 %.sroa.15397.2, 32
  %418 = sub nsw i32 %reass.sub.i316, %.0.lcssa.i315
  br label %bit_copy.exit327

bit_copy.exit327:                                 ; preds = %dv_decode_ac.exit311, %._crit_edge.i314, %417, %404, %._crit_edge
  %.sroa.29.1.idx = phi i64 [ %.sroa.29.0.idx520, %._crit_edge ], [ %.sroa.29.2.idx, %._crit_edge.i314 ], [ %.sroa.29.2.idx, %404 ], [ %.sroa.29.3.idx, %417 ], [ %.sroa.29.0.idx520, %dv_decode_ac.exit311 ]
  %.sroa.15397.1 = phi i32 [ %.sroa.15397.0521, %._crit_edge ], [ %.sroa.15397.2, %._crit_edge.i314 ], [ %407, %404 ], [ %418, %417 ], [ %.sroa.15397.0521, %dv_decode_ac.exit311 ]
  %.sroa.0391.1 = phi i32 [ %.sroa.0391.0522, %._crit_edge ], [ %.sroa.0391.2, %._crit_edge.i314 ], [ %406, %404 ], [ %402, %417 ], [ %.sroa.0391.0522, %dv_decode_ac.exit311 ]
  %.6 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.7.lcssa, %._crit_edge.i314 ], [ %.7.lcssa, %404 ], [ %.7.lcssa, %417 ], [ %.7514, %dv_decode_ac.exit311 ]
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %419 = load ptr, ptr %11, align 8, !tbaa !42
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 60
  %421 = load i32, ptr %420, align 4, !tbaa !84
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.BlockInfo, ptr %.0263526, i64 %422
  %424 = shl nsw i32 %421, 6
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, ptr %.0273523, i64 %425
  %exitcond602.not = icmp eq i64 %indvars.iv.next600, 5
  br i1 %exitcond602.not, label %427, label %28, !llvm.loop !97

427:                                              ; preds = %bit_copy.exit327
  %.tr.i328 = trunc i64 %.sroa.29.1.idx to i32
  %428 = shl i32 %.tr.i328, 3
  %reass.sub.i329 = sub i32 %428, %.sroa.15397.1
  %429 = add i32 %reass.sub.i329, 32
  %or.cond.i330 = icmp ult i32 %429, 2147483135
  %.018.i331 = select i1 %or.cond.i330, i32 %429, i32 0
  %notsub567 = add nsw i64 %.sroa.29.1.idx, -401
  %430 = icmp ult i64 %notsub567, -4
  br i1 %430, label %431, label %437

431:                                              ; preds = %427
  %.sroa.29.0.ptr.le = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.29.1.idx
  %432 = zext i32 %.sroa.0391.1 to i64
  %433 = zext nneg i32 %.sroa.15397.1 to i64
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
  %438 = icmp slt i32 %.sroa.15397.1, 32
  br i1 %438, label %.lr.ph.i336, label %flush_put_bits.exit337

.lr.ph.i336:                                      ; preds = %put_bits32.exit334, %441
  %.sroa.29.9.idx = phi i64 [ %.sroa.29.9.add, %441 ], [ %.sroa.29.8.idx, %put_bits32.exit334 ]
  %.sroa.15397.4 = phi i32 [ %442, %441 ], [ %.sroa.15397.1, %put_bits32.exit334 ]
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
  %442 = add nsw i32 %.sroa.15397.4, 8
  %443 = icmp slt i32 %.sroa.15397.4, 24
  br i1 %443, label %.lr.ph.i336, label %flush_put_bits.exit337, !llvm.loop !95

flush_put_bits.exit337:                           ; preds = %441, %put_bits32.exit334
  %444 = load ptr, ptr %11, align 8, !tbaa !42
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 60
  %446 = load i32, ptr %445, align 4, !tbaa !84
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.preheader461, label %.split.us

.preheader461:                                    ; preds = %flush_put_bits.exit337, %._crit_edge539
  %448 = phi ptr [ %551, %._crit_edge539 ], [ %444, %flush_put_bits.exit337 ]
  %449 = phi ptr [ %552, %._crit_edge539 ], [ %444, %flush_put_bits.exit337 ]
  %.9548 = phi i32 [ %.10.lcssa, %._crit_edge539 ], [ %.6, %flush_put_bits.exit337 ]
  %.1253547 = phi i32 [ %553, %._crit_edge539 ], [ 0, %flush_put_bits.exit337 ]
  %.2258546 = phi ptr [ %.3259.lcssa, %._crit_edge539 ], [ %4, %flush_put_bits.exit337 ]
  %.2266545 = phi ptr [ %.3267.lcssa, %._crit_edge539 ], [ %3, %flush_put_bits.exit337 ]
  %.sroa.18.3544 = phi i32 [ %.sroa.18.4.lcssa, %._crit_edge539 ], [ 0, %flush_put_bits.exit337 ]
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 60
  %451 = load i32, ptr %450, align 4, !tbaa !84
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph538, label %._crit_edge539

.lr.ph538:                                        ; preds = %.preheader461, %543
  %453 = phi ptr [ %544, %543 ], [ %448, %.preheader461 ]
  %.2537 = phi i32 [ %547, %543 ], [ 0, %.preheader461 ]
  %.10536 = phi i32 [ %.11, %543 ], [ %.9548, %.preheader461 ]
  %.3259534 = phi ptr [ %545, %543 ], [ %.2258546, %.preheader461 ]
  %.3267532 = phi ptr [ %546, %543 ], [ %.2266545, %.preheader461 ]
  %.sroa.18.4531 = phi i32 [ %.sroa.18.5, %543 ], [ %.sroa.18.3544, %.preheader461 ]
  %454 = getelementptr inbounds nuw i8, ptr %.3267532, i64 16
  %455 = load i8, ptr %454, align 8, !tbaa !90
  %456 = icmp ult i8 %455, 64
  br i1 %456, label %457, label %538

457:                                              ; preds = %.lr.ph538
  %458 = icmp sle i32 %.018.i331, %.sroa.18.4531
  %459 = icmp ne i32 %.10536, 0
  %or.cond = select i1 %458, i1 true, i1 %459
  br i1 %or.cond, label %538, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %.3267532, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !88
  %463 = load ptr, ptr %.3267532, align 8, !tbaa !89
  %464 = zext nneg i8 %455 to i32
  %465 = getelementptr inbounds nuw i8, ptr %.3267532, i64 32
  %466 = load i8, ptr %465, align 8, !tbaa !91
  %467 = lshr i32 %.sroa.18.4531, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %6, i64 %468
  %470 = load i32, ptr %469, align 1, !tbaa !28
  %471 = tail call i32 @llvm.bswap.i32(i32 %470)
  %472 = and i32 %.sroa.18.4531, 7
  %473 = shl i32 %471, %472
  %.not.i338 = icmp eq i8 %466, 0
  br i1 %.not.i338, label %.preheader701, label %474

474:                                              ; preds = %460
  %475 = zext i8 %466 to i32
  %476 = lshr i32 %473, %475
  %477 = getelementptr inbounds nuw i8, ptr %.3267532, i64 36
  %478 = load i32, ptr %477, align 4, !tbaa !92
  %479 = or i32 %478, %476
  %480 = sub i32 %.sroa.18.4531, %475
  store i8 0, ptr %465, align 8, !tbaa !91
  br label %.preheader701

.preheader701:                                    ; preds = %474, %460
  %.154.i342.ph = phi i32 [ %.sroa.18.4531, %460 ], [ %480, %474 ]
  %.1.i343.ph = phi i32 [ %473, %460 ], [ %479, %474 ]
  br label %481

481:                                              ; preds = %.preheader701, %518
  %.057.i341 = phi i32 [ %516, %518 ], [ %464, %.preheader701 ]
  %.154.i342 = phi i32 [ %502, %518 ], [ %.154.i342.ph, %.preheader701 ]
  %.1.i343 = phi i32 [ %536, %518 ], [ %.1.i343.ph, %.preheader701 ]
  %482 = lshr i32 %.1.i343, 22
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw [1664 x %struct.VLCElem], ptr @dv_rl_vlc, i64 0, i64 %483
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
  %499 = getelementptr inbounds [1664 x %struct.VLCElem], ptr @dv_rl_vlc, i64 0, i64 %498
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
  %511 = getelementptr inbounds nuw i8, ptr %.3267532, i64 36
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
  %529 = getelementptr inbounds nuw i16, ptr %.3259534, i64 %528
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

538:                                              ; preds = %dv_decode_ac.exit348, %457, %.lr.ph538
  %539 = phi i8 [ %455, %457 ], [ %537, %dv_decode_ac.exit348 ], [ %455, %.lr.ph538 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.4531, %457 ], [ %.2.i347, %dv_decode_ac.exit348 ], [ %.sroa.18.4531, %.lr.ph538 ]
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
  %.11 = phi i32 [ 1, %541 ], [ %.10536, %538 ]
  %545 = getelementptr inbounds nuw i8, ptr %.3259534, i64 128
  %546 = getelementptr inbounds nuw i8, ptr %.3267532, i64 48
  %547 = add nuw nsw i32 %.2537, 1
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 60
  %549 = load i32, ptr %548, align 4, !tbaa !84
  %550 = icmp slt i32 %547, %549
  br i1 %550, label %.lr.ph538, label %._crit_edge539, !llvm.loop !98

._crit_edge539:                                   ; preds = %543, %.preheader461
  %551 = phi ptr [ %448, %.preheader461 ], [ %544, %543 ]
  %552 = phi ptr [ %449, %.preheader461 ], [ %544, %543 ]
  %.sroa.18.4.lcssa = phi i32 [ %.sroa.18.3544, %.preheader461 ], [ %.sroa.18.5, %543 ]
  %.3267.lcssa = phi ptr [ %.2266545, %.preheader461 ], [ %546, %543 ]
  %.3259.lcssa = phi ptr [ %.2258546, %.preheader461 ], [ %545, %543 ]
  %.10.lcssa = phi i32 [ %.9548, %.preheader461 ], [ %.11, %543 ]
  %553 = add nuw nsw i32 %.1253547, 1
  %exitcond603.not = icmp eq i32 %553, 5
  br i1 %exitcond603.not, label %.split.us, label %.preheader461, !llvm.loop !99

.split.us:                                        ; preds = %._crit_edge539, %flush_put_bits.exit337
  %.us-phi = phi i32 [ %.6, %flush_put_bits.exit337 ], [ %.10.lcssa, %._crit_edge539 ]
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
  %.not568 = icmp eq i32 %13, -28
  %561 = lshr i32 %559, 1
  %562 = zext nneg i32 %561 to i64
  %563 = sub i32 2, %13
  %564 = tail call i32 @llvm.smax.i32(i32 %563, i32 0)
  %565 = shl nuw i32 1, %564
  %.not569 = icmp eq i32 %13, -29
  %smax = tail call i32 @llvm.smax.i32(i32 %565, i32 1)
  %smax608 = tail call i32 @llvm.smax.i32(i32 %559, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %567

566:                                              ; preds = %.split.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #10
  br label %21

567:                                              ; preds = %.preheader, %880
  %indvars.iv613 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next614, %880 ]
  %.4260563 = phi ptr [ %4, %.preheader ], [ %.6262, %880 ]
  %.4268562 = phi ptr [ %3, %.preheader ], [ %.6270, %880 ]
  %568 = load ptr, ptr %11, align 8, !tbaa !42
  %569 = getelementptr inbounds nuw [5 x i16], ptr %555, i64 0, i64 %indvars.iv613
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
  %.0446 = phi i32 [ %585, %583 ], [ %574, %578 ], [ %574, %567 ]
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
  %594 = icmp ne i32 %.0446, 134
  %or.cond7 = select i1 %593, i1 %594, i1 false
  br i1 %or.cond7, label %595, label %._crit_edge619

._crit_edge619:                                   ; preds = %592
  %.pre620 = load ptr, ptr %556, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre620, i64 64
  %.pre621 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %603

595:                                              ; preds = %592, %589, %dv_calculate_mb_xy.exit
  %596 = load ptr, ptr %556, align 8, !tbaa !57
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 64
  %598 = load i32, ptr %597, align 8, !tbaa !49
  %599 = getelementptr inbounds nuw [5 x i32], ptr %7, i64 0, i64 %indvars.iv613
  %600 = load i32, ptr %599, align 4, !tbaa !49
  %.not = icmp eq i32 %600, 0
  %601 = select i1 %.not, i32 %14, i32 0
  %602 = shl i32 %598, %601
  br label %603

603:                                              ; preds = %._crit_edge619, %595
  %604 = phi i32 [ %598, %595 ], [ %.pre621, %._crit_edge619 ]
  %605 = phi ptr [ %596, %595 ], [ %.pre620, %._crit_edge619 ]
  %.0255 = phi i32 [ %602, %595 ], [ %557, %._crit_edge619 ]
  %606 = load ptr, ptr %605, align 8, !tbaa !101
  %607 = mul nsw i32 %604, %.0446
  %608 = add nsw i32 %607, %572
  %609 = shl i32 %608, %14
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %606, i64 %610
  %612 = icmp eq i32 %.0446, 134
  %613 = getelementptr inbounds nuw [5 x i32], ptr %7, i64 0, i64 %indvars.iv613
  %614 = load i32, ptr %613, align 4, !tbaa !49
  br i1 %612, label %615, label %._crit_edge622

615:                                              ; preds = %603
  %.not279 = icmp eq i32 %614, 0
  br i1 %.not279, label %._crit_edge622, label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %558, align 8, !tbaa !102
  call void %617(ptr noundef nonnull %.4260563) #10
  %618 = load ptr, ptr %558, align 8, !tbaa !102
  %619 = getelementptr inbounds nuw i8, ptr %.4260563, i64 128
  call void %618(ptr noundef nonnull %619) #10
  %620 = load ptr, ptr %558, align 8, !tbaa !102
  %621 = getelementptr inbounds nuw i8, ptr %.4260563, i64 256
  call void %620(ptr noundef nonnull %621) #10
  %622 = load ptr, ptr %558, align 8, !tbaa !102
  %623 = getelementptr inbounds nuw i8, ptr %.4260563, i64 384
  call void %622(ptr noundef nonnull %623) #10
  %624 = shl i32 %604, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %625 = sext i32 %624 to i64
  br label %.preheader98.i

.preheader98.i:                                   ; preds = %632, %616
  %.010.i102.i = phi i32 [ 0, %616 ], [ %635, %632 ]
  %.011.i101.i = phi ptr [ %.4260563, %616 ], [ %633, %632 ]
  %.012.i100.i = phi ptr [ %611, %616 ], [ %634, %632 ]
  br label %626

626:                                              ; preds = %626, %.preheader98.i
  %indvars.iv.i = phi i64 [ 0, %.preheader98.i ], [ %indvars.iv.next.i, %626 ]
  %627 = getelementptr inbounds nuw i16, ptr %.011.i101.i, i64 %indvars.iv.i
  %628 = load i16, ptr %627, align 2, !tbaa !47, !noalias !103
  %.not.i89.i = icmp ult i16 %628, 256
  %isnotneg.i90.i = icmp sgt i16 %628, -1
  %629 = sext i1 %isnotneg.i90.i to i8
  %630 = trunc i16 %628 to i8
  %.0.i91.i = select i1 %.not.i89.i, i8 %630, i8 %629
  %631 = getelementptr inbounds nuw i8, ptr %.012.i100.i, i64 %indvars.iv.i
  store i8 %.0.i91.i, ptr %631, align 1, !tbaa !28, !alias.scope !103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %632, label %626, !llvm.loop !106

632:                                              ; preds = %626
  %633 = getelementptr inbounds nuw i8, ptr %.011.i101.i, i64 16
  %634 = getelementptr inbounds i8, ptr %.012.i100.i, i64 %625
  %635 = add nuw nsw i32 %.010.i102.i, 1
  %exitcond132.not.i = icmp eq i32 %635, 4
  br i1 %exitcond132.not.i, label %put_block_8x4.exit.i, label %.preheader98.i, !llvm.loop !107

put_block_8x4.exit.i:                             ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %.4260563, i64 64
  %637 = getelementptr inbounds nuw i8, ptr %611, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  br label %.preheader97.i

.preheader97.i:                                   ; preds = %644, %put_block_8x4.exit.i
  %.010.i37106.i = phi i32 [ 0, %put_block_8x4.exit.i ], [ %647, %644 ]
  %.011.i36105.i = phi ptr [ %636, %put_block_8x4.exit.i ], [ %645, %644 ]
  %.012.i35104.i = phi ptr [ %637, %put_block_8x4.exit.i ], [ %646, %644 ]
  br label %638

638:                                              ; preds = %638, %.preheader97.i
  %indvars.iv133.i = phi i64 [ 0, %.preheader97.i ], [ %indvars.iv.next134.i, %638 ]
  %639 = getelementptr inbounds nuw i16, ptr %.011.i36105.i, i64 %indvars.iv133.i
  %640 = load i16, ptr %639, align 2, !tbaa !47, !noalias !108
  %.not.i86.i = icmp ult i16 %640, 256
  %isnotneg.i87.i = icmp sgt i16 %640, -1
  %641 = sext i1 %isnotneg.i87.i to i8
  %642 = trunc i16 %640 to i8
  %.0.i88.i = select i1 %.not.i86.i, i8 %642, i8 %641
  %643 = getelementptr inbounds nuw i8, ptr %.012.i35104.i, i64 %indvars.iv133.i
  store i8 %.0.i88.i, ptr %643, align 1, !tbaa !28, !alias.scope !108
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next134.i, 8
  br i1 %exitcond136.not.i, label %644, label %638, !llvm.loop !106

644:                                              ; preds = %638
  %645 = getelementptr inbounds nuw i8, ptr %.011.i36105.i, i64 16
  %646 = getelementptr inbounds i8, ptr %.012.i35104.i, i64 %625
  %647 = add nuw nsw i32 %.010.i37106.i, 1
  %exitcond137.not.i = icmp eq i32 %647, 4
  br i1 %exitcond137.not.i, label %put_block_8x4.exit39.i, label %.preheader97.i, !llvm.loop !107

put_block_8x4.exit39.i:                           ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %611, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  br label %.preheader96.i

.preheader96.i:                                   ; preds = %655, %put_block_8x4.exit39.i
  %.010.i42110.i = phi i32 [ 0, %put_block_8x4.exit39.i ], [ %658, %655 ]
  %.011.i41109.i = phi ptr [ %619, %put_block_8x4.exit39.i ], [ %656, %655 ]
  %.012.i40108.i = phi ptr [ %648, %put_block_8x4.exit39.i ], [ %657, %655 ]
  br label %649

649:                                              ; preds = %649, %.preheader96.i
  %indvars.iv138.i = phi i64 [ 0, %.preheader96.i ], [ %indvars.iv.next139.i, %649 ]
  %650 = getelementptr inbounds nuw i16, ptr %.011.i41109.i, i64 %indvars.iv138.i
  %651 = load i16, ptr %650, align 2, !tbaa !47, !noalias !111
  %.not.i83.i = icmp ult i16 %651, 256
  %isnotneg.i84.i = icmp sgt i16 %651, -1
  %652 = sext i1 %isnotneg.i84.i to i8
  %653 = trunc i16 %651 to i8
  %.0.i85.i = select i1 %.not.i83.i, i8 %653, i8 %652
  %654 = getelementptr inbounds nuw i8, ptr %.012.i40108.i, i64 %indvars.iv138.i
  store i8 %.0.i85.i, ptr %654, align 1, !tbaa !28, !alias.scope !111
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next139.i, 8
  br i1 %exitcond141.not.i, label %655, label %649, !llvm.loop !106

655:                                              ; preds = %649
  %656 = getelementptr inbounds nuw i8, ptr %.011.i41109.i, i64 16
  %657 = getelementptr inbounds i8, ptr %.012.i40108.i, i64 %625
  %658 = add nuw nsw i32 %.010.i42110.i, 1
  %exitcond142.not.i = icmp eq i32 %658, 4
  br i1 %exitcond142.not.i, label %put_block_8x4.exit44.i, label %.preheader96.i, !llvm.loop !107

put_block_8x4.exit44.i:                           ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %.4260563, i64 192
  %660 = getelementptr inbounds nuw i8, ptr %611, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br label %.preheader95.i

.preheader95.i:                                   ; preds = %667, %put_block_8x4.exit44.i
  %.010.i47114.i = phi i32 [ 0, %put_block_8x4.exit44.i ], [ %670, %667 ]
  %.011.i46113.i = phi ptr [ %659, %put_block_8x4.exit44.i ], [ %668, %667 ]
  %.012.i45112.i = phi ptr [ %660, %put_block_8x4.exit44.i ], [ %669, %667 ]
  br label %661

661:                                              ; preds = %661, %.preheader95.i
  %indvars.iv143.i = phi i64 [ 0, %.preheader95.i ], [ %indvars.iv.next144.i, %661 ]
  %662 = getelementptr inbounds nuw i16, ptr %.011.i46113.i, i64 %indvars.iv143.i
  %663 = load i16, ptr %662, align 2, !tbaa !47, !noalias !114
  %.not.i80.i = icmp ult i16 %663, 256
  %isnotneg.i81.i = icmp sgt i16 %663, -1
  %664 = sext i1 %isnotneg.i81.i to i8
  %665 = trunc i16 %663 to i8
  %.0.i82.i = select i1 %.not.i80.i, i8 %665, i8 %664
  %666 = getelementptr inbounds nuw i8, ptr %.012.i45112.i, i64 %indvars.iv143.i
  store i8 %.0.i82.i, ptr %666, align 1, !tbaa !28, !alias.scope !114
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next144.i, 8
  br i1 %exitcond146.not.i, label %667, label %661, !llvm.loop !106

667:                                              ; preds = %661
  %668 = getelementptr inbounds nuw i8, ptr %.011.i46113.i, i64 16
  %669 = getelementptr inbounds i8, ptr %.012.i45112.i, i64 %625
  %670 = add nuw nsw i32 %.010.i47114.i, 1
  %exitcond147.not.i = icmp eq i32 %670, 4
  br i1 %exitcond147.not.i, label %put_block_8x4.exit49.i, label %.preheader95.i, !llvm.loop !107

put_block_8x4.exit49.i:                           ; preds = %667
  %671 = sext i32 %604 to i64
  %672 = getelementptr inbounds i8, ptr %611, i64 %671
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %.preheader94.i

.preheader94.i:                                   ; preds = %679, %put_block_8x4.exit49.i
  %.010.i52118.i = phi i32 [ 0, %put_block_8x4.exit49.i ], [ %682, %679 ]
  %.011.i51117.i = phi ptr [ %621, %put_block_8x4.exit49.i ], [ %680, %679 ]
  %.012.i50116.i = phi ptr [ %672, %put_block_8x4.exit49.i ], [ %681, %679 ]
  br label %673

673:                                              ; preds = %673, %.preheader94.i
  %indvars.iv148.i = phi i64 [ 0, %.preheader94.i ], [ %indvars.iv.next149.i, %673 ]
  %674 = getelementptr inbounds nuw i16, ptr %.011.i51117.i, i64 %indvars.iv148.i
  %675 = load i16, ptr %674, align 2, !tbaa !47, !noalias !117
  %.not.i77.i = icmp ult i16 %675, 256
  %isnotneg.i78.i = icmp sgt i16 %675, -1
  %676 = sext i1 %isnotneg.i78.i to i8
  %677 = trunc i16 %675 to i8
  %.0.i79.i = select i1 %.not.i77.i, i8 %677, i8 %676
  %678 = getelementptr inbounds nuw i8, ptr %.012.i50116.i, i64 %indvars.iv148.i
  store i8 %.0.i79.i, ptr %678, align 1, !tbaa !28, !alias.scope !117
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond151.not.i = icmp eq i64 %indvars.iv.next149.i, 8
  br i1 %exitcond151.not.i, label %679, label %673, !llvm.loop !106

679:                                              ; preds = %673
  %680 = getelementptr inbounds nuw i8, ptr %.011.i51117.i, i64 16
  %681 = getelementptr inbounds i8, ptr %.012.i50116.i, i64 %625
  %682 = add nuw nsw i32 %.010.i52118.i, 1
  %exitcond152.not.i = icmp eq i32 %682, 4
  br i1 %exitcond152.not.i, label %put_block_8x4.exit54.i, label %.preheader94.i, !llvm.loop !107

put_block_8x4.exit54.i:                           ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %.4260563, i64 320
  %684 = getelementptr inbounds i8, ptr %637, i64 %671
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  br label %.preheader93.i

.preheader93.i:                                   ; preds = %691, %put_block_8x4.exit54.i
  %.010.i57122.i = phi i32 [ 0, %put_block_8x4.exit54.i ], [ %694, %691 ]
  %.011.i56121.i = phi ptr [ %683, %put_block_8x4.exit54.i ], [ %692, %691 ]
  %.012.i55120.i = phi ptr [ %684, %put_block_8x4.exit54.i ], [ %693, %691 ]
  br label %685

685:                                              ; preds = %685, %.preheader93.i
  %indvars.iv153.i = phi i64 [ 0, %.preheader93.i ], [ %indvars.iv.next154.i, %685 ]
  %686 = getelementptr inbounds nuw i16, ptr %.011.i56121.i, i64 %indvars.iv153.i
  %687 = load i16, ptr %686, align 2, !tbaa !47, !noalias !120
  %.not.i74.i = icmp ult i16 %687, 256
  %isnotneg.i75.i = icmp sgt i16 %687, -1
  %688 = sext i1 %isnotneg.i75.i to i8
  %689 = trunc i16 %687 to i8
  %.0.i76.i = select i1 %.not.i74.i, i8 %689, i8 %688
  %690 = getelementptr inbounds nuw i8, ptr %.012.i55120.i, i64 %indvars.iv153.i
  store i8 %.0.i76.i, ptr %690, align 1, !tbaa !28, !alias.scope !120
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond156.not.i = icmp eq i64 %indvars.iv.next154.i, 8
  br i1 %exitcond156.not.i, label %691, label %685, !llvm.loop !106

691:                                              ; preds = %685
  %692 = getelementptr inbounds nuw i8, ptr %.011.i56121.i, i64 16
  %693 = getelementptr inbounds i8, ptr %.012.i55120.i, i64 %625
  %694 = add nuw nsw i32 %.010.i57122.i, 1
  %exitcond157.not.i = icmp eq i32 %694, 4
  br i1 %exitcond157.not.i, label %put_block_8x4.exit59.i, label %.preheader93.i, !llvm.loop !107

put_block_8x4.exit59.i:                           ; preds = %691
  %695 = getelementptr inbounds i8, ptr %648, i64 %671
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %.preheader92.i

.preheader92.i:                                   ; preds = %702, %put_block_8x4.exit59.i
  %.010.i62126.i = phi i32 [ 0, %put_block_8x4.exit59.i ], [ %705, %702 ]
  %.011.i61125.i = phi ptr [ %623, %put_block_8x4.exit59.i ], [ %703, %702 ]
  %.012.i60124.i = phi ptr [ %695, %put_block_8x4.exit59.i ], [ %704, %702 ]
  br label %696

696:                                              ; preds = %696, %.preheader92.i
  %indvars.iv158.i = phi i64 [ 0, %.preheader92.i ], [ %indvars.iv.next159.i, %696 ]
  %697 = getelementptr inbounds nuw i16, ptr %.011.i61125.i, i64 %indvars.iv158.i
  %698 = load i16, ptr %697, align 2, !tbaa !47, !noalias !123
  %.not.i71.i = icmp ult i16 %698, 256
  %isnotneg.i72.i = icmp sgt i16 %698, -1
  %699 = sext i1 %isnotneg.i72.i to i8
  %700 = trunc i16 %698 to i8
  %.0.i73.i = select i1 %.not.i71.i, i8 %700, i8 %699
  %701 = getelementptr inbounds nuw i8, ptr %.012.i60124.i, i64 %indvars.iv158.i
  store i8 %.0.i73.i, ptr %701, align 1, !tbaa !28, !alias.scope !123
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond161.not.i = icmp eq i64 %indvars.iv.next159.i, 8
  br i1 %exitcond161.not.i, label %702, label %696, !llvm.loop !106

702:                                              ; preds = %696
  %703 = getelementptr inbounds nuw i8, ptr %.011.i61125.i, i64 16
  %704 = getelementptr inbounds i8, ptr %.012.i60124.i, i64 %625
  %705 = add nuw nsw i32 %.010.i62126.i, 1
  %exitcond162.not.i = icmp eq i32 %705, 4
  br i1 %exitcond162.not.i, label %put_block_8x4.exit64.i, label %.preheader92.i, !llvm.loop !107

put_block_8x4.exit64.i:                           ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %.4260563, i64 448
  %707 = getelementptr inbounds i8, ptr %660, i64 %671
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  br label %.preheader.i

.preheader.i:                                     ; preds = %714, %put_block_8x4.exit64.i
  %.010.i67130.i = phi i32 [ 0, %put_block_8x4.exit64.i ], [ %717, %714 ]
  %.011.i66129.i = phi ptr [ %706, %put_block_8x4.exit64.i ], [ %715, %714 ]
  %.012.i65128.i = phi ptr [ %707, %put_block_8x4.exit64.i ], [ %716, %714 ]
  br label %708

708:                                              ; preds = %708, %.preheader.i
  %indvars.iv163.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next164.i, %708 ]
  %709 = getelementptr inbounds nuw i16, ptr %.011.i66129.i, i64 %indvars.iv163.i
  %710 = load i16, ptr %709, align 2, !tbaa !47, !noalias !126
  %.not.i.i = icmp ult i16 %710, 256
  %isnotneg.i.i = icmp sgt i16 %710, -1
  %711 = sext i1 %isnotneg.i.i to i8
  %712 = trunc i16 %710 to i8
  %.0.i70.i = select i1 %.not.i.i, i8 %712, i8 %711
  %713 = getelementptr inbounds nuw i8, ptr %.012.i65128.i, i64 %indvars.iv163.i
  store i8 %.0.i70.i, ptr %713, align 1, !tbaa !28, !alias.scope !126
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %exitcond166.not.i = icmp eq i64 %indvars.iv.next164.i, 8
  br i1 %exitcond166.not.i, label %714, label %708, !llvm.loop !106

714:                                              ; preds = %708
  %715 = getelementptr inbounds nuw i8, ptr %.011.i66129.i, i64 16
  %716 = getelementptr inbounds i8, ptr %.012.i65128.i, i64 %625
  %717 = add nuw nsw i32 %.010.i67130.i, 1
  %exitcond167.not.i = icmp eq i32 %717, 4
  br i1 %exitcond167.not.i, label %dv100_idct_put_last_row_field_luma.exit, label %.preheader.i, !llvm.loop !107

._crit_edge622:                                   ; preds = %603, %615
  %718 = phi i32 [ 0, %615 ], [ %614, %603 ]
  %719 = shl i32 %604, %718
  %720 = getelementptr inbounds nuw i8, ptr %.4268562, i64 24
  %721 = load ptr, ptr %720, align 8, !tbaa !86
  %722 = sext i32 %719 to i64
  call void %721(ptr noundef %611, i64 noundef %722, ptr noundef %.4260563) #10
  %723 = load ptr, ptr %11, align 8, !tbaa !42
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %725 = load i32, ptr %724, align 4, !tbaa !45
  %726 = icmp eq i32 %725, 4
  %727 = getelementptr inbounds i8, ptr %611, i64 %560
  br i1 %726, label %728, label %732

728:                                              ; preds = %._crit_edge622
  %729 = getelementptr inbounds nuw i8, ptr %.4268562, i64 120
  %730 = load ptr, ptr %729, align 8, !tbaa !86
  %731 = getelementptr inbounds nuw i8, ptr %.4260563, i64 256
  call void %730(ptr noundef nonnull %727, i64 noundef %722, ptr noundef nonnull %731) #10
  br label %dv100_idct_put_last_row_field_luma.exit

732:                                              ; preds = %._crit_edge622
  %733 = getelementptr inbounds nuw i8, ptr %.4268562, i64 72
  %734 = load ptr, ptr %733, align 8, !tbaa !86
  %735 = getelementptr inbounds nuw i8, ptr %.4260563, i64 128
  call void %734(ptr noundef nonnull %727, i64 noundef %722, ptr noundef nonnull %735) #10
  %736 = getelementptr inbounds nuw i8, ptr %.4268562, i64 120
  %737 = load ptr, ptr %736, align 8, !tbaa !86
  %738 = sext i32 %.0255 to i64
  %739 = getelementptr inbounds i8, ptr %611, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %.4260563, i64 256
  call void %737(ptr noundef %739, i64 noundef %722, ptr noundef nonnull %740) #10
  %741 = getelementptr inbounds nuw i8, ptr %.4268562, i64 168
  %742 = load ptr, ptr %741, align 8, !tbaa !86
  %743 = getelementptr inbounds i8, ptr %727, i64 %738
  %744 = getelementptr inbounds nuw i8, ptr %.4260563, i64 384
  call void %742(ptr noundef nonnull %743, i64 noundef %722, ptr noundef nonnull %744) #10
  br label %dv100_idct_put_last_row_field_luma.exit

dv100_idct_put_last_row_field_luma.exit:          ; preds = %714, %728, %732
  %745 = getelementptr inbounds nuw i8, ptr %.4268562, i64 192
  %746 = getelementptr inbounds nuw i8, ptr %.4260563, i64 512
  %747 = load ptr, ptr %11, align 8, !tbaa !42
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 56
  %749 = load i32, ptr %748, align 8, !tbaa !58
  %750 = icmp eq i32 %749, 0
  %751 = zext i1 %750 to i32
  %752 = ashr i32 %.0446, %751
  %753 = load ptr, ptr %556, align 8, !tbaa !57
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 68
  %755 = load i32, ptr %754, align 4, !tbaa !49
  %756 = mul nsw i32 %752, %755
  %757 = icmp eq i32 %749, 7
  %758 = select i1 %757, i32 2, i32 1
  %759 = lshr i32 %572, %758
  %760 = add nsw i32 %756, %759
  %761 = shl i32 %760, %14
  %762 = sext i32 %761 to i64
  %763 = icmp samesign ugt i16 %571, 87
  %764 = getelementptr inbounds nuw [5 x i32], ptr %7, i64 0, i64 %indvars.iv613
  br label %765

765:                                              ; preds = %dv100_idct_put_last_row_field_luma.exit, %879
  %indvars.iv610 = phi i64 [ 2, %dv100_idct_put_last_row_field_luma.exit ], [ %indvars.iv.next611, %879 ]
  %.5261560 = phi ptr [ %746, %dv100_idct_put_last_row_field_luma.exit ], [ %.6262, %879 ]
  %.5269559 = phi ptr [ %745, %dv100_idct_put_last_row_field_luma.exit ], [ %.6270, %879 ]
  %766 = load ptr, ptr %556, align 8, !tbaa !57
  %767 = getelementptr inbounds nuw [8 x ptr], ptr %766, i64 0, i64 %indvars.iv610
  %768 = load ptr, ptr %767, align 8, !tbaa !101
  %769 = getelementptr inbounds i8, ptr %768, i64 %762
  %770 = load ptr, ptr %11, align 8, !tbaa !42
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 56
  %772 = load i32, ptr %771, align 8, !tbaa !58
  %773 = icmp eq i32 %772, 7
  %or.cond9 = select i1 %773, i1 %763, i1 false
  br i1 %or.cond9, label %774, label %795

774:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %775 = getelementptr inbounds nuw i8, ptr %.5269559, i64 24
  %776 = load ptr, ptr %775, align 8, !tbaa !86
  call void %776(ptr noundef nonnull %9, i64 noundef 8, ptr noundef nonnull %.5261560) #10
  br i1 %.not568, label %._crit_edge558, label %.lr.ph557.preheader

.lr.ph557.preheader:                              ; preds = %774
  %.pre629 = load ptr, ptr %556, align 8, !tbaa !57
  %.phi.trans.insert630 = getelementptr inbounds nuw i8, ptr %.pre629, i64 64
  %.phi.trans.insert631 = getelementptr inbounds nuw [8 x i32], ptr %.phi.trans.insert630, i64 0, i64 %indvars.iv610
  %.pre632 = load i32, ptr %.phi.trans.insert631, align 4, !tbaa !49
  br label %.lr.ph557

.lr.ph557:                                        ; preds = %.lr.ph557.preheader, %._crit_edge552
  %777 = phi i32 [ %788, %._crit_edge552 ], [ %.pre632, %.lr.ph557.preheader ]
  %.0555 = phi i32 [ %789, %._crit_edge552 ], [ 0, %.lr.ph557.preheader ]
  %.0242554 = phi ptr [ %792, %._crit_edge552 ], [ %9, %.lr.ph557.preheader ]
  %.0243553 = phi ptr [ %791, %._crit_edge552 ], [ %769, %.lr.ph557.preheader ]
  %778 = getelementptr inbounds nuw i8, ptr %.0242554, i64 %562
  %779 = shl i32 %777, %14
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds i8, ptr %.0243553, i64 %780
  br i1 %.not569, label %._crit_edge552, label %.lr.ph551

.lr.ph551:                                        ; preds = %.lr.ph557, %.lr.ph551
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %.lr.ph551 ], [ 0, %.lr.ph557 ]
  %782 = getelementptr inbounds nuw i8, ptr %.0242554, i64 %indvars.iv604
  %783 = load i8, ptr %782, align 1, !tbaa !28
  %784 = getelementptr inbounds nuw i8, ptr %.0243553, i64 %indvars.iv604
  store i8 %783, ptr %784, align 1, !tbaa !28
  %785 = getelementptr inbounds nuw i8, ptr %778, i64 %indvars.iv604
  %786 = load i8, ptr %785, align 1, !tbaa !28
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 %indvars.iv604
  store i8 %786, ptr %787, align 1, !tbaa !28
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next605, %wide.trip.count
  br i1 %exitcond607.not, label %._crit_edge552.loopexit, label %.lr.ph551, !llvm.loop !129

._crit_edge552.loopexit:                          ; preds = %.lr.ph551
  %.pre633 = load ptr, ptr %556, align 8, !tbaa !57
  %.phi.trans.insert634 = getelementptr inbounds nuw i8, ptr %.pre633, i64 64
  %.phi.trans.insert635 = getelementptr inbounds nuw [8 x i32], ptr %.phi.trans.insert634, i64 0, i64 %indvars.iv610
  %.pre636 = load i32, ptr %.phi.trans.insert635, align 4, !tbaa !49
  br label %._crit_edge552

._crit_edge552:                                   ; preds = %._crit_edge552.loopexit, %.lr.ph557
  %788 = phi i32 [ %.pre636, %._crit_edge552.loopexit ], [ %777, %.lr.ph557 ]
  %789 = add nuw nsw i32 %.0555, 1
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds i8, ptr %.0243553, i64 %790
  %792 = getelementptr inbounds nuw i8, ptr %.0242554, i64 8
  %exitcond609.not = icmp eq i32 %789, %smax608
  br i1 %exitcond609.not, label %._crit_edge558, label %.lr.ph557, !llvm.loop !130

._crit_edge558:                                   ; preds = %._crit_edge552, %774
  %793 = getelementptr inbounds nuw i8, ptr %.5261560, i64 128
  %794 = getelementptr inbounds nuw i8, ptr %.5269559, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %879

795:                                              ; preds = %765
  br i1 %612, label %803, label %796

796:                                              ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %766, i64 64
  %798 = getelementptr inbounds nuw [8 x i32], ptr %797, i64 0, i64 %indvars.iv610
  %799 = load i32, ptr %798, align 4, !tbaa !49
  %800 = load i32, ptr %764, align 4, !tbaa !49
  %.not281 = icmp eq i32 %800, 0
  %801 = select i1 %.not281, i32 %14, i32 0
  %802 = shl i32 %799, %801
  br label %._crit_edge625

803:                                              ; preds = %795
  %804 = load i32, ptr %764, align 4, !tbaa !49
  %.not282 = icmp eq i32 %804, 0
  %.phi.trans.insert626 = getelementptr inbounds nuw i8, ptr %766, i64 64
  %.phi.trans.insert627 = getelementptr inbounds nuw [8 x i32], ptr %.phi.trans.insert626, i64 0, i64 %indvars.iv610
  %.pre628 = load i32, ptr %.phi.trans.insert627, align 4, !tbaa !49
  br i1 %.not282, label %._crit_edge625, label %805

805:                                              ; preds = %803
  %806 = load ptr, ptr %558, align 8, !tbaa !102
  call void %806(ptr noundef nonnull %.5261560) #10
  %807 = load ptr, ptr %558, align 8, !tbaa !102
  %808 = getelementptr inbounds nuw i8, ptr %.5261560, i64 128
  call void %807(ptr noundef nonnull %808) #10
  %809 = shl i32 %.pre628, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %810 = sext i32 %809 to i64
  br label %.preheader44.i

.preheader44.i:                                   ; preds = %817, %805
  %.010.i48.i = phi i32 [ 0, %805 ], [ %820, %817 ]
  %.011.i47.i = phi ptr [ %.5261560, %805 ], [ %818, %817 ]
  %.012.i46.i = phi ptr [ %769, %805 ], [ %819, %817 ]
  br label %811

811:                                              ; preds = %811, %.preheader44.i
  %indvars.iv.i350 = phi i64 [ 0, %.preheader44.i ], [ %indvars.iv.next.i351, %811 ]
  %812 = getelementptr inbounds nuw i16, ptr %.011.i47.i, i64 %indvars.iv.i350
  %813 = load i16, ptr %812, align 2, !tbaa !47, !noalias !131
  %.not.i39.i = icmp ult i16 %813, 256
  %isnotneg.i40.i = icmp sgt i16 %813, -1
  %814 = sext i1 %isnotneg.i40.i to i8
  %815 = trunc i16 %813 to i8
  %.0.i41.i = select i1 %.not.i39.i, i8 %815, i8 %814
  %816 = getelementptr inbounds nuw i8, ptr %.012.i46.i, i64 %indvars.iv.i350
  store i8 %.0.i41.i, ptr %816, align 1, !tbaa !28, !alias.scope !131
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i350, 1
  %exitcond.not.i352 = icmp eq i64 %indvars.iv.next.i351, 8
  br i1 %exitcond.not.i352, label %817, label %811, !llvm.loop !106

817:                                              ; preds = %811
  %818 = getelementptr inbounds nuw i8, ptr %.011.i47.i, i64 16
  %819 = getelementptr inbounds i8, ptr %.012.i46.i, i64 %810
  %820 = add nuw nsw i32 %.010.i48.i, 1
  %exitcond62.not.i = icmp eq i32 %820, 4
  br i1 %exitcond62.not.i, label %put_block_8x4.exit.i353, label %.preheader44.i, !llvm.loop !107

put_block_8x4.exit.i353:                          ; preds = %817
  %821 = getelementptr inbounds nuw i8, ptr %.5261560, i64 64
  %822 = getelementptr inbounds nuw i8, ptr %769, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br label %.preheader43.i

.preheader43.i:                                   ; preds = %829, %put_block_8x4.exit.i353
  %.010.i1952.i = phi i32 [ 0, %put_block_8x4.exit.i353 ], [ %832, %829 ]
  %.011.i1851.i = phi ptr [ %821, %put_block_8x4.exit.i353 ], [ %830, %829 ]
  %.012.i1750.i = phi ptr [ %822, %put_block_8x4.exit.i353 ], [ %831, %829 ]
  br label %823

823:                                              ; preds = %823, %.preheader43.i
  %indvars.iv63.i = phi i64 [ 0, %.preheader43.i ], [ %indvars.iv.next64.i, %823 ]
  %824 = getelementptr inbounds nuw i16, ptr %.011.i1851.i, i64 %indvars.iv63.i
  %825 = load i16, ptr %824, align 2, !tbaa !47, !noalias !134
  %.not.i36.i = icmp ult i16 %825, 256
  %isnotneg.i37.i = icmp sgt i16 %825, -1
  %826 = sext i1 %isnotneg.i37.i to i8
  %827 = trunc i16 %825 to i8
  %.0.i38.i = select i1 %.not.i36.i, i8 %827, i8 %826
  %828 = getelementptr inbounds nuw i8, ptr %.012.i1750.i, i64 %indvars.iv63.i
  store i8 %.0.i38.i, ptr %828, align 1, !tbaa !28, !alias.scope !134
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next64.i, 8
  br i1 %exitcond66.not.i, label %829, label %823, !llvm.loop !106

829:                                              ; preds = %823
  %830 = getelementptr inbounds nuw i8, ptr %.011.i1851.i, i64 16
  %831 = getelementptr inbounds i8, ptr %.012.i1750.i, i64 %810
  %832 = add nuw nsw i32 %.010.i1952.i, 1
  %exitcond67.not.i = icmp eq i32 %832, 4
  br i1 %exitcond67.not.i, label %put_block_8x4.exit21.i, label %.preheader43.i, !llvm.loop !107

put_block_8x4.exit21.i:                           ; preds = %829
  %833 = sext i32 %.pre628 to i64
  %834 = getelementptr inbounds i8, ptr %769, i64 %833
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %.preheader42.i

.preheader42.i:                                   ; preds = %841, %put_block_8x4.exit21.i
  %.010.i2456.i = phi i32 [ 0, %put_block_8x4.exit21.i ], [ %844, %841 ]
  %.011.i2355.i = phi ptr [ %808, %put_block_8x4.exit21.i ], [ %842, %841 ]
  %.012.i2254.i = phi ptr [ %834, %put_block_8x4.exit21.i ], [ %843, %841 ]
  br label %835

835:                                              ; preds = %835, %.preheader42.i
  %indvars.iv68.i = phi i64 [ 0, %.preheader42.i ], [ %indvars.iv.next69.i, %835 ]
  %836 = getelementptr inbounds nuw i16, ptr %.011.i2355.i, i64 %indvars.iv68.i
  %837 = load i16, ptr %836, align 2, !tbaa !47, !noalias !137
  %.not.i33.i = icmp ult i16 %837, 256
  %isnotneg.i34.i = icmp sgt i16 %837, -1
  %838 = sext i1 %isnotneg.i34.i to i8
  %839 = trunc i16 %837 to i8
  %.0.i35.i = select i1 %.not.i33.i, i8 %839, i8 %838
  %840 = getelementptr inbounds nuw i8, ptr %.012.i2254.i, i64 %indvars.iv68.i
  store i8 %.0.i35.i, ptr %840, align 1, !tbaa !28, !alias.scope !137
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, 8
  br i1 %exitcond71.not.i, label %841, label %835, !llvm.loop !106

841:                                              ; preds = %835
  %842 = getelementptr inbounds nuw i8, ptr %.011.i2355.i, i64 16
  %843 = getelementptr inbounds i8, ptr %.012.i2254.i, i64 %810
  %844 = add nuw nsw i32 %.010.i2456.i, 1
  %exitcond72.not.i = icmp eq i32 %844, 4
  br i1 %exitcond72.not.i, label %put_block_8x4.exit26.i, label %.preheader42.i, !llvm.loop !107

put_block_8x4.exit26.i:                           ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %.5261560, i64 192
  %846 = getelementptr inbounds i8, ptr %822, i64 %833
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %.preheader.i354

.preheader.i354:                                  ; preds = %853, %put_block_8x4.exit26.i
  %.010.i2960.i = phi i32 [ 0, %put_block_8x4.exit26.i ], [ %856, %853 ]
  %.011.i2859.i = phi ptr [ %845, %put_block_8x4.exit26.i ], [ %854, %853 ]
  %.012.i2758.i = phi ptr [ %846, %put_block_8x4.exit26.i ], [ %855, %853 ]
  br label %847

847:                                              ; preds = %847, %.preheader.i354
  %indvars.iv73.i = phi i64 [ 0, %.preheader.i354 ], [ %indvars.iv.next74.i, %847 ]
  %848 = getelementptr inbounds nuw i16, ptr %.011.i2859.i, i64 %indvars.iv73.i
  %849 = load i16, ptr %848, align 2, !tbaa !47, !noalias !140
  %.not.i.i355 = icmp ult i16 %849, 256
  %isnotneg.i.i356 = icmp sgt i16 %849, -1
  %850 = sext i1 %isnotneg.i.i356 to i8
  %851 = trunc i16 %849 to i8
  %.0.i32.i = select i1 %.not.i.i355, i8 %851, i8 %850
  %852 = getelementptr inbounds nuw i8, ptr %.012.i2758.i, i64 %indvars.iv73.i
  store i8 %.0.i32.i, ptr %852, align 1, !tbaa !28, !alias.scope !140
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 8
  br i1 %exitcond76.not.i, label %853, label %847, !llvm.loop !106

853:                                              ; preds = %847
  %854 = getelementptr inbounds nuw i8, ptr %.011.i2859.i, i64 16
  %855 = getelementptr inbounds i8, ptr %.012.i2758.i, i64 %810
  %856 = add nuw nsw i32 %.010.i2960.i, 1
  %exitcond77.not.i = icmp eq i32 %856, 4
  br i1 %exitcond77.not.i, label %dv100_idct_put_last_row_field_chroma.exit, label %.preheader.i354, !llvm.loop !107

dv100_idct_put_last_row_field_chroma.exit:        ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %.5269559, i64 96
  %858 = getelementptr inbounds nuw i8, ptr %.5261560, i64 256
  br label %879

._crit_edge625:                                   ; preds = %803, %796
  %859 = phi i32 [ %800, %796 ], [ 0, %803 ]
  %860 = phi i32 [ %799, %796 ], [ %.pre628, %803 ]
  %861 = phi i32 [ %802, %796 ], [ %559, %803 ]
  %862 = shl i32 %860, %859
  %863 = getelementptr inbounds nuw i8, ptr %.5269559, i64 48
  %864 = getelementptr inbounds nuw i8, ptr %.5269559, i64 24
  %865 = load ptr, ptr %864, align 8, !tbaa !86
  %866 = sext i32 %862 to i64
  call void %865(ptr noundef %769, i64 noundef %866, ptr noundef nonnull %.5261560) #10
  %867 = getelementptr inbounds nuw i8, ptr %.5261560, i64 128
  %868 = load ptr, ptr %11, align 8, !tbaa !42
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 60
  %870 = load i32, ptr %869, align 4, !tbaa !84
  %871 = icmp eq i32 %870, 8
  br i1 %871, label %872, label %879

872:                                              ; preds = %._crit_edge625
  %873 = getelementptr inbounds nuw i8, ptr %.5269559, i64 96
  %874 = getelementptr inbounds nuw i8, ptr %.5269559, i64 72
  %875 = load ptr, ptr %874, align 8, !tbaa !86
  %876 = sext i32 %861 to i64
  %877 = getelementptr inbounds i8, ptr %769, i64 %876
  call void %875(ptr noundef %877, i64 noundef %866, ptr noundef nonnull %867) #10
  %878 = getelementptr inbounds nuw i8, ptr %.5261560, i64 256
  br label %879

879:                                              ; preds = %dv100_idct_put_last_row_field_chroma.exit, %872, %._crit_edge625, %._crit_edge558
  %.6270 = phi ptr [ %794, %._crit_edge558 ], [ %857, %dv100_idct_put_last_row_field_chroma.exit ], [ %873, %872 ], [ %863, %._crit_edge625 ]
  %.6262 = phi ptr [ %793, %._crit_edge558 ], [ %858, %dv100_idct_put_last_row_field_chroma.exit ], [ %878, %872 ], [ %867, %._crit_edge625 ]
  %indvars.iv.next611 = add nsw i64 %indvars.iv610, -1
  %.not280 = icmp eq i64 %indvars.iv.next611, 0
  br i1 %.not280, label %880, label %765, !llvm.loop !143

880:                                              ; preds = %879
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next614, 5
  br i1 %exitcond616.not, label %881, label %567, !llvm.loop !144

881:                                              ; preds = %880
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
