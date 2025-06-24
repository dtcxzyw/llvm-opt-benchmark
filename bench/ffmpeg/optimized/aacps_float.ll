; ModuleID = 'bench/ffmpeg/original/aacps_float.ll'
source_filename = "bench/ffmpeg/original/aacps_float.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@NR_BANDS = internal unnamed_addr constant [2 x i32] [i32 71, i32 91], align 4
@NR_ALLPASS_BANDS = internal unnamed_addr constant [2 x i32] [i32 30, i32 50], align 4
@f34_0_12 = internal global [12 x [8 x [2 x float]]] zeroinitializer, align 16
@f34_1_8 = internal global [8 x [8 x [2 x float]]] zeroinitializer, align 16
@f34_2_4 = internal global [4 x [8 x [2 x float]]] zeroinitializer, align 16
@f20_0_8 = internal global [8 x [8 x [2 x float]]] zeroinitializer, align 16
@g1_Q2 = internal unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3F93736480000000, float 0.000000e+00, float 0xBFB2ABA1C0000000, float 0.000000e+00, float 0x3FD394F3C0000000, float 5.000000e-01], align 16
@ff_k_to_i_34 = external local_unnamed_addr constant [0 x i8], align 1
@ff_k_to_i_20 = external local_unnamed_addr constant [0 x i8], align 1
@NR_PAR_BANDS = internal unnamed_addr constant [2 x i32] [i32 20, i32 34], align 4
@DECAY_CUTOFF = internal unnamed_addr constant [2 x i32] [i32 10, i32 32], align 4
@phi_fract = internal global [2 x [50 x [2 x float]]] zeroinitializer, align 16
@Q_fract_allpass = internal global [2 x [50 x [3 x [2 x float]]]] zeroinitializer, align 16
@SHORT_DELAY_BAND = internal unnamed_addr constant [2 x i32] [i32 42, i32 62], align 4
@HA = internal unnamed_addr global [46 x [8 x [4 x float]]] zeroinitializer, align 16
@HB = internal unnamed_addr global [46 x [8 x [4 x float]]] zeroinitializer, align 16
@NR_IPDOPD_BANDS = internal unnamed_addr constant [2 x i32] [i32 11, i32 17], align 4
@pd_re_smooth = internal unnamed_addr global [512 x float] zeroinitializer, align 16
@pd_im_smooth = internal unnamed_addr global [512 x float] zeroinitializer, align 16
@ps_tableinit.ipdopd_sin = internal unnamed_addr constant [8 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 1.000000e+00, float 0x3FE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000, float -1.000000e+00, float 0xBFE6A09E60000000], align 16
@ps_tableinit.ipdopd_cos = internal unnamed_addr constant [8 x float] [float 1.000000e+00, float 0x3FE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000, float -1.000000e+00, float 0xBFE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000], align 16
@ps_tableinit.iid_par_dequant = internal unnamed_addr constant [46 x float] [float 0x3FACCAB860000000, float 0x3FC01D3F20000000, float 0x3FC98A1360000000, float 0x3FD43D1360000000, float 0x3FDC9676C0000000, float 0x3FE430CD80000000, float 0x3FE96B2300000000, float 1.000000e+00, float 0x3FF4248F00000000, float 0x3FF95BB900000000, float 0x4001E8E6A0000000, float 0x40094C5840000000, float 0x40140C2840000000, float 0x401FC5EBC0000000, float 0x4031C86540000000, float 0x3F69E7C6E0000000, float 0x3F77089380000000, float 0x3F847AE140000000, float 0x3F9235A720000000, float 0x3FA030DC40000000, float 0x3FACCAB860000000, float 0x3FB455B5A0000000, float 0x3FBCB942A0000000, float 0x3FC44960C0000000, float 0x3FCCA7D760000000, float 0x3FD43D1360000000, float 0x3FD97A9680000000, float 0x3FE009B9C0000000, float 0x3FE430CD80000000, float 0x3FE96B2300000000, float 1.000000e+00, float 0x3FF4248F00000000, float 0x3FF95BB900000000, float 0x3FFFEC9820000000, float 0x40041857E0000000, float 0x40094C5840000000, float 0x4011DE0A40000000, float 0x40193D00E0000000, float 0x4021D33460000000, float 0x40292DB2C0000000, float 0x4031C86540000000, float 0x403F9F6E40000000, float 0x404C1DF800000000, float 1.000000e+02, float 0x40663A7E80000000, float 0x4073C3A4E0000000], align 16
@ps_tableinit.icc_invq = internal unnamed_addr constant [8 x float] [float 1.000000e+00, float 0x3FEDFBE760000000, float 0x3FEAEAF260000000, float 0x3FE33ABCA0000000, float 0x3FD78769E0000000, float 0.000000e+00, float 0xBFE2D91680000000, float -1.000000e+00], align 16
@ps_tableinit.acos_icc_invq = internal unnamed_addr constant [8 x float] [float 0.000000e+00, float 0x3FD6D6B780000000, float 0x3FE2485FA0000000, float 0x3FEDA2FA40000000, float 0x3FF31BF5E0000000, float 0x3FF921FB60000000, float 0x40019ADD20000000, float 0x400921FB60000000], align 16
@ps_tableinit.f_center_20 = internal unnamed_addr constant [10 x i8] c"\FD\FF\01\03\05\07\0A\0E\12\16", align 1
@ps_tableinit.f_center_34 = internal unnamed_addr constant [32 x i8] c"\02\06\0A\0E\12\16\1A\1E\22\F6\FA\FE39\0F\15\1B!'-6BN*fBNZfr~Z", align 16
@ps_tableinit.fractional_delay_links = internal unnamed_addr constant [3 x float] [float 0x3FDB851EC0000000, float 7.500000e-01, float 0x3FD6353F80000000], align 4
@g0_Q8 = internal constant [7 x float] [float 0x3F7E8F3F20000000, float 0x3F973FC5C0000000, float 0x3FA747AB00000000, float 0x3FB299EBA0000000, float 0x3FB94E4E00000000, float 0x3FBE312040000000, float 1.250000e-01], align 16
@g0_Q12 = internal constant [7 x float] [float 0x3FA4E548C0000000, float 0x3FA3858720000000, float 0x3FAA5788C0000000, float 0x3FB0623180000000, float 0x3FB3043840000000, float 0x3FB4BCA4E0000000, float 0x3FB5555560000000], align 16
@g1_Q8 = internal constant [7 x float] [float 0x3F90085320000000, float 0x3FA336C2A0000000, float 0x3FABBD56A0000000, float 0x3FB58C31A0000000, float 0x3FBA630560000000, float 0x3FBF4A1B40000000, float 1.250000e-01], align 16
@g2_Q4 = internal constant [7 x float] [float 0xBFAE4002C0000000, float 0xBFA8F12BA0000000, float 0.000000e+00, float 0x3FB3E9DD60000000, float 0x3FC51A3B60000000, float 0x3FCDCC57E0000000, float 2.500000e-01], align 16

; Function Attrs: nounwind uwtable
define noundef i32 @ff_ps_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x [34 x i8]], align 16
  %6 = alloca [5 x [34 x i8]], align 16
  %7 = alloca [5 x [34 x i8]], align 16
  %8 = alloca [5 x [34 x i8]], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x [4 x float]], align 16
  %14 = alloca [2 x [4 x float]], align 16
  %15 = alloca [34 x [32 x float]], align 16
  %16 = alloca [34 x [32 x float]], align 16
  %17 = alloca [8 x [2 x float]], align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i32], ptr @NR_BANDS, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = add i32 %3, -64
  %24 = add i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [46 x [2 x float]], ptr %25, i64 %26
  %28 = sub i32 64, %3
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 368
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %30, i1 false)
  %31 = getelementptr inbounds [2 x i32], ptr @NR_ALLPASS_BANDS, i64 0, i64 %20
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = icmp slt i32 %24, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36016
  %36 = getelementptr inbounds [3 x [37 x [2 x float]]], ptr %35, i64 %26
  %37 = sub nsw i32 %32, %24
  %38 = zext nneg i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 888
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %34, %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 9728
  br label %.preheader.i

.preheader.i:                                     ; preds = %51, %40
  %indvars.iv107.i = phi i64 [ 0, %40 ], [ %indvars.iv.next108.i, %51 ]
  br label %43

43:                                               ; preds = %43, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw [38 x [64 x float]], ptr %1, i64 0, i64 %indvars.iv.i, i64 %indvars.iv107.i
  %45 = load float, ptr %44, align 4, !tbaa !13
  %46 = add nuw nsw i64 %indvars.iv.i, 6
  %47 = getelementptr inbounds nuw [44 x [2 x float]], ptr %41, i64 %indvars.iv107.i, i64 %46
  store float %45, ptr %47, align 4, !tbaa !13
  %48 = getelementptr inbounds nuw [38 x [64 x float]], ptr %42, i64 0, i64 %indvars.iv.i, i64 %indvars.iv107.i
  %49 = load float, ptr %48, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store float %49, ptr %50, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %51, label %43, !llvm.loop !15

51:                                               ; preds = %43
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next108.i, 5
  br i1 %exitcond110.not.i, label %52, label %.preheader.i, !llvm.loop !17

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 110672
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 87376
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 134040
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %89, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 134056
  br label %58

58:                                               ; preds = %58, %56
  %indvars.iv.i.i = phi i64 [ 0, %56 ], [ %indvars.iv.next.i.i, %58 ]
  %.0910.i.i = phi ptr [ %41, %56 ], [ %61, %58 ]
  %59 = load ptr, ptr %57, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw [2 x float], ptr %54, i64 %indvars.iv.i.i
  tail call void %59(ptr noundef nonnull %60, ptr noundef nonnull %.0910.i.i, ptr noundef nonnull @f34_0_12, i64 noundef 32, i32 noundef 12) #12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %hybrid4_8_12_cx.exit.i, label %58, !llvm.loop !19

hybrid4_8_12_cx.exit.i:                           ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 90448
  br label %64

64:                                               ; preds = %64, %hybrid4_8_12_cx.exit.i
  %indvars.iv.i61.i = phi i64 [ 0, %hybrid4_8_12_cx.exit.i ], [ %indvars.iv.next.i63.i, %64 ]
  %.0910.i62.i = phi ptr [ %62, %hybrid4_8_12_cx.exit.i ], [ %67, %64 ]
  %65 = load ptr, ptr %57, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw [2 x float], ptr %63, i64 %indvars.iv.i61.i
  tail call void %65(ptr noundef nonnull %66, ptr noundef nonnull %.0910.i62.i, ptr noundef nonnull @f34_1_8, i64 noundef 32, i32 noundef 8) #12
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %67 = getelementptr inbounds nuw i8, ptr %.0910.i62.i, i64 8
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, 32
  br i1 %exitcond.not.i64.i, label %hybrid4_8_12_cx.exit65.i, label %64, !llvm.loop !19

hybrid4_8_12_cx.exit65.i:                         ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 92496
  br label %70

70:                                               ; preds = %70, %hybrid4_8_12_cx.exit65.i
  %indvars.iv.i66.i = phi i64 [ 0, %hybrid4_8_12_cx.exit65.i ], [ %indvars.iv.next.i68.i, %70 ]
  %.0910.i67.i = phi ptr [ %68, %hybrid4_8_12_cx.exit65.i ], [ %73, %70 ]
  %71 = load ptr, ptr %57, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw [2 x float], ptr %69, i64 %indvars.iv.i66.i
  tail call void %71(ptr noundef nonnull %72, ptr noundef nonnull %.0910.i67.i, ptr noundef nonnull @f34_2_4, i64 noundef 32, i32 noundef 4) #12
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %73 = getelementptr inbounds nuw i8, ptr %.0910.i67.i, i64 8
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, 32
  br i1 %exitcond.not.i69.i, label %hybrid4_8_12_cx.exit70.i, label %70, !llvm.loop !19

hybrid4_8_12_cx.exit70.i:                         ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 93520
  br label %76

76:                                               ; preds = %76, %hybrid4_8_12_cx.exit70.i
  %indvars.iv.i71.i = phi i64 [ 0, %hybrid4_8_12_cx.exit70.i ], [ %indvars.iv.next.i73.i, %76 ]
  %.0910.i72.i = phi ptr [ %74, %hybrid4_8_12_cx.exit70.i ], [ %79, %76 ]
  %77 = load ptr, ptr %57, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw [2 x float], ptr %75, i64 %indvars.iv.i71.i
  tail call void %77(ptr noundef nonnull %78, ptr noundef nonnull %.0910.i72.i, ptr noundef nonnull @f34_2_4, i64 noundef 32, i32 noundef 4) #12
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i72.i, i64 8
  %exitcond.not.i74.i = icmp eq i64 %indvars.iv.next.i73.i, 32
  br i1 %exitcond.not.i74.i, label %hybrid4_8_12_cx.exit75.i, label %76, !llvm.loop !19

hybrid4_8_12_cx.exit75.i:                         ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 94544
  br label %82

82:                                               ; preds = %82, %hybrid4_8_12_cx.exit75.i
  %indvars.iv.i76.i = phi i64 [ 0, %hybrid4_8_12_cx.exit75.i ], [ %indvars.iv.next.i78.i, %82 ]
  %.0910.i77.i = phi ptr [ %80, %hybrid4_8_12_cx.exit75.i ], [ %85, %82 ]
  %83 = load ptr, ptr %57, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw [2 x float], ptr %81, i64 %indvars.iv.i76.i
  tail call void %83(ptr noundef nonnull %84, ptr noundef nonnull %.0910.i77.i, ptr noundef nonnull @f34_2_4, i64 noundef 32, i32 noundef 4) #12
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i77.i, i64 8
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, 32
  br i1 %exitcond.not.i79.i, label %hybrid4_8_12_cx.exit80.i, label %82, !llvm.loop !19

hybrid4_8_12_cx.exit80.i:                         ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 134064
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 94288
  tail call void %87(ptr noundef nonnull %88, ptr noundef nonnull %1, i32 noundef 5, i32 noundef 32) #12
  br label %.preheader

89:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 134056
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 87632
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 87888
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88144
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88400
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 88656
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 36
  br label %111

111:                                              ; preds = %111, %89
  %indvars.iv.i81.i = phi i64 [ 0, %89 ], [ %indvars.iv.next.i82.i, %111 ]
  %.02.i.i = phi ptr [ %41, %89 ], [ %145, %111 ]
  %112 = load ptr, ptr %90, align 8, !tbaa !18
  call void %112(ptr noundef nonnull %17, ptr noundef nonnull %.02.i.i, ptr noundef nonnull @f20_0_8, i64 noundef 1, i32 noundef 8) #12
  %113 = load float, ptr %91, align 16, !tbaa !13
  %114 = getelementptr inbounds nuw [32 x [2 x float]], ptr %54, i64 0, i64 %indvars.iv.i81.i
  store float %113, ptr %114, align 4, !tbaa !13
  %115 = load float, ptr %92, align 4, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store float %115, ptr %116, align 4, !tbaa !13
  %117 = load float, ptr %93, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw [32 x [2 x float]], ptr %94, i64 0, i64 %indvars.iv.i81.i
  store float %117, ptr %118, align 4, !tbaa !13
  %119 = load float, ptr %95, align 4, !tbaa !13
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store float %119, ptr %120, align 4, !tbaa !13
  %121 = load float, ptr %17, align 16, !tbaa !13
  %122 = getelementptr inbounds nuw [32 x [2 x float]], ptr %96, i64 0, i64 %indvars.iv.i81.i
  store float %121, ptr %122, align 4, !tbaa !13
  %123 = load float, ptr %97, align 4, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store float %123, ptr %124, align 4, !tbaa !13
  %125 = load float, ptr %98, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw [32 x [2 x float]], ptr %99, i64 0, i64 %indvars.iv.i81.i
  store float %125, ptr %126, align 4, !tbaa !13
  %127 = load float, ptr %100, align 4, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store float %127, ptr %128, align 4, !tbaa !13
  %129 = load float, ptr %101, align 16, !tbaa !13
  %130 = load float, ptr %102, align 8, !tbaa !13
  %131 = fadd nsz float %129, %130
  %132 = getelementptr inbounds nuw [32 x [2 x float]], ptr %103, i64 0, i64 %indvars.iv.i81.i
  store float %131, ptr %132, align 4, !tbaa !13
  %133 = load float, ptr %104, align 4, !tbaa !13
  %134 = load float, ptr %105, align 4, !tbaa !13
  %135 = fadd nsz float %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float %135, ptr %136, align 4, !tbaa !13
  %137 = load float, ptr %106, align 8, !tbaa !13
  %138 = load float, ptr %107, align 16, !tbaa !13
  %139 = fadd nsz float %137, %138
  %140 = getelementptr inbounds nuw [32 x [2 x float]], ptr %108, i64 0, i64 %indvars.iv.i81.i
  store float %139, ptr %140, align 4, !tbaa !13
  %141 = load float, ptr %109, align 4, !tbaa !13
  %142 = load float, ptr %110, align 4, !tbaa !13
  %143 = fadd nsz float %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store float %143, ptr %144, align 4, !tbaa !13
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %145 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, 32
  br i1 %exitcond.not.i83.i, label %hybrid6_cx.exit.i, label %111, !llvm.loop !21

hybrid6_cx.exit.i:                                ; preds = %111
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #12
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 88912
  br label %148

148:                                              ; preds = %171, %hybrid6_cx.exit.i
  %indvars.iv8.i.i = phi i64 [ 0, %hybrid6_cx.exit.i ], [ %indvars.iv.next9.i.i, %171 ]
  %.0435.i.i = phi ptr [ %146, %hybrid6_cx.exit.i ], [ %183, %171 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0435.i.i, i64 48
  %150 = load float, ptr %149, align 4, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %.0435.i.i, i64 52
  %152 = load float, ptr %151, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %153, %148
  %indvars.iv.i84.i = phi i64 [ 0, %148 ], [ %indvars.iv.next.i85.i, %153 ]
  %.03.i.i = phi float [ 0.000000e+00, %148 ], [ %169, %153 ]
  %.0442.i.i = phi float [ 0.000000e+00, %148 ], [ %163, %153 ]
  %154 = or disjoint i64 %indvars.iv.i84.i, 1
  %155 = getelementptr inbounds nuw float, ptr @g1_Q2, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !13
  %157 = getelementptr inbounds nuw [2 x float], ptr %.0435.i.i, i64 %154
  %158 = load float, ptr %157, align 4, !tbaa !13
  %159 = sub nuw nsw i64 11, %indvars.iv.i84.i
  %160 = getelementptr inbounds nuw [2 x float], ptr %.0435.i.i, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !13
  %162 = fadd nsz float %158, %161
  %163 = call nsz float @llvm.fmuladd.f32(float %156, float %162, float %.0442.i.i)
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !13
  %168 = fadd nsz float %165, %167
  %169 = call nsz float @llvm.fmuladd.f32(float %156, float %168, float %.03.i.i)
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i84.i, 2
  %170 = icmp samesign ult i64 %indvars.iv.i84.i, 4
  br i1 %170, label %153, label %171, !llvm.loop !22

171:                                              ; preds = %153
  %172 = fmul nsz float %150, 5.000000e-01
  %173 = fmul nsz float %152, 5.000000e-01
  %174 = fadd nsz float %172, %163
  %.idx.i = shl nuw nsw i64 %indvars.iv8.i.i, 3
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 %.idx.i
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 256
  store float %174, ptr %176, align 4, !tbaa !13
  %177 = fadd nsz float %173, %169
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 260
  store float %177, ptr %178, align 4, !tbaa !13
  %179 = fsub nsz float %172, %163
  %180 = getelementptr inbounds nuw [32 x [2 x float]], ptr %147, i64 0, i64 %indvars.iv8.i.i
  store float %179, ptr %180, align 4, !tbaa !13
  %181 = fsub nsz float %173, %169
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store float %181, ptr %182, align 4, !tbaa !13
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %183 = getelementptr inbounds nuw i8, ptr %.0435.i.i, i64 8
  %exitcond.not.i86.i = icmp eq i64 %indvars.iv.next9.i.i, 32
  br i1 %exitcond.not.i86.i, label %hybrid2_re.exit.i, label %148, !llvm.loop !23

hybrid2_re.exit.i:                                ; preds = %171
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 89424
  br label %186

186:                                              ; preds = %209, %hybrid2_re.exit.i
  %indvars.iv8.i87.i = phi i64 [ 0, %hybrid2_re.exit.i ], [ %indvars.iv.next9.i93.i, %209 ]
  %.0435.i88.i = phi ptr [ %184, %hybrid2_re.exit.i ], [ %221, %209 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0435.i88.i, i64 48
  %188 = load float, ptr %187, align 4, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %.0435.i88.i, i64 52
  %190 = load float, ptr %189, align 4, !tbaa !13
  br label %191

191:                                              ; preds = %191, %186
  %indvars.iv.i89.i = phi i64 [ 0, %186 ], [ %indvars.iv.next.i92.i, %191 ]
  %.03.i90.i = phi float [ 0.000000e+00, %186 ], [ %207, %191 ]
  %.0442.i91.i = phi float [ 0.000000e+00, %186 ], [ %201, %191 ]
  %192 = or disjoint i64 %indvars.iv.i89.i, 1
  %193 = getelementptr inbounds nuw float, ptr @g1_Q2, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !13
  %195 = getelementptr inbounds nuw [2 x float], ptr %.0435.i88.i, i64 %192
  %196 = load float, ptr %195, align 4, !tbaa !13
  %197 = sub nuw nsw i64 11, %indvars.iv.i89.i
  %198 = getelementptr inbounds nuw [2 x float], ptr %.0435.i88.i, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !13
  %200 = fadd nsz float %196, %199
  %201 = call nsz float @llvm.fmuladd.f32(float %194, float %200, float %.0442.i91.i)
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !13
  %206 = fadd nsz float %203, %205
  %207 = call nsz float @llvm.fmuladd.f32(float %194, float %206, float %.03.i90.i)
  %indvars.iv.next.i92.i = add nuw nsw i64 %indvars.iv.i89.i, 2
  %208 = icmp samesign ult i64 %indvars.iv.i89.i, 4
  br i1 %208, label %191, label %209, !llvm.loop !22

209:                                              ; preds = %191
  %210 = fmul nsz float %188, 5.000000e-01
  %211 = fmul nsz float %190, 5.000000e-01
  %212 = fadd nsz float %210, %201
  %213 = getelementptr inbounds nuw [32 x [2 x float]], ptr %185, i64 0, i64 %indvars.iv8.i87.i
  store float %212, ptr %213, align 4, !tbaa !13
  %214 = fadd nsz float %211, %207
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store float %214, ptr %215, align 4, !tbaa !13
  %216 = fsub nsz float %210, %201
  %.idx96.i = shl nuw nsw i64 %indvars.iv8.i87.i, 3
  %217 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx96.i
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 256
  store float %216, ptr %218, align 4, !tbaa !13
  %219 = fsub nsz float %211, %207
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 260
  store float %219, ptr %220, align 4, !tbaa !13
  %indvars.iv.next9.i93.i = add nuw nsw i64 %indvars.iv8.i87.i, 1
  %221 = getelementptr inbounds nuw i8, ptr %.0435.i88.i, i64 8
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next9.i93.i, 32
  br i1 %exitcond.not.i94.i, label %hybrid2_re.exit95.i, label %186, !llvm.loop !23

hybrid2_re.exit95.i:                              ; preds = %209
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 134064
  %223 = load ptr, ptr %222, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 89168
  call void %223(ptr noundef nonnull %224, ptr noundef %1, i32 noundef 3, i32 noundef 32) #12
  br label %.preheader

.preheader:                                       ; preds = %hybrid2_re.exit95.i, %hybrid4_8_12_cx.exit80.i
  br label %225

225:                                              ; preds = %.preheader, %225
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %225 ], [ 0, %.preheader ]
  %226 = getelementptr inbounds nuw [44 x [2 x float]], ptr %41, i64 %indvars.iv111.i
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %226, ptr noundef nonnull align 4 dereferenceable(48) %227, i64 48, i1 false)
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next112.i, 5
  br i1 %exitcond114.not.i, label %hybrid_analysis.exit, label %225, !llvm.loop !24

hybrid_analysis.exit:                             ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4352, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 4352, ptr nonnull %16) #12
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 80416
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 80560
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 80704
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 36016
  %232 = select i1 %.not.i, ptr @ff_k_to_i_20, ptr @ff_k_to_i_34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4352) %15, i8 0, i64 4352, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %234 = load i32, ptr %233, align 8, !tbaa !25
  %.not165.i = icmp eq i32 %19, %234
  br i1 %.not165.i, label %236, label %235

235:                                              ; preds = %hybrid_analysis.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %229, i8 0, i64 136, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %230, i8 0, i64 136, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78024) %25, i8 0, i64 78024, i1 false)
  br label %236

236:                                              ; preds = %235, %hybrid_analysis.exit
  %237 = icmp ult i32 %19, 2
  br i1 %237, label %.lr.ph.i, label %.preheader166.i

.lr.ph.i:                                         ; preds = %236
  %smax.i = call i32 @llvm.smax.i32(i32 %22, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %240

.preheader168.preheader.i:                        ; preds = %240
  %238 = getelementptr inbounds nuw [2 x i32], ptr @NR_PAR_BANDS, i64 0, i64 %20
  %239 = load i32, ptr %238, align 4, !tbaa !12
  %smax201.i = call i32 @llvm.smax.i32(i32 %239, i32 1)
  %wide.trip.count202.i = zext nneg i32 %smax201.i to i64
  br label %.preheader168.i

240:                                              ; preds = %240, %.lr.ph.i
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i39, %240 ]
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv.i38
  %242 = load i8, ptr %241, align 1, !tbaa !26
  %243 = load ptr, ptr %55, align 8, !tbaa !27
  %244 = sext i8 %242 to i64
  %245 = getelementptr inbounds [32 x float], ptr %15, i64 %244
  %246 = getelementptr inbounds nuw [32 x [2 x float]], ptr %54, i64 %indvars.iv.i38
  call void %243(ptr noundef nonnull %245, ptr noundef nonnull %246, i32 noundef 32) #12
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %.preheader168.preheader.i, label %240, !llvm.loop !28

.preheader168.i:                                  ; preds = %270, %.preheader168.preheader.i
  %indvars.iv198.i = phi i64 [ 0, %.preheader168.preheader.i ], [ %indvars.iv.next199.i, %270 ]
  %247 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv198.i
  %248 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv198.i
  %249 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv198.i
  %.promoted.i = load float, ptr %247, align 4, !tbaa !13
  %.promoted174.i = load float, ptr %248, align 4, !tbaa !13
  %.promoted176.i = load float, ptr %249, align 4, !tbaa !13
  br label %253

.preheader167.i:                                  ; preds = %270
  %250 = getelementptr inbounds nuw [2 x i32], ptr @DECAY_CUTOFF, i64 0, i64 %20
  %251 = load i32, ptr %250, align 4, !tbaa !12
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 134080
  %smax211.i = call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count212.i = zext nneg i32 %smax211.i to i64
  br label %276

253:                                              ; preds = %253, %.preheader168.i
  %indvars.iv194.i = phi i64 [ 0, %.preheader168.i ], [ %indvars.iv.next195.i, %253 ]
  %.173178.i = phi float [ %.promoted.i, %.preheader168.i ], [ %..i, %253 ]
  %254 = phi float [ %.promoted174.i, %.preheader168.i ], [ %261, %253 ]
  %255 = phi float [ %.promoted176.i, %.preheader168.i ], [ %264, %253 ]
  %256 = fmul nsz float %.173178.i, 0x3FE8827C20000000
  %257 = getelementptr inbounds nuw [32 x float], ptr %15, i64 %indvars.iv198.i, i64 %indvars.iv194.i
  %258 = load float, ptr %257, align 4, !tbaa !13
  %259 = fcmp nsz ogt float %256, %258
  %..i = select nsz i1 %259, float %256, float %258
  %260 = fsub nsz float %258, %254
  %261 = call nsz float @llvm.fmuladd.f32(float %260, float 2.500000e-01, float %254)
  %262 = fsub nsz float %..i, %258
  %263 = fsub nsz float %262, %255
  %264 = call nsz float @llvm.fmuladd.f32(float %263, float 2.500000e-01, float %255)
  %265 = fmul nsz float %264, 1.500000e+00
  %266 = fcmp nsz ogt float %265, %261
  %267 = fdiv nsz float %261, %265
  %268 = select nsz i1 %266, float %267, float 1.000000e+00
  %269 = getelementptr inbounds nuw [32 x float], ptr %16, i64 %indvars.iv198.i, i64 %indvars.iv194.i
  store float %268, ptr %269, align 4, !tbaa !13
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, 32
  br i1 %exitcond197.not.i, label %270, label %253, !llvm.loop !29

270:                                              ; preds = %253
  store float %..i, ptr %247, align 4, !tbaa !13
  store float %261, ptr %248, align 4, !tbaa !13
  store float %264, ptr %249, align 4, !tbaa !13
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next199.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %.preheader167.i, label %.preheader168.i, !llvm.loop !30

.preheader166.i:                                  ; preds = %286, %236
  %.1.lcssa.i = phi i32 [ 0, %236 ], [ %smax211.i, %286 ]
  %271 = getelementptr inbounds [2 x i32], ptr @SHORT_DELAY_BAND, i64 0, i64 %20
  %272 = load i32, ptr %271, align 4, !tbaa !12
  %273 = icmp slt i32 %.1.lcssa.i, %272
  br i1 %273, label %.lr.ph186.i, label %.preheader.i37

.lr.ph186.i:                                      ; preds = %.preheader166.i
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 134048
  %275 = zext nneg i32 %.1.lcssa.i to i64
  %wide.trip.count217.i = zext i32 %272 to i64
  br label %305

276:                                              ; preds = %286, %.preheader167.i
  %indvars.iv208.i = phi i64 [ 0, %.preheader167.i ], [ %indvars.iv.next209.i, %286 ]
  %277 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv208.i
  %278 = load i8, ptr %277, align 1, !tbaa !26
  %279 = getelementptr inbounds nuw [46 x [2 x float]], ptr %25, i64 %indvars.iv208.i
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %279, ptr noundef nonnull align 4 dereferenceable(112) %280, i64 112, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %282 = getelementptr inbounds nuw [32 x [2 x float]], ptr %54, i64 %indvars.iv208.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %281, ptr noundef nonnull align 4 dereferenceable(256) %282, i64 256, i1 false)
  br label %283

283:                                              ; preds = %283, %276
  %indvars.iv204.i = phi i64 [ 0, %276 ], [ %indvars.iv.next205.i, %283 ]
  %284 = getelementptr inbounds nuw [3 x [37 x [2 x float]]], ptr %231, i64 %indvars.iv208.i, i64 %indvars.iv204.i
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %284, ptr noundef nonnull align 4 dereferenceable(40) %285, i64 40, i1 false)
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next205.i, 3
  br i1 %exitcond207.not.i, label %286, label %283, !llvm.loop !31

286:                                              ; preds = %283
  %287 = trunc i64 %indvars.iv208.i to i32
  %288 = sub i32 %287, %251
  %289 = sitofp i32 %288 to float
  %290 = call nsz float @llvm.fmuladd.f32(float %289, float 0xBFA99999A0000000, float 1.000000e+00)
  %291 = fcmp nsz ogt float %290, 0.000000e+00
  %292 = select nsz i1 %291, float %290, float 0.000000e+00
  %293 = fcmp nsz ogt float %292, 1.000000e+00
  %..i.i = select nsz i1 %293, float 1.000000e+00, float %292
  %294 = load ptr, ptr %252, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw [32 x [2 x float]], ptr %53, i64 %indvars.iv208.i
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 96
  %297 = getelementptr inbounds nuw [3 x [37 x [2 x float]]], ptr %231, i64 %indvars.iv208.i
  %298 = getelementptr inbounds nuw [2 x [50 x [2 x float]]], ptr @phi_fract, i64 0, i64 %20, i64 %indvars.iv208.i
  %299 = getelementptr inbounds nuw [2 x [50 x [3 x [2 x float]]]], ptr @Q_fract_allpass, i64 0, i64 %20, i64 %indvars.iv208.i
  %300 = sext i8 %278 to i64
  %301 = getelementptr inbounds [32 x float], ptr %16, i64 %300
  call void %294(ptr noundef nonnull %295, ptr noundef nonnull %296, ptr noundef nonnull %297, ptr noundef nonnull %298, ptr noundef nonnull %299, ptr noundef nonnull %301, float noundef %..i.i, i32 noundef 32) #12
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next209.i, %wide.trip.count212.i
  br i1 %exitcond213.not.i, label %.preheader166.i, label %276, !llvm.loop !33

.preheader.i37:                                   ; preds = %305, %.preheader166.i
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader166.i ], [ %272, %305 ]
  %302 = icmp slt i32 %.2.lcssa.i, %22
  br i1 %302, label %.lr.ph189.i, label %decorrelation.exit

.lr.ph189.i:                                      ; preds = %.preheader.i37
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 134048
  %304 = zext i32 %.2.lcssa.i to i64
  %wide.trip.count = sext i32 %22 to i64
  br label %316

305:                                              ; preds = %305, %.lr.ph186.i
  %indvars.iv214.i = phi i64 [ %275, %.lr.ph186.i ], [ %indvars.iv.next215.i, %305 ]
  %306 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv214.i
  %307 = load i8, ptr %306, align 1, !tbaa !26
  %308 = getelementptr inbounds nuw [46 x [2 x float]], ptr %25, i64 %indvars.iv214.i
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %308, ptr noundef nonnull align 4 dereferenceable(112) %309, i64 112, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 112
  %311 = getelementptr inbounds nuw [32 x [2 x float]], ptr %54, i64 %indvars.iv214.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %310, ptr noundef nonnull align 4 dereferenceable(256) %311, i64 256, i1 false)
  %312 = load ptr, ptr %274, align 8, !tbaa !34
  %313 = getelementptr inbounds nuw [32 x [2 x float]], ptr %53, i64 %indvars.iv214.i
  %314 = sext i8 %307 to i64
  %315 = getelementptr inbounds [32 x float], ptr %16, i64 %314
  call void %312(ptr noundef nonnull %313, ptr noundef nonnull %308, ptr noundef nonnull %315, i32 noundef 32) #12
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count217.i
  br i1 %exitcond218.not.i, label %.preheader.i37, label %305, !llvm.loop !35

316:                                              ; preds = %316, %.lr.ph189.i
  %indvars.iv219.i = phi i64 [ %304, %.lr.ph189.i ], [ %indvars.iv.next220.i, %316 ]
  %317 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv219.i
  %318 = load i8, ptr %317, align 1, !tbaa !26
  %319 = getelementptr inbounds nuw [46 x [2 x float]], ptr %25, i64 %indvars.iv219.i
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %319, ptr noundef nonnull align 4 dereferenceable(112) %320, i64 112, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 112
  %322 = getelementptr inbounds nuw [32 x [2 x float]], ptr %54, i64 %indvars.iv219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %321, ptr noundef nonnull align 4 dereferenceable(256) %322, i64 256, i1 false)
  %323 = load ptr, ptr %303, align 8, !tbaa !34
  %324 = getelementptr inbounds nuw [32 x [2 x float]], ptr %53, i64 %indvars.iv219.i
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 104
  %326 = sext i8 %318 to i64
  %327 = getelementptr inbounds [32 x float], ptr %16, i64 %326
  call void %323(ptr noundef nonnull %324, ptr noundef nonnull %325, ptr noundef nonnull %327, i32 noundef 32) #12
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count
  br i1 %exitcond.not, label %decorrelation.exit, label %316, !llvm.loop !36

decorrelation.exit:                               ; preds = %316, %.preheader.i37
  call void @llvm.lifetime.end.p0(i64 4352, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 4352, ptr nonnull %15) #12
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 80848
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 82480
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 84112
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 85744
  %332 = getelementptr i8, ptr %0, i64 133968
  %333 = getelementptr i8, ptr %0, i64 134002
  call void @llvm.lifetime.start.p0(i64 170, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 170, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 170, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 170, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr %5, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  store ptr %6, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  store ptr %7, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  store ptr %8, ptr %12, align 8, !tbaa !37
  %334 = icmp ne i32 %19, 0
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %336 = load i32, ptr %335, align 4, !tbaa !39
  %337 = icmp slt i32 %336, 3
  %338 = select i1 %337, ptr @HA, ptr @HB
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %340 = load i32, ptr %339, align 4, !tbaa !40
  %.not.i41 = icmp eq i32 %340, 0
  br i1 %.not.i41, label %355, label %341

341:                                              ; preds = %decorrelation.exit
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [6 x [34 x float]], ptr %328, i64 0, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %328, ptr noundef nonnull align 4 dereferenceable(136) %343, i64 136, i1 false)
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 81664
  %345 = getelementptr inbounds [6 x [34 x float]], ptr %344, i64 0, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %344, ptr noundef nonnull align 4 dereferenceable(136) %345, i64 136, i1 false)
  %346 = getelementptr inbounds [6 x [34 x float]], ptr %329, i64 0, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %329, ptr noundef nonnull align 4 dereferenceable(136) %346, i64 136, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 83296
  %348 = getelementptr inbounds [6 x [34 x float]], ptr %347, i64 0, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %347, ptr noundef nonnull align 4 dereferenceable(136) %348, i64 136, i1 false)
  %349 = getelementptr inbounds [6 x [34 x float]], ptr %330, i64 0, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %330, ptr noundef nonnull align 4 dereferenceable(136) %349, i64 136, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 84928
  %351 = getelementptr inbounds [6 x [34 x float]], ptr %350, i64 0, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %350, ptr noundef nonnull align 4 dereferenceable(136) %351, i64 136, i1 false)
  %352 = getelementptr inbounds [6 x [34 x float]], ptr %331, i64 0, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %331, ptr noundef nonnull align 4 dereferenceable(136) %352, i64 136, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 86560
  %354 = getelementptr inbounds [6 x [34 x float]], ptr %353, i64 0, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %353, ptr noundef nonnull align 4 dereferenceable(136) %354, i64 136, i1 false)
  br label %355

355:                                              ; preds = %341, %decorrelation.exit
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !41
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %360 = load i32, ptr %359, align 4, !tbaa !42
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 246
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %334, label %364, label %838

364:                                              ; preds = %355
  call fastcc void @remap34(ptr noundef %9, ptr noundef nonnull %356, i32 noundef %358, i32 noundef %360, i32 noundef 1)
  %365 = load i32, ptr %362, align 4, !tbaa !43
  %366 = load i32, ptr %359, align 4, !tbaa !42
  call fastcc void @remap34(ptr noundef %10, ptr noundef nonnull %361, i32 noundef %365, i32 noundef %366, i32 noundef 1)
  %367 = load i32, ptr %363, align 4, !tbaa !44
  %.not334.i = icmp eq i32 %367, 0
  br i1 %.not334.i, label %376, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %371 = load i32, ptr %370, align 4, !tbaa !45
  %372 = load i32, ptr %359, align 4, !tbaa !42
  call fastcc void @remap34(ptr noundef %11, ptr noundef nonnull %369, i32 noundef %371, i32 noundef %372, i32 noundef 0)
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 586
  %374 = load i32, ptr %370, align 4, !tbaa !45
  %375 = load i32, ptr %359, align 4, !tbaa !42
  call fastcc void @remap34(ptr noundef %12, ptr noundef nonnull %373, i32 noundef %374, i32 noundef %375, i32 noundef 0)
  br label %376

376:                                              ; preds = %368, %364
  %377 = load i32, ptr %233, align 4, !tbaa !46
  %.not335.i = icmp eq i32 %377, 0
  br i1 %.not335.i, label %ipdopd_reset.exit.loopexit.i, label %ipdopd_reset.exit.i

ipdopd_reset.exit.loopexit.i:                     ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 80924
  %379 = load float, ptr %378, align 4, !tbaa !13
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 80980
  store float %379, ptr %380, align 4, !tbaa !13
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 80976
  store float %379, ptr %381, align 4, !tbaa !13
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 80920
  %383 = load float, ptr %382, align 4, !tbaa !13
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 80972
  store float %383, ptr %384, align 4, !tbaa !13
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 80968
  store float %383, ptr %385, align 4, !tbaa !13
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 80964
  store float %383, ptr %386, align 4, !tbaa !13
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 80960
  store float %383, ptr %387, align 4, !tbaa !13
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 80916
  %389 = load float, ptr %388, align 4, !tbaa !13
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 80956
  store float %389, ptr %390, align 4, !tbaa !13
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 80952
  store float %389, ptr %391, align 4, !tbaa !13
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 80912
  %393 = load float, ptr %392, align 4, !tbaa !13
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 80948
  store float %393, ptr %394, align 4, !tbaa !13
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 80944
  store float %393, ptr %395, align 4, !tbaa !13
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 80908
  %397 = load float, ptr %396, align 4, !tbaa !13
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 80940
  store float %397, ptr %398, align 4, !tbaa !13
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 80936
  store float %397, ptr %399, align 4, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 80904
  %401 = load float, ptr %400, align 4, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 80932
  store float %401, ptr %402, align 4, !tbaa !13
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 80928
  store float %401, ptr %403, align 4, !tbaa !13
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 80900
  %405 = load float, ptr %404, align 4, !tbaa !13
  store float %405, ptr %378, align 4, !tbaa !13
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 80896
  %407 = load float, ptr %406, align 4, !tbaa !13
  store float %407, ptr %382, align 4, !tbaa !13
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 80892
  %409 = load float, ptr %408, align 4, !tbaa !13
  store float %409, ptr %388, align 4, !tbaa !13
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 80888
  %411 = load float, ptr %410, align 4, !tbaa !13
  store float %411, ptr %392, align 4, !tbaa !13
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 80884
  %413 = load float, ptr %412, align 4, !tbaa !13
  store float %413, ptr %396, align 4, !tbaa !13
  store float %413, ptr %400, align 4, !tbaa !13
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 80880
  %415 = load float, ptr %414, align 4, !tbaa !13
  store float %415, ptr %404, align 4, !tbaa !13
  store float %415, ptr %406, align 4, !tbaa !13
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 80876
  %417 = load float, ptr %416, align 4, !tbaa !13
  store float %417, ptr %408, align 4, !tbaa !13
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 80872
  %419 = load float, ptr %418, align 4, !tbaa !13
  store float %419, ptr %410, align 4, !tbaa !13
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 80868
  %421 = load float, ptr %420, align 4, !tbaa !13
  store float %421, ptr %412, align 4, !tbaa !13
  store float %421, ptr %414, align 4, !tbaa !13
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 80864
  %423 = load float, ptr %422, align 4, !tbaa !13
  store float %423, ptr %416, align 4, !tbaa !13
  store float %423, ptr %418, align 4, !tbaa !13
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 80860
  %425 = load float, ptr %424, align 4, !tbaa !13
  store float %425, ptr %420, align 4, !tbaa !13
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 80856
  %427 = load float, ptr %426, align 4, !tbaa !13
  %428 = fadd nsz float %425, %427
  %429 = fmul nsz float %428, 5.000000e-01
  store float %429, ptr %422, align 4, !tbaa !13
  store float %427, ptr %424, align 4, !tbaa !13
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 80852
  %431 = load float, ptr %430, align 4, !tbaa !13
  store float %431, ptr %426, align 4, !tbaa !13
  %432 = load float, ptr %328, align 4, !tbaa !13
  %433 = fadd nsz float %431, %432
  %434 = fmul nsz float %433, 5.000000e-01
  store float %434, ptr %430, align 4, !tbaa !13
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 81664
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 81740
  %437 = load float, ptr %436, align 4, !tbaa !13
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 81796
  store float %437, ptr %438, align 4, !tbaa !13
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 81792
  store float %437, ptr %439, align 4, !tbaa !13
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 81736
  %441 = load float, ptr %440, align 4, !tbaa !13
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 81788
  store float %441, ptr %442, align 4, !tbaa !13
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 81784
  store float %441, ptr %443, align 4, !tbaa !13
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 81780
  store float %441, ptr %444, align 4, !tbaa !13
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 81776
  store float %441, ptr %445, align 4, !tbaa !13
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 81732
  %447 = load float, ptr %446, align 4, !tbaa !13
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 81772
  store float %447, ptr %448, align 4, !tbaa !13
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 81768
  store float %447, ptr %449, align 4, !tbaa !13
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 81728
  %451 = load float, ptr %450, align 4, !tbaa !13
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 81764
  store float %451, ptr %452, align 4, !tbaa !13
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 81760
  store float %451, ptr %453, align 4, !tbaa !13
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 81724
  %455 = load float, ptr %454, align 4, !tbaa !13
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 81756
  store float %455, ptr %456, align 4, !tbaa !13
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 81752
  store float %455, ptr %457, align 4, !tbaa !13
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 81720
  %459 = load float, ptr %458, align 4, !tbaa !13
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 81748
  store float %459, ptr %460, align 4, !tbaa !13
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 81744
  store float %459, ptr %461, align 4, !tbaa !13
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 81716
  %463 = load float, ptr %462, align 4, !tbaa !13
  store float %463, ptr %436, align 4, !tbaa !13
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 81712
  %465 = load float, ptr %464, align 4, !tbaa !13
  store float %465, ptr %440, align 4, !tbaa !13
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 81708
  %467 = load float, ptr %466, align 4, !tbaa !13
  store float %467, ptr %446, align 4, !tbaa !13
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 81704
  %469 = load float, ptr %468, align 4, !tbaa !13
  store float %469, ptr %450, align 4, !tbaa !13
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 81700
  %471 = load float, ptr %470, align 4, !tbaa !13
  store float %471, ptr %454, align 4, !tbaa !13
  store float %471, ptr %458, align 4, !tbaa !13
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 81696
  %473 = load float, ptr %472, align 4, !tbaa !13
  store float %473, ptr %462, align 4, !tbaa !13
  store float %473, ptr %464, align 4, !tbaa !13
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 81692
  %475 = load float, ptr %474, align 4, !tbaa !13
  store float %475, ptr %466, align 4, !tbaa !13
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 81688
  %477 = load float, ptr %476, align 4, !tbaa !13
  store float %477, ptr %468, align 4, !tbaa !13
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 81684
  %479 = load float, ptr %478, align 4, !tbaa !13
  store float %479, ptr %470, align 4, !tbaa !13
  store float %479, ptr %472, align 4, !tbaa !13
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 81680
  %481 = load float, ptr %480, align 4, !tbaa !13
  store float %481, ptr %474, align 4, !tbaa !13
  store float %481, ptr %476, align 4, !tbaa !13
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 81676
  %483 = load float, ptr %482, align 4, !tbaa !13
  store float %483, ptr %478, align 4, !tbaa !13
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 81672
  %485 = load float, ptr %484, align 4, !tbaa !13
  %486 = fadd nsz float %483, %485
  %487 = fmul nsz float %486, 5.000000e-01
  store float %487, ptr %480, align 4, !tbaa !13
  store float %485, ptr %482, align 4, !tbaa !13
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 81668
  %489 = load float, ptr %488, align 4, !tbaa !13
  store float %489, ptr %484, align 4, !tbaa !13
  %490 = load float, ptr %435, align 4, !tbaa !13
  %491 = fadd nsz float %489, %490
  %492 = fmul nsz float %491, 5.000000e-01
  store float %492, ptr %488, align 4, !tbaa !13
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 82556
  %494 = load float, ptr %493, align 4, !tbaa !13
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 82612
  store float %494, ptr %495, align 4, !tbaa !13
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 82608
  store float %494, ptr %496, align 4, !tbaa !13
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 82552
  %498 = load float, ptr %497, align 4, !tbaa !13
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 82604
  store float %498, ptr %499, align 4, !tbaa !13
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 82600
  store float %498, ptr %500, align 4, !tbaa !13
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 82596
  store float %498, ptr %501, align 4, !tbaa !13
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 82592
  store float %498, ptr %502, align 4, !tbaa !13
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 82548
  %504 = load float, ptr %503, align 4, !tbaa !13
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 82588
  store float %504, ptr %505, align 4, !tbaa !13
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 82584
  store float %504, ptr %506, align 4, !tbaa !13
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 82544
  %508 = load float, ptr %507, align 4, !tbaa !13
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 82580
  store float %508, ptr %509, align 4, !tbaa !13
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 82576
  store float %508, ptr %510, align 4, !tbaa !13
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 82540
  %512 = load float, ptr %511, align 4, !tbaa !13
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 82572
  store float %512, ptr %513, align 4, !tbaa !13
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 82568
  store float %512, ptr %514, align 4, !tbaa !13
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 82536
  %516 = load float, ptr %515, align 4, !tbaa !13
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 82564
  store float %516, ptr %517, align 4, !tbaa !13
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 82560
  store float %516, ptr %518, align 4, !tbaa !13
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 82532
  %520 = load float, ptr %519, align 4, !tbaa !13
  store float %520, ptr %493, align 4, !tbaa !13
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 82528
  %522 = load float, ptr %521, align 4, !tbaa !13
  store float %522, ptr %497, align 4, !tbaa !13
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 82524
  %524 = load float, ptr %523, align 4, !tbaa !13
  store float %524, ptr %503, align 4, !tbaa !13
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 82520
  %526 = load float, ptr %525, align 4, !tbaa !13
  store float %526, ptr %507, align 4, !tbaa !13
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 82516
  %528 = load float, ptr %527, align 4, !tbaa !13
  store float %528, ptr %511, align 4, !tbaa !13
  store float %528, ptr %515, align 4, !tbaa !13
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 82512
  %530 = load float, ptr %529, align 4, !tbaa !13
  store float %530, ptr %519, align 4, !tbaa !13
  store float %530, ptr %521, align 4, !tbaa !13
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 82508
  %532 = load float, ptr %531, align 4, !tbaa !13
  store float %532, ptr %523, align 4, !tbaa !13
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 82504
  %534 = load float, ptr %533, align 4, !tbaa !13
  store float %534, ptr %525, align 4, !tbaa !13
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 82500
  %536 = load float, ptr %535, align 4, !tbaa !13
  store float %536, ptr %527, align 4, !tbaa !13
  store float %536, ptr %529, align 4, !tbaa !13
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 82496
  %538 = load float, ptr %537, align 4, !tbaa !13
  store float %538, ptr %531, align 4, !tbaa !13
  store float %538, ptr %533, align 4, !tbaa !13
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 82492
  %540 = load float, ptr %539, align 4, !tbaa !13
  store float %540, ptr %535, align 4, !tbaa !13
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 82488
  %542 = load float, ptr %541, align 4, !tbaa !13
  %543 = fadd nsz float %540, %542
  %544 = fmul nsz float %543, 5.000000e-01
  store float %544, ptr %537, align 4, !tbaa !13
  store float %542, ptr %539, align 4, !tbaa !13
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 82484
  %546 = load float, ptr %545, align 4, !tbaa !13
  store float %546, ptr %541, align 4, !tbaa !13
  %547 = load float, ptr %329, align 4, !tbaa !13
  %548 = fadd nsz float %546, %547
  %549 = fmul nsz float %548, 5.000000e-01
  store float %549, ptr %545, align 4, !tbaa !13
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 83296
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 83372
  %552 = load float, ptr %551, align 4, !tbaa !13
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 83428
  store float %552, ptr %553, align 4, !tbaa !13
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 83424
  store float %552, ptr %554, align 4, !tbaa !13
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 83368
  %556 = load float, ptr %555, align 4, !tbaa !13
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 83420
  store float %556, ptr %557, align 4, !tbaa !13
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 83416
  store float %556, ptr %558, align 4, !tbaa !13
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 83412
  store float %556, ptr %559, align 4, !tbaa !13
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 83408
  store float %556, ptr %560, align 4, !tbaa !13
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 83364
  %562 = load float, ptr %561, align 4, !tbaa !13
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 83404
  store float %562, ptr %563, align 4, !tbaa !13
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 83400
  store float %562, ptr %564, align 4, !tbaa !13
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 83360
  %566 = load float, ptr %565, align 4, !tbaa !13
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 83396
  store float %566, ptr %567, align 4, !tbaa !13
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 83392
  store float %566, ptr %568, align 4, !tbaa !13
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 83356
  %570 = load float, ptr %569, align 4, !tbaa !13
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 83388
  store float %570, ptr %571, align 4, !tbaa !13
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 83384
  store float %570, ptr %572, align 4, !tbaa !13
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 83352
  %574 = load float, ptr %573, align 4, !tbaa !13
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 83380
  store float %574, ptr %575, align 4, !tbaa !13
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 83376
  store float %574, ptr %576, align 4, !tbaa !13
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 83348
  %578 = load float, ptr %577, align 4, !tbaa !13
  store float %578, ptr %551, align 4, !tbaa !13
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 83344
  %580 = load float, ptr %579, align 4, !tbaa !13
  store float %580, ptr %555, align 4, !tbaa !13
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 83340
  %582 = load float, ptr %581, align 4, !tbaa !13
  store float %582, ptr %561, align 4, !tbaa !13
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 83336
  %584 = load float, ptr %583, align 4, !tbaa !13
  store float %584, ptr %565, align 4, !tbaa !13
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 83332
  %586 = load float, ptr %585, align 4, !tbaa !13
  store float %586, ptr %569, align 4, !tbaa !13
  store float %586, ptr %573, align 4, !tbaa !13
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 83328
  %588 = load float, ptr %587, align 4, !tbaa !13
  store float %588, ptr %577, align 4, !tbaa !13
  store float %588, ptr %579, align 4, !tbaa !13
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 83324
  %590 = load float, ptr %589, align 4, !tbaa !13
  store float %590, ptr %581, align 4, !tbaa !13
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 83320
  %592 = load float, ptr %591, align 4, !tbaa !13
  store float %592, ptr %583, align 4, !tbaa !13
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 83316
  %594 = load float, ptr %593, align 4, !tbaa !13
  store float %594, ptr %585, align 4, !tbaa !13
  store float %594, ptr %587, align 4, !tbaa !13
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 83312
  %596 = load float, ptr %595, align 4, !tbaa !13
  store float %596, ptr %589, align 4, !tbaa !13
  store float %596, ptr %591, align 4, !tbaa !13
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 83308
  %598 = load float, ptr %597, align 4, !tbaa !13
  store float %598, ptr %593, align 4, !tbaa !13
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 83304
  %600 = load float, ptr %599, align 4, !tbaa !13
  %601 = fadd nsz float %598, %600
  %602 = fmul nsz float %601, 5.000000e-01
  store float %602, ptr %595, align 4, !tbaa !13
  store float %600, ptr %597, align 4, !tbaa !13
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 83300
  %604 = load float, ptr %603, align 4, !tbaa !13
  store float %604, ptr %599, align 4, !tbaa !13
  %605 = load float, ptr %550, align 4, !tbaa !13
  %606 = fadd nsz float %604, %605
  %607 = fmul nsz float %606, 5.000000e-01
  store float %607, ptr %603, align 4, !tbaa !13
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 84188
  %609 = load float, ptr %608, align 4, !tbaa !13
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 84244
  store float %609, ptr %610, align 4, !tbaa !13
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 84240
  store float %609, ptr %611, align 4, !tbaa !13
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 84184
  %613 = load float, ptr %612, align 4, !tbaa !13
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 84236
  store float %613, ptr %614, align 4, !tbaa !13
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 84232
  store float %613, ptr %615, align 4, !tbaa !13
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 84228
  store float %613, ptr %616, align 4, !tbaa !13
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 84224
  store float %613, ptr %617, align 4, !tbaa !13
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 84180
  %619 = load float, ptr %618, align 4, !tbaa !13
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 84220
  store float %619, ptr %620, align 4, !tbaa !13
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 84216
  store float %619, ptr %621, align 4, !tbaa !13
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 84176
  %623 = load float, ptr %622, align 4, !tbaa !13
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 84212
  store float %623, ptr %624, align 4, !tbaa !13
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 84208
  store float %623, ptr %625, align 4, !tbaa !13
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 84172
  %627 = load float, ptr %626, align 4, !tbaa !13
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 84204
  store float %627, ptr %628, align 4, !tbaa !13
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 84200
  store float %627, ptr %629, align 4, !tbaa !13
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 84168
  %631 = load float, ptr %630, align 4, !tbaa !13
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 84196
  store float %631, ptr %632, align 4, !tbaa !13
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 84192
  store float %631, ptr %633, align 4, !tbaa !13
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 84164
  %635 = load float, ptr %634, align 4, !tbaa !13
  store float %635, ptr %608, align 4, !tbaa !13
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 84160
  %637 = load float, ptr %636, align 4, !tbaa !13
  store float %637, ptr %612, align 4, !tbaa !13
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 84156
  %639 = load float, ptr %638, align 4, !tbaa !13
  store float %639, ptr %618, align 4, !tbaa !13
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 84152
  %641 = load float, ptr %640, align 4, !tbaa !13
  store float %641, ptr %622, align 4, !tbaa !13
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 84148
  %643 = load float, ptr %642, align 4, !tbaa !13
  store float %643, ptr %626, align 4, !tbaa !13
  store float %643, ptr %630, align 4, !tbaa !13
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 84144
  %645 = load float, ptr %644, align 4, !tbaa !13
  store float %645, ptr %634, align 4, !tbaa !13
  store float %645, ptr %636, align 4, !tbaa !13
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 84140
  %647 = load float, ptr %646, align 4, !tbaa !13
  store float %647, ptr %638, align 4, !tbaa !13
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 84136
  %649 = load float, ptr %648, align 4, !tbaa !13
  store float %649, ptr %640, align 4, !tbaa !13
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 84132
  %651 = load float, ptr %650, align 4, !tbaa !13
  store float %651, ptr %642, align 4, !tbaa !13
  store float %651, ptr %644, align 4, !tbaa !13
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 84128
  %653 = load float, ptr %652, align 4, !tbaa !13
  store float %653, ptr %646, align 4, !tbaa !13
  store float %653, ptr %648, align 4, !tbaa !13
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 84124
  %655 = load float, ptr %654, align 4, !tbaa !13
  store float %655, ptr %650, align 4, !tbaa !13
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 84120
  %657 = load float, ptr %656, align 4, !tbaa !13
  %658 = fadd nsz float %655, %657
  %659 = fmul nsz float %658, 5.000000e-01
  store float %659, ptr %652, align 4, !tbaa !13
  store float %657, ptr %654, align 4, !tbaa !13
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 84116
  %661 = load float, ptr %660, align 4, !tbaa !13
  store float %661, ptr %656, align 4, !tbaa !13
  %662 = load float, ptr %330, align 4, !tbaa !13
  %663 = fadd nsz float %661, %662
  %664 = fmul nsz float %663, 5.000000e-01
  store float %664, ptr %660, align 4, !tbaa !13
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 84928
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 85004
  %667 = load float, ptr %666, align 4, !tbaa !13
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 85060
  store float %667, ptr %668, align 4, !tbaa !13
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 85056
  store float %667, ptr %669, align 4, !tbaa !13
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 85000
  %671 = load float, ptr %670, align 4, !tbaa !13
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 85052
  store float %671, ptr %672, align 4, !tbaa !13
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 85048
  store float %671, ptr %673, align 4, !tbaa !13
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 85044
  store float %671, ptr %674, align 4, !tbaa !13
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 85040
  store float %671, ptr %675, align 4, !tbaa !13
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 84996
  %677 = load float, ptr %676, align 4, !tbaa !13
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 85036
  store float %677, ptr %678, align 4, !tbaa !13
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 85032
  store float %677, ptr %679, align 4, !tbaa !13
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 84992
  %681 = load float, ptr %680, align 4, !tbaa !13
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 85028
  store float %681, ptr %682, align 4, !tbaa !13
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 85024
  store float %681, ptr %683, align 4, !tbaa !13
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 84988
  %685 = load float, ptr %684, align 4, !tbaa !13
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 85020
  store float %685, ptr %686, align 4, !tbaa !13
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 85016
  store float %685, ptr %687, align 4, !tbaa !13
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 84984
  %689 = load float, ptr %688, align 4, !tbaa !13
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 85012
  store float %689, ptr %690, align 4, !tbaa !13
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 85008
  store float %689, ptr %691, align 4, !tbaa !13
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 84980
  %693 = load float, ptr %692, align 4, !tbaa !13
  store float %693, ptr %666, align 4, !tbaa !13
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 84976
  %695 = load float, ptr %694, align 4, !tbaa !13
  store float %695, ptr %670, align 4, !tbaa !13
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 84972
  %697 = load float, ptr %696, align 4, !tbaa !13
  store float %697, ptr %676, align 4, !tbaa !13
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 84968
  %699 = load float, ptr %698, align 4, !tbaa !13
  store float %699, ptr %680, align 4, !tbaa !13
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 84964
  %701 = load float, ptr %700, align 4, !tbaa !13
  store float %701, ptr %684, align 4, !tbaa !13
  store float %701, ptr %688, align 4, !tbaa !13
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 84960
  %703 = load float, ptr %702, align 4, !tbaa !13
  store float %703, ptr %692, align 4, !tbaa !13
  store float %703, ptr %694, align 4, !tbaa !13
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 84956
  %705 = load float, ptr %704, align 4, !tbaa !13
  store float %705, ptr %696, align 4, !tbaa !13
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 84952
  %707 = load float, ptr %706, align 4, !tbaa !13
  store float %707, ptr %698, align 4, !tbaa !13
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 84948
  %709 = load float, ptr %708, align 4, !tbaa !13
  store float %709, ptr %700, align 4, !tbaa !13
  store float %709, ptr %702, align 4, !tbaa !13
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 84944
  %711 = load float, ptr %710, align 4, !tbaa !13
  store float %711, ptr %704, align 4, !tbaa !13
  store float %711, ptr %706, align 4, !tbaa !13
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 84940
  %713 = load float, ptr %712, align 4, !tbaa !13
  store float %713, ptr %708, align 4, !tbaa !13
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 84936
  %715 = load float, ptr %714, align 4, !tbaa !13
  %716 = fadd nsz float %713, %715
  %717 = fmul nsz float %716, 5.000000e-01
  store float %717, ptr %710, align 4, !tbaa !13
  store float %715, ptr %712, align 4, !tbaa !13
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 84932
  %719 = load float, ptr %718, align 4, !tbaa !13
  store float %719, ptr %714, align 4, !tbaa !13
  %720 = load float, ptr %665, align 4, !tbaa !13
  %721 = fadd nsz float %719, %720
  %722 = fmul nsz float %721, 5.000000e-01
  store float %722, ptr %718, align 4, !tbaa !13
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 85820
  %724 = load float, ptr %723, align 4, !tbaa !13
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 85876
  store float %724, ptr %725, align 4, !tbaa !13
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 85872
  store float %724, ptr %726, align 4, !tbaa !13
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 85816
  %728 = load float, ptr %727, align 4, !tbaa !13
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 85868
  store float %728, ptr %729, align 4, !tbaa !13
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 85864
  store float %728, ptr %730, align 4, !tbaa !13
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 85860
  store float %728, ptr %731, align 4, !tbaa !13
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 85856
  store float %728, ptr %732, align 4, !tbaa !13
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 85812
  %734 = load float, ptr %733, align 4, !tbaa !13
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 85852
  store float %734, ptr %735, align 4, !tbaa !13
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 85848
  store float %734, ptr %736, align 4, !tbaa !13
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 85808
  %738 = load float, ptr %737, align 4, !tbaa !13
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 85844
  store float %738, ptr %739, align 4, !tbaa !13
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 85840
  store float %738, ptr %740, align 4, !tbaa !13
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 85804
  %742 = load float, ptr %741, align 4, !tbaa !13
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 85836
  store float %742, ptr %743, align 4, !tbaa !13
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 85832
  store float %742, ptr %744, align 4, !tbaa !13
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 85800
  %746 = load float, ptr %745, align 4, !tbaa !13
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 85828
  store float %746, ptr %747, align 4, !tbaa !13
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 85824
  store float %746, ptr %748, align 4, !tbaa !13
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 85796
  %750 = load float, ptr %749, align 4, !tbaa !13
  store float %750, ptr %723, align 4, !tbaa !13
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 85792
  %752 = load float, ptr %751, align 4, !tbaa !13
  store float %752, ptr %727, align 4, !tbaa !13
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 85788
  %754 = load float, ptr %753, align 4, !tbaa !13
  store float %754, ptr %733, align 4, !tbaa !13
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 85784
  %756 = load float, ptr %755, align 4, !tbaa !13
  store float %756, ptr %737, align 4, !tbaa !13
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 85780
  %758 = load float, ptr %757, align 4, !tbaa !13
  store float %758, ptr %741, align 4, !tbaa !13
  store float %758, ptr %745, align 4, !tbaa !13
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 85776
  %760 = load float, ptr %759, align 4, !tbaa !13
  store float %760, ptr %749, align 4, !tbaa !13
  store float %760, ptr %751, align 4, !tbaa !13
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 85772
  %762 = load float, ptr %761, align 4, !tbaa !13
  store float %762, ptr %753, align 4, !tbaa !13
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 85768
  %764 = load float, ptr %763, align 4, !tbaa !13
  store float %764, ptr %755, align 4, !tbaa !13
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 85764
  %766 = load float, ptr %765, align 4, !tbaa !13
  store float %766, ptr %757, align 4, !tbaa !13
  store float %766, ptr %759, align 4, !tbaa !13
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 85760
  %768 = load float, ptr %767, align 4, !tbaa !13
  store float %768, ptr %761, align 4, !tbaa !13
  store float %768, ptr %763, align 4, !tbaa !13
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 85756
  %770 = load float, ptr %769, align 4, !tbaa !13
  store float %770, ptr %765, align 4, !tbaa !13
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 85752
  %772 = load float, ptr %771, align 4, !tbaa !13
  %773 = fadd nsz float %770, %772
  %774 = fmul nsz float %773, 5.000000e-01
  store float %774, ptr %767, align 4, !tbaa !13
  store float %772, ptr %769, align 4, !tbaa !13
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 85748
  %776 = load float, ptr %775, align 4, !tbaa !13
  store float %776, ptr %771, align 4, !tbaa !13
  %777 = load float, ptr %331, align 4, !tbaa !13
  %778 = fadd nsz float %776, %777
  %779 = fmul nsz float %778, 5.000000e-01
  store float %779, ptr %775, align 4, !tbaa !13
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 86560
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 86636
  %782 = load float, ptr %781, align 4, !tbaa !13
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 86692
  store float %782, ptr %783, align 4, !tbaa !13
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 86688
  store float %782, ptr %784, align 4, !tbaa !13
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 86632
  %786 = load float, ptr %785, align 4, !tbaa !13
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 86684
  store float %786, ptr %787, align 4, !tbaa !13
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 86680
  store float %786, ptr %788, align 4, !tbaa !13
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 86676
  store float %786, ptr %789, align 4, !tbaa !13
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 86672
  store float %786, ptr %790, align 4, !tbaa !13
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 86628
  %792 = load float, ptr %791, align 4, !tbaa !13
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 86668
  store float %792, ptr %793, align 4, !tbaa !13
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 86664
  store float %792, ptr %794, align 4, !tbaa !13
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 86624
  %796 = load float, ptr %795, align 4, !tbaa !13
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 86660
  store float %796, ptr %797, align 4, !tbaa !13
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 86656
  store float %796, ptr %798, align 4, !tbaa !13
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 86620
  %800 = load float, ptr %799, align 4, !tbaa !13
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 86652
  store float %800, ptr %801, align 4, !tbaa !13
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 86648
  store float %800, ptr %802, align 4, !tbaa !13
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 86616
  %804 = load float, ptr %803, align 4, !tbaa !13
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 86644
  store float %804, ptr %805, align 4, !tbaa !13
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 86640
  store float %804, ptr %806, align 4, !tbaa !13
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 86612
  %808 = load float, ptr %807, align 4, !tbaa !13
  store float %808, ptr %781, align 4, !tbaa !13
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 86608
  %810 = load float, ptr %809, align 4, !tbaa !13
  store float %810, ptr %785, align 4, !tbaa !13
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 86604
  %812 = load float, ptr %811, align 4, !tbaa !13
  store float %812, ptr %791, align 4, !tbaa !13
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 86600
  %814 = load float, ptr %813, align 4, !tbaa !13
  store float %814, ptr %795, align 4, !tbaa !13
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 86596
  %816 = load float, ptr %815, align 4, !tbaa !13
  store float %816, ptr %799, align 4, !tbaa !13
  store float %816, ptr %803, align 4, !tbaa !13
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 86592
  %818 = load float, ptr %817, align 4, !tbaa !13
  store float %818, ptr %807, align 4, !tbaa !13
  store float %818, ptr %809, align 4, !tbaa !13
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 86588
  %820 = load float, ptr %819, align 4, !tbaa !13
  store float %820, ptr %811, align 4, !tbaa !13
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 86584
  %822 = load float, ptr %821, align 4, !tbaa !13
  store float %822, ptr %813, align 4, !tbaa !13
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 86580
  %824 = load float, ptr %823, align 4, !tbaa !13
  store float %824, ptr %815, align 4, !tbaa !13
  store float %824, ptr %817, align 4, !tbaa !13
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 86576
  %826 = load float, ptr %825, align 4, !tbaa !13
  store float %826, ptr %819, align 4, !tbaa !13
  store float %826, ptr %821, align 4, !tbaa !13
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 86572
  %828 = load float, ptr %827, align 4, !tbaa !13
  store float %828, ptr %823, align 4, !tbaa !13
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 86568
  %830 = load float, ptr %829, align 4, !tbaa !13
  %831 = fadd nsz float %828, %830
  %832 = fmul nsz float %831, 5.000000e-01
  store float %832, ptr %825, align 4, !tbaa !13
  store float %830, ptr %827, align 4, !tbaa !13
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 86564
  %834 = load float, ptr %833, align 4, !tbaa !13
  store float %834, ptr %829, align 4, !tbaa !13
  %835 = load float, ptr %780, align 4, !tbaa !13
  %836 = fadd nsz float %834, %835
  %837 = fmul nsz float %836, 5.000000e-01
  store float %837, ptr %833, align 4, !tbaa !13
  br label %ipdopd_reset.exit.sink.split.i

838:                                              ; preds = %355
  call fastcc void @remap20(ptr noundef %9, ptr noundef nonnull %356, i32 noundef %358, i32 noundef %360, i32 noundef 1)
  %839 = load i32, ptr %362, align 4, !tbaa !43
  %840 = load i32, ptr %359, align 4, !tbaa !42
  call fastcc void @remap20(ptr noundef %10, ptr noundef nonnull %361, i32 noundef %839, i32 noundef %840, i32 noundef 1)
  %841 = load i32, ptr %363, align 4, !tbaa !44
  %.not332.i = icmp eq i32 %841, 0
  br i1 %.not332.i, label %850, label %842

842:                                              ; preds = %838
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %845 = load i32, ptr %844, align 4, !tbaa !45
  %846 = load i32, ptr %359, align 4, !tbaa !42
  call fastcc void @remap20(ptr noundef %11, ptr noundef nonnull %843, i32 noundef %845, i32 noundef %846, i32 noundef 0)
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 586
  %848 = load i32, ptr %844, align 4, !tbaa !45
  %849 = load i32, ptr %359, align 4, !tbaa !42
  call fastcc void @remap20(ptr noundef %12, ptr noundef nonnull %847, i32 noundef %848, i32 noundef %849, i32 noundef 0)
  br label %850

850:                                              ; preds = %842, %838
  %851 = load i32, ptr %233, align 4, !tbaa !46
  %.not333.i = icmp eq i32 %851, 0
  br i1 %.not333.i, label %ipdopd_reset.exit.i, label %ipdopd_reset.exit.loopexit353.i

ipdopd_reset.exit.loopexit353.i:                  ; preds = %850
  call fastcc void @map_val_34_to_20(ptr noundef nonnull %328)
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 81664
  call fastcc void @map_val_34_to_20(ptr noundef nonnull %852)
  call fastcc void @map_val_34_to_20(ptr noundef nonnull %329)
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 83296
  call fastcc void @map_val_34_to_20(ptr noundef nonnull %853)
  call fastcc void @map_val_34_to_20(ptr noundef nonnull %330)
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 84928
  call fastcc void @map_val_34_to_20(ptr noundef nonnull %854)
  call fastcc void @map_val_34_to_20(ptr noundef nonnull %331)
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 86560
  call fastcc void @map_val_34_to_20(ptr noundef nonnull %855)
  br label %ipdopd_reset.exit.sink.split.i

ipdopd_reset.exit.sink.split.i:                   ; preds = %ipdopd_reset.exit.loopexit353.i, %ipdopd_reset.exit.loopexit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %332, i8 0, i64 17, i1 false), !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %333, i8 0, i64 17, i1 false), !tbaa !26
  br label %ipdopd_reset.exit.i

ipdopd_reset.exit.i:                              ; preds = %ipdopd_reset.exit.sink.split.i, %850, %376
  %856 = load i32, ptr %359, align 4, !tbaa !42
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %.preheader344.lr.ph.i, label %stereo_processing.exit

.preheader344.lr.ph.i:                            ; preds = %ipdopd_reset.exit.i
  %858 = getelementptr inbounds [2 x i32], ptr @NR_PAR_BANDS, i64 0, i64 %20
  %859 = load i32, ptr %858, align 4, !tbaa !12
  %860 = load ptr, ptr %9, align 8
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %862 = load ptr, ptr %10, align 8
  %863 = getelementptr inbounds [2 x i32], ptr @NR_IPDOPD_BANDS, i64 0, i64 %20
  %864 = load ptr, ptr %12, align 8
  %865 = load ptr, ptr %11, align 8
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 81664
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 83296
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 84928
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 86560
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %871 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %872 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %874 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %876 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %877 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %878 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %879 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %881 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %883 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %884 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 134088
  %smax.i42 = call i32 @llvm.smax.i32(i32 %859, i32 1)
  %smax358.i = call i32 @llvm.smax.i32(i32 %22, i32 1)
  %wide.trip.count.i43 = zext nneg i32 %smax.i42 to i64
  %wide.trip.count359.i = zext nneg i32 %smax358.i to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 87384
  %invariant.gep55 = getelementptr inbounds nuw i8, ptr %0, i64 110680
  br i1 %237, label %.preheader344.i.us, label %stereo_processing.exit

.preheader344.i.us:                               ; preds = %.preheader344.lr.ph.i, %._crit_edge.loopexit.i.us
  %indvars.iv361.i.us = phi i64 [ %889, %._crit_edge.loopexit.i.us ], [ 0, %.preheader344.lr.ph.i ]
  %886 = load i32, ptr %861, align 4, !tbaa !47
  %887 = mul nsw i32 %886, 23
  %invariant.op.i.us = add i32 %887, 7
  %888 = load i32, ptr %363, align 4, !tbaa !44
  %.not339.i.us = icmp eq i32 %888, 0
  %889 = add nuw nsw i64 %indvars.iv361.i.us, 1
  br label %890

890:                                              ; preds = %958, %.preheader344.i.us
  %indvars.iv.i45.us = phi i64 [ 0, %.preheader344.i.us ], [ %indvars.iv.next.i46.us, %958 ]
  %891 = getelementptr inbounds nuw [34 x i8], ptr %860, i64 %indvars.iv361.i.us, i64 %indvars.iv.i45.us
  %892 = load i8, ptr %891, align 1, !tbaa !26
  %893 = sext i8 %892 to i32
  %.reass.i.us = add i32 %invariant.op.i.us, %893
  %894 = sext i32 %.reass.i.us to i64
  %895 = getelementptr inbounds nuw [34 x i8], ptr %862, i64 %indvars.iv361.i.us, i64 %indvars.iv.i45.us
  %896 = load i8, ptr %895, align 1, !tbaa !26
  %897 = sext i8 %896 to i64
  %898 = getelementptr inbounds [8 x [4 x float]], ptr %338, i64 %894, i64 %897
  %899 = load float, ptr %898, align 16, !tbaa !13
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 4
  %901 = load float, ptr %900, align 4, !tbaa !13
  %902 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %903 = load float, ptr %902, align 8, !tbaa !13
  %904 = getelementptr inbounds nuw i8, ptr %898, i64 12
  %905 = load float, ptr %904, align 4, !tbaa !13
  br i1 %.not339.i.us, label %958, label %906

906:                                              ; preds = %890
  %907 = load i32, ptr %863, align 4, !tbaa !12
  %908 = sext i32 %907 to i64
  %909 = icmp slt i64 %indvars.iv.i45.us, %908
  br i1 %909, label %910, label %958

910:                                              ; preds = %906
  %911 = getelementptr inbounds nuw i8, ptr %332, i64 %indvars.iv.i45.us
  %912 = load i8, ptr %911, align 1, !tbaa !26
  %913 = sext i8 %912 to i32
  %914 = shl nsw i32 %913, 3
  %915 = getelementptr inbounds nuw [34 x i8], ptr %864, i64 %indvars.iv361.i.us, i64 %indvars.iv.i45.us
  %916 = load i8, ptr %915, align 1, !tbaa !26
  %917 = sext i8 %916 to i32
  %918 = add nsw i32 %914, %917
  %919 = getelementptr inbounds nuw i8, ptr %333, i64 %indvars.iv.i45.us
  %920 = load i8, ptr %919, align 1, !tbaa !26
  %921 = sext i8 %920 to i32
  %922 = shl nsw i32 %921, 3
  %923 = getelementptr inbounds nuw [34 x i8], ptr %865, i64 %indvars.iv361.i.us, i64 %indvars.iv.i45.us
  %924 = load i8, ptr %923, align 1, !tbaa !26
  %925 = sext i8 %924 to i32
  %926 = add nsw i32 %922, %925
  %927 = sext i32 %918 to i64
  %928 = getelementptr inbounds [512 x float], ptr @pd_re_smooth, i64 0, i64 %927
  %929 = load float, ptr %928, align 4, !tbaa !13
  %930 = getelementptr inbounds [512 x float], ptr @pd_im_smooth, i64 0, i64 %927
  %931 = load float, ptr %930, align 4, !tbaa !13
  %932 = sext i32 %926 to i64
  %933 = getelementptr inbounds [512 x float], ptr @pd_re_smooth, i64 0, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !13
  %935 = getelementptr inbounds [512 x float], ptr @pd_im_smooth, i64 0, i64 %932
  %936 = load float, ptr %935, align 4, !tbaa !13
  %937 = trunc i32 %918 to i8
  %938 = and i8 %937, 63
  store i8 %938, ptr %911, align 1, !tbaa !26
  %939 = trunc i32 %926 to i8
  %940 = and i8 %939, 63
  store i8 %940, ptr %919, align 1, !tbaa !26
  %941 = fmul nsz float %931, %936
  %942 = call nsz float @llvm.fmuladd.f32(float %929, float %934, float %941)
  %943 = fneg nsz float %936
  %944 = fmul nsz float %929, %943
  %945 = call nsz float @llvm.fmuladd.f32(float %931, float %934, float %944)
  %946 = fmul nsz float %899, %931
  %947 = fmul nsz float %899, %929
  %948 = fmul nsz float %901, %945
  %949 = fmul nsz float %901, %942
  %950 = fmul nsz float %903, %931
  %951 = fmul nsz float %903, %929
  %952 = fmul nsz float %905, %945
  %953 = fmul nsz float %905, %942
  %954 = getelementptr inbounds nuw [6 x [34 x float]], ptr %866, i64 0, i64 %889, i64 %indvars.iv.i45.us
  store float %946, ptr %954, align 4, !tbaa !13
  %955 = getelementptr inbounds nuw [6 x [34 x float]], ptr %867, i64 0, i64 %889, i64 %indvars.iv.i45.us
  store float %948, ptr %955, align 4, !tbaa !13
  %956 = getelementptr inbounds nuw [6 x [34 x float]], ptr %868, i64 0, i64 %889, i64 %indvars.iv.i45.us
  store float %950, ptr %956, align 4, !tbaa !13
  %957 = getelementptr inbounds nuw [6 x [34 x float]], ptr %869, i64 0, i64 %889, i64 %indvars.iv.i45.us
  store float %952, ptr %957, align 4, !tbaa !13
  br label %958

958:                                              ; preds = %910, %906, %890
  %.0329.i.us = phi nsz float [ %953, %910 ], [ %905, %906 ], [ %905, %890 ]
  %.0328.i.us = phi nsz float [ %951, %910 ], [ %903, %906 ], [ %903, %890 ]
  %.0327.i.us = phi nsz float [ %949, %910 ], [ %901, %906 ], [ %901, %890 ]
  %.0326.i.us = phi nsz float [ %947, %910 ], [ %899, %906 ], [ %899, %890 ]
  %959 = getelementptr inbounds nuw [6 x [34 x float]], ptr %328, i64 0, i64 %889, i64 %indvars.iv.i45.us
  store float %.0326.i.us, ptr %959, align 4, !tbaa !13
  %960 = getelementptr inbounds nuw [6 x [34 x float]], ptr %329, i64 0, i64 %889, i64 %indvars.iv.i45.us
  store float %.0327.i.us, ptr %960, align 4, !tbaa !13
  %961 = getelementptr inbounds nuw [6 x [34 x float]], ptr %330, i64 0, i64 %889, i64 %indvars.iv.i45.us
  store float %.0328.i.us, ptr %961, align 4, !tbaa !13
  %962 = getelementptr inbounds nuw [6 x [34 x float]], ptr %331, i64 0, i64 %889, i64 %indvars.iv.i45.us
  store float %.0329.i.us, ptr %962, align 4, !tbaa !13
  %indvars.iv.next.i46.us = add nuw nsw i64 %indvars.iv.i45.us, 1
  %exitcond.not.i47.us = icmp eq i64 %indvars.iv.next.i46.us, %wide.trip.count.i43
  br i1 %exitcond.not.i47.us, label %.preheader.i48.us, label %890, !llvm.loop !48

.preheader.i48.us:                                ; preds = %958
  %963 = getelementptr inbounds nuw [6 x i32], ptr %870, i64 0, i64 %indvars.iv361.i.us
  %964 = getelementptr inbounds nuw [6 x i32], ptr %870, i64 0, i64 %889
  br label %965

965:                                              ; preds = %1055, %.preheader.i48.us
  %indvars.iv355.i.us = phi i64 [ 0, %.preheader.i48.us ], [ %indvars.iv.next356.i.us, %1055 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  %966 = load i32, ptr %963, align 4, !tbaa !12
  %967 = load i32, ptr %964, align 4, !tbaa !12
  %968 = sub nsw i32 %967, %966
  %.not336.i.us = icmp eq i32 %967, %966
  %969 = select i1 %.not336.i.us, i32 1, i32 %968
  %970 = sitofp i32 %969 to float
  %971 = fdiv nsz float 1.000000e+00, %970
  %972 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv355.i.us
  %973 = load i8, ptr %972, align 1, !tbaa !26
  %974 = sext i8 %973 to i64
  %975 = getelementptr inbounds [6 x [34 x float]], ptr %328, i64 0, i64 %indvars.iv361.i.us, i64 %974
  %976 = load float, ptr %975, align 4, !tbaa !13
  store float %976, ptr %13, align 16, !tbaa !13
  %977 = getelementptr inbounds [6 x [34 x float]], ptr %329, i64 0, i64 %indvars.iv361.i.us, i64 %974
  %978 = load float, ptr %977, align 4, !tbaa !13
  store float %978, ptr %871, align 4, !tbaa !13
  %979 = getelementptr inbounds [6 x [34 x float]], ptr %330, i64 0, i64 %indvars.iv361.i.us, i64 %974
  %980 = load float, ptr %979, align 4, !tbaa !13
  store float %980, ptr %872, align 8, !tbaa !13
  %981 = getelementptr inbounds [6 x [34 x float]], ptr %331, i64 0, i64 %indvars.iv361.i.us, i64 %974
  %982 = load float, ptr %981, align 4, !tbaa !13
  store float %982, ptr %873, align 4, !tbaa !13
  %983 = load i32, ptr %363, align 4, !tbaa !44
  %.not337.i.us = icmp eq i32 %983, 0
  br i1 %.not337.i.us, label %1008, label %984

984:                                              ; preds = %965
  %985 = icmp samesign ult i64 %indvars.iv355.i.us, 14
  %or.cond.i.us = select i1 %334, i1 %985, i1 false
  %986 = icmp samesign ugt i64 %indvars.iv355.i.us, 8
  %or.cond3.i.us = select i1 %or.cond.i.us, i1 %986, i1 false
  %987 = icmp samesign ult i64 %indvars.iv355.i.us, 2
  %or.cond5.i.us = select i1 %.not.i, i1 %987, i1 false
  %or.cond352.i.us = select i1 %or.cond3.i.us, i1 true, i1 %or.cond5.i.us
  %988 = getelementptr inbounds [6 x [34 x float]], ptr %866, i64 0, i64 %indvars.iv361.i.us, i64 %974
  %989 = load float, ptr %988, align 4, !tbaa !13
  br i1 %or.cond352.i.us, label %997, label %990

990:                                              ; preds = %984
  %991 = getelementptr inbounds [6 x [34 x float]], ptr %867, i64 0, i64 %indvars.iv361.i.us, i64 %974
  %992 = load float, ptr %991, align 4, !tbaa !13
  %993 = getelementptr inbounds [6 x [34 x float]], ptr %868, i64 0, i64 %indvars.iv361.i.us, i64 %974
  %994 = load float, ptr %993, align 4, !tbaa !13
  %995 = getelementptr inbounds [6 x [34 x float]], ptr %869, i64 0, i64 %indvars.iv361.i.us, i64 %974
  %996 = load float, ptr %995, align 4, !tbaa !13
  br label %.sink.split.i.us

997:                                              ; preds = %984
  %998 = fneg nsz float %989
  %999 = getelementptr inbounds [6 x [34 x float]], ptr %867, i64 0, i64 %indvars.iv361.i.us, i64 %974
  %1000 = load float, ptr %999, align 4, !tbaa !13
  %1001 = fneg nsz float %1000
  %1002 = getelementptr inbounds [6 x [34 x float]], ptr %868, i64 0, i64 %indvars.iv361.i.us, i64 %974
  %1003 = load float, ptr %1002, align 4, !tbaa !13
  %1004 = fneg nsz float %1003
  %1005 = getelementptr inbounds [6 x [34 x float]], ptr %869, i64 0, i64 %indvars.iv361.i.us, i64 %974
  %1006 = load float, ptr %1005, align 4, !tbaa !13
  %1007 = fneg nsz float %1006
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %997, %990
  %.sink64 = phi float [ %998, %997 ], [ %989, %990 ]
  %.sink63 = phi float [ %1001, %997 ], [ %992, %990 ]
  %.sink = phi float [ %1004, %997 ], [ %994, %990 ]
  %.sink.i.us = phi float [ %1007, %997 ], [ %996, %990 ]
  store float %.sink64, ptr %874, align 16, !tbaa !13
  store float %.sink63, ptr %875, align 4, !tbaa !13
  store float %.sink, ptr %876, align 8, !tbaa !13
  store float %.sink.i.us, ptr %877, align 4, !tbaa !13
  br label %1008

1008:                                             ; preds = %.sink.split.i.us, %965
  %1009 = getelementptr inbounds [6 x [34 x float]], ptr %328, i64 0, i64 %889, i64 %974
  %1010 = load float, ptr %1009, align 4, !tbaa !13
  %1011 = fsub nsz float %1010, %976
  %1012 = fmul nsz float %971, %1011
  store float %1012, ptr %14, align 16, !tbaa !13
  %1013 = getelementptr inbounds [6 x [34 x float]], ptr %329, i64 0, i64 %889, i64 %974
  %1014 = load float, ptr %1013, align 4, !tbaa !13
  %1015 = fsub nsz float %1014, %978
  %1016 = fmul nsz float %971, %1015
  store float %1016, ptr %878, align 4, !tbaa !13
  %1017 = getelementptr inbounds [6 x [34 x float]], ptr %330, i64 0, i64 %889, i64 %974
  %1018 = load float, ptr %1017, align 4, !tbaa !13
  %1019 = fsub nsz float %1018, %980
  %1020 = fmul nsz float %971, %1019
  store float %1020, ptr %879, align 8, !tbaa !13
  %1021 = getelementptr inbounds [6 x [34 x float]], ptr %331, i64 0, i64 %889, i64 %974
  %1022 = load float, ptr %1021, align 4, !tbaa !13
  %1023 = fsub nsz float %1022, %982
  %1024 = fmul nsz float %971, %1023
  store float %1024, ptr %880, align 4, !tbaa !13
  br i1 %.not337.i.us, label %1046, label %1025

1025:                                             ; preds = %1008
  %1026 = getelementptr inbounds [6 x [34 x float]], ptr %866, i64 0, i64 %889, i64 %974
  %1027 = load float, ptr %1026, align 4, !tbaa !13
  %1028 = load float, ptr %874, align 16, !tbaa !13
  %1029 = fsub nsz float %1027, %1028
  %1030 = fmul nsz float %971, %1029
  store float %1030, ptr %881, align 16, !tbaa !13
  %1031 = getelementptr inbounds [6 x [34 x float]], ptr %867, i64 0, i64 %889, i64 %974
  %1032 = load float, ptr %1031, align 4, !tbaa !13
  %1033 = load float, ptr %875, align 4, !tbaa !13
  %1034 = fsub nsz float %1032, %1033
  %1035 = fmul nsz float %971, %1034
  store float %1035, ptr %882, align 4, !tbaa !13
  %1036 = getelementptr inbounds [6 x [34 x float]], ptr %868, i64 0, i64 %889, i64 %974
  %1037 = load float, ptr %1036, align 4, !tbaa !13
  %1038 = load float, ptr %876, align 8, !tbaa !13
  %1039 = fsub nsz float %1037, %1038
  %1040 = fmul nsz float %971, %1039
  store float %1040, ptr %883, align 8, !tbaa !13
  %1041 = getelementptr inbounds [6 x [34 x float]], ptr %869, i64 0, i64 %889, i64 %974
  %1042 = load float, ptr %1041, align 4, !tbaa !13
  %1043 = load float, ptr %877, align 4, !tbaa !13
  %1044 = fsub nsz float %1042, %1043
  %1045 = fmul nsz float %971, %1044
  store float %1045, ptr %884, align 4, !tbaa !13
  br label %1046

1046:                                             ; preds = %1025, %1008
  br i1 %.not336.i.us, label %1055, label %1047

1047:                                             ; preds = %1046
  %1048 = icmp ne i32 %983, 0
  %1049 = zext i1 %1048 to i64
  %1050 = getelementptr inbounds nuw [2 x ptr], ptr %885, i64 0, i64 %1049
  %1051 = load ptr, ptr %1050, align 8, !tbaa !49
  %.idx.us = shl nuw nsw i64 %indvars.iv355.i.us, 8
  %gep.us = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.us
  %1052 = sext i32 %966 to i64
  %1053 = getelementptr inbounds [2 x float], ptr %gep.us, i64 %1052
  %gep56.us = getelementptr inbounds nuw i8, ptr %invariant.gep55, i64 %.idx.us
  %1054 = getelementptr inbounds [2 x float], ptr %gep56.us, i64 %1052
  call void %1051(ptr noundef nonnull %1053, ptr noundef nonnull %1054, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %968) #12
  br label %1055

1055:                                             ; preds = %1047, %1046
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  %indvars.iv.next356.i.us = add nuw nsw i64 %indvars.iv355.i.us, 1
  %exitcond360.not.i.us = icmp eq i64 %indvars.iv.next356.i.us, %wide.trip.count359.i
  br i1 %exitcond360.not.i.us, label %._crit_edge.loopexit.i.us, label %965, !llvm.loop !50

._crit_edge.loopexit.i.us:                        ; preds = %1055
  %.pre.i.us = load i32, ptr %359, align 4, !tbaa !42
  %1056 = sext i32 %.pre.i.us to i64
  %1057 = icmp slt i64 %889, %1056
  br i1 %1057, label %.preheader344.i.us, label %stereo_processing.exit, !llvm.loop !51

stereo_processing.exit:                           ; preds = %._crit_edge.loopexit.i.us, %.preheader344.lr.ph.i, %ipdopd_reset.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 170, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 170, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 170, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 170, ptr nonnull %5) #12
  call fastcc void @hybrid_synthesis(ptr noundef nonnull %55, ptr noundef %1, ptr noundef nonnull %54, i32 noundef %19)
  call fastcc void @hybrid_synthesis(ptr noundef nonnull %55, ptr noundef %2, ptr noundef nonnull %53, i32 noundef %19)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @hybrid_synthesis(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %.preheader132

.preheader132:                                    ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 9728
  %invariant.gep = getelementptr inbounds nuw i8, ptr %2, i64 3072
  br label %16

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1280
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9728
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1536
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1792
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2304
  br label %78

16:                                               ; preds = %.preheader132, %73
  %indvars.iv158 = phi i64 [ 0, %.preheader132 ], [ %indvars.iv.next159, %73 ]
  %17 = getelementptr inbounds nuw [38 x [64 x float]], ptr %1, i64 0, i64 %indvars.iv158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw [38 x [64 x float]], ptr %5, i64 0, i64 %indvars.iv158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  br label %21

.preheader131:                                    ; preds = %21
  %invariant.gep135 = getelementptr inbounds nuw [32 x [2 x float]], ptr %invariant.gep, i64 0, i64 %indvars.iv158
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %36

21:                                               ; preds = %16, %21
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %21 ]
  %22 = phi float [ 0.000000e+00, %16 ], [ %26, %21 ]
  %23 = phi float [ 0.000000e+00, %16 ], [ %29, %21 ]
  %24 = getelementptr inbounds nuw [32 x [2 x float]], ptr %2, i64 %indvars.iv, i64 %indvars.iv158
  %25 = load float, ptr %24, align 4, !tbaa !13
  %26 = fadd nsz float %25, %22
  store float %26, ptr %17, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = fadd nsz float %28, %23
  store float %29, ptr %18, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.preheader131, label %21, !llvm.loop !52

.preheader130:                                    ; preds = %36
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %44

36:                                               ; preds = %.preheader131, %36
  %indvars.iv150 = phi i64 [ 0, %.preheader131 ], [ %indvars.iv.next151, %36 ]
  %37 = phi float [ 0.000000e+00, %.preheader131 ], [ %40, %36 ]
  %38 = phi float [ 0.000000e+00, %.preheader131 ], [ %43, %36 ]
  %gep136 = getelementptr inbounds nuw [32 x [2 x float]], ptr %invariant.gep135, i64 %indvars.iv150
  %39 = load float, ptr %gep136, align 4, !tbaa !13
  %40 = fadd nsz float %39, %37
  store float %40, ptr %19, align 4, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %gep136, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !13
  %43 = fadd nsz float %42, %38
  store float %43, ptr %20, align 4, !tbaa !13
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, 8
  br i1 %exitcond153.not, label %.preheader130, label %36, !llvm.loop !53

44:                                               ; preds = %.preheader130, %44
  %indvars.iv154 = phi i64 [ 0, %.preheader130 ], [ %indvars.iv.next155, %44 ]
  %45 = phi float [ 0.000000e+00, %.preheader130 ], [ %55, %44 ]
  %46 = phi float [ 0.000000e+00, %.preheader130 ], [ %58, %44 ]
  %47 = phi float [ 0.000000e+00, %.preheader130 ], [ %62, %44 ]
  %48 = phi float [ 0.000000e+00, %.preheader130 ], [ %65, %44 ]
  %49 = phi float [ 0.000000e+00, %.preheader130 ], [ %69, %44 ]
  %50 = phi float [ 0.000000e+00, %.preheader130 ], [ %72, %44 ]
  %51 = getelementptr inbounds nuw [32 x [2 x float]], ptr %2, i64 %indvars.iv154
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 5120
  %53 = getelementptr inbounds nuw [32 x [2 x float]], ptr %52, i64 0, i64 %indvars.iv158
  %54 = load float, ptr %53, align 4, !tbaa !13
  %55 = fadd nsz float %54, %45
  store float %55, ptr %30, align 4, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !13
  %58 = fadd nsz float %57, %46
  store float %58, ptr %31, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 6144
  %60 = getelementptr inbounds nuw [32 x [2 x float]], ptr %59, i64 0, i64 %indvars.iv158
  %61 = load float, ptr %60, align 4, !tbaa !13
  %62 = fadd nsz float %61, %47
  store float %62, ptr %32, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !13
  %65 = fadd nsz float %64, %48
  store float %65, ptr %33, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 7168
  %67 = getelementptr inbounds nuw [32 x [2 x float]], ptr %66, i64 0, i64 %indvars.iv158
  %68 = load float, ptr %67, align 4, !tbaa !13
  %69 = fadd nsz float %68, %49
  store float %69, ptr %34, align 4, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !13
  %72 = fadd nsz float %71, %50
  store float %72, ptr %35, align 4, !tbaa !13
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 4
  br i1 %exitcond157.not, label %73, label %44, !llvm.loop !54

73:                                               ; preds = %44
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 32
  br i1 %exitcond161.not, label %74, label %16, !llvm.loop !55

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 6912
  tail call void %76(ptr noundef nonnull %1, ptr noundef nonnull %77, i32 noundef 5, i32 noundef 32) #12
  br label %142

78:                                               ; preds = %.preheader, %78
  %indvars.iv162 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next163, %78 ]
  %79 = getelementptr inbounds nuw [32 x [2 x float]], ptr %2, i64 0, i64 %indvars.iv162
  %80 = load float, ptr %79, align 4, !tbaa !13
  %81 = getelementptr inbounds nuw [32 x [2 x float]], ptr %6, i64 0, i64 %indvars.iv162
  %82 = load float, ptr %81, align 4, !tbaa !13
  %83 = fadd nsz float %80, %82
  %84 = getelementptr inbounds nuw [32 x [2 x float]], ptr %7, i64 0, i64 %indvars.iv162
  %85 = load float, ptr %84, align 4, !tbaa !13
  %86 = fadd nsz float %83, %85
  %87 = getelementptr inbounds nuw [32 x [2 x float]], ptr %8, i64 0, i64 %indvars.iv162
  %88 = load float, ptr %87, align 4, !tbaa !13
  %89 = fadd nsz float %86, %88
  %90 = getelementptr inbounds nuw [32 x [2 x float]], ptr %9, i64 0, i64 %indvars.iv162
  %91 = load float, ptr %90, align 4, !tbaa !13
  %92 = fadd nsz float %89, %91
  %93 = getelementptr inbounds nuw [32 x [2 x float]], ptr %10, i64 0, i64 %indvars.iv162
  %94 = load float, ptr %93, align 4, !tbaa !13
  %95 = fadd nsz float %92, %94
  %96 = getelementptr inbounds nuw [38 x [64 x float]], ptr %1, i64 0, i64 %indvars.iv162
  store float %95, ptr %96, align 4, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !13
  %101 = fadd nsz float %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !13
  %104 = fadd nsz float %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !13
  %107 = fadd nsz float %104, %106
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !13
  %110 = fadd nsz float %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !13
  %113 = fadd nsz float %110, %112
  %114 = getelementptr inbounds nuw [38 x [64 x float]], ptr %11, i64 0, i64 %indvars.iv162
  store float %113, ptr %114, align 4, !tbaa !13
  %115 = getelementptr inbounds nuw [32 x [2 x float]], ptr %12, i64 0, i64 %indvars.iv162
  %116 = load float, ptr %115, align 4, !tbaa !13
  %117 = getelementptr inbounds nuw [32 x [2 x float]], ptr %13, i64 0, i64 %indvars.iv162
  %118 = load float, ptr %117, align 4, !tbaa !13
  %119 = fadd nsz float %116, %118
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float %119, ptr %120, align 4, !tbaa !13
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !13
  %125 = fadd nsz float %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store float %125, ptr %126, align 4, !tbaa !13
  %127 = getelementptr inbounds nuw [32 x [2 x float]], ptr %14, i64 0, i64 %indvars.iv162
  %128 = load float, ptr %127, align 4, !tbaa !13
  %129 = getelementptr inbounds nuw [32 x [2 x float]], ptr %15, i64 0, i64 %indvars.iv162
  %130 = load float, ptr %129, align 4, !tbaa !13
  %131 = fadd nsz float %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store float %131, ptr %132, align 4, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !13
  %137 = fadd nsz float %134, %136
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store float %137, ptr %138, align 4, !tbaa !13
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 32
  br i1 %exitcond165.not, label %139, label %78, !llvm.loop !57

139:                                              ; preds = %78
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  tail call void %141(ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef 3, i32 noundef 32) #12
  br label %142

142:                                              ; preds = %139, %74
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable
define void @ff_ps_init() local_unnamed_addr #3 {
  tail call fastcc void @ps_tableinit() #13
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc void @ps_tableinit() unnamed_addr #4 {
  br label %1

1:                                                ; preds = %0, %36
  %indvars.iv169 = phi i64 [ 0, %0 ], [ %indvars.iv.next170, %36 ]
  %2 = getelementptr inbounds nuw [8 x float], ptr @ps_tableinit.ipdopd_cos, i64 0, i64 %indvars.iv169
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw [8 x float], ptr @ps_tableinit.ipdopd_sin, i64 0, i64 %indvars.iv169
  %5 = load float, ptr %4, align 4, !tbaa !13
  %6 = shl nuw nsw i64 %indvars.iv169, 6
  br label %7

7:                                                ; preds = %1, %35
  %indvars.iv165 = phi i64 [ 0, %1 ], [ %indvars.iv.next166, %35 ]
  %8 = getelementptr inbounds nuw [8 x float], ptr @ps_tableinit.ipdopd_cos, i64 0, i64 %indvars.iv165
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw [8 x float], ptr @ps_tableinit.ipdopd_sin, i64 0, i64 %indvars.iv165
  %11 = load float, ptr %10, align 4, !tbaa !13
  %12 = fmul nsz float %9, 5.000000e-01
  %13 = tail call nsz float @llvm.fmuladd.f32(float %3, float 2.500000e-01, float %12)
  %14 = fmul nsz float %11, 5.000000e-01
  %15 = tail call nsz float @llvm.fmuladd.f32(float %5, float 2.500000e-01, float %14)
  %16 = shl nuw nsw i64 %indvars.iv165, 3
  %17 = add nuw nsw i64 %16, %6
  br label %18

18:                                               ; preds = %7, %18
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [8 x float], ptr @ps_tableinit.ipdopd_cos, i64 0, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw [8 x float], ptr @ps_tableinit.ipdopd_sin, i64 0, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = fadd nsz float %13, %20
  %24 = fadd nsz float %15, %22
  %25 = fpext nsz float %24 to double
  %26 = fpext nsz float %23 to double
  %27 = tail call nsz double @hypot(double noundef %25, double noundef %26) #14
  %28 = fdiv nsz double 1.000000e+00, %27
  %29 = fptrunc nsz double %28 to float
  %30 = fmul nsz float %23, %29
  %31 = add nuw nsw i64 %indvars.iv, %17
  %32 = getelementptr inbounds nuw [512 x float], ptr @pd_re_smooth, i64 0, i64 %31
  store float %30, ptr %32, align 4, !tbaa !13
  %33 = fmul nsz float %24, %29
  %34 = getelementptr inbounds nuw [512 x float], ptr @pd_im_smooth, i64 0, i64 %31
  store float %33, ptr %34, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %35, label %18, !llvm.loop !58

35:                                               ; preds = %18
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 8
  br i1 %exitcond168.not, label %36, label %7, !llvm.loop !59

36:                                               ; preds = %35
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 8
  br i1 %exitcond172.not, label %.preheader154, label %1, !llvm.loop !60

.preheader154:                                    ; preds = %36, %115
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %115 ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw [46 x float], ptr @ps_tableinit.iid_par_dequant, i64 0, i64 %indvars.iv177
  %38 = load float, ptr %37, align 4, !tbaa !13
  %39 = tail call nsz float @llvm.fmuladd.f32(float %38, float %38, float 1.000000e+00)
  %40 = tail call nsz float @llvm.sqrt.f32(float %39)
  %41 = fdiv nsz float 0x3FF6A09E60000000, %40
  %42 = fmul nsz float %38, %41
  %43 = fsub nsz float %41, %42
  %44 = fmul nsz float %38, 2.000000e+00
  %45 = tail call nsz float @llvm.fmuladd.f32(float %38, float %38, float -1.000000e+00)
  %46 = fdiv nsz float 1.000000e+00, %38
  %47 = fadd nsz float %38, %46
  %48 = fmul nsz float %47, %47
  br label %49

49:                                               ; preds = %.preheader154, %73
  %indvars.iv173 = phi i64 [ 0, %.preheader154 ], [ %indvars.iv.next174, %73 ]
  %50 = getelementptr inbounds nuw [8 x float], ptr @ps_tableinit.acos_icc_invq, i64 0, i64 %indvars.iv173
  %51 = load float, ptr %50, align 4, !tbaa !13
  %52 = fmul nsz float %51, 5.000000e-01
  %53 = fmul nsz float %43, %52
  %54 = fmul nsz float %53, 0x3FE6A09E60000000
  %55 = fadd nsz float %52, %54
  %56 = tail call nsz float @llvm.cos.f32(float %55)
  %57 = fmul nsz float %42, %56
  %58 = getelementptr inbounds nuw [46 x [8 x [4 x float]]], ptr @HA, i64 0, i64 %indvars.iv177, i64 %indvars.iv173
  store float %57, ptr %58, align 16, !tbaa !13
  %59 = fsub nsz float %54, %52
  %60 = tail call nsz float @llvm.cos.f32(float %59)
  %61 = fmul nsz float %41, %60
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %61, ptr %62, align 4, !tbaa !13
  %63 = tail call nsz float @llvm.sin.f32(float %55)
  %64 = fmul nsz float %42, %63
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %64, ptr %65, align 8, !tbaa !13
  %66 = tail call nsz float @llvm.sin.f32(float %59)
  %67 = fmul nsz float %41, %66
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store float %67, ptr %68, align 4, !tbaa !13
  %69 = icmp samesign ult i64 %indvars.iv173, 5
  br i1 %69, label %70, label %73

70:                                               ; preds = %49
  %71 = getelementptr inbounds nuw [8 x float], ptr @ps_tableinit.icc_invq, i64 0, i64 %indvars.iv173
  %72 = load float, ptr %71, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %49, %70
  %74 = phi nsz float [ %72, %70 ], [ 0x3FA99999A0000000, %49 ]
  %75 = fmul nsz float %44, %74
  %76 = tail call nsz float @llvm.atan2.f32(float %75, float %45)
  %77 = fmul nsz float %76, 5.000000e-01
  %78 = fmul nsz float %74, 4.000000e+00
  %79 = tail call nsz float @llvm.fmuladd.f32(float %78, float %74, float -4.000000e+00)
  %80 = fdiv nsz float %79, %48
  %81 = fadd nsz float %80, 1.000000e+00
  %82 = tail call nsz float @llvm.sqrt.f32(float %81)
  %83 = fsub nsz float 1.000000e+00, %82
  %84 = fadd nsz float %82, 1.000000e+00
  %85 = fdiv nsz float %83, %84
  %86 = tail call nsz float @llvm.sqrt.f32(float %85)
  %87 = tail call nsz float @llvm.atan.f32(float %86)
  %88 = fcmp nsz olt float %77, 0.000000e+00
  %89 = fpext nsz float %77 to double
  %90 = fadd nsz double %89, 0x3FF921FB54442D18
  %91 = fptrunc nsz double %90 to float
  %.0147 = select nsz i1 %88, float %91, float %77
  %92 = tail call nsz float @llvm.cos.f32(float %.0147)
  %93 = tail call nsz float @llvm.sin.f32(float %.0147)
  %94 = tail call nsz float @llvm.cos.f32(float %87)
  %95 = tail call nsz float @llvm.sin.f32(float %87)
  %96 = fpext nsz float %92 to double
  %97 = fmul nsz double %96, 0x3FF6A09E667F3BCD
  %98 = fpext nsz float %94 to double
  %99 = fmul nsz double %97, %98
  %100 = fptrunc nsz double %99 to float
  %101 = getelementptr inbounds nuw [46 x [8 x [4 x float]]], ptr @HB, i64 0, i64 %indvars.iv177, i64 %indvars.iv173
  store float %100, ptr %101, align 16, !tbaa !13
  %102 = fpext nsz float %93 to double
  %103 = fmul nsz double %102, 0x3FF6A09E667F3BCD
  %104 = fmul nsz double %103, %98
  %105 = fptrunc nsz double %104 to float
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store float %105, ptr %106, align 4, !tbaa !13
  %107 = fmul nsz double %102, 0xBFF6A09E667F3BCD
  %108 = fpext nsz float %95 to double
  %109 = fmul nsz double %107, %108
  %110 = fptrunc nsz double %109 to float
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store float %110, ptr %111, align 8, !tbaa !13
  %112 = fmul nsz double %97, %108
  %113 = fptrunc nsz double %112 to float
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store float %113, ptr %114, align 4, !tbaa !13
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 8
  br i1 %exitcond176.not, label %115, label %49, !llvm.loop !61

115:                                              ; preds = %73
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 46
  br i1 %exitcond180.not, label %.preheader153, label %.preheader154, !llvm.loop !62

.preheader153:                                    ; preds = %115, %140
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %140 ], [ 0, %115 ]
  %116 = icmp samesign ult i64 %indvars.iv185, 10
  br i1 %116, label %117, label %122

117:                                              ; preds = %.preheader153
  %118 = getelementptr inbounds nuw [10 x i8], ptr @ps_tableinit.f_center_20, i64 0, i64 %indvars.iv185
  %119 = load i8, ptr %118, align 1, !tbaa !26
  %120 = sitofp i8 %119 to double
  %121 = fmul nsz double %120, 1.250000e-01
  br label %127

122:                                              ; preds = %.preheader153
  %123 = trunc nuw nsw i64 %indvars.iv185 to i32
  %124 = uitofp nneg i32 %123 to float
  %125 = fadd nsz float %124, -6.500000e+00
  %126 = fpext nsz float %125 to double
  br label %127

127:                                              ; preds = %122, %117
  %.0138 = phi nsz double [ %121, %117 ], [ %126, %122 ]
  br label %128

128:                                              ; preds = %127, %128
  %indvars.iv181 = phi i64 [ 0, %127 ], [ %indvars.iv.next182, %128 ]
  %129 = getelementptr inbounds nuw [3 x float], ptr @ps_tableinit.fractional_delay_links, i64 0, i64 %indvars.iv181
  %130 = load float, ptr %129, align 4, !tbaa !13
  %131 = fpext nsz float %130 to double
  %132 = fmul nsz double %131, 0xC00921FB54442D18
  %133 = fmul nsz double %.0138, %132
  %134 = tail call nsz double @llvm.cos.f64(double %133)
  %135 = fptrunc nsz double %134 to float
  %136 = getelementptr inbounds nuw [50 x [3 x [2 x float]]], ptr @Q_fract_allpass, i64 0, i64 %indvars.iv185, i64 %indvars.iv181
  store float %135, ptr %136, align 8, !tbaa !13
  %137 = tail call nsz double @llvm.sin.f64(double %133)
  %138 = fptrunc nsz double %137 to float
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store float %138, ptr %139, align 4, !tbaa !13
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 3
  br i1 %exitcond184.not, label %140, label %128, !llvm.loop !63

140:                                              ; preds = %128
  %141 = fmul nsz double %.0138, 0xBFF39A816DFBE7FA
  %142 = tail call nsz double @llvm.cos.f64(double %141)
  %143 = fptrunc nsz double %142 to float
  %144 = getelementptr inbounds nuw [50 x [2 x float]], ptr @phi_fract, i64 0, i64 %indvars.iv185
  store float %143, ptr %144, align 8, !tbaa !13
  %145 = tail call nsz double @llvm.sin.f64(double %141)
  %146 = fptrunc nsz double %145 to float
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store float %146, ptr %147, align 4, !tbaa !13
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, 30
  br i1 %exitcond188.not, label %.preheader, label %.preheader153, !llvm.loop !64

.preheader:                                       ; preds = %140, %172
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %172 ], [ 0, %140 ]
  %148 = icmp samesign ult i64 %indvars.iv193, 32
  br i1 %148, label %149, label %154

149:                                              ; preds = %.preheader
  %150 = getelementptr inbounds nuw [32 x i8], ptr @ps_tableinit.f_center_34, i64 0, i64 %indvars.iv193
  %151 = load i8, ptr %150, align 1, !tbaa !26
  %152 = sitofp i8 %151 to double
  %153 = fdiv nsz double %152, 2.400000e+01
  br label %159

154:                                              ; preds = %.preheader
  %155 = trunc nuw nsw i64 %indvars.iv193 to i32
  %156 = uitofp nneg i32 %155 to float
  %157 = fadd nsz float %156, -2.650000e+01
  %158 = fpext nsz float %157 to double
  br label %159

159:                                              ; preds = %154, %149
  %.0 = phi nsz double [ %153, %149 ], [ %158, %154 ]
  br label %160

160:                                              ; preds = %159, %160
  %indvars.iv189 = phi i64 [ 0, %159 ], [ %indvars.iv.next190, %160 ]
  %161 = getelementptr inbounds nuw [3 x float], ptr @ps_tableinit.fractional_delay_links, i64 0, i64 %indvars.iv189
  %162 = load float, ptr %161, align 4, !tbaa !13
  %163 = fpext nsz float %162 to double
  %164 = fmul nsz double %163, 0xC00921FB54442D18
  %165 = fmul nsz double %.0, %164
  %166 = tail call nsz double @llvm.cos.f64(double %165)
  %167 = fptrunc nsz double %166 to float
  %168 = getelementptr inbounds nuw [50 x [3 x [2 x float]]], ptr getelementptr inbounds nuw (i8, ptr @Q_fract_allpass, i64 1200), i64 0, i64 %indvars.iv193, i64 %indvars.iv189
  store float %167, ptr %168, align 8, !tbaa !13
  %169 = tail call nsz double @llvm.sin.f64(double %165)
  %170 = fptrunc nsz double %169 to float
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store float %170, ptr %171, align 4, !tbaa !13
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, 3
  br i1 %exitcond192.not, label %172, label %160, !llvm.loop !65

172:                                              ; preds = %160
  %173 = fmul nsz double %.0, 0xBFF39A816DFBE7FA
  %174 = tail call nsz double @llvm.cos.f64(double %173)
  %175 = fptrunc nsz double %174 to float
  %176 = getelementptr inbounds nuw [50 x [2 x float]], ptr getelementptr inbounds nuw (i8, ptr @phi_fract, i64 400), i64 0, i64 %indvars.iv193
  store float %175, ptr %176, align 8, !tbaa !13
  %177 = tail call nsz double @llvm.sin.f64(double %173)
  %178 = fptrunc nsz double %177 to float
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store float %178, ptr %179, align 4, !tbaa !13
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, 50
  br i1 %exitcond196.not, label %180, label %.preheader, !llvm.loop !66

180:                                              ; preds = %172
  tail call fastcc void @make_filters_from_proto(ptr noundef nonnull @f20_0_8, ptr noundef nonnull @g0_Q8, i32 noundef 8) #13
  tail call fastcc void @make_filters_from_proto(ptr noundef nonnull @f34_0_12, ptr noundef nonnull @g0_Q12, i32 noundef 12) #13
  tail call fastcc void @make_filters_from_proto(ptr noundef nonnull @f34_1_8, ptr noundef nonnull @g1_Q8, i32 noundef 8) #13
  tail call fastcc void @make_filters_from_proto(ptr noundef nonnull @f34_2_4, ptr noundef nonnull @g2_Q4, i32 noundef 4) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @remap34(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #7 {
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  switch i32 %2, label %238 [
    i32 20, label %7
    i32 11, label %7
    i32 10, label %143
    i32 5, label %143
  ]

7:                                                ; preds = %5, %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %7
  %.not.i = icmp eq i32 %4, 0
  %wide.trip.count48 = zext nneg i32 %3 to i64
  br i1 %.not.i, label %map_idx_20_to_34.exit.us, label %map_idx_20_to_34.exit

map_idx_20_to_34.exit.us:                         ; preds = %.lr.ph30, %map_idx_20_to_34.exit.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %map_idx_20_to_34.exit.us ], [ 0, %.lr.ph30 ]
  %9 = getelementptr inbounds nuw [34 x i8], ptr %6, i64 %indvars.iv45
  %10 = getelementptr inbounds nuw [34 x i8], ptr %1, i64 %indvars.iv45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %12, ptr %13, align 1, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 15
  store i8 %15, ptr %16, align 1, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 14
  store i8 %15, ptr %17, align 1, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 %19, ptr %20, align 1, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 %19, ptr %21, align 1, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 11
  store i8 %23, ptr %24, align 1, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 10
  store i8 %26, ptr %27, align 1, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %29 = load i8, ptr %28, align 1, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 %29, ptr %30, align 1, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %29, ptr %31, align 1, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %33, ptr %34, align 1, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 6
  store i8 %33, ptr %35, align 1, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %37, ptr %38, align 1, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !26
  %41 = sext i8 %40 to i16
  %42 = sext i8 %37 to i16
  %.lhs.trunc.i.us = add nsw i16 %41, %42
  %43 = sdiv i16 %.lhs.trunc.i.us, 2
  %44 = trunc nsw i16 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %44, ptr %45, align 1, !tbaa !26
  %46 = load i8, ptr %39, align 1, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %46, ptr %47, align 1, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %49, ptr %50, align 1, !tbaa !26
  %51 = load i8, ptr %10, align 1, !tbaa !26
  %52 = sext i8 %51 to i16
  %53 = sext i8 %49 to i16
  %.lhs.trunc70.i.us = add nsw i16 %52, %53
  %54 = sdiv i16 %.lhs.trunc70.i.us, 2
  %55 = trunc nsw i16 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !26
  %57 = load i8, ptr %10, align 1, !tbaa !26
  store i8 %57, ptr %9, align 1, !tbaa !26
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %.loopexit, label %map_idx_20_to_34.exit.us, !llvm.loop !67

map_idx_20_to_34.exit:                            ; preds = %.lr.ph30, %map_idx_20_to_34.exit
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %map_idx_20_to_34.exit ], [ 0, %.lr.ph30 ]
  %58 = getelementptr inbounds nuw [34 x i8], ptr %6, i64 %indvars.iv40
  %59 = getelementptr inbounds nuw [34 x i8], ptr %1, i64 %indvars.iv40
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 19
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 %61, ptr %62, align 1, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 %61, ptr %63, align 1, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 18
  %65 = load i8, ptr %64, align 1, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 31
  store i8 %65, ptr %66, align 1, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 30
  store i8 %65, ptr %67, align 1, !tbaa !26
  %68 = load i8, ptr %64, align 1, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 29
  store i8 %68, ptr %69, align 1, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i8 %68, ptr %70, align 1, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 17
  %72 = load i8, ptr %71, align 1, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 27
  store i8 %72, ptr %73, align 1, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 26
  store i8 %72, ptr %74, align 1, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %76 = load i8, ptr %75, align 1, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 25
  store i8 %76, ptr %77, align 1, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i8 %76, ptr %78, align 1, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 15
  %80 = load i8, ptr %79, align 1, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 23
  store i8 %80, ptr %81, align 1, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 22
  store i8 %80, ptr %82, align 1, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 14
  %84 = load i8, ptr %83, align 1, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 21
  store i8 %84, ptr %85, align 1, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i8 %84, ptr %86, align 1, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 13
  %88 = load i8, ptr %87, align 1, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 19
  store i8 %88, ptr %89, align 1, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %91 = load i8, ptr %90, align 1, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 18
  store i8 %91, ptr %92, align 1, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 11
  %94 = load i8, ptr %93, align 1, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %58, i64 17
  store i8 %94, ptr %95, align 1, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 10
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 %97, ptr %98, align 1, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %59, i64 9
  %100 = load i8, ptr %99, align 1, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %58, i64 15
  store i8 %100, ptr %101, align 1, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %58, i64 14
  store i8 %100, ptr %102, align 1, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 13
  store i8 %104, ptr %105, align 1, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i8 %104, ptr %106, align 1, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %59, i64 7
  %108 = load i8, ptr %107, align 1, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %58, i64 11
  store i8 %108, ptr %109, align 1, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %111 = load i8, ptr %110, align 1, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %58, i64 10
  store i8 %111, ptr %112, align 1, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %114 = load i8, ptr %113, align 1, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %58, i64 9
  store i8 %114, ptr %115, align 1, !tbaa !26
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %114, ptr %116, align 1, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %118 = load i8, ptr %117, align 1, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %58, i64 7
  store i8 %118, ptr %119, align 1, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %58, i64 6
  store i8 %118, ptr %120, align 1, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %59, i64 3
  %122 = load i8, ptr %121, align 1, !tbaa !26
  %123 = getelementptr inbounds nuw i8, ptr %58, i64 5
  store i8 %122, ptr %123, align 1, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !26
  %126 = sext i8 %125 to i16
  %127 = sext i8 %122 to i16
  %.lhs.trunc.i = add nsw i16 %126, %127
  %128 = sdiv i16 %.lhs.trunc.i, 2
  %129 = trunc nsw i16 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i8 %129, ptr %130, align 1, !tbaa !26
  %131 = load i8, ptr %124, align 1, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %58, i64 3
  store i8 %131, ptr %132, align 1, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i8 %134, ptr %135, align 1, !tbaa !26
  %136 = load i8, ptr %59, align 1, !tbaa !26
  %137 = sext i8 %136 to i16
  %138 = sext i8 %134 to i16
  %.lhs.trunc70.i = add nsw i16 %137, %138
  %139 = sdiv i16 %.lhs.trunc70.i, 2
  %140 = trunc nsw i16 %139 to i8
  %141 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store i8 %140, ptr %141, align 1, !tbaa !26
  %142 = load i8, ptr %59, align 1, !tbaa !26
  store i8 %142, ptr %58, align 1, !tbaa !26
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count48
  br i1 %exitcond44.not, label %.loopexit, label %map_idx_20_to_34.exit, !llvm.loop !67

143:                                              ; preds = %5, %5
  %144 = icmp sgt i32 %3, 0
  br i1 %144, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %143
  %.not.i26 = icmp eq i32 %4, 0
  %wide.trip.count38 = zext nneg i32 %3 to i64
  br i1 %.not.i26, label %map_idx_10_to_34.exit.us, label %map_idx_10_to_34.exit

map_idx_10_to_34.exit.us:                         ; preds = %.lr.ph, %map_idx_10_to_34.exit.us
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %map_idx_10_to_34.exit.us ], [ 0, %.lr.ph ]
  %145 = getelementptr inbounds nuw [34 x i8], ptr %6, i64 %indvars.iv35
  %146 = getelementptr inbounds nuw [34 x i8], ptr %1, i64 %indvars.iv35
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i8 0, ptr %147, align 1, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i8, ptr %148, align 1, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 15
  store i8 %149, ptr %150, align 1, !tbaa !26
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 14
  store i8 %149, ptr %151, align 1, !tbaa !26
  %152 = load i8, ptr %148, align 1, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 13
  store i8 %152, ptr %153, align 1, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i8 %152, ptr %154, align 1, !tbaa !26
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 11
  store i8 %156, ptr %157, align 1, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 10
  store i8 %156, ptr %158, align 1, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 2
  %160 = load i8, ptr %159, align 1, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %145, i64 9
  store i8 %160, ptr %161, align 1, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i8 %160, ptr %162, align 1, !tbaa !26
  %163 = load i8, ptr %159, align 1, !tbaa !26
  %164 = getelementptr inbounds nuw i8, ptr %145, i64 7
  store i8 %163, ptr %164, align 1, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %145, i64 6
  store i8 %163, ptr %165, align 1, !tbaa !26
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !26
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 5
  store i8 %167, ptr %168, align 1, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i8 %167, ptr %169, align 1, !tbaa !26
  %170 = load i8, ptr %166, align 1, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 3
  store i8 %170, ptr %171, align 1, !tbaa !26
  %172 = load i8, ptr %146, align 1, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store i8 %172, ptr %173, align 1, !tbaa !26
  %174 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store i8 %172, ptr %174, align 1, !tbaa !26
  %175 = load i8, ptr %146, align 1, !tbaa !26
  store i8 %175, ptr %145, align 1, !tbaa !26
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %.loopexit, label %map_idx_10_to_34.exit.us, !llvm.loop !68

map_idx_10_to_34.exit:                            ; preds = %.lr.ph, %map_idx_10_to_34.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %map_idx_10_to_34.exit ], [ 0, %.lr.ph ]
  %176 = getelementptr inbounds nuw [34 x i8], ptr %6, i64 %indvars.iv
  %177 = getelementptr inbounds nuw [34 x i8], ptr %1, i64 %indvars.iv
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 9
  %179 = load i8, ptr %178, align 1, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 33
  store i8 %179, ptr %180, align 1, !tbaa !26
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store i8 %179, ptr %181, align 1, !tbaa !26
  %182 = load i8, ptr %178, align 1, !tbaa !26
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 31
  store i8 %182, ptr %183, align 1, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 30
  store i8 %182, ptr %184, align 1, !tbaa !26
  %185 = load i8, ptr %178, align 1, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 29
  store i8 %185, ptr %186, align 1, !tbaa !26
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 28
  store i8 %185, ptr %187, align 1, !tbaa !26
  %188 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %189 = load i8, ptr %188, align 1, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 27
  store i8 %189, ptr %190, align 1, !tbaa !26
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 26
  store i8 %189, ptr %191, align 1, !tbaa !26
  %192 = load i8, ptr %188, align 1, !tbaa !26
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 25
  store i8 %192, ptr %193, align 1, !tbaa !26
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i8 %192, ptr %194, align 1, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 7
  %196 = load i8, ptr %195, align 1, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %176, i64 23
  store i8 %196, ptr %197, align 1, !tbaa !26
  %198 = getelementptr inbounds nuw i8, ptr %176, i64 22
  store i8 %196, ptr %198, align 1, !tbaa !26
  %199 = load i8, ptr %195, align 1, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %176, i64 21
  store i8 %199, ptr %200, align 1, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 20
  store i8 %199, ptr %201, align 1, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 6
  %203 = load i8, ptr %202, align 1, !tbaa !26
  %204 = getelementptr inbounds nuw i8, ptr %176, i64 19
  store i8 %203, ptr %204, align 1, !tbaa !26
  %205 = getelementptr inbounds nuw i8, ptr %176, i64 18
  store i8 %203, ptr %205, align 1, !tbaa !26
  %206 = getelementptr inbounds nuw i8, ptr %177, i64 5
  %207 = load i8, ptr %206, align 1, !tbaa !26
  %208 = getelementptr inbounds nuw i8, ptr %176, i64 17
  store i8 %207, ptr %208, align 1, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 %207, ptr %209, align 1, !tbaa !26
  %210 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %211 = load i8, ptr %210, align 1, !tbaa !26
  %212 = getelementptr inbounds nuw i8, ptr %176, i64 15
  store i8 %211, ptr %212, align 1, !tbaa !26
  %213 = getelementptr inbounds nuw i8, ptr %176, i64 14
  store i8 %211, ptr %213, align 1, !tbaa !26
  %214 = load i8, ptr %210, align 1, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %176, i64 13
  store i8 %214, ptr %215, align 1, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i8 %214, ptr %216, align 1, !tbaa !26
  %217 = getelementptr inbounds nuw i8, ptr %177, i64 3
  %218 = load i8, ptr %217, align 1, !tbaa !26
  %219 = getelementptr inbounds nuw i8, ptr %176, i64 11
  store i8 %218, ptr %219, align 1, !tbaa !26
  %220 = getelementptr inbounds nuw i8, ptr %176, i64 10
  store i8 %218, ptr %220, align 1, !tbaa !26
  %221 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %222 = load i8, ptr %221, align 1, !tbaa !26
  %223 = getelementptr inbounds nuw i8, ptr %176, i64 9
  store i8 %222, ptr %223, align 1, !tbaa !26
  %224 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i8 %222, ptr %224, align 1, !tbaa !26
  %225 = load i8, ptr %221, align 1, !tbaa !26
  %226 = getelementptr inbounds nuw i8, ptr %176, i64 7
  store i8 %225, ptr %226, align 1, !tbaa !26
  %227 = getelementptr inbounds nuw i8, ptr %176, i64 6
  store i8 %225, ptr %227, align 1, !tbaa !26
  %228 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !26
  %230 = getelementptr inbounds nuw i8, ptr %176, i64 5
  store i8 %229, ptr %230, align 1, !tbaa !26
  %231 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i8 %229, ptr %231, align 1, !tbaa !26
  %232 = load i8, ptr %228, align 1, !tbaa !26
  %233 = getelementptr inbounds nuw i8, ptr %176, i64 3
  store i8 %232, ptr %233, align 1, !tbaa !26
  %234 = load i8, ptr %177, align 1, !tbaa !26
  %235 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store i8 %234, ptr %235, align 1, !tbaa !26
  %236 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store i8 %234, ptr %236, align 1, !tbaa !26
  %237 = load i8, ptr %177, align 1, !tbaa !26
  store i8 %237, ptr %176, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count38
  br i1 %exitcond.not, label %.loopexit, label %map_idx_10_to_34.exit, !llvm.loop !68

238:                                              ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %map_idx_10_to_34.exit, %map_idx_10_to_34.exit.us, %map_idx_20_to_34.exit, %map_idx_20_to_34.exit.us, %143, %7, %238
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @remap20(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #7 {
  %6 = load ptr, ptr %0, align 8, !tbaa !37
  switch i32 %2, label %184 [
    i32 34, label %7
    i32 17, label %7
    i32 10, label %165
    i32 5, label %165
  ]

7:                                                ; preds = %5, %5
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %7
  %.not.i = icmp eq i32 %4, 0
  %wide.trip.count42 = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph30, %map_idx_34_to_20.exit
  %indvars.iv39 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next40, %map_idx_34_to_20.exit ]
  %10 = getelementptr inbounds nuw [34 x i8], ptr %6, i64 %indvars.iv39
  %11 = getelementptr inbounds nuw [34 x i8], ptr %1, i64 %indvars.iv39
  %12 = load i8, ptr %11, align 1, !tbaa !26
  %13 = sext i8 %12 to i16
  %14 = shl nsw i16 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !26
  %17 = sext i8 %16 to i16
  %.lhs.trunc.i = add nsw i16 %14, %17
  %18 = sdiv i16 %.lhs.trunc.i, 3
  %19 = trunc nsw i16 %18 to i8
  store i8 %19, ptr %10, align 1, !tbaa !26
  %20 = load i8, ptr %15, align 1, !tbaa !26
  %21 = sext i8 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !26
  %24 = sext i8 %23 to i16
  %25 = shl nsw i16 %24, 1
  %.lhs.trunc56.i = add nsw i16 %25, %21
  %26 = sdiv i16 %.lhs.trunc56.i, 3
  %27 = trunc nsw i16 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !26
  %31 = sext i8 %30 to i16
  %32 = shl nsw i16 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %35 = sext i8 %34 to i16
  %.lhs.trunc58.i = add nsw i16 %32, %35
  %36 = sdiv i16 %.lhs.trunc58.i, 3
  %37 = trunc nsw i16 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %37, ptr %38, align 1, !tbaa !26
  %39 = load i8, ptr %33, align 1, !tbaa !26
  %40 = sext i8 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %42 = load i8, ptr %41, align 1, !tbaa !26
  %43 = sext i8 %42 to i16
  %44 = shl nsw i16 %43, 1
  %.lhs.trunc60.i = add nsw i16 %44, %40
  %45 = sdiv i16 %.lhs.trunc60.i, 3
  %46 = trunc nsw i16 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %46, ptr %47, align 1, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %49 = load i8, ptr %48, align 1, !tbaa !26
  %50 = sext i8 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %52 = load i8, ptr %51, align 1, !tbaa !26
  %53 = sext i8 %52 to i16
  %.lhs.trunc62.i = add nsw i16 %53, %50
  %54 = sdiv i16 %.lhs.trunc62.i, 2
  %55 = trunc nsw i16 %54 to i8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %55, ptr %56, align 1, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = load i8, ptr %57, align 1, !tbaa !26
  %59 = sext i8 %58 to i16
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = sext i8 %61 to i16
  %.lhs.trunc64.i = add nsw i16 %62, %59
  %63 = sdiv i16 %.lhs.trunc64.i, 2
  %64 = trunc nsw i16 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %64, ptr %65, align 1, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %67 = load i8, ptr %66, align 1, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store i8 %67, ptr %68, align 1, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %70 = load i8, ptr %69, align 1, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store i8 %70, ptr %71, align 1, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %73 = load i8, ptr %72, align 1, !tbaa !26
  %74 = sext i8 %73 to i16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 13
  %76 = load i8, ptr %75, align 1, !tbaa !26
  %77 = sext i8 %76 to i16
  %.lhs.trunc66.i = add nsw i16 %77, %74
  %78 = sdiv i16 %.lhs.trunc66.i, 2
  %79 = trunc nsw i16 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %79, ptr %80, align 1, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %82 = load i8, ptr %81, align 1, !tbaa !26
  %83 = sext i8 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %85 = load i8, ptr %84, align 1, !tbaa !26
  %86 = sext i8 %85 to i16
  %.lhs.trunc68.i = add nsw i16 %86, %83
  %87 = sdiv i16 %.lhs.trunc68.i, 2
  %88 = trunc nsw i16 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %88, ptr %89, align 1, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = load i8, ptr %90, align 1, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 %91, ptr %92, align 1, !tbaa !26
  br i1 %.not.i, label %map_idx_34_to_20.exit, label %93

93:                                               ; preds = %9
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %95 = load i8, ptr %94, align 1, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store i8 %95, ptr %96, align 1, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %98 = load i8, ptr %97, align 1, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 %98, ptr %99, align 1, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 19
  %101 = load i8, ptr %100, align 1, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store i8 %101, ptr %102, align 1, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %104 = load i8, ptr %103, align 1, !tbaa !26
  %105 = sext i8 %104 to i16
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 21
  %107 = load i8, ptr %106, align 1, !tbaa !26
  %108 = sext i8 %107 to i16
  %.lhs.trunc70.i = add nsw i16 %108, %105
  %109 = sdiv i16 %.lhs.trunc70.i, 2
  %110 = trunc nsw i16 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 14
  store i8 %110, ptr %111, align 1, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %113 = load i8, ptr %112, align 1, !tbaa !26
  %114 = sext i8 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 23
  %116 = load i8, ptr %115, align 1, !tbaa !26
  %117 = sext i8 %116 to i16
  %.lhs.trunc72.i = add nsw i16 %117, %114
  %118 = sdiv i16 %.lhs.trunc72.i, 2
  %119 = trunc nsw i16 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 15
  store i8 %119, ptr %120, align 1, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %122 = load i8, ptr %121, align 1, !tbaa !26
  %123 = sext i8 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 25
  %125 = load i8, ptr %124, align 1, !tbaa !26
  %126 = sext i8 %125 to i16
  %.lhs.trunc74.i = add nsw i16 %126, %123
  %127 = sdiv i16 %.lhs.trunc74.i, 2
  %128 = trunc nsw i16 %127 to i8
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %128, ptr %129, align 1, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 26
  %131 = load i8, ptr %130, align 1, !tbaa !26
  %132 = sext i8 %131 to i16
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 27
  %134 = load i8, ptr %133, align 1, !tbaa !26
  %135 = sext i8 %134 to i16
  %.lhs.trunc76.i = add nsw i16 %135, %132
  %136 = sdiv i16 %.lhs.trunc76.i, 2
  %137 = trunc nsw i16 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 %137, ptr %138, align 1, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %140 = load i8, ptr %139, align 1, !tbaa !26
  %141 = sext i8 %140 to i16
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 29
  %143 = load i8, ptr %142, align 1, !tbaa !26
  %144 = sext i8 %143 to i16
  %145 = add nsw i16 %144, %141
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 30
  %147 = load i8, ptr %146, align 1, !tbaa !26
  %148 = sext i8 %147 to i16
  %149 = add nsw i16 %145, %148
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 31
  %151 = load i8, ptr %150, align 1, !tbaa !26
  %152 = sext i8 %151 to i16
  %.lhs.trunc78.i = add nsw i16 %149, %152
  %153 = sdiv i16 %.lhs.trunc78.i, 4
  %154 = trunc nsw i16 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store i8 %154, ptr %155, align 1, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %157 = load i8, ptr %156, align 1, !tbaa !26
  %158 = sext i8 %157 to i16
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %160 = load i8, ptr %159, align 1, !tbaa !26
  %161 = sext i8 %160 to i16
  %.lhs.trunc80.i = add nsw i16 %161, %158
  %162 = sdiv i16 %.lhs.trunc80.i, 2
  %163 = trunc nsw i16 %162 to i8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 19
  store i8 %163, ptr %164, align 1, !tbaa !26
  br label %map_idx_34_to_20.exit

map_idx_34_to_20.exit:                            ; preds = %9, %93
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit, label %9, !llvm.loop !69

165:                                              ; preds = %5, %5
  %166 = icmp sgt i32 %3, 0
  br i1 %166, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %165
  %.not.i26 = icmp eq i32 %4, 0
  %wide.trip.count37 = zext nneg i32 %3 to i64
  br i1 %.not.i26, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %map_idx_10_to_20.exit.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %map_idx_10_to_20.exit.us ], [ 0, %.lr.ph ]
  %167 = getelementptr inbounds nuw [34 x i8], ptr %6, i64 %indvars.iv34
  %168 = getelementptr inbounds nuw [34 x i8], ptr %1, i64 %indvars.iv34
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 10
  store i8 0, ptr %169, align 1, !tbaa !26
  br label %170

170:                                              ; preds = %170, %.lr.ph.split.us
  %indvars.iv.i.us = phi i64 [ 4, %.lr.ph.split.us ], [ %indvars.iv.next.i.us, %170 ]
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %indvars.iv.i.us
  %172 = load i8, ptr %171, align 1, !tbaa !26
  %173 = shl nuw nsw i64 %indvars.iv.i.us, 1
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 %173
  store i8 %172, ptr %174, align 1, !tbaa !26
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store i8 %172, ptr %175, align 1, !tbaa !26
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %.not11.i.us = icmp eq i64 %indvars.iv.i.us, 0
  br i1 %.not11.i.us, label %map_idx_10_to_20.exit.us, label %170, !llvm.loop !70

map_idx_10_to_20.exit.us:                         ; preds = %170
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !71

.lr.ph.split:                                     ; preds = %.lr.ph, %map_idx_10_to_20.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %map_idx_10_to_20.exit ], [ 0, %.lr.ph ]
  %176 = getelementptr inbounds nuw [34 x i8], ptr %6, i64 %indvars.iv
  %177 = getelementptr inbounds nuw [34 x i8], ptr %1, i64 %indvars.iv
  br label %178

178:                                              ; preds = %178, %.lr.ph.split
  %indvars.iv.i = phi i64 [ 9, %.lr.ph.split ], [ %indvars.iv.next.i, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %indvars.iv.i
  %180 = load i8, ptr %179, align 1, !tbaa !26
  %181 = shl nuw nsw i64 %indvars.iv.i, 1
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %181
  store i8 %180, ptr %182, align 1, !tbaa !26
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  store i8 %180, ptr %183, align 1, !tbaa !26
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not11.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not11.i, label %map_idx_10_to_20.exit, label %178, !llvm.loop !70

map_idx_10_to_20.exit:                            ; preds = %178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count37
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !71

184:                                              ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %map_idx_10_to_20.exit, %map_idx_10_to_20.exit.us, %map_idx_34_to_20.exit, %165, %7, %184
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @map_val_34_to_20(ptr noundef captures(none) %0) unnamed_addr #8 {
  %2 = load float, ptr %0, align 4, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !13
  %5 = tail call nsz float @llvm.fmuladd.f32(float %2, float 2.000000e+00, float %4)
  %6 = fmul nsz float %5, 0x3FD5555560000000
  store float %6, ptr %0, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !13
  %9 = tail call nsz float @llvm.fmuladd.f32(float %8, float 2.000000e+00, float %4)
  %10 = fmul nsz float %9, 0x3FD5555560000000
  store float %10, ptr %3, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = tail call nsz float @llvm.fmuladd.f32(float %12, float 2.000000e+00, float %14)
  %16 = fmul nsz float %15, 0x3FD5555560000000
  store float %16, ptr %7, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !13
  %19 = tail call nsz float @llvm.fmuladd.f32(float %18, float 2.000000e+00, float %14)
  %20 = fmul nsz float %19, 0x3FD5555560000000
  store float %20, ptr %11, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load float, ptr %23, align 4, !tbaa !13
  %25 = fadd nsz float %22, %24
  %26 = fmul nsz float %25, 5.000000e-01
  store float %26, ptr %13, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load float, ptr %27, align 4, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load float, ptr %29, align 4, !tbaa !13
  %31 = fadd nsz float %28, %30
  %32 = fmul nsz float %31, 5.000000e-01
  store float %32, ptr %17, align 4, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load float, ptr %33, align 4, !tbaa !13
  store float %34, ptr %21, align 4, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load float, ptr %35, align 4, !tbaa !13
  store float %36, ptr %23, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load float, ptr %37, align 4, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load float, ptr %39, align 4, !tbaa !13
  %41 = fadd nsz float %38, %40
  %42 = fmul nsz float %41, 5.000000e-01
  store float %42, ptr %27, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %46 = load float, ptr %45, align 4, !tbaa !13
  %47 = fadd nsz float %44, %46
  %48 = fmul nsz float %47, 5.000000e-01
  store float %48, ptr %29, align 4, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load float, ptr %49, align 4, !tbaa !13
  store float %50, ptr %33, align 4, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %52 = load float, ptr %51, align 4, !tbaa !13
  store float %52, ptr %35, align 4, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load float, ptr %53, align 4, !tbaa !13
  store float %54, ptr %37, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %56 = load float, ptr %55, align 4, !tbaa !13
  store float %56, ptr %39, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load float, ptr %57, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %60 = load float, ptr %59, align 4, !tbaa !13
  %61 = fadd nsz float %58, %60
  %62 = fmul nsz float %61, 5.000000e-01
  store float %62, ptr %43, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load float, ptr %63, align 4, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %66 = load float, ptr %65, align 4, !tbaa !13
  %67 = fadd nsz float %64, %66
  %68 = fmul nsz float %67, 5.000000e-01
  store float %68, ptr %45, align 4, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load float, ptr %69, align 4, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %72 = load float, ptr %71, align 4, !tbaa !13
  %73 = fadd nsz float %70, %72
  %74 = fmul nsz float %73, 5.000000e-01
  store float %74, ptr %49, align 4, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load float, ptr %75, align 4, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %78 = load float, ptr %77, align 4, !tbaa !13
  %79 = fadd nsz float %76, %78
  %80 = fmul nsz float %79, 5.000000e-01
  store float %80, ptr %51, align 4, !tbaa !13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %82 = load float, ptr %81, align 4, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %84 = load float, ptr %83, align 4, !tbaa !13
  %85 = fadd nsz float %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = load float, ptr %86, align 4, !tbaa !13
  %88 = fadd nsz float %85, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %90 = load float, ptr %89, align 4, !tbaa !13
  %91 = fadd nsz float %88, %90
  %92 = fmul nsz float %91, 2.500000e-01
  store float %92, ptr %53, align 4, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load float, ptr %93, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %96 = load float, ptr %95, align 4, !tbaa !13
  %97 = fadd nsz float %94, %96
  %98 = fmul nsz float %97, 5.000000e-01
  store float %98, ptr %55, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define internal fastcc void @make_filters_from_proto(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 4, 13) %2) unnamed_addr #10 {
  %4 = uitofp nneg i32 %2 to double
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %3, %29
  %indvars.iv24 = phi i64 [ 0, %3 ], [ %indvars.iv.next25, %29 ]
  %5 = trunc nuw nsw i64 %indvars.iv24 to i32
  %6 = uitofp nneg i32 %5 to double
  %7 = fadd nsz double %6, 5.000000e-01
  %8 = fmul nsz double %7, 0x401921FB54442D18
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = trunc i64 %indvars.iv to i32
  %11 = add i32 %10, -6
  %12 = sitofp i32 %11 to double
  %13 = fmul nsz double %8, %12
  %14 = fdiv nsz double %13, %4
  %15 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = fpext nsz float %16 to double
  %18 = tail call nsz double @llvm.cos.f64(double %14)
  %19 = fmul nsz double %18, %17
  %20 = fptrunc nsz double %19 to float
  %21 = getelementptr inbounds nuw [8 x [2 x float]], ptr %0, i64 %indvars.iv24, i64 %indvars.iv
  store float %20, ptr %21, align 4, !tbaa !13
  %22 = load float, ptr %15, align 4, !tbaa !13
  %23 = fpext nsz float %22 to double
  %24 = tail call nsz double @llvm.sin.f64(double %14)
  %25 = fneg nsz double %24
  %26 = fmul nsz double %25, %23
  %27 = fptrunc nsz double %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float %27, ptr %28, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %29, label %9, !llvm.loop !72

29:                                               ; preds = %9
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond27.not, label %30, label %.preheader, !llvm.loop !73

30:                                               ; preds = %29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 756}
!5 = !{!"PSContext", !6, i64 0, !8, i64 768, !8, i64 2528, !8, i64 36016, !8, i64 80416, !8, i64 80560, !8, i64 80704, !8, i64 80848, !8, i64 82480, !8, i64 84112, !8, i64 85744, !8, i64 87376, !8, i64 110672, !8, i64 133968, !8, i64 134002, !10, i64 134040}
!6 = !{!"PSCommonContext", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !8, i64 52, !8, i64 76, !8, i64 246, !8, i64 416, !8, i64 586, !7, i64 756, !7, i64 760}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"PSDSPContext", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !8, i64 48}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!10, !11, i64 16}
!19 = distinct !{!19, !16}
!20 = !{!10, !11, i64 24}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!5, !7, i64 760}
!26 = !{!8, !8, i64 0}
!27 = !{!5, !11, i64 134040}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!5, !11, i64 134080}
!33 = distinct !{!33, !16}
!34 = !{!5, !11, i64 134048}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !11, i64 0}
!39 = !{!6, !7, i64 24}
!40 = !{!6, !7, i64 40}
!41 = !{!6, !7, i64 12}
!42 = !{!6, !7, i64 44}
!43 = !{!6, !7, i64 28}
!44 = !{!6, !7, i64 48}
!45 = !{!6, !7, i64 16}
!46 = !{!6, !7, i64 760}
!47 = !{!6, !7, i64 8}
!48 = distinct !{!48, !16}
!49 = !{!11, !11, i64 0}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!10, !11, i64 32}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
