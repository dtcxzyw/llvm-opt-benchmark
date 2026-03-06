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
  %21 = getelementptr inbounds [4 x i8], ptr @NR_BANDS, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = add i32 %3, -64
  %24 = add i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [368 x i8], ptr %25, i64 %26
  %28 = sub i32 64, %3
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 368
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %30, i1 false)
  %31 = getelementptr inbounds [4 x i8], ptr @NR_ALLPASS_BANDS, i64 %20
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = icmp slt i32 %24, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36016
  %36 = getelementptr inbounds [888 x i8], ptr %35, i64 %26
  %37 = sub nsw i32 %32, %24
  %38 = zext nneg i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 888
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %34, %4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 9728
  br label %.preheader.i

.preheader.i:                                     ; preds = %50, %40
  %indvars.iv108.i = phi i64 [ 0, %40 ], [ %indvars.iv.next109.i, %50 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv108.i
  %43 = getelementptr inbounds nuw [352 x i8], ptr %41, i64 %indvars.iv108.i
  %invariant.gep99.i = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv108.i
  br label %44

44:                                               ; preds = %44, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %gep.i = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %45 = load float, ptr %gep.i, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store float %45, ptr %47, align 4, !tbaa !13
  %gep100.i = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep99.i, i64 %indvars.iv.i
  %48 = load float, ptr %gep100.i, align 4, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 52
  store float %48, ptr %49, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %50, label %44, !llvm.loop !15

50:                                               ; preds = %44
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next109.i, 5
  br i1 %exitcond111.not.i, label %51, label %.preheader.i, !llvm.loop !17

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 110672
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 87376
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 134040
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %88, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 134056
  br label %57

57:                                               ; preds = %57, %55
  %indvars.iv.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i, %57 ]
  %.0910.i.i = phi ptr [ %41, %55 ], [ %60, %57 ]
  %58 = load ptr, ptr %56, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i.i
  tail call void %58(ptr noundef nonnull %59, ptr noundef nonnull %.0910.i.i, ptr noundef nonnull @f34_0_12, i64 noundef 32, i32 noundef 12) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %hybrid4_8_12_cx.exit.i, label %57, !llvm.loop !19

hybrid4_8_12_cx.exit.i:                           ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 90448
  br label %63

63:                                               ; preds = %63, %hybrid4_8_12_cx.exit.i
  %indvars.iv.i61.i = phi i64 [ 0, %hybrid4_8_12_cx.exit.i ], [ %indvars.iv.next.i63.i, %63 ]
  %.0910.i62.i = phi ptr [ %61, %hybrid4_8_12_cx.exit.i ], [ %66, %63 ]
  %64 = load ptr, ptr %56, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.i61.i
  tail call void %64(ptr noundef nonnull %65, ptr noundef nonnull %.0910.i62.i, ptr noundef nonnull @f34_1_8, i64 noundef 32, i32 noundef 8) #13
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i62.i, i64 8
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, 32
  br i1 %exitcond.not.i64.i, label %hybrid4_8_12_cx.exit65.i, label %63, !llvm.loop !19

hybrid4_8_12_cx.exit65.i:                         ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 92496
  br label %69

69:                                               ; preds = %69, %hybrid4_8_12_cx.exit65.i
  %indvars.iv.i66.i = phi i64 [ 0, %hybrid4_8_12_cx.exit65.i ], [ %indvars.iv.next.i68.i, %69 ]
  %.0910.i67.i = phi ptr [ %67, %hybrid4_8_12_cx.exit65.i ], [ %72, %69 ]
  %70 = load ptr, ptr %56, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i66.i
  tail call void %70(ptr noundef nonnull %71, ptr noundef nonnull %.0910.i67.i, ptr noundef nonnull @f34_2_4, i64 noundef 32, i32 noundef 4) #13
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %72 = getelementptr inbounds nuw i8, ptr %.0910.i67.i, i64 8
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, 32
  br i1 %exitcond.not.i69.i, label %hybrid4_8_12_cx.exit70.i, label %69, !llvm.loop !19

hybrid4_8_12_cx.exit70.i:                         ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 93520
  br label %75

75:                                               ; preds = %75, %hybrid4_8_12_cx.exit70.i
  %indvars.iv.i71.i = phi i64 [ 0, %hybrid4_8_12_cx.exit70.i ], [ %indvars.iv.next.i73.i, %75 ]
  %.0910.i72.i = phi ptr [ %73, %hybrid4_8_12_cx.exit70.i ], [ %78, %75 ]
  %76 = load ptr, ptr %56, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i71.i
  tail call void %76(ptr noundef nonnull %77, ptr noundef nonnull %.0910.i72.i, ptr noundef nonnull @f34_2_4, i64 noundef 32, i32 noundef 4) #13
  %indvars.iv.next.i73.i = add nuw nsw i64 %indvars.iv.i71.i, 1
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i72.i, i64 8
  %exitcond.not.i74.i = icmp eq i64 %indvars.iv.next.i73.i, 32
  br i1 %exitcond.not.i74.i, label %hybrid4_8_12_cx.exit75.i, label %75, !llvm.loop !19

hybrid4_8_12_cx.exit75.i:                         ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 94544
  br label %81

81:                                               ; preds = %81, %hybrid4_8_12_cx.exit75.i
  %indvars.iv.i76.i = phi i64 [ 0, %hybrid4_8_12_cx.exit75.i ], [ %indvars.iv.next.i78.i, %81 ]
  %.0910.i77.i = phi ptr [ %79, %hybrid4_8_12_cx.exit75.i ], [ %84, %81 ]
  %82 = load ptr, ptr %56, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i76.i
  tail call void %82(ptr noundef nonnull %83, ptr noundef nonnull %.0910.i77.i, ptr noundef nonnull @f34_2_4, i64 noundef 32, i32 noundef 4) #13
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i77.i, i64 8
  %exitcond.not.i79.i = icmp eq i64 %indvars.iv.next.i78.i, 32
  br i1 %exitcond.not.i79.i, label %hybrid4_8_12_cx.exit80.i, label %81, !llvm.loop !19

hybrid4_8_12_cx.exit80.i:                         ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 134064
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 94288
  tail call void %86(ptr noundef nonnull %87, ptr noundef nonnull %1, i32 noundef 5, i32 noundef 32) #13
  br label %.preheader

88:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 134056
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 87632
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 87888
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 88144
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88400
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88656
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 36
  br label %110

110:                                              ; preds = %110, %88
  %indvars.iv.i81.i = phi i64 [ 0, %88 ], [ %indvars.iv.next.i82.i, %110 ]
  %.02.i.i = phi ptr [ %41, %88 ], [ %144, %110 ]
  %111 = load ptr, ptr %89, align 8, !tbaa !18
  call void %111(ptr noundef nonnull %17, ptr noundef nonnull %.02.i.i, ptr noundef nonnull @f20_0_8, i64 noundef 1, i32 noundef 8) #13
  %112 = load float, ptr %90, align 16, !tbaa !13
  %113 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i81.i
  store float %112, ptr %113, align 4, !tbaa !13
  %114 = load float, ptr %91, align 4, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store float %114, ptr %115, align 4, !tbaa !13
  %116 = load float, ptr %92, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i81.i
  store float %116, ptr %117, align 4, !tbaa !13
  %118 = load float, ptr %94, align 4, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store float %118, ptr %119, align 4, !tbaa !13
  %120 = load float, ptr %17, align 16, !tbaa !13
  %121 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i81.i
  store float %120, ptr %121, align 4, !tbaa !13
  %122 = load float, ptr %96, align 4, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store float %122, ptr %123, align 4, !tbaa !13
  %124 = load float, ptr %97, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i81.i
  store float %124, ptr %125, align 4, !tbaa !13
  %126 = load float, ptr %99, align 4, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store float %126, ptr %127, align 4, !tbaa !13
  %128 = load float, ptr %100, align 16, !tbaa !13
  %129 = load float, ptr %101, align 8, !tbaa !13
  %130 = fadd nsz float %128, %129
  %131 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv.i81.i
  store float %130, ptr %131, align 4, !tbaa !13
  %132 = load float, ptr %103, align 4, !tbaa !13
  %133 = load float, ptr %104, align 4, !tbaa !13
  %134 = fadd nsz float %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store float %134, ptr %135, align 4, !tbaa !13
  %136 = load float, ptr %105, align 8, !tbaa !13
  %137 = load float, ptr %106, align 16, !tbaa !13
  %138 = fadd nsz float %136, %137
  %139 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.i81.i
  store float %138, ptr %139, align 4, !tbaa !13
  %140 = load float, ptr %108, align 4, !tbaa !13
  %141 = load float, ptr %109, align 4, !tbaa !13
  %142 = fadd nsz float %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store float %142, ptr %143, align 4, !tbaa !13
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i81.i, 1
  %144 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 8
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, 32
  br i1 %exitcond.not.i83.i, label %hybrid6_cx.exit.i, label %110, !llvm.loop !21

hybrid6_cx.exit.i:                                ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88912
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 89168
  br label %148

148:                                              ; preds = %171, %hybrid6_cx.exit.i
  %indvars.iv8.i.i = phi i64 [ 0, %hybrid6_cx.exit.i ], [ %indvars.iv.next9.i.i, %171 ]
  %.0435.i.i = phi ptr [ %145, %hybrid6_cx.exit.i ], [ %182, %171 ]
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
  %155 = getelementptr inbounds nuw [4 x i8], ptr @g1_Q2, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !13
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.0435.i.i, i64 %154
  %158 = load float, ptr %157, align 4, !tbaa !13
  %159 = sub nuw nsw i64 11, %indvars.iv.i84.i
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.0435.i.i, i64 %159
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
  %175 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv8.i.i
  store float %174, ptr %175, align 4, !tbaa !13
  %176 = fadd nsz float %173, %169
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store float %176, ptr %177, align 4, !tbaa !13
  %178 = fsub nsz float %172, %163
  %179 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv8.i.i
  store float %178, ptr %179, align 4, !tbaa !13
  %180 = fsub nsz float %173, %169
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store float %180, ptr %181, align 4, !tbaa !13
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %182 = getelementptr inbounds nuw i8, ptr %.0435.i.i, i64 8
  %exitcond.not.i86.i = icmp eq i64 %indvars.iv.next9.i.i, 32
  br i1 %exitcond.not.i86.i, label %hybrid2_re.exit.i, label %148, !llvm.loop !23

hybrid2_re.exit.i:                                ; preds = %171
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 89424
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 89680
  br label %186

186:                                              ; preds = %209, %hybrid2_re.exit.i
  %indvars.iv8.i87.i = phi i64 [ 0, %hybrid2_re.exit.i ], [ %indvars.iv.next9.i93.i, %209 ]
  %.0435.i88.i = phi ptr [ %183, %hybrid2_re.exit.i ], [ %220, %209 ]
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
  %193 = getelementptr inbounds nuw [4 x i8], ptr @g1_Q2, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !13
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.0435.i88.i, i64 %192
  %196 = load float, ptr %195, align 4, !tbaa !13
  %197 = sub nuw nsw i64 11, %indvars.iv.i89.i
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.0435.i88.i, i64 %197
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
  %213 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv8.i87.i
  store float %212, ptr %213, align 4, !tbaa !13
  %214 = fadd nsz float %211, %207
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store float %214, ptr %215, align 4, !tbaa !13
  %216 = fsub nsz float %210, %201
  %217 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv8.i87.i
  store float %216, ptr %217, align 4, !tbaa !13
  %218 = fsub nsz float %211, %207
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float %218, ptr %219, align 4, !tbaa !13
  %indvars.iv.next9.i93.i = add nuw nsw i64 %indvars.iv8.i87.i, 1
  %220 = getelementptr inbounds nuw i8, ptr %.0435.i88.i, i64 8
  %exitcond.not.i94.i = icmp eq i64 %indvars.iv.next9.i93.i, 32
  br i1 %exitcond.not.i94.i, label %hybrid2_re.exit95.i, label %186, !llvm.loop !23

hybrid2_re.exit95.i:                              ; preds = %209
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 134064
  %222 = load ptr, ptr %221, align 8, !tbaa !20
  call void %222(ptr noundef nonnull %147, ptr noundef %1, i32 noundef 3, i32 noundef 32) #13
  br label %.preheader

.preheader:                                       ; preds = %hybrid2_re.exit95.i, %hybrid4_8_12_cx.exit80.i
  br label %223

223:                                              ; preds = %.preheader, %223
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %223 ], [ 0, %.preheader ]
  %224 = getelementptr inbounds nuw [352 x i8], ptr %41, i64 %indvars.iv112.i
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %224, ptr noundef nonnull align 4 dereferenceable(48) %225, i64 48, i1 false)
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next113.i, 5
  br i1 %exitcond115.not.i, label %hybrid_analysis.exit, label %223, !llvm.loop !24

hybrid_analysis.exit:                             ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 80416
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 80560
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 80704
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 36016
  %230 = select i1 %.not.i, ptr @ff_k_to_i_20, ptr @ff_k_to_i_34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4352) %15, i8 0, i64 4352, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %232 = load i32, ptr %231, align 8, !tbaa !25
  %.not165.i = icmp eq i32 %19, %232
  br i1 %.not165.i, label %234, label %233

233:                                              ; preds = %hybrid_analysis.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %227, i8 0, i64 136, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(136) %228, i8 0, i64 136, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(78024) %25, i8 0, i64 78024, i1 false)
  br label %234

234:                                              ; preds = %233, %hybrid_analysis.exit
  %235 = icmp ult i32 %19, 2
  br i1 %235, label %.lr.ph.i, label %.preheader166.i

.lr.ph.i:                                         ; preds = %234
  %smax.i = call i32 @llvm.smax.i32(i32 %22, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %238

.preheader168.preheader.i:                        ; preds = %238
  %236 = getelementptr inbounds nuw [4 x i8], ptr @NR_PAR_BANDS, i64 %20
  %237 = load i32, ptr %236, align 4, !tbaa !12
  %smax201.i = call i32 @llvm.smax.i32(i32 %237, i32 1)
  %wide.trip.count202.i = zext nneg i32 %smax201.i to i64
  br label %.preheader168.i

238:                                              ; preds = %238, %.lr.ph.i
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i39, %238 ]
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv.i38
  %240 = load i8, ptr %239, align 1, !tbaa !26
  %241 = load ptr, ptr %54, align 8, !tbaa !27
  %242 = sext i8 %240 to i64
  %243 = getelementptr inbounds [128 x i8], ptr %15, i64 %242
  %244 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 %indvars.iv.i38
  call void %241(ptr noundef nonnull %243, ptr noundef nonnull %244, i32 noundef 32) #13
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, %wide.trip.count.i
  br i1 %exitcond.not.i40, label %.preheader168.preheader.i, label %238, !llvm.loop !28

.preheader168.i:                                  ; preds = %272, %.preheader168.preheader.i
  %indvars.iv198.i = phi i64 [ 0, %.preheader168.preheader.i ], [ %indvars.iv.next199.i, %272 ]
  %245 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv198.i
  %246 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 %indvars.iv198.i
  %247 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv198.i
  %248 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv198.i
  %249 = getelementptr inbounds nuw [128 x i8], ptr %16, i64 %indvars.iv198.i
  %.promoted.i = load float, ptr %245, align 4, !tbaa !13
  %.promoted174.i = load float, ptr %247, align 4, !tbaa !13
  %.promoted176.i = load float, ptr %248, align 4, !tbaa !13
  br label %255

.preheader167.i:                                  ; preds = %272
  %250 = getelementptr inbounds nuw [4 x i8], ptr @DECAY_CUTOFF, i64 %20
  %251 = load i32, ptr %250, align 4, !tbaa !12
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 134080
  %253 = getelementptr inbounds nuw [400 x i8], ptr @phi_fract, i64 %20
  %254 = getelementptr inbounds nuw [1200 x i8], ptr @Q_fract_allpass, i64 %20
  %smax211.i = call i32 @llvm.smax.i32(i32 %32, i32 1)
  %wide.trip.count212.i = zext nneg i32 %smax211.i to i64
  br label %278

255:                                              ; preds = %255, %.preheader168.i
  %indvars.iv194.i = phi i64 [ 0, %.preheader168.i ], [ %indvars.iv.next195.i, %255 ]
  %.173178.i = phi float [ %.promoted.i, %.preheader168.i ], [ %..i, %255 ]
  %256 = phi float [ %.promoted174.i, %.preheader168.i ], [ %263, %255 ]
  %257 = phi float [ %.promoted176.i, %.preheader168.i ], [ %266, %255 ]
  %258 = fmul nsz float %.173178.i, 0x3FE8827C20000000
  %259 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv194.i
  %260 = load float, ptr %259, align 4, !tbaa !13
  %261 = fcmp nsz ogt float %258, %260
  %..i = select nsz i1 %261, float %258, float %260
  %262 = fsub nsz float %260, %256
  %263 = call nsz float @llvm.fmuladd.f32(float %262, float 2.500000e-01, float %256)
  %264 = fsub nsz float %..i, %260
  %265 = fsub nsz float %264, %257
  %266 = call nsz float @llvm.fmuladd.f32(float %265, float 2.500000e-01, float %257)
  %267 = fmul nsz float %266, 1.500000e+00
  %268 = fcmp nsz ogt float %267, %263
  %269 = fdiv nsz float %263, %267
  %270 = select nsz i1 %268, float %269, float 1.000000e+00
  %271 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %indvars.iv194.i
  store float %270, ptr %271, align 4, !tbaa !13
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, 32
  br i1 %exitcond197.not.i, label %272, label %255, !llvm.loop !29

272:                                              ; preds = %255
  store float %..i, ptr %245, align 4, !tbaa !13
  store float %263, ptr %247, align 4, !tbaa !13
  store float %266, ptr %248, align 4, !tbaa !13
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next199.i, %wide.trip.count202.i
  br i1 %exitcond203.not.i, label %.preheader167.i, label %.preheader168.i, !llvm.loop !30

.preheader166.i:                                  ; preds = %289, %234
  %.1.lcssa.i = phi i32 [ 0, %234 ], [ %smax211.i, %289 ]
  %273 = getelementptr inbounds [4 x i8], ptr @SHORT_DELAY_BAND, i64 %20
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = icmp slt i32 %.1.lcssa.i, %274
  br i1 %275, label %.lr.ph186.i, label %.preheader.i37

.lr.ph186.i:                                      ; preds = %.preheader166.i
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 134048
  %277 = zext nneg i32 %.1.lcssa.i to i64
  %wide.trip.count217.i = zext nneg i32 %274 to i64
  br label %307

278:                                              ; preds = %289, %.preheader167.i
  %indvars.iv208.i = phi i64 [ 0, %.preheader167.i ], [ %indvars.iv.next209.i, %289 ]
  %279 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv208.i
  %280 = load i8, ptr %279, align 1, !tbaa !26
  %281 = getelementptr inbounds nuw [368 x i8], ptr %25, i64 %indvars.iv208.i
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %281, ptr noundef nonnull align 4 dereferenceable(112) %282, i64 112, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 112
  %284 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 %indvars.iv208.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %283, ptr noundef nonnull align 4 dereferenceable(256) %284, i64 256, i1 false)
  %285 = getelementptr inbounds nuw [888 x i8], ptr %229, i64 %indvars.iv208.i
  br label %286

286:                                              ; preds = %286, %278
  %indvars.iv204.i = phi i64 [ 0, %278 ], [ %indvars.iv.next205.i, %286 ]
  %287 = getelementptr inbounds nuw [296 x i8], ptr %285, i64 %indvars.iv204.i
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %287, ptr noundef nonnull align 4 dereferenceable(40) %288, i64 40, i1 false)
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next205.i, 3
  br i1 %exitcond207.not.i, label %289, label %286, !llvm.loop !31

289:                                              ; preds = %286
  %290 = trunc i64 %indvars.iv208.i to i32
  %291 = sub i32 %290, %251
  %292 = sitofp i32 %291 to float
  %293 = call nsz float @llvm.fmuladd.f32(float %292, float 0xBFA99999A0000000, float 1.000000e+00)
  %294 = fcmp nsz ogt float %293, 0.000000e+00
  %295 = select nsz i1 %294, float %293, float 0.000000e+00
  %296 = fcmp nsz ogt float %295, 1.000000e+00
  %..i.i = select nsz i1 %296, float 1.000000e+00, float %295
  %297 = load ptr, ptr %252, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw [256 x i8], ptr %52, i64 %indvars.iv208.i
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 96
  %300 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv208.i
  %301 = getelementptr inbounds nuw [24 x i8], ptr %254, i64 %indvars.iv208.i
  %302 = sext i8 %280 to i64
  %303 = getelementptr inbounds [128 x i8], ptr %16, i64 %302
  call void %297(ptr noundef nonnull %298, ptr noundef nonnull %299, ptr noundef nonnull %285, ptr noundef nonnull %300, ptr noundef nonnull %301, ptr noundef nonnull %303, float noundef %..i.i, i32 noundef 32) #13
  %indvars.iv.next209.i = add nuw nsw i64 %indvars.iv208.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next209.i, %wide.trip.count212.i
  br i1 %exitcond213.not.i, label %.preheader166.i, label %278, !llvm.loop !33

.preheader.i37:                                   ; preds = %307, %.preheader166.i
  %.2.lcssa.i = phi i32 [ %.1.lcssa.i, %.preheader166.i ], [ %274, %307 ]
  %304 = icmp slt i32 %.2.lcssa.i, %22
  br i1 %304, label %.lr.ph189.i, label %decorrelation.exit

.lr.ph189.i:                                      ; preds = %.preheader.i37
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 134048
  %306 = zext nneg i32 %.2.lcssa.i to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %318

307:                                              ; preds = %307, %.lr.ph186.i
  %indvars.iv214.i = phi i64 [ %277, %.lr.ph186.i ], [ %indvars.iv.next215.i, %307 ]
  %308 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv214.i
  %309 = load i8, ptr %308, align 1, !tbaa !26
  %310 = getelementptr inbounds nuw [368 x i8], ptr %25, i64 %indvars.iv214.i
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %310, ptr noundef nonnull align 4 dereferenceable(112) %311, i64 112, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 112
  %313 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 %indvars.iv214.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %312, ptr noundef nonnull align 4 dereferenceable(256) %313, i64 256, i1 false)
  %314 = load ptr, ptr %276, align 8, !tbaa !34
  %315 = getelementptr inbounds nuw [256 x i8], ptr %52, i64 %indvars.iv214.i
  %316 = sext i8 %309 to i64
  %317 = getelementptr inbounds [128 x i8], ptr %16, i64 %316
  call void %314(ptr noundef nonnull %315, ptr noundef nonnull %310, ptr noundef nonnull %317, i32 noundef 32) #13
  %indvars.iv.next215.i = add nuw nsw i64 %indvars.iv214.i, 1
  %exitcond218.not.i = icmp eq i64 %indvars.iv.next215.i, %wide.trip.count217.i
  br i1 %exitcond218.not.i, label %.preheader.i37, label %307, !llvm.loop !35

318:                                              ; preds = %318, %.lr.ph189.i
  %indvars.iv219.i = phi i64 [ %306, %.lr.ph189.i ], [ %indvars.iv.next220.i, %318 ]
  %319 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv219.i
  %320 = load i8, ptr %319, align 1, !tbaa !26
  %321 = getelementptr inbounds nuw [368 x i8], ptr %25, i64 %indvars.iv219.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %321, ptr noundef nonnull align 4 dereferenceable(112) %322, i64 112, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 112
  %324 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 %indvars.iv219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %323, ptr noundef nonnull align 4 dereferenceable(256) %324, i64 256, i1 false)
  %325 = load ptr, ptr %305, align 8, !tbaa !34
  %326 = getelementptr inbounds nuw [256 x i8], ptr %52, i64 %indvars.iv219.i
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 104
  %328 = sext i8 %320 to i64
  %329 = getelementptr inbounds [128 x i8], ptr %16, i64 %328
  call void %325(ptr noundef nonnull %326, ptr noundef nonnull %327, ptr noundef nonnull %329, i32 noundef 32) #13
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count
  br i1 %exitcond.not, label %decorrelation.exit, label %318, !llvm.loop !36

decorrelation.exit:                               ; preds = %318, %.preheader.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 80848
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 82480
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 84112
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 85744
  %334 = getelementptr i8, ptr %0, i64 133968
  %335 = getelementptr i8, ptr %0, i64 134002
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %6, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %7, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %8, ptr %12, align 8, !tbaa !37
  %336 = icmp ne i32 %19, 0
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %338 = load i32, ptr %337, align 4, !tbaa !39
  %339 = icmp slt i32 %338, 3
  %340 = select i1 %339, ptr @HA, ptr @HB
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %342 = load i32, ptr %341, align 4, !tbaa !40
  %.not.i41 = icmp eq i32 %342, 0
  br i1 %.not.i41, label %357, label %343

343:                                              ; preds = %decorrelation.exit
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [136 x i8], ptr %330, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %330, ptr noundef nonnull align 4 dereferenceable(136) %345, i64 136, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 81664
  %347 = getelementptr inbounds [136 x i8], ptr %346, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %346, ptr noundef nonnull align 4 dereferenceable(136) %347, i64 136, i1 false)
  %348 = getelementptr inbounds [136 x i8], ptr %331, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %331, ptr noundef nonnull align 4 dereferenceable(136) %348, i64 136, i1 false)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 83296
  %350 = getelementptr inbounds [136 x i8], ptr %349, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %349, ptr noundef nonnull align 4 dereferenceable(136) %350, i64 136, i1 false)
  %351 = getelementptr inbounds [136 x i8], ptr %332, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %332, ptr noundef nonnull align 4 dereferenceable(136) %351, i64 136, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 84928
  %353 = getelementptr inbounds [136 x i8], ptr %352, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %352, ptr noundef nonnull align 4 dereferenceable(136) %353, i64 136, i1 false)
  %354 = getelementptr inbounds [136 x i8], ptr %333, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %333, ptr noundef nonnull align 4 dereferenceable(136) %354, i64 136, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 86560
  %356 = getelementptr inbounds [136 x i8], ptr %355, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %355, ptr noundef nonnull align 4 dereferenceable(136) %356, i64 136, i1 false)
  br label %357

357:                                              ; preds = %343, %decorrelation.exit
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !41
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %362 = load i32, ptr %361, align 4, !tbaa !42
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 246
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %336, label %366, label %840

366:                                              ; preds = %357
  call fastcc void @remap34(ptr noundef %9, ptr noundef nonnull %358, i32 noundef %360, i32 noundef %362, i32 noundef 1)
  %367 = load i32, ptr %364, align 4, !tbaa !43
  %368 = load i32, ptr %361, align 4, !tbaa !42
  call fastcc void @remap34(ptr noundef %10, ptr noundef nonnull %363, i32 noundef %367, i32 noundef %368, i32 noundef 1)
  %369 = load i32, ptr %365, align 4, !tbaa !44
  %.not334.i = icmp eq i32 %369, 0
  br i1 %.not334.i, label %378, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %373 = load i32, ptr %372, align 4, !tbaa !45
  %374 = load i32, ptr %361, align 4, !tbaa !42
  call fastcc void @remap34(ptr noundef %11, ptr noundef nonnull %371, i32 noundef %373, i32 noundef %374, i32 noundef 0)
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 586
  %376 = load i32, ptr %372, align 4, !tbaa !45
  %377 = load i32, ptr %361, align 4, !tbaa !42
  call fastcc void @remap34(ptr noundef %12, ptr noundef nonnull %375, i32 noundef %376, i32 noundef %377, i32 noundef 0)
  br label %378

378:                                              ; preds = %370, %366
  %379 = load i32, ptr %231, align 4, !tbaa !46
  %.not335.i = icmp eq i32 %379, 0
  br i1 %.not335.i, label %ipdopd_reset.exit.loopexit.i, label %ipdopd_reset.exit.i

ipdopd_reset.exit.loopexit.i:                     ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 80924
  %381 = load float, ptr %380, align 4, !tbaa !13
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 80980
  store float %381, ptr %382, align 4, !tbaa !13
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 80976
  store float %381, ptr %383, align 4, !tbaa !13
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 80920
  %385 = load float, ptr %384, align 4, !tbaa !13
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 80972
  store float %385, ptr %386, align 4, !tbaa !13
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 80968
  store float %385, ptr %387, align 4, !tbaa !13
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 80964
  store float %385, ptr %388, align 4, !tbaa !13
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 80960
  store float %385, ptr %389, align 4, !tbaa !13
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 80916
  %391 = load float, ptr %390, align 4, !tbaa !13
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 80956
  store float %391, ptr %392, align 4, !tbaa !13
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 80952
  store float %391, ptr %393, align 4, !tbaa !13
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 80912
  %395 = load float, ptr %394, align 4, !tbaa !13
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 80948
  store float %395, ptr %396, align 4, !tbaa !13
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 80944
  store float %395, ptr %397, align 4, !tbaa !13
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 80908
  %399 = load float, ptr %398, align 4, !tbaa !13
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 80940
  store float %399, ptr %400, align 4, !tbaa !13
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 80936
  store float %399, ptr %401, align 4, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 80904
  %403 = load float, ptr %402, align 4, !tbaa !13
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 80932
  store float %403, ptr %404, align 4, !tbaa !13
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 80928
  store float %403, ptr %405, align 4, !tbaa !13
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 80900
  %407 = load float, ptr %406, align 4, !tbaa !13
  store float %407, ptr %380, align 4, !tbaa !13
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 80896
  %409 = load float, ptr %408, align 4, !tbaa !13
  store float %409, ptr %384, align 4, !tbaa !13
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 80892
  %411 = load float, ptr %410, align 4, !tbaa !13
  store float %411, ptr %390, align 4, !tbaa !13
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 80888
  %413 = load float, ptr %412, align 4, !tbaa !13
  store float %413, ptr %394, align 4, !tbaa !13
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 80884
  %415 = load float, ptr %414, align 4, !tbaa !13
  store float %415, ptr %398, align 4, !tbaa !13
  store float %415, ptr %402, align 4, !tbaa !13
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 80880
  %417 = load float, ptr %416, align 4, !tbaa !13
  store float %417, ptr %406, align 4, !tbaa !13
  store float %417, ptr %408, align 4, !tbaa !13
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 80876
  %419 = load float, ptr %418, align 4, !tbaa !13
  store float %419, ptr %410, align 4, !tbaa !13
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 80872
  %421 = load float, ptr %420, align 4, !tbaa !13
  store float %421, ptr %412, align 4, !tbaa !13
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 80868
  %423 = load float, ptr %422, align 4, !tbaa !13
  store float %423, ptr %414, align 4, !tbaa !13
  store float %423, ptr %416, align 4, !tbaa !13
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 80864
  %425 = load float, ptr %424, align 4, !tbaa !13
  store float %425, ptr %418, align 4, !tbaa !13
  store float %425, ptr %420, align 4, !tbaa !13
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 80860
  %427 = load float, ptr %426, align 4, !tbaa !13
  store float %427, ptr %422, align 4, !tbaa !13
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 80856
  %429 = load float, ptr %428, align 4, !tbaa !13
  %430 = fadd nsz float %427, %429
  %431 = fmul nsz float %430, 5.000000e-01
  store float %431, ptr %424, align 4, !tbaa !13
  store float %429, ptr %426, align 4, !tbaa !13
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 80852
  %433 = load float, ptr %432, align 4, !tbaa !13
  store float %433, ptr %428, align 4, !tbaa !13
  %434 = load float, ptr %330, align 4, !tbaa !13
  %435 = fadd nsz float %433, %434
  %436 = fmul nsz float %435, 5.000000e-01
  store float %436, ptr %432, align 4, !tbaa !13
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 81664
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 81740
  %439 = load float, ptr %438, align 4, !tbaa !13
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 81796
  store float %439, ptr %440, align 4, !tbaa !13
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 81792
  store float %439, ptr %441, align 4, !tbaa !13
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 81736
  %443 = load float, ptr %442, align 4, !tbaa !13
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 81788
  store float %443, ptr %444, align 4, !tbaa !13
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 81784
  store float %443, ptr %445, align 4, !tbaa !13
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 81780
  store float %443, ptr %446, align 4, !tbaa !13
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 81776
  store float %443, ptr %447, align 4, !tbaa !13
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 81732
  %449 = load float, ptr %448, align 4, !tbaa !13
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 81772
  store float %449, ptr %450, align 4, !tbaa !13
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 81768
  store float %449, ptr %451, align 4, !tbaa !13
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 81728
  %453 = load float, ptr %452, align 4, !tbaa !13
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 81764
  store float %453, ptr %454, align 4, !tbaa !13
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 81760
  store float %453, ptr %455, align 4, !tbaa !13
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 81724
  %457 = load float, ptr %456, align 4, !tbaa !13
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 81756
  store float %457, ptr %458, align 4, !tbaa !13
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 81752
  store float %457, ptr %459, align 4, !tbaa !13
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 81720
  %461 = load float, ptr %460, align 4, !tbaa !13
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 81748
  store float %461, ptr %462, align 4, !tbaa !13
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 81744
  store float %461, ptr %463, align 4, !tbaa !13
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 81716
  %465 = load float, ptr %464, align 4, !tbaa !13
  store float %465, ptr %438, align 4, !tbaa !13
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 81712
  %467 = load float, ptr %466, align 4, !tbaa !13
  store float %467, ptr %442, align 4, !tbaa !13
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 81708
  %469 = load float, ptr %468, align 4, !tbaa !13
  store float %469, ptr %448, align 4, !tbaa !13
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 81704
  %471 = load float, ptr %470, align 4, !tbaa !13
  store float %471, ptr %452, align 4, !tbaa !13
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 81700
  %473 = load float, ptr %472, align 4, !tbaa !13
  store float %473, ptr %456, align 4, !tbaa !13
  store float %473, ptr %460, align 4, !tbaa !13
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 81696
  %475 = load float, ptr %474, align 4, !tbaa !13
  store float %475, ptr %464, align 4, !tbaa !13
  store float %475, ptr %466, align 4, !tbaa !13
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 81692
  %477 = load float, ptr %476, align 4, !tbaa !13
  store float %477, ptr %468, align 4, !tbaa !13
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 81688
  %479 = load float, ptr %478, align 4, !tbaa !13
  store float %479, ptr %470, align 4, !tbaa !13
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 81684
  %481 = load float, ptr %480, align 4, !tbaa !13
  store float %481, ptr %472, align 4, !tbaa !13
  store float %481, ptr %474, align 4, !tbaa !13
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 81680
  %483 = load float, ptr %482, align 4, !tbaa !13
  store float %483, ptr %476, align 4, !tbaa !13
  store float %483, ptr %478, align 4, !tbaa !13
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 81676
  %485 = load float, ptr %484, align 4, !tbaa !13
  store float %485, ptr %480, align 4, !tbaa !13
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 81672
  %487 = load float, ptr %486, align 4, !tbaa !13
  %488 = fadd nsz float %485, %487
  %489 = fmul nsz float %488, 5.000000e-01
  store float %489, ptr %482, align 4, !tbaa !13
  store float %487, ptr %484, align 4, !tbaa !13
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 81668
  %491 = load float, ptr %490, align 4, !tbaa !13
  store float %491, ptr %486, align 4, !tbaa !13
  %492 = load float, ptr %437, align 4, !tbaa !13
  %493 = fadd nsz float %491, %492
  %494 = fmul nsz float %493, 5.000000e-01
  store float %494, ptr %490, align 4, !tbaa !13
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 82556
  %496 = load float, ptr %495, align 4, !tbaa !13
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 82612
  store float %496, ptr %497, align 4, !tbaa !13
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 82608
  store float %496, ptr %498, align 4, !tbaa !13
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 82552
  %500 = load float, ptr %499, align 4, !tbaa !13
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 82604
  store float %500, ptr %501, align 4, !tbaa !13
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 82600
  store float %500, ptr %502, align 4, !tbaa !13
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 82596
  store float %500, ptr %503, align 4, !tbaa !13
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 82592
  store float %500, ptr %504, align 4, !tbaa !13
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 82548
  %506 = load float, ptr %505, align 4, !tbaa !13
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 82588
  store float %506, ptr %507, align 4, !tbaa !13
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 82584
  store float %506, ptr %508, align 4, !tbaa !13
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 82544
  %510 = load float, ptr %509, align 4, !tbaa !13
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 82580
  store float %510, ptr %511, align 4, !tbaa !13
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 82576
  store float %510, ptr %512, align 4, !tbaa !13
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 82540
  %514 = load float, ptr %513, align 4, !tbaa !13
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 82572
  store float %514, ptr %515, align 4, !tbaa !13
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 82568
  store float %514, ptr %516, align 4, !tbaa !13
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 82536
  %518 = load float, ptr %517, align 4, !tbaa !13
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 82564
  store float %518, ptr %519, align 4, !tbaa !13
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 82560
  store float %518, ptr %520, align 4, !tbaa !13
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 82532
  %522 = load float, ptr %521, align 4, !tbaa !13
  store float %522, ptr %495, align 4, !tbaa !13
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 82528
  %524 = load float, ptr %523, align 4, !tbaa !13
  store float %524, ptr %499, align 4, !tbaa !13
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 82524
  %526 = load float, ptr %525, align 4, !tbaa !13
  store float %526, ptr %505, align 4, !tbaa !13
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 82520
  %528 = load float, ptr %527, align 4, !tbaa !13
  store float %528, ptr %509, align 4, !tbaa !13
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 82516
  %530 = load float, ptr %529, align 4, !tbaa !13
  store float %530, ptr %513, align 4, !tbaa !13
  store float %530, ptr %517, align 4, !tbaa !13
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 82512
  %532 = load float, ptr %531, align 4, !tbaa !13
  store float %532, ptr %521, align 4, !tbaa !13
  store float %532, ptr %523, align 4, !tbaa !13
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 82508
  %534 = load float, ptr %533, align 4, !tbaa !13
  store float %534, ptr %525, align 4, !tbaa !13
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 82504
  %536 = load float, ptr %535, align 4, !tbaa !13
  store float %536, ptr %527, align 4, !tbaa !13
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 82500
  %538 = load float, ptr %537, align 4, !tbaa !13
  store float %538, ptr %529, align 4, !tbaa !13
  store float %538, ptr %531, align 4, !tbaa !13
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 82496
  %540 = load float, ptr %539, align 4, !tbaa !13
  store float %540, ptr %533, align 4, !tbaa !13
  store float %540, ptr %535, align 4, !tbaa !13
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 82492
  %542 = load float, ptr %541, align 4, !tbaa !13
  store float %542, ptr %537, align 4, !tbaa !13
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 82488
  %544 = load float, ptr %543, align 4, !tbaa !13
  %545 = fadd nsz float %542, %544
  %546 = fmul nsz float %545, 5.000000e-01
  store float %546, ptr %539, align 4, !tbaa !13
  store float %544, ptr %541, align 4, !tbaa !13
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 82484
  %548 = load float, ptr %547, align 4, !tbaa !13
  store float %548, ptr %543, align 4, !tbaa !13
  %549 = load float, ptr %331, align 4, !tbaa !13
  %550 = fadd nsz float %548, %549
  %551 = fmul nsz float %550, 5.000000e-01
  store float %551, ptr %547, align 4, !tbaa !13
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 83296
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 83372
  %554 = load float, ptr %553, align 4, !tbaa !13
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 83428
  store float %554, ptr %555, align 4, !tbaa !13
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 83424
  store float %554, ptr %556, align 4, !tbaa !13
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 83368
  %558 = load float, ptr %557, align 4, !tbaa !13
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 83420
  store float %558, ptr %559, align 4, !tbaa !13
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 83416
  store float %558, ptr %560, align 4, !tbaa !13
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 83412
  store float %558, ptr %561, align 4, !tbaa !13
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 83408
  store float %558, ptr %562, align 4, !tbaa !13
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 83364
  %564 = load float, ptr %563, align 4, !tbaa !13
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 83404
  store float %564, ptr %565, align 4, !tbaa !13
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 83400
  store float %564, ptr %566, align 4, !tbaa !13
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 83360
  %568 = load float, ptr %567, align 4, !tbaa !13
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 83396
  store float %568, ptr %569, align 4, !tbaa !13
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 83392
  store float %568, ptr %570, align 4, !tbaa !13
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 83356
  %572 = load float, ptr %571, align 4, !tbaa !13
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 83388
  store float %572, ptr %573, align 4, !tbaa !13
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 83384
  store float %572, ptr %574, align 4, !tbaa !13
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 83352
  %576 = load float, ptr %575, align 4, !tbaa !13
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 83380
  store float %576, ptr %577, align 4, !tbaa !13
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 83376
  store float %576, ptr %578, align 4, !tbaa !13
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 83348
  %580 = load float, ptr %579, align 4, !tbaa !13
  store float %580, ptr %553, align 4, !tbaa !13
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 83344
  %582 = load float, ptr %581, align 4, !tbaa !13
  store float %582, ptr %557, align 4, !tbaa !13
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 83340
  %584 = load float, ptr %583, align 4, !tbaa !13
  store float %584, ptr %563, align 4, !tbaa !13
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 83336
  %586 = load float, ptr %585, align 4, !tbaa !13
  store float %586, ptr %567, align 4, !tbaa !13
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 83332
  %588 = load float, ptr %587, align 4, !tbaa !13
  store float %588, ptr %571, align 4, !tbaa !13
  store float %588, ptr %575, align 4, !tbaa !13
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 83328
  %590 = load float, ptr %589, align 4, !tbaa !13
  store float %590, ptr %579, align 4, !tbaa !13
  store float %590, ptr %581, align 4, !tbaa !13
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 83324
  %592 = load float, ptr %591, align 4, !tbaa !13
  store float %592, ptr %583, align 4, !tbaa !13
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 83320
  %594 = load float, ptr %593, align 4, !tbaa !13
  store float %594, ptr %585, align 4, !tbaa !13
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 83316
  %596 = load float, ptr %595, align 4, !tbaa !13
  store float %596, ptr %587, align 4, !tbaa !13
  store float %596, ptr %589, align 4, !tbaa !13
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 83312
  %598 = load float, ptr %597, align 4, !tbaa !13
  store float %598, ptr %591, align 4, !tbaa !13
  store float %598, ptr %593, align 4, !tbaa !13
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 83308
  %600 = load float, ptr %599, align 4, !tbaa !13
  store float %600, ptr %595, align 4, !tbaa !13
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 83304
  %602 = load float, ptr %601, align 4, !tbaa !13
  %603 = fadd nsz float %600, %602
  %604 = fmul nsz float %603, 5.000000e-01
  store float %604, ptr %597, align 4, !tbaa !13
  store float %602, ptr %599, align 4, !tbaa !13
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 83300
  %606 = load float, ptr %605, align 4, !tbaa !13
  store float %606, ptr %601, align 4, !tbaa !13
  %607 = load float, ptr %552, align 4, !tbaa !13
  %608 = fadd nsz float %606, %607
  %609 = fmul nsz float %608, 5.000000e-01
  store float %609, ptr %605, align 4, !tbaa !13
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 84188
  %611 = load float, ptr %610, align 4, !tbaa !13
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 84244
  store float %611, ptr %612, align 4, !tbaa !13
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 84240
  store float %611, ptr %613, align 4, !tbaa !13
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 84184
  %615 = load float, ptr %614, align 4, !tbaa !13
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 84236
  store float %615, ptr %616, align 4, !tbaa !13
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 84232
  store float %615, ptr %617, align 4, !tbaa !13
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 84228
  store float %615, ptr %618, align 4, !tbaa !13
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 84224
  store float %615, ptr %619, align 4, !tbaa !13
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 84180
  %621 = load float, ptr %620, align 4, !tbaa !13
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 84220
  store float %621, ptr %622, align 4, !tbaa !13
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 84216
  store float %621, ptr %623, align 4, !tbaa !13
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 84176
  %625 = load float, ptr %624, align 4, !tbaa !13
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 84212
  store float %625, ptr %626, align 4, !tbaa !13
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 84208
  store float %625, ptr %627, align 4, !tbaa !13
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 84172
  %629 = load float, ptr %628, align 4, !tbaa !13
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 84204
  store float %629, ptr %630, align 4, !tbaa !13
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 84200
  store float %629, ptr %631, align 4, !tbaa !13
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 84168
  %633 = load float, ptr %632, align 4, !tbaa !13
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 84196
  store float %633, ptr %634, align 4, !tbaa !13
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 84192
  store float %633, ptr %635, align 4, !tbaa !13
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 84164
  %637 = load float, ptr %636, align 4, !tbaa !13
  store float %637, ptr %610, align 4, !tbaa !13
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 84160
  %639 = load float, ptr %638, align 4, !tbaa !13
  store float %639, ptr %614, align 4, !tbaa !13
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 84156
  %641 = load float, ptr %640, align 4, !tbaa !13
  store float %641, ptr %620, align 4, !tbaa !13
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 84152
  %643 = load float, ptr %642, align 4, !tbaa !13
  store float %643, ptr %624, align 4, !tbaa !13
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 84148
  %645 = load float, ptr %644, align 4, !tbaa !13
  store float %645, ptr %628, align 4, !tbaa !13
  store float %645, ptr %632, align 4, !tbaa !13
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 84144
  %647 = load float, ptr %646, align 4, !tbaa !13
  store float %647, ptr %636, align 4, !tbaa !13
  store float %647, ptr %638, align 4, !tbaa !13
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 84140
  %649 = load float, ptr %648, align 4, !tbaa !13
  store float %649, ptr %640, align 4, !tbaa !13
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 84136
  %651 = load float, ptr %650, align 4, !tbaa !13
  store float %651, ptr %642, align 4, !tbaa !13
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 84132
  %653 = load float, ptr %652, align 4, !tbaa !13
  store float %653, ptr %644, align 4, !tbaa !13
  store float %653, ptr %646, align 4, !tbaa !13
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 84128
  %655 = load float, ptr %654, align 4, !tbaa !13
  store float %655, ptr %648, align 4, !tbaa !13
  store float %655, ptr %650, align 4, !tbaa !13
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 84124
  %657 = load float, ptr %656, align 4, !tbaa !13
  store float %657, ptr %652, align 4, !tbaa !13
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 84120
  %659 = load float, ptr %658, align 4, !tbaa !13
  %660 = fadd nsz float %657, %659
  %661 = fmul nsz float %660, 5.000000e-01
  store float %661, ptr %654, align 4, !tbaa !13
  store float %659, ptr %656, align 4, !tbaa !13
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 84116
  %663 = load float, ptr %662, align 4, !tbaa !13
  store float %663, ptr %658, align 4, !tbaa !13
  %664 = load float, ptr %332, align 4, !tbaa !13
  %665 = fadd nsz float %663, %664
  %666 = fmul nsz float %665, 5.000000e-01
  store float %666, ptr %662, align 4, !tbaa !13
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 84928
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 85004
  %669 = load float, ptr %668, align 4, !tbaa !13
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 85060
  store float %669, ptr %670, align 4, !tbaa !13
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 85056
  store float %669, ptr %671, align 4, !tbaa !13
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 85000
  %673 = load float, ptr %672, align 4, !tbaa !13
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 85052
  store float %673, ptr %674, align 4, !tbaa !13
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 85048
  store float %673, ptr %675, align 4, !tbaa !13
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 85044
  store float %673, ptr %676, align 4, !tbaa !13
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 85040
  store float %673, ptr %677, align 4, !tbaa !13
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 84996
  %679 = load float, ptr %678, align 4, !tbaa !13
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 85036
  store float %679, ptr %680, align 4, !tbaa !13
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 85032
  store float %679, ptr %681, align 4, !tbaa !13
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 84992
  %683 = load float, ptr %682, align 4, !tbaa !13
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 85028
  store float %683, ptr %684, align 4, !tbaa !13
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 85024
  store float %683, ptr %685, align 4, !tbaa !13
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 84988
  %687 = load float, ptr %686, align 4, !tbaa !13
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 85020
  store float %687, ptr %688, align 4, !tbaa !13
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 85016
  store float %687, ptr %689, align 4, !tbaa !13
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 84984
  %691 = load float, ptr %690, align 4, !tbaa !13
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 85012
  store float %691, ptr %692, align 4, !tbaa !13
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 85008
  store float %691, ptr %693, align 4, !tbaa !13
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 84980
  %695 = load float, ptr %694, align 4, !tbaa !13
  store float %695, ptr %668, align 4, !tbaa !13
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 84976
  %697 = load float, ptr %696, align 4, !tbaa !13
  store float %697, ptr %672, align 4, !tbaa !13
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 84972
  %699 = load float, ptr %698, align 4, !tbaa !13
  store float %699, ptr %678, align 4, !tbaa !13
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 84968
  %701 = load float, ptr %700, align 4, !tbaa !13
  store float %701, ptr %682, align 4, !tbaa !13
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 84964
  %703 = load float, ptr %702, align 4, !tbaa !13
  store float %703, ptr %686, align 4, !tbaa !13
  store float %703, ptr %690, align 4, !tbaa !13
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 84960
  %705 = load float, ptr %704, align 4, !tbaa !13
  store float %705, ptr %694, align 4, !tbaa !13
  store float %705, ptr %696, align 4, !tbaa !13
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 84956
  %707 = load float, ptr %706, align 4, !tbaa !13
  store float %707, ptr %698, align 4, !tbaa !13
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 84952
  %709 = load float, ptr %708, align 4, !tbaa !13
  store float %709, ptr %700, align 4, !tbaa !13
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 84948
  %711 = load float, ptr %710, align 4, !tbaa !13
  store float %711, ptr %702, align 4, !tbaa !13
  store float %711, ptr %704, align 4, !tbaa !13
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 84944
  %713 = load float, ptr %712, align 4, !tbaa !13
  store float %713, ptr %706, align 4, !tbaa !13
  store float %713, ptr %708, align 4, !tbaa !13
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 84940
  %715 = load float, ptr %714, align 4, !tbaa !13
  store float %715, ptr %710, align 4, !tbaa !13
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 84936
  %717 = load float, ptr %716, align 4, !tbaa !13
  %718 = fadd nsz float %715, %717
  %719 = fmul nsz float %718, 5.000000e-01
  store float %719, ptr %712, align 4, !tbaa !13
  store float %717, ptr %714, align 4, !tbaa !13
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 84932
  %721 = load float, ptr %720, align 4, !tbaa !13
  store float %721, ptr %716, align 4, !tbaa !13
  %722 = load float, ptr %667, align 4, !tbaa !13
  %723 = fadd nsz float %721, %722
  %724 = fmul nsz float %723, 5.000000e-01
  store float %724, ptr %720, align 4, !tbaa !13
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 85820
  %726 = load float, ptr %725, align 4, !tbaa !13
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 85876
  store float %726, ptr %727, align 4, !tbaa !13
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 85872
  store float %726, ptr %728, align 4, !tbaa !13
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 85816
  %730 = load float, ptr %729, align 4, !tbaa !13
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 85868
  store float %730, ptr %731, align 4, !tbaa !13
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 85864
  store float %730, ptr %732, align 4, !tbaa !13
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 85860
  store float %730, ptr %733, align 4, !tbaa !13
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 85856
  store float %730, ptr %734, align 4, !tbaa !13
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 85812
  %736 = load float, ptr %735, align 4, !tbaa !13
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 85852
  store float %736, ptr %737, align 4, !tbaa !13
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 85848
  store float %736, ptr %738, align 4, !tbaa !13
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 85808
  %740 = load float, ptr %739, align 4, !tbaa !13
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 85844
  store float %740, ptr %741, align 4, !tbaa !13
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 85840
  store float %740, ptr %742, align 4, !tbaa !13
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 85804
  %744 = load float, ptr %743, align 4, !tbaa !13
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 85836
  store float %744, ptr %745, align 4, !tbaa !13
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 85832
  store float %744, ptr %746, align 4, !tbaa !13
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 85800
  %748 = load float, ptr %747, align 4, !tbaa !13
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 85828
  store float %748, ptr %749, align 4, !tbaa !13
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 85824
  store float %748, ptr %750, align 4, !tbaa !13
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 85796
  %752 = load float, ptr %751, align 4, !tbaa !13
  store float %752, ptr %725, align 4, !tbaa !13
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 85792
  %754 = load float, ptr %753, align 4, !tbaa !13
  store float %754, ptr %729, align 4, !tbaa !13
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 85788
  %756 = load float, ptr %755, align 4, !tbaa !13
  store float %756, ptr %735, align 4, !tbaa !13
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 85784
  %758 = load float, ptr %757, align 4, !tbaa !13
  store float %758, ptr %739, align 4, !tbaa !13
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 85780
  %760 = load float, ptr %759, align 4, !tbaa !13
  store float %760, ptr %743, align 4, !tbaa !13
  store float %760, ptr %747, align 4, !tbaa !13
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 85776
  %762 = load float, ptr %761, align 4, !tbaa !13
  store float %762, ptr %751, align 4, !tbaa !13
  store float %762, ptr %753, align 4, !tbaa !13
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 85772
  %764 = load float, ptr %763, align 4, !tbaa !13
  store float %764, ptr %755, align 4, !tbaa !13
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 85768
  %766 = load float, ptr %765, align 4, !tbaa !13
  store float %766, ptr %757, align 4, !tbaa !13
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 85764
  %768 = load float, ptr %767, align 4, !tbaa !13
  store float %768, ptr %759, align 4, !tbaa !13
  store float %768, ptr %761, align 4, !tbaa !13
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 85760
  %770 = load float, ptr %769, align 4, !tbaa !13
  store float %770, ptr %763, align 4, !tbaa !13
  store float %770, ptr %765, align 4, !tbaa !13
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 85756
  %772 = load float, ptr %771, align 4, !tbaa !13
  store float %772, ptr %767, align 4, !tbaa !13
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 85752
  %774 = load float, ptr %773, align 4, !tbaa !13
  %775 = fadd nsz float %772, %774
  %776 = fmul nsz float %775, 5.000000e-01
  store float %776, ptr %769, align 4, !tbaa !13
  store float %774, ptr %771, align 4, !tbaa !13
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 85748
  %778 = load float, ptr %777, align 4, !tbaa !13
  store float %778, ptr %773, align 4, !tbaa !13
  %779 = load float, ptr %333, align 4, !tbaa !13
  %780 = fadd nsz float %778, %779
  %781 = fmul nsz float %780, 5.000000e-01
  store float %781, ptr %777, align 4, !tbaa !13
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 86560
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 86636
  %784 = load float, ptr %783, align 4, !tbaa !13
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 86692
  store float %784, ptr %785, align 4, !tbaa !13
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 86688
  store float %784, ptr %786, align 4, !tbaa !13
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 86632
  %788 = load float, ptr %787, align 4, !tbaa !13
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 86684
  store float %788, ptr %789, align 4, !tbaa !13
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 86680
  store float %788, ptr %790, align 4, !tbaa !13
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 86676
  store float %788, ptr %791, align 4, !tbaa !13
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 86672
  store float %788, ptr %792, align 4, !tbaa !13
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 86628
  %794 = load float, ptr %793, align 4, !tbaa !13
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 86668
  store float %794, ptr %795, align 4, !tbaa !13
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 86664
  store float %794, ptr %796, align 4, !tbaa !13
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 86624
  %798 = load float, ptr %797, align 4, !tbaa !13
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 86660
  store float %798, ptr %799, align 4, !tbaa !13
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 86656
  store float %798, ptr %800, align 4, !tbaa !13
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 86620
  %802 = load float, ptr %801, align 4, !tbaa !13
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 86652
  store float %802, ptr %803, align 4, !tbaa !13
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 86648
  store float %802, ptr %804, align 4, !tbaa !13
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 86616
  %806 = load float, ptr %805, align 4, !tbaa !13
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 86644
  store float %806, ptr %807, align 4, !tbaa !13
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 86640
  store float %806, ptr %808, align 4, !tbaa !13
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 86612
  %810 = load float, ptr %809, align 4, !tbaa !13
  store float %810, ptr %783, align 4, !tbaa !13
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 86608
  %812 = load float, ptr %811, align 4, !tbaa !13
  store float %812, ptr %787, align 4, !tbaa !13
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 86604
  %814 = load float, ptr %813, align 4, !tbaa !13
  store float %814, ptr %793, align 4, !tbaa !13
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 86600
  %816 = load float, ptr %815, align 4, !tbaa !13
  store float %816, ptr %797, align 4, !tbaa !13
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 86596
  %818 = load float, ptr %817, align 4, !tbaa !13
  store float %818, ptr %801, align 4, !tbaa !13
  store float %818, ptr %805, align 4, !tbaa !13
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 86592
  %820 = load float, ptr %819, align 4, !tbaa !13
  store float %820, ptr %809, align 4, !tbaa !13
  store float %820, ptr %811, align 4, !tbaa !13
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 86588
  %822 = load float, ptr %821, align 4, !tbaa !13
  store float %822, ptr %813, align 4, !tbaa !13
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 86584
  %824 = load float, ptr %823, align 4, !tbaa !13
  store float %824, ptr %815, align 4, !tbaa !13
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 86580
  %826 = load float, ptr %825, align 4, !tbaa !13
  store float %826, ptr %817, align 4, !tbaa !13
  store float %826, ptr %819, align 4, !tbaa !13
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 86576
  %828 = load float, ptr %827, align 4, !tbaa !13
  store float %828, ptr %821, align 4, !tbaa !13
  store float %828, ptr %823, align 4, !tbaa !13
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 86572
  %830 = load float, ptr %829, align 4, !tbaa !13
  store float %830, ptr %825, align 4, !tbaa !13
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 86568
  %832 = load float, ptr %831, align 4, !tbaa !13
  %833 = fadd nsz float %830, %832
  %834 = fmul nsz float %833, 5.000000e-01
  store float %834, ptr %827, align 4, !tbaa !13
  store float %832, ptr %829, align 4, !tbaa !13
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 86564
  %836 = load float, ptr %835, align 4, !tbaa !13
  store float %836, ptr %831, align 4, !tbaa !13
  %837 = load float, ptr %782, align 4, !tbaa !13
  %838 = fadd nsz float %836, %837
  %839 = fmul nsz float %838, 5.000000e-01
  store float %839, ptr %835, align 4, !tbaa !13
  br label %ipdopd_reset.exit.sink.split.i

840:                                              ; preds = %357
  call fastcc void @remap20(ptr noundef %9, ptr noundef nonnull %358, i32 noundef %360, i32 noundef %362, i32 noundef 1)
  %841 = load i32, ptr %364, align 4, !tbaa !43
  %842 = load i32, ptr %361, align 4, !tbaa !42
  call fastcc void @remap20(ptr noundef %10, ptr noundef nonnull %363, i32 noundef %841, i32 noundef %842, i32 noundef 1)
  %843 = load i32, ptr %365, align 4, !tbaa !44
  %.not332.i = icmp eq i32 %843, 0
  br i1 %.not332.i, label %852, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %847 = load i32, ptr %846, align 4, !tbaa !45
  %848 = load i32, ptr %361, align 4, !tbaa !42
  call fastcc void @remap20(ptr noundef %11, ptr noundef nonnull %845, i32 noundef %847, i32 noundef %848, i32 noundef 0)
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 586
  %850 = load i32, ptr %846, align 4, !tbaa !45
  %851 = load i32, ptr %361, align 4, !tbaa !42
  call fastcc void @remap20(ptr noundef %12, ptr noundef nonnull %849, i32 noundef %850, i32 noundef %851, i32 noundef 0)
  br label %852

852:                                              ; preds = %844, %840
  %853 = load i32, ptr %231, align 4, !tbaa !46
  %.not333.i = icmp eq i32 %853, 0
  br i1 %.not333.i, label %ipdopd_reset.exit.i, label %ipdopd_reset.exit.loopexit354.i

ipdopd_reset.exit.loopexit354.i:                  ; preds = %852
  call fastcc void @map_val_34_to_20(ptr noundef nonnull %330)
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 81664
  call fastcc void @map_val_34_to_20(ptr noundef nonnull %854)
  call fastcc void @map_val_34_to_20(ptr noundef nonnull %331)
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 83296
  call fastcc void @map_val_34_to_20(ptr noundef nonnull %855)
  call fastcc void @map_val_34_to_20(ptr noundef nonnull %332)
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 84928
  call fastcc void @map_val_34_to_20(ptr noundef nonnull %856)
  call fastcc void @map_val_34_to_20(ptr noundef nonnull %333)
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 86560
  call fastcc void @map_val_34_to_20(ptr noundef nonnull %857)
  br label %ipdopd_reset.exit.sink.split.i

ipdopd_reset.exit.sink.split.i:                   ; preds = %ipdopd_reset.exit.loopexit354.i, %ipdopd_reset.exit.loopexit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %334, i8 0, i64 17, i1 false), !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %335, i8 0, i64 17, i1 false), !tbaa !26
  br label %ipdopd_reset.exit.i

ipdopd_reset.exit.i:                              ; preds = %ipdopd_reset.exit.sink.split.i, %852, %378
  %858 = load i32, ptr %361, align 4, !tbaa !42
  %859 = icmp sgt i32 %858, 0
  br i1 %859, label %.preheader344.lr.ph.i, label %stereo_processing.exit

.preheader344.lr.ph.i:                            ; preds = %ipdopd_reset.exit.i
  %860 = getelementptr inbounds [4 x i8], ptr @NR_PAR_BANDS, i64 %20
  %861 = load i32, ptr %860, align 4, !tbaa !12
  %862 = load ptr, ptr %9, align 8
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %864 = load ptr, ptr %10, align 8
  %865 = getelementptr inbounds [4 x i8], ptr @NR_IPDOPD_BANDS, i64 %20
  %866 = load ptr, ptr %12, align 8
  %867 = load ptr, ptr %11, align 8
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 81664
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 83296
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 84928
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 86560
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %873 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %874 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %875 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %876 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %878 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %879 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %880 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %881 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %883 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %884 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %885 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %886 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 134088
  %smax.i42 = call i32 @llvm.smax.i32(i32 %861, i32 1)
  %smax365.i = call i32 @llvm.smax.i32(i32 %22, i32 1)
  %wide.trip.count.i43 = zext nneg i32 %smax.i42 to i64
  %wide.trip.count366.i = zext nneg i32 %smax365.i to i64
  br i1 %235, label %.preheader344.i.us, label %stereo_processing.exit

.preheader344.i.us:                               ; preds = %.preheader344.lr.ph.i, %._crit_edge.loopexit.i.us
  %indvars.iv368.i.us = phi i64 [ %895, %._crit_edge.loopexit.i.us ], [ 0, %.preheader344.lr.ph.i ]
  %888 = getelementptr inbounds nuw [34 x i8], ptr %862, i64 %indvars.iv368.i.us
  %889 = load i32, ptr %863, align 4, !tbaa !47
  %890 = mul nsw i32 %889, 23
  %invariant.op.i.us = add i32 %890, 7
  %891 = getelementptr inbounds nuw [34 x i8], ptr %864, i64 %indvars.iv368.i.us
  %892 = load i32, ptr %365, align 4, !tbaa !44
  %.not339.i.us = icmp eq i32 %892, 0
  %893 = getelementptr inbounds nuw [34 x i8], ptr %866, i64 %indvars.iv368.i.us
  %894 = getelementptr inbounds nuw [34 x i8], ptr %867, i64 %indvars.iv368.i.us
  %895 = add nuw nsw i64 %indvars.iv368.i.us, 1
  %896 = getelementptr inbounds nuw [136 x i8], ptr %868, i64 %895
  %897 = getelementptr inbounds nuw [136 x i8], ptr %869, i64 %895
  %898 = getelementptr inbounds nuw [136 x i8], ptr %870, i64 %895
  %899 = getelementptr inbounds nuw [136 x i8], ptr %871, i64 %895
  %900 = getelementptr inbounds nuw [136 x i8], ptr %330, i64 %895
  %901 = getelementptr inbounds nuw [136 x i8], ptr %331, i64 %895
  %902 = getelementptr inbounds nuw [136 x i8], ptr %332, i64 %895
  %903 = getelementptr inbounds nuw [136 x i8], ptr %333, i64 %895
  br i1 %.not339.i.us, label %.lr.ph.split.us.i.us, label %.lr.ph.split.i.us

.lr.ph.split.i.us:                                ; preds = %.preheader344.i.us
  %904 = load i32, ptr %865, align 4, !tbaa !12
  %905 = sext i32 %904 to i64
  br label %906

906:                                              ; preds = %972, %.lr.ph.split.i.us
  %indvars.iv.i45.us = phi i64 [ 0, %.lr.ph.split.i.us ], [ %indvars.iv.next.i46.us, %972 ]
  %907 = getelementptr inbounds nuw i8, ptr %888, i64 %indvars.iv.i45.us
  %908 = load i8, ptr %907, align 1, !tbaa !26
  %909 = sext i8 %908 to i32
  %.reass.i.us = add i32 %invariant.op.i.us, %909
  %910 = sext i32 %.reass.i.us to i64
  %911 = getelementptr inbounds [128 x i8], ptr %340, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %891, i64 %indvars.iv.i45.us
  %913 = load i8, ptr %912, align 1, !tbaa !26
  %914 = sext i8 %913 to i64
  %915 = getelementptr inbounds [16 x i8], ptr %911, i64 %914
  %916 = load float, ptr %915, align 16, !tbaa !13
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 4
  %918 = load float, ptr %917, align 4, !tbaa !13
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %920 = load float, ptr %919, align 8, !tbaa !13
  %921 = getelementptr inbounds nuw i8, ptr %915, i64 12
  %922 = load float, ptr %921, align 4, !tbaa !13
  %923 = icmp slt i64 %indvars.iv.i45.us, %905
  br i1 %923, label %924, label %972

924:                                              ; preds = %906
  %925 = getelementptr inbounds nuw i8, ptr %334, i64 %indvars.iv.i45.us
  %926 = load i8, ptr %925, align 1, !tbaa !26
  %927 = sext i8 %926 to i32
  %928 = shl nsw i32 %927, 3
  %929 = getelementptr inbounds nuw i8, ptr %893, i64 %indvars.iv.i45.us
  %930 = load i8, ptr %929, align 1, !tbaa !26
  %931 = sext i8 %930 to i32
  %932 = add nsw i32 %928, %931
  %933 = getelementptr inbounds nuw i8, ptr %335, i64 %indvars.iv.i45.us
  %934 = load i8, ptr %933, align 1, !tbaa !26
  %935 = sext i8 %934 to i32
  %936 = shl nsw i32 %935, 3
  %937 = getelementptr inbounds nuw i8, ptr %894, i64 %indvars.iv.i45.us
  %938 = load i8, ptr %937, align 1, !tbaa !26
  %939 = sext i8 %938 to i32
  %940 = add nsw i32 %936, %939
  %941 = sext i32 %932 to i64
  %942 = getelementptr inbounds [4 x i8], ptr @pd_re_smooth, i64 %941
  %943 = load float, ptr %942, align 4, !tbaa !13
  %944 = getelementptr inbounds [4 x i8], ptr @pd_im_smooth, i64 %941
  %945 = load float, ptr %944, align 4, !tbaa !13
  %946 = sext i32 %940 to i64
  %947 = getelementptr inbounds [4 x i8], ptr @pd_re_smooth, i64 %946
  %948 = load float, ptr %947, align 4, !tbaa !13
  %949 = getelementptr inbounds [4 x i8], ptr @pd_im_smooth, i64 %946
  %950 = load float, ptr %949, align 4, !tbaa !13
  %951 = trunc i32 %932 to i8
  %952 = and i8 %951, 63
  store i8 %952, ptr %925, align 1, !tbaa !26
  %953 = trunc i32 %940 to i8
  %954 = and i8 %953, 63
  store i8 %954, ptr %933, align 1, !tbaa !26
  %955 = fmul nsz float %945, %950
  %956 = call nsz float @llvm.fmuladd.f32(float %943, float %948, float %955)
  %957 = fneg nsz float %950
  %958 = fmul nsz float %943, %957
  %959 = call nsz float @llvm.fmuladd.f32(float %945, float %948, float %958)
  %960 = fmul nsz float %916, %945
  %961 = fmul nsz float %916, %943
  %962 = fmul nsz float %918, %959
  %963 = fmul nsz float %918, %956
  %964 = fmul nsz float %920, %945
  %965 = fmul nsz float %920, %943
  %966 = fmul nsz float %922, %959
  %967 = fmul nsz float %922, %956
  %968 = getelementptr inbounds nuw [4 x i8], ptr %896, i64 %indvars.iv.i45.us
  store float %960, ptr %968, align 4, !tbaa !13
  %969 = getelementptr inbounds nuw [4 x i8], ptr %897, i64 %indvars.iv.i45.us
  store float %962, ptr %969, align 4, !tbaa !13
  %970 = getelementptr inbounds nuw [4 x i8], ptr %898, i64 %indvars.iv.i45.us
  store float %964, ptr %970, align 4, !tbaa !13
  %971 = getelementptr inbounds nuw [4 x i8], ptr %899, i64 %indvars.iv.i45.us
  store float %966, ptr %971, align 4, !tbaa !13
  br label %972

972:                                              ; preds = %924, %906
  %.0329.i.us = phi nsz float [ %967, %924 ], [ %922, %906 ]
  %.0328.i.us = phi nsz float [ %965, %924 ], [ %920, %906 ]
  %.0327.i.us = phi nsz float [ %963, %924 ], [ %918, %906 ]
  %.0326.i.us = phi nsz float [ %961, %924 ], [ %916, %906 ]
  %973 = getelementptr inbounds nuw [4 x i8], ptr %900, i64 %indvars.iv.i45.us
  store float %.0326.i.us, ptr %973, align 4, !tbaa !13
  %974 = getelementptr inbounds nuw [4 x i8], ptr %901, i64 %indvars.iv.i45.us
  store float %.0327.i.us, ptr %974, align 4, !tbaa !13
  %975 = getelementptr inbounds nuw [4 x i8], ptr %902, i64 %indvars.iv.i45.us
  store float %.0328.i.us, ptr %975, align 4, !tbaa !13
  %976 = getelementptr inbounds nuw [4 x i8], ptr %903, i64 %indvars.iv.i45.us
  store float %.0329.i.us, ptr %976, align 4, !tbaa !13
  %indvars.iv.next.i46.us = add nuw nsw i64 %indvars.iv.i45.us, 1
  %exitcond.not.i47.us = icmp eq i64 %indvars.iv.next.i46.us, %wide.trip.count.i43
  br i1 %exitcond.not.i47.us, label %.lr.ph349.i.us, label %906, !llvm.loop !48

.lr.ph.split.us.i.us:                             ; preds = %.preheader344.i.us, %.lr.ph.split.us.i.us
  %indvars.iv356.i.us = phi i64 [ %indvars.iv.next357.i.us, %.lr.ph.split.us.i.us ], [ 0, %.preheader344.i.us ]
  %977 = getelementptr inbounds nuw i8, ptr %888, i64 %indvars.iv356.i.us
  %978 = load i8, ptr %977, align 1, !tbaa !26
  %979 = sext i8 %978 to i32
  %.reass.us.i.us = add i32 %invariant.op.i.us, %979
  %980 = sext i32 %.reass.us.i.us to i64
  %981 = getelementptr inbounds [128 x i8], ptr %340, i64 %980
  %982 = getelementptr inbounds nuw i8, ptr %891, i64 %indvars.iv356.i.us
  %983 = load i8, ptr %982, align 1, !tbaa !26
  %984 = sext i8 %983 to i64
  %985 = getelementptr inbounds [16 x i8], ptr %981, i64 %984
  %986 = load float, ptr %985, align 16, !tbaa !13
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 4
  %988 = load float, ptr %987, align 4, !tbaa !13
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %990 = load float, ptr %989, align 8, !tbaa !13
  %991 = getelementptr inbounds nuw i8, ptr %985, i64 12
  %992 = load float, ptr %991, align 4, !tbaa !13
  %993 = getelementptr inbounds nuw [4 x i8], ptr %900, i64 %indvars.iv356.i.us
  store float %986, ptr %993, align 4, !tbaa !13
  %994 = getelementptr inbounds nuw [4 x i8], ptr %901, i64 %indvars.iv356.i.us
  store float %988, ptr %994, align 4, !tbaa !13
  %995 = getelementptr inbounds nuw [4 x i8], ptr %902, i64 %indvars.iv356.i.us
  store float %990, ptr %995, align 4, !tbaa !13
  %996 = getelementptr inbounds nuw [4 x i8], ptr %903, i64 %indvars.iv356.i.us
  store float %992, ptr %996, align 4, !tbaa !13
  %indvars.iv.next357.i.us = add nuw nsw i64 %indvars.iv356.i.us, 1
  %exitcond361.not.i.us = icmp eq i64 %indvars.iv.next357.i.us, %wide.trip.count.i43
  br i1 %exitcond361.not.i.us, label %.lr.ph349.i.us, label %.lr.ph.split.us.i.us, !llvm.loop !48

.lr.ph349.i.us:                                   ; preds = %972, %.lr.ph.split.us.i.us
  %997 = getelementptr inbounds nuw [4 x i8], ptr %872, i64 %indvars.iv368.i.us
  %998 = getelementptr inbounds nuw [4 x i8], ptr %872, i64 %895
  %999 = getelementptr inbounds nuw [136 x i8], ptr %330, i64 %indvars.iv368.i.us
  %1000 = getelementptr inbounds nuw [136 x i8], ptr %331, i64 %indvars.iv368.i.us
  %1001 = getelementptr inbounds nuw [136 x i8], ptr %332, i64 %indvars.iv368.i.us
  %1002 = getelementptr inbounds nuw [136 x i8], ptr %333, i64 %indvars.iv368.i.us
  %1003 = getelementptr inbounds nuw [136 x i8], ptr %868, i64 %indvars.iv368.i.us
  %1004 = getelementptr inbounds nuw [136 x i8], ptr %869, i64 %indvars.iv368.i.us
  %1005 = getelementptr inbounds nuw [136 x i8], ptr %870, i64 %indvars.iv368.i.us
  %1006 = getelementptr inbounds nuw [136 x i8], ptr %871, i64 %indvars.iv368.i.us
  br label %1007

1007:                                             ; preds = %1101, %.lr.ph349.i.us
  %indvars.iv362.i.us = phi i64 [ 0, %.lr.ph349.i.us ], [ %indvars.iv.next363.i.us, %1101 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1008 = load i32, ptr %997, align 4, !tbaa !12
  %1009 = load i32, ptr %998, align 4, !tbaa !12
  %1010 = sub nsw i32 %1009, %1008
  %.not336.i.us = icmp eq i32 %1009, %1008
  %1011 = select i1 %.not336.i.us, i32 1, i32 %1010
  %1012 = sitofp i32 %1011 to float
  %1013 = fdiv nsz float 1.000000e+00, %1012
  %1014 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv362.i.us
  %1015 = load i8, ptr %1014, align 1, !tbaa !26
  %1016 = sext i8 %1015 to i64
  %1017 = getelementptr inbounds [4 x i8], ptr %999, i64 %1016
  %1018 = load float, ptr %1017, align 4, !tbaa !13
  store float %1018, ptr %13, align 16, !tbaa !13
  %1019 = getelementptr inbounds [4 x i8], ptr %1000, i64 %1016
  %1020 = load float, ptr %1019, align 4, !tbaa !13
  store float %1020, ptr %873, align 4, !tbaa !13
  %1021 = getelementptr inbounds [4 x i8], ptr %1001, i64 %1016
  %1022 = load float, ptr %1021, align 4, !tbaa !13
  store float %1022, ptr %874, align 8, !tbaa !13
  %1023 = getelementptr inbounds [4 x i8], ptr %1002, i64 %1016
  %1024 = load float, ptr %1023, align 4, !tbaa !13
  store float %1024, ptr %875, align 4, !tbaa !13
  %1025 = load i32, ptr %365, align 4, !tbaa !44
  %.not337.i.us = icmp eq i32 %1025, 0
  br i1 %.not337.i.us, label %1050, label %1026

1026:                                             ; preds = %1007
  %1027 = icmp samesign ult i64 %indvars.iv362.i.us, 14
  %or.cond.i.us = select i1 %336, i1 %1027, i1 false
  %1028 = icmp samesign ugt i64 %indvars.iv362.i.us, 8
  %or.cond3.i.us = select i1 %or.cond.i.us, i1 %1028, i1 false
  %1029 = icmp samesign ult i64 %indvars.iv362.i.us, 2
  %or.cond5.i.us = select i1 %.not.i, i1 %1029, i1 false
  %or.cond352.i.us = select i1 %or.cond3.i.us, i1 true, i1 %or.cond5.i.us
  %1030 = getelementptr inbounds [4 x i8], ptr %1003, i64 %1016
  %1031 = load float, ptr %1030, align 4, !tbaa !13
  br i1 %or.cond352.i.us, label %1039, label %1032

1032:                                             ; preds = %1026
  %1033 = getelementptr inbounds [4 x i8], ptr %1004, i64 %1016
  %1034 = load float, ptr %1033, align 4, !tbaa !13
  %1035 = getelementptr inbounds [4 x i8], ptr %1005, i64 %1016
  %1036 = load float, ptr %1035, align 4, !tbaa !13
  %1037 = getelementptr inbounds [4 x i8], ptr %1006, i64 %1016
  %1038 = load float, ptr %1037, align 4, !tbaa !13
  br label %.sink.split.i.us

1039:                                             ; preds = %1026
  %1040 = fneg nsz float %1031
  %1041 = getelementptr inbounds [4 x i8], ptr %1004, i64 %1016
  %1042 = load float, ptr %1041, align 4, !tbaa !13
  %1043 = fneg nsz float %1042
  %1044 = getelementptr inbounds [4 x i8], ptr %1005, i64 %1016
  %1045 = load float, ptr %1044, align 4, !tbaa !13
  %1046 = fneg nsz float %1045
  %1047 = getelementptr inbounds [4 x i8], ptr %1006, i64 %1016
  %1048 = load float, ptr %1047, align 4, !tbaa !13
  %1049 = fneg nsz float %1048
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %1039, %1032
  %.sink63 = phi float [ %1040, %1039 ], [ %1031, %1032 ]
  %.sink62 = phi float [ %1043, %1039 ], [ %1034, %1032 ]
  %.sink = phi float [ %1046, %1039 ], [ %1036, %1032 ]
  %.sink.i.us = phi float [ %1049, %1039 ], [ %1038, %1032 ]
  store float %.sink63, ptr %876, align 16, !tbaa !13
  store float %.sink62, ptr %877, align 4, !tbaa !13
  store float %.sink, ptr %878, align 8, !tbaa !13
  store float %.sink.i.us, ptr %879, align 4, !tbaa !13
  br label %1050

1050:                                             ; preds = %.sink.split.i.us, %1007
  %1051 = getelementptr inbounds [4 x i8], ptr %900, i64 %1016
  %1052 = load float, ptr %1051, align 4, !tbaa !13
  %1053 = fsub nsz float %1052, %1018
  %1054 = fmul nsz float %1013, %1053
  store float %1054, ptr %14, align 16, !tbaa !13
  %1055 = getelementptr inbounds [4 x i8], ptr %901, i64 %1016
  %1056 = load float, ptr %1055, align 4, !tbaa !13
  %1057 = fsub nsz float %1056, %1020
  %1058 = fmul nsz float %1013, %1057
  store float %1058, ptr %880, align 4, !tbaa !13
  %1059 = getelementptr inbounds [4 x i8], ptr %902, i64 %1016
  %1060 = load float, ptr %1059, align 4, !tbaa !13
  %1061 = fsub nsz float %1060, %1022
  %1062 = fmul nsz float %1013, %1061
  store float %1062, ptr %881, align 8, !tbaa !13
  %1063 = getelementptr inbounds [4 x i8], ptr %903, i64 %1016
  %1064 = load float, ptr %1063, align 4, !tbaa !13
  %1065 = fsub nsz float %1064, %1024
  %1066 = fmul nsz float %1013, %1065
  store float %1066, ptr %882, align 4, !tbaa !13
  br i1 %.not337.i.us, label %1088, label %1067

1067:                                             ; preds = %1050
  %1068 = getelementptr inbounds [4 x i8], ptr %896, i64 %1016
  %1069 = load float, ptr %1068, align 4, !tbaa !13
  %1070 = load float, ptr %876, align 16, !tbaa !13
  %1071 = fsub nsz float %1069, %1070
  %1072 = fmul nsz float %1013, %1071
  store float %1072, ptr %883, align 16, !tbaa !13
  %1073 = getelementptr inbounds [4 x i8], ptr %897, i64 %1016
  %1074 = load float, ptr %1073, align 4, !tbaa !13
  %1075 = load float, ptr %877, align 4, !tbaa !13
  %1076 = fsub nsz float %1074, %1075
  %1077 = fmul nsz float %1013, %1076
  store float %1077, ptr %884, align 4, !tbaa !13
  %1078 = getelementptr inbounds [4 x i8], ptr %898, i64 %1016
  %1079 = load float, ptr %1078, align 4, !tbaa !13
  %1080 = load float, ptr %878, align 8, !tbaa !13
  %1081 = fsub nsz float %1079, %1080
  %1082 = fmul nsz float %1013, %1081
  store float %1082, ptr %885, align 8, !tbaa !13
  %1083 = getelementptr inbounds [4 x i8], ptr %899, i64 %1016
  %1084 = load float, ptr %1083, align 4, !tbaa !13
  %1085 = load float, ptr %879, align 4, !tbaa !13
  %1086 = fsub nsz float %1084, %1085
  %1087 = fmul nsz float %1013, %1086
  store float %1087, ptr %886, align 4, !tbaa !13
  br label %1088

1088:                                             ; preds = %1067, %1050
  br i1 %.not336.i.us, label %1101, label %1089

1089:                                             ; preds = %1088
  %1090 = icmp ne i32 %1025, 0
  %1091 = zext i1 %1090 to i64
  %1092 = getelementptr inbounds nuw [8 x i8], ptr %887, i64 %1091
  %1093 = load ptr, ptr %1092, align 8, !tbaa !49
  %1094 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 %indvars.iv362.i.us
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1096 = sext i32 %1008 to i64
  %1097 = getelementptr inbounds [8 x i8], ptr %1095, i64 %1096
  %1098 = getelementptr inbounds nuw [256 x i8], ptr %52, i64 %indvars.iv362.i.us
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1100 = getelementptr inbounds [8 x i8], ptr %1099, i64 %1096
  call void %1093(ptr noundef nonnull %1097, ptr noundef nonnull %1100, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %1010) #13
  br label %1101

1101:                                             ; preds = %1089, %1088
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next363.i.us = add nuw nsw i64 %indvars.iv362.i.us, 1
  %exitcond367.not.i.us = icmp eq i64 %indvars.iv.next363.i.us, %wide.trip.count366.i
  br i1 %exitcond367.not.i.us, label %._crit_edge.loopexit.i.us, label %1007, !llvm.loop !50

._crit_edge.loopexit.i.us:                        ; preds = %1101
  %.pre.i.us = load i32, ptr %361, align 4, !tbaa !42
  %1102 = sext i32 %.pre.i.us to i64
  %1103 = icmp slt i64 %895, %1102
  br i1 %1103, label %.preheader344.i.us, label %stereo_processing.exit, !llvm.loop !51

stereo_processing.exit:                           ; preds = %._crit_edge.loopexit.i.us, %.preheader344.lr.ph.i, %ipdopd_reset.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @hybrid_synthesis(ptr noundef nonnull %54, ptr noundef %1, ptr noundef nonnull %53, i32 noundef %19)
  call fastcc void @hybrid_synthesis(ptr noundef nonnull %54, ptr noundef %2, ptr noundef nonnull %52, i32 noundef %19)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @hybrid_synthesis(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %.preheader132

.preheader132:                                    ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 9728
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
  br label %80

16:                                               ; preds = %.preheader132, %75
  %indvars.iv156 = phi i64 [ 0, %.preheader132 ], [ %indvars.iv.next157, %75 ]
  %17 = getelementptr inbounds nuw [256 x i8], ptr %1, i64 %indvars.iv156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 %indvars.iv156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv156
  br label %21

.preheader131:                                    ; preds = %21
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  br label %35

21:                                               ; preds = %16, %21
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %21 ]
  %22 = phi float [ 0.000000e+00, %16 ], [ %25, %21 ]
  %23 = phi float [ 0.000000e+00, %16 ], [ %28, %21 ]
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %indvars.iv
  %24 = load float, ptr %gep, align 4, !tbaa !13
  %25 = fadd nsz float %24, %22
  store float %25, ptr %17, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !13
  %28 = fadd nsz float %27, %23
  store float %28, ptr %18, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.preheader131, label %21, !llvm.loop !52

.preheader130:                                    ; preds = %35
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %46

35:                                               ; preds = %.preheader131, %35
  %indvars.iv148 = phi i64 [ 0, %.preheader131 ], [ %indvars.iv.next149, %35 ]
  %36 = phi float [ 0.000000e+00, %.preheader131 ], [ %42, %35 ]
  %37 = phi float [ 0.000000e+00, %.preheader131 ], [ %45, %35 ]
  %38 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 %indvars.iv148
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3072
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv156
  %41 = load float, ptr %40, align 4, !tbaa !13
  %42 = fadd nsz float %41, %36
  store float %42, ptr %19, align 4, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !13
  %45 = fadd nsz float %44, %37
  store float %45, ptr %20, align 4, !tbaa !13
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 8
  br i1 %exitcond151.not, label %.preheader130, label %35, !llvm.loop !53

46:                                               ; preds = %.preheader130, %46
  %indvars.iv152 = phi i64 [ 0, %.preheader130 ], [ %indvars.iv.next153, %46 ]
  %47 = phi float [ 0.000000e+00, %.preheader130 ], [ %57, %46 ]
  %48 = phi float [ 0.000000e+00, %.preheader130 ], [ %60, %46 ]
  %49 = phi float [ 0.000000e+00, %.preheader130 ], [ %64, %46 ]
  %50 = phi float [ 0.000000e+00, %.preheader130 ], [ %67, %46 ]
  %51 = phi float [ 0.000000e+00, %.preheader130 ], [ %71, %46 ]
  %52 = phi float [ 0.000000e+00, %.preheader130 ], [ %74, %46 ]
  %53 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 %indvars.iv152
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 5120
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv156
  %56 = load float, ptr %55, align 4, !tbaa !13
  %57 = fadd nsz float %56, %47
  store float %57, ptr %29, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !13
  %60 = fadd nsz float %59, %48
  store float %60, ptr %30, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 6144
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv156
  %63 = load float, ptr %62, align 4, !tbaa !13
  %64 = fadd nsz float %63, %49
  store float %64, ptr %31, align 4, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !13
  %67 = fadd nsz float %66, %50
  store float %67, ptr %32, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 7168
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv156
  %70 = load float, ptr %69, align 4, !tbaa !13
  %71 = fadd nsz float %70, %51
  store float %71, ptr %33, align 4, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !13
  %74 = fadd nsz float %73, %52
  store float %74, ptr %34, align 4, !tbaa !13
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 4
  br i1 %exitcond155.not, label %75, label %46, !llvm.loop !54

75:                                               ; preds = %46
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 32
  br i1 %exitcond159.not, label %76, label %16, !llvm.loop !55

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 6912
  tail call void %78(ptr noundef nonnull %1, ptr noundef nonnull %79, i32 noundef 5, i32 noundef 32) #13
  br label %144

80:                                               ; preds = %.preheader, %80
  %indvars.iv160 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next161, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv160
  %82 = load float, ptr %81, align 4, !tbaa !13
  %83 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv160
  %84 = load float, ptr %83, align 4, !tbaa !13
  %85 = fadd nsz float %82, %84
  %86 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv160
  %87 = load float, ptr %86, align 4, !tbaa !13
  %88 = fadd nsz float %85, %87
  %89 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv160
  %90 = load float, ptr %89, align 4, !tbaa !13
  %91 = fadd nsz float %88, %90
  %92 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv160
  %93 = load float, ptr %92, align 4, !tbaa !13
  %94 = fadd nsz float %91, %93
  %95 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv160
  %96 = load float, ptr %95, align 4, !tbaa !13
  %97 = fadd nsz float %94, %96
  %98 = getelementptr inbounds nuw [256 x i8], ptr %1, i64 %indvars.iv160
  store float %97, ptr %98, align 4, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !13
  %103 = fadd nsz float %100, %102
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !13
  %106 = fadd nsz float %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !13
  %109 = fadd nsz float %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !13
  %112 = fadd nsz float %109, %111
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !13
  %115 = fadd nsz float %112, %114
  %116 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 %indvars.iv160
  store float %115, ptr %116, align 4, !tbaa !13
  %117 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv160
  %118 = load float, ptr %117, align 4, !tbaa !13
  %119 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv160
  %120 = load float, ptr %119, align 4, !tbaa !13
  %121 = fadd nsz float %118, %120
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store float %121, ptr %122, align 4, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !13
  %127 = fadd nsz float %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store float %127, ptr %128, align 4, !tbaa !13
  %129 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv160
  %130 = load float, ptr %129, align 4, !tbaa !13
  %131 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv160
  %132 = load float, ptr %131, align 4, !tbaa !13
  %133 = fadd nsz float %130, %132
  %134 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store float %133, ptr %134, align 4, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !13
  %139 = fadd nsz float %136, %138
  %140 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store float %139, ptr %140, align 4, !tbaa !13
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 32
  br i1 %exitcond163.not, label %141, label %80, !llvm.loop !57

141:                                              ; preds = %80
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  tail call void %143(ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef 3, i32 noundef 32) #13
  br label %144

144:                                              ; preds = %141, %76
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_ps_init() local_unnamed_addr #2 {
  tail call fastcc void @ps_tableinit() #14
  ret void
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @ps_tableinit() unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %36
  %indvars.iv169 = phi i64 [ 0, %0 ], [ %indvars.iv.next170, %36 ]
  %2 = getelementptr inbounds nuw [4 x i8], ptr @ps_tableinit.ipdopd_cos, i64 %indvars.iv169
  %3 = load float, ptr %2, align 4, !tbaa !13
  %4 = getelementptr inbounds nuw [4 x i8], ptr @ps_tableinit.ipdopd_sin, i64 %indvars.iv169
  %5 = load float, ptr %4, align 4, !tbaa !13
  %6 = shl nuw nsw i64 %indvars.iv169, 6
  br label %7

7:                                                ; preds = %1, %35
  %indvars.iv165 = phi i64 [ 0, %1 ], [ %indvars.iv.next166, %35 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr @ps_tableinit.ipdopd_cos, i64 %indvars.iv165
  %9 = load float, ptr %8, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw [4 x i8], ptr @ps_tableinit.ipdopd_sin, i64 %indvars.iv165
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr @ps_tableinit.ipdopd_cos, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw [4 x i8], ptr @ps_tableinit.ipdopd_sin, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = fadd nsz float %13, %20
  %24 = fadd nsz float %15, %22
  %25 = fpext nsz float %24 to double
  %26 = fpext nsz float %23 to double
  %27 = tail call nsz double @hypot(double noundef %25, double noundef %26) #15
  %28 = fdiv nsz double 1.000000e+00, %27
  %29 = fptrunc nsz double %28 to float
  %30 = fmul nsz float %23, %29
  %31 = add nuw nsw i64 %indvars.iv, %17
  %32 = getelementptr inbounds nuw [4 x i8], ptr @pd_re_smooth, i64 %31
  store float %30, ptr %32, align 4, !tbaa !13
  %33 = fmul nsz float %24, %29
  %34 = getelementptr inbounds nuw [4 x i8], ptr @pd_im_smooth, i64 %31
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

.preheader154:                                    ; preds = %36, %117
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %117 ], [ 0, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr @ps_tableinit.iid_par_dequant, i64 %indvars.iv177
  %38 = load float, ptr %37, align 4, !tbaa !13
  %39 = tail call nsz float @llvm.fmuladd.f32(float %38, float %38, float 1.000000e+00)
  %40 = tail call nsz float @llvm.sqrt.f32(float %39)
  %41 = fdiv nsz float 0x3FF6A09E60000000, %40
  %42 = fmul nsz float %38, %41
  %43 = fsub nsz float %41, %42
  %44 = getelementptr inbounds nuw [128 x i8], ptr @HA, i64 %indvars.iv177
  %45 = fmul nsz float %38, 2.000000e+00
  %46 = tail call nsz float @llvm.fmuladd.f32(float %38, float %38, float -1.000000e+00)
  %47 = fdiv nsz float 1.000000e+00, %38
  %48 = fadd nsz float %38, %47
  %49 = fmul nsz float %48, %48
  %50 = getelementptr inbounds nuw [128 x i8], ptr @HB, i64 %indvars.iv177
  br label %51

51:                                               ; preds = %.preheader154, %75
  %indvars.iv173 = phi i64 [ 0, %.preheader154 ], [ %indvars.iv.next174, %75 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr @ps_tableinit.acos_icc_invq, i64 %indvars.iv173
  %53 = load float, ptr %52, align 4, !tbaa !13
  %54 = fmul nsz float %53, 5.000000e-01
  %55 = fmul nsz float %43, %54
  %56 = fmul nsz float %55, 0x3FE6A09E60000000
  %57 = fadd nsz float %54, %56
  %58 = tail call nsz float @llvm.cos.f32(float %57)
  %59 = fmul nsz float %42, %58
  %60 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv173
  store float %59, ptr %60, align 16, !tbaa !13
  %61 = fsub nsz float %56, %54
  %62 = tail call nsz float @llvm.cos.f32(float %61)
  %63 = fmul nsz float %41, %62
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %63, ptr %64, align 4, !tbaa !13
  %65 = tail call nsz float @llvm.sin.f32(float %57)
  %66 = fmul nsz float %42, %65
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float %66, ptr %67, align 8, !tbaa !13
  %68 = tail call nsz float @llvm.sin.f32(float %61)
  %69 = fmul nsz float %41, %68
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store float %69, ptr %70, align 4, !tbaa !13
  %71 = icmp samesign ult i64 %indvars.iv173, 5
  br i1 %71, label %72, label %75

72:                                               ; preds = %51
  %73 = getelementptr inbounds nuw [4 x i8], ptr @ps_tableinit.icc_invq, i64 %indvars.iv173
  %74 = load float, ptr %73, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %51, %72
  %76 = phi nsz float [ %74, %72 ], [ 0x3FA99999A0000000, %51 ]
  %77 = fmul nsz float %45, %76
  %78 = tail call nsz float @llvm.atan2.f32(float %77, float %46)
  %79 = fmul nsz float %78, 5.000000e-01
  %80 = fmul nsz float %76, 4.000000e+00
  %81 = tail call nsz float @llvm.fmuladd.f32(float %80, float %76, float -4.000000e+00)
  %82 = fdiv nsz float %81, %49
  %83 = fadd nsz float %82, 1.000000e+00
  %84 = tail call nsz float @llvm.sqrt.f32(float %83)
  %85 = fsub nsz float 1.000000e+00, %84
  %86 = fadd nsz float %84, 1.000000e+00
  %87 = fdiv nsz float %85, %86
  %88 = tail call nsz float @llvm.sqrt.f32(float %87)
  %89 = tail call nsz float @llvm.atan.f32(float %88)
  %90 = fcmp nsz olt float %79, 0.000000e+00
  %91 = fpext nsz float %79 to double
  %92 = fadd nsz double %91, 0x3FF921FB54442D18
  %93 = fptrunc nsz double %92 to float
  %.0147 = select nsz i1 %90, float %93, float %79
  %94 = tail call nsz float @llvm.cos.f32(float %.0147)
  %95 = tail call nsz float @llvm.sin.f32(float %.0147)
  %96 = tail call nsz float @llvm.cos.f32(float %89)
  %97 = tail call nsz float @llvm.sin.f32(float %89)
  %98 = fpext ninf nsz float %94 to double
  %99 = fmul nsz double %98, 0x3FF6A09E667F3BCD
  %100 = fpext nsz float %96 to double
  %101 = fmul nsz double %99, %100
  %102 = fptrunc nsz double %101 to float
  %103 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %indvars.iv173
  store float %102, ptr %103, align 16, !tbaa !13
  %104 = fpext nsz float %95 to double
  %105 = fmul nsz double %104, 0x3FF6A09E667F3BCD
  %106 = fmul nsz double %105, %100
  %107 = fptrunc nsz double %106 to float
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store float %107, ptr %108, align 4, !tbaa !13
  %109 = fmul nsz double %104, 0xBFF6A09E667F3BCD
  %110 = fpext nsz float %97 to double
  %111 = fmul nsz double %109, %110
  %112 = fptrunc nsz double %111 to float
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store float %112, ptr %113, align 8, !tbaa !13
  %114 = fmul nsz double %99, %110
  %115 = fptrunc nsz double %114 to float
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store float %115, ptr %116, align 4, !tbaa !13
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 8
  br i1 %exitcond176.not, label %117, label %51, !llvm.loop !61

117:                                              ; preds = %75
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 46
  br i1 %exitcond180.not, label %.preheader153, label %.preheader154, !llvm.loop !62

.preheader153:                                    ; preds = %117, %143
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %143 ], [ 0, %117 ]
  %118 = icmp samesign ult i64 %indvars.iv185, 10
  br i1 %118, label %119, label %124

119:                                              ; preds = %.preheader153
  %120 = getelementptr inbounds nuw i8, ptr @ps_tableinit.f_center_20, i64 %indvars.iv185
  %121 = load i8, ptr %120, align 1, !tbaa !26
  %122 = sitofp i8 %121 to double
  %123 = fmul nnan nsz double %122, 1.250000e-01
  br label %129

124:                                              ; preds = %.preheader153
  %125 = trunc nuw nsw i64 %indvars.iv185 to i32
  %126 = uitofp nneg i32 %125 to float
  %127 = fadd nsz float %126, -6.500000e+00
  %128 = fpext nsz float %127 to double
  br label %129

129:                                              ; preds = %124, %119
  %.0138 = phi nsz double [ %123, %119 ], [ %128, %124 ]
  %130 = getelementptr inbounds nuw [24 x i8], ptr @Q_fract_allpass, i64 %indvars.iv185
  br label %131

131:                                              ; preds = %129, %131
  %indvars.iv181 = phi i64 [ 0, %129 ], [ %indvars.iv.next182, %131 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr @ps_tableinit.fractional_delay_links, i64 %indvars.iv181
  %133 = load float, ptr %132, align 4, !tbaa !13
  %134 = fpext nsz float %133 to double
  %135 = fmul nsz double %134, 0xC00921FB54442D18
  %136 = fmul nsz double %.0138, %135
  %137 = tail call nsz double @llvm.cos.f64(double %136)
  %138 = fptrunc nsz double %137 to float
  %139 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv181
  store float %138, ptr %139, align 8, !tbaa !13
  %140 = tail call nsz double @llvm.sin.f64(double %136)
  %141 = fptrunc nsz double %140 to float
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store float %141, ptr %142, align 4, !tbaa !13
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 3
  br i1 %exitcond184.not, label %143, label %131, !llvm.loop !63

143:                                              ; preds = %131
  %144 = fmul nsz double %.0138, 0xBFF39A816DFBE7FA
  %145 = tail call nsz double @llvm.cos.f64(double %144)
  %146 = fptrunc nsz double %145 to float
  %147 = getelementptr inbounds nuw [8 x i8], ptr @phi_fract, i64 %indvars.iv185
  store float %146, ptr %147, align 8, !tbaa !13
  %148 = tail call nsz double @llvm.sin.f64(double %144)
  %149 = fptrunc nsz double %148 to float
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store float %149, ptr %150, align 4, !tbaa !13
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next186, 30
  br i1 %exitcond188.not, label %.preheader, label %.preheader153, !llvm.loop !64

.preheader:                                       ; preds = %143, %176
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %176 ], [ 0, %143 ]
  %151 = icmp samesign ult i64 %indvars.iv193, 32
  br i1 %151, label %152, label %157

152:                                              ; preds = %.preheader
  %153 = getelementptr inbounds nuw i8, ptr @ps_tableinit.f_center_34, i64 %indvars.iv193
  %154 = load i8, ptr %153, align 1, !tbaa !26
  %155 = sitofp i8 %154 to double
  %156 = fdiv nsz double %155, 2.400000e+01
  br label %162

157:                                              ; preds = %.preheader
  %158 = trunc nuw nsw i64 %indvars.iv193 to i32
  %159 = uitofp nneg i32 %158 to float
  %160 = fadd nsz float %159, -2.650000e+01
  %161 = fpext nsz float %160 to double
  br label %162

162:                                              ; preds = %157, %152
  %.0 = phi nsz double [ %156, %152 ], [ %161, %157 ]
  %163 = getelementptr inbounds nuw [24 x i8], ptr getelementptr inbounds nuw (i8, ptr @Q_fract_allpass, i64 1200), i64 %indvars.iv193
  br label %164

164:                                              ; preds = %162, %164
  %indvars.iv189 = phi i64 [ 0, %162 ], [ %indvars.iv.next190, %164 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr @ps_tableinit.fractional_delay_links, i64 %indvars.iv189
  %166 = load float, ptr %165, align 4, !tbaa !13
  %167 = fpext nsz float %166 to double
  %168 = fmul nsz double %167, 0xC00921FB54442D18
  %169 = fmul nsz double %.0, %168
  %170 = tail call nsz double @llvm.cos.f64(double %169)
  %171 = fptrunc nsz double %170 to float
  %172 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv189
  store float %171, ptr %172, align 8, !tbaa !13
  %173 = tail call nsz double @llvm.sin.f64(double %169)
  %174 = fptrunc nsz double %173 to float
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store float %174, ptr %175, align 4, !tbaa !13
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next190, 3
  br i1 %exitcond192.not, label %176, label %164, !llvm.loop !65

176:                                              ; preds = %164
  %177 = fmul nsz double %.0, 0xBFF39A816DFBE7FA
  %178 = tail call nsz double @llvm.cos.f64(double %177)
  %179 = fptrunc nsz double %178 to float
  %180 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @phi_fract, i64 400), i64 %indvars.iv193
  store float %179, ptr %180, align 8, !tbaa !13
  %181 = tail call nsz double @llvm.sin.f64(double %177)
  %182 = fptrunc nsz double %181 to float
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store float %182, ptr %183, align 4, !tbaa !13
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next194, 50
  br i1 %exitcond196.not, label %184, label %.preheader, !llvm.loop !66

184:                                              ; preds = %176
  tail call fastcc void @make_filters_from_proto(ptr noundef nonnull @f20_0_8, ptr noundef nonnull @g0_Q8, i32 noundef 8) #14
  tail call fastcc void @make_filters_from_proto(ptr noundef nonnull @f34_0_12, ptr noundef nonnull @g0_Q12, i32 noundef 12) #14
  tail call fastcc void @make_filters_from_proto(ptr noundef nonnull @f34_1_8, ptr noundef nonnull @g1_Q8, i32 noundef 8) #14
  tail call fastcc void @make_filters_from_proto(ptr noundef nonnull @f34_2_4, ptr noundef nonnull @g2_Q4, i32 noundef 4) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @remap34(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #6 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @remap20(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #6 {
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
define internal fastcc void @map_val_34_to_20(ptr noundef captures(none) %0) unnamed_addr #7 {
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
declare double @hypot(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define internal fastcc void @make_filters_from_proto(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 4, 13) %2) unnamed_addr #10 {
  %4 = uitofp nneg i32 %2 to double
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %3, %30
  %indvars.iv24 = phi i64 [ 0, %3 ], [ %indvars.iv.next25, %30 ]
  %5 = trunc nuw nsw i64 %indvars.iv24 to i32
  %6 = uitofp nneg i32 %5 to double
  %7 = fadd nnan nsz double %6, 5.000000e-01
  %8 = fmul nnan nsz double %7, 0x401921FB54442D18
  %9 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv24
  br label %10

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %11, -6
  %13 = sitofp i32 %12 to double
  %14 = fmul nsz double %8, %13
  %15 = fdiv nsz double %14, %4
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !13
  %18 = fpext nsz float %17 to double
  %19 = tail call nsz double @llvm.cos.f64(double %15)
  %20 = fmul nsz double %19, %18
  %21 = fptrunc nsz double %20 to float
  %22 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store float %21, ptr %22, align 4, !tbaa !13
  %23 = load float, ptr %16, align 4, !tbaa !13
  %24 = fpext nsz float %23 to double
  %25 = tail call nsz double @llvm.sin.f64(double %15)
  %26 = fneg nsz double %25
  %27 = fmul nsz double %26, %24
  %28 = fptrunc nsz double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float %28, ptr %29, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %30, label %10, !llvm.loop !72

30:                                               ; preds = %10
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count
  br i1 %exitcond27.not, label %31, label %.preheader, !llvm.loop !73

31:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(none) }

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
