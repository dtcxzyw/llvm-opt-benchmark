; ModuleID = 'bench/ffmpeg/original/dvdec.ll'
source_filename = "bench/ffmpeg/original/dvdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %26
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
  %38 = getelementptr inbounds nuw [2 x i8], ptr %dv_iweight_720_y.dv_iweight_1080_y.i, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2, !tbaa !47
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %.24161.i, i64 4
  store i32 %41, ptr %.24161.i, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw [2 x i8], ptr %dv_iweight_720_c.dv_iweight_1080_c.i, i64 %indvars.iv.i
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
  %61 = getelementptr inbounds nuw [2 x i8], ptr %.086.i, i64 %indvars.iv98.i
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
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %110
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
  %11 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dv_rl_vlc, i64 3672), i64 %10
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
  %23 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dv_rl_vlc, i64 3672), i64 %22
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv50
  %36 = load i16, ptr %35, align 2, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !28
  %39 = icmp slt i16 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = sext i16 %36 to i64
  %42 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dv_rl_vlc, i64 3672), i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !28
  %45 = add i8 %44, 1
  %46 = load i16, ptr %42, align 4, !tbaa !28
  br label %47

47:                                               ; preds = %34, %40
  %.042.in = phi i16 [ %46, %40 ], [ %36, %34 ]
  %.0 = phi i8 [ %45, %40 ], [ 0, %34 ]
  %48 = trunc i16 %38 to i8
  %49 = getelementptr inbounds nuw [4 x i8], ptr @dv_rl_vlc, i64 %indvars.iv50
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

21:                                               ; preds = %565, %2
  %22 = phi i1 [ false, %2 ], [ true, %565 ]
  %.0247 = phi i32 [ 0, %2 ], [ 1, %565 ]
  %.0244 = phi i32 [ undef, %2 ], [ %.2246, %565 ]
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
  %.0263525 = phi ptr [ %3, %21 ], [ %422, %bit_copy.exit327 ]
  %.0271524 = phi ptr [ %27, %21 ], [ %.1272.lcssa, %bit_copy.exit327 ]
  %.0273522 = phi ptr [ %4, %21 ], [ %425, %bit_copy.exit327 ]
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv598
  store i32 0, ptr %41, align 4, !tbaa !49
  %42 = load ptr, ptr %11, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !84
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %46 = shl nuw nsw i32 %32, 6
  %47 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv598
  br label %48

48:                                               ; preds = %.lr.ph, %238
  %49 = phi i32 [ 0, %.lr.ph ], [ %109, %238 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %238 ]
  %50 = phi ptr [ %42, %.lr.ph ], [ %241, %238 ]
  %.4501 = phi i32 [ %.2250, %.lr.ph ], [ %.5, %238 ]
  %.0256500 = phi ptr [ %.0273522, %.lr.ph ], [ %239, %238 ]
  %.0264499 = phi ptr [ %.0263525, %.lr.ph ], [ %240, %238 ]
  %.1272498 = phi ptr [ %40, %.lr.ph ], [ %116, %238 ]
  %.sroa.29425.0.idx497 = phi i64 [ 0, %.lr.ph ], [ %.sroa.29425.1.idx, %238 ]
  %.sroa.15418.0496 = phi i32 [ 32, %.lr.ph ], [ %.sroa.15418.1, %238 ]
  %.sroa.0412.0495 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0412.1, %238 ]
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
  %68 = getelementptr inbounds nuw i8, ptr %.1272498, i64 1
  %69 = load i32, ptr %68, align 1, !tbaa !28
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = and i32 %spec.select.i, 7
  %72 = shl i32 %70, %71
  %73 = lshr i32 %72, 30
  %74 = add nuw nsw i32 %spec.select.i, 2
  %75 = tail call i32 @llvm.umin.i32(i32 %56, i32 %74)
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = and i32 %77, 16
  %.not287 = icmp eq i32 %78, 0
  br i1 %.not287, label %88, label %79

79:                                               ; preds = %48
  %80 = load ptr, ptr %17, align 8, !tbaa !38
  %.inv = icmp samesign ult i64 %indvars.iv, 4
  %81 = select i1 %.inv, i32 0, i32 4096
  %82 = shl nuw nsw i32 %73, 10
  %83 = or disjoint i32 %82, %81
  %84 = or disjoint i32 %83, %46
  %.not288 = icmp eq i64 %indvars.iv, 0
  %85 = and i32 %67, 1
  %86 = select i1 %.not288, i32 %85, i32 0
  %87 = or i32 %49, %86
  store i32 %87, ptr %41, align 4, !tbaa !49
  br label %108

88:                                               ; preds = %48
  %89 = and i32 %67, 1
  %90 = trunc i32 %67 to i1
  %91 = select i1 %90, i1 %20, i1 false
  %92 = zext i1 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = zext nneg i32 %89 to i64
  %96 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %95
  %97 = icmp eq i32 %73, 3
  %98 = select i1 %97, i32 2816, i32 0
  %99 = mul nuw nsw i32 %89, 1408
  %100 = add nuw nsw i32 %98, %99
  %101 = zext nneg i32 %73 to i64
  %102 = getelementptr inbounds nuw i8, ptr @ff_dv_quant_offset, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !28
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %32, %104
  %106 = shl nuw nsw i32 %105, 6
  %107 = add nuw nsw i32 %100, %106
  br label %108

108:                                              ; preds = %79, %88
  %109 = phi i32 [ %49, %88 ], [ %87, %79 ]
  %.sink617 = phi ptr [ %94, %88 ], [ %80, %79 ]
  %.sink616 = phi ptr [ %96, %88 ], [ %18, %79 ]
  %.pn.in = phi i32 [ %107, %88 ], [ %84, %79 ]
  %.pn = zext i32 %.pn.in to i64
  %.sink = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.pn
  %110 = getelementptr inbounds nuw i8, ptr %.0264499, i64 24
  store ptr %.sink617, ptr %110, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw i8, ptr %.0264499, i64 8
  store ptr %.sink616, ptr %111, align 8, !tbaa !88
  store ptr %.sink, ptr %.0264499, align 8, !tbaa !89
  %sh.diff = ashr i32 %58, 21
  %tr.sh.diff = trunc nsw i32 %sh.diff to i16
  %112 = and i16 %tr.sh.diff, -4
  %113 = add nsw i16 %112, 1024
  store i16 %113, ptr %.0256500, align 2, !tbaa !47
  %114 = lshr i32 %55, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.1272498, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %.0264499, i64 16
  store i8 0, ptr %117, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw i8, ptr %.0264499, i64 32
  store i8 0, ptr %118, align 8, !tbaa !91
  br label %119

119:                                              ; preds = %161, %108
  %.sink707 = phi i64 [ %174, %161 ], [ 1, %108 ]
  %.sink704 = phi i32 [ %145, %161 ], [ %75, %108 ]
  %.057.i = phi i32 [ %159, %161 ], [ 0, %108 ]
  %120 = getelementptr inbounds nuw i8, ptr %.1272498, i64 %.sink707
  %121 = load i32, ptr %120, align 1, !tbaa !28
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %.sink704, 7
  %124 = shl i32 %122, %123
  %125 = lshr i32 %124, 22
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr @dv_rl_vlc, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 2, !tbaa !28
  %130 = sext i8 %129 to i32
  %131 = icmp slt i8 %129, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %119
  %133 = shl i32 %124, 10
  %134 = add nsw i32 %130, 32
  %135 = lshr i32 %133, %134
  %136 = load i16, ptr %127, align 4, !tbaa !28
  %137 = sext i16 %136 to i32
  %138 = add i32 %135, %137
  %139 = sub nsw i32 10, %130
  br label %140

140:                                              ; preds = %132, %119
  %.056.i = phi i32 [ %139, %132 ], [ %130, %119 ]
  %.055.i = phi i32 [ %138, %132 ], [ %125, %119 ]
  %141 = sext i32 %.055.i to i64
  %142 = getelementptr inbounds [4 x i8], ptr @dv_rl_vlc, i64 %141
  %143 = load i16, ptr %142, align 4, !tbaa !28
  %144 = sext i16 %143 to i32
  %145 = add nsw i32 %.056.i, %.sink704
  %146 = icmp ugt i32 %145, %55
  br i1 %146, label %147, label %155

147:                                              ; preds = %140
  %148 = sub nsw i32 %55, %.sink704
  %149 = trunc i32 %148 to i8
  store i8 %149, ptr %118, align 8, !tbaa !91
  %150 = and i32 %148, 255
  %151 = lshr i32 -1, %150
  %152 = xor i32 %151, -1
  %153 = and i32 %124, %152
  %154 = getelementptr inbounds nuw i8, ptr %.0264499, i64 36
  store i32 %153, ptr %154, align 4, !tbaa !92
  br label %dv_decode_ac.exit

155:                                              ; preds = %140
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 3
  %157 = load i8, ptr %156, align 1, !tbaa !28
  %158 = zext i8 %157 to i32
  %159 = add nuw nsw i32 %.057.i, %158
  %160 = icmp samesign ugt i32 %159, 63
  br i1 %160, label %dv_decode_ac.exit, label %161

161:                                              ; preds = %155
  %162 = zext nneg i32 %159 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.sink, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !49
  %165 = mul i32 %164, %144
  %166 = add i32 %165, 8192
  %167 = lshr i32 %166, 14
  %168 = trunc i32 %167 to i16
  %169 = getelementptr inbounds nuw i8, ptr %.sink616, i64 %162
  %170 = load i8, ptr %169, align 1, !tbaa !28
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [2 x i8], ptr %.0256500, i64 %171
  store i16 %168, ptr %172, align 2, !tbaa !47
  %173 = lshr i32 %145, 3
  %174 = zext nneg i32 %173 to i64
  br label %119

dv_decode_ac.exit:                                ; preds = %155, %147
  %.158.i = phi i32 [ %.057.i, %147 ], [ %159, %155 ]
  %.2.i = phi i32 [ %55, %147 ], [ %145, %155 ]
  %175 = trunc i32 %.158.i to i8
  store i8 %175, ptr %117, align 8, !tbaa !90
  %176 = icmp ugt i8 %175, 63
  br i1 %176, label %177, label %bit_copy.exit

177:                                              ; preds = %dv_decode_ac.exit
  %178 = sub nsw i32 %55, %.2.i
  %179 = icmp sgt i32 %178, 24
  br i1 %179, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %177, %put_bits.exit.i
  %.sroa.29425.5.idx = phi i64 [ %.sroa.29425.6.idx, %put_bits.exit.i ], [ %.sroa.29425.0.idx497, %177 ]
  %.sroa.18.7 = phi i32 [ %191, %put_bits.exit.i ], [ %.2.i, %177 ]
  %180 = phi i32 [ %205, %put_bits.exit.i ], [ %.sroa.15418.0496, %177 ]
  %181 = phi i32 [ %.026.i.i.i, %put_bits.exit.i ], [ %.sroa.0412.0495, %177 ]
  %.014.i = phi i32 [ %206, %put_bits.exit.i ], [ %178, %177 ]
  %.sroa.29425.5.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.29425.5.idx
  %182 = lshr i32 %.sroa.18.7, 3
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %.1272498, i64 %183
  %185 = load i32, ptr %184, align 1, !tbaa !28
  %186 = tail call i32 @llvm.bswap.i32(i32 %185)
  %187 = and i32 %.sroa.18.7, 7
  %188 = shl i32 %186, %187
  %189 = lshr i32 %188, 7
  %190 = add nuw nsw i32 %.sroa.18.7, 25
  %191 = tail call i32 @llvm.umin.i32(i32 %56, i32 %190)
  %192 = icmp sgt i32 %180, 25
  br i1 %192, label %193, label %196

193:                                              ; preds = %.lr.ph.i
  %194 = shl i32 %181, 25
  %195 = or disjoint i32 %189, %194
  br label %put_bits.exit.i

196:                                              ; preds = %.lr.ph.i
  %notsub458 = add nsw i64 %.sroa.29425.5.idx, -81
  %197 = icmp ult i64 %notsub458, -4
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %199 = shl i32 %181, %180
  %200 = sub nsw i32 25, %180
  %201 = lshr i32 %189, %200
  %202 = or i32 %201, %199
  %203 = tail call i32 @llvm.bswap.i32(i32 %202)
  store i32 %203, ptr %.sroa.29425.5.ptr, align 1, !tbaa !28
  %.sroa.29425.5.add = add nuw nsw i64 %.sroa.29425.5.idx, 4
  br label %put_bits.exit.i

204:                                              ; preds = %196
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %204, %198, %193
  %.sroa.29425.6.idx = phi i64 [ %.sroa.29425.5.idx, %193 ], [ %.sroa.29425.5.add, %198 ], [ %.sroa.29425.5.idx, %204 ]
  %.sink.i = phi i32 [ -25, %193 ], [ 7, %198 ], [ 7, %204 ]
  %.026.i.i.i = phi i32 [ %195, %193 ], [ %189, %198 ], [ %189, %204 ]
  %205 = add nsw i32 %.sink.i, %180
  %206 = add nsw i32 %.014.i, -25
  %207 = icmp sgt i32 %.014.i, 49
  br i1 %207, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %put_bits.exit.i, %177
  %.sroa.0412.2 = phi i32 [ %.sroa.0412.0495, %177 ], [ %.026.i.i.i, %put_bits.exit.i ]
  %.sroa.15418.2 = phi i32 [ %.sroa.15418.0496, %177 ], [ %205, %put_bits.exit.i ]
  %.sroa.29425.2.idx = phi i64 [ %.sroa.29425.0.idx497, %177 ], [ %.sroa.29425.6.idx, %put_bits.exit.i ]
  %.sroa.18.6 = phi i32 [ %.2.i, %177 ], [ %191, %put_bits.exit.i ]
  %.0.lcssa.i = phi i32 [ %178, %177 ], [ %206, %put_bits.exit.i ]
  %.sroa.29425.2.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.29425.2.idx
  %208 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %208, label %209, label %bit_copy.exit

209:                                              ; preds = %._crit_edge.i
  %210 = lshr i32 %.sroa.18.6, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %.1272498, i64 %211
  %213 = load i32, ptr %212, align 1, !tbaa !28
  %214 = tail call i32 @llvm.bswap.i32(i32 %213)
  %215 = and i32 %.sroa.18.6, 7
  %216 = shl i32 %214, %215
  %217 = sub nuw nsw i32 32, %.0.lcssa.i
  %218 = lshr i32 %216, %217
  %219 = icmp slt i32 %.0.lcssa.i, %.sroa.15418.2
  br i1 %219, label %220, label %224

220:                                              ; preds = %209
  %221 = shl i32 %.sroa.0412.2, %.0.lcssa.i
  %222 = or disjoint i32 %218, %221
  %223 = sub nsw i32 %.sroa.15418.2, %.0.lcssa.i
  br label %bit_copy.exit

224:                                              ; preds = %209
  %notsub459 = add nsw i64 %.sroa.29425.2.idx, -81
  %225 = icmp ult i64 %notsub459, -4
  br i1 %225, label %226, label %232

226:                                              ; preds = %224
  %227 = shl i32 %.sroa.0412.2, %.sroa.15418.2
  %228 = sub nsw i32 %.0.lcssa.i, %.sroa.15418.2
  %229 = lshr i32 %218, %228
  %230 = or i32 %229, %227
  %231 = tail call i32 @llvm.bswap.i32(i32 %230)
  store i32 %231, ptr %.sroa.29425.2.ptr, align 1, !tbaa !28
  %.sroa.29425.2.add = add nuw nsw i64 %.sroa.29425.2.idx, 4
  br label %233

232:                                              ; preds = %224
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %233

233:                                              ; preds = %232, %226
  %.sroa.29425.3.idx = phi i64 [ %.sroa.29425.2.add, %226 ], [ %.sroa.29425.2.idx, %232 ]
  %reass.sub.i = add nsw i32 %.sroa.15418.2, 32
  %234 = sub nsw i32 %reass.sub.i, %.0.lcssa.i
  br label %bit_copy.exit

bit_copy.exit:                                    ; preds = %._crit_edge.i, %233, %220, %dv_decode_ac.exit
  %.sroa.0412.1 = phi i32 [ %.sroa.0412.0495, %dv_decode_ac.exit ], [ %.sroa.0412.2, %._crit_edge.i ], [ %222, %220 ], [ %218, %233 ]
  %.sroa.15418.1 = phi i32 [ %.sroa.15418.0496, %dv_decode_ac.exit ], [ %.sroa.15418.2, %._crit_edge.i ], [ %223, %220 ], [ %234, %233 ]
  %.sroa.29425.1.idx = phi i64 [ %.sroa.29425.0.idx497, %dv_decode_ac.exit ], [ %.sroa.29425.2.idx, %._crit_edge.i ], [ %.sroa.29425.2.idx, %220 ], [ %.sroa.29425.3.idx, %233 ]
  %235 = load i8, ptr %117, align 8, !tbaa !90
  %236 = add i8 %235, -64
  %or.cond290 = icmp ult i8 %236, 63
  br i1 %or.cond290, label %237, label %238

237:                                              ; preds = %bit_copy.exit
  store i32 1, ptr %47, align 4, !tbaa !49
  br label %238

238:                                              ; preds = %237, %bit_copy.exit
  %.5 = phi i32 [ 1, %237 ], [ %.4501, %bit_copy.exit ]
  %239 = getelementptr inbounds nuw i8, ptr %.0256500, i64 128
  %240 = getelementptr inbounds nuw i8, ptr %.0264499, i64 48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %241 = load ptr, ptr %11, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 60
  %243 = load i32, ptr %242, align 4, !tbaa !84
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next, %244
  br i1 %245, label %48, label %._crit_edge.loopexit, !llvm.loop !94

._crit_edge.loopexit:                             ; preds = %238
  %246 = zext i32 %.sroa.0412.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %.sroa.29425.0.idx.lcssa494 = phi i64 [ 0, %39 ], [ %.sroa.29425.1.idx, %._crit_edge.loopexit ]
  %.sroa.0412.0.lcssa = phi i64 [ 0, %39 ], [ %246, %._crit_edge.loopexit ]
  %.sroa.15418.0.lcssa = phi i32 [ 32, %39 ], [ %.sroa.15418.1, %._crit_edge.loopexit ]
  %.1272.lcssa = phi ptr [ %40, %39 ], [ %116, %._crit_edge.loopexit ]
  %.4.lcssa = phi i32 [ %.2250, %39 ], [ %.5, %._crit_edge.loopexit ]
  %.sroa.29425.0.ptr.le = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.29425.0.idx.lcssa494
  %247 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv598
  %248 = load i32, ptr %247, align 4, !tbaa !49
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %bit_copy.exit327, label %250

250:                                              ; preds = %._crit_edge
  %.tr.i = trunc i64 %.sroa.29425.0.idx.lcssa494 to i32
  %251 = shl i32 %.tr.i, 3
  %reass.sub.i296 = sub i32 %251, %.sroa.15418.0.lcssa
  %252 = add i32 %reass.sub.i296, 32
  %or.cond.i = icmp ult i32 %252, 2147483135
  %.018.i297 = select i1 %or.cond.i, i32 %252, i32 0
  %253 = add nuw nsw i32 %.018.i297, 8
  %notsub565 = add nsw i64 %.sroa.29425.0.idx.lcssa494, -81
  %254 = icmp ult i64 %notsub565, -4
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = zext nneg i32 %.sroa.15418.0.lcssa to i64
  %257 = shl i64 %.sroa.0412.0.lcssa, %256
  %258 = trunc i64 %257 to i32
  %259 = tail call i32 @llvm.bswap.i32(i32 %258)
  store i32 %259, ptr %.sroa.29425.0.ptr.le, align 1, !tbaa !28
  %.sroa.29425.0.add = add nuw nsw i64 %.sroa.29425.0.idx.lcssa494, 4
  br label %put_bits32.exit

260:                                              ; preds = %250
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %put_bits32.exit

put_bits32.exit:                                  ; preds = %255, %260
  %.sroa.29425.8.idx = phi i64 [ %.sroa.29425.0.add, %255 ], [ %.sroa.29425.0.idx.lcssa494, %260 ]
  %261 = icmp slt i32 %.sroa.15418.0.lcssa, 32
  br i1 %261, label %.lr.ph.i300, label %flush_put_bits.exit

.lr.ph.i300:                                      ; preds = %put_bits32.exit, %264
  %.sroa.15418.4 = phi i32 [ %265, %264 ], [ %.sroa.15418.0.lcssa, %put_bits32.exit ]
  %.sroa.29425.9.idx = phi i64 [ %.sroa.29425.9.add, %264 ], [ %.sroa.29425.8.idx, %put_bits32.exit ]
  %262 = icmp slt i64 %.sroa.29425.9.idx, 80
  br i1 %262, label %264, label %263

263:                                              ; preds = %.lr.ph.i300
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 150) #10
  tail call void @abort() #12
  unreachable

264:                                              ; preds = %.lr.ph.i300
  %.sroa.29425.9.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.29425.9.idx
  %.sroa.29425.9.add = add nuw nsw i64 %.sroa.29425.9.idx, 1
  store i8 0, ptr %.sroa.29425.9.ptr, align 1, !tbaa !28
  %265 = add nsw i32 %.sroa.15418.4, 8
  %266 = icmp slt i32 %.sroa.15418.4, 24
  br i1 %266, label %.lr.ph.i300, label %flush_put_bits.exit, !llvm.loop !95

flush_put_bits.exit:                              ; preds = %264, %put_bits32.exit
  %267 = load ptr, ptr %11, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 60
  %269 = load i32, ptr %268, align 4, !tbaa !84
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph515, label %.thread

.lr.ph515:                                        ; preds = %flush_put_bits.exit, %357
  %.1514 = phi i32 [ %358, %357 ], [ 0, %flush_put_bits.exit ]
  %.7513 = phi i32 [ %.8, %357 ], [ %.4.lcssa, %flush_put_bits.exit ]
  %.1257511 = phi ptr [ %359, %357 ], [ %.0273522, %flush_put_bits.exit ]
  %.1265509 = phi ptr [ %360, %357 ], [ %.0263525, %flush_put_bits.exit ]
  %.sroa.18.0508 = phi i32 [ %.sroa.18.2, %357 ], [ 0, %flush_put_bits.exit ]
  %271 = getelementptr inbounds nuw i8, ptr %.1265509, i64 16
  %272 = load i8, ptr %271, align 8, !tbaa !90
  %273 = icmp ult i8 %272, 64
  %274 = icmp sgt i32 %.018.i297, %.sroa.18.0508
  %or.cond450 = select i1 %273, i1 %274, i1 false
  br i1 %or.cond450, label %275, label %357

275:                                              ; preds = %.lr.ph515
  %276 = getelementptr inbounds nuw i8, ptr %.1265509, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !88
  %278 = load ptr, ptr %.1265509, align 8, !tbaa !89
  %279 = zext nneg i8 %272 to i32
  %280 = getelementptr inbounds nuw i8, ptr %.1265509, i64 32
  %281 = load i8, ptr %280, align 8, !tbaa !91
  %282 = lshr i32 %.sroa.18.0508, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 %283
  %285 = load i32, ptr %284, align 1, !tbaa !28
  %286 = tail call i32 @llvm.bswap.i32(i32 %285)
  %287 = and i32 %.sroa.18.0508, 7
  %288 = shl i32 %286, %287
  %.not.i301 = icmp eq i8 %281, 0
  br i1 %.not.i301, label %.preheader739, label %289

289:                                              ; preds = %275
  %290 = zext i8 %281 to i32
  %291 = lshr i32 %288, %290
  %292 = getelementptr inbounds nuw i8, ptr %.1265509, i64 36
  %293 = load i32, ptr %292, align 4, !tbaa !92
  %294 = or i32 %293, %291
  %295 = sub nsw i32 %.sroa.18.0508, %290
  store i8 0, ptr %280, align 8, !tbaa !91
  br label %.preheader739

.preheader739:                                    ; preds = %289, %275
  %.154.i305.ph = phi i32 [ %.sroa.18.0508, %275 ], [ %295, %289 ]
  %.1.i306.ph = phi i32 [ %288, %275 ], [ %294, %289 ]
  br label %296

296:                                              ; preds = %.preheader739, %333
  %.057.i304 = phi i32 [ %331, %333 ], [ %279, %.preheader739 ]
  %.154.i305 = phi i32 [ %317, %333 ], [ %.154.i305.ph, %.preheader739 ]
  %.1.i306 = phi i32 [ %351, %333 ], [ %.1.i306.ph, %.preheader739 ]
  %297 = lshr i32 %.1.i306, 22
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw [4 x i8], ptr @dv_rl_vlc, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %301 = load i8, ptr %300, align 2, !tbaa !28
  %302 = sext i8 %301 to i32
  %303 = icmp slt i8 %301, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %296
  %305 = shl i32 %.1.i306, 10
  %306 = add nsw i32 %302, 32
  %307 = lshr i32 %305, %306
  %308 = load i16, ptr %299, align 4, !tbaa !28
  %309 = sext i16 %308 to i32
  %310 = add i32 %307, %309
  %311 = sub nsw i32 10, %302
  br label %312

312:                                              ; preds = %304, %296
  %.056.i307 = phi i32 [ %311, %304 ], [ %302, %296 ]
  %.055.i308 = phi i32 [ %310, %304 ], [ %297, %296 ]
  %313 = sext i32 %.055.i308 to i64
  %314 = getelementptr inbounds [4 x i8], ptr @dv_rl_vlc, i64 %313
  %315 = load i16, ptr %314, align 4, !tbaa !28
  %316 = sext i16 %315 to i32
  %317 = add i32 %.056.i307, %.154.i305
  %318 = icmp ugt i32 %317, %.018.i297
  br i1 %318, label %319, label %327

319:                                              ; preds = %312
  %320 = sub i32 %.018.i297, %.154.i305
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %280, align 8, !tbaa !91
  %322 = and i32 %320, 255
  %323 = lshr i32 -1, %322
  %324 = xor i32 %323, -1
  %325 = and i32 %.1.i306, %324
  %326 = getelementptr inbounds nuw i8, ptr %.1265509, i64 36
  store i32 %325, ptr %326, align 4, !tbaa !92
  br label %dv_decode_ac.exit311

327:                                              ; preds = %312
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 3
  %329 = load i8, ptr %328, align 1, !tbaa !28
  %330 = zext i8 %329 to i32
  %331 = add nuw nsw i32 %.057.i304, %330
  %332 = icmp samesign ugt i32 %331, 63
  br i1 %332, label %dv_decode_ac.exit311, label %333

333:                                              ; preds = %327
  %334 = zext nneg i32 %331 to i64
  %335 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !49
  %337 = mul i32 %336, %316
  %338 = add i32 %337, 8192
  %339 = lshr i32 %338, 14
  %340 = trunc i32 %339 to i16
  %341 = getelementptr inbounds nuw i8, ptr %277, i64 %334
  %342 = load i8, ptr %341, align 1, !tbaa !28
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw [2 x i8], ptr %.1257511, i64 %343
  store i16 %340, ptr %344, align 2, !tbaa !47
  %345 = lshr i32 %317, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %5, i64 %346
  %348 = load i32, ptr %347, align 1, !tbaa !28
  %349 = tail call i32 @llvm.bswap.i32(i32 %348)
  %350 = and i32 %317, 7
  %351 = shl i32 %349, %350
  br label %296

dv_decode_ac.exit311:                             ; preds = %327, %319
  %.158.i309 = phi i32 [ %.057.i304, %319 ], [ %331, %327 ]
  %.2.i310 = phi i32 [ %.018.i297, %319 ], [ %317, %327 ]
  %352 = trunc i32 %.158.i309 to i8
  store i8 %352, ptr %271, align 8, !tbaa !90
  %353 = icmp ult i8 %352, 64
  br i1 %353, label %bit_copy.exit327, label %354

354:                                              ; preds = %dv_decode_ac.exit311
  %355 = icmp ult i8 %352, 127
  br i1 %355, label %356, label %357

356:                                              ; preds = %354
  store i32 1, ptr %247, align 4, !tbaa !49
  br label %357

357:                                              ; preds = %.lr.ph515, %356, %354
  %.sroa.18.2 = phi i32 [ %.2.i310, %356 ], [ %.2.i310, %354 ], [ %.sroa.18.0508, %.lr.ph515 ]
  %.8 = phi i32 [ 1, %356 ], [ %.7513, %354 ], [ %.7513, %.lr.ph515 ]
  %358 = add nuw nsw i32 %.1514, 1
  %359 = getelementptr inbounds nuw i8, ptr %.1257511, i64 128
  %360 = getelementptr inbounds nuw i8, ptr %.1265509, i64 48
  %exitcond.not = icmp eq i32 %358, %269
  br i1 %exitcond.not, label %.thread, label %.lr.ph515, !llvm.loop !96

.thread:                                          ; preds = %357, %flush_put_bits.exit
  %.sroa.18.0.lcssa = phi i32 [ 0, %flush_put_bits.exit ], [ %.sroa.18.2, %357 ]
  %.7.lcssa = phi i32 [ %.4.lcssa, %flush_put_bits.exit ], [ %.8, %357 ]
  %361 = sub nsw i32 %.018.i297, %.sroa.18.0.lcssa
  %362 = icmp sgt i32 %361, 24
  br i1 %362, label %.lr.ph.i320, label %._crit_edge.i314

.lr.ph.i320:                                      ; preds = %.thread, %put_bits.exit.i324
  %.sroa.29.5.idx = phi i64 [ %.sroa.29.6.idx, %put_bits.exit.i324 ], [ %.sroa.29.0.idx519, %.thread ]
  %.sroa.18.9 = phi i32 [ %374, %put_bits.exit.i324 ], [ %.sroa.18.0.lcssa, %.thread ]
  %363 = phi i32 [ %388, %put_bits.exit.i324 ], [ %.sroa.15396.0520, %.thread ]
  %364 = phi i32 [ %.026.i.i.i326, %put_bits.exit.i324 ], [ %.sroa.0390.0521, %.thread ]
  %.014.i323 = phi i32 [ %389, %put_bits.exit.i324 ], [ %361, %.thread ]
  %.sroa.29.5.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.29.5.idx
  %365 = lshr i32 %.sroa.18.9, 3
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 %366
  %368 = load i32, ptr %367, align 1, !tbaa !28
  %369 = tail call i32 @llvm.bswap.i32(i32 %368)
  %370 = and i32 %.sroa.18.9, 7
  %371 = shl i32 %369, %370
  %372 = lshr i32 %371, 7
  %373 = add i32 %.sroa.18.9, 25
  %374 = tail call i32 @llvm.umin.i32(i32 %253, i32 %373)
  %375 = icmp sgt i32 %363, 25
  br i1 %375, label %376, label %379

376:                                              ; preds = %.lr.ph.i320
  %377 = shl i32 %364, 25
  %378 = or disjoint i32 %372, %377
  br label %put_bits.exit.i324

379:                                              ; preds = %.lr.ph.i320
  %notsub = add nsw i64 %.sroa.29.5.idx, -401
  %380 = icmp ult i64 %notsub, -4
  br i1 %380, label %381, label %387

381:                                              ; preds = %379
  %382 = shl i32 %364, %363
  %383 = sub nsw i32 25, %363
  %384 = lshr i32 %372, %383
  %385 = or i32 %384, %382
  %386 = tail call i32 @llvm.bswap.i32(i32 %385)
  store i32 %386, ptr %.sroa.29.5.ptr, align 1, !tbaa !28
  %.sroa.29.5.add = add nuw nsw i64 %.sroa.29.5.idx, 4
  br label %put_bits.exit.i324

387:                                              ; preds = %379
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %put_bits.exit.i324

put_bits.exit.i324:                               ; preds = %387, %381, %376
  %.sroa.29.6.idx = phi i64 [ %.sroa.29.5.idx, %376 ], [ %.sroa.29.5.add, %381 ], [ %.sroa.29.5.idx, %387 ]
  %.sink.i325 = phi i32 [ -25, %376 ], [ 7, %381 ], [ 7, %387 ]
  %.026.i.i.i326 = phi i32 [ %378, %376 ], [ %372, %381 ], [ %372, %387 ]
  %388 = add nsw i32 %.sink.i325, %363
  %389 = add nsw i32 %.014.i323, -25
  %390 = icmp sgt i32 %.014.i323, 49
  br i1 %390, label %.lr.ph.i320, label %._crit_edge.i314, !llvm.loop !93

._crit_edge.i314:                                 ; preds = %put_bits.exit.i324, %.thread
  %.sroa.29.2.idx = phi i64 [ %.sroa.29.0.idx519, %.thread ], [ %.sroa.29.6.idx, %put_bits.exit.i324 ]
  %.sroa.15396.2 = phi i32 [ %.sroa.15396.0520, %.thread ], [ %388, %put_bits.exit.i324 ]
  %.sroa.0390.2 = phi i32 [ %.sroa.0390.0521, %.thread ], [ %.026.i.i.i326, %put_bits.exit.i324 ]
  %.sroa.18.8 = phi i32 [ %.sroa.18.0.lcssa, %.thread ], [ %374, %put_bits.exit.i324 ]
  %.0.lcssa.i315 = phi i32 [ %361, %.thread ], [ %389, %put_bits.exit.i324 ]
  %.sroa.29.2.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.29.2.idx
  %391 = icmp sgt i32 %.0.lcssa.i315, 0
  br i1 %391, label %392, label %bit_copy.exit327

392:                                              ; preds = %._crit_edge.i314
  %393 = lshr i32 %.sroa.18.8, 3
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %5, i64 %394
  %396 = load i32, ptr %395, align 1, !tbaa !28
  %397 = tail call i32 @llvm.bswap.i32(i32 %396)
  %398 = and i32 %.sroa.18.8, 7
  %399 = shl i32 %397, %398
  %400 = sub nuw nsw i32 32, %.0.lcssa.i315
  %401 = lshr i32 %399, %400
  %402 = icmp slt i32 %.0.lcssa.i315, %.sroa.15396.2
  br i1 %402, label %403, label %407

403:                                              ; preds = %392
  %404 = shl i32 %.sroa.0390.2, %.0.lcssa.i315
  %405 = or disjoint i32 %401, %404
  %406 = sub nsw i32 %.sroa.15396.2, %.0.lcssa.i315
  br label %bit_copy.exit327

407:                                              ; preds = %392
  %notsub457 = add nsw i64 %.sroa.29.2.idx, -401
  %408 = icmp ult i64 %notsub457, -4
  br i1 %408, label %409, label %415

409:                                              ; preds = %407
  %410 = shl i32 %.sroa.0390.2, %.sroa.15396.2
  %411 = sub nsw i32 %.0.lcssa.i315, %.sroa.15396.2
  %412 = lshr i32 %401, %411
  %413 = or i32 %412, %410
  %414 = tail call i32 @llvm.bswap.i32(i32 %413)
  store i32 %414, ptr %.sroa.29.2.ptr, align 1, !tbaa !28
  %.sroa.29.2.add = add nuw nsw i64 %.sroa.29.2.idx, 4
  br label %416

415:                                              ; preds = %407
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %416

416:                                              ; preds = %415, %409
  %.sroa.29.3.idx = phi i64 [ %.sroa.29.2.add, %409 ], [ %.sroa.29.2.idx, %415 ]
  %reass.sub.i316 = add nsw i32 %.sroa.15396.2, 32
  %417 = sub nsw i32 %reass.sub.i316, %.0.lcssa.i315
  br label %bit_copy.exit327

bit_copy.exit327:                                 ; preds = %dv_decode_ac.exit311, %._crit_edge.i314, %416, %403, %._crit_edge
  %.sroa.29.1.idx = phi i64 [ %.sroa.29.0.idx519, %._crit_edge ], [ %.sroa.29.3.idx, %416 ], [ %.sroa.29.2.idx, %._crit_edge.i314 ], [ %.sroa.29.2.idx, %403 ], [ %.sroa.29.0.idx519, %dv_decode_ac.exit311 ]
  %.sroa.15396.1 = phi i32 [ %.sroa.15396.0520, %._crit_edge ], [ %417, %416 ], [ %.sroa.15396.2, %._crit_edge.i314 ], [ %406, %403 ], [ %.sroa.15396.0520, %dv_decode_ac.exit311 ]
  %.sroa.0390.1 = phi i32 [ %.sroa.0390.0521, %._crit_edge ], [ %401, %416 ], [ %.sroa.0390.2, %._crit_edge.i314 ], [ %405, %403 ], [ %.sroa.0390.0521, %dv_decode_ac.exit311 ]
  %.6 = phi i32 [ %.4.lcssa, %._crit_edge ], [ %.7.lcssa, %416 ], [ %.7.lcssa, %._crit_edge.i314 ], [ %.7.lcssa, %403 ], [ %.7513, %dv_decode_ac.exit311 ]
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %418 = load ptr, ptr %11, align 8, !tbaa !42
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 60
  %420 = load i32, ptr %419, align 4, !tbaa !84
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [48 x i8], ptr %.0263525, i64 %421
  %423 = shl nsw i32 %420, 6
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [2 x i8], ptr %.0273522, i64 %424
  %exitcond601.not = icmp eq i64 %indvars.iv.next599, 5
  br i1 %exitcond601.not, label %426, label %28, !llvm.loop !97

426:                                              ; preds = %bit_copy.exit327
  %.tr.i328 = trunc i64 %.sroa.29.1.idx to i32
  %427 = shl i32 %.tr.i328, 3
  %reass.sub.i329 = sub i32 %427, %.sroa.15396.1
  %428 = add i32 %reass.sub.i329, 32
  %or.cond.i330 = icmp ult i32 %428, 2147483135
  %.018.i331 = select i1 %or.cond.i330, i32 %428, i32 0
  %notsub566 = add nsw i64 %.sroa.29.1.idx, -401
  %429 = icmp ult i64 %notsub566, -4
  br i1 %429, label %430, label %436

430:                                              ; preds = %426
  %.sroa.29.0.ptr.le = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.29.1.idx
  %431 = zext i32 %.sroa.0390.1 to i64
  %432 = zext nneg i32 %.sroa.15396.1 to i64
  %433 = shl i64 %431, %432
  %434 = trunc i64 %433 to i32
  %435 = tail call i32 @llvm.bswap.i32(i32 %434)
  store i32 %435, ptr %.sroa.29.0.ptr.le, align 1, !tbaa !28
  %.sroa.29.0.add = add nuw nsw i64 %.sroa.29.1.idx, 4
  br label %put_bits32.exit334

436:                                              ; preds = %426
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %put_bits32.exit334

put_bits32.exit334:                               ; preds = %430, %436
  %.sroa.29.8.idx = phi i64 [ %.sroa.29.0.add, %430 ], [ %.sroa.29.1.idx, %436 ]
  %437 = icmp slt i32 %.sroa.15396.1, 32
  br i1 %437, label %.lr.ph.i336, label %flush_put_bits.exit337

.lr.ph.i336:                                      ; preds = %put_bits32.exit334, %440
  %.sroa.29.9.idx = phi i64 [ %.sroa.29.9.add, %440 ], [ %.sroa.29.8.idx, %put_bits32.exit334 ]
  %.sroa.15396.4 = phi i32 [ %441, %440 ], [ %.sroa.15396.1, %put_bits32.exit334 ]
  %438 = icmp slt i64 %.sroa.29.9.idx, 400
  br i1 %438, label %440, label %439

439:                                              ; preds = %.lr.ph.i336
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 150) #10
  tail call void @abort() #12
  unreachable

440:                                              ; preds = %.lr.ph.i336
  %.sroa.29.9.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.29.9.idx
  %.sroa.29.9.add = add nuw nsw i64 %.sroa.29.9.idx, 1
  store i8 0, ptr %.sroa.29.9.ptr, align 1, !tbaa !28
  %441 = add nsw i32 %.sroa.15396.4, 8
  %442 = icmp slt i32 %.sroa.15396.4, 24
  br i1 %442, label %.lr.ph.i336, label %flush_put_bits.exit337, !llvm.loop !95

flush_put_bits.exit337:                           ; preds = %440, %put_bits32.exit334
  %443 = load ptr, ptr %11, align 8, !tbaa !42
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 60
  %445 = load i32, ptr %444, align 4, !tbaa !84
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %.preheader460, label %.split.us

.preheader460:                                    ; preds = %flush_put_bits.exit337, %._crit_edge538
  %447 = phi ptr [ %550, %._crit_edge538 ], [ %443, %flush_put_bits.exit337 ]
  %448 = phi ptr [ %551, %._crit_edge538 ], [ %443, %flush_put_bits.exit337 ]
  %.9547 = phi i32 [ %.10.lcssa, %._crit_edge538 ], [ %.6, %flush_put_bits.exit337 ]
  %.1253546 = phi i32 [ %552, %._crit_edge538 ], [ 0, %flush_put_bits.exit337 ]
  %.2258545 = phi ptr [ %.3259.lcssa, %._crit_edge538 ], [ %4, %flush_put_bits.exit337 ]
  %.2266544 = phi ptr [ %.3267.lcssa, %._crit_edge538 ], [ %3, %flush_put_bits.exit337 ]
  %.sroa.18.3543 = phi i32 [ %.sroa.18.4.lcssa, %._crit_edge538 ], [ 0, %flush_put_bits.exit337 ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 60
  %450 = load i32, ptr %449, align 4, !tbaa !84
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph537, label %._crit_edge538

.lr.ph537:                                        ; preds = %.preheader460, %542
  %452 = phi ptr [ %543, %542 ], [ %447, %.preheader460 ]
  %.2536 = phi i32 [ %546, %542 ], [ 0, %.preheader460 ]
  %.10535 = phi i32 [ %.11, %542 ], [ %.9547, %.preheader460 ]
  %.3259533 = phi ptr [ %544, %542 ], [ %.2258545, %.preheader460 ]
  %.3267531 = phi ptr [ %545, %542 ], [ %.2266544, %.preheader460 ]
  %.sroa.18.4530 = phi i32 [ %.sroa.18.5, %542 ], [ %.sroa.18.3543, %.preheader460 ]
  %453 = getelementptr inbounds nuw i8, ptr %.3267531, i64 16
  %454 = load i8, ptr %453, align 8, !tbaa !90
  %455 = icmp ult i8 %454, 64
  br i1 %455, label %456, label %537

456:                                              ; preds = %.lr.ph537
  %457 = icmp sle i32 %.018.i331, %.sroa.18.4530
  %458 = icmp ne i32 %.10535, 0
  %or.cond = select i1 %457, i1 true, i1 %458
  br i1 %or.cond, label %537, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %.3267531, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !88
  %462 = load ptr, ptr %.3267531, align 8, !tbaa !89
  %463 = zext nneg i8 %454 to i32
  %464 = getelementptr inbounds nuw i8, ptr %.3267531, i64 32
  %465 = load i8, ptr %464, align 8, !tbaa !91
  %466 = lshr i32 %.sroa.18.4530, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 %467
  %469 = load i32, ptr %468, align 1, !tbaa !28
  %470 = tail call i32 @llvm.bswap.i32(i32 %469)
  %471 = and i32 %.sroa.18.4530, 7
  %472 = shl i32 %470, %471
  %.not.i338 = icmp eq i8 %465, 0
  br i1 %.not.i338, label %.preheader738, label %473

473:                                              ; preds = %459
  %474 = zext i8 %465 to i32
  %475 = lshr i32 %472, %474
  %476 = getelementptr inbounds nuw i8, ptr %.3267531, i64 36
  %477 = load i32, ptr %476, align 4, !tbaa !92
  %478 = or i32 %477, %475
  %479 = sub nsw i32 %.sroa.18.4530, %474
  store i8 0, ptr %464, align 8, !tbaa !91
  br label %.preheader738

.preheader738:                                    ; preds = %473, %459
  %.154.i342.ph = phi i32 [ %.sroa.18.4530, %459 ], [ %479, %473 ]
  %.1.i343.ph = phi i32 [ %472, %459 ], [ %478, %473 ]
  br label %480

480:                                              ; preds = %.preheader738, %517
  %.057.i341 = phi i32 [ %515, %517 ], [ %463, %.preheader738 ]
  %.154.i342 = phi i32 [ %501, %517 ], [ %.154.i342.ph, %.preheader738 ]
  %.1.i343 = phi i32 [ %535, %517 ], [ %.1.i343.ph, %.preheader738 ]
  %481 = lshr i32 %.1.i343, 22
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw [4 x i8], ptr @dv_rl_vlc, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 2
  %485 = load i8, ptr %484, align 2, !tbaa !28
  %486 = sext i8 %485 to i32
  %487 = icmp slt i8 %485, 0
  br i1 %487, label %488, label %496

488:                                              ; preds = %480
  %489 = shl i32 %.1.i343, 10
  %490 = add nsw i32 %486, 32
  %491 = lshr i32 %489, %490
  %492 = load i16, ptr %483, align 4, !tbaa !28
  %493 = sext i16 %492 to i32
  %494 = add i32 %491, %493
  %495 = sub nsw i32 10, %486
  br label %496

496:                                              ; preds = %488, %480
  %.056.i344 = phi i32 [ %495, %488 ], [ %486, %480 ]
  %.055.i345 = phi i32 [ %494, %488 ], [ %481, %480 ]
  %497 = sext i32 %.055.i345 to i64
  %498 = getelementptr inbounds [4 x i8], ptr @dv_rl_vlc, i64 %497
  %499 = load i16, ptr %498, align 4, !tbaa !28
  %500 = sext i16 %499 to i32
  %501 = add i32 %.056.i344, %.154.i342
  %502 = icmp ugt i32 %501, %.018.i331
  br i1 %502, label %503, label %511

503:                                              ; preds = %496
  %504 = sub i32 %.018.i331, %.154.i342
  %505 = trunc i32 %504 to i8
  store i8 %505, ptr %464, align 8, !tbaa !91
  %506 = and i32 %504, 255
  %507 = lshr i32 -1, %506
  %508 = xor i32 %507, -1
  %509 = and i32 %.1.i343, %508
  %510 = getelementptr inbounds nuw i8, ptr %.3267531, i64 36
  store i32 %509, ptr %510, align 4, !tbaa !92
  br label %dv_decode_ac.exit348

511:                                              ; preds = %496
  %512 = getelementptr inbounds nuw i8, ptr %498, i64 3
  %513 = load i8, ptr %512, align 1, !tbaa !28
  %514 = zext i8 %513 to i32
  %515 = add nuw nsw i32 %.057.i341, %514
  %516 = icmp samesign ugt i32 %515, 63
  br i1 %516, label %dv_decode_ac.exit348, label %517

517:                                              ; preds = %511
  %518 = zext nneg i32 %515 to i64
  %519 = getelementptr inbounds nuw [4 x i8], ptr %462, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !49
  %521 = mul i32 %520, %500
  %522 = add i32 %521, 8192
  %523 = lshr i32 %522, 14
  %524 = trunc i32 %523 to i16
  %525 = getelementptr inbounds nuw i8, ptr %461, i64 %518
  %526 = load i8, ptr %525, align 1, !tbaa !28
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw [2 x i8], ptr %.3259533, i64 %527
  store i16 %524, ptr %528, align 2, !tbaa !47
  %529 = lshr i32 %501, 3
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %6, i64 %530
  %532 = load i32, ptr %531, align 1, !tbaa !28
  %533 = tail call i32 @llvm.bswap.i32(i32 %532)
  %534 = and i32 %501, 7
  %535 = shl i32 %533, %534
  br label %480

dv_decode_ac.exit348:                             ; preds = %511, %503
  %.158.i346 = phi i32 [ %.057.i341, %503 ], [ %515, %511 ]
  %.2.i347 = phi i32 [ %.018.i331, %503 ], [ %501, %511 ]
  %536 = trunc i32 %.158.i346 to i8
  store i8 %536, ptr %453, align 8, !tbaa !90
  br label %537

537:                                              ; preds = %dv_decode_ac.exit348, %456, %.lr.ph537
  %538 = phi i8 [ %454, %456 ], [ %536, %dv_decode_ac.exit348 ], [ %454, %.lr.ph537 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.4530, %456 ], [ %.2.i347, %dv_decode_ac.exit348 ], [ %.sroa.18.4530, %.lr.ph537 ]
  %539 = add i8 %538, -64
  %or.cond291 = icmp ult i8 %539, 63
  br i1 %or.cond291, label %540, label %542

540:                                              ; preds = %537
  %541 = zext nneg i8 %538 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %541) #10
  %.pre = load ptr, ptr %11, align 8, !tbaa !42
  br label %542

542:                                              ; preds = %540, %537
  %543 = phi ptr [ %.pre, %540 ], [ %452, %537 ]
  %.11 = phi i32 [ 1, %540 ], [ %.10535, %537 ]
  %544 = getelementptr inbounds nuw i8, ptr %.3259533, i64 128
  %545 = getelementptr inbounds nuw i8, ptr %.3267531, i64 48
  %546 = add nuw nsw i32 %.2536, 1
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 60
  %548 = load i32, ptr %547, align 4, !tbaa !84
  %549 = icmp slt i32 %546, %548
  br i1 %549, label %.lr.ph537, label %._crit_edge538, !llvm.loop !98

._crit_edge538:                                   ; preds = %542, %.preheader460
  %550 = phi ptr [ %447, %.preheader460 ], [ %543, %542 ]
  %551 = phi ptr [ %448, %.preheader460 ], [ %543, %542 ]
  %.sroa.18.4.lcssa = phi i32 [ %.sroa.18.3543, %.preheader460 ], [ %.sroa.18.5, %542 ]
  %.3267.lcssa = phi ptr [ %.2266544, %.preheader460 ], [ %545, %542 ]
  %.3259.lcssa = phi ptr [ %.2258545, %.preheader460 ], [ %544, %542 ]
  %.10.lcssa = phi i32 [ %.9547, %.preheader460 ], [ %.11, %542 ]
  %552 = add nuw nsw i32 %.1253546, 1
  %exitcond602.not = icmp eq i32 %552, 5
  br i1 %exitcond602.not, label %.split.us, label %.preheader460, !llvm.loop !99

.split.us:                                        ; preds = %._crit_edge538, %flush_put_bits.exit337
  %.us-phi = phi i32 [ %.6, %flush_put_bits.exit337 ], [ %.10.lcssa, %._crit_edge538 ]
  %553 = icmp eq i32 %.us-phi, 0
  %or.cond3 = or i1 %22, %553
  br i1 %or.cond3, label %.preheader, label %565

.preheader:                                       ; preds = %.split.us
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %555 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %556 = shl i32 2, %14
  %557 = getelementptr inbounds nuw i8, ptr %11, i64 48512
  %558 = shl nuw i32 1, %14
  %559 = sext i32 %558 to i64
  %.not567 = icmp eq i32 %13, -28
  %560 = lshr i32 %558, 1
  %561 = zext nneg i32 %560 to i64
  %562 = sub i32 2, %13
  %563 = tail call i32 @llvm.smax.i32(i32 %562, i32 0)
  %564 = shl nuw i32 1, %563
  %.not568 = icmp eq i32 %13, -29
  %smax = tail call i32 @llvm.smax.i32(i32 %564, i32 1)
  %smax607 = tail call i32 @llvm.smax.i32(i32 %558, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %566

565:                                              ; preds = %.split.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #10
  br label %21

566:                                              ; preds = %.preheader, %891
  %indvars.iv612 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next613, %891 ]
  %.4260562 = phi ptr [ %4, %.preheader ], [ %.6262, %891 ]
  %.4268561 = phi ptr [ %3, %.preheader ], [ %.6270, %891 ]
  %567 = load ptr, ptr %11, align 8, !tbaa !42
  %568 = getelementptr inbounds nuw [2 x i8], ptr %554, i64 %indvars.iv612
  %569 = load i16, ptr %568, align 2, !tbaa !47
  %570 = and i16 %569, 255
  %571 = zext nneg i16 %570 to i32
  %572 = lshr i16 %569, 8
  %573 = zext nneg i16 %572 to i32
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 32
  %575 = load i32, ptr %574, align 8, !tbaa !46
  %576 = icmp eq i32 %575, 720
  br i1 %576, label %577, label %dv_calculate_mb_xy.exit

577:                                              ; preds = %566
  %578 = load ptr, ptr %15, align 8, !tbaa !68
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 1
  %580 = load i8, ptr %579, align 1, !tbaa !28
  %581 = and i8 %580, 12
  %.not.i349 = icmp eq i8 %581, 0
  br i1 %.not.i349, label %582, label %dv_calculate_mb_xy.exit

582:                                              ; preds = %577
  %583 = icmp ugt i16 %569, 4607
  %.neg.i = select i1 %583, i32 -18, i32 72
  %584 = add nsw i32 %.neg.i, %573
  br label %dv_calculate_mb_xy.exit

dv_calculate_mb_xy.exit:                          ; preds = %566, %577, %582
  %.0445 = phi i32 [ %584, %582 ], [ %573, %577 ], [ %573, %566 ]
  %585 = getelementptr inbounds nuw i8, ptr %567, i64 56
  %586 = load i32, ptr %585, align 8, !tbaa !58
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %594, label %588

588:                                              ; preds = %dv_calculate_mb_xy.exit
  %589 = icmp eq i32 %586, 7
  %590 = icmp samesign ugt i16 %570, 87
  %or.cond5 = select i1 %589, i1 %590, i1 false
  br i1 %or.cond5, label %594, label %591

591:                                              ; preds = %588
  %592 = icmp sgt i32 %575, 719
  %593 = icmp ne i32 %.0445, 134
  %or.cond7 = select i1 %592, i1 %593, i1 false
  br i1 %or.cond7, label %594, label %._crit_edge618

._crit_edge618:                                   ; preds = %591
  %.pre619 = load ptr, ptr %555, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre619, i64 64
  %.pre620 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %602

594:                                              ; preds = %591, %588, %dv_calculate_mb_xy.exit
  %595 = load ptr, ptr %555, align 8, !tbaa !57
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 64
  %597 = load i32, ptr %596, align 8, !tbaa !49
  %598 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv612
  %599 = load i32, ptr %598, align 4, !tbaa !49
  %.not = icmp eq i32 %599, 0
  %600 = select i1 %.not, i32 %14, i32 0
  %601 = shl i32 %597, %600
  br label %602

602:                                              ; preds = %._crit_edge618, %594
  %603 = phi i32 [ %597, %594 ], [ %.pre620, %._crit_edge618 ]
  %604 = phi ptr [ %595, %594 ], [ %.pre619, %._crit_edge618 ]
  %.0255 = phi i32 [ %601, %594 ], [ %556, %._crit_edge618 ]
  %605 = load ptr, ptr %604, align 8, !tbaa !101
  %606 = mul nsw i32 %603, %.0445
  %607 = add nsw i32 %606, %571
  %608 = shl i32 %607, %14
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %605, i64 %609
  %611 = icmp eq i32 %.0445, 134
  %612 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv612
  %613 = load i32, ptr %612, align 4, !tbaa !49
  br i1 %611, label %614, label %._crit_edge621

614:                                              ; preds = %602
  %.not279 = icmp eq i32 %613, 0
  br i1 %.not279, label %._crit_edge621, label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %557, align 8, !tbaa !102
  call void %616(ptr noundef nonnull %.4260562) #10
  %617 = load ptr, ptr %557, align 8, !tbaa !102
  %618 = getelementptr inbounds nuw i8, ptr %.4260562, i64 128
  call void %617(ptr noundef nonnull %618) #10
  %619 = load ptr, ptr %557, align 8, !tbaa !102
  %620 = getelementptr inbounds nuw i8, ptr %.4260562, i64 256
  call void %619(ptr noundef nonnull %620) #10
  %621 = load ptr, ptr %557, align 8, !tbaa !102
  %622 = getelementptr inbounds nuw i8, ptr %.4260562, i64 384
  call void %621(ptr noundef nonnull %622) #10
  %623 = shl i32 %603, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %624 = sext i32 %623 to i64
  br label %.preheader91.i

.preheader91.i:                                   ; preds = %632, %615
  %.010.i95.i = phi i32 [ 0, %615 ], [ %635, %632 ]
  %.011.i94.i = phi ptr [ %.4260562, %615 ], [ %633, %632 ]
  %.012.i93.i = phi ptr [ %610, %615 ], [ %634, %632 ]
  br label %625

625:                                              ; preds = %625, %.preheader91.i
  %indvars.iv.i = phi i64 [ 0, %.preheader91.i ], [ %indvars.iv.next.i, %625 ]
  %626 = getelementptr inbounds nuw [2 x i8], ptr %.011.i94.i, i64 %indvars.iv.i
  %627 = load i16, ptr %626, align 2, !tbaa !47, !noalias !103
  %628 = icmp ugt i16 %627, 255
  %isnotneg.i83.i = icmp sgt i16 %627, -1
  %629 = sext i1 %isnotneg.i83.i to i8
  %630 = trunc i16 %627 to i8
  %.0.i84.i = select i1 %628, i8 %629, i8 %630
  %631 = getelementptr inbounds nuw i8, ptr %.012.i93.i, i64 %indvars.iv.i
  store i8 %.0.i84.i, ptr %631, align 1, !tbaa !28, !alias.scope !103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %632, label %625, !llvm.loop !106

632:                                              ; preds = %625
  %633 = getelementptr inbounds nuw i8, ptr %.011.i94.i, i64 16
  %634 = getelementptr inbounds i8, ptr %.012.i93.i, i64 %624
  %635 = add nuw nsw i32 %.010.i95.i, 1
  %exitcond125.not.i = icmp eq i32 %635, 4
  br i1 %exitcond125.not.i, label %put_block_8x4.exit.i, label %.preheader91.i, !llvm.loop !107

put_block_8x4.exit.i:                             ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %.4260562, i64 64
  %637 = getelementptr inbounds nuw i8, ptr %610, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  br label %.preheader90.i

.preheader90.i:                                   ; preds = %645, %put_block_8x4.exit.i
  %.010.i3799.i = phi i32 [ 0, %put_block_8x4.exit.i ], [ %648, %645 ]
  %.011.i3698.i = phi ptr [ %636, %put_block_8x4.exit.i ], [ %646, %645 ]
  %.012.i3597.i = phi ptr [ %637, %put_block_8x4.exit.i ], [ %647, %645 ]
  br label %638

638:                                              ; preds = %638, %.preheader90.i
  %indvars.iv126.i = phi i64 [ 0, %.preheader90.i ], [ %indvars.iv.next127.i, %638 ]
  %639 = getelementptr inbounds nuw [2 x i8], ptr %.011.i3698.i, i64 %indvars.iv126.i
  %640 = load i16, ptr %639, align 2, !tbaa !47, !noalias !108
  %641 = icmp ugt i16 %640, 255
  %isnotneg.i81.i = icmp sgt i16 %640, -1
  %642 = sext i1 %isnotneg.i81.i to i8
  %643 = trunc i16 %640 to i8
  %.0.i82.i = select i1 %641, i8 %642, i8 %643
  %644 = getelementptr inbounds nuw i8, ptr %.012.i3597.i, i64 %indvars.iv126.i
  store i8 %.0.i82.i, ptr %644, align 1, !tbaa !28, !alias.scope !108
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next127.i, 8
  br i1 %exitcond129.not.i, label %645, label %638, !llvm.loop !106

645:                                              ; preds = %638
  %646 = getelementptr inbounds nuw i8, ptr %.011.i3698.i, i64 16
  %647 = getelementptr inbounds i8, ptr %.012.i3597.i, i64 %624
  %648 = add nuw nsw i32 %.010.i3799.i, 1
  %exitcond130.not.i = icmp eq i32 %648, 4
  br i1 %exitcond130.not.i, label %put_block_8x4.exit39.i, label %.preheader90.i, !llvm.loop !107

put_block_8x4.exit39.i:                           ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %610, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  br label %.preheader89.i

.preheader89.i:                                   ; preds = %657, %put_block_8x4.exit39.i
  %.010.i42103.i = phi i32 [ 0, %put_block_8x4.exit39.i ], [ %660, %657 ]
  %.011.i41102.i = phi ptr [ %618, %put_block_8x4.exit39.i ], [ %658, %657 ]
  %.012.i40101.i = phi ptr [ %649, %put_block_8x4.exit39.i ], [ %659, %657 ]
  br label %650

650:                                              ; preds = %650, %.preheader89.i
  %indvars.iv131.i = phi i64 [ 0, %.preheader89.i ], [ %indvars.iv.next132.i, %650 ]
  %651 = getelementptr inbounds nuw [2 x i8], ptr %.011.i41102.i, i64 %indvars.iv131.i
  %652 = load i16, ptr %651, align 2, !tbaa !47, !noalias !111
  %653 = icmp ugt i16 %652, 255
  %isnotneg.i79.i = icmp sgt i16 %652, -1
  %654 = sext i1 %isnotneg.i79.i to i8
  %655 = trunc i16 %652 to i8
  %.0.i80.i = select i1 %653, i8 %654, i8 %655
  %656 = getelementptr inbounds nuw i8, ptr %.012.i40101.i, i64 %indvars.iv131.i
  store i8 %.0.i80.i, ptr %656, align 1, !tbaa !28, !alias.scope !111
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond134.not.i = icmp eq i64 %indvars.iv.next132.i, 8
  br i1 %exitcond134.not.i, label %657, label %650, !llvm.loop !106

657:                                              ; preds = %650
  %658 = getelementptr inbounds nuw i8, ptr %.011.i41102.i, i64 16
  %659 = getelementptr inbounds i8, ptr %.012.i40101.i, i64 %624
  %660 = add nuw nsw i32 %.010.i42103.i, 1
  %exitcond135.not.i = icmp eq i32 %660, 4
  br i1 %exitcond135.not.i, label %put_block_8x4.exit44.i, label %.preheader89.i, !llvm.loop !107

put_block_8x4.exit44.i:                           ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %.4260562, i64 192
  %662 = getelementptr inbounds nuw i8, ptr %610, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br label %.preheader88.i

.preheader88.i:                                   ; preds = %670, %put_block_8x4.exit44.i
  %.010.i47107.i = phi i32 [ 0, %put_block_8x4.exit44.i ], [ %673, %670 ]
  %.011.i46106.i = phi ptr [ %661, %put_block_8x4.exit44.i ], [ %671, %670 ]
  %.012.i45105.i = phi ptr [ %662, %put_block_8x4.exit44.i ], [ %672, %670 ]
  br label %663

663:                                              ; preds = %663, %.preheader88.i
  %indvars.iv136.i = phi i64 [ 0, %.preheader88.i ], [ %indvars.iv.next137.i, %663 ]
  %664 = getelementptr inbounds nuw [2 x i8], ptr %.011.i46106.i, i64 %indvars.iv136.i
  %665 = load i16, ptr %664, align 2, !tbaa !47, !noalias !114
  %666 = icmp ugt i16 %665, 255
  %isnotneg.i77.i = icmp sgt i16 %665, -1
  %667 = sext i1 %isnotneg.i77.i to i8
  %668 = trunc i16 %665 to i8
  %.0.i78.i = select i1 %666, i8 %667, i8 %668
  %669 = getelementptr inbounds nuw i8, ptr %.012.i45105.i, i64 %indvars.iv136.i
  store i8 %.0.i78.i, ptr %669, align 1, !tbaa !28, !alias.scope !114
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 8
  br i1 %exitcond139.not.i, label %670, label %663, !llvm.loop !106

670:                                              ; preds = %663
  %671 = getelementptr inbounds nuw i8, ptr %.011.i46106.i, i64 16
  %672 = getelementptr inbounds i8, ptr %.012.i45105.i, i64 %624
  %673 = add nuw nsw i32 %.010.i47107.i, 1
  %exitcond140.not.i = icmp eq i32 %673, 4
  br i1 %exitcond140.not.i, label %put_block_8x4.exit49.i, label %.preheader88.i, !llvm.loop !107

put_block_8x4.exit49.i:                           ; preds = %670
  %674 = sext i32 %603 to i64
  %675 = getelementptr inbounds i8, ptr %610, i64 %674
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %.preheader87.i

.preheader87.i:                                   ; preds = %683, %put_block_8x4.exit49.i
  %.010.i52111.i = phi i32 [ 0, %put_block_8x4.exit49.i ], [ %686, %683 ]
  %.011.i51110.i = phi ptr [ %620, %put_block_8x4.exit49.i ], [ %684, %683 ]
  %.012.i50109.i = phi ptr [ %675, %put_block_8x4.exit49.i ], [ %685, %683 ]
  br label %676

676:                                              ; preds = %676, %.preheader87.i
  %indvars.iv141.i = phi i64 [ 0, %.preheader87.i ], [ %indvars.iv.next142.i, %676 ]
  %677 = getelementptr inbounds nuw [2 x i8], ptr %.011.i51110.i, i64 %indvars.iv141.i
  %678 = load i16, ptr %677, align 2, !tbaa !47, !noalias !117
  %679 = icmp ugt i16 %678, 255
  %isnotneg.i75.i = icmp sgt i16 %678, -1
  %680 = sext i1 %isnotneg.i75.i to i8
  %681 = trunc i16 %678 to i8
  %.0.i76.i = select i1 %679, i8 %680, i8 %681
  %682 = getelementptr inbounds nuw i8, ptr %.012.i50109.i, i64 %indvars.iv141.i
  store i8 %.0.i76.i, ptr %682, align 1, !tbaa !28, !alias.scope !117
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next142.i, 8
  br i1 %exitcond144.not.i, label %683, label %676, !llvm.loop !106

683:                                              ; preds = %676
  %684 = getelementptr inbounds nuw i8, ptr %.011.i51110.i, i64 16
  %685 = getelementptr inbounds i8, ptr %.012.i50109.i, i64 %624
  %686 = add nuw nsw i32 %.010.i52111.i, 1
  %exitcond145.not.i = icmp eq i32 %686, 4
  br i1 %exitcond145.not.i, label %put_block_8x4.exit54.i, label %.preheader87.i, !llvm.loop !107

put_block_8x4.exit54.i:                           ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %.4260562, i64 320
  %688 = getelementptr inbounds i8, ptr %637, i64 %674
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  br label %.preheader86.i

.preheader86.i:                                   ; preds = %696, %put_block_8x4.exit54.i
  %.010.i57115.i = phi i32 [ 0, %put_block_8x4.exit54.i ], [ %699, %696 ]
  %.011.i56114.i = phi ptr [ %687, %put_block_8x4.exit54.i ], [ %697, %696 ]
  %.012.i55113.i = phi ptr [ %688, %put_block_8x4.exit54.i ], [ %698, %696 ]
  br label %689

689:                                              ; preds = %689, %.preheader86.i
  %indvars.iv146.i = phi i64 [ 0, %.preheader86.i ], [ %indvars.iv.next147.i, %689 ]
  %690 = getelementptr inbounds nuw [2 x i8], ptr %.011.i56114.i, i64 %indvars.iv146.i
  %691 = load i16, ptr %690, align 2, !tbaa !47, !noalias !120
  %692 = icmp ugt i16 %691, 255
  %isnotneg.i73.i = icmp sgt i16 %691, -1
  %693 = sext i1 %isnotneg.i73.i to i8
  %694 = trunc i16 %691 to i8
  %.0.i74.i = select i1 %692, i8 %693, i8 %694
  %695 = getelementptr inbounds nuw i8, ptr %.012.i55113.i, i64 %indvars.iv146.i
  store i8 %.0.i74.i, ptr %695, align 1, !tbaa !28, !alias.scope !120
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next147.i, 8
  br i1 %exitcond149.not.i, label %696, label %689, !llvm.loop !106

696:                                              ; preds = %689
  %697 = getelementptr inbounds nuw i8, ptr %.011.i56114.i, i64 16
  %698 = getelementptr inbounds i8, ptr %.012.i55113.i, i64 %624
  %699 = add nuw nsw i32 %.010.i57115.i, 1
  %exitcond150.not.i = icmp eq i32 %699, 4
  br i1 %exitcond150.not.i, label %put_block_8x4.exit59.i, label %.preheader86.i, !llvm.loop !107

put_block_8x4.exit59.i:                           ; preds = %696
  %700 = getelementptr inbounds i8, ptr %649, i64 %674
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  br label %.preheader85.i

.preheader85.i:                                   ; preds = %708, %put_block_8x4.exit59.i
  %.010.i62119.i = phi i32 [ 0, %put_block_8x4.exit59.i ], [ %711, %708 ]
  %.011.i61118.i = phi ptr [ %622, %put_block_8x4.exit59.i ], [ %709, %708 ]
  %.012.i60117.i = phi ptr [ %700, %put_block_8x4.exit59.i ], [ %710, %708 ]
  br label %701

701:                                              ; preds = %701, %.preheader85.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader85.i ], [ %indvars.iv.next152.i, %701 ]
  %702 = getelementptr inbounds nuw [2 x i8], ptr %.011.i61118.i, i64 %indvars.iv151.i
  %703 = load i16, ptr %702, align 2, !tbaa !47, !noalias !123
  %704 = icmp ugt i16 %703, 255
  %isnotneg.i71.i = icmp sgt i16 %703, -1
  %705 = sext i1 %isnotneg.i71.i to i8
  %706 = trunc i16 %703 to i8
  %.0.i72.i = select i1 %704, i8 %705, i8 %706
  %707 = getelementptr inbounds nuw i8, ptr %.012.i60117.i, i64 %indvars.iv151.i
  store i8 %.0.i72.i, ptr %707, align 1, !tbaa !28, !alias.scope !123
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond154.not.i = icmp eq i64 %indvars.iv.next152.i, 8
  br i1 %exitcond154.not.i, label %708, label %701, !llvm.loop !106

708:                                              ; preds = %701
  %709 = getelementptr inbounds nuw i8, ptr %.011.i61118.i, i64 16
  %710 = getelementptr inbounds i8, ptr %.012.i60117.i, i64 %624
  %711 = add nuw nsw i32 %.010.i62119.i, 1
  %exitcond155.not.i = icmp eq i32 %711, 4
  br i1 %exitcond155.not.i, label %put_block_8x4.exit64.i, label %.preheader85.i, !llvm.loop !107

put_block_8x4.exit64.i:                           ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %.4260562, i64 448
  %713 = getelementptr inbounds i8, ptr %662, i64 %674
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  br label %.preheader.i

.preheader.i:                                     ; preds = %721, %put_block_8x4.exit64.i
  %.010.i67123.i = phi i32 [ 0, %put_block_8x4.exit64.i ], [ %724, %721 ]
  %.011.i66122.i = phi ptr [ %712, %put_block_8x4.exit64.i ], [ %722, %721 ]
  %.012.i65121.i = phi ptr [ %713, %put_block_8x4.exit64.i ], [ %723, %721 ]
  br label %714

714:                                              ; preds = %714, %.preheader.i
  %indvars.iv156.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next157.i, %714 ]
  %715 = getelementptr inbounds nuw [2 x i8], ptr %.011.i66122.i, i64 %indvars.iv156.i
  %716 = load i16, ptr %715, align 2, !tbaa !47, !noalias !126
  %717 = icmp ugt i16 %716, 255
  %isnotneg.i.i = icmp sgt i16 %716, -1
  %718 = sext i1 %isnotneg.i.i to i8
  %719 = trunc i16 %716 to i8
  %.0.i70.i = select i1 %717, i8 %718, i8 %719
  %720 = getelementptr inbounds nuw i8, ptr %.012.i65121.i, i64 %indvars.iv156.i
  store i8 %.0.i70.i, ptr %720, align 1, !tbaa !28, !alias.scope !126
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond159.not.i = icmp eq i64 %indvars.iv.next157.i, 8
  br i1 %exitcond159.not.i, label %721, label %714, !llvm.loop !106

721:                                              ; preds = %714
  %722 = getelementptr inbounds nuw i8, ptr %.011.i66122.i, i64 16
  %723 = getelementptr inbounds i8, ptr %.012.i65121.i, i64 %624
  %724 = add nuw nsw i32 %.010.i67123.i, 1
  %exitcond160.not.i = icmp eq i32 %724, 4
  br i1 %exitcond160.not.i, label %dv100_idct_put_last_row_field_luma.exit, label %.preheader.i, !llvm.loop !107

._crit_edge621:                                   ; preds = %602, %614
  %725 = phi i32 [ 0, %614 ], [ %613, %602 ]
  %726 = shl i32 %603, %725
  %727 = getelementptr inbounds nuw i8, ptr %.4268561, i64 24
  %728 = load ptr, ptr %727, align 8, !tbaa !86
  %729 = sext i32 %726 to i64
  call void %728(ptr noundef %610, i64 noundef %729, ptr noundef %.4260562) #10
  %730 = load ptr, ptr %11, align 8, !tbaa !42
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %732 = load i32, ptr %731, align 4, !tbaa !45
  %733 = icmp eq i32 %732, 4
  %734 = getelementptr inbounds i8, ptr %610, i64 %559
  br i1 %733, label %735, label %739

735:                                              ; preds = %._crit_edge621
  %736 = getelementptr inbounds nuw i8, ptr %.4268561, i64 120
  %737 = load ptr, ptr %736, align 8, !tbaa !86
  %738 = getelementptr inbounds nuw i8, ptr %.4260562, i64 256
  call void %737(ptr noundef nonnull %734, i64 noundef %729, ptr noundef nonnull %738) #10
  br label %dv100_idct_put_last_row_field_luma.exit

739:                                              ; preds = %._crit_edge621
  %740 = getelementptr inbounds nuw i8, ptr %.4268561, i64 72
  %741 = load ptr, ptr %740, align 8, !tbaa !86
  %742 = getelementptr inbounds nuw i8, ptr %.4260562, i64 128
  call void %741(ptr noundef nonnull %734, i64 noundef %729, ptr noundef nonnull %742) #10
  %743 = getelementptr inbounds nuw i8, ptr %.4268561, i64 120
  %744 = load ptr, ptr %743, align 8, !tbaa !86
  %745 = sext i32 %.0255 to i64
  %746 = getelementptr inbounds i8, ptr %610, i64 %745
  %747 = getelementptr inbounds nuw i8, ptr %.4260562, i64 256
  call void %744(ptr noundef %746, i64 noundef %729, ptr noundef nonnull %747) #10
  %748 = getelementptr inbounds nuw i8, ptr %.4268561, i64 168
  %749 = load ptr, ptr %748, align 8, !tbaa !86
  %750 = getelementptr inbounds i8, ptr %734, i64 %745
  %751 = getelementptr inbounds nuw i8, ptr %.4260562, i64 384
  call void %749(ptr noundef nonnull %750, i64 noundef %729, ptr noundef nonnull %751) #10
  br label %dv100_idct_put_last_row_field_luma.exit

dv100_idct_put_last_row_field_luma.exit:          ; preds = %721, %735, %739
  %752 = getelementptr inbounds nuw i8, ptr %.4268561, i64 192
  %753 = getelementptr inbounds nuw i8, ptr %.4260562, i64 512
  %754 = load ptr, ptr %11, align 8, !tbaa !42
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 56
  %756 = load i32, ptr %755, align 8, !tbaa !58
  %757 = icmp eq i32 %756, 0
  %758 = zext i1 %757 to i32
  %759 = ashr i32 %.0445, %758
  %760 = load ptr, ptr %555, align 8, !tbaa !57
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 68
  %762 = load i32, ptr %761, align 4, !tbaa !49
  %763 = mul nsw i32 %759, %762
  %764 = icmp eq i32 %756, 7
  %765 = select i1 %764, i32 2, i32 1
  %766 = lshr i32 %571, %765
  %767 = add nsw i32 %763, %766
  %768 = shl i32 %767, %14
  %769 = sext i32 %768 to i64
  %770 = icmp samesign ugt i16 %570, 87
  %771 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv612
  br label %772

772:                                              ; preds = %dv100_idct_put_last_row_field_luma.exit, %890
  %.not280 = phi i1 [ false, %dv100_idct_put_last_row_field_luma.exit ], [ true, %890 ]
  %indvars.iv609 = phi i64 [ 2, %dv100_idct_put_last_row_field_luma.exit ], [ 1, %890 ]
  %.5261559 = phi ptr [ %753, %dv100_idct_put_last_row_field_luma.exit ], [ %.6262, %890 ]
  %.5269558 = phi ptr [ %752, %dv100_idct_put_last_row_field_luma.exit ], [ %.6270, %890 ]
  %773 = load ptr, ptr %555, align 8, !tbaa !57
  %774 = getelementptr inbounds nuw [8 x i8], ptr %773, i64 %indvars.iv609
  %775 = load ptr, ptr %774, align 8, !tbaa !101
  %776 = getelementptr inbounds i8, ptr %775, i64 %769
  %777 = load ptr, ptr %11, align 8, !tbaa !42
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 56
  %779 = load i32, ptr %778, align 8, !tbaa !58
  %780 = icmp eq i32 %779, 7
  %or.cond9 = select i1 %780, i1 %770, i1 false
  br i1 %or.cond9, label %781, label %802

781:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %782 = getelementptr inbounds nuw i8, ptr %.5269558, i64 24
  %783 = load ptr, ptr %782, align 8, !tbaa !86
  call void %783(ptr noundef nonnull %9, i64 noundef 8, ptr noundef nonnull %.5261559) #10
  br i1 %.not567, label %._crit_edge557, label %.lr.ph556.preheader

.lr.ph556.preheader:                              ; preds = %781
  %.pre628 = load ptr, ptr %555, align 8, !tbaa !57
  %.phi.trans.insert629 = getelementptr inbounds nuw i8, ptr %.pre628, i64 64
  %.phi.trans.insert630 = getelementptr inbounds nuw [4 x i8], ptr %.phi.trans.insert629, i64 %indvars.iv609
  %.pre631 = load i32, ptr %.phi.trans.insert630, align 4, !tbaa !49
  br label %.lr.ph556

.lr.ph556:                                        ; preds = %.lr.ph556.preheader, %._crit_edge551
  %784 = phi i32 [ %795, %._crit_edge551 ], [ %.pre631, %.lr.ph556.preheader ]
  %.0554 = phi i32 [ %796, %._crit_edge551 ], [ 0, %.lr.ph556.preheader ]
  %.0242553 = phi ptr [ %799, %._crit_edge551 ], [ %9, %.lr.ph556.preheader ]
  %.0243552 = phi ptr [ %798, %._crit_edge551 ], [ %776, %.lr.ph556.preheader ]
  %785 = getelementptr inbounds nuw i8, ptr %.0242553, i64 %561
  %786 = shl i32 %784, %14
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %.0243552, i64 %787
  br i1 %.not568, label %._crit_edge551, label %.lr.ph550

.lr.ph550:                                        ; preds = %.lr.ph556, %.lr.ph550
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %.lr.ph550 ], [ 0, %.lr.ph556 ]
  %789 = getelementptr inbounds nuw i8, ptr %.0242553, i64 %indvars.iv603
  %790 = load i8, ptr %789, align 1, !tbaa !28
  %791 = getelementptr inbounds nuw i8, ptr %.0243552, i64 %indvars.iv603
  store i8 %790, ptr %791, align 1, !tbaa !28
  %792 = getelementptr inbounds nuw i8, ptr %785, i64 %indvars.iv603
  %793 = load i8, ptr %792, align 1, !tbaa !28
  %794 = getelementptr inbounds nuw i8, ptr %788, i64 %indvars.iv603
  store i8 %793, ptr %794, align 1, !tbaa !28
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond606.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count
  br i1 %exitcond606.not, label %._crit_edge551.loopexit, label %.lr.ph550, !llvm.loop !129

._crit_edge551.loopexit:                          ; preds = %.lr.ph550
  %.pre632 = load ptr, ptr %555, align 8, !tbaa !57
  %.phi.trans.insert633 = getelementptr inbounds nuw i8, ptr %.pre632, i64 64
  %.phi.trans.insert634 = getelementptr inbounds nuw [4 x i8], ptr %.phi.trans.insert633, i64 %indvars.iv609
  %.pre635 = load i32, ptr %.phi.trans.insert634, align 4, !tbaa !49
  br label %._crit_edge551

._crit_edge551:                                   ; preds = %._crit_edge551.loopexit, %.lr.ph556
  %795 = phi i32 [ %.pre635, %._crit_edge551.loopexit ], [ %784, %.lr.ph556 ]
  %796 = add nuw nsw i32 %.0554, 1
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds i8, ptr %.0243552, i64 %797
  %799 = getelementptr inbounds nuw i8, ptr %.0242553, i64 8
  %exitcond608.not = icmp eq i32 %796, %smax607
  br i1 %exitcond608.not, label %._crit_edge557, label %.lr.ph556, !llvm.loop !130

._crit_edge557:                                   ; preds = %._crit_edge551, %781
  %800 = getelementptr inbounds nuw i8, ptr %.5261559, i64 128
  %801 = getelementptr inbounds nuw i8, ptr %.5269558, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %890

802:                                              ; preds = %772
  br i1 %611, label %810, label %803

803:                                              ; preds = %802
  %804 = getelementptr inbounds nuw i8, ptr %773, i64 64
  %805 = getelementptr inbounds nuw [4 x i8], ptr %804, i64 %indvars.iv609
  %806 = load i32, ptr %805, align 4, !tbaa !49
  %807 = load i32, ptr %771, align 4, !tbaa !49
  %.not281 = icmp eq i32 %807, 0
  %808 = select i1 %.not281, i32 %14, i32 0
  %809 = shl i32 %806, %808
  br label %._crit_edge624

810:                                              ; preds = %802
  %811 = load i32, ptr %771, align 4, !tbaa !49
  %.not282 = icmp eq i32 %811, 0
  %.phi.trans.insert625 = getelementptr inbounds nuw i8, ptr %773, i64 64
  %.phi.trans.insert626 = getelementptr inbounds nuw [4 x i8], ptr %.phi.trans.insert625, i64 %indvars.iv609
  %.pre627 = load i32, ptr %.phi.trans.insert626, align 4, !tbaa !49
  br i1 %.not282, label %._crit_edge624, label %812

812:                                              ; preds = %810
  %813 = load ptr, ptr %557, align 8, !tbaa !102
  call void %813(ptr noundef nonnull %.5261559) #10
  %814 = load ptr, ptr %557, align 8, !tbaa !102
  %815 = getelementptr inbounds nuw i8, ptr %.5261559, i64 128
  call void %814(ptr noundef nonnull %815) #10
  %816 = shl i32 %.pre627, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %817 = sext i32 %816 to i64
  br label %.preheader41.i

.preheader41.i:                                   ; preds = %825, %812
  %.010.i45.i = phi i32 [ 0, %812 ], [ %828, %825 ]
  %.011.i44.i = phi ptr [ %.5261559, %812 ], [ %826, %825 ]
  %.012.i43.i = phi ptr [ %776, %812 ], [ %827, %825 ]
  br label %818

818:                                              ; preds = %818, %.preheader41.i
  %indvars.iv.i350 = phi i64 [ 0, %.preheader41.i ], [ %indvars.iv.next.i351, %818 ]
  %819 = getelementptr inbounds nuw [2 x i8], ptr %.011.i44.i, i64 %indvars.iv.i350
  %820 = load i16, ptr %819, align 2, !tbaa !47, !noalias !131
  %821 = icmp ugt i16 %820, 255
  %isnotneg.i37.i = icmp sgt i16 %820, -1
  %822 = sext i1 %isnotneg.i37.i to i8
  %823 = trunc i16 %820 to i8
  %.0.i38.i = select i1 %821, i8 %822, i8 %823
  %824 = getelementptr inbounds nuw i8, ptr %.012.i43.i, i64 %indvars.iv.i350
  store i8 %.0.i38.i, ptr %824, align 1, !tbaa !28, !alias.scope !131
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i350, 1
  %exitcond.not.i352 = icmp eq i64 %indvars.iv.next.i351, 8
  br i1 %exitcond.not.i352, label %825, label %818, !llvm.loop !106

825:                                              ; preds = %818
  %826 = getelementptr inbounds nuw i8, ptr %.011.i44.i, i64 16
  %827 = getelementptr inbounds i8, ptr %.012.i43.i, i64 %817
  %828 = add nuw nsw i32 %.010.i45.i, 1
  %exitcond59.not.i = icmp eq i32 %828, 4
  br i1 %exitcond59.not.i, label %put_block_8x4.exit.i353, label %.preheader41.i, !llvm.loop !107

put_block_8x4.exit.i353:                          ; preds = %825
  %829 = getelementptr inbounds nuw i8, ptr %.5261559, i64 64
  %830 = getelementptr inbounds nuw i8, ptr %776, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br label %.preheader40.i

.preheader40.i:                                   ; preds = %838, %put_block_8x4.exit.i353
  %.010.i1949.i = phi i32 [ 0, %put_block_8x4.exit.i353 ], [ %841, %838 ]
  %.011.i1848.i = phi ptr [ %829, %put_block_8x4.exit.i353 ], [ %839, %838 ]
  %.012.i1747.i = phi ptr [ %830, %put_block_8x4.exit.i353 ], [ %840, %838 ]
  br label %831

831:                                              ; preds = %831, %.preheader40.i
  %indvars.iv60.i = phi i64 [ 0, %.preheader40.i ], [ %indvars.iv.next61.i, %831 ]
  %832 = getelementptr inbounds nuw [2 x i8], ptr %.011.i1848.i, i64 %indvars.iv60.i
  %833 = load i16, ptr %832, align 2, !tbaa !47, !noalias !134
  %834 = icmp ugt i16 %833, 255
  %isnotneg.i35.i = icmp sgt i16 %833, -1
  %835 = sext i1 %isnotneg.i35.i to i8
  %836 = trunc i16 %833 to i8
  %.0.i36.i = select i1 %834, i8 %835, i8 %836
  %837 = getelementptr inbounds nuw i8, ptr %.012.i1747.i, i64 %indvars.iv60.i
  store i8 %.0.i36.i, ptr %837, align 1, !tbaa !28, !alias.scope !134
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 8
  br i1 %exitcond63.not.i, label %838, label %831, !llvm.loop !106

838:                                              ; preds = %831
  %839 = getelementptr inbounds nuw i8, ptr %.011.i1848.i, i64 16
  %840 = getelementptr inbounds i8, ptr %.012.i1747.i, i64 %817
  %841 = add nuw nsw i32 %.010.i1949.i, 1
  %exitcond64.not.i = icmp eq i32 %841, 4
  br i1 %exitcond64.not.i, label %put_block_8x4.exit21.i, label %.preheader40.i, !llvm.loop !107

put_block_8x4.exit21.i:                           ; preds = %838
  %842 = sext i32 %.pre627 to i64
  %843 = getelementptr inbounds i8, ptr %776, i64 %842
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %.preheader39.i

.preheader39.i:                                   ; preds = %851, %put_block_8x4.exit21.i
  %.010.i2453.i = phi i32 [ 0, %put_block_8x4.exit21.i ], [ %854, %851 ]
  %.011.i2352.i = phi ptr [ %815, %put_block_8x4.exit21.i ], [ %852, %851 ]
  %.012.i2251.i = phi ptr [ %843, %put_block_8x4.exit21.i ], [ %853, %851 ]
  br label %844

844:                                              ; preds = %844, %.preheader39.i
  %indvars.iv65.i = phi i64 [ 0, %.preheader39.i ], [ %indvars.iv.next66.i, %844 ]
  %845 = getelementptr inbounds nuw [2 x i8], ptr %.011.i2352.i, i64 %indvars.iv65.i
  %846 = load i16, ptr %845, align 2, !tbaa !47, !noalias !137
  %847 = icmp ugt i16 %846, 255
  %isnotneg.i33.i = icmp sgt i16 %846, -1
  %848 = sext i1 %isnotneg.i33.i to i8
  %849 = trunc i16 %846 to i8
  %.0.i34.i = select i1 %847, i8 %848, i8 %849
  %850 = getelementptr inbounds nuw i8, ptr %.012.i2251.i, i64 %indvars.iv65.i
  store i8 %.0.i34.i, ptr %850, align 1, !tbaa !28, !alias.scope !137
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 8
  br i1 %exitcond68.not.i, label %851, label %844, !llvm.loop !106

851:                                              ; preds = %844
  %852 = getelementptr inbounds nuw i8, ptr %.011.i2352.i, i64 16
  %853 = getelementptr inbounds i8, ptr %.012.i2251.i, i64 %817
  %854 = add nuw nsw i32 %.010.i2453.i, 1
  %exitcond69.not.i = icmp eq i32 %854, 4
  br i1 %exitcond69.not.i, label %put_block_8x4.exit26.i, label %.preheader39.i, !llvm.loop !107

put_block_8x4.exit26.i:                           ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %.5261559, i64 192
  %856 = getelementptr inbounds i8, ptr %830, i64 %842
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %.preheader.i354

.preheader.i354:                                  ; preds = %864, %put_block_8x4.exit26.i
  %.010.i2957.i = phi i32 [ 0, %put_block_8x4.exit26.i ], [ %867, %864 ]
  %.011.i2856.i = phi ptr [ %855, %put_block_8x4.exit26.i ], [ %865, %864 ]
  %.012.i2755.i = phi ptr [ %856, %put_block_8x4.exit26.i ], [ %866, %864 ]
  br label %857

857:                                              ; preds = %857, %.preheader.i354
  %indvars.iv70.i = phi i64 [ 0, %.preheader.i354 ], [ %indvars.iv.next71.i, %857 ]
  %858 = getelementptr inbounds nuw [2 x i8], ptr %.011.i2856.i, i64 %indvars.iv70.i
  %859 = load i16, ptr %858, align 2, !tbaa !47, !noalias !140
  %860 = icmp ugt i16 %859, 255
  %isnotneg.i.i355 = icmp sgt i16 %859, -1
  %861 = sext i1 %isnotneg.i.i355 to i8
  %862 = trunc i16 %859 to i8
  %.0.i32.i = select i1 %860, i8 %861, i8 %862
  %863 = getelementptr inbounds nuw i8, ptr %.012.i2755.i, i64 %indvars.iv70.i
  store i8 %.0.i32.i, ptr %863, align 1, !tbaa !28, !alias.scope !140
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next71.i, 8
  br i1 %exitcond73.not.i, label %864, label %857, !llvm.loop !106

864:                                              ; preds = %857
  %865 = getelementptr inbounds nuw i8, ptr %.011.i2856.i, i64 16
  %866 = getelementptr inbounds i8, ptr %.012.i2755.i, i64 %817
  %867 = add nuw nsw i32 %.010.i2957.i, 1
  %exitcond74.not.i = icmp eq i32 %867, 4
  br i1 %exitcond74.not.i, label %dv100_idct_put_last_row_field_chroma.exit, label %.preheader.i354, !llvm.loop !107

dv100_idct_put_last_row_field_chroma.exit:        ; preds = %864
  %868 = getelementptr inbounds nuw i8, ptr %.5269558, i64 96
  %869 = getelementptr inbounds nuw i8, ptr %.5261559, i64 256
  br label %890

._crit_edge624:                                   ; preds = %810, %803
  %870 = phi i32 [ %807, %803 ], [ 0, %810 ]
  %871 = phi i32 [ %806, %803 ], [ %.pre627, %810 ]
  %872 = phi i32 [ %809, %803 ], [ %558, %810 ]
  %873 = shl i32 %871, %870
  %874 = getelementptr inbounds nuw i8, ptr %.5269558, i64 48
  %875 = getelementptr inbounds nuw i8, ptr %.5269558, i64 24
  %876 = load ptr, ptr %875, align 8, !tbaa !86
  %877 = sext i32 %873 to i64
  call void %876(ptr noundef %776, i64 noundef %877, ptr noundef nonnull %.5261559) #10
  %878 = getelementptr inbounds nuw i8, ptr %.5261559, i64 128
  %879 = load ptr, ptr %11, align 8, !tbaa !42
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 60
  %881 = load i32, ptr %880, align 4, !tbaa !84
  %882 = icmp eq i32 %881, 8
  br i1 %882, label %883, label %890

883:                                              ; preds = %._crit_edge624
  %884 = getelementptr inbounds nuw i8, ptr %.5269558, i64 96
  %885 = getelementptr inbounds nuw i8, ptr %.5269558, i64 72
  %886 = load ptr, ptr %885, align 8, !tbaa !86
  %887 = sext i32 %872 to i64
  %888 = getelementptr inbounds i8, ptr %776, i64 %887
  call void %886(ptr noundef %888, i64 noundef %877, ptr noundef nonnull %878) #10
  %889 = getelementptr inbounds nuw i8, ptr %.5261559, i64 256
  br label %890

890:                                              ; preds = %dv100_idct_put_last_row_field_chroma.exit, %883, %._crit_edge624, %._crit_edge557
  %.6270 = phi ptr [ %801, %._crit_edge557 ], [ %868, %dv100_idct_put_last_row_field_chroma.exit ], [ %884, %883 ], [ %874, %._crit_edge624 ]
  %.6262 = phi ptr [ %800, %._crit_edge557 ], [ %869, %dv100_idct_put_last_row_field_chroma.exit ], [ %889, %883 ], [ %878, %._crit_edge624 ]
  br i1 %.not280, label %891, label %772, !llvm.loop !143

891:                                              ; preds = %890
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next613, 5
  br i1 %exitcond615.not, label %892, label %566, !llvm.loop !144

892:                                              ; preds = %891
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
