; ModuleID = 'bench/ffmpeg/original/atrac3plusdec.ll'
source_filename = "bench/ffmpeg/original/atrac3plusdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [11 x i8] c"atrac3plus\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"ATRAC3+ (Adaptive TRansform Acoustic Coding 3+)\00", align 1
@ff_atrac3p_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86055, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 65856, ptr null, ptr null, ptr null, ptr @atrac3p_decode_init, %union.anon { ptr @atrac3p_decode_frame }, ptr @atrac3p_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"atrac3plusal\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"ATRAC3+ AL (Adaptive TRansform Acoustic Coding 3+ Advanced Lossless)\00", align 1
@ff_atrac3pal_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86099, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 65856, ptr null, ptr null, ptr null, ptr @atrac3p_decode_init, %union.anon { ptr @atrac3p_decode_frame }, ptr @atrac3p_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@atrac3p_decode_init.init_static_once = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"block_align is not set\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Unsupported channel count: %d!\0A\00", align 1
@channel_map = internal constant [8 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\00\01\00\00\00\00\00\00", [8 x i8] c"\00\01\02\00\00\00\00\00", [8 x i8] c"\00\01\02\03\00\00\00\00", [8 x i8] zeroinitializer, [8 x i8] c"\00\01\02\04\05\03\00\00", [8 x i8] c"\00\01\02\04\05\06\03\00", [8 x i8] c"\00\01\02\04\05\06\07\03"], align 16
@.str.6 = private unnamed_addr constant [20 x i8] c"Invalid start bit!\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Channel unit extension\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Frame data doesn't match channel configuration!\0A\00", align 1
@ff_atrac3p_qu_to_spec_pos = external local_unnamed_addr constant [33 x i16], align 16
@ff_atrac3p_sf_tab = external local_unnamed_addr constant [64 x float], align 16
@ff_atrac3p_mant_tab = external local_unnamed_addr constant [8 x float], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @atrac3p_decode_init(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %61

8:                                                ; preds = %1
  store float 0x3F50000000000000, ptr %2, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 65800
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 65808
  %11 = call i32 @av_tx_init(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 1, i32 noundef 1, i32 noundef 16, ptr noundef nonnull %2, i64 noundef 0) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %61, label %13

13:                                               ; preds = %8
  store float -1.000000e+00, ptr %2, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 65784
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 65792
  %16 = call i32 @av_tx_init(ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 1, i32 noundef 1, i32 noundef 128, ptr noundef nonnull %2, i64 noundef 4) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 65584
  call void @ff_atrac_init_gain_compensation(ptr noundef nonnull %19, i32 noundef 6, i32 noundef 2) #7
  %20 = call fastcc i32 @set_channel_params(ptr noundef nonnull %4, ptr noundef nonnull %0) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 65824
  %24 = load i32, ptr %23, align 16, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @av_calloc(i64 noundef %25, i64 noundef 36848) #7
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 65816
  store ptr %26, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = and i32 %29, 8388608
  %31 = call ptr @avpriv_float_dsp_alloc(i32 noundef %30) #7
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %31, ptr %32, align 16, !tbaa !38
  %33 = load ptr, ptr %27, align 8, !tbaa !36
  %.not80 = icmp eq ptr %33, null
  %.not81 = icmp eq ptr %31, null
  %or.cond = select i1 %.not80, i1 true, i1 %.not81
  br i1 %or.cond, label %61, label %.preheader82

.preheader82:                                     ; preds = %22
  %34 = load i32, ptr %23, align 16, !tbaa !29
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader82
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %54
  %indvars.iv86 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next87, %54 ]
  %36 = getelementptr inbounds nuw [36848 x i8], ptr %33, i64 %indvars.iv86
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  br label %38

38:                                               ; preds = %.preheader, %38
  %39 = phi i1 [ true, %.preheader ], [ false, %38 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %38 ]
  %40 = getelementptr inbounds nuw [7800 x i8], ptr %37, i64 %indvars.iv
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %41, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4505
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4544
  store ptr %42, ptr %43, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 4521
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4552
  store ptr %44, ptr %45, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 4560
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 6480
  store ptr %46, ptr %47, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 5520
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 6488
  store ptr %48, ptr %49, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 6500
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 7784
  store ptr %50, ptr %51, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 7140
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 7792
  store ptr %52, ptr %53, align 8, !tbaa !48
  br i1 %39, label %38, label %54, !llvm.loop !49

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 15672
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 17336
  store ptr %55, ptr %56, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 16504
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 17344
  store ptr %57, ptr %58, align 16, !tbaa !54
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !55

._crit_edge:                                      ; preds = %54, %.preheader82
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 8, ptr %59, align 4, !tbaa !56
  %60 = call i32 @pthread_once(ptr noundef nonnull @atrac3p_decode_init.init_static_once, ptr noundef nonnull @atrac3p_init_static) #7
  br label %61

61:                                               ; preds = %22, %18, %13, %8, %._crit_edge, %7
  %.076 = phi i32 [ -22, %7 ], [ %11, %8 ], [ %16, %13 ], [ 0, %._crit_edge ], [ %20, %18 ], [ -12, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.076
}

; Function Attrs: nounwind uwtable
define internal i32 @atrac3p_decode_frame(ptr noundef %0, ptr noundef initializes((112, 116)) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [16 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 2048, ptr %10, align 8, !tbaa !62
  %11 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %or.cond.i = icmp ugt i32 %17, 268435455
  %18 = shl nuw nsw i32 %17, 3
  %19 = select i1 %or.cond.i, i32 -8, i32 %18
  %or.cond.i.i = icmp ult i32 %19, 2147483135
  %20 = icmp ne ptr %15, null
  %or.cond3.i.i = and i1 %20, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %19, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %15, ptr null
  %21 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %7, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.018.i.i, ptr %22, align 4, !tbaa !67
  %23 = add nuw nsw i32 %.018.i.i, 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %23, ptr %24, align 8, !tbaa !68
  %25 = zext nneg i32 %21 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %28, align 8, !tbaa !70
  br i1 %or.cond3.i.i, label %29, label %.loopexit

29:                                               ; preds = %13
  %30 = load i8, ptr %15, align 1, !tbaa !71
  store i32 1, ptr %28, align 8, !tbaa !70
  %.not = icmp sgt i8 %30, -1
  br i1 %.not, label %.preheader, label %46

.preheader:                                       ; preds = %29
  %.not128 = icmp eq i32 %19, 0
  br i1 %.not128, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 65824
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 65828
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 65816
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.pre.i = load i16, ptr @ff_atrac3p_qu_to_spec_pos, align 16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8240
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 65784
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 65792
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16432
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 65584
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32816
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 65800
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 65808
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 49200
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 65840
  br label %47

46:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %.loopexit

47:                                               ; preds = %.lr.ph, %294
  %indvars.iv108 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next109, %294 ]
  %.val99 = phi i32 [ 1, %.lr.ph ], [ %.val, %294 ]
  %.06398 = phi i32 [ 0, %.lr.ph ], [ %295, %294 ]
  %48 = load i32, ptr %24, align 8, !tbaa !68
  %49 = load ptr, ptr %7, align 8, !tbaa !66
  %50 = lshr i32 %.val99, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !71
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = and i32 %.val99, 7
  %56 = shl i32 %54, %55
  %57 = lshr i32 %56, 30
  %58 = add i32 %.val99, 2
  %59 = tail call i32 @llvm.umin.i32(i32 %48, i32 %58)
  store i32 %59, ptr %28, align 8, !tbaa !70
  switch i32 %57, label %61 [
    i32 3, label %.critedge
    i32 2, label %60
  ]

60:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  br label %.loopexit

61:                                               ; preds = %47
  %62 = load i32, ptr %31, align 16, !tbaa !29
  %63 = sext i32 %62 to i64
  %.not73 = icmp slt i64 %indvars.iv108, %63
  br i1 %.not73, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv108
  %66 = load i8, ptr %65, align 1, !tbaa !71
  %67 = zext i8 %66 to i32
  %.not74 = icmp eq i32 %57, %67
  br i1 %.not74, label %69, label %68

68:                                               ; preds = %64, %61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %.loopexit

69:                                               ; preds = %64
  %70 = load ptr, ptr %33, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw [36848 x i8], ptr %70, i64 %indvars.iv108
  store i32 %57, ptr %71, align 16, !tbaa !72
  %72 = add nuw nsw i32 %57, 1
  %73 = tail call i32 @ff_atrac3p_decode_channel_unit(ptr noundef nonnull %7, ptr noundef nonnull %71, i32 noundef %72, ptr noundef %0) #7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %33, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw [36848 x i8], ptr %76, i64 %indvars.iv108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !73
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %.preheader9.i, label %.preheader10.preheader.i

.preheader10.preheader.i:                         ; preds = %75
  %80 = shl nuw nsw i32 %72, 13
  %81 = zext nneg i32 %80 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %34, i8 0, i64 %81, i1 false)
  %.pre = zext nneg i32 %72 to i64
  br label %decode_residual_spectrum.exit

.preheader9.i:                                    ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !74
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.i, label %.preheader8.i

.lr.ph.i:                                         ; preds = %.preheader9.i
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 220
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8020
  %wide.trip.count.i = zext nneg i32 %83 to i64
  br label %90

.preheader8.i:                                    ; preds = %90, %.preheader9.i
  %.0100.lcssa.i = phi i32 [ 0, %.preheader9.i ], [ %96, %90 ]
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %88 = load i32, ptr %87, align 16, !tbaa !75
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph18.preheader.i, label %.preheader7.i

.lr.ph18.preheader.i:                             ; preds = %.preheader8.i
  %wide.trip.count36.i = zext nneg i32 %88 to i64
  br label %.lr.ph18.i

90:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %.010014.i = phi i32 [ 0, %.lr.ph.i ], [ %96, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4, !tbaa !76
  %93 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !76
  %95 = add i32 %92, %.010014.i
  %96 = add i32 %95, %94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader8.i, label %90, !llvm.loop !77

.preheader7.i:                                    ; preds = %.lr.ph18.i, %.preheader8.i
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %wide.trip.count54.i = zext nneg i32 %72 to i64
  br label %101

.lr.ph18.i:                                       ; preds = %.lr.ph18.i, %.lr.ph18.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph18.preheader.i ], [ %indvars.iv.next34.i, %.lr.ph18.i ]
  %.110116.i = phi i32 [ %.0100.lcssa.i, %.lr.ph18.preheader.i ], [ %100, %.lr.ph18.i ]
  %98 = and i32 %.110116.i, 1020
  %99 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv33.i
  store i32 %98, ptr %99, align 4, !tbaa !76
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %100 = add nsw i32 %.110116.i, 128
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count36.i
  br i1 %exitcond37.not.i, label %.preheader7.i, label %.lr.ph18.i, !llvm.loop !78

101:                                              ; preds = %._crit_edge.i, %.preheader7.i
  %indvars.iv51.i = phi i64 [ 0, %.preheader7.i ], [ %indvars.iv.next52.i, %._crit_edge.i ]
  %102 = getelementptr inbounds nuw [8192 x i8], ptr %34, i64 %indvars.iv51.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8192) %102, i8 0, i64 8192, i1 false)
  %103 = load i32, ptr %82, align 4, !tbaa !74
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph22.i, label %.preheader6.i

.lr.ph22.i:                                       ; preds = %101
  %105 = getelementptr inbounds nuw [7800 x i8], ptr %97, i64 %indvars.iv51.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 404
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 148
  %wide.trip.count46.i = zext nneg i32 %103 to i64
  br label %112

.preheader6.i:                                    ; preds = %.loopexit5.i, %101
  %109 = load i32, ptr %87, align 16, !tbaa !75
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph24.preheader.i, label %._crit_edge.i

.lr.ph24.preheader.i:                             ; preds = %.preheader6.i
  %111 = trunc nuw nsw i64 %indvars.iv51.i to i32
  br label %.lr.ph24.i

112:                                              ; preds = %.loopexit5.i, %.lr.ph22.i
  %113 = phi i16 [ %.pre.i, %.lr.ph22.i ], [ %118, %.loopexit5.i ]
  %indvars.iv43.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next44.i, %.loopexit5.i ]
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %114
  %116 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %114
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %117 = getelementptr inbounds nuw [2 x i8], ptr @ff_atrac3p_qu_to_spec_pos, i64 %indvars.iv.next44.i
  %118 = load i16, ptr %117, align 2, !tbaa !79
  %119 = zext i16 %118 to i32
  %120 = zext i16 %113 to i32
  %121 = sub nsw i32 %119, %120
  %122 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv43.i
  %123 = load i32, ptr %122, align 4, !tbaa !76
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %.loopexit5.i

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv43.i
  %127 = load i32, ptr %126, align 4, !tbaa !76
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr @ff_atrac3p_sf_tab, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !28
  %131 = zext nneg i32 %123 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr @ff_atrac3p_mant_tab, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !28
  %134 = fmul nsz float %130, %133
  %135 = icmp sgt i32 %121, 0
  br i1 %135, label %.lr.ph20.preheader.i, label %.loopexit5.i

.lr.ph20.preheader.i:                             ; preds = %125
  %wide.trip.count41.i = zext nneg i32 %121 to i64
  br label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %.lr.ph20.i, %.lr.ph20.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph20.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph20.i ]
  %136 = getelementptr inbounds nuw [2 x i8], ptr %115, i64 %indvars.iv38.i
  %137 = load i16, ptr %136, align 2, !tbaa !79
  %138 = sitofp i16 %137 to float
  %139 = fmul nsz float %134, %138
  %140 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv38.i
  store float %139, ptr %140, align 4, !tbaa !28
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %.loopexit5.i, label %.lr.ph20.i, !llvm.loop !81

.loopexit5.i:                                     ; preds = %.lr.ph20.i, %125, %112
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %.preheader6.i, label %112, !llvm.loop !82

.lr.ph24.i:                                       ; preds = %.lr.ph24.i, %.lr.ph24.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph24.preheader.i ], [ %indvars.iv.next49.i, %.lr.ph24.i ]
  %141 = load ptr, ptr %35, align 16, !tbaa !38
  %142 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv48.i
  %143 = load i32, ptr %142, align 4, !tbaa !76
  %144 = trunc nuw nsw i64 %indvars.iv48.i to i32
  tail call void @ff_atrac3p_power_compensation(ptr noundef nonnull %77, ptr noundef %141, i32 noundef %111, ptr noundef nonnull %102, i32 noundef %143, i32 noundef %144) #7
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %145 = load i32, ptr %87, align 16, !tbaa !75
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next49.i, %146
  br i1 %147, label %.lr.ph24.i, label %._crit_edge.i, !llvm.loop !83

._crit_edge.i:                                    ; preds = %.lr.ph24.i, %.preheader6.i
  %148 = phi i32 [ %109, %.preheader6.i ], [ %145, %.lr.ph24.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %wide.trip.count54.i
  br i1 %exitcond55.not.i, label %149, label %101, !llvm.loop !84

149:                                              ; preds = %._crit_edge.i
  %150 = load i32, ptr %77, align 16, !tbaa !72
  %151 = icmp eq i32 %150, 1
  %152 = icmp sgt i32 %148, 0
  %or.cond.i77 = and i1 %152, %151
  br i1 %or.cond.i77, label %.lr.ph29.i, label %decode_residual_spectrum.exit

.lr.ph29.i:                                       ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %wide.trip.count68.i = zext nneg i32 %148 to i64
  br label %155

155:                                              ; preds = %.loopexit.i, %.lr.ph29.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph29.i ], [ %indvars.iv.next66.i, %.loopexit.i ]
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %indvars.iv65.i
  %157 = load i8, ptr %156, align 1, !tbaa !71
  %.not103.i = icmp eq i8 %157, 0
  br i1 %.not103.i, label %.loopexit2.i, label %.preheader1.i

.preheader1.i:                                    ; preds = %155
  %158 = shl i64 %indvars.iv65.i, 7
  %159 = and i64 %158, 4294967168
  br label %160

160:                                              ; preds = %160, %.preheader1.i
  %indvars.iv57.i = phi i64 [ 0, %.preheader1.i ], [ %indvars.iv.next58.i, %160 ]
  %161 = add nuw nsw i64 %indvars.iv57.i, %159
  %162 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !28
  %164 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %161
  %165 = load float, ptr %164, align 4, !tbaa !28
  store float %165, ptr %162, align 4, !tbaa !28
  store float %163, ptr %164, align 4, !tbaa !28
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 128
  br i1 %exitcond60.not.i, label %.loopexit2.i, label %160, !llvm.loop !85

.loopexit2.i:                                     ; preds = %160, %155
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv65.i
  %167 = load i8, ptr %166, align 1, !tbaa !71
  %.not104.i = icmp eq i8 %167, 0
  br i1 %.not104.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit2.i
  %168 = shl i64 %indvars.iv65.i, 7
  %169 = and i64 %168, 4294967168
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %169
  br label %170

170:                                              ; preds = %170, %.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next62.i, %170 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv61.i
  %171 = load float, ptr %gep.i, align 4, !tbaa !28
  %172 = fneg nsz float %171
  store float %172, ptr %gep.i, align 4, !tbaa !28
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 128
  br i1 %exitcond64.not.i, label %.loopexit.i, label %170, !llvm.loop !86

.loopexit.i:                                      ; preds = %170, %.loopexit2.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %decode_residual_spectrum.exit, label %155, !llvm.loop !87

decode_residual_spectrum.exit:                    ; preds = %.loopexit.i, %.preheader10.preheader.i, %149
  %wide.trip.count.i78.pre-phi = phi i64 [ %wide.trip.count54.i, %149 ], [ %.pre, %.preheader10.preheader.i ], [ %wide.trip.count54.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %173 = load ptr, ptr %33, align 8, !tbaa !36
  %174 = getelementptr inbounds nuw [36848 x i8], ptr %173, i64 %indvars.iv108
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 20464
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 17336
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 17344
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 17360
  br label %.preheader1.i79

.preheader1.i79:                                  ; preds = %.loopexit.i82, %decode_residual_spectrum.exit
  %indvars.iv15.i = phi i64 [ 0, %decode_residual_spectrum.exit ], [ %indvars.iv.next16.i, %.loopexit.i82 ]
  %181 = load i32, ptr %175, align 8, !tbaa !88
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i86, label %._crit_edge.i80

.lr.ph.i86:                                       ; preds = %.preheader1.i79
  %183 = getelementptr inbounds nuw [8192 x i8], ptr %34, i64 %indvars.iv15.i
  %184 = getelementptr inbounds nuw [8192 x i8], ptr %39, i64 %indvars.iv15.i
  %185 = getelementptr inbounds nuw [7800 x i8], ptr %176, i64 %indvars.iv15.i
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4552
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4544
  %188 = getelementptr inbounds nuw [8192 x i8], ptr %177, i64 %indvars.iv15.i
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 6488
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 6480
  %191 = getelementptr inbounds nuw [8192 x i8], ptr %41, i64 %indvars.iv15.i
  br label %192

192:                                              ; preds = %192, %.lr.ph.i86
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph.i86 ], [ %indvars.iv.next.i88, %192 ]
  %193 = load ptr, ptr %35, align 16, !tbaa !38
  %194 = load ptr, ptr %37, align 8, !tbaa !89
  %195 = load ptr, ptr %38, align 16, !tbaa !90
  %196 = shl nsw i64 %indvars.iv.i87, 7
  %197 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %196
  %198 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %196
  %199 = load ptr, ptr %186, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %indvars.iv.i87
  %201 = load i8, ptr %200, align 1, !tbaa !71
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 1
  %204 = load ptr, ptr %187, align 8, !tbaa !43
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %indvars.iv.i87
  %206 = load i8, ptr %205, align 1, !tbaa !71
  %207 = zext i8 %206 to i32
  %208 = add nuw nsw i32 %203, %207
  %209 = trunc nuw nsw i64 %indvars.iv.i87 to i32
  tail call void @ff_atrac3p_imdct(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef nonnull %197, ptr noundef nonnull %198, i32 noundef %208, i32 noundef %209) #7
  %210 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %196
  %211 = load ptr, ptr %189, align 8, !tbaa !46
  %212 = getelementptr inbounds nuw [60 x i8], ptr %211, i64 %indvars.iv.i87
  %213 = load ptr, ptr %190, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw [60 x i8], ptr %213, i64 %indvars.iv.i87
  %215 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %196
  tail call void @ff_atrac_gain_compensation(ptr noundef nonnull %40, ptr noundef nonnull %198, ptr noundef nonnull %210, ptr noundef %212, ptr noundef %214, i32 noundef 128, ptr noundef nonnull %215) #7
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i87, 1
  %216 = load i32, ptr %175, align 8, !tbaa !88
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next.i88, %217
  br i1 %218, label %192, label %._crit_edge.i80, !llvm.loop !91

._crit_edge.i80:                                  ; preds = %192, %.preheader1.i79
  %.lcssa.i = phi i32 [ %181, %.preheader1.i79 ], [ %216, %192 ]
  %219 = getelementptr inbounds nuw [8192 x i8], ptr %177, i64 %indvars.iv15.i
  %220 = shl i32 %.lcssa.i, 7
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %219, i64 %221
  %223 = sub i32 2048, %220
  %224 = sext i32 %223 to i64
  %225 = shl nsw i64 %224, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %222, i8 0, i64 %225, i1 false)
  %226 = getelementptr inbounds nuw [8192 x i8], ptr %41, i64 %indvars.iv15.i
  %227 = load i32, ptr %175, align 8, !tbaa !88
  %228 = shl i32 %227, 7
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %226, i64 %229
  %231 = sub i32 2048, %228
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %230, i8 0, i64 %233, i1 false)
  %234 = load ptr, ptr %178, align 8, !tbaa !51
  %235 = load i32, ptr %234, align 4, !tbaa !92
  %.not.i81 = icmp eq i32 %235, 0
  br i1 %.not.i81, label %236, label %239

236:                                              ; preds = %._crit_edge.i80
  %237 = load ptr, ptr %179, align 16, !tbaa !54
  %238 = load i32, ptr %237, align 4, !tbaa !92
  %.not110.i = icmp eq i32 %238, 0
  br i1 %.not110.i, label %.loopexit.i82, label %239

239:                                              ; preds = %236, %._crit_edge.i80
  %240 = load i32, ptr %175, align 8, !tbaa !88
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph6.i, label %.loopexit.i82

.lr.ph6.i:                                        ; preds = %239
  %242 = getelementptr inbounds nuw [7800 x i8], ptr %176, i64 %indvars.iv15.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 7784
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 7792
  %245 = trunc nuw nsw i64 %indvars.iv15.i to i32
  br label %246

246:                                              ; preds = %261, %.lr.ph6.i
  %247 = phi i32 [ %240, %.lr.ph6.i ], [ %262, %261 ]
  %indvars.iv12.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next13.i, %261 ]
  %248 = load ptr, ptr %243, align 8, !tbaa !47
  %249 = getelementptr inbounds nuw [40 x i8], ptr %248, i64 %indvars.iv12.i
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load i32, ptr %250, align 4, !tbaa !94
  %.not111.i = icmp eq i32 %251, 0
  br i1 %.not111.i, label %252, label %257

252:                                              ; preds = %246
  %253 = load ptr, ptr %244, align 8, !tbaa !48
  %254 = getelementptr inbounds nuw [40 x i8], ptr %253, i64 %indvars.iv12.i
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = load i32, ptr %255, align 4, !tbaa !94
  %.not112.i = icmp eq i32 %256, 0
  br i1 %.not112.i, label %261, label %257

257:                                              ; preds = %252, %246
  %258 = load ptr, ptr %35, align 16, !tbaa !38
  %.idx.i = shl nsw i64 %indvars.iv12.i, 9
  %259 = getelementptr inbounds nuw i8, ptr %226, i64 %.idx.i
  %260 = trunc nuw nsw i64 %indvars.iv12.i to i32
  tail call void @ff_atrac3p_generate_tones(ptr noundef nonnull %174, ptr noundef %258, i32 noundef %245, i32 noundef %260, ptr noundef nonnull %259) #7
  %.pre.i85 = load i32, ptr %175, align 8, !tbaa !88
  br label %261

261:                                              ; preds = %257, %252
  %262 = phi i32 [ %247, %252 ], [ %.pre.i85, %257 ]
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next13.i, %263
  br i1 %264, label %246, label %.loopexit.i82, !llvm.loop !97

.loopexit.i82:                                    ; preds = %261, %239, %236
  %265 = load ptr, ptr %42, align 8, !tbaa !98
  %266 = load ptr, ptr %43, align 16, !tbaa !99
  %267 = getelementptr inbounds nuw [1552 x i8], ptr %180, i64 %indvars.iv15.i
  %268 = getelementptr inbounds nuw [8192 x i8], ptr %44, i64 %indvars.iv15.i
  tail call void @ff_atrac3p_ipqf(ptr noundef %265, ptr noundef %266, ptr noundef nonnull %267, ptr noundef nonnull %226, ptr noundef nonnull %268) #7
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count.i78.pre-phi
  br i1 %exitcond.not.i83, label %.preheader.i84, label %.preheader1.i79, !llvm.loop !100

.preheader.i84:                                   ; preds = %.loopexit.i82, %.preheader.i84
  %indvars.iv18.i = phi i64 [ %indvars.iv.next19.i, %.preheader.i84 ], [ 0, %.loopexit.i82 ]
  %269 = getelementptr inbounds nuw [7800 x i8], ptr %176, i64 %indvars.iv18.i
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4552
  %271 = load ptr, ptr %270, align 8, !tbaa !44
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4544
  %273 = load ptr, ptr %272, align 8, !tbaa !43
  store ptr %273, ptr %270, align 8, !tbaa !44
  store ptr %271, ptr %272, align 8, !tbaa !43
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 6488
  %275 = load ptr, ptr %274, align 8, !tbaa !46
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 6480
  %277 = load ptr, ptr %276, align 8, !tbaa !45
  store ptr %277, ptr %274, align 8, !tbaa !46
  store ptr %275, ptr %276, align 8, !tbaa !45
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 7792
  %279 = load ptr, ptr %278, align 8, !tbaa !48
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 7784
  %281 = load ptr, ptr %280, align 8, !tbaa !47
  store ptr %281, ptr %278, align 8, !tbaa !48
  store ptr %279, ptr %280, align 8, !tbaa !47
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i78.pre-phi
  br i1 %exitcond22.not.i, label %reconstruct_frame.exit, label %.preheader.i84, !llvm.loop !101

reconstruct_frame.exit:                           ; preds = %.preheader.i84
  %282 = load ptr, ptr %179, align 16, !tbaa !54
  %283 = load ptr, ptr %178, align 8, !tbaa !51
  store ptr %283, ptr %179, align 16, !tbaa !54
  store ptr %282, ptr %178, align 8, !tbaa !51
  %284 = zext nneg i32 %.06398 to i64
  br label %285

285:                                              ; preds = %reconstruct_frame.exit, %285
  %indvars.iv = phi i64 [ 0, %reconstruct_frame.exit ], [ %indvars.iv.next, %285 ]
  %286 = load ptr, ptr %45, align 16, !tbaa !102
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %indvars.iv
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %284
  %289 = load i8, ptr %288, align 1, !tbaa !71
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !103
  %293 = getelementptr inbounds nuw [8192 x i8], ptr %44, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(8192) %292, ptr noundef nonnull align 16 dereferenceable(8192) %293, i64 8192, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i78.pre-phi
  br i1 %exitcond.not, label %294, label %285, !llvm.loop !105

294:                                              ; preds = %285
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %295 = add nuw nsw i32 %72, %.06398
  %.val = load i32, ptr %28, align 8, !tbaa !70
  %.val76 = load i32, ptr %22, align 4, !tbaa !67
  %296 = sub nsw i32 %.val76, %.val
  %297 = icmp sgt i32 %296, 1
  br i1 %297, label %47, label %.critedge, !llvm.loop !106

.critedge:                                        ; preds = %294, %47, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !76
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !107
  %300 = icmp eq i32 %299, 86055
  br i1 %300, label %301, label %305

301:                                              ; preds = %.critedge
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %303 = load i32, ptr %302, align 4, !tbaa !27
  %304 = load i32, ptr %16, align 8, !tbaa !65
  %. = tail call i32 @llvm.smin.i32(i32 %303, i32 %304)
  br label %.loopexit

305:                                              ; preds = %.critedge
  %306 = load i32, ptr %16, align 8, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %69, %305, %301, %13, %4, %68, %60, %46
  %.0 = phi i32 [ %., %301 ], [ %11, %4 ], [ -1094995529, %46 ], [ -1163346256, %60 ], [ -1094995529, %68 ], [ -1094995529, %13 ], [ %306, %305 ], [ %73, %69 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @atrac3p_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 65816
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 65784
  tail call void @av_tx_uninit(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 65800
  tail call void @av_tx_uninit(ptr noundef nonnull %7) #7
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_atrac_init_gain_compensation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @set_channel_params(ptr noundef writeonly captures(none) initializes((65828, 65833)) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %5 = load i32, ptr %4, align 4, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 65828
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %3) #7
  switch i32 %5, label %35 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %14
    i32 6, label %18
    i32 7, label %23
    i32 8, label %29
  ]

7:                                                ; preds = %2
  store i32 1, ptr %3, align 8, !tbaa !76
  store i32 1, ptr %4, align 4, !tbaa !76
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 4, ptr %.sroa.323.0..sroa_idx, align 8, !tbaa !71
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr null, ptr %.sroa.424.0..sroa_idx, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65824
  store i32 1, ptr %8, align 16, !tbaa !29
  store i8 0, ptr %6, align 4, !tbaa !71
  br label %36

9:                                                ; preds = %2
  store i32 1, ptr %3, align 8, !tbaa !76
  store i32 2, ptr %4, align 4, !tbaa !76
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 3, ptr %.sroa.319.0..sroa_idx, align 8, !tbaa !71
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr null, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 65824
  store i32 1, ptr %10, align 16, !tbaa !29
  store i8 1, ptr %6, align 4, !tbaa !71
  br label %36

11:                                               ; preds = %2
  store i32 1, ptr %3, align 8, !tbaa !76
  store i32 3, ptr %4, align 4, !tbaa !76
  %.sroa.315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 7, ptr %.sroa.315.0..sroa_idx, align 8, !tbaa !71
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr null, ptr %.sroa.416.0..sroa_idx, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 65824
  store i32 2, ptr %12, align 16, !tbaa !29
  store i8 1, ptr %6, align 4, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 65829
  store i8 0, ptr %13, align 1, !tbaa !71
  br label %36

14:                                               ; preds = %2
  store i32 1, ptr %3, align 8, !tbaa !76
  store i32 4, ptr %4, align 4, !tbaa !76
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 263, ptr %.sroa.311.0..sroa_idx, align 8, !tbaa !71
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr null, ptr %.sroa.412.0..sroa_idx, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 65824
  store i32 3, ptr %15, align 16, !tbaa !29
  store i8 1, ptr %6, align 4, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 65829
  store i8 0, ptr %16, align 1, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 65830
  store i8 0, ptr %17, align 2, !tbaa !71
  br label %36

18:                                               ; preds = %2
  store i32 1, ptr %3, align 8, !tbaa !76
  store i32 6, ptr %4, align 4, !tbaa !76
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 63, ptr %.sroa.37.0..sroa_idx, align 8, !tbaa !71
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr null, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 65824
  store i32 4, ptr %19, align 16, !tbaa !29
  store i8 1, ptr %6, align 4, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 65829
  store i8 0, ptr %20, align 1, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 65830
  store i8 1, ptr %21, align 2, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 65831
  store i8 0, ptr %22, align 1, !tbaa !71
  br label %36

23:                                               ; preds = %2
  store i32 1, ptr %3, align 8, !tbaa !76
  store i32 7, ptr %4, align 4, !tbaa !76
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 319, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !71
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 65824
  store i32 5, ptr %24, align 16, !tbaa !29
  store i8 1, ptr %6, align 4, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 65829
  store i8 0, ptr %25, align 1, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 65830
  store i8 1, ptr %26, align 2, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 65831
  store i8 0, ptr %27, align 1, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 65832
  store i8 0, ptr %28, align 8, !tbaa !71
  br label %36

29:                                               ; preds = %2
  store i32 1, ptr %3, align 8, !tbaa !76
  store i32 8, ptr %4, align 4, !tbaa !76
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 1599, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !71
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 65824
  store i32 5, ptr %30, align 16, !tbaa !29
  store i8 1, ptr %6, align 4, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 65829
  store i8 0, ptr %31, align 1, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 65830
  store i8 1, ptr %32, align 2, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 65831
  store i8 1, ptr %33, align 1, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 65832
  store i8 0, ptr %34, align 8, !tbaa !71
  br label %36

35:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %5) #7
  br label %41

36:                                               ; preds = %29, %23, %18, %14, %11, %9, %7
  %37 = zext nneg i32 %5 to i64
  %38 = getelementptr [8 x i8], ptr @channel_map, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 65840
  store ptr %39, ptr %40, align 16, !tbaa !102
  br label %41

41:                                               ; preds = %36, %35
  %.0 = phi i32 [ -1094995529, %35 ], [ 0, %36 ]
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @atrac3p_init_static() #0 {
  tail call void @ff_atrac3p_init_vlcs() #7
  tail call void @ff_atrac3p_init_dsp_static() #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_atrac3p_init_vlcs() local_unnamed_addr #2

declare void @ff_atrac3p_init_dsp_static() local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_atrac3p_decode_channel_unit(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_atrac3p_power_compensation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_atrac3p_imdct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_atrac_gain_compensation(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_atrac3p_generate_tones(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_atrac3p_ipqf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
!27 = !{!5, !10, i64 380}
!28 = !{!16, !16, i64 0}
!29 = !{!30, !10, i64 65824}
!30 = !{!"ATRAC3PContext", !31, i64 0, !32, i64 32, !8, i64 48, !8, i64 16432, !8, i64 32816, !8, i64 49200, !33, i64 65584, !34, i64 65784, !7, i64 65792, !34, i64 65800, !7, i64 65808, !35, i64 65816, !10, i64 65824, !8, i64 65828, !14, i64 65840}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!33 = !{!"AtracGCContext", !8, i64 0, !8, i64 64, !10, i64 188, !10, i64 192, !10, i64 196}
!34 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!35 = !{!"p1 _ZTS18Atrac3pChanUnitCtx", !7, i64 0}
!36 = !{!30, !35, i64 65816}
!37 = !{!5, !10, i64 64}
!38 = !{!30, !32, i64 32}
!39 = !{!40, !10, i64 0}
!40 = !{!"Atrac3pChanParams", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 148, !8, i64 276, !8, i64 404, !8, i64 4500, !8, i64 4505, !14, i64 4544, !14, i64 4552, !8, i64 4560, !41, i64 6480, !41, i64 6488, !10, i64 6496, !8, i64 6500, !42, i64 7784, !42, i64 7792}
!41 = !{!"p1 _ZTS13AtracGainInfo", !7, i64 0}
!42 = !{!"p1 _ZTS16Atrac3pWavesData", !7, i64 0}
!43 = !{!40, !14, i64 4544}
!44 = !{!40, !14, i64 4552}
!45 = !{!40, !41, i64 6480}
!46 = !{!40, !41, i64 6488}
!47 = !{!40, !42, i64 7784}
!48 = !{!40, !42, i64 7792}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !53, i64 17336}
!52 = !{!"Atrac3pChanUnitCtx", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !8, i64 56, !8, i64 72, !8, i64 15672, !53, i64 17336, !53, i64 17344, !8, i64 17360, !8, i64 20464}
!53 = !{!"p1 _ZTS22Atrac3pWaveSynthParams", !7, i64 0}
!54 = !{!52, !53, i64 17344}
!55 = distinct !{!55, !50}
!56 = !{!5, !10, i64 348}
!57 = !{!58, !59, i64 96}
!58 = !{!"AVFrame", !8, i64 0, !8, i64 64, !59, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !60, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !61, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!59 = !{!"p2 omnipotent char", !26, i64 0}
!60 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!61 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!62 = !{!58, !10, i64 112}
!63 = !{!64, !14, i64 24}
!64 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!65 = !{!64, !10, i64 32}
!66 = !{!31, !14, i64 0}
!67 = !{!31, !10, i64 20}
!68 = !{!31, !10, i64 24}
!69 = !{!31, !14, i64 8}
!70 = !{!31, !10, i64 16}
!71 = !{!8, !8, i64 0}
!72 = !{!52, !10, i64 0}
!73 = !{!52, !10, i64 20}
!74 = !{!52, !10, i64 12}
!75 = !{!52, !10, i64 16}
!76 = !{!10, !10, i64 0}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !8, i64 0}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = distinct !{!87, !50}
!88 = !{!52, !10, i64 8}
!89 = !{!30, !34, i64 65784}
!90 = !{!30, !7, i64 65792}
!91 = distinct !{!91, !50}
!92 = !{!93, !10, i64 0}
!93 = !{!"Atrac3pWaveSynthParams", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 28, !8, i64 44, !10, i64 60, !8, i64 64}
!94 = !{!95, !10, i64 32}
!95 = !{!"Atrac3pWavesData", !96, i64 0, !96, i64 16, !10, i64 32, !10, i64 36}
!96 = !{!"Atrac3pWaveEnvelope", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!97 = distinct !{!97, !50}
!98 = !{!30, !34, i64 65800}
!99 = !{!30, !7, i64 65808}
!100 = distinct !{!100, !50}
!101 = distinct !{!101, !50}
!102 = !{!30, !14, i64 65840}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 float", !7, i64 0}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = !{!5, !10, i64 24}
!108 = !{!5, !10, i64 356}
!109 = !{!7, !7, i64 0}
