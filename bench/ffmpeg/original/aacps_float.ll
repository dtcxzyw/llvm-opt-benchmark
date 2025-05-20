target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PSContext = type { %struct.PSCommonContext, [4 x i8], [5 x [44 x [2 x float]]], [91 x [46 x [2 x float]]], [50 x [3 x [37 x [2 x float]]]], [34 x float], [8 x i8], [34 x float], [8 x i8], [34 x float], [8 x i8], [2 x [6 x [34 x float]]], [2 x [6 x [34 x float]]], [2 x [6 x [34 x float]]], [2 x [6 x [34 x float]]], [91 x [32 x [2 x float]]], [91 x [32 x [2 x float]]], [34 x i8], [34 x i8], %struct.PSDSPContext, [8 x i8] }
%struct.PSCommonContext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x i32], [5 x [34 x i8]], [5 x [34 x i8]], [5 x [34 x i8]], [5 x [34 x i8]], i32, i32 }
%struct.PSDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }

@NR_BANDS = internal constant [2 x i32] [i32 71, i32 91], align 4
@NR_ALLPASS_BANDS = internal constant [2 x i32] [i32 30, i32 50], align 4
@f34_0_12 = internal global [12 x [8 x [2 x float]]] zeroinitializer, align 16
@f34_1_8 = internal global [8 x [8 x [2 x float]]] zeroinitializer, align 16
@f34_2_4 = internal global [4 x [8 x [2 x float]]] zeroinitializer, align 16
@f20_0_8 = internal global [8 x [8 x [2 x float]]] zeroinitializer, align 16
@g1_Q2 = internal constant [7 x float] [float 0.000000e+00, float 0x3F93736480000000, float 0.000000e+00, float 0xBFB2ABA1C0000000, float 0.000000e+00, float 0x3FD394F3C0000000, float 5.000000e-01], align 16
@ff_k_to_i_34 = external constant [0 x i8], align 1
@ff_k_to_i_20 = external constant [0 x i8], align 1
@NR_PAR_BANDS = internal constant [2 x i32] [i32 20, i32 34], align 4
@DECAY_CUTOFF = internal constant [2 x i32] [i32 10, i32 32], align 4
@phi_fract = internal global [2 x [50 x [2 x float]]] zeroinitializer, align 16
@Q_fract_allpass = internal global [2 x [50 x [3 x [2 x float]]]] zeroinitializer, align 16
@SHORT_DELAY_BAND = internal constant [2 x i32] [i32 42, i32 62], align 4
@HA = internal global [46 x [8 x [4 x float]]] zeroinitializer, align 16
@HB = internal global [46 x [8 x [4 x float]]] zeroinitializer, align 16
@NR_IPDOPD_BANDS = internal constant [2 x i32] [i32 11, i32 17], align 4
@pd_re_smooth = internal global [512 x float] zeroinitializer, align 16
@pd_im_smooth = internal global [512 x float] zeroinitializer, align 16
@ps_tableinit.ipdopd_sin = internal constant [8 x float] [float 0.000000e+00, float 0x3FE6A09E60000000, float 1.000000e+00, float 0x3FE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000, float -1.000000e+00, float 0xBFE6A09E60000000], align 16
@ps_tableinit.ipdopd_cos = internal constant [8 x float] [float 1.000000e+00, float 0x3FE6A09E60000000, float 0.000000e+00, float 0xBFE6A09E60000000, float -1.000000e+00, float 0xBFE6A09E60000000, float 0.000000e+00, float 0x3FE6A09E60000000], align 16
@ps_tableinit.iid_par_dequant = internal constant [46 x float] [float 0x3FACCAB860000000, float 0x3FC01D3F20000000, float 0x3FC98A1360000000, float 0x3FD43D1360000000, float 0x3FDC9676C0000000, float 0x3FE430CD80000000, float 0x3FE96B2300000000, float 1.000000e+00, float 0x3FF4248F00000000, float 0x3FF95BB900000000, float 0x4001E8E6A0000000, float 0x40094C5840000000, float 0x40140C2840000000, float 0x401FC5EBC0000000, float 0x4031C86540000000, float 0x3F69E7C6E0000000, float 0x3F77089380000000, float 0x3F847AE140000000, float 0x3F9235A720000000, float 0x3FA030DC40000000, float 0x3FACCAB860000000, float 0x3FB455B5A0000000, float 0x3FBCB942A0000000, float 0x3FC44960C0000000, float 0x3FCCA7D760000000, float 0x3FD43D1360000000, float 0x3FD97A9680000000, float 0x3FE009B9C0000000, float 0x3FE430CD80000000, float 0x3FE96B2300000000, float 1.000000e+00, float 0x3FF4248F00000000, float 0x3FF95BB900000000, float 0x3FFFEC9820000000, float 0x40041857E0000000, float 0x40094C5840000000, float 0x4011DE0A40000000, float 0x40193D00E0000000, float 0x4021D33460000000, float 0x40292DB2C0000000, float 0x4031C86540000000, float 0x403F9F6E40000000, float 0x404C1DF800000000, float 1.000000e+02, float 0x40663A7E80000000, float 0x4073C3A4E0000000], align 16
@ps_tableinit.icc_invq = internal constant [8 x float] [float 1.000000e+00, float 0x3FEDFBE760000000, float 0x3FEAEAF260000000, float 0x3FE33ABCA0000000, float 0x3FD78769E0000000, float 0.000000e+00, float 0xBFE2D91680000000, float -1.000000e+00], align 16
@ps_tableinit.acos_icc_invq = internal constant [8 x float] [float 0.000000e+00, float 0x3FD6D6B780000000, float 0x3FE2485FA0000000, float 0x3FEDA2FA40000000, float 0x3FF31BF5E0000000, float 0x3FF921FB60000000, float 0x40019ADD20000000, float 0x400921FB60000000], align 16
@ps_tableinit.f_center_20 = internal constant [10 x i8] c"\FD\FF\01\03\05\07\0A\0E\12\16", align 1
@ps_tableinit.f_center_34 = internal constant [32 x i8] c"\02\06\0A\0E\12\16\1A\1E\22\F6\FA\FE39\0F\15\1B!'-6BN*fBNZfr~Z", align 16
@ps_tableinit.fractional_delay_links = internal constant [3 x float] [float 0x3FDB851EC0000000, float 7.500000e-01, float 0x3FD6353F80000000], align 4
@g0_Q8 = internal constant [7 x float] [float 0x3F7E8F3F20000000, float 0x3F973FC5C0000000, float 0x3FA747AB00000000, float 0x3FB299EBA0000000, float 0x3FB94E4E00000000, float 0x3FBE312040000000, float 1.250000e-01], align 16
@g0_Q12 = internal constant [7 x float] [float 0x3FA4E548C0000000, float 0x3FA3858720000000, float 0x3FAA5788C0000000, float 0x3FB0623180000000, float 0x3FB3043840000000, float 0x3FB4BCA4E0000000, float 0x3FB5555560000000], align 16
@g1_Q8 = internal constant [7 x float] [float 0x3F90085320000000, float 0x3FA336C2A0000000, float 0x3FABBD56A0000000, float 0x3FB58C31A0000000, float 0x3FBA630560000000, float 0x3FBF4A1B40000000, float 1.250000e-01], align 16
@g2_Q4 = internal constant [7 x float] [float 0xBFAE4002C0000000, float 0xBFA8F12BA0000000, float 0.000000e+00, float 0x3FB3E9DD60000000, float 0x3FC51A3B60000000, float 0x3FCDCC57E0000000, float 2.500000e-01], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_ps_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.PSContext, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds [91 x [32 x [2 x float]]], ptr %14, i64 0, i64 0
  store ptr %15, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.PSContext, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds [91 x [32 x [2 x float]]], ptr %17, i64 0, i64 0
  store ptr %18, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PSContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %22, ptr %12, align 4, !tbaa !11
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], ptr @NR_BANDS, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = sub nsw i32 %26, 64
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %8, align 4, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.PSContext, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [91 x [46 x [2 x float]]], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [46 x [2 x float]], ptr %32, i64 %34
  %36 = load i32, ptr %12, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], ptr @NR_BANDS, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 368
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %43, i1 false)
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i32], ptr @NR_ALLPASS_BANDS, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.PSContext, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds [50 x [3 x [37 x [2 x float]]]], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x [37 x [2 x float]]], ptr %53, i64 %55
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x i32], ptr @NR_ALLPASS_BANDS, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 888
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %50, %4
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.PSContext, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %9, align 8, !tbaa !9
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.PSContext, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [5 x [44 x [2 x float]]], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = load i32, ptr %12, align 4, !tbaa !11
  call void @hybrid_analysis(ptr noundef %67, ptr noundef %68, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 32)
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = load ptr, ptr %9, align 8, !tbaa !9
  %77 = load i32, ptr %12, align 4, !tbaa !11
  call void @decorrelation(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  %80 = load ptr, ptr %10, align 8, !tbaa !9
  %81 = load i32, ptr %12, align 4, !tbaa !11
  call void @stereo_processing(ptr noundef %78, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.PSContext, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = load i32, ptr %12, align 4, !tbaa !11
  call void @hybrid_synthesis(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 32)
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.PSContext, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = load ptr, ptr %10, align 8, !tbaa !9
  %91 = load i32, ptr %12, align 4, !tbaa !11
  call void @hybrid_synthesis(ptr noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @hybrid_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %63, %6
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %66

18:                                               ; preds = %15
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %59, %18
  %20 = load i32, ptr %14, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 38
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds [38 x [64 x float]], ptr %23, i64 0
  %25 = load i32, ptr %14, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [38 x [64 x float]], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [64 x float], ptr %27, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !19
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = load i32, ptr %13, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [44 x [2 x float]], ptr %32, i64 %34
  %36 = load i32, ptr %14, align 4, !tbaa !11
  %37 = add nsw i32 %36, 6
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [44 x [2 x float]], ptr %35, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 0
  store float %31, ptr %40, align 4, !tbaa !19
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds [38 x [64 x float]], ptr %41, i64 1
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [38 x [64 x float]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x float], ptr %45, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !19
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [44 x [2 x float]], ptr %50, i64 %52
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = add nsw i32 %54, 6
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [44 x [2 x float]], ptr %53, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x float], ptr %57, i64 0, i64 1
  store float %49, ptr %58, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %22
  %60 = load i32, ptr %14, align 4, !tbaa !11
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %14, align 4, !tbaa !11
  br label %19, !llvm.loop !21

62:                                               ; preds = %19
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !11
  br label %15, !llvm.loop !23

66:                                               ; preds = %15
  %67 = load i32, ptr %11, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %111

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = getelementptr inbounds [44 x [2 x float]], ptr %71, i64 0
  %73 = getelementptr inbounds [44 x [2 x float]], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = load i32, ptr %12, align 4, !tbaa !11
  call void @hybrid4_8_12_cx(ptr noundef %70, ptr noundef %73, ptr noundef %74, ptr noundef @f34_0_12, i32 noundef 12, i32 noundef %75)
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  %78 = getelementptr inbounds [44 x [2 x float]], ptr %77, i64 1
  %79 = getelementptr inbounds [44 x [2 x float]], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = getelementptr inbounds [32 x [2 x float]], ptr %80, i64 12
  %82 = load i32, ptr %12, align 4, !tbaa !11
  call void @hybrid4_8_12_cx(ptr noundef %76, ptr noundef %79, ptr noundef %81, ptr noundef @f34_1_8, i32 noundef 8, i32 noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !17
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = getelementptr inbounds [44 x [2 x float]], ptr %84, i64 2
  %86 = getelementptr inbounds [44 x [2 x float]], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = getelementptr inbounds [32 x [2 x float]], ptr %87, i64 20
  %89 = load i32, ptr %12, align 4, !tbaa !11
  call void @hybrid4_8_12_cx(ptr noundef %83, ptr noundef %86, ptr noundef %88, ptr noundef @f34_2_4, i32 noundef 4, i32 noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !17
  %91 = load ptr, ptr %9, align 8, !tbaa !9
  %92 = getelementptr inbounds [44 x [2 x float]], ptr %91, i64 3
  %93 = getelementptr inbounds [44 x [2 x float]], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %8, align 8, !tbaa !9
  %95 = getelementptr inbounds [32 x [2 x float]], ptr %94, i64 24
  %96 = load i32, ptr %12, align 4, !tbaa !11
  call void @hybrid4_8_12_cx(ptr noundef %90, ptr noundef %93, ptr noundef %95, ptr noundef @f34_2_4, i32 noundef 4, i32 noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !17
  %98 = load ptr, ptr %9, align 8, !tbaa !9
  %99 = getelementptr inbounds [44 x [2 x float]], ptr %98, i64 4
  %100 = getelementptr inbounds [44 x [2 x float]], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %8, align 8, !tbaa !9
  %102 = getelementptr inbounds [32 x [2 x float]], ptr %101, i64 28
  %103 = load i32, ptr %12, align 4, !tbaa !11
  call void @hybrid4_8_12_cx(ptr noundef %97, ptr noundef %100, ptr noundef %102, ptr noundef @f34_2_4, i32 noundef 4, i32 noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = getelementptr inbounds [32 x [2 x float]], ptr %107, i64 27
  %109 = load ptr, ptr %10, align 8, !tbaa !9
  %110 = load i32, ptr %12, align 4, !tbaa !11
  call void %106(ptr noundef %108, ptr noundef %109, i32 noundef 5, i32 noundef %110)
  br label %137

111:                                              ; preds = %66
  %112 = load ptr, ptr %7, align 8, !tbaa !17
  %113 = load ptr, ptr %9, align 8, !tbaa !9
  %114 = getelementptr inbounds [44 x [2 x float]], ptr %113, i64 0
  %115 = getelementptr inbounds [44 x [2 x float]], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = load i32, ptr %12, align 4, !tbaa !11
  call void @hybrid6_cx(ptr noundef %112, ptr noundef %115, ptr noundef %116, ptr noundef @f20_0_8, i32 noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !9
  %119 = getelementptr inbounds [44 x [2 x float]], ptr %118, i64 1
  %120 = getelementptr inbounds [44 x [2 x float]], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  %122 = getelementptr inbounds [32 x [2 x float]], ptr %121, i64 6
  %123 = load i32, ptr %12, align 4, !tbaa !11
  call void @hybrid2_re(ptr noundef %120, ptr noundef %122, ptr noundef @g1_Q2, i32 noundef %123, i32 noundef 1)
  %124 = load ptr, ptr %9, align 8, !tbaa !9
  %125 = getelementptr inbounds [44 x [2 x float]], ptr %124, i64 2
  %126 = getelementptr inbounds [44 x [2 x float]], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %8, align 8, !tbaa !9
  %128 = getelementptr inbounds [32 x [2 x float]], ptr %127, i64 8
  %129 = load i32, ptr %12, align 4, !tbaa !11
  call void @hybrid2_re(ptr noundef %126, ptr noundef %128, ptr noundef @g1_Q2, i32 noundef %129, i32 noundef 0)
  %130 = load ptr, ptr %7, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = load ptr, ptr %8, align 8, !tbaa !9
  %134 = getelementptr inbounds [32 x [2 x float]], ptr %133, i64 7
  %135 = load ptr, ptr %10, align 8, !tbaa !9
  %136 = load i32, ptr %12, align 4, !tbaa !11
  call void %132(ptr noundef %134, ptr noundef %135, i32 noundef 3, i32 noundef %136)
  br label %137

137:                                              ; preds = %111, %69
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %153, %137
  %139 = load i32, ptr %13, align 4, !tbaa !11
  %140 = icmp slt i32 %139, 5
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !9
  %143 = load i32, ptr %13, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [44 x [2 x float]], ptr %142, i64 %144
  %146 = getelementptr inbounds [44 x [2 x float]], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %9, align 8, !tbaa !9
  %148 = load i32, ptr %13, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [44 x [2 x float]], ptr %147, i64 %149
  %151 = getelementptr inbounds [44 x [2 x float]], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds [2 x float], ptr %151, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %152, i64 48, i1 false)
  br label %153

153:                                              ; preds = %141
  %154 = load i32, ptr %13, align 4, !tbaa !11
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4, !tbaa !11
  br label %138, !llvm.loop !25

156:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decorrelation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [34 x [32 x float]], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [34 x [32 x float]], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4352, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = getelementptr inbounds [34 x [32 x float]], ptr %9, i64 0, i64 0
  store ptr %35, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4352, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %36 = getelementptr inbounds [34 x [32 x float]], ptr %11, i64 0, i64 0
  store ptr %36, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.PSContext, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [34 x float], ptr %38, i64 0, i64 0
  store ptr %39, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.PSContext, ptr %40, i32 0, i32 7
  %42 = getelementptr inbounds [34 x float], ptr %41, i64 0, i64 0
  store ptr %42, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.PSContext, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds [34 x float], ptr %44, i64 0, i64 0
  store ptr %45, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.PSContext, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [91 x [46 x [2 x float]]], ptr %47, i64 0, i64 0
  store ptr %48, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PSContext, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [50 x [3 x [37 x [2 x float]]]], ptr %50, i64 0, i64 0
  store ptr %51, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store float 1.500000e+00, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store float 2.500000e-01, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @ff_k_to_i_34, ptr @ff_k_to_i_20
  store ptr %54, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 32, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store float 0x3FE8827C20000000, ptr %27, align 4, !tbaa !19
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 4352, i1 false)
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.PSContext, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 8, !tbaa !28
  %61 = icmp ne i32 %56, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.PSContext, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [34 x float], ptr %64, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %65, i8 0, i64 136, i1 false)
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.PSContext, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds [34 x float], ptr %67, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %68, i8 0, i64 136, i1 false)
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.PSContext, ptr %69, i32 0, i32 9
  %71 = getelementptr inbounds [34 x float], ptr %70, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %71, i8 0, i64 136, i1 false)
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.PSContext, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [91 x [46 x [2 x float]]], ptr %73, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %74, i8 0, i64 33488, i1 false)
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.PSContext, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [50 x [3 x [37 x [2 x float]]]], ptr %76, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %77, i8 0, i64 44400, i1 false)
  br label %78

78:                                               ; preds = %62, %4
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %110, %78
  %80 = load i32, ptr %22, align 4, !tbaa !11
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr @NR_BANDS, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !11
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %87 = load ptr, ptr %20, align 8, !tbaa !26
  %88 = load i32, ptr %22, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !29
  %92 = sext i8 %91 to i32
  store i32 %92, ptr %28, align 4, !tbaa !11
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.PSContext, ptr %93, i32 0, i32 19
  %95 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  %98 = load i32, ptr %28, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x float], ptr %97, i64 %99
  %101 = getelementptr inbounds [32 x float], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %7, align 8, !tbaa !9
  %103 = load i32, ptr %22, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x [2 x float]], ptr %102, i64 %104
  %106 = getelementptr inbounds [32 x [2 x float]], ptr %105, i64 0, i64 0
  %107 = load i32, ptr %26, align 4, !tbaa !11
  %108 = load i32, ptr %25, align 4, !tbaa !11
  %109 = sub nsw i32 %107, %108
  call void %96(ptr noundef %101, ptr noundef %106, i32 noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %110

110:                                              ; preds = %86
  %111 = load i32, ptr %22, align 4, !tbaa !11
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %22, align 4, !tbaa !11
  br label %79, !llvm.loop !31

113:                                              ; preds = %79
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %242, %113
  %115 = load i32, ptr %21, align 4, !tbaa !11
  %116 = load i32, ptr %8, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i32], ptr @NR_PAR_BANDS, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %121, label %245

121:                                              ; preds = %114
  %122 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %122, ptr %24, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %238, %121
  %124 = load i32, ptr %24, align 4, !tbaa !11
  %125 = load i32, ptr %26, align 4, !tbaa !11
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %241

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %128 = load ptr, ptr %13, align 8, !tbaa !9
  %129 = load i32, ptr %21, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !19
  %133 = fmul nsz float 0x3FE8827C20000000, %132
  store float %133, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %134 = load float, ptr %29, align 4, !tbaa !19
  %135 = load ptr, ptr %10, align 8, !tbaa !9
  %136 = load i32, ptr %21, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32 x float], ptr %135, i64 %137
  %139 = load i32, ptr %24, align 4, !tbaa !11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32 x float], ptr %138, i64 0, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !19
  %143 = fcmp nsz ogt float %134, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %127
  %145 = load float, ptr %29, align 4, !tbaa !19
  br label %155

146:                                              ; preds = %127
  %147 = load ptr, ptr %10, align 8, !tbaa !9
  %148 = load i32, ptr %21, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [32 x float], ptr %147, i64 %149
  %151 = load i32, ptr %24, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x float], ptr %150, i64 0, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !19
  br label %155

155:                                              ; preds = %146, %144
  %156 = phi nsz float [ %145, %144 ], [ %154, %146 ]
  %157 = load ptr, ptr %13, align 8, !tbaa !9
  %158 = load i32, ptr %21, align 4, !tbaa !11
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  store float %156, ptr %160, align 4, !tbaa !19
  %161 = load ptr, ptr %10, align 8, !tbaa !9
  %162 = load i32, ptr %21, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x float], ptr %161, i64 %163
  %165 = load i32, ptr %24, align 4, !tbaa !11
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32 x float], ptr %164, i64 0, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !19
  %169 = load ptr, ptr %14, align 8, !tbaa !9
  %170 = load i32, ptr %21, align 4, !tbaa !11
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !19
  %174 = fsub nsz float %168, %173
  %175 = load ptr, ptr %14, align 8, !tbaa !9
  %176 = load i32, ptr %21, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !19
  %180 = call nsz float @llvm.fmuladd.f32(float 2.500000e-01, float %174, float %179)
  store float %180, ptr %178, align 4, !tbaa !19
  %181 = load ptr, ptr %13, align 8, !tbaa !9
  %182 = load i32, ptr %21, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %181, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !19
  %186 = load ptr, ptr %10, align 8, !tbaa !9
  %187 = load i32, ptr %21, align 4, !tbaa !11
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [32 x float], ptr %186, i64 %188
  %190 = load i32, ptr %24, align 4, !tbaa !11
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [32 x float], ptr %189, i64 0, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !19
  %194 = fsub nsz float %185, %193
  %195 = load ptr, ptr %15, align 8, !tbaa !9
  %196 = load i32, ptr %21, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !19
  %200 = fsub nsz float %194, %199
  %201 = load ptr, ptr %15, align 8, !tbaa !9
  %202 = load i32, ptr %21, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  %205 = load float, ptr %204, align 4, !tbaa !19
  %206 = call nsz float @llvm.fmuladd.f32(float 2.500000e-01, float %200, float %205)
  store float %206, ptr %204, align 4, !tbaa !19
  %207 = load ptr, ptr %15, align 8, !tbaa !9
  %208 = load i32, ptr %21, align 4, !tbaa !11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !19
  %212 = fmul nsz float 1.500000e+00, %211
  store float %212, ptr %30, align 4, !tbaa !19
  %213 = load float, ptr %30, align 4, !tbaa !19
  %214 = load ptr, ptr %14, align 8, !tbaa !9
  %215 = load i32, ptr %21, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !19
  %219 = fcmp nsz ogt float %213, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %155
  %221 = load ptr, ptr %14, align 8, !tbaa !9
  %222 = load i32, ptr %21, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %221, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !19
  %226 = load float, ptr %30, align 4, !tbaa !19
  %227 = fdiv nsz float %225, %226
  br label %229

228:                                              ; preds = %155
  br label %229

229:                                              ; preds = %228, %220
  %230 = phi nsz float [ %227, %220 ], [ 1.000000e+00, %228 ]
  %231 = load ptr, ptr %12, align 8, !tbaa !9
  %232 = load i32, ptr %21, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x float], ptr %231, i64 %233
  %235 = load i32, ptr %24, align 4, !tbaa !11
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [32 x float], ptr %234, i64 0, i64 %236
  store float %230, ptr %237, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %238

238:                                              ; preds = %229
  %239 = load i32, ptr %24, align 4, !tbaa !11
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %24, align 4, !tbaa !11
  br label %123, !llvm.loop !32

241:                                              ; preds = %123
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %21, align 4, !tbaa !11
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %21, align 4, !tbaa !11
  br label %114, !llvm.loop !33

245:                                              ; preds = %114
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %246

246:                                              ; preds = %363, %245
  %247 = load i32, ptr %22, align 4, !tbaa !11
  %248 = load i32, ptr %8, align 4, !tbaa !11
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x i32], ptr @NR_ALLPASS_BANDS, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !11
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %366

253:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %254 = load ptr, ptr %20, align 8, !tbaa !26
  %255 = load i32, ptr %22, align 4, !tbaa !11
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !29
  %259 = sext i8 %258 to i32
  store i32 %259, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %260 = load i32, ptr %22, align 4, !tbaa !11
  %261 = load i32, ptr %8, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x i32], ptr @DECAY_CUTOFF, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !11
  %265 = sub nsw i32 %260, %264
  %266 = sitofp i32 %265 to float
  %267 = call nsz float @llvm.fmuladd.f32(float 0xBFA99999A0000000, float %266, float 1.000000e+00)
  store float %267, ptr %32, align 4, !tbaa !19
  %268 = load float, ptr %32, align 4, !tbaa !19
  %269 = call nsz float @av_clipf_c(float noundef %268, float noundef 0.000000e+00, float noundef 1.000000e+00) #9
  store float %269, ptr %32, align 4, !tbaa !19
  %270 = load ptr, ptr %16, align 8, !tbaa !9
  %271 = load i32, ptr %22, align 4, !tbaa !11
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [46 x [2 x float]], ptr %270, i64 %272
  %274 = getelementptr inbounds [46 x [2 x float]], ptr %273, i64 0, i64 0
  %275 = load ptr, ptr %16, align 8, !tbaa !9
  %276 = load i32, ptr %22, align 4, !tbaa !11
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [46 x [2 x float]], ptr %275, i64 %277
  %279 = getelementptr inbounds [46 x [2 x float]], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %26, align 4, !tbaa !11
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2 x float], ptr %279, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 %282, i64 112, i1 false)
  %283 = load ptr, ptr %16, align 8, !tbaa !9
  %284 = load i32, ptr %22, align 4, !tbaa !11
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [46 x [2 x float]], ptr %283, i64 %285
  %287 = getelementptr inbounds [46 x [2 x float]], ptr %286, i64 0, i64 0
  %288 = getelementptr inbounds [2 x float], ptr %287, i64 14
  %289 = load ptr, ptr %7, align 8, !tbaa !9
  %290 = load i32, ptr %22, align 4, !tbaa !11
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [32 x [2 x float]], ptr %289, i64 %291
  %293 = getelementptr inbounds [32 x [2 x float]], ptr %292, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %288, ptr align 4 %293, i64 256, i1 false)
  store i32 0, ptr %23, align 4, !tbaa !11
  br label %294

294:                                              ; preds = %315, %253
  %295 = load i32, ptr %23, align 4, !tbaa !11
  %296 = icmp slt i32 %295, 3
  br i1 %296, label %297, label %318

297:                                              ; preds = %294
  %298 = load ptr, ptr %17, align 8, !tbaa !9
  %299 = load i32, ptr %22, align 4, !tbaa !11
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x [37 x [2 x float]]], ptr %298, i64 %300
  %302 = load i32, ptr %23, align 4, !tbaa !11
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [3 x [37 x [2 x float]]], ptr %301, i64 0, i64 %303
  %305 = getelementptr inbounds [37 x [2 x float]], ptr %304, i64 0, i64 0
  %306 = load ptr, ptr %17, align 8, !tbaa !9
  %307 = load i32, ptr %22, align 4, !tbaa !11
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x [37 x [2 x float]]], ptr %306, i64 %308
  %310 = load i32, ptr %23, align 4, !tbaa !11
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3 x [37 x [2 x float]]], ptr %309, i64 0, i64 %311
  %313 = getelementptr inbounds [37 x [2 x float]], ptr %312, i64 0, i64 0
  %314 = getelementptr inbounds [2 x float], ptr %313, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 4 %314, i64 40, i1 false)
  br label %315

315:                                              ; preds = %297
  %316 = load i32, ptr %23, align 4, !tbaa !11
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %23, align 4, !tbaa !11
  br label %294, !llvm.loop !34

318:                                              ; preds = %294
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.PSContext, ptr %319, i32 0, i32 19
  %321 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !35
  %323 = load ptr, ptr %6, align 8, !tbaa !9
  %324 = load i32, ptr %22, align 4, !tbaa !11
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [32 x [2 x float]], ptr %323, i64 %325
  %327 = getelementptr inbounds [32 x [2 x float]], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %16, align 8, !tbaa !9
  %329 = load i32, ptr %22, align 4, !tbaa !11
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [46 x [2 x float]], ptr %328, i64 %330
  %332 = getelementptr inbounds [46 x [2 x float]], ptr %331, i64 0, i64 0
  %333 = getelementptr inbounds [2 x float], ptr %332, i64 14
  %334 = getelementptr inbounds [2 x float], ptr %333, i64 -2
  %335 = load ptr, ptr %17, align 8, !tbaa !9
  %336 = load i32, ptr %22, align 4, !tbaa !11
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [3 x [37 x [2 x float]]], ptr %335, i64 %337
  %339 = getelementptr inbounds [3 x [37 x [2 x float]]], ptr %338, i64 0, i64 0
  %340 = load i32, ptr %8, align 4, !tbaa !11
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2 x [50 x [2 x float]]], ptr @phi_fract, i64 0, i64 %341
  %343 = load i32, ptr %22, align 4, !tbaa !11
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50 x [2 x float]], ptr %342, i64 0, i64 %344
  %346 = getelementptr inbounds [2 x float], ptr %345, i64 0, i64 0
  %347 = load i32, ptr %8, align 4, !tbaa !11
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2 x [50 x [3 x [2 x float]]]], ptr @Q_fract_allpass, i64 0, i64 %348
  %350 = load i32, ptr %22, align 4, !tbaa !11
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [50 x [3 x [2 x float]]], ptr %349, i64 0, i64 %351
  %353 = getelementptr inbounds [3 x [2 x float]], ptr %352, i64 0, i64 0
  %354 = load ptr, ptr %12, align 8, !tbaa !9
  %355 = load i32, ptr %31, align 4, !tbaa !11
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [32 x float], ptr %354, i64 %356
  %358 = getelementptr inbounds [32 x float], ptr %357, i64 0, i64 0
  %359 = load float, ptr %32, align 4, !tbaa !19
  %360 = load i32, ptr %26, align 4, !tbaa !11
  %361 = load i32, ptr %25, align 4, !tbaa !11
  %362 = sub nsw i32 %360, %361
  call void %322(ptr noundef %327, ptr noundef %334, ptr noundef %339, ptr noundef %346, ptr noundef %353, ptr noundef %358, float noundef %359, i32 noundef %362)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %363

363:                                              ; preds = %318
  %364 = load i32, ptr %22, align 4, !tbaa !11
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %22, align 4, !tbaa !11
  br label %246, !llvm.loop !36

366:                                              ; preds = %246
  br label %367

367:                                              ; preds = %429, %366
  %368 = load i32, ptr %22, align 4, !tbaa !11
  %369 = load i32, ptr %8, align 4, !tbaa !11
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2 x i32], ptr @SHORT_DELAY_BAND, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !11
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %432

374:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %375 = load ptr, ptr %20, align 8, !tbaa !26
  %376 = load i32, ptr %22, align 4, !tbaa !11
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !29
  %380 = sext i8 %379 to i32
  store i32 %380, ptr %33, align 4, !tbaa !11
  %381 = load ptr, ptr %16, align 8, !tbaa !9
  %382 = load i32, ptr %22, align 4, !tbaa !11
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [46 x [2 x float]], ptr %381, i64 %383
  %385 = getelementptr inbounds [46 x [2 x float]], ptr %384, i64 0, i64 0
  %386 = load ptr, ptr %16, align 8, !tbaa !9
  %387 = load i32, ptr %22, align 4, !tbaa !11
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [46 x [2 x float]], ptr %386, i64 %388
  %390 = getelementptr inbounds [46 x [2 x float]], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %26, align 4, !tbaa !11
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2 x float], ptr %390, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 %393, i64 112, i1 false)
  %394 = load ptr, ptr %16, align 8, !tbaa !9
  %395 = load i32, ptr %22, align 4, !tbaa !11
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [46 x [2 x float]], ptr %394, i64 %396
  %398 = getelementptr inbounds [46 x [2 x float]], ptr %397, i64 0, i64 0
  %399 = getelementptr inbounds [2 x float], ptr %398, i64 14
  %400 = load ptr, ptr %7, align 8, !tbaa !9
  %401 = load i32, ptr %22, align 4, !tbaa !11
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [32 x [2 x float]], ptr %400, i64 %402
  %404 = getelementptr inbounds [32 x [2 x float]], ptr %403, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %399, ptr align 4 %404, i64 256, i1 false)
  %405 = load ptr, ptr %5, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw %struct.PSContext, ptr %405, i32 0, i32 19
  %407 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !37
  %409 = load ptr, ptr %6, align 8, !tbaa !9
  %410 = load i32, ptr %22, align 4, !tbaa !11
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [32 x [2 x float]], ptr %409, i64 %411
  %413 = getelementptr inbounds [32 x [2 x float]], ptr %412, i64 0, i64 0
  %414 = load ptr, ptr %16, align 8, !tbaa !9
  %415 = load i32, ptr %22, align 4, !tbaa !11
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [46 x [2 x float]], ptr %414, i64 %416
  %418 = getelementptr inbounds [46 x [2 x float]], ptr %417, i64 0, i64 0
  %419 = getelementptr inbounds [2 x float], ptr %418, i64 14
  %420 = getelementptr inbounds [2 x float], ptr %419, i64 -14
  %421 = load ptr, ptr %12, align 8, !tbaa !9
  %422 = load i32, ptr %33, align 4, !tbaa !11
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [32 x float], ptr %421, i64 %423
  %425 = getelementptr inbounds [32 x float], ptr %424, i64 0, i64 0
  %426 = load i32, ptr %26, align 4, !tbaa !11
  %427 = load i32, ptr %25, align 4, !tbaa !11
  %428 = sub nsw i32 %426, %427
  call void %408(ptr noundef %413, ptr noundef %420, ptr noundef %425, i32 noundef %428)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %429

429:                                              ; preds = %374
  %430 = load i32, ptr %22, align 4, !tbaa !11
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %22, align 4, !tbaa !11
  br label %367, !llvm.loop !38

432:                                              ; preds = %367
  br label %433

433:                                              ; preds = %495, %432
  %434 = load i32, ptr %22, align 4, !tbaa !11
  %435 = load i32, ptr %8, align 4, !tbaa !11
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2 x i32], ptr @NR_BANDS, i64 0, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !11
  %439 = icmp slt i32 %434, %438
  br i1 %439, label %440, label %498

440:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %441 = load ptr, ptr %20, align 8, !tbaa !26
  %442 = load i32, ptr %22, align 4, !tbaa !11
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %441, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !29
  %446 = sext i8 %445 to i32
  store i32 %446, ptr %34, align 4, !tbaa !11
  %447 = load ptr, ptr %16, align 8, !tbaa !9
  %448 = load i32, ptr %22, align 4, !tbaa !11
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [46 x [2 x float]], ptr %447, i64 %449
  %451 = getelementptr inbounds [46 x [2 x float]], ptr %450, i64 0, i64 0
  %452 = load ptr, ptr %16, align 8, !tbaa !9
  %453 = load i32, ptr %22, align 4, !tbaa !11
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [46 x [2 x float]], ptr %452, i64 %454
  %456 = getelementptr inbounds [46 x [2 x float]], ptr %455, i64 0, i64 0
  %457 = load i32, ptr %26, align 4, !tbaa !11
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2 x float], ptr %456, i64 %458
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %451, ptr align 4 %459, i64 112, i1 false)
  %460 = load ptr, ptr %16, align 8, !tbaa !9
  %461 = load i32, ptr %22, align 4, !tbaa !11
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [46 x [2 x float]], ptr %460, i64 %462
  %464 = getelementptr inbounds [46 x [2 x float]], ptr %463, i64 0, i64 0
  %465 = getelementptr inbounds [2 x float], ptr %464, i64 14
  %466 = load ptr, ptr %7, align 8, !tbaa !9
  %467 = load i32, ptr %22, align 4, !tbaa !11
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [32 x [2 x float]], ptr %466, i64 %468
  %470 = getelementptr inbounds [32 x [2 x float]], ptr %469, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %465, ptr align 4 %470, i64 256, i1 false)
  %471 = load ptr, ptr %5, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.PSContext, ptr %471, i32 0, i32 19
  %473 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !37
  %475 = load ptr, ptr %6, align 8, !tbaa !9
  %476 = load i32, ptr %22, align 4, !tbaa !11
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [32 x [2 x float]], ptr %475, i64 %477
  %479 = getelementptr inbounds [32 x [2 x float]], ptr %478, i64 0, i64 0
  %480 = load ptr, ptr %16, align 8, !tbaa !9
  %481 = load i32, ptr %22, align 4, !tbaa !11
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [46 x [2 x float]], ptr %480, i64 %482
  %484 = getelementptr inbounds [46 x [2 x float]], ptr %483, i64 0, i64 0
  %485 = getelementptr inbounds [2 x float], ptr %484, i64 14
  %486 = getelementptr inbounds [2 x float], ptr %485, i64 -1
  %487 = load ptr, ptr %12, align 8, !tbaa !9
  %488 = load i32, ptr %34, align 4, !tbaa !11
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [32 x float], ptr %487, i64 %489
  %491 = getelementptr inbounds [32 x float], ptr %490, i64 0, i64 0
  %492 = load i32, ptr %26, align 4, !tbaa !11
  %493 = load i32, ptr %25, align 4, !tbaa !11
  %494 = sub nsw i32 %492, %493
  call void %474(ptr noundef %479, ptr noundef %486, ptr noundef %491, i32 noundef %494)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %495

495:                                              ; preds = %440
  %496 = load i32, ptr %22, align 4, !tbaa !11
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %22, align 4, !tbaa !11
  br label %433, !llvm.loop !39

498:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4352, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4352, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stereo_processing(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [5 x [34 x i8]], align 16
  %20 = alloca [5 x [34 x i8]], align 16
  %21 = alloca [5 x [34 x i8]], align 16
  %22 = alloca [5 x [34 x i8]], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca [2 x [4 x float]], align 16
  %46 = alloca ptr, align 8
  %47 = alloca [2 x [4 x float]], align 16
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.PSContext, ptr %52, i32 0, i32 0
  store ptr %53, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.PSContext, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds [2 x [6 x [34 x float]]], ptr %55, i64 0, i64 0
  store ptr %56, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.PSContext, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds [2 x [6 x [34 x float]]], ptr %58, i64 0, i64 0
  store ptr %59, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.PSContext, ptr %60, i32 0, i32 13
  %62 = getelementptr inbounds [2 x [6 x [34 x float]]], ptr %61, i64 0, i64 0
  store ptr %62, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.PSContext, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds [2 x [6 x [34 x float]]], ptr %64, i64 0, i64 0
  store ptr %65, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.PSContext, ptr %66, i32 0, i32 17
  %68 = getelementptr inbounds [34 x i8], ptr %67, i64 0, i64 0
  store ptr %68, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.PSContext, ptr %69, i32 0, i32 18
  %71 = getelementptr inbounds [34 x i8], ptr %70, i64 0, i64 0
  store ptr %71, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 170, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 170, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 170, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 170, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %72 = getelementptr inbounds [5 x [34 x i8]], ptr %19, i64 0, i64 0
  store ptr %72, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %73 = getelementptr inbounds [5 x [34 x i8]], ptr %20, i64 0, i64 0
  store ptr %73, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %74 = getelementptr inbounds [5 x [34 x i8]], ptr %21, i64 0, i64 0
  store ptr %74, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %75 = getelementptr inbounds [5 x [34 x i8]], ptr %22, i64 0, i64 0
  store ptr %75, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %76 = load i32, ptr %8, align 4, !tbaa !11
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @ff_k_to_i_34, ptr @ff_k_to_i_20
  store ptr %78, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %79 = load ptr, ptr %12, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !42
  %82 = icmp slt i32 %81, 3
  %83 = select i1 %82, ptr @HA, ptr @HB
  store ptr %83, ptr %28, align 8, !tbaa !9
  %84 = load ptr, ptr %12, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %185

88:                                               ; preds = %4
  %89 = load ptr, ptr %13, align 8, !tbaa !9
  %90 = getelementptr inbounds [6 x [34 x float]], ptr %89, i64 0
  %91 = getelementptr inbounds [6 x [34 x float]], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds [34 x float], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %13, align 8, !tbaa !9
  %94 = getelementptr inbounds [6 x [34 x float]], ptr %93, i64 0
  %95 = load ptr, ptr %12, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [6 x [34 x float]], ptr %94, i64 0, i64 %98
  %100 = getelementptr inbounds [34 x float], ptr %99, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %100, i64 136, i1 false)
  %101 = load ptr, ptr %13, align 8, !tbaa !9
  %102 = getelementptr inbounds [6 x [34 x float]], ptr %101, i64 1
  %103 = getelementptr inbounds [6 x [34 x float]], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds [34 x float], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %13, align 8, !tbaa !9
  %106 = getelementptr inbounds [6 x [34 x float]], ptr %105, i64 1
  %107 = load ptr, ptr %12, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 4, !tbaa !43
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x [34 x float]], ptr %106, i64 0, i64 %110
  %112 = getelementptr inbounds [34 x float], ptr %111, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %112, i64 136, i1 false)
  %113 = load ptr, ptr %14, align 8, !tbaa !9
  %114 = getelementptr inbounds [6 x [34 x float]], ptr %113, i64 0
  %115 = getelementptr inbounds [6 x [34 x float]], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds [34 x float], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %14, align 8, !tbaa !9
  %118 = getelementptr inbounds [6 x [34 x float]], ptr %117, i64 0
  %119 = load ptr, ptr %12, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x [34 x float]], ptr %118, i64 0, i64 %122
  %124 = getelementptr inbounds [34 x float], ptr %123, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 %124, i64 136, i1 false)
  %125 = load ptr, ptr %14, align 8, !tbaa !9
  %126 = getelementptr inbounds [6 x [34 x float]], ptr %125, i64 1
  %127 = getelementptr inbounds [6 x [34 x float]], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds [34 x float], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %14, align 8, !tbaa !9
  %130 = getelementptr inbounds [6 x [34 x float]], ptr %129, i64 1
  %131 = load ptr, ptr %12, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x [34 x float]], ptr %130, i64 0, i64 %134
  %136 = getelementptr inbounds [34 x float], ptr %135, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %136, i64 136, i1 false)
  %137 = load ptr, ptr %15, align 8, !tbaa !9
  %138 = getelementptr inbounds [6 x [34 x float]], ptr %137, i64 0
  %139 = getelementptr inbounds [6 x [34 x float]], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds [34 x float], ptr %139, i64 0, i64 0
  %141 = load ptr, ptr %15, align 8, !tbaa !9
  %142 = getelementptr inbounds [6 x [34 x float]], ptr %141, i64 0
  %143 = load ptr, ptr %12, align 8, !tbaa !40
  %144 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %143, i32 0, i32 10
  %145 = load i32, ptr %144, align 4, !tbaa !43
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x [34 x float]], ptr %142, i64 0, i64 %146
  %148 = getelementptr inbounds [34 x float], ptr %147, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %148, i64 136, i1 false)
  %149 = load ptr, ptr %15, align 8, !tbaa !9
  %150 = getelementptr inbounds [6 x [34 x float]], ptr %149, i64 1
  %151 = getelementptr inbounds [6 x [34 x float]], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds [34 x float], ptr %151, i64 0, i64 0
  %153 = load ptr, ptr %15, align 8, !tbaa !9
  %154 = getelementptr inbounds [6 x [34 x float]], ptr %153, i64 1
  %155 = load ptr, ptr %12, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 4, !tbaa !43
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x [34 x float]], ptr %154, i64 0, i64 %158
  %160 = getelementptr inbounds [34 x float], ptr %159, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %160, i64 136, i1 false)
  %161 = load ptr, ptr %16, align 8, !tbaa !9
  %162 = getelementptr inbounds [6 x [34 x float]], ptr %161, i64 0
  %163 = getelementptr inbounds [6 x [34 x float]], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds [34 x float], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %16, align 8, !tbaa !9
  %166 = getelementptr inbounds [6 x [34 x float]], ptr %165, i64 0
  %167 = load ptr, ptr %12, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 4, !tbaa !43
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x [34 x float]], ptr %166, i64 0, i64 %170
  %172 = getelementptr inbounds [34 x float], ptr %171, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %172, i64 136, i1 false)
  %173 = load ptr, ptr %16, align 8, !tbaa !9
  %174 = getelementptr inbounds [6 x [34 x float]], ptr %173, i64 1
  %175 = getelementptr inbounds [6 x [34 x float]], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds [34 x float], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %16, align 8, !tbaa !9
  %178 = getelementptr inbounds [6 x [34 x float]], ptr %177, i64 1
  %179 = load ptr, ptr %12, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %179, i32 0, i32 10
  %181 = load i32, ptr %180, align 4, !tbaa !43
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x [34 x float]], ptr %178, i64 0, i64 %182
  %184 = getelementptr inbounds [34 x float], ptr %183, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %184, i64 136, i1 false)
  br label %185

185:                                              ; preds = %88, %4
  %186 = load i32, ptr %8, align 4, !tbaa !11
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %271

188:                                              ; preds = %185
  %189 = load ptr, ptr %12, align 8, !tbaa !40
  %190 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %189, i32 0, i32 14
  %191 = getelementptr inbounds [5 x [34 x i8]], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %12, align 8, !tbaa !40
  %193 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !44
  %195 = load ptr, ptr %12, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %195, i32 0, i32 11
  %197 = load i32, ptr %196, align 4, !tbaa !45
  call void @remap34(ptr noundef %23, ptr noundef %191, i32 noundef %194, i32 noundef %197, i32 noundef 1)
  %198 = load ptr, ptr %12, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %198, i32 0, i32 15
  %200 = getelementptr inbounds [5 x [34 x i8]], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %12, align 8, !tbaa !40
  %202 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4, !tbaa !46
  %204 = load ptr, ptr %12, align 8, !tbaa !40
  %205 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %204, i32 0, i32 11
  %206 = load i32, ptr %205, align 4, !tbaa !45
  call void @remap34(ptr noundef %24, ptr noundef %200, i32 noundef %203, i32 noundef %206, i32 noundef 1)
  %207 = load ptr, ptr %12, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %208, align 4, !tbaa !47
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %188
  %212 = load ptr, ptr %12, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %212, i32 0, i32 16
  %214 = getelementptr inbounds [5 x [34 x i8]], ptr %213, i64 0, i64 0
  %215 = load ptr, ptr %12, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 4, !tbaa !48
  %218 = load ptr, ptr %12, align 8, !tbaa !40
  %219 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 4, !tbaa !45
  call void @remap34(ptr noundef %25, ptr noundef %214, i32 noundef %217, i32 noundef %220, i32 noundef 0)
  %221 = load ptr, ptr %12, align 8, !tbaa !40
  %222 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %221, i32 0, i32 17
  %223 = getelementptr inbounds [5 x [34 x i8]], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %12, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 4, !tbaa !48
  %227 = load ptr, ptr %12, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %227, i32 0, i32 11
  %229 = load i32, ptr %228, align 4, !tbaa !45
  call void @remap34(ptr noundef %26, ptr noundef %223, i32 noundef %226, i32 noundef %229, i32 noundef 0)
  br label %230

230:                                              ; preds = %211, %188
  %231 = load ptr, ptr %12, align 8, !tbaa !40
  %232 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %231, i32 0, i32 19
  %233 = load i32, ptr %232, align 4, !tbaa !49
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %270, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8, !tbaa !9
  %237 = getelementptr inbounds [6 x [34 x float]], ptr %236, i64 0
  %238 = getelementptr inbounds [6 x [34 x float]], ptr %237, i64 0, i64 0
  %239 = getelementptr inbounds [34 x float], ptr %238, i64 0, i64 0
  call void @map_val_20_to_34(ptr noundef %239)
  %240 = load ptr, ptr %13, align 8, !tbaa !9
  %241 = getelementptr inbounds [6 x [34 x float]], ptr %240, i64 1
  %242 = getelementptr inbounds [6 x [34 x float]], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds [34 x float], ptr %242, i64 0, i64 0
  call void @map_val_20_to_34(ptr noundef %243)
  %244 = load ptr, ptr %14, align 8, !tbaa !9
  %245 = getelementptr inbounds [6 x [34 x float]], ptr %244, i64 0
  %246 = getelementptr inbounds [6 x [34 x float]], ptr %245, i64 0, i64 0
  %247 = getelementptr inbounds [34 x float], ptr %246, i64 0, i64 0
  call void @map_val_20_to_34(ptr noundef %247)
  %248 = load ptr, ptr %14, align 8, !tbaa !9
  %249 = getelementptr inbounds [6 x [34 x float]], ptr %248, i64 1
  %250 = getelementptr inbounds [6 x [34 x float]], ptr %249, i64 0, i64 0
  %251 = getelementptr inbounds [34 x float], ptr %250, i64 0, i64 0
  call void @map_val_20_to_34(ptr noundef %251)
  %252 = load ptr, ptr %15, align 8, !tbaa !9
  %253 = getelementptr inbounds [6 x [34 x float]], ptr %252, i64 0
  %254 = getelementptr inbounds [6 x [34 x float]], ptr %253, i64 0, i64 0
  %255 = getelementptr inbounds [34 x float], ptr %254, i64 0, i64 0
  call void @map_val_20_to_34(ptr noundef %255)
  %256 = load ptr, ptr %15, align 8, !tbaa !9
  %257 = getelementptr inbounds [6 x [34 x float]], ptr %256, i64 1
  %258 = getelementptr inbounds [6 x [34 x float]], ptr %257, i64 0, i64 0
  %259 = getelementptr inbounds [34 x float], ptr %258, i64 0, i64 0
  call void @map_val_20_to_34(ptr noundef %259)
  %260 = load ptr, ptr %16, align 8, !tbaa !9
  %261 = getelementptr inbounds [6 x [34 x float]], ptr %260, i64 0
  %262 = getelementptr inbounds [6 x [34 x float]], ptr %261, i64 0, i64 0
  %263 = getelementptr inbounds [34 x float], ptr %262, i64 0, i64 0
  call void @map_val_20_to_34(ptr noundef %263)
  %264 = load ptr, ptr %16, align 8, !tbaa !9
  %265 = getelementptr inbounds [6 x [34 x float]], ptr %264, i64 1
  %266 = getelementptr inbounds [6 x [34 x float]], ptr %265, i64 0, i64 0
  %267 = getelementptr inbounds [34 x float], ptr %266, i64 0, i64 0
  call void @map_val_20_to_34(ptr noundef %267)
  %268 = load ptr, ptr %18, align 8, !tbaa !26
  %269 = load ptr, ptr %17, align 8, !tbaa !26
  call void @ipdopd_reset(ptr noundef %268, ptr noundef %269)
  br label %270

270:                                              ; preds = %235, %230
  br label %354

271:                                              ; preds = %185
  %272 = load ptr, ptr %12, align 8, !tbaa !40
  %273 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %272, i32 0, i32 14
  %274 = getelementptr inbounds [5 x [34 x i8]], ptr %273, i64 0, i64 0
  %275 = load ptr, ptr %12, align 8, !tbaa !40
  %276 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4, !tbaa !44
  %278 = load ptr, ptr %12, align 8, !tbaa !40
  %279 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %278, i32 0, i32 11
  %280 = load i32, ptr %279, align 4, !tbaa !45
  call void @remap20(ptr noundef %23, ptr noundef %274, i32 noundef %277, i32 noundef %280, i32 noundef 1)
  %281 = load ptr, ptr %12, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %281, i32 0, i32 15
  %283 = getelementptr inbounds [5 x [34 x i8]], ptr %282, i64 0, i64 0
  %284 = load ptr, ptr %12, align 8, !tbaa !40
  %285 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %284, i32 0, i32 7
  %286 = load i32, ptr %285, align 4, !tbaa !46
  %287 = load ptr, ptr %12, align 8, !tbaa !40
  %288 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %287, i32 0, i32 11
  %289 = load i32, ptr %288, align 4, !tbaa !45
  call void @remap20(ptr noundef %24, ptr noundef %283, i32 noundef %286, i32 noundef %289, i32 noundef 1)
  %290 = load ptr, ptr %12, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %290, i32 0, i32 12
  %292 = load i32, ptr %291, align 4, !tbaa !47
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %271
  %295 = load ptr, ptr %12, align 8, !tbaa !40
  %296 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %295, i32 0, i32 16
  %297 = getelementptr inbounds [5 x [34 x i8]], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %12, align 8, !tbaa !40
  %299 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 4, !tbaa !48
  %301 = load ptr, ptr %12, align 8, !tbaa !40
  %302 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %301, i32 0, i32 11
  %303 = load i32, ptr %302, align 4, !tbaa !45
  call void @remap20(ptr noundef %25, ptr noundef %297, i32 noundef %300, i32 noundef %303, i32 noundef 0)
  %304 = load ptr, ptr %12, align 8, !tbaa !40
  %305 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %304, i32 0, i32 17
  %306 = getelementptr inbounds [5 x [34 x i8]], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %12, align 8, !tbaa !40
  %308 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 4, !tbaa !48
  %310 = load ptr, ptr %12, align 8, !tbaa !40
  %311 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %310, i32 0, i32 11
  %312 = load i32, ptr %311, align 4, !tbaa !45
  call void @remap20(ptr noundef %26, ptr noundef %306, i32 noundef %309, i32 noundef %312, i32 noundef 0)
  br label %313

313:                                              ; preds = %294, %271
  %314 = load ptr, ptr %12, align 8, !tbaa !40
  %315 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %314, i32 0, i32 19
  %316 = load i32, ptr %315, align 4, !tbaa !49
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %353

318:                                              ; preds = %313
  %319 = load ptr, ptr %13, align 8, !tbaa !9
  %320 = getelementptr inbounds [6 x [34 x float]], ptr %319, i64 0
  %321 = getelementptr inbounds [6 x [34 x float]], ptr %320, i64 0, i64 0
  %322 = getelementptr inbounds [34 x float], ptr %321, i64 0, i64 0
  call void @map_val_34_to_20(ptr noundef %322)
  %323 = load ptr, ptr %13, align 8, !tbaa !9
  %324 = getelementptr inbounds [6 x [34 x float]], ptr %323, i64 1
  %325 = getelementptr inbounds [6 x [34 x float]], ptr %324, i64 0, i64 0
  %326 = getelementptr inbounds [34 x float], ptr %325, i64 0, i64 0
  call void @map_val_34_to_20(ptr noundef %326)
  %327 = load ptr, ptr %14, align 8, !tbaa !9
  %328 = getelementptr inbounds [6 x [34 x float]], ptr %327, i64 0
  %329 = getelementptr inbounds [6 x [34 x float]], ptr %328, i64 0, i64 0
  %330 = getelementptr inbounds [34 x float], ptr %329, i64 0, i64 0
  call void @map_val_34_to_20(ptr noundef %330)
  %331 = load ptr, ptr %14, align 8, !tbaa !9
  %332 = getelementptr inbounds [6 x [34 x float]], ptr %331, i64 1
  %333 = getelementptr inbounds [6 x [34 x float]], ptr %332, i64 0, i64 0
  %334 = getelementptr inbounds [34 x float], ptr %333, i64 0, i64 0
  call void @map_val_34_to_20(ptr noundef %334)
  %335 = load ptr, ptr %15, align 8, !tbaa !9
  %336 = getelementptr inbounds [6 x [34 x float]], ptr %335, i64 0
  %337 = getelementptr inbounds [6 x [34 x float]], ptr %336, i64 0, i64 0
  %338 = getelementptr inbounds [34 x float], ptr %337, i64 0, i64 0
  call void @map_val_34_to_20(ptr noundef %338)
  %339 = load ptr, ptr %15, align 8, !tbaa !9
  %340 = getelementptr inbounds [6 x [34 x float]], ptr %339, i64 1
  %341 = getelementptr inbounds [6 x [34 x float]], ptr %340, i64 0, i64 0
  %342 = getelementptr inbounds [34 x float], ptr %341, i64 0, i64 0
  call void @map_val_34_to_20(ptr noundef %342)
  %343 = load ptr, ptr %16, align 8, !tbaa !9
  %344 = getelementptr inbounds [6 x [34 x float]], ptr %343, i64 0
  %345 = getelementptr inbounds [6 x [34 x float]], ptr %344, i64 0, i64 0
  %346 = getelementptr inbounds [34 x float], ptr %345, i64 0, i64 0
  call void @map_val_34_to_20(ptr noundef %346)
  %347 = load ptr, ptr %16, align 8, !tbaa !9
  %348 = getelementptr inbounds [6 x [34 x float]], ptr %347, i64 1
  %349 = getelementptr inbounds [6 x [34 x float]], ptr %348, i64 0, i64 0
  %350 = getelementptr inbounds [34 x float], ptr %349, i64 0, i64 0
  call void @map_val_34_to_20(ptr noundef %350)
  %351 = load ptr, ptr %18, align 8, !tbaa !26
  %352 = load ptr, ptr %17, align 8, !tbaa !26
  call void @ipdopd_reset(ptr noundef %351, ptr noundef %352)
  br label %353

353:                                              ; preds = %318, %313
  br label %354

354:                                              ; preds = %353, %270
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %355

355:                                              ; preds = %1111, %354
  %356 = load i32, ptr %9, align 4, !tbaa !11
  %357 = load ptr, ptr %12, align 8, !tbaa !40
  %358 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %357, i32 0, i32 11
  %359 = load i32, ptr %358, align 4, !tbaa !45
  %360 = icmp slt i32 %356, %359
  br i1 %360, label %361, label %1114

361:                                              ; preds = %355
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %362

362:                                              ; preds = %684, %361
  %363 = load i32, ptr %10, align 4, !tbaa !11
  %364 = load i32, ptr %8, align 4, !tbaa !11
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2 x i32], ptr @NR_PAR_BANDS, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !11
  %368 = icmp slt i32 %363, %367
  br i1 %368, label %369, label %687

369:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %370 = load ptr, ptr %28, align 8, !tbaa !9
  %371 = load ptr, ptr %23, align 8, !tbaa !26
  %372 = load i32, ptr %9, align 4, !tbaa !11
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [34 x i8], ptr %371, i64 %373
  %375 = load i32, ptr %10, align 4, !tbaa !11
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [34 x i8], ptr %374, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !29
  %379 = sext i8 %378 to i32
  %380 = add nsw i32 %379, 7
  %381 = load ptr, ptr %12, align 8, !tbaa !40
  %382 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 4, !tbaa !50
  %384 = mul nsw i32 23, %383
  %385 = add nsw i32 %380, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x [4 x float]], ptr %370, i64 %386
  %388 = load ptr, ptr %24, align 8, !tbaa !26
  %389 = load i32, ptr %9, align 4, !tbaa !11
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [34 x i8], ptr %388, i64 %390
  %392 = load i32, ptr %10, align 4, !tbaa !11
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [34 x i8], ptr %391, i64 0, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !29
  %396 = sext i8 %395 to i64
  %397 = getelementptr inbounds [8 x [4 x float]], ptr %387, i64 0, i64 %396
  %398 = getelementptr inbounds [4 x float], ptr %397, i64 0, i64 0
  %399 = load float, ptr %398, align 4, !tbaa !19
  store float %399, ptr %29, align 4, !tbaa !19
  %400 = load ptr, ptr %28, align 8, !tbaa !9
  %401 = load ptr, ptr %23, align 8, !tbaa !26
  %402 = load i32, ptr %9, align 4, !tbaa !11
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [34 x i8], ptr %401, i64 %403
  %405 = load i32, ptr %10, align 4, !tbaa !11
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [34 x i8], ptr %404, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !29
  %409 = sext i8 %408 to i32
  %410 = add nsw i32 %409, 7
  %411 = load ptr, ptr %12, align 8, !tbaa !40
  %412 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 4, !tbaa !50
  %414 = mul nsw i32 23, %413
  %415 = add nsw i32 %410, %414
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x [4 x float]], ptr %400, i64 %416
  %418 = load ptr, ptr %24, align 8, !tbaa !26
  %419 = load i32, ptr %9, align 4, !tbaa !11
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [34 x i8], ptr %418, i64 %420
  %422 = load i32, ptr %10, align 4, !tbaa !11
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [34 x i8], ptr %421, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !29
  %426 = sext i8 %425 to i64
  %427 = getelementptr inbounds [8 x [4 x float]], ptr %417, i64 0, i64 %426
  %428 = getelementptr inbounds [4 x float], ptr %427, i64 0, i64 1
  %429 = load float, ptr %428, align 4, !tbaa !19
  store float %429, ptr %30, align 4, !tbaa !19
  %430 = load ptr, ptr %28, align 8, !tbaa !9
  %431 = load ptr, ptr %23, align 8, !tbaa !26
  %432 = load i32, ptr %9, align 4, !tbaa !11
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [34 x i8], ptr %431, i64 %433
  %435 = load i32, ptr %10, align 4, !tbaa !11
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [34 x i8], ptr %434, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !29
  %439 = sext i8 %438 to i32
  %440 = add nsw i32 %439, 7
  %441 = load ptr, ptr %12, align 8, !tbaa !40
  %442 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 4, !tbaa !50
  %444 = mul nsw i32 23, %443
  %445 = add nsw i32 %440, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [8 x [4 x float]], ptr %430, i64 %446
  %448 = load ptr, ptr %24, align 8, !tbaa !26
  %449 = load i32, ptr %9, align 4, !tbaa !11
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [34 x i8], ptr %448, i64 %450
  %452 = load i32, ptr %10, align 4, !tbaa !11
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [34 x i8], ptr %451, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !29
  %456 = sext i8 %455 to i64
  %457 = getelementptr inbounds [8 x [4 x float]], ptr %447, i64 0, i64 %456
  %458 = getelementptr inbounds [4 x float], ptr %457, i64 0, i64 2
  %459 = load float, ptr %458, align 4, !tbaa !19
  store float %459, ptr %31, align 4, !tbaa !19
  %460 = load ptr, ptr %28, align 8, !tbaa !9
  %461 = load ptr, ptr %23, align 8, !tbaa !26
  %462 = load i32, ptr %9, align 4, !tbaa !11
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [34 x i8], ptr %461, i64 %463
  %465 = load i32, ptr %10, align 4, !tbaa !11
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [34 x i8], ptr %464, i64 0, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !29
  %469 = sext i8 %468 to i32
  %470 = add nsw i32 %469, 7
  %471 = load ptr, ptr %12, align 8, !tbaa !40
  %472 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 4, !tbaa !50
  %474 = mul nsw i32 23, %473
  %475 = add nsw i32 %470, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8 x [4 x float]], ptr %460, i64 %476
  %478 = load ptr, ptr %24, align 8, !tbaa !26
  %479 = load i32, ptr %9, align 4, !tbaa !11
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [34 x i8], ptr %478, i64 %480
  %482 = load i32, ptr %10, align 4, !tbaa !11
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [34 x i8], ptr %481, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !29
  %486 = sext i8 %485 to i64
  %487 = getelementptr inbounds [8 x [4 x float]], ptr %477, i64 0, i64 %486
  %488 = getelementptr inbounds [4 x float], ptr %487, i64 0, i64 3
  %489 = load float, ptr %488, align 4, !tbaa !19
  store float %489, ptr %32, align 4, !tbaa !19
  %490 = load ptr, ptr %12, align 8, !tbaa !40
  %491 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %490, i32 0, i32 12
  %492 = load i32, ptr %491, align 4, !tbaa !47
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %643

494:                                              ; preds = %369
  %495 = load i32, ptr %10, align 4, !tbaa !11
  %496 = load i32, ptr %8, align 4, !tbaa !11
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2 x i32], ptr @NR_IPDOPD_BANDS, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !11
  %500 = icmp slt i32 %495, %499
  br i1 %500, label %501, label %643

501:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %502 = load ptr, ptr %17, align 8, !tbaa !26
  %503 = load i32, ptr %10, align 4, !tbaa !11
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !29
  %507 = sext i8 %506 to i32
  %508 = mul nsw i32 %507, 8
  %509 = load ptr, ptr %26, align 8, !tbaa !26
  %510 = load i32, ptr %9, align 4, !tbaa !11
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [34 x i8], ptr %509, i64 %511
  %513 = load i32, ptr %10, align 4, !tbaa !11
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [34 x i8], ptr %512, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !29
  %517 = sext i8 %516 to i32
  %518 = add nsw i32 %508, %517
  store i32 %518, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %519 = load ptr, ptr %18, align 8, !tbaa !26
  %520 = load i32, ptr %10, align 4, !tbaa !11
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %519, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !29
  %524 = sext i8 %523 to i32
  %525 = mul nsw i32 %524, 8
  %526 = load ptr, ptr %25, align 8, !tbaa !26
  %527 = load i32, ptr %9, align 4, !tbaa !11
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [34 x i8], ptr %526, i64 %528
  %530 = load i32, ptr %10, align 4, !tbaa !11
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [34 x i8], ptr %529, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !29
  %534 = sext i8 %533 to i32
  %535 = add nsw i32 %525, %534
  store i32 %535, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %536 = load i32, ptr %39, align 4, !tbaa !11
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [512 x float], ptr @pd_re_smooth, i64 0, i64 %537
  %539 = load float, ptr %538, align 4, !tbaa !19
  store float %539, ptr %41, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %540 = load i32, ptr %39, align 4, !tbaa !11
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [512 x float], ptr @pd_im_smooth, i64 0, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !19
  store float %543, ptr %42, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %544 = load i32, ptr %40, align 4, !tbaa !11
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [512 x float], ptr @pd_re_smooth, i64 0, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !19
  store float %547, ptr %43, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %548 = load i32, ptr %40, align 4, !tbaa !11
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [512 x float], ptr @pd_im_smooth, i64 0, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !19
  store float %551, ptr %44, align 4, !tbaa !19
  %552 = load i32, ptr %39, align 4, !tbaa !11
  %553 = and i32 %552, 63
  %554 = trunc i32 %553 to i8
  %555 = load ptr, ptr %17, align 8, !tbaa !26
  %556 = load i32, ptr %10, align 4, !tbaa !11
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i8, ptr %555, i64 %557
  store i8 %554, ptr %558, align 1, !tbaa !29
  %559 = load i32, ptr %40, align 4, !tbaa !11
  %560 = and i32 %559, 63
  %561 = trunc i32 %560 to i8
  %562 = load ptr, ptr %18, align 8, !tbaa !26
  %563 = load i32, ptr %10, align 4, !tbaa !11
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %562, i64 %564
  store i8 %561, ptr %565, align 1, !tbaa !29
  %566 = load float, ptr %41, align 4, !tbaa !19
  %567 = load float, ptr %43, align 4, !tbaa !19
  %568 = load float, ptr %42, align 4, !tbaa !19
  %569 = load float, ptr %44, align 4, !tbaa !19
  %570 = fmul nsz float %568, %569
  %571 = call nsz float @llvm.fmuladd.f32(float %566, float %567, float %570)
  store float %571, ptr %37, align 4, !tbaa !19
  %572 = load float, ptr %42, align 4, !tbaa !19
  %573 = load float, ptr %43, align 4, !tbaa !19
  %574 = load float, ptr %41, align 4, !tbaa !19
  %575 = load float, ptr %44, align 4, !tbaa !19
  %576 = fmul nsz float %574, %575
  %577 = fneg nsz float %576
  %578 = call nsz float @llvm.fmuladd.f32(float %572, float %573, float %577)
  store float %578, ptr %38, align 4, !tbaa !19
  %579 = load float, ptr %29, align 4, !tbaa !19
  %580 = load float, ptr %42, align 4, !tbaa !19
  %581 = fmul nsz float %579, %580
  store float %581, ptr %33, align 4, !tbaa !19
  %582 = load float, ptr %29, align 4, !tbaa !19
  %583 = load float, ptr %41, align 4, !tbaa !19
  %584 = fmul nsz float %582, %583
  store float %584, ptr %29, align 4, !tbaa !19
  %585 = load float, ptr %30, align 4, !tbaa !19
  %586 = load float, ptr %38, align 4, !tbaa !19
  %587 = fmul nsz float %585, %586
  store float %587, ptr %34, align 4, !tbaa !19
  %588 = load float, ptr %30, align 4, !tbaa !19
  %589 = load float, ptr %37, align 4, !tbaa !19
  %590 = fmul nsz float %588, %589
  store float %590, ptr %30, align 4, !tbaa !19
  %591 = load float, ptr %31, align 4, !tbaa !19
  %592 = load float, ptr %42, align 4, !tbaa !19
  %593 = fmul nsz float %591, %592
  store float %593, ptr %35, align 4, !tbaa !19
  %594 = load float, ptr %31, align 4, !tbaa !19
  %595 = load float, ptr %41, align 4, !tbaa !19
  %596 = fmul nsz float %594, %595
  store float %596, ptr %31, align 4, !tbaa !19
  %597 = load float, ptr %32, align 4, !tbaa !19
  %598 = load float, ptr %38, align 4, !tbaa !19
  %599 = fmul nsz float %597, %598
  store float %599, ptr %36, align 4, !tbaa !19
  %600 = load float, ptr %32, align 4, !tbaa !19
  %601 = load float, ptr %37, align 4, !tbaa !19
  %602 = fmul nsz float %600, %601
  store float %602, ptr %32, align 4, !tbaa !19
  %603 = load float, ptr %33, align 4, !tbaa !19
  %604 = load ptr, ptr %13, align 8, !tbaa !9
  %605 = getelementptr inbounds [6 x [34 x float]], ptr %604, i64 1
  %606 = load i32, ptr %9, align 4, !tbaa !11
  %607 = add nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [6 x [34 x float]], ptr %605, i64 0, i64 %608
  %610 = load i32, ptr %10, align 4, !tbaa !11
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [34 x float], ptr %609, i64 0, i64 %611
  store float %603, ptr %612, align 4, !tbaa !19
  %613 = load float, ptr %34, align 4, !tbaa !19
  %614 = load ptr, ptr %14, align 8, !tbaa !9
  %615 = getelementptr inbounds [6 x [34 x float]], ptr %614, i64 1
  %616 = load i32, ptr %9, align 4, !tbaa !11
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [6 x [34 x float]], ptr %615, i64 0, i64 %618
  %620 = load i32, ptr %10, align 4, !tbaa !11
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [34 x float], ptr %619, i64 0, i64 %621
  store float %613, ptr %622, align 4, !tbaa !19
  %623 = load float, ptr %35, align 4, !tbaa !19
  %624 = load ptr, ptr %15, align 8, !tbaa !9
  %625 = getelementptr inbounds [6 x [34 x float]], ptr %624, i64 1
  %626 = load i32, ptr %9, align 4, !tbaa !11
  %627 = add nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [6 x [34 x float]], ptr %625, i64 0, i64 %628
  %630 = load i32, ptr %10, align 4, !tbaa !11
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [34 x float], ptr %629, i64 0, i64 %631
  store float %623, ptr %632, align 4, !tbaa !19
  %633 = load float, ptr %36, align 4, !tbaa !19
  %634 = load ptr, ptr %16, align 8, !tbaa !9
  %635 = getelementptr inbounds [6 x [34 x float]], ptr %634, i64 1
  %636 = load i32, ptr %9, align 4, !tbaa !11
  %637 = add nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [6 x [34 x float]], ptr %635, i64 0, i64 %638
  %640 = load i32, ptr %10, align 4, !tbaa !11
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [34 x float], ptr %639, i64 0, i64 %641
  store float %633, ptr %642, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %643

643:                                              ; preds = %501, %494, %369
  %644 = load float, ptr %29, align 4, !tbaa !19
  %645 = load ptr, ptr %13, align 8, !tbaa !9
  %646 = getelementptr inbounds [6 x [34 x float]], ptr %645, i64 0
  %647 = load i32, ptr %9, align 4, !tbaa !11
  %648 = add nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [6 x [34 x float]], ptr %646, i64 0, i64 %649
  %651 = load i32, ptr %10, align 4, !tbaa !11
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [34 x float], ptr %650, i64 0, i64 %652
  store float %644, ptr %653, align 4, !tbaa !19
  %654 = load float, ptr %30, align 4, !tbaa !19
  %655 = load ptr, ptr %14, align 8, !tbaa !9
  %656 = getelementptr inbounds [6 x [34 x float]], ptr %655, i64 0
  %657 = load i32, ptr %9, align 4, !tbaa !11
  %658 = add nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [6 x [34 x float]], ptr %656, i64 0, i64 %659
  %661 = load i32, ptr %10, align 4, !tbaa !11
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [34 x float], ptr %660, i64 0, i64 %662
  store float %654, ptr %663, align 4, !tbaa !19
  %664 = load float, ptr %31, align 4, !tbaa !19
  %665 = load ptr, ptr %15, align 8, !tbaa !9
  %666 = getelementptr inbounds [6 x [34 x float]], ptr %665, i64 0
  %667 = load i32, ptr %9, align 4, !tbaa !11
  %668 = add nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [6 x [34 x float]], ptr %666, i64 0, i64 %669
  %671 = load i32, ptr %10, align 4, !tbaa !11
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [34 x float], ptr %670, i64 0, i64 %672
  store float %664, ptr %673, align 4, !tbaa !19
  %674 = load float, ptr %32, align 4, !tbaa !19
  %675 = load ptr, ptr %16, align 8, !tbaa !9
  %676 = getelementptr inbounds [6 x [34 x float]], ptr %675, i64 0
  %677 = load i32, ptr %9, align 4, !tbaa !11
  %678 = add nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [6 x [34 x float]], ptr %676, i64 0, i64 %679
  %681 = load i32, ptr %10, align 4, !tbaa !11
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [34 x float], ptr %680, i64 0, i64 %682
  store float %674, ptr %683, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %684

684:                                              ; preds = %643
  %685 = load i32, ptr %10, align 4, !tbaa !11
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %10, align 4, !tbaa !11
  br label %362, !llvm.loop !51

687:                                              ; preds = %362
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %688

688:                                              ; preds = %1107, %687
  %689 = load i32, ptr %11, align 4, !tbaa !11
  %690 = load i32, ptr %8, align 4, !tbaa !11
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [2 x i32], ptr @NR_BANDS, i64 0, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !11
  %694 = icmp slt i32 %689, %693
  br i1 %694, label %695, label %1110

695:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %696 = getelementptr inbounds [2 x [4 x float]], ptr %45, i64 0, i64 0
  store ptr %696, ptr %46, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %697 = getelementptr inbounds [2 x [4 x float]], ptr %47, i64 0, i64 0
  store ptr %697, ptr %48, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %698 = load ptr, ptr %12, align 8, !tbaa !40
  %699 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %698, i32 0, i32 13
  %700 = load i32, ptr %9, align 4, !tbaa !11
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [6 x i32], ptr %699, i64 0, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !11
  store i32 %703, ptr %49, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %704 = load ptr, ptr %12, align 8, !tbaa !40
  %705 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %704, i32 0, i32 13
  %706 = load i32, ptr %9, align 4, !tbaa !11
  %707 = add nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [6 x i32], ptr %705, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !11
  store i32 %710, ptr %50, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %711 = load i32, ptr %50, align 4, !tbaa !11
  %712 = load i32, ptr %49, align 4, !tbaa !11
  %713 = sub nsw i32 %711, %712
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %719

715:                                              ; preds = %695
  %716 = load i32, ptr %50, align 4, !tbaa !11
  %717 = load i32, ptr %49, align 4, !tbaa !11
  %718 = sub nsw i32 %716, %717
  br label %720

719:                                              ; preds = %695
  br label %720

720:                                              ; preds = %719, %715
  %721 = phi i32 [ %718, %715 ], [ 1, %719 ]
  %722 = sitofp i32 %721 to float
  %723 = fdiv nsz float 1.000000e+00, %722
  store float %723, ptr %51, align 4, !tbaa !19
  %724 = load ptr, ptr %27, align 8, !tbaa !26
  %725 = load i32, ptr %11, align 4, !tbaa !11
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %724, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !29
  %729 = sext i8 %728 to i32
  store i32 %729, ptr %10, align 4, !tbaa !11
  %730 = load ptr, ptr %13, align 8, !tbaa !9
  %731 = getelementptr inbounds [6 x [34 x float]], ptr %730, i64 0
  %732 = load i32, ptr %9, align 4, !tbaa !11
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [6 x [34 x float]], ptr %731, i64 0, i64 %733
  %735 = load i32, ptr %10, align 4, !tbaa !11
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [34 x float], ptr %734, i64 0, i64 %736
  %738 = load float, ptr %737, align 4, !tbaa !19
  %739 = load ptr, ptr %46, align 8, !tbaa !9
  %740 = getelementptr inbounds [4 x float], ptr %739, i64 0
  %741 = getelementptr inbounds [4 x float], ptr %740, i64 0, i64 0
  store float %738, ptr %741, align 4, !tbaa !19
  %742 = load ptr, ptr %14, align 8, !tbaa !9
  %743 = getelementptr inbounds [6 x [34 x float]], ptr %742, i64 0
  %744 = load i32, ptr %9, align 4, !tbaa !11
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [6 x [34 x float]], ptr %743, i64 0, i64 %745
  %747 = load i32, ptr %10, align 4, !tbaa !11
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [34 x float], ptr %746, i64 0, i64 %748
  %750 = load float, ptr %749, align 4, !tbaa !19
  %751 = load ptr, ptr %46, align 8, !tbaa !9
  %752 = getelementptr inbounds [4 x float], ptr %751, i64 0
  %753 = getelementptr inbounds [4 x float], ptr %752, i64 0, i64 1
  store float %750, ptr %753, align 4, !tbaa !19
  %754 = load ptr, ptr %15, align 8, !tbaa !9
  %755 = getelementptr inbounds [6 x [34 x float]], ptr %754, i64 0
  %756 = load i32, ptr %9, align 4, !tbaa !11
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [6 x [34 x float]], ptr %755, i64 0, i64 %757
  %759 = load i32, ptr %10, align 4, !tbaa !11
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [34 x float], ptr %758, i64 0, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !19
  %763 = load ptr, ptr %46, align 8, !tbaa !9
  %764 = getelementptr inbounds [4 x float], ptr %763, i64 0
  %765 = getelementptr inbounds [4 x float], ptr %764, i64 0, i64 2
  store float %762, ptr %765, align 4, !tbaa !19
  %766 = load ptr, ptr %16, align 8, !tbaa !9
  %767 = getelementptr inbounds [6 x [34 x float]], ptr %766, i64 0
  %768 = load i32, ptr %9, align 4, !tbaa !11
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [6 x [34 x float]], ptr %767, i64 0, i64 %769
  %771 = load i32, ptr %10, align 4, !tbaa !11
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [34 x float], ptr %770, i64 0, i64 %772
  %774 = load float, ptr %773, align 4, !tbaa !19
  %775 = load ptr, ptr %46, align 8, !tbaa !9
  %776 = getelementptr inbounds [4 x float], ptr %775, i64 0
  %777 = getelementptr inbounds [4 x float], ptr %776, i64 0, i64 3
  store float %774, ptr %777, align 4, !tbaa !19
  %778 = load ptr, ptr %12, align 8, !tbaa !40
  %779 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %778, i32 0, i32 12
  %780 = load i32, ptr %779, align 4, !tbaa !47
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %900

782:                                              ; preds = %720
  %783 = load i32, ptr %8, align 4, !tbaa !11
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %791

785:                                              ; preds = %782
  %786 = load i32, ptr %11, align 4, !tbaa !11
  %787 = icmp sle i32 %786, 13
  br i1 %787, label %788, label %791

788:                                              ; preds = %785
  %789 = load i32, ptr %11, align 4, !tbaa !11
  %790 = icmp sge i32 %789, 9
  br i1 %790, label %797, label %791

791:                                              ; preds = %788, %785, %782
  %792 = load i32, ptr %8, align 4, !tbaa !11
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %850, label %794

794:                                              ; preds = %791
  %795 = load i32, ptr %11, align 4, !tbaa !11
  %796 = icmp sle i32 %795, 1
  br i1 %796, label %797, label %850

797:                                              ; preds = %794, %788
  %798 = load ptr, ptr %13, align 8, !tbaa !9
  %799 = getelementptr inbounds [6 x [34 x float]], ptr %798, i64 1
  %800 = load i32, ptr %9, align 4, !tbaa !11
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [6 x [34 x float]], ptr %799, i64 0, i64 %801
  %803 = load i32, ptr %10, align 4, !tbaa !11
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [34 x float], ptr %802, i64 0, i64 %804
  %806 = load float, ptr %805, align 4, !tbaa !19
  %807 = fneg nsz float %806
  %808 = load ptr, ptr %46, align 8, !tbaa !9
  %809 = getelementptr inbounds [4 x float], ptr %808, i64 1
  %810 = getelementptr inbounds [4 x float], ptr %809, i64 0, i64 0
  store float %807, ptr %810, align 4, !tbaa !19
  %811 = load ptr, ptr %14, align 8, !tbaa !9
  %812 = getelementptr inbounds [6 x [34 x float]], ptr %811, i64 1
  %813 = load i32, ptr %9, align 4, !tbaa !11
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [6 x [34 x float]], ptr %812, i64 0, i64 %814
  %816 = load i32, ptr %10, align 4, !tbaa !11
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [34 x float], ptr %815, i64 0, i64 %817
  %819 = load float, ptr %818, align 4, !tbaa !19
  %820 = fneg nsz float %819
  %821 = load ptr, ptr %46, align 8, !tbaa !9
  %822 = getelementptr inbounds [4 x float], ptr %821, i64 1
  %823 = getelementptr inbounds [4 x float], ptr %822, i64 0, i64 1
  store float %820, ptr %823, align 4, !tbaa !19
  %824 = load ptr, ptr %15, align 8, !tbaa !9
  %825 = getelementptr inbounds [6 x [34 x float]], ptr %824, i64 1
  %826 = load i32, ptr %9, align 4, !tbaa !11
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [6 x [34 x float]], ptr %825, i64 0, i64 %827
  %829 = load i32, ptr %10, align 4, !tbaa !11
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [34 x float], ptr %828, i64 0, i64 %830
  %832 = load float, ptr %831, align 4, !tbaa !19
  %833 = fneg nsz float %832
  %834 = load ptr, ptr %46, align 8, !tbaa !9
  %835 = getelementptr inbounds [4 x float], ptr %834, i64 1
  %836 = getelementptr inbounds [4 x float], ptr %835, i64 0, i64 2
  store float %833, ptr %836, align 4, !tbaa !19
  %837 = load ptr, ptr %16, align 8, !tbaa !9
  %838 = getelementptr inbounds [6 x [34 x float]], ptr %837, i64 1
  %839 = load i32, ptr %9, align 4, !tbaa !11
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [6 x [34 x float]], ptr %838, i64 0, i64 %840
  %842 = load i32, ptr %10, align 4, !tbaa !11
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [34 x float], ptr %841, i64 0, i64 %843
  %845 = load float, ptr %844, align 4, !tbaa !19
  %846 = fneg nsz float %845
  %847 = load ptr, ptr %46, align 8, !tbaa !9
  %848 = getelementptr inbounds [4 x float], ptr %847, i64 1
  %849 = getelementptr inbounds [4 x float], ptr %848, i64 0, i64 3
  store float %846, ptr %849, align 4, !tbaa !19
  br label %899

850:                                              ; preds = %794, %791
  %851 = load ptr, ptr %13, align 8, !tbaa !9
  %852 = getelementptr inbounds [6 x [34 x float]], ptr %851, i64 1
  %853 = load i32, ptr %9, align 4, !tbaa !11
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [6 x [34 x float]], ptr %852, i64 0, i64 %854
  %856 = load i32, ptr %10, align 4, !tbaa !11
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [34 x float], ptr %855, i64 0, i64 %857
  %859 = load float, ptr %858, align 4, !tbaa !19
  %860 = load ptr, ptr %46, align 8, !tbaa !9
  %861 = getelementptr inbounds [4 x float], ptr %860, i64 1
  %862 = getelementptr inbounds [4 x float], ptr %861, i64 0, i64 0
  store float %859, ptr %862, align 4, !tbaa !19
  %863 = load ptr, ptr %14, align 8, !tbaa !9
  %864 = getelementptr inbounds [6 x [34 x float]], ptr %863, i64 1
  %865 = load i32, ptr %9, align 4, !tbaa !11
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [6 x [34 x float]], ptr %864, i64 0, i64 %866
  %868 = load i32, ptr %10, align 4, !tbaa !11
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [34 x float], ptr %867, i64 0, i64 %869
  %871 = load float, ptr %870, align 4, !tbaa !19
  %872 = load ptr, ptr %46, align 8, !tbaa !9
  %873 = getelementptr inbounds [4 x float], ptr %872, i64 1
  %874 = getelementptr inbounds [4 x float], ptr %873, i64 0, i64 1
  store float %871, ptr %874, align 4, !tbaa !19
  %875 = load ptr, ptr %15, align 8, !tbaa !9
  %876 = getelementptr inbounds [6 x [34 x float]], ptr %875, i64 1
  %877 = load i32, ptr %9, align 4, !tbaa !11
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [6 x [34 x float]], ptr %876, i64 0, i64 %878
  %880 = load i32, ptr %10, align 4, !tbaa !11
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [34 x float], ptr %879, i64 0, i64 %881
  %883 = load float, ptr %882, align 4, !tbaa !19
  %884 = load ptr, ptr %46, align 8, !tbaa !9
  %885 = getelementptr inbounds [4 x float], ptr %884, i64 1
  %886 = getelementptr inbounds [4 x float], ptr %885, i64 0, i64 2
  store float %883, ptr %886, align 4, !tbaa !19
  %887 = load ptr, ptr %16, align 8, !tbaa !9
  %888 = getelementptr inbounds [6 x [34 x float]], ptr %887, i64 1
  %889 = load i32, ptr %9, align 4, !tbaa !11
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [6 x [34 x float]], ptr %888, i64 0, i64 %890
  %892 = load i32, ptr %10, align 4, !tbaa !11
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [34 x float], ptr %891, i64 0, i64 %893
  %895 = load float, ptr %894, align 4, !tbaa !19
  %896 = load ptr, ptr %46, align 8, !tbaa !9
  %897 = getelementptr inbounds [4 x float], ptr %896, i64 1
  %898 = getelementptr inbounds [4 x float], ptr %897, i64 0, i64 3
  store float %895, ptr %898, align 4, !tbaa !19
  br label %899

899:                                              ; preds = %850, %797
  br label %900

900:                                              ; preds = %899, %720
  %901 = load ptr, ptr %13, align 8, !tbaa !9
  %902 = getelementptr inbounds [6 x [34 x float]], ptr %901, i64 0
  %903 = load i32, ptr %9, align 4, !tbaa !11
  %904 = add nsw i32 %903, 1
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [6 x [34 x float]], ptr %902, i64 0, i64 %905
  %907 = load i32, ptr %10, align 4, !tbaa !11
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [34 x float], ptr %906, i64 0, i64 %908
  %910 = load float, ptr %909, align 4, !tbaa !19
  %911 = load ptr, ptr %46, align 8, !tbaa !9
  %912 = getelementptr inbounds [4 x float], ptr %911, i64 0
  %913 = getelementptr inbounds [4 x float], ptr %912, i64 0, i64 0
  %914 = load float, ptr %913, align 4, !tbaa !19
  %915 = fsub nsz float %910, %914
  %916 = load float, ptr %51, align 4, !tbaa !19
  %917 = fmul nsz float %915, %916
  %918 = load ptr, ptr %48, align 8, !tbaa !9
  %919 = getelementptr inbounds [4 x float], ptr %918, i64 0
  %920 = getelementptr inbounds [4 x float], ptr %919, i64 0, i64 0
  store float %917, ptr %920, align 4, !tbaa !19
  %921 = load ptr, ptr %14, align 8, !tbaa !9
  %922 = getelementptr inbounds [6 x [34 x float]], ptr %921, i64 0
  %923 = load i32, ptr %9, align 4, !tbaa !11
  %924 = add nsw i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [6 x [34 x float]], ptr %922, i64 0, i64 %925
  %927 = load i32, ptr %10, align 4, !tbaa !11
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [34 x float], ptr %926, i64 0, i64 %928
  %930 = load float, ptr %929, align 4, !tbaa !19
  %931 = load ptr, ptr %46, align 8, !tbaa !9
  %932 = getelementptr inbounds [4 x float], ptr %931, i64 0
  %933 = getelementptr inbounds [4 x float], ptr %932, i64 0, i64 1
  %934 = load float, ptr %933, align 4, !tbaa !19
  %935 = fsub nsz float %930, %934
  %936 = load float, ptr %51, align 4, !tbaa !19
  %937 = fmul nsz float %935, %936
  %938 = load ptr, ptr %48, align 8, !tbaa !9
  %939 = getelementptr inbounds [4 x float], ptr %938, i64 0
  %940 = getelementptr inbounds [4 x float], ptr %939, i64 0, i64 1
  store float %937, ptr %940, align 4, !tbaa !19
  %941 = load ptr, ptr %15, align 8, !tbaa !9
  %942 = getelementptr inbounds [6 x [34 x float]], ptr %941, i64 0
  %943 = load i32, ptr %9, align 4, !tbaa !11
  %944 = add nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [6 x [34 x float]], ptr %942, i64 0, i64 %945
  %947 = load i32, ptr %10, align 4, !tbaa !11
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [34 x float], ptr %946, i64 0, i64 %948
  %950 = load float, ptr %949, align 4, !tbaa !19
  %951 = load ptr, ptr %46, align 8, !tbaa !9
  %952 = getelementptr inbounds [4 x float], ptr %951, i64 0
  %953 = getelementptr inbounds [4 x float], ptr %952, i64 0, i64 2
  %954 = load float, ptr %953, align 4, !tbaa !19
  %955 = fsub nsz float %950, %954
  %956 = load float, ptr %51, align 4, !tbaa !19
  %957 = fmul nsz float %955, %956
  %958 = load ptr, ptr %48, align 8, !tbaa !9
  %959 = getelementptr inbounds [4 x float], ptr %958, i64 0
  %960 = getelementptr inbounds [4 x float], ptr %959, i64 0, i64 2
  store float %957, ptr %960, align 4, !tbaa !19
  %961 = load ptr, ptr %16, align 8, !tbaa !9
  %962 = getelementptr inbounds [6 x [34 x float]], ptr %961, i64 0
  %963 = load i32, ptr %9, align 4, !tbaa !11
  %964 = add nsw i32 %963, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [6 x [34 x float]], ptr %962, i64 0, i64 %965
  %967 = load i32, ptr %10, align 4, !tbaa !11
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [34 x float], ptr %966, i64 0, i64 %968
  %970 = load float, ptr %969, align 4, !tbaa !19
  %971 = load ptr, ptr %46, align 8, !tbaa !9
  %972 = getelementptr inbounds [4 x float], ptr %971, i64 0
  %973 = getelementptr inbounds [4 x float], ptr %972, i64 0, i64 3
  %974 = load float, ptr %973, align 4, !tbaa !19
  %975 = fsub nsz float %970, %974
  %976 = load float, ptr %51, align 4, !tbaa !19
  %977 = fmul nsz float %975, %976
  %978 = load ptr, ptr %48, align 8, !tbaa !9
  %979 = getelementptr inbounds [4 x float], ptr %978, i64 0
  %980 = getelementptr inbounds [4 x float], ptr %979, i64 0, i64 3
  store float %977, ptr %980, align 4, !tbaa !19
  %981 = load ptr, ptr %12, align 8, !tbaa !40
  %982 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %981, i32 0, i32 12
  %983 = load i32, ptr %982, align 4, !tbaa !47
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %1066

985:                                              ; preds = %900
  %986 = load ptr, ptr %13, align 8, !tbaa !9
  %987 = getelementptr inbounds [6 x [34 x float]], ptr %986, i64 1
  %988 = load i32, ptr %9, align 4, !tbaa !11
  %989 = add nsw i32 %988, 1
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [6 x [34 x float]], ptr %987, i64 0, i64 %990
  %992 = load i32, ptr %10, align 4, !tbaa !11
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [34 x float], ptr %991, i64 0, i64 %993
  %995 = load float, ptr %994, align 4, !tbaa !19
  %996 = load ptr, ptr %46, align 8, !tbaa !9
  %997 = getelementptr inbounds [4 x float], ptr %996, i64 1
  %998 = getelementptr inbounds [4 x float], ptr %997, i64 0, i64 0
  %999 = load float, ptr %998, align 4, !tbaa !19
  %1000 = fsub nsz float %995, %999
  %1001 = load float, ptr %51, align 4, !tbaa !19
  %1002 = fmul nsz float %1000, %1001
  %1003 = load ptr, ptr %48, align 8, !tbaa !9
  %1004 = getelementptr inbounds [4 x float], ptr %1003, i64 1
  %1005 = getelementptr inbounds [4 x float], ptr %1004, i64 0, i64 0
  store float %1002, ptr %1005, align 4, !tbaa !19
  %1006 = load ptr, ptr %14, align 8, !tbaa !9
  %1007 = getelementptr inbounds [6 x [34 x float]], ptr %1006, i64 1
  %1008 = load i32, ptr %9, align 4, !tbaa !11
  %1009 = add nsw i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [6 x [34 x float]], ptr %1007, i64 0, i64 %1010
  %1012 = load i32, ptr %10, align 4, !tbaa !11
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [34 x float], ptr %1011, i64 0, i64 %1013
  %1015 = load float, ptr %1014, align 4, !tbaa !19
  %1016 = load ptr, ptr %46, align 8, !tbaa !9
  %1017 = getelementptr inbounds [4 x float], ptr %1016, i64 1
  %1018 = getelementptr inbounds [4 x float], ptr %1017, i64 0, i64 1
  %1019 = load float, ptr %1018, align 4, !tbaa !19
  %1020 = fsub nsz float %1015, %1019
  %1021 = load float, ptr %51, align 4, !tbaa !19
  %1022 = fmul nsz float %1020, %1021
  %1023 = load ptr, ptr %48, align 8, !tbaa !9
  %1024 = getelementptr inbounds [4 x float], ptr %1023, i64 1
  %1025 = getelementptr inbounds [4 x float], ptr %1024, i64 0, i64 1
  store float %1022, ptr %1025, align 4, !tbaa !19
  %1026 = load ptr, ptr %15, align 8, !tbaa !9
  %1027 = getelementptr inbounds [6 x [34 x float]], ptr %1026, i64 1
  %1028 = load i32, ptr %9, align 4, !tbaa !11
  %1029 = add nsw i32 %1028, 1
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [6 x [34 x float]], ptr %1027, i64 0, i64 %1030
  %1032 = load i32, ptr %10, align 4, !tbaa !11
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [34 x float], ptr %1031, i64 0, i64 %1033
  %1035 = load float, ptr %1034, align 4, !tbaa !19
  %1036 = load ptr, ptr %46, align 8, !tbaa !9
  %1037 = getelementptr inbounds [4 x float], ptr %1036, i64 1
  %1038 = getelementptr inbounds [4 x float], ptr %1037, i64 0, i64 2
  %1039 = load float, ptr %1038, align 4, !tbaa !19
  %1040 = fsub nsz float %1035, %1039
  %1041 = load float, ptr %51, align 4, !tbaa !19
  %1042 = fmul nsz float %1040, %1041
  %1043 = load ptr, ptr %48, align 8, !tbaa !9
  %1044 = getelementptr inbounds [4 x float], ptr %1043, i64 1
  %1045 = getelementptr inbounds [4 x float], ptr %1044, i64 0, i64 2
  store float %1042, ptr %1045, align 4, !tbaa !19
  %1046 = load ptr, ptr %16, align 8, !tbaa !9
  %1047 = getelementptr inbounds [6 x [34 x float]], ptr %1046, i64 1
  %1048 = load i32, ptr %9, align 4, !tbaa !11
  %1049 = add nsw i32 %1048, 1
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [6 x [34 x float]], ptr %1047, i64 0, i64 %1050
  %1052 = load i32, ptr %10, align 4, !tbaa !11
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [34 x float], ptr %1051, i64 0, i64 %1053
  %1055 = load float, ptr %1054, align 4, !tbaa !19
  %1056 = load ptr, ptr %46, align 8, !tbaa !9
  %1057 = getelementptr inbounds [4 x float], ptr %1056, i64 1
  %1058 = getelementptr inbounds [4 x float], ptr %1057, i64 0, i64 3
  %1059 = load float, ptr %1058, align 4, !tbaa !19
  %1060 = fsub nsz float %1055, %1059
  %1061 = load float, ptr %51, align 4, !tbaa !19
  %1062 = fmul nsz float %1060, %1061
  %1063 = load ptr, ptr %48, align 8, !tbaa !9
  %1064 = getelementptr inbounds [4 x float], ptr %1063, i64 1
  %1065 = getelementptr inbounds [4 x float], ptr %1064, i64 0, i64 3
  store float %1062, ptr %1065, align 4, !tbaa !19
  br label %1066

1066:                                             ; preds = %985, %900
  %1067 = load i32, ptr %50, align 4, !tbaa !11
  %1068 = load i32, ptr %49, align 4, !tbaa !11
  %1069 = sub nsw i32 %1067, %1068
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1071, label %1106

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %5, align 8, !tbaa !4
  %1073 = getelementptr inbounds nuw %struct.PSContext, ptr %1072, i32 0, i32 19
  %1074 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %1073, i32 0, i32 6
  %1075 = load ptr, ptr %12, align 8, !tbaa !40
  %1076 = getelementptr inbounds nuw %struct.PSCommonContext, ptr %1075, i32 0, i32 12
  %1077 = load i32, ptr %1076, align 4, !tbaa !47
  %1078 = icmp ne i32 %1077, 0
  %1079 = zext i1 %1078 to i32
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [2 x ptr], ptr %1074, i64 0, i64 %1080
  %1082 = load ptr, ptr %1081, align 8, !tbaa !52
  %1083 = load ptr, ptr %6, align 8, !tbaa !9
  %1084 = load i32, ptr %11, align 4, !tbaa !11
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [32 x [2 x float]], ptr %1083, i64 %1085
  %1087 = getelementptr inbounds [32 x [2 x float]], ptr %1086, i64 0, i64 0
  %1088 = getelementptr inbounds [2 x float], ptr %1087, i64 1
  %1089 = load i32, ptr %49, align 4, !tbaa !11
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [2 x float], ptr %1088, i64 %1090
  %1092 = load ptr, ptr %7, align 8, !tbaa !9
  %1093 = load i32, ptr %11, align 4, !tbaa !11
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [32 x [2 x float]], ptr %1092, i64 %1094
  %1096 = getelementptr inbounds [32 x [2 x float]], ptr %1095, i64 0, i64 0
  %1097 = getelementptr inbounds [2 x float], ptr %1096, i64 1
  %1098 = load i32, ptr %49, align 4, !tbaa !11
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [2 x float], ptr %1097, i64 %1099
  %1101 = load ptr, ptr %46, align 8, !tbaa !9
  %1102 = load ptr, ptr %48, align 8, !tbaa !9
  %1103 = load i32, ptr %50, align 4, !tbaa !11
  %1104 = load i32, ptr %49, align 4, !tbaa !11
  %1105 = sub nsw i32 %1103, %1104
  call void %1082(ptr noundef %1091, ptr noundef %1100, ptr noundef %1101, ptr noundef %1102, i32 noundef %1105)
  br label %1106

1106:                                             ; preds = %1071, %1066
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #8
  br label %1107

1107:                                             ; preds = %1106
  %1108 = load i32, ptr %11, align 4, !tbaa !11
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %11, align 4, !tbaa !11
  br label %688, !llvm.loop !53

1110:                                             ; preds = %688
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i32, ptr %9, align 4, !tbaa !11
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %9, align 4, !tbaa !11
  br label %355, !llvm.loop !54

1114:                                             ; preds = %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 170, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 170, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 170, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 170, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hybrid_synthesis(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load i32, ptr %9, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %246

15:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %235, %15
  %17 = load i32, ptr %12, align 4, !tbaa !11
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %238

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds [38 x [64 x float]], ptr %21, i64 0
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [38 x [64 x float]], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds [64 x float], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 20, i1 false)
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds [38 x [64 x float]], ptr %27, i64 1
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [38 x [64 x float]], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds [64 x float], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 20, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %71, %20
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = icmp slt i32 %34, 12
  br i1 %35, label %36, label %74

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x [2 x float]], ptr %37, i64 %39
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x [2 x float]], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x float], ptr %43, i64 0, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !19
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds [38 x [64 x float]], ptr %46, i64 0
  %48 = load i32, ptr %12, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [38 x [64 x float]], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds [64 x float], ptr %50, i64 0, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !19
  %53 = fadd nsz float %52, %45
  store float %53, ptr %51, align 4, !tbaa !19
  %54 = load ptr, ptr %8, align 8, !tbaa !9
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x [2 x float]], ptr %54, i64 %56
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x [2 x float]], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !19
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = getelementptr inbounds [38 x [64 x float]], ptr %63, i64 1
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [38 x [64 x float]], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds [64 x float], ptr %67, i64 0, i64 0
  %69 = load float, ptr %68, align 4, !tbaa !19
  %70 = fadd nsz float %69, %62
  store float %70, ptr %68, align 4, !tbaa !19
  br label %71

71:                                               ; preds = %36
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !11
  br label %33, !llvm.loop !55

74:                                               ; preds = %33
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %115, %74
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 8
  br i1 %77, label %78, label %118

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = add nsw i32 12, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x [2 x float]], ptr %79, i64 %82
  %84 = load i32, ptr %12, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x [2 x float]], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x float], ptr %86, i64 0, i64 0
  %88 = load float, ptr %87, align 4, !tbaa !19
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = getelementptr inbounds [38 x [64 x float]], ptr %89, i64 0
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [38 x [64 x float]], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds [64 x float], ptr %93, i64 0, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !19
  %96 = fadd nsz float %95, %88
  store float %96, ptr %94, align 4, !tbaa !19
  %97 = load ptr, ptr %8, align 8, !tbaa !9
  %98 = load i32, ptr %11, align 4, !tbaa !11
  %99 = add nsw i32 12, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x [2 x float]], ptr %97, i64 %100
  %102 = load i32, ptr %12, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x [2 x float]], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x float], ptr %104, i64 0, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !19
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = getelementptr inbounds [38 x [64 x float]], ptr %107, i64 1
  %109 = load i32, ptr %12, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [38 x [64 x float]], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds [64 x float], ptr %111, i64 0, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !19
  %114 = fadd nsz float %113, %106
  store float %114, ptr %112, align 4, !tbaa !19
  br label %115

115:                                              ; preds = %78
  %116 = load i32, ptr %11, align 4, !tbaa !11
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !11
  br label %75, !llvm.loop !56

118:                                              ; preds = %75
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %231, %118
  %120 = load i32, ptr %11, align 4, !tbaa !11
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %122, label %234

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !9
  %124 = load i32, ptr %11, align 4, !tbaa !11
  %125 = add nsw i32 20, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x [2 x float]], ptr %123, i64 %126
  %128 = load i32, ptr %12, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x [2 x float]], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x float], ptr %130, i64 0, i64 0
  %132 = load float, ptr %131, align 4, !tbaa !19
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = getelementptr inbounds [38 x [64 x float]], ptr %133, i64 0
  %135 = load i32, ptr %12, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [38 x [64 x float]], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds [64 x float], ptr %137, i64 0, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !19
  %140 = fadd nsz float %139, %132
  store float %140, ptr %138, align 4, !tbaa !19
  %141 = load ptr, ptr %8, align 8, !tbaa !9
  %142 = load i32, ptr %11, align 4, !tbaa !11
  %143 = add nsw i32 20, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x [2 x float]], ptr %141, i64 %144
  %146 = load i32, ptr %12, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32 x [2 x float]], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x float], ptr %148, i64 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !19
  %151 = load ptr, ptr %7, align 8, !tbaa !9
  %152 = getelementptr inbounds [38 x [64 x float]], ptr %151, i64 1
  %153 = load i32, ptr %12, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [38 x [64 x float]], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds [64 x float], ptr %155, i64 0, i64 2
  %157 = load float, ptr %156, align 4, !tbaa !19
  %158 = fadd nsz float %157, %150
  store float %158, ptr %156, align 4, !tbaa !19
  %159 = load ptr, ptr %8, align 8, !tbaa !9
  %160 = load i32, ptr %11, align 4, !tbaa !11
  %161 = add nsw i32 24, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [32 x [2 x float]], ptr %159, i64 %162
  %164 = load i32, ptr %12, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x [2 x float]], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x float], ptr %166, i64 0, i64 0
  %168 = load float, ptr %167, align 4, !tbaa !19
  %169 = load ptr, ptr %7, align 8, !tbaa !9
  %170 = getelementptr inbounds [38 x [64 x float]], ptr %169, i64 0
  %171 = load i32, ptr %12, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [38 x [64 x float]], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds [64 x float], ptr %173, i64 0, i64 3
  %175 = load float, ptr %174, align 4, !tbaa !19
  %176 = fadd nsz float %175, %168
  store float %176, ptr %174, align 4, !tbaa !19
  %177 = load ptr, ptr %8, align 8, !tbaa !9
  %178 = load i32, ptr %11, align 4, !tbaa !11
  %179 = add nsw i32 24, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [32 x [2 x float]], ptr %177, i64 %180
  %182 = load i32, ptr %12, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [32 x [2 x float]], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x float], ptr %184, i64 0, i64 1
  %186 = load float, ptr %185, align 4, !tbaa !19
  %187 = load ptr, ptr %7, align 8, !tbaa !9
  %188 = getelementptr inbounds [38 x [64 x float]], ptr %187, i64 1
  %189 = load i32, ptr %12, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [38 x [64 x float]], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds [64 x float], ptr %191, i64 0, i64 3
  %193 = load float, ptr %192, align 4, !tbaa !19
  %194 = fadd nsz float %193, %186
  store float %194, ptr %192, align 4, !tbaa !19
  %195 = load ptr, ptr %8, align 8, !tbaa !9
  %196 = load i32, ptr %11, align 4, !tbaa !11
  %197 = add nsw i32 28, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [32 x [2 x float]], ptr %195, i64 %198
  %200 = load i32, ptr %12, align 4, !tbaa !11
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x [2 x float]], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x float], ptr %202, i64 0, i64 0
  %204 = load float, ptr %203, align 4, !tbaa !19
  %205 = load ptr, ptr %7, align 8, !tbaa !9
  %206 = getelementptr inbounds [38 x [64 x float]], ptr %205, i64 0
  %207 = load i32, ptr %12, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [38 x [64 x float]], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds [64 x float], ptr %209, i64 0, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !19
  %212 = fadd nsz float %211, %204
  store float %212, ptr %210, align 4, !tbaa !19
  %213 = load ptr, ptr %8, align 8, !tbaa !9
  %214 = load i32, ptr %11, align 4, !tbaa !11
  %215 = add nsw i32 28, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [32 x [2 x float]], ptr %213, i64 %216
  %218 = load i32, ptr %12, align 4, !tbaa !11
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [32 x [2 x float]], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds [2 x float], ptr %220, i64 0, i64 1
  %222 = load float, ptr %221, align 4, !tbaa !19
  %223 = load ptr, ptr %7, align 8, !tbaa !9
  %224 = getelementptr inbounds [38 x [64 x float]], ptr %223, i64 1
  %225 = load i32, ptr %12, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [38 x [64 x float]], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds [64 x float], ptr %227, i64 0, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !19
  %230 = fadd nsz float %229, %222
  store float %230, ptr %228, align 4, !tbaa !19
  br label %231

231:                                              ; preds = %122
  %232 = load i32, ptr %11, align 4, !tbaa !11
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %11, align 4, !tbaa !11
  br label %119, !llvm.loop !57

234:                                              ; preds = %119
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %12, align 4, !tbaa !11
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %12, align 4, !tbaa !11
  br label %16, !llvm.loop !58

238:                                              ; preds = %16
  %239 = load ptr, ptr %6, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !59
  %242 = load ptr, ptr %7, align 8, !tbaa !9
  %243 = load ptr, ptr %8, align 8, !tbaa !9
  %244 = getelementptr inbounds [32 x [2 x float]], ptr %243, i64 27
  %245 = load i32, ptr %10, align 4, !tbaa !11
  call void %241(ptr noundef %242, ptr noundef %244, i32 noundef 5, i32 noundef %245)
  br label %453

246:                                              ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %247

247:                                              ; preds = %442, %246
  %248 = load i32, ptr %12, align 4, !tbaa !11
  %249 = load i32, ptr %10, align 4, !tbaa !11
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %445

251:                                              ; preds = %247
  %252 = load ptr, ptr %8, align 8, !tbaa !9
  %253 = getelementptr inbounds [32 x [2 x float]], ptr %252, i64 0
  %254 = load i32, ptr %12, align 4, !tbaa !11
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [32 x [2 x float]], ptr %253, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x float], ptr %256, i64 0, i64 0
  %258 = load float, ptr %257, align 4, !tbaa !19
  %259 = load ptr, ptr %8, align 8, !tbaa !9
  %260 = getelementptr inbounds [32 x [2 x float]], ptr %259, i64 1
  %261 = load i32, ptr %12, align 4, !tbaa !11
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [32 x [2 x float]], ptr %260, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x float], ptr %263, i64 0, i64 0
  %265 = load float, ptr %264, align 4, !tbaa !19
  %266 = fadd nsz float %258, %265
  %267 = load ptr, ptr %8, align 8, !tbaa !9
  %268 = getelementptr inbounds [32 x [2 x float]], ptr %267, i64 2
  %269 = load i32, ptr %12, align 4, !tbaa !11
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [32 x [2 x float]], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds [2 x float], ptr %271, i64 0, i64 0
  %273 = load float, ptr %272, align 4, !tbaa !19
  %274 = fadd nsz float %266, %273
  %275 = load ptr, ptr %8, align 8, !tbaa !9
  %276 = getelementptr inbounds [32 x [2 x float]], ptr %275, i64 3
  %277 = load i32, ptr %12, align 4, !tbaa !11
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [32 x [2 x float]], ptr %276, i64 0, i64 %278
  %280 = getelementptr inbounds [2 x float], ptr %279, i64 0, i64 0
  %281 = load float, ptr %280, align 4, !tbaa !19
  %282 = fadd nsz float %274, %281
  %283 = load ptr, ptr %8, align 8, !tbaa !9
  %284 = getelementptr inbounds [32 x [2 x float]], ptr %283, i64 4
  %285 = load i32, ptr %12, align 4, !tbaa !11
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [32 x [2 x float]], ptr %284, i64 0, i64 %286
  %288 = getelementptr inbounds [2 x float], ptr %287, i64 0, i64 0
  %289 = load float, ptr %288, align 4, !tbaa !19
  %290 = fadd nsz float %282, %289
  %291 = load ptr, ptr %8, align 8, !tbaa !9
  %292 = getelementptr inbounds [32 x [2 x float]], ptr %291, i64 5
  %293 = load i32, ptr %12, align 4, !tbaa !11
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x [2 x float]], ptr %292, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x float], ptr %295, i64 0, i64 0
  %297 = load float, ptr %296, align 4, !tbaa !19
  %298 = fadd nsz float %290, %297
  %299 = load ptr, ptr %7, align 8, !tbaa !9
  %300 = getelementptr inbounds [38 x [64 x float]], ptr %299, i64 0
  %301 = load i32, ptr %12, align 4, !tbaa !11
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [38 x [64 x float]], ptr %300, i64 0, i64 %302
  %304 = getelementptr inbounds [64 x float], ptr %303, i64 0, i64 0
  store float %298, ptr %304, align 4, !tbaa !19
  %305 = load ptr, ptr %8, align 8, !tbaa !9
  %306 = getelementptr inbounds [32 x [2 x float]], ptr %305, i64 0
  %307 = load i32, ptr %12, align 4, !tbaa !11
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [32 x [2 x float]], ptr %306, i64 0, i64 %308
  %310 = getelementptr inbounds [2 x float], ptr %309, i64 0, i64 1
  %311 = load float, ptr %310, align 4, !tbaa !19
  %312 = load ptr, ptr %8, align 8, !tbaa !9
  %313 = getelementptr inbounds [32 x [2 x float]], ptr %312, i64 1
  %314 = load i32, ptr %12, align 4, !tbaa !11
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [32 x [2 x float]], ptr %313, i64 0, i64 %315
  %317 = getelementptr inbounds [2 x float], ptr %316, i64 0, i64 1
  %318 = load float, ptr %317, align 4, !tbaa !19
  %319 = fadd nsz float %311, %318
  %320 = load ptr, ptr %8, align 8, !tbaa !9
  %321 = getelementptr inbounds [32 x [2 x float]], ptr %320, i64 2
  %322 = load i32, ptr %12, align 4, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [32 x [2 x float]], ptr %321, i64 0, i64 %323
  %325 = getelementptr inbounds [2 x float], ptr %324, i64 0, i64 1
  %326 = load float, ptr %325, align 4, !tbaa !19
  %327 = fadd nsz float %319, %326
  %328 = load ptr, ptr %8, align 8, !tbaa !9
  %329 = getelementptr inbounds [32 x [2 x float]], ptr %328, i64 3
  %330 = load i32, ptr %12, align 4, !tbaa !11
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [32 x [2 x float]], ptr %329, i64 0, i64 %331
  %333 = getelementptr inbounds [2 x float], ptr %332, i64 0, i64 1
  %334 = load float, ptr %333, align 4, !tbaa !19
  %335 = fadd nsz float %327, %334
  %336 = load ptr, ptr %8, align 8, !tbaa !9
  %337 = getelementptr inbounds [32 x [2 x float]], ptr %336, i64 4
  %338 = load i32, ptr %12, align 4, !tbaa !11
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [32 x [2 x float]], ptr %337, i64 0, i64 %339
  %341 = getelementptr inbounds [2 x float], ptr %340, i64 0, i64 1
  %342 = load float, ptr %341, align 4, !tbaa !19
  %343 = fadd nsz float %335, %342
  %344 = load ptr, ptr %8, align 8, !tbaa !9
  %345 = getelementptr inbounds [32 x [2 x float]], ptr %344, i64 5
  %346 = load i32, ptr %12, align 4, !tbaa !11
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [32 x [2 x float]], ptr %345, i64 0, i64 %347
  %349 = getelementptr inbounds [2 x float], ptr %348, i64 0, i64 1
  %350 = load float, ptr %349, align 4, !tbaa !19
  %351 = fadd nsz float %343, %350
  %352 = load ptr, ptr %7, align 8, !tbaa !9
  %353 = getelementptr inbounds [38 x [64 x float]], ptr %352, i64 1
  %354 = load i32, ptr %12, align 4, !tbaa !11
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [38 x [64 x float]], ptr %353, i64 0, i64 %355
  %357 = getelementptr inbounds [64 x float], ptr %356, i64 0, i64 0
  store float %351, ptr %357, align 4, !tbaa !19
  %358 = load ptr, ptr %8, align 8, !tbaa !9
  %359 = getelementptr inbounds [32 x [2 x float]], ptr %358, i64 6
  %360 = load i32, ptr %12, align 4, !tbaa !11
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [32 x [2 x float]], ptr %359, i64 0, i64 %361
  %363 = getelementptr inbounds [2 x float], ptr %362, i64 0, i64 0
  %364 = load float, ptr %363, align 4, !tbaa !19
  %365 = load ptr, ptr %8, align 8, !tbaa !9
  %366 = getelementptr inbounds [32 x [2 x float]], ptr %365, i64 7
  %367 = load i32, ptr %12, align 4, !tbaa !11
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [32 x [2 x float]], ptr %366, i64 0, i64 %368
  %370 = getelementptr inbounds [2 x float], ptr %369, i64 0, i64 0
  %371 = load float, ptr %370, align 4, !tbaa !19
  %372 = fadd nsz float %364, %371
  %373 = load ptr, ptr %7, align 8, !tbaa !9
  %374 = getelementptr inbounds [38 x [64 x float]], ptr %373, i64 0
  %375 = load i32, ptr %12, align 4, !tbaa !11
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [38 x [64 x float]], ptr %374, i64 0, i64 %376
  %378 = getelementptr inbounds [64 x float], ptr %377, i64 0, i64 1
  store float %372, ptr %378, align 4, !tbaa !19
  %379 = load ptr, ptr %8, align 8, !tbaa !9
  %380 = getelementptr inbounds [32 x [2 x float]], ptr %379, i64 6
  %381 = load i32, ptr %12, align 4, !tbaa !11
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [32 x [2 x float]], ptr %380, i64 0, i64 %382
  %384 = getelementptr inbounds [2 x float], ptr %383, i64 0, i64 1
  %385 = load float, ptr %384, align 4, !tbaa !19
  %386 = load ptr, ptr %8, align 8, !tbaa !9
  %387 = getelementptr inbounds [32 x [2 x float]], ptr %386, i64 7
  %388 = load i32, ptr %12, align 4, !tbaa !11
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [32 x [2 x float]], ptr %387, i64 0, i64 %389
  %391 = getelementptr inbounds [2 x float], ptr %390, i64 0, i64 1
  %392 = load float, ptr %391, align 4, !tbaa !19
  %393 = fadd nsz float %385, %392
  %394 = load ptr, ptr %7, align 8, !tbaa !9
  %395 = getelementptr inbounds [38 x [64 x float]], ptr %394, i64 1
  %396 = load i32, ptr %12, align 4, !tbaa !11
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [38 x [64 x float]], ptr %395, i64 0, i64 %397
  %399 = getelementptr inbounds [64 x float], ptr %398, i64 0, i64 1
  store float %393, ptr %399, align 4, !tbaa !19
  %400 = load ptr, ptr %8, align 8, !tbaa !9
  %401 = getelementptr inbounds [32 x [2 x float]], ptr %400, i64 8
  %402 = load i32, ptr %12, align 4, !tbaa !11
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [32 x [2 x float]], ptr %401, i64 0, i64 %403
  %405 = getelementptr inbounds [2 x float], ptr %404, i64 0, i64 0
  %406 = load float, ptr %405, align 4, !tbaa !19
  %407 = load ptr, ptr %8, align 8, !tbaa !9
  %408 = getelementptr inbounds [32 x [2 x float]], ptr %407, i64 9
  %409 = load i32, ptr %12, align 4, !tbaa !11
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [32 x [2 x float]], ptr %408, i64 0, i64 %410
  %412 = getelementptr inbounds [2 x float], ptr %411, i64 0, i64 0
  %413 = load float, ptr %412, align 4, !tbaa !19
  %414 = fadd nsz float %406, %413
  %415 = load ptr, ptr %7, align 8, !tbaa !9
  %416 = getelementptr inbounds [38 x [64 x float]], ptr %415, i64 0
  %417 = load i32, ptr %12, align 4, !tbaa !11
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [38 x [64 x float]], ptr %416, i64 0, i64 %418
  %420 = getelementptr inbounds [64 x float], ptr %419, i64 0, i64 2
  store float %414, ptr %420, align 4, !tbaa !19
  %421 = load ptr, ptr %8, align 8, !tbaa !9
  %422 = getelementptr inbounds [32 x [2 x float]], ptr %421, i64 8
  %423 = load i32, ptr %12, align 4, !tbaa !11
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [32 x [2 x float]], ptr %422, i64 0, i64 %424
  %426 = getelementptr inbounds [2 x float], ptr %425, i64 0, i64 1
  %427 = load float, ptr %426, align 4, !tbaa !19
  %428 = load ptr, ptr %8, align 8, !tbaa !9
  %429 = getelementptr inbounds [32 x [2 x float]], ptr %428, i64 9
  %430 = load i32, ptr %12, align 4, !tbaa !11
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [32 x [2 x float]], ptr %429, i64 0, i64 %431
  %433 = getelementptr inbounds [2 x float], ptr %432, i64 0, i64 1
  %434 = load float, ptr %433, align 4, !tbaa !19
  %435 = fadd nsz float %427, %434
  %436 = load ptr, ptr %7, align 8, !tbaa !9
  %437 = getelementptr inbounds [38 x [64 x float]], ptr %436, i64 1
  %438 = load i32, ptr %12, align 4, !tbaa !11
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [38 x [64 x float]], ptr %437, i64 0, i64 %439
  %441 = getelementptr inbounds [64 x float], ptr %440, i64 0, i64 2
  store float %435, ptr %441, align 4, !tbaa !19
  br label %442

442:                                              ; preds = %251
  %443 = load i32, ptr %12, align 4, !tbaa !11
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %12, align 4, !tbaa !11
  br label %247, !llvm.loop !60

445:                                              ; preds = %247
  %446 = load ptr, ptr %6, align 8, !tbaa !17
  %447 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %446, i32 0, i32 4
  %448 = load ptr, ptr %447, align 8, !tbaa !59
  %449 = load ptr, ptr %7, align 8, !tbaa !9
  %450 = load ptr, ptr %8, align 8, !tbaa !9
  %451 = getelementptr inbounds [32 x [2 x float]], ptr %450, i64 7
  %452 = load i32, ptr %10, align 4, !tbaa !11
  call void %448(ptr noundef %449, ptr noundef %451, i32 noundef 3, i32 noundef %452)
  br label %453

453:                                              ; preds = %445, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ps_init() #3 {
  call void @ps_tableinit() #10
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @ps_tableinit() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store float 0x3FD8F5C280000000, ptr %8, align 4, !tbaa !19
  store i32 0, ptr %1, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %122, %0
  %36 = load i32, ptr %1, align 4, !tbaa !11
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %125

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %39 = load i32, ptr %1, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x float], ptr @ps_tableinit.ipdopd_cos, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !19
  store float %42, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %43 = load i32, ptr %1, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x float], ptr @ps_tableinit.ipdopd_sin, i64 0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !19
  store float %46, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %2, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %118, %38
  %48 = load i32, ptr %2, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %121

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %51 = load i32, ptr %2, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x float], ptr @ps_tableinit.ipdopd_cos, i64 0, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !19
  store float %54, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %55 = load i32, ptr %2, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x float], ptr @ps_tableinit.ipdopd_sin, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !19
  store float %58, ptr %12, align 4, !tbaa !19
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %114, %50
  %60 = load i32, ptr %3, align 4, !tbaa !11
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %117

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %63 = load i32, ptr %3, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x float], ptr @ps_tableinit.ipdopd_cos, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !19
  store float %66, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %67 = load i32, ptr %3, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x float], ptr @ps_tableinit.ipdopd_sin, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !19
  store float %70, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %71 = load float, ptr %9, align 4, !tbaa !19
  %72 = load float, ptr %11, align 4, !tbaa !19
  %73 = fmul nsz float 5.000000e-01, %72
  %74 = call nsz float @llvm.fmuladd.f32(float 2.500000e-01, float %71, float %73)
  %75 = load float, ptr %13, align 4, !tbaa !19
  %76 = fadd nsz float %74, %75
  store float %76, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %77 = load float, ptr %10, align 4, !tbaa !19
  %78 = load float, ptr %12, align 4, !tbaa !19
  %79 = fmul nsz float 5.000000e-01, %78
  %80 = call nsz float @llvm.fmuladd.f32(float 2.500000e-01, float %77, float %79)
  %81 = load float, ptr %14, align 4, !tbaa !19
  %82 = fadd nsz float %80, %81
  store float %82, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %83 = load float, ptr %16, align 4, !tbaa !19
  %84 = fpext nsz float %83 to double
  %85 = load float, ptr %15, align 4, !tbaa !19
  %86 = fpext nsz float %85 to double
  %87 = call nsz double @hypot(double noundef %84, double noundef %86) #9
  %88 = fdiv nsz double 1.000000e+00, %87
  %89 = fptrunc nsz double %88 to float
  store float %89, ptr %17, align 4, !tbaa !19
  %90 = load float, ptr %15, align 4, !tbaa !19
  %91 = load float, ptr %17, align 4, !tbaa !19
  %92 = fmul nsz float %90, %91
  %93 = load i32, ptr %1, align 4, !tbaa !11
  %94 = mul nsw i32 %93, 64
  %95 = load i32, ptr %2, align 4, !tbaa !11
  %96 = mul nsw i32 %95, 8
  %97 = add nsw i32 %94, %96
  %98 = load i32, ptr %3, align 4, !tbaa !11
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [512 x float], ptr @pd_re_smooth, i64 0, i64 %100
  store float %92, ptr %101, align 4, !tbaa !19
  %102 = load float, ptr %16, align 4, !tbaa !19
  %103 = load float, ptr %17, align 4, !tbaa !19
  %104 = fmul nsz float %102, %103
  %105 = load i32, ptr %1, align 4, !tbaa !11
  %106 = mul nsw i32 %105, 64
  %107 = load i32, ptr %2, align 4, !tbaa !11
  %108 = mul nsw i32 %107, 8
  %109 = add nsw i32 %106, %108
  %110 = load i32, ptr %3, align 4, !tbaa !11
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [512 x float], ptr @pd_im_smooth, i64 0, i64 %112
  store float %104, ptr %113, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %114

114:                                              ; preds = %62
  %115 = load i32, ptr %3, align 4, !tbaa !11
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4, !tbaa !11
  br label %59, !llvm.loop !61

117:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %2, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %2, align 4, !tbaa !11
  br label %47, !llvm.loop !62

121:                                              ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %1, align 4, !tbaa !11
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %1, align 4, !tbaa !11
  br label %35, !llvm.loop !63

125:                                              ; preds = %35
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %328, %125
  %127 = load i32, ptr %4, align 4, !tbaa !11
  %128 = icmp slt i32 %127, 46
  br i1 %128, label %129, label %331

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %130 = load i32, ptr %4, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [46 x float], ptr @ps_tableinit.iid_par_dequant, i64 0, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !19
  store float %133, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %134 = load float, ptr %18, align 4, !tbaa !19
  %135 = load float, ptr %18, align 4, !tbaa !19
  %136 = call nsz float @llvm.fmuladd.f32(float %134, float %135, float 1.000000e+00)
  %137 = call nsz float @llvm.sqrt.f32(float %136)
  %138 = fdiv nsz float 0x3FF6A09E60000000, %137
  store float %138, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %139 = load float, ptr %18, align 4, !tbaa !19
  %140 = load float, ptr %19, align 4, !tbaa !19
  %141 = fmul nsz float %139, %140
  store float %141, ptr %20, align 4, !tbaa !19
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %142

142:                                              ; preds = %324, %129
  %143 = load i32, ptr %5, align 4, !tbaa !11
  %144 = icmp slt i32 %143, 8
  br i1 %144, label %145, label %327

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %146 = load i32, ptr %5, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x float], ptr @ps_tableinit.acos_icc_invq, i64 0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !19
  %150 = fmul nsz float 5.000000e-01, %149
  store float %150, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %151 = load float, ptr %21, align 4, !tbaa !19
  %152 = load float, ptr %19, align 4, !tbaa !19
  %153 = load float, ptr %20, align 4, !tbaa !19
  %154 = fsub nsz float %152, %153
  %155 = fmul nsz float %151, %154
  %156 = fmul nsz float %155, 0x3FE6A09E60000000
  store float %156, ptr %22, align 4, !tbaa !19
  %157 = load float, ptr %20, align 4, !tbaa !19
  %158 = load float, ptr %22, align 4, !tbaa !19
  %159 = load float, ptr %21, align 4, !tbaa !19
  %160 = fadd nsz float %158, %159
  %161 = call nsz float @llvm.cos.f32(float %160)
  %162 = fmul nsz float %157, %161
  %163 = load i32, ptr %4, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [46 x [8 x [4 x float]]], ptr @HA, i64 0, i64 %164
  %166 = load i32, ptr %5, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [4 x float]], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds [4 x float], ptr %168, i64 0, i64 0
  store float %162, ptr %169, align 16, !tbaa !19
  %170 = load float, ptr %19, align 4, !tbaa !19
  %171 = load float, ptr %22, align 4, !tbaa !19
  %172 = load float, ptr %21, align 4, !tbaa !19
  %173 = fsub nsz float %171, %172
  %174 = call nsz float @llvm.cos.f32(float %173)
  %175 = fmul nsz float %170, %174
  %176 = load i32, ptr %4, align 4, !tbaa !11
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [46 x [8 x [4 x float]]], ptr @HA, i64 0, i64 %177
  %179 = load i32, ptr %5, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x [4 x float]], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds [4 x float], ptr %181, i64 0, i64 1
  store float %175, ptr %182, align 4, !tbaa !19
  %183 = load float, ptr %20, align 4, !tbaa !19
  %184 = load float, ptr %22, align 4, !tbaa !19
  %185 = load float, ptr %21, align 4, !tbaa !19
  %186 = fadd nsz float %184, %185
  %187 = call nsz float @llvm.sin.f32(float %186)
  %188 = fmul nsz float %183, %187
  %189 = load i32, ptr %4, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [46 x [8 x [4 x float]]], ptr @HA, i64 0, i64 %190
  %192 = load i32, ptr %5, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x [4 x float]], ptr %191, i64 0, i64 %193
  %195 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 2
  store float %188, ptr %195, align 8, !tbaa !19
  %196 = load float, ptr %19, align 4, !tbaa !19
  %197 = load float, ptr %22, align 4, !tbaa !19
  %198 = load float, ptr %21, align 4, !tbaa !19
  %199 = fsub nsz float %197, %198
  %200 = call nsz float @llvm.sin.f32(float %199)
  %201 = fmul nsz float %196, %200
  %202 = load i32, ptr %4, align 4, !tbaa !11
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [46 x [8 x [4 x float]]], ptr @HA, i64 0, i64 %203
  %205 = load i32, ptr %5, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [4 x float]], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds [4 x float], ptr %207, i64 0, i64 3
  store float %201, ptr %208, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %209 = load i32, ptr %5, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x float], ptr @ps_tableinit.icc_invq, i64 0, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !19
  %213 = fcmp nsz ogt float %212, 0x3FA99999A0000000
  br i1 %213, label %214, label %219

214:                                              ; preds = %145
  %215 = load i32, ptr %5, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x float], ptr @ps_tableinit.icc_invq, i64 0, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !19
  br label %220

219:                                              ; preds = %145
  br label %220

220:                                              ; preds = %219, %214
  %221 = phi nsz float [ %218, %214 ], [ 0x3FA99999A0000000, %219 ]
  store float %221, ptr %26, align 4, !tbaa !19
  %222 = load float, ptr %18, align 4, !tbaa !19
  %223 = fmul nsz float 2.000000e+00, %222
  %224 = load float, ptr %26, align 4, !tbaa !19
  %225 = fmul nsz float %223, %224
  %226 = load float, ptr %18, align 4, !tbaa !19
  %227 = load float, ptr %18, align 4, !tbaa !19
  %228 = call nsz float @llvm.fmuladd.f32(float %226, float %227, float -1.000000e+00)
  %229 = call nsz float @llvm.atan2.f32(float %225, float %228)
  %230 = fmul nsz float 5.000000e-01, %229
  store float %230, ptr %23, align 4, !tbaa !19
  %231 = load float, ptr %18, align 4, !tbaa !19
  %232 = load float, ptr %18, align 4, !tbaa !19
  %233 = fdiv nsz float 1.000000e+00, %232
  %234 = fadd nsz float %231, %233
  store float %234, ptr %25, align 4, !tbaa !19
  %235 = load float, ptr %26, align 4, !tbaa !19
  %236 = fmul nsz float 4.000000e+00, %235
  %237 = load float, ptr %26, align 4, !tbaa !19
  %238 = call nsz float @llvm.fmuladd.f32(float %236, float %237, float -4.000000e+00)
  %239 = load float, ptr %25, align 4, !tbaa !19
  %240 = load float, ptr %25, align 4, !tbaa !19
  %241 = fmul nsz float %239, %240
  %242 = fdiv nsz float %238, %241
  %243 = fadd nsz float 1.000000e+00, %242
  %244 = call nsz float @llvm.sqrt.f32(float %243)
  store float %244, ptr %25, align 4, !tbaa !19
  %245 = load float, ptr %25, align 4, !tbaa !19
  %246 = fsub nsz float 1.000000e+00, %245
  %247 = load float, ptr %25, align 4, !tbaa !19
  %248 = fadd nsz float 1.000000e+00, %247
  %249 = fdiv nsz float %246, %248
  %250 = call nsz float @llvm.sqrt.f32(float %249)
  %251 = call nsz float @llvm.atan.f32(float %250)
  store float %251, ptr %24, align 4, !tbaa !19
  %252 = load float, ptr %23, align 4, !tbaa !19
  %253 = fcmp nsz olt float %252, 0.000000e+00
  br i1 %253, label %254, label %259

254:                                              ; preds = %220
  %255 = load float, ptr %23, align 4, !tbaa !19
  %256 = fpext nsz float %255 to double
  %257 = fadd nsz double %256, 0x3FF921FB54442D18
  %258 = fptrunc nsz double %257 to float
  store float %258, ptr %23, align 4, !tbaa !19
  br label %259

259:                                              ; preds = %254, %220
  %260 = load float, ptr %23, align 4, !tbaa !19
  %261 = call nsz float @llvm.cos.f32(float %260)
  store float %261, ptr %27, align 4, !tbaa !19
  %262 = load float, ptr %23, align 4, !tbaa !19
  %263 = call nsz float @llvm.sin.f32(float %262)
  store float %263, ptr %28, align 4, !tbaa !19
  %264 = load float, ptr %24, align 4, !tbaa !19
  %265 = call nsz float @llvm.cos.f32(float %264)
  store float %265, ptr %29, align 4, !tbaa !19
  %266 = load float, ptr %24, align 4, !tbaa !19
  %267 = call nsz float @llvm.sin.f32(float %266)
  store float %267, ptr %30, align 4, !tbaa !19
  %268 = load float, ptr %27, align 4, !tbaa !19
  %269 = fpext nsz float %268 to double
  %270 = fmul nsz double 0x3FF6A09E667F3BCD, %269
  %271 = load float, ptr %29, align 4, !tbaa !19
  %272 = fpext nsz float %271 to double
  %273 = fmul nsz double %270, %272
  %274 = fptrunc nsz double %273 to float
  %275 = load i32, ptr %4, align 4, !tbaa !11
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [46 x [8 x [4 x float]]], ptr @HB, i64 0, i64 %276
  %278 = load i32, ptr %5, align 4, !tbaa !11
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x [4 x float]], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds [4 x float], ptr %280, i64 0, i64 0
  store float %274, ptr %281, align 16, !tbaa !19
  %282 = load float, ptr %28, align 4, !tbaa !19
  %283 = fpext nsz float %282 to double
  %284 = fmul nsz double 0x3FF6A09E667F3BCD, %283
  %285 = load float, ptr %29, align 4, !tbaa !19
  %286 = fpext nsz float %285 to double
  %287 = fmul nsz double %284, %286
  %288 = fptrunc nsz double %287 to float
  %289 = load i32, ptr %4, align 4, !tbaa !11
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [46 x [8 x [4 x float]]], ptr @HB, i64 0, i64 %290
  %292 = load i32, ptr %5, align 4, !tbaa !11
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x [4 x float]], ptr %291, i64 0, i64 %293
  %295 = getelementptr inbounds [4 x float], ptr %294, i64 0, i64 1
  store float %288, ptr %295, align 4, !tbaa !19
  %296 = load float, ptr %28, align 4, !tbaa !19
  %297 = fpext nsz float %296 to double
  %298 = fmul nsz double 0xBFF6A09E667F3BCD, %297
  %299 = load float, ptr %30, align 4, !tbaa !19
  %300 = fpext nsz float %299 to double
  %301 = fmul nsz double %298, %300
  %302 = fptrunc nsz double %301 to float
  %303 = load i32, ptr %4, align 4, !tbaa !11
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [46 x [8 x [4 x float]]], ptr @HB, i64 0, i64 %304
  %306 = load i32, ptr %5, align 4, !tbaa !11
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8 x [4 x float]], ptr %305, i64 0, i64 %307
  %309 = getelementptr inbounds [4 x float], ptr %308, i64 0, i64 2
  store float %302, ptr %309, align 8, !tbaa !19
  %310 = load float, ptr %27, align 4, !tbaa !19
  %311 = fpext nsz float %310 to double
  %312 = fmul nsz double 0x3FF6A09E667F3BCD, %311
  %313 = load float, ptr %30, align 4, !tbaa !19
  %314 = fpext nsz float %313 to double
  %315 = fmul nsz double %312, %314
  %316 = fptrunc nsz double %315 to float
  %317 = load i32, ptr %4, align 4, !tbaa !11
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [46 x [8 x [4 x float]]], ptr @HB, i64 0, i64 %318
  %320 = load i32, ptr %5, align 4, !tbaa !11
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x [4 x float]], ptr %319, i64 0, i64 %321
  %323 = getelementptr inbounds [4 x float], ptr %322, i64 0, i64 3
  store float %316, ptr %323, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %324

324:                                              ; preds = %259
  %325 = load i32, ptr %5, align 4, !tbaa !11
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %5, align 4, !tbaa !11
  br label %142, !llvm.loop !64

327:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %4, align 4, !tbaa !11
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %4, align 4, !tbaa !11
  br label %126, !llvm.loop !65

331:                                              ; preds = %126
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %332

332:                                              ; preds = %405, %331
  %333 = load i32, ptr %6, align 4, !tbaa !11
  %334 = icmp slt i32 %333, 30
  br i1 %334, label %335, label %408

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %336 = load i32, ptr %6, align 4, !tbaa !11
  %337 = sext i32 %336 to i64
  %338 = icmp ult i64 %337, 10
  br i1 %338, label %339, label %347

339:                                              ; preds = %335
  %340 = load i32, ptr %6, align 4, !tbaa !11
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x i8], ptr @ps_tableinit.f_center_20, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !29
  %344 = sext i8 %343 to i32
  %345 = sitofp i32 %344 to double
  %346 = fmul nsz double %345, 1.250000e-01
  store double %346, ptr %31, align 8, !tbaa !66
  br label %352

347:                                              ; preds = %335
  %348 = load i32, ptr %6, align 4, !tbaa !11
  %349 = sitofp i32 %348 to float
  %350 = fsub nsz float %349, 6.500000e+00
  %351 = fpext nsz float %350 to double
  store double %351, ptr %31, align 8, !tbaa !66
  br label %352

352:                                              ; preds = %347, %339
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %353

353:                                              ; preds = %385, %352
  %354 = load i32, ptr %7, align 4, !tbaa !11
  %355 = icmp slt i32 %354, 3
  br i1 %355, label %356, label %388

356:                                              ; preds = %353
  %357 = load i32, ptr %7, align 4, !tbaa !11
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [3 x float], ptr @ps_tableinit.fractional_delay_links, i64 0, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !19
  %361 = fpext nsz float %360 to double
  %362 = fmul nsz double 0xC00921FB54442D18, %361
  %363 = load double, ptr %31, align 8, !tbaa !66
  %364 = fmul nsz double %362, %363
  store double %364, ptr %32, align 8, !tbaa !66
  %365 = load double, ptr %32, align 8, !tbaa !66
  %366 = call nsz double @llvm.cos.f64(double %365)
  %367 = fptrunc nsz double %366 to float
  %368 = load i32, ptr %6, align 4, !tbaa !11
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x [3 x [2 x float]]], ptr @Q_fract_allpass, i64 0, i64 %369
  %371 = load i32, ptr %7, align 4, !tbaa !11
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3 x [2 x float]], ptr %370, i64 0, i64 %372
  %374 = getelementptr inbounds [2 x float], ptr %373, i64 0, i64 0
  store float %367, ptr %374, align 8, !tbaa !19
  %375 = load double, ptr %32, align 8, !tbaa !66
  %376 = call nsz double @llvm.sin.f64(double %375)
  %377 = fptrunc nsz double %376 to float
  %378 = load i32, ptr %6, align 4, !tbaa !11
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50 x [3 x [2 x float]]], ptr @Q_fract_allpass, i64 0, i64 %379
  %381 = load i32, ptr %7, align 4, !tbaa !11
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x [2 x float]], ptr %380, i64 0, i64 %382
  %384 = getelementptr inbounds [2 x float], ptr %383, i64 0, i64 1
  store float %377, ptr %384, align 4, !tbaa !19
  br label %385

385:                                              ; preds = %356
  %386 = load i32, ptr %7, align 4, !tbaa !11
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %7, align 4, !tbaa !11
  br label %353, !llvm.loop !68

388:                                              ; preds = %353
  %389 = load double, ptr %31, align 8, !tbaa !66
  %390 = fmul nsz double 0xBFF39A816DFBE7FA, %389
  store double %390, ptr %32, align 8, !tbaa !66
  %391 = load double, ptr %32, align 8, !tbaa !66
  %392 = call nsz double @llvm.cos.f64(double %391)
  %393 = fptrunc nsz double %392 to float
  %394 = load i32, ptr %6, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [50 x [2 x float]], ptr @phi_fract, i64 0, i64 %395
  %397 = getelementptr inbounds [2 x float], ptr %396, i64 0, i64 0
  store float %393, ptr %397, align 8, !tbaa !19
  %398 = load double, ptr %32, align 8, !tbaa !66
  %399 = call nsz double @llvm.sin.f64(double %398)
  %400 = fptrunc nsz double %399 to float
  %401 = load i32, ptr %6, align 4, !tbaa !11
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x [2 x float]], ptr @phi_fract, i64 0, i64 %402
  %404 = getelementptr inbounds [2 x float], ptr %403, i64 0, i64 1
  store float %400, ptr %404, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %405

405:                                              ; preds = %388
  %406 = load i32, ptr %6, align 4, !tbaa !11
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %6, align 4, !tbaa !11
  br label %332, !llvm.loop !69

408:                                              ; preds = %332
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %409

409:                                              ; preds = %482, %408
  %410 = load i32, ptr %6, align 4, !tbaa !11
  %411 = icmp slt i32 %410, 50
  br i1 %411, label %412, label %485

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %413 = load i32, ptr %6, align 4, !tbaa !11
  %414 = sext i32 %413 to i64
  %415 = icmp ult i64 %414, 32
  br i1 %415, label %416, label %424

416:                                              ; preds = %412
  %417 = load i32, ptr %6, align 4, !tbaa !11
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [32 x i8], ptr @ps_tableinit.f_center_34, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !29
  %421 = sext i8 %420 to i32
  %422 = sitofp i32 %421 to double
  %423 = fdiv nsz double %422, 2.400000e+01
  store double %423, ptr %33, align 8, !tbaa !66
  br label %429

424:                                              ; preds = %412
  %425 = load i32, ptr %6, align 4, !tbaa !11
  %426 = sitofp i32 %425 to float
  %427 = fsub nsz float %426, 2.650000e+01
  %428 = fpext nsz float %427 to double
  store double %428, ptr %33, align 8, !tbaa !66
  br label %429

429:                                              ; preds = %424, %416
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %430

430:                                              ; preds = %462, %429
  %431 = load i32, ptr %7, align 4, !tbaa !11
  %432 = icmp slt i32 %431, 3
  br i1 %432, label %433, label %465

433:                                              ; preds = %430
  %434 = load i32, ptr %7, align 4, !tbaa !11
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x float], ptr @ps_tableinit.fractional_delay_links, i64 0, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !19
  %438 = fpext nsz float %437 to double
  %439 = fmul nsz double 0xC00921FB54442D18, %438
  %440 = load double, ptr %33, align 8, !tbaa !66
  %441 = fmul nsz double %439, %440
  store double %441, ptr %34, align 8, !tbaa !66
  %442 = load double, ptr %34, align 8, !tbaa !66
  %443 = call nsz double @llvm.cos.f64(double %442)
  %444 = fptrunc nsz double %443 to float
  %445 = load i32, ptr %6, align 4, !tbaa !11
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50 x [3 x [2 x float]]], ptr getelementptr inbounds ([2 x [50 x [3 x [2 x float]]]], ptr @Q_fract_allpass, i64 0, i64 1), i64 0, i64 %446
  %448 = load i32, ptr %7, align 4, !tbaa !11
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [3 x [2 x float]], ptr %447, i64 0, i64 %449
  %451 = getelementptr inbounds [2 x float], ptr %450, i64 0, i64 0
  store float %444, ptr %451, align 8, !tbaa !19
  %452 = load double, ptr %34, align 8, !tbaa !66
  %453 = call nsz double @llvm.sin.f64(double %452)
  %454 = fptrunc nsz double %453 to float
  %455 = load i32, ptr %6, align 4, !tbaa !11
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50 x [3 x [2 x float]]], ptr getelementptr inbounds ([2 x [50 x [3 x [2 x float]]]], ptr @Q_fract_allpass, i64 0, i64 1), i64 0, i64 %456
  %458 = load i32, ptr %7, align 4, !tbaa !11
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [3 x [2 x float]], ptr %457, i64 0, i64 %459
  %461 = getelementptr inbounds [2 x float], ptr %460, i64 0, i64 1
  store float %454, ptr %461, align 4, !tbaa !19
  br label %462

462:                                              ; preds = %433
  %463 = load i32, ptr %7, align 4, !tbaa !11
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %7, align 4, !tbaa !11
  br label %430, !llvm.loop !70

465:                                              ; preds = %430
  %466 = load double, ptr %33, align 8, !tbaa !66
  %467 = fmul nsz double 0xBFF39A816DFBE7FA, %466
  store double %467, ptr %34, align 8, !tbaa !66
  %468 = load double, ptr %34, align 8, !tbaa !66
  %469 = call nsz double @llvm.cos.f64(double %468)
  %470 = fptrunc nsz double %469 to float
  %471 = load i32, ptr %6, align 4, !tbaa !11
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [50 x [2 x float]], ptr getelementptr inbounds ([2 x [50 x [2 x float]]], ptr @phi_fract, i64 0, i64 1), i64 0, i64 %472
  %474 = getelementptr inbounds [2 x float], ptr %473, i64 0, i64 0
  store float %470, ptr %474, align 8, !tbaa !19
  %475 = load double, ptr %34, align 8, !tbaa !66
  %476 = call nsz double @llvm.sin.f64(double %475)
  %477 = fptrunc nsz double %476 to float
  %478 = load i32, ptr %6, align 4, !tbaa !11
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [50 x [2 x float]], ptr getelementptr inbounds ([2 x [50 x [2 x float]]], ptr @phi_fract, i64 0, i64 1), i64 0, i64 %479
  %481 = getelementptr inbounds [2 x float], ptr %480, i64 0, i64 1
  store float %477, ptr %481, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %482

482:                                              ; preds = %465
  %483 = load i32, ptr %6, align 4, !tbaa !11
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %6, align 4, !tbaa !11
  br label %409, !llvm.loop !71

485:                                              ; preds = %409
  call void @make_filters_from_proto(ptr noundef @f20_0_8, ptr noundef @g0_Q8, i32 noundef 8) #10
  call void @make_filters_from_proto(ptr noundef @f34_0_12, ptr noundef @g0_Q12, i32 noundef 12) #10
  call void @make_filters_from_proto(ptr noundef @f34_1_8, ptr noundef @g1_Q8, i32 noundef 8) #10
  call void @make_filters_from_proto(ptr noundef @f34_2_4, ptr noundef @g2_Q4, i32 noundef 4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hybrid4_8_12_cx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %31, %6
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %12, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds [32 x [2 x float]], ptr %22, i64 0
  %24 = getelementptr inbounds [32 x [2 x float]], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %13, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x float], ptr %24, i64 %26
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !11
  call void %21(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef 32, i32 noundef %30)
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw [2 x float], ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !9
  br label %14, !llvm.loop !73

36:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hybrid6_cx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x [2 x float]], align 16
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 8, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %15 = getelementptr inbounds [8 x [2 x float]], ptr %13, i64 0, i64 0
  store ptr %15, ptr %14, align 8, !tbaa !9
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %168, %5
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = load i32, ptr %10, align 4, !tbaa !11
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %173

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.PSDSPContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = load ptr, ptr %14, align 8, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = load i32, ptr %12, align 4, !tbaa !11
  call void %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 1, i32 noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !9
  %29 = getelementptr inbounds [2 x float], ptr %28, i64 6
  %30 = getelementptr inbounds [2 x float], ptr %29, i64 0, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !19
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds [32 x [2 x float]], ptr %32, i64 0
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32 x [2 x float]], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x float], ptr %36, i64 0, i64 0
  store float %31, ptr %37, align 4, !tbaa !19
  %38 = load ptr, ptr %14, align 8, !tbaa !9
  %39 = getelementptr inbounds [2 x float], ptr %38, i64 6
  %40 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !19
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = getelementptr inbounds [32 x [2 x float]], ptr %42, i64 0
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x [2 x float]], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 1
  store float %41, ptr %47, align 4, !tbaa !19
  %48 = load ptr, ptr %14, align 8, !tbaa !9
  %49 = getelementptr inbounds [2 x float], ptr %48, i64 7
  %50 = getelementptr inbounds [2 x float], ptr %49, i64 0, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !19
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds [32 x [2 x float]], ptr %52, i64 1
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x [2 x float]], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  store float %51, ptr %57, align 4, !tbaa !19
  %58 = load ptr, ptr %14, align 8, !tbaa !9
  %59 = getelementptr inbounds [2 x float], ptr %58, i64 7
  %60 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !19
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds [32 x [2 x float]], ptr %62, i64 1
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x [2 x float]], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x float], ptr %66, i64 0, i64 1
  store float %61, ptr %67, align 4, !tbaa !19
  %68 = load ptr, ptr %14, align 8, !tbaa !9
  %69 = getelementptr inbounds [2 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 0
  %71 = load float, ptr %70, align 4, !tbaa !19
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = getelementptr inbounds [32 x [2 x float]], ptr %72, i64 2
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x [2 x float]], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 0
  store float %71, ptr %77, align 4, !tbaa !19
  %78 = load ptr, ptr %14, align 8, !tbaa !9
  %79 = getelementptr inbounds [2 x float], ptr %78, i64 0
  %80 = getelementptr inbounds [2 x float], ptr %79, i64 0, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !19
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = getelementptr inbounds [32 x [2 x float]], ptr %82, i64 2
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x [2 x float]], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x float], ptr %86, i64 0, i64 1
  store float %81, ptr %87, align 4, !tbaa !19
  %88 = load ptr, ptr %14, align 8, !tbaa !9
  %89 = getelementptr inbounds [2 x float], ptr %88, i64 1
  %90 = getelementptr inbounds [2 x float], ptr %89, i64 0, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !19
  %92 = load ptr, ptr %8, align 8, !tbaa !9
  %93 = getelementptr inbounds [32 x [2 x float]], ptr %92, i64 3
  %94 = load i32, ptr %11, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x [2 x float]], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x float], ptr %96, i64 0, i64 0
  store float %91, ptr %97, align 4, !tbaa !19
  %98 = load ptr, ptr %14, align 8, !tbaa !9
  %99 = getelementptr inbounds [2 x float], ptr %98, i64 1
  %100 = getelementptr inbounds [2 x float], ptr %99, i64 0, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !19
  %102 = load ptr, ptr %8, align 8, !tbaa !9
  %103 = getelementptr inbounds [32 x [2 x float]], ptr %102, i64 3
  %104 = load i32, ptr %11, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x [2 x float]], ptr %103, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x float], ptr %106, i64 0, i64 1
  store float %101, ptr %107, align 4, !tbaa !19
  %108 = load ptr, ptr %14, align 8, !tbaa !9
  %109 = getelementptr inbounds [2 x float], ptr %108, i64 2
  %110 = getelementptr inbounds [2 x float], ptr %109, i64 0, i64 0
  %111 = load float, ptr %110, align 4, !tbaa !19
  %112 = load ptr, ptr %14, align 8, !tbaa !9
  %113 = getelementptr inbounds [2 x float], ptr %112, i64 5
  %114 = getelementptr inbounds [2 x float], ptr %113, i64 0, i64 0
  %115 = load float, ptr %114, align 4, !tbaa !19
  %116 = fadd nsz float %111, %115
  %117 = load ptr, ptr %8, align 8, !tbaa !9
  %118 = getelementptr inbounds [32 x [2 x float]], ptr %117, i64 4
  %119 = load i32, ptr %11, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x [2 x float]], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x float], ptr %121, i64 0, i64 0
  store float %116, ptr %122, align 4, !tbaa !19
  %123 = load ptr, ptr %14, align 8, !tbaa !9
  %124 = getelementptr inbounds [2 x float], ptr %123, i64 2
  %125 = getelementptr inbounds [2 x float], ptr %124, i64 0, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !19
  %127 = load ptr, ptr %14, align 8, !tbaa !9
  %128 = getelementptr inbounds [2 x float], ptr %127, i64 5
  %129 = getelementptr inbounds [2 x float], ptr %128, i64 0, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !19
  %131 = fadd nsz float %126, %130
  %132 = load ptr, ptr %8, align 8, !tbaa !9
  %133 = getelementptr inbounds [32 x [2 x float]], ptr %132, i64 4
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [32 x [2 x float]], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x float], ptr %136, i64 0, i64 1
  store float %131, ptr %137, align 4, !tbaa !19
  %138 = load ptr, ptr %14, align 8, !tbaa !9
  %139 = getelementptr inbounds [2 x float], ptr %138, i64 3
  %140 = getelementptr inbounds [2 x float], ptr %139, i64 0, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !19
  %142 = load ptr, ptr %14, align 8, !tbaa !9
  %143 = getelementptr inbounds [2 x float], ptr %142, i64 4
  %144 = getelementptr inbounds [2 x float], ptr %143, i64 0, i64 0
  %145 = load float, ptr %144, align 4, !tbaa !19
  %146 = fadd nsz float %141, %145
  %147 = load ptr, ptr %8, align 8, !tbaa !9
  %148 = getelementptr inbounds [32 x [2 x float]], ptr %147, i64 5
  %149 = load i32, ptr %11, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x [2 x float]], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x float], ptr %151, i64 0, i64 0
  store float %146, ptr %152, align 4, !tbaa !19
  %153 = load ptr, ptr %14, align 8, !tbaa !9
  %154 = getelementptr inbounds [2 x float], ptr %153, i64 3
  %155 = getelementptr inbounds [2 x float], ptr %154, i64 0, i64 1
  %156 = load float, ptr %155, align 4, !tbaa !19
  %157 = load ptr, ptr %14, align 8, !tbaa !9
  %158 = getelementptr inbounds [2 x float], ptr %157, i64 4
  %159 = getelementptr inbounds [2 x float], ptr %158, i64 0, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !19
  %161 = fadd nsz float %156, %160
  %162 = load ptr, ptr %8, align 8, !tbaa !9
  %163 = getelementptr inbounds [32 x [2 x float]], ptr %162, i64 5
  %164 = load i32, ptr %11, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x [2 x float]], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x float], ptr %166, i64 0, i64 1
  store float %161, ptr %167, align 4, !tbaa !19
  br label %168

168:                                              ; preds = %20
  %169 = load i32, ptr %11, align 4, !tbaa !11
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %11, align 4, !tbaa !11
  %171 = load ptr, ptr %7, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw [2 x float], ptr %171, i32 1
  store ptr %172, ptr %7, align 8, !tbaa !9
  br label %16, !llvm.loop !74

173:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hybrid2_re(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %144, %5
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %149

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds float, ptr %22, i64 6
  %24 = load float, ptr %23, align 4, !tbaa !19
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds [2 x float], ptr %25, i64 6
  %27 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !19
  %29 = fmul nsz float %24, %28
  store float %29, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store float 0.000000e+00, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !9
  %31 = getelementptr inbounds float, ptr %30, i64 6
  %32 = load float, ptr %31, align 4, !tbaa !19
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds [2 x float], ptr %33, i64 6
  %35 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !19
  %37 = fmul nsz float %32, %36
  store float %37, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store float 0.000000e+00, ptr %16, align 4, !tbaa !19
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %90, %21
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %41, label %93

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %42, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !19
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x float], ptr %48, i64 %51
  %53 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !19
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = load i32, ptr %12, align 4, !tbaa !11
  %57 = sub nsw i32 12, %56
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x float], ptr %55, i64 %59
  %61 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !19
  %63 = fadd nsz float %54, %62
  %64 = load float, ptr %14, align 4, !tbaa !19
  %65 = call nsz float @llvm.fmuladd.f32(float %47, float %63, float %64)
  store float %65, ptr %14, align 4, !tbaa !19
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !19
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = load i32, ptr %12, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x float], ptr %72, i64 %75
  %77 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !19
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = load i32, ptr %12, align 4, !tbaa !11
  %81 = sub nsw i32 12, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x float], ptr %79, i64 %83
  %85 = getelementptr inbounds [2 x float], ptr %84, i64 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !19
  %87 = fadd nsz float %78, %86
  %88 = load float, ptr %16, align 4, !tbaa !19
  %89 = call nsz float @llvm.fmuladd.f32(float %71, float %87, float %88)
  store float %89, ptr %16, align 4, !tbaa !19
  br label %90

90:                                               ; preds = %41
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = add nsw i32 %91, 2
  store i32 %92, ptr %12, align 4, !tbaa !11
  br label %38, !llvm.loop !75

93:                                               ; preds = %38
  %94 = load float, ptr %13, align 4, !tbaa !19
  %95 = load float, ptr %14, align 4, !tbaa !19
  %96 = fadd nsz float %94, %95
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = load i32, ptr %10, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x [2 x float]], ptr %97, i64 %99
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x [2 x float]], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x float], ptr %103, i64 0, i64 0
  store float %96, ptr %104, align 4, !tbaa !19
  %105 = load float, ptr %15, align 4, !tbaa !19
  %106 = load float, ptr %16, align 4, !tbaa !19
  %107 = fadd nsz float %105, %106
  %108 = load ptr, ptr %7, align 8, !tbaa !9
  %109 = load i32, ptr %10, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x [2 x float]], ptr %108, i64 %110
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x [2 x float]], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x float], ptr %114, i64 0, i64 1
  store float %107, ptr %115, align 4, !tbaa !19
  %116 = load float, ptr %13, align 4, !tbaa !19
  %117 = load float, ptr %14, align 4, !tbaa !19
  %118 = fsub nsz float %116, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  %120 = load i32, ptr %10, align 4, !tbaa !11
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x [2 x float]], ptr %119, i64 %124
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x [2 x float]], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x float], ptr %128, i64 0, i64 0
  store float %118, ptr %129, align 4, !tbaa !19
  %130 = load float, ptr %15, align 4, !tbaa !19
  %131 = load float, ptr %16, align 4, !tbaa !19
  %132 = fsub nsz float %130, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  %134 = load i32, ptr %10, align 4, !tbaa !11
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x [2 x float]], ptr %133, i64 %138
  %140 = load i32, ptr %11, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x [2 x float]], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x float], ptr %142, i64 0, i64 1
  store float %132, ptr %143, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %144

144:                                              ; preds = %93
  %145 = load i32, ptr %11, align 4, !tbaa !11
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !11
  %147 = load ptr, ptr %6, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw [2 x float], ptr %147, i32 1
  store ptr %148, ptr %6, align 8, !tbaa !9
  br label %17, !llvm.loop !76

149:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal float @av_clipf_c(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !19
  store float %1, ptr %5, align 4, !tbaa !19
  store float %2, ptr %6, align 4, !tbaa !19
  %7 = load float, ptr %4, align 4, !tbaa !19
  %8 = load float, ptr %5, align 4, !tbaa !19
  %9 = fcmp nsz ogt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !19
  br label %14

12:                                               ; preds = %3
  %13 = load float, ptr %5, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi nsz float [ %11, %10 ], [ %13, %12 ]
  %16 = load float, ptr %6, align 4, !tbaa !19
  %17 = fcmp nsz ogt float %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !19
  br label %30

20:                                               ; preds = %14
  %21 = load float, ptr %4, align 4, !tbaa !19
  %22 = load float, ptr %5, align 4, !tbaa !19
  %23 = fcmp nsz ogt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load float, ptr %4, align 4, !tbaa !19
  br label %28

26:                                               ; preds = %20
  %27 = load float, ptr %5, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi nsz float [ %25, %24 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi nsz float [ %19, %18 ], [ %29, %28 ]
  ret float %31
}

; Function Attrs: nounwind uwtable
define internal void @remap34(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %14, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 20
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %20, label %41

20:                                               ; preds = %17, %5
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !26
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [34 x i8], ptr %26, i64 %28
  %30 = getelementptr inbounds [34 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [34 x i8], ptr %31, i64 %33
  %35 = getelementptr inbounds [34 x i8], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %10, align 4, !tbaa !11
  call void @map_idx_20_to_34(ptr noundef %30, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !11
  br label %21, !llvm.loop !80

40:                                               ; preds = %21
  br label %72

41:                                               ; preds = %17
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %68

47:                                               ; preds = %44, %41
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %64, %47
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !26
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [34 x i8], ptr %53, i64 %55
  %57 = getelementptr inbounds [34 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = load i32, ptr %12, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [34 x i8], ptr %58, i64 %60
  %62 = getelementptr inbounds [34 x i8], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %10, align 4, !tbaa !11
  call void @map_idx_10_to_34(ptr noundef %57, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !11
  br label %48, !llvm.loop !81

67:                                               ; preds = %48
  br label %71

68:                                               ; preds = %44
  %69 = load ptr, ptr %7, align 8, !tbaa !26
  %70 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %69, ptr %70, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %68, %67
  br label %72

72:                                               ; preds = %71, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @map_val_20_to_34(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds float, ptr %3, i64 19
  %5 = load float, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds float, ptr %6, i64 33
  store float %5, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds float, ptr %8, i64 19
  %10 = load float, ptr %9, align 4, !tbaa !19
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds float, ptr %11, i64 32
  store float %10, ptr %12, align 4, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds float, ptr %13, i64 18
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds float, ptr %16, i64 31
  store float %15, ptr %17, align 4, !tbaa !19
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds float, ptr %18, i64 18
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds float, ptr %21, i64 30
  store float %20, ptr %22, align 4, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds float, ptr %23, i64 18
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds float, ptr %26, i64 29
  store float %25, ptr %27, align 4, !tbaa !19
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds float, ptr %28, i64 18
  %30 = load float, ptr %29, align 4, !tbaa !19
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds float, ptr %31, i64 28
  store float %30, ptr %32, align 4, !tbaa !19
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds float, ptr %33, i64 17
  %35 = load float, ptr %34, align 4, !tbaa !19
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds float, ptr %36, i64 27
  store float %35, ptr %37, align 4, !tbaa !19
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  %39 = getelementptr inbounds float, ptr %38, i64 17
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  %42 = getelementptr inbounds float, ptr %41, i64 26
  store float %40, ptr %42, align 4, !tbaa !19
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds float, ptr %43, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !19
  %46 = load ptr, ptr %2, align 8, !tbaa !9
  %47 = getelementptr inbounds float, ptr %46, i64 25
  store float %45, ptr %47, align 4, !tbaa !19
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds float, ptr %48, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !19
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds float, ptr %51, i64 24
  store float %50, ptr %52, align 4, !tbaa !19
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  %54 = getelementptr inbounds float, ptr %53, i64 15
  %55 = load float, ptr %54, align 4, !tbaa !19
  %56 = load ptr, ptr %2, align 8, !tbaa !9
  %57 = getelementptr inbounds float, ptr %56, i64 23
  store float %55, ptr %57, align 4, !tbaa !19
  %58 = load ptr, ptr %2, align 8, !tbaa !9
  %59 = getelementptr inbounds float, ptr %58, i64 15
  %60 = load float, ptr %59, align 4, !tbaa !19
  %61 = load ptr, ptr %2, align 8, !tbaa !9
  %62 = getelementptr inbounds float, ptr %61, i64 22
  store float %60, ptr %62, align 4, !tbaa !19
  %63 = load ptr, ptr %2, align 8, !tbaa !9
  %64 = getelementptr inbounds float, ptr %63, i64 14
  %65 = load float, ptr %64, align 4, !tbaa !19
  %66 = load ptr, ptr %2, align 8, !tbaa !9
  %67 = getelementptr inbounds float, ptr %66, i64 21
  store float %65, ptr %67, align 4, !tbaa !19
  %68 = load ptr, ptr %2, align 8, !tbaa !9
  %69 = getelementptr inbounds float, ptr %68, i64 14
  %70 = load float, ptr %69, align 4, !tbaa !19
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = getelementptr inbounds float, ptr %71, i64 20
  store float %70, ptr %72, align 4, !tbaa !19
  %73 = load ptr, ptr %2, align 8, !tbaa !9
  %74 = getelementptr inbounds float, ptr %73, i64 13
  %75 = load float, ptr %74, align 4, !tbaa !19
  %76 = load ptr, ptr %2, align 8, !tbaa !9
  %77 = getelementptr inbounds float, ptr %76, i64 19
  store float %75, ptr %77, align 4, !tbaa !19
  %78 = load ptr, ptr %2, align 8, !tbaa !9
  %79 = getelementptr inbounds float, ptr %78, i64 12
  %80 = load float, ptr %79, align 4, !tbaa !19
  %81 = load ptr, ptr %2, align 8, !tbaa !9
  %82 = getelementptr inbounds float, ptr %81, i64 18
  store float %80, ptr %82, align 4, !tbaa !19
  %83 = load ptr, ptr %2, align 8, !tbaa !9
  %84 = getelementptr inbounds float, ptr %83, i64 11
  %85 = load float, ptr %84, align 4, !tbaa !19
  %86 = load ptr, ptr %2, align 8, !tbaa !9
  %87 = getelementptr inbounds float, ptr %86, i64 17
  store float %85, ptr %87, align 4, !tbaa !19
  %88 = load ptr, ptr %2, align 8, !tbaa !9
  %89 = getelementptr inbounds float, ptr %88, i64 10
  %90 = load float, ptr %89, align 4, !tbaa !19
  %91 = load ptr, ptr %2, align 8, !tbaa !9
  %92 = getelementptr inbounds float, ptr %91, i64 16
  store float %90, ptr %92, align 4, !tbaa !19
  %93 = load ptr, ptr %2, align 8, !tbaa !9
  %94 = getelementptr inbounds float, ptr %93, i64 9
  %95 = load float, ptr %94, align 4, !tbaa !19
  %96 = load ptr, ptr %2, align 8, !tbaa !9
  %97 = getelementptr inbounds float, ptr %96, i64 15
  store float %95, ptr %97, align 4, !tbaa !19
  %98 = load ptr, ptr %2, align 8, !tbaa !9
  %99 = getelementptr inbounds float, ptr %98, i64 9
  %100 = load float, ptr %99, align 4, !tbaa !19
  %101 = load ptr, ptr %2, align 8, !tbaa !9
  %102 = getelementptr inbounds float, ptr %101, i64 14
  store float %100, ptr %102, align 4, !tbaa !19
  %103 = load ptr, ptr %2, align 8, !tbaa !9
  %104 = getelementptr inbounds float, ptr %103, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !19
  %106 = load ptr, ptr %2, align 8, !tbaa !9
  %107 = getelementptr inbounds float, ptr %106, i64 13
  store float %105, ptr %107, align 4, !tbaa !19
  %108 = load ptr, ptr %2, align 8, !tbaa !9
  %109 = getelementptr inbounds float, ptr %108, i64 8
  %110 = load float, ptr %109, align 4, !tbaa !19
  %111 = load ptr, ptr %2, align 8, !tbaa !9
  %112 = getelementptr inbounds float, ptr %111, i64 12
  store float %110, ptr %112, align 4, !tbaa !19
  %113 = load ptr, ptr %2, align 8, !tbaa !9
  %114 = getelementptr inbounds float, ptr %113, i64 7
  %115 = load float, ptr %114, align 4, !tbaa !19
  %116 = load ptr, ptr %2, align 8, !tbaa !9
  %117 = getelementptr inbounds float, ptr %116, i64 11
  store float %115, ptr %117, align 4, !tbaa !19
  %118 = load ptr, ptr %2, align 8, !tbaa !9
  %119 = getelementptr inbounds float, ptr %118, i64 6
  %120 = load float, ptr %119, align 4, !tbaa !19
  %121 = load ptr, ptr %2, align 8, !tbaa !9
  %122 = getelementptr inbounds float, ptr %121, i64 10
  store float %120, ptr %122, align 4, !tbaa !19
  %123 = load ptr, ptr %2, align 8, !tbaa !9
  %124 = getelementptr inbounds float, ptr %123, i64 5
  %125 = load float, ptr %124, align 4, !tbaa !19
  %126 = load ptr, ptr %2, align 8, !tbaa !9
  %127 = getelementptr inbounds float, ptr %126, i64 9
  store float %125, ptr %127, align 4, !tbaa !19
  %128 = load ptr, ptr %2, align 8, !tbaa !9
  %129 = getelementptr inbounds float, ptr %128, i64 5
  %130 = load float, ptr %129, align 4, !tbaa !19
  %131 = load ptr, ptr %2, align 8, !tbaa !9
  %132 = getelementptr inbounds float, ptr %131, i64 8
  store float %130, ptr %132, align 4, !tbaa !19
  %133 = load ptr, ptr %2, align 8, !tbaa !9
  %134 = getelementptr inbounds float, ptr %133, i64 4
  %135 = load float, ptr %134, align 4, !tbaa !19
  %136 = load ptr, ptr %2, align 8, !tbaa !9
  %137 = getelementptr inbounds float, ptr %136, i64 7
  store float %135, ptr %137, align 4, !tbaa !19
  %138 = load ptr, ptr %2, align 8, !tbaa !9
  %139 = getelementptr inbounds float, ptr %138, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !19
  %141 = load ptr, ptr %2, align 8, !tbaa !9
  %142 = getelementptr inbounds float, ptr %141, i64 6
  store float %140, ptr %142, align 4, !tbaa !19
  %143 = load ptr, ptr %2, align 8, !tbaa !9
  %144 = getelementptr inbounds float, ptr %143, i64 3
  %145 = load float, ptr %144, align 4, !tbaa !19
  %146 = load ptr, ptr %2, align 8, !tbaa !9
  %147 = getelementptr inbounds float, ptr %146, i64 5
  store float %145, ptr %147, align 4, !tbaa !19
  %148 = load ptr, ptr %2, align 8, !tbaa !9
  %149 = getelementptr inbounds float, ptr %148, i64 2
  %150 = load float, ptr %149, align 4, !tbaa !19
  %151 = load ptr, ptr %2, align 8, !tbaa !9
  %152 = getelementptr inbounds float, ptr %151, i64 3
  %153 = load float, ptr %152, align 4, !tbaa !19
  %154 = fadd nsz float %150, %153
  %155 = fmul nsz float %154, 5.000000e-01
  %156 = load ptr, ptr %2, align 8, !tbaa !9
  %157 = getelementptr inbounds float, ptr %156, i64 4
  store float %155, ptr %157, align 4, !tbaa !19
  %158 = load ptr, ptr %2, align 8, !tbaa !9
  %159 = getelementptr inbounds float, ptr %158, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !19
  %161 = load ptr, ptr %2, align 8, !tbaa !9
  %162 = getelementptr inbounds float, ptr %161, i64 3
  store float %160, ptr %162, align 4, !tbaa !19
  %163 = load ptr, ptr %2, align 8, !tbaa !9
  %164 = getelementptr inbounds float, ptr %163, i64 1
  %165 = load float, ptr %164, align 4, !tbaa !19
  %166 = load ptr, ptr %2, align 8, !tbaa !9
  %167 = getelementptr inbounds float, ptr %166, i64 2
  store float %165, ptr %167, align 4, !tbaa !19
  %168 = load ptr, ptr %2, align 8, !tbaa !9
  %169 = getelementptr inbounds float, ptr %168, i64 0
  %170 = load float, ptr %169, align 4, !tbaa !19
  %171 = load ptr, ptr %2, align 8, !tbaa !9
  %172 = getelementptr inbounds float, ptr %171, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !19
  %174 = fadd nsz float %170, %173
  %175 = fmul nsz float %174, 5.000000e-01
  %176 = load ptr, ptr %2, align 8, !tbaa !9
  %177 = getelementptr inbounds float, ptr %176, i64 1
  store float %175, ptr %177, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ipdopd_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp slt i32 %7, 17
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !29
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %6, !llvm.loop !82

21:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remap20(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  store ptr %14, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %41

20:                                               ; preds = %17, %5
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %37, %20
  %22 = load i32, ptr %12, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %11, align 8, !tbaa !26
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [34 x i8], ptr %26, i64 %28
  %30 = getelementptr inbounds [34 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [34 x i8], ptr %31, i64 %33
  %35 = getelementptr inbounds [34 x i8], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %10, align 4, !tbaa !11
  call void @map_idx_34_to_20(ptr noundef %30, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !11
  br label %21, !llvm.loop !83

40:                                               ; preds = %21
  br label %72

41:                                               ; preds = %17
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %68

47:                                               ; preds = %44, %41
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %64, %47
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = load ptr, ptr %11, align 8, !tbaa !26
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [34 x i8], ptr %53, i64 %55
  %57 = getelementptr inbounds [34 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = load i32, ptr %12, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [34 x i8], ptr %58, i64 %60
  %62 = getelementptr inbounds [34 x i8], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %10, align 4, !tbaa !11
  call void @map_idx_10_to_20(ptr noundef %57, ptr noundef %62, i32 noundef %63)
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %12, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !11
  br label %48, !llvm.loop !84

67:                                               ; preds = %48
  br label %71

68:                                               ; preds = %44
  %69 = load ptr, ptr %7, align 8, !tbaa !26
  %70 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %69, ptr %70, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %68, %67
  br label %72

72:                                               ; preds = %71, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @map_val_34_to_20(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds float, ptr %6, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !19
  %9 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %5, float %8)
  %10 = fmul nsz float %9, 0x3FD5555560000000
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds float, ptr %11, i64 0
  store float %10, ptr %12, align 4, !tbaa !19
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds float, ptr %13, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %18, float %15)
  %20 = fmul nsz float %19, 0x3FD5555560000000
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !19
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds float, ptr %26, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !19
  %29 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %25, float %28)
  %30 = fmul nsz float %29, 0x3FD5555560000000
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds float, ptr %31, i64 2
  store float %30, ptr %32, align 4, !tbaa !19
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = getelementptr inbounds float, ptr %33, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !19
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds float, ptr %36, i64 5
  %38 = load float, ptr %37, align 4, !tbaa !19
  %39 = call nsz float @llvm.fmuladd.f32(float 2.000000e+00, float %38, float %35)
  %40 = fmul nsz float %39, 0x3FD5555560000000
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  %42 = getelementptr inbounds float, ptr %41, i64 3
  store float %40, ptr %42, align 4, !tbaa !19
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds float, ptr %43, i64 6
  %45 = load float, ptr %44, align 4, !tbaa !19
  %46 = load ptr, ptr %2, align 8, !tbaa !9
  %47 = getelementptr inbounds float, ptr %46, i64 7
  %48 = load float, ptr %47, align 4, !tbaa !19
  %49 = fadd nsz float %45, %48
  %50 = fmul nsz float %49, 5.000000e-01
  %51 = load ptr, ptr %2, align 8, !tbaa !9
  %52 = getelementptr inbounds float, ptr %51, i64 4
  store float %50, ptr %52, align 4, !tbaa !19
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  %54 = getelementptr inbounds float, ptr %53, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !19
  %56 = load ptr, ptr %2, align 8, !tbaa !9
  %57 = getelementptr inbounds float, ptr %56, i64 9
  %58 = load float, ptr %57, align 4, !tbaa !19
  %59 = fadd nsz float %55, %58
  %60 = fmul nsz float %59, 5.000000e-01
  %61 = load ptr, ptr %2, align 8, !tbaa !9
  %62 = getelementptr inbounds float, ptr %61, i64 5
  store float %60, ptr %62, align 4, !tbaa !19
  %63 = load ptr, ptr %2, align 8, !tbaa !9
  %64 = getelementptr inbounds float, ptr %63, i64 10
  %65 = load float, ptr %64, align 4, !tbaa !19
  %66 = load ptr, ptr %2, align 8, !tbaa !9
  %67 = getelementptr inbounds float, ptr %66, i64 6
  store float %65, ptr %67, align 4, !tbaa !19
  %68 = load ptr, ptr %2, align 8, !tbaa !9
  %69 = getelementptr inbounds float, ptr %68, i64 11
  %70 = load float, ptr %69, align 4, !tbaa !19
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = getelementptr inbounds float, ptr %71, i64 7
  store float %70, ptr %72, align 4, !tbaa !19
  %73 = load ptr, ptr %2, align 8, !tbaa !9
  %74 = getelementptr inbounds float, ptr %73, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !19
  %76 = load ptr, ptr %2, align 8, !tbaa !9
  %77 = getelementptr inbounds float, ptr %76, i64 13
  %78 = load float, ptr %77, align 4, !tbaa !19
  %79 = fadd nsz float %75, %78
  %80 = fmul nsz float %79, 5.000000e-01
  %81 = load ptr, ptr %2, align 8, !tbaa !9
  %82 = getelementptr inbounds float, ptr %81, i64 8
  store float %80, ptr %82, align 4, !tbaa !19
  %83 = load ptr, ptr %2, align 8, !tbaa !9
  %84 = getelementptr inbounds float, ptr %83, i64 14
  %85 = load float, ptr %84, align 4, !tbaa !19
  %86 = load ptr, ptr %2, align 8, !tbaa !9
  %87 = getelementptr inbounds float, ptr %86, i64 15
  %88 = load float, ptr %87, align 4, !tbaa !19
  %89 = fadd nsz float %85, %88
  %90 = fmul nsz float %89, 5.000000e-01
  %91 = load ptr, ptr %2, align 8, !tbaa !9
  %92 = getelementptr inbounds float, ptr %91, i64 9
  store float %90, ptr %92, align 4, !tbaa !19
  %93 = load ptr, ptr %2, align 8, !tbaa !9
  %94 = getelementptr inbounds float, ptr %93, i64 16
  %95 = load float, ptr %94, align 4, !tbaa !19
  %96 = load ptr, ptr %2, align 8, !tbaa !9
  %97 = getelementptr inbounds float, ptr %96, i64 10
  store float %95, ptr %97, align 4, !tbaa !19
  %98 = load ptr, ptr %2, align 8, !tbaa !9
  %99 = getelementptr inbounds float, ptr %98, i64 17
  %100 = load float, ptr %99, align 4, !tbaa !19
  %101 = load ptr, ptr %2, align 8, !tbaa !9
  %102 = getelementptr inbounds float, ptr %101, i64 11
  store float %100, ptr %102, align 4, !tbaa !19
  %103 = load ptr, ptr %2, align 8, !tbaa !9
  %104 = getelementptr inbounds float, ptr %103, i64 18
  %105 = load float, ptr %104, align 4, !tbaa !19
  %106 = load ptr, ptr %2, align 8, !tbaa !9
  %107 = getelementptr inbounds float, ptr %106, i64 12
  store float %105, ptr %107, align 4, !tbaa !19
  %108 = load ptr, ptr %2, align 8, !tbaa !9
  %109 = getelementptr inbounds float, ptr %108, i64 19
  %110 = load float, ptr %109, align 4, !tbaa !19
  %111 = load ptr, ptr %2, align 8, !tbaa !9
  %112 = getelementptr inbounds float, ptr %111, i64 13
  store float %110, ptr %112, align 4, !tbaa !19
  %113 = load ptr, ptr %2, align 8, !tbaa !9
  %114 = getelementptr inbounds float, ptr %113, i64 20
  %115 = load float, ptr %114, align 4, !tbaa !19
  %116 = load ptr, ptr %2, align 8, !tbaa !9
  %117 = getelementptr inbounds float, ptr %116, i64 21
  %118 = load float, ptr %117, align 4, !tbaa !19
  %119 = fadd nsz float %115, %118
  %120 = fmul nsz float %119, 5.000000e-01
  %121 = load ptr, ptr %2, align 8, !tbaa !9
  %122 = getelementptr inbounds float, ptr %121, i64 14
  store float %120, ptr %122, align 4, !tbaa !19
  %123 = load ptr, ptr %2, align 8, !tbaa !9
  %124 = getelementptr inbounds float, ptr %123, i64 22
  %125 = load float, ptr %124, align 4, !tbaa !19
  %126 = load ptr, ptr %2, align 8, !tbaa !9
  %127 = getelementptr inbounds float, ptr %126, i64 23
  %128 = load float, ptr %127, align 4, !tbaa !19
  %129 = fadd nsz float %125, %128
  %130 = fmul nsz float %129, 5.000000e-01
  %131 = load ptr, ptr %2, align 8, !tbaa !9
  %132 = getelementptr inbounds float, ptr %131, i64 15
  store float %130, ptr %132, align 4, !tbaa !19
  %133 = load ptr, ptr %2, align 8, !tbaa !9
  %134 = getelementptr inbounds float, ptr %133, i64 24
  %135 = load float, ptr %134, align 4, !tbaa !19
  %136 = load ptr, ptr %2, align 8, !tbaa !9
  %137 = getelementptr inbounds float, ptr %136, i64 25
  %138 = load float, ptr %137, align 4, !tbaa !19
  %139 = fadd nsz float %135, %138
  %140 = fmul nsz float %139, 5.000000e-01
  %141 = load ptr, ptr %2, align 8, !tbaa !9
  %142 = getelementptr inbounds float, ptr %141, i64 16
  store float %140, ptr %142, align 4, !tbaa !19
  %143 = load ptr, ptr %2, align 8, !tbaa !9
  %144 = getelementptr inbounds float, ptr %143, i64 26
  %145 = load float, ptr %144, align 4, !tbaa !19
  %146 = load ptr, ptr %2, align 8, !tbaa !9
  %147 = getelementptr inbounds float, ptr %146, i64 27
  %148 = load float, ptr %147, align 4, !tbaa !19
  %149 = fadd nsz float %145, %148
  %150 = fmul nsz float %149, 5.000000e-01
  %151 = load ptr, ptr %2, align 8, !tbaa !9
  %152 = getelementptr inbounds float, ptr %151, i64 17
  store float %150, ptr %152, align 4, !tbaa !19
  %153 = load ptr, ptr %2, align 8, !tbaa !9
  %154 = getelementptr inbounds float, ptr %153, i64 28
  %155 = load float, ptr %154, align 4, !tbaa !19
  %156 = load ptr, ptr %2, align 8, !tbaa !9
  %157 = getelementptr inbounds float, ptr %156, i64 29
  %158 = load float, ptr %157, align 4, !tbaa !19
  %159 = fadd nsz float %155, %158
  %160 = load ptr, ptr %2, align 8, !tbaa !9
  %161 = getelementptr inbounds float, ptr %160, i64 30
  %162 = load float, ptr %161, align 4, !tbaa !19
  %163 = fadd nsz float %159, %162
  %164 = load ptr, ptr %2, align 8, !tbaa !9
  %165 = getelementptr inbounds float, ptr %164, i64 31
  %166 = load float, ptr %165, align 4, !tbaa !19
  %167 = fadd nsz float %163, %166
  %168 = fmul nsz float %167, 2.500000e-01
  %169 = load ptr, ptr %2, align 8, !tbaa !9
  %170 = getelementptr inbounds float, ptr %169, i64 18
  store float %168, ptr %170, align 4, !tbaa !19
  %171 = load ptr, ptr %2, align 8, !tbaa !9
  %172 = getelementptr inbounds float, ptr %171, i64 32
  %173 = load float, ptr %172, align 4, !tbaa !19
  %174 = load ptr, ptr %2, align 8, !tbaa !9
  %175 = getelementptr inbounds float, ptr %174, i64 33
  %176 = load float, ptr %175, align 4, !tbaa !19
  %177 = fadd nsz float %173, %176
  %178 = fmul nsz float %177, 5.000000e-01
  %179 = load ptr, ptr %2, align 8, !tbaa !9
  %180 = getelementptr inbounds float, ptr %179, i64 19
  store float %178, ptr %180, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @map_idx_20_to_34(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %95

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds i8, ptr %10, i64 19
  %12 = load i8, ptr %11, align 1, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds i8, ptr %13, i64 33
  store i8 %12, ptr %14, align 1, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %15, i64 19
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 %17, ptr %19, align 1, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds i8, ptr %20, i64 18
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %23, i64 31
  store i8 %22, ptr %24, align 1, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds i8, ptr %25, i64 18
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds i8, ptr %28, i64 30
  store i8 %27, ptr %29, align 1, !tbaa !29
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = getelementptr inbounds i8, ptr %30, i64 18
  %32 = load i8, ptr %31, align 1, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds i8, ptr %33, i64 29
  store i8 %32, ptr %34, align 1, !tbaa !29
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %35, i64 18
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds i8, ptr %38, i64 28
  store i8 %37, ptr %39, align 1, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = getelementptr inbounds i8, ptr %40, i64 17
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %43, i64 27
  store i8 %42, ptr %44, align 1, !tbaa !29
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %45, i64 17
  %47 = load i8, ptr %46, align 1, !tbaa !29
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %48, i64 26
  store i8 %47, ptr %49, align 1, !tbaa !29
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = getelementptr inbounds i8, ptr %53, i64 25
  store i8 %52, ptr %54, align 1, !tbaa !29
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i8, ptr %56, align 1, !tbaa !29
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  store i8 %57, ptr %59, align 1, !tbaa !29
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = getelementptr inbounds i8, ptr %60, i64 15
  %62 = load i8, ptr %61, align 1, !tbaa !29
  %63 = load ptr, ptr %4, align 8, !tbaa !26
  %64 = getelementptr inbounds i8, ptr %63, i64 23
  store i8 %62, ptr %64, align 1, !tbaa !29
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = getelementptr inbounds i8, ptr %65, i64 15
  %67 = load i8, ptr %66, align 1, !tbaa !29
  %68 = load ptr, ptr %4, align 8, !tbaa !26
  %69 = getelementptr inbounds i8, ptr %68, i64 22
  store i8 %67, ptr %69, align 1, !tbaa !29
  %70 = load ptr, ptr %5, align 8, !tbaa !26
  %71 = getelementptr inbounds i8, ptr %70, i64 14
  %72 = load i8, ptr %71, align 1, !tbaa !29
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = getelementptr inbounds i8, ptr %73, i64 21
  store i8 %72, ptr %74, align 1, !tbaa !29
  %75 = load ptr, ptr %5, align 8, !tbaa !26
  %76 = getelementptr inbounds i8, ptr %75, i64 14
  %77 = load i8, ptr %76, align 1, !tbaa !29
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = getelementptr inbounds i8, ptr %78, i64 20
  store i8 %77, ptr %79, align 1, !tbaa !29
  %80 = load ptr, ptr %5, align 8, !tbaa !26
  %81 = getelementptr inbounds i8, ptr %80, i64 13
  %82 = load i8, ptr %81, align 1, !tbaa !29
  %83 = load ptr, ptr %4, align 8, !tbaa !26
  %84 = getelementptr inbounds i8, ptr %83, i64 19
  store i8 %82, ptr %84, align 1, !tbaa !29
  %85 = load ptr, ptr %5, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, ptr %85, i64 12
  %87 = load i8, ptr %86, align 1, !tbaa !29
  %88 = load ptr, ptr %4, align 8, !tbaa !26
  %89 = getelementptr inbounds i8, ptr %88, i64 18
  store i8 %87, ptr %89, align 1, !tbaa !29
  %90 = load ptr, ptr %5, align 8, !tbaa !26
  %91 = getelementptr inbounds i8, ptr %90, i64 11
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = getelementptr inbounds i8, ptr %93, i64 17
  store i8 %92, ptr %94, align 1, !tbaa !29
  br label %95

95:                                               ; preds = %9, %3
  %96 = load ptr, ptr %5, align 8, !tbaa !26
  %97 = getelementptr inbounds i8, ptr %96, i64 10
  %98 = load i8, ptr %97, align 1, !tbaa !29
  %99 = load ptr, ptr %4, align 8, !tbaa !26
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  store i8 %98, ptr %100, align 1, !tbaa !29
  %101 = load ptr, ptr %5, align 8, !tbaa !26
  %102 = getelementptr inbounds i8, ptr %101, i64 9
  %103 = load i8, ptr %102, align 1, !tbaa !29
  %104 = load ptr, ptr %4, align 8, !tbaa !26
  %105 = getelementptr inbounds i8, ptr %104, i64 15
  store i8 %103, ptr %105, align 1, !tbaa !29
  %106 = load ptr, ptr %5, align 8, !tbaa !26
  %107 = getelementptr inbounds i8, ptr %106, i64 9
  %108 = load i8, ptr %107, align 1, !tbaa !29
  %109 = load ptr, ptr %4, align 8, !tbaa !26
  %110 = getelementptr inbounds i8, ptr %109, i64 14
  store i8 %108, ptr %110, align 1, !tbaa !29
  %111 = load ptr, ptr %5, align 8, !tbaa !26
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load i8, ptr %112, align 1, !tbaa !29
  %114 = load ptr, ptr %4, align 8, !tbaa !26
  %115 = getelementptr inbounds i8, ptr %114, i64 13
  store i8 %113, ptr %115, align 1, !tbaa !29
  %116 = load ptr, ptr %5, align 8, !tbaa !26
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %118 = load i8, ptr %117, align 1, !tbaa !29
  %119 = load ptr, ptr %4, align 8, !tbaa !26
  %120 = getelementptr inbounds i8, ptr %119, i64 12
  store i8 %118, ptr %120, align 1, !tbaa !29
  %121 = load ptr, ptr %5, align 8, !tbaa !26
  %122 = getelementptr inbounds i8, ptr %121, i64 7
  %123 = load i8, ptr %122, align 1, !tbaa !29
  %124 = load ptr, ptr %4, align 8, !tbaa !26
  %125 = getelementptr inbounds i8, ptr %124, i64 11
  store i8 %123, ptr %125, align 1, !tbaa !29
  %126 = load ptr, ptr %5, align 8, !tbaa !26
  %127 = getelementptr inbounds i8, ptr %126, i64 6
  %128 = load i8, ptr %127, align 1, !tbaa !29
  %129 = load ptr, ptr %4, align 8, !tbaa !26
  %130 = getelementptr inbounds i8, ptr %129, i64 10
  store i8 %128, ptr %130, align 1, !tbaa !29
  %131 = load ptr, ptr %5, align 8, !tbaa !26
  %132 = getelementptr inbounds i8, ptr %131, i64 5
  %133 = load i8, ptr %132, align 1, !tbaa !29
  %134 = load ptr, ptr %4, align 8, !tbaa !26
  %135 = getelementptr inbounds i8, ptr %134, i64 9
  store i8 %133, ptr %135, align 1, !tbaa !29
  %136 = load ptr, ptr %5, align 8, !tbaa !26
  %137 = getelementptr inbounds i8, ptr %136, i64 5
  %138 = load i8, ptr %137, align 1, !tbaa !29
  %139 = load ptr, ptr %4, align 8, !tbaa !26
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store i8 %138, ptr %140, align 1, !tbaa !29
  %141 = load ptr, ptr %5, align 8, !tbaa !26
  %142 = getelementptr inbounds i8, ptr %141, i64 4
  %143 = load i8, ptr %142, align 1, !tbaa !29
  %144 = load ptr, ptr %4, align 8, !tbaa !26
  %145 = getelementptr inbounds i8, ptr %144, i64 7
  store i8 %143, ptr %145, align 1, !tbaa !29
  %146 = load ptr, ptr %5, align 8, !tbaa !26
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load i8, ptr %147, align 1, !tbaa !29
  %149 = load ptr, ptr %4, align 8, !tbaa !26
  %150 = getelementptr inbounds i8, ptr %149, i64 6
  store i8 %148, ptr %150, align 1, !tbaa !29
  %151 = load ptr, ptr %5, align 8, !tbaa !26
  %152 = getelementptr inbounds i8, ptr %151, i64 3
  %153 = load i8, ptr %152, align 1, !tbaa !29
  %154 = load ptr, ptr %4, align 8, !tbaa !26
  %155 = getelementptr inbounds i8, ptr %154, i64 5
  store i8 %153, ptr %155, align 1, !tbaa !29
  %156 = load ptr, ptr %5, align 8, !tbaa !26
  %157 = getelementptr inbounds i8, ptr %156, i64 2
  %158 = load i8, ptr %157, align 1, !tbaa !29
  %159 = sext i8 %158 to i32
  %160 = load ptr, ptr %5, align 8, !tbaa !26
  %161 = getelementptr inbounds i8, ptr %160, i64 3
  %162 = load i8, ptr %161, align 1, !tbaa !29
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %159, %163
  %165 = sdiv i32 %164, 2
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %4, align 8, !tbaa !26
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  store i8 %166, ptr %168, align 1, !tbaa !29
  %169 = load ptr, ptr %5, align 8, !tbaa !26
  %170 = getelementptr inbounds i8, ptr %169, i64 2
  %171 = load i8, ptr %170, align 1, !tbaa !29
  %172 = load ptr, ptr %4, align 8, !tbaa !26
  %173 = getelementptr inbounds i8, ptr %172, i64 3
  store i8 %171, ptr %173, align 1, !tbaa !29
  %174 = load ptr, ptr %5, align 8, !tbaa !26
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !29
  %177 = load ptr, ptr %4, align 8, !tbaa !26
  %178 = getelementptr inbounds i8, ptr %177, i64 2
  store i8 %176, ptr %178, align 1, !tbaa !29
  %179 = load ptr, ptr %5, align 8, !tbaa !26
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1, !tbaa !29
  %182 = sext i8 %181 to i32
  %183 = load ptr, ptr %5, align 8, !tbaa !26
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !29
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %182, %186
  %188 = sdiv i32 %187, 2
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %4, align 8, !tbaa !26
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  store i8 %189, ptr %191, align 1, !tbaa !29
  %192 = load ptr, ptr %5, align 8, !tbaa !26
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1, !tbaa !29
  %195 = load ptr, ptr %4, align 8, !tbaa !26
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  store i8 %194, ptr %196, align 1, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @map_idx_10_to_34(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %100

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds i8, ptr %10, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds i8, ptr %13, i64 33
  store i8 %12, ptr %14, align 1, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %15, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 %17, ptr %19, align 1, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds i8, ptr %20, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %23, i64 31
  store i8 %22, ptr %24, align 1, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds i8, ptr %25, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds i8, ptr %28, i64 30
  store i8 %27, ptr %29, align 1, !tbaa !29
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = getelementptr inbounds i8, ptr %30, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds i8, ptr %33, i64 29
  store i8 %32, ptr %34, align 1, !tbaa !29
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %35, i64 9
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = load ptr, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds i8, ptr %38, i64 28
  store i8 %37, ptr %39, align 1, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %43, i64 27
  store i8 %42, ptr %44, align 1, !tbaa !29
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i8, ptr %46, align 1, !tbaa !29
  %48 = load ptr, ptr %4, align 8, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %48, i64 26
  store i8 %47, ptr %49, align 1, !tbaa !29
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i8, ptr %51, align 1, !tbaa !29
  %53 = load ptr, ptr %4, align 8, !tbaa !26
  %54 = getelementptr inbounds i8, ptr %53, i64 25
  store i8 %52, ptr %54, align 1, !tbaa !29
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i8, ptr %56, align 1, !tbaa !29
  %58 = load ptr, ptr %4, align 8, !tbaa !26
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  store i8 %57, ptr %59, align 1, !tbaa !29
  %60 = load ptr, ptr %5, align 8, !tbaa !26
  %61 = getelementptr inbounds i8, ptr %60, i64 7
  %62 = load i8, ptr %61, align 1, !tbaa !29
  %63 = load ptr, ptr %4, align 8, !tbaa !26
  %64 = getelementptr inbounds i8, ptr %63, i64 23
  store i8 %62, ptr %64, align 1, !tbaa !29
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = getelementptr inbounds i8, ptr %65, i64 7
  %67 = load i8, ptr %66, align 1, !tbaa !29
  %68 = load ptr, ptr %4, align 8, !tbaa !26
  %69 = getelementptr inbounds i8, ptr %68, i64 22
  store i8 %67, ptr %69, align 1, !tbaa !29
  %70 = load ptr, ptr %5, align 8, !tbaa !26
  %71 = getelementptr inbounds i8, ptr %70, i64 7
  %72 = load i8, ptr %71, align 1, !tbaa !29
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = getelementptr inbounds i8, ptr %73, i64 21
  store i8 %72, ptr %74, align 1, !tbaa !29
  %75 = load ptr, ptr %5, align 8, !tbaa !26
  %76 = getelementptr inbounds i8, ptr %75, i64 7
  %77 = load i8, ptr %76, align 1, !tbaa !29
  %78 = load ptr, ptr %4, align 8, !tbaa !26
  %79 = getelementptr inbounds i8, ptr %78, i64 20
  store i8 %77, ptr %79, align 1, !tbaa !29
  %80 = load ptr, ptr %5, align 8, !tbaa !26
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !29
  %83 = load ptr, ptr %4, align 8, !tbaa !26
  %84 = getelementptr inbounds i8, ptr %83, i64 19
  store i8 %82, ptr %84, align 1, !tbaa !29
  %85 = load ptr, ptr %5, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, ptr %85, i64 6
  %87 = load i8, ptr %86, align 1, !tbaa !29
  %88 = load ptr, ptr %4, align 8, !tbaa !26
  %89 = getelementptr inbounds i8, ptr %88, i64 18
  store i8 %87, ptr %89, align 1, !tbaa !29
  %90 = load ptr, ptr %5, align 8, !tbaa !26
  %91 = getelementptr inbounds i8, ptr %90, i64 5
  %92 = load i8, ptr %91, align 1, !tbaa !29
  %93 = load ptr, ptr %4, align 8, !tbaa !26
  %94 = getelementptr inbounds i8, ptr %93, i64 17
  store i8 %92, ptr %94, align 1, !tbaa !29
  %95 = load ptr, ptr %5, align 8, !tbaa !26
  %96 = getelementptr inbounds i8, ptr %95, i64 5
  %97 = load i8, ptr %96, align 1, !tbaa !29
  %98 = load ptr, ptr %4, align 8, !tbaa !26
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  store i8 %97, ptr %99, align 1, !tbaa !29
  br label %103

100:                                              ; preds = %3
  %101 = load ptr, ptr %4, align 8, !tbaa !26
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  store i8 0, ptr %102, align 1, !tbaa !29
  br label %103

103:                                              ; preds = %100, %9
  %104 = load ptr, ptr %5, align 8, !tbaa !26
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  %106 = load i8, ptr %105, align 1, !tbaa !29
  %107 = load ptr, ptr %4, align 8, !tbaa !26
  %108 = getelementptr inbounds i8, ptr %107, i64 15
  store i8 %106, ptr %108, align 1, !tbaa !29
  %109 = load ptr, ptr %5, align 8, !tbaa !26
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = load i8, ptr %110, align 1, !tbaa !29
  %112 = load ptr, ptr %4, align 8, !tbaa !26
  %113 = getelementptr inbounds i8, ptr %112, i64 14
  store i8 %111, ptr %113, align 1, !tbaa !29
  %114 = load ptr, ptr %5, align 8, !tbaa !26
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i8, ptr %115, align 1, !tbaa !29
  %117 = load ptr, ptr %4, align 8, !tbaa !26
  %118 = getelementptr inbounds i8, ptr %117, i64 13
  store i8 %116, ptr %118, align 1, !tbaa !29
  %119 = load ptr, ptr %5, align 8, !tbaa !26
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i8, ptr %120, align 1, !tbaa !29
  %122 = load ptr, ptr %4, align 8, !tbaa !26
  %123 = getelementptr inbounds i8, ptr %122, i64 12
  store i8 %121, ptr %123, align 1, !tbaa !29
  %124 = load ptr, ptr %5, align 8, !tbaa !26
  %125 = getelementptr inbounds i8, ptr %124, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !29
  %127 = load ptr, ptr %4, align 8, !tbaa !26
  %128 = getelementptr inbounds i8, ptr %127, i64 11
  store i8 %126, ptr %128, align 1, !tbaa !29
  %129 = load ptr, ptr %5, align 8, !tbaa !26
  %130 = getelementptr inbounds i8, ptr %129, i64 3
  %131 = load i8, ptr %130, align 1, !tbaa !29
  %132 = load ptr, ptr %4, align 8, !tbaa !26
  %133 = getelementptr inbounds i8, ptr %132, i64 10
  store i8 %131, ptr %133, align 1, !tbaa !29
  %134 = load ptr, ptr %5, align 8, !tbaa !26
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !29
  %137 = load ptr, ptr %4, align 8, !tbaa !26
  %138 = getelementptr inbounds i8, ptr %137, i64 9
  store i8 %136, ptr %138, align 1, !tbaa !29
  %139 = load ptr, ptr %5, align 8, !tbaa !26
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  %141 = load i8, ptr %140, align 1, !tbaa !29
  %142 = load ptr, ptr %4, align 8, !tbaa !26
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i8 %141, ptr %143, align 1, !tbaa !29
  %144 = load ptr, ptr %5, align 8, !tbaa !26
  %145 = getelementptr inbounds i8, ptr %144, i64 2
  %146 = load i8, ptr %145, align 1, !tbaa !29
  %147 = load ptr, ptr %4, align 8, !tbaa !26
  %148 = getelementptr inbounds i8, ptr %147, i64 7
  store i8 %146, ptr %148, align 1, !tbaa !29
  %149 = load ptr, ptr %5, align 8, !tbaa !26
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  %151 = load i8, ptr %150, align 1, !tbaa !29
  %152 = load ptr, ptr %4, align 8, !tbaa !26
  %153 = getelementptr inbounds i8, ptr %152, i64 6
  store i8 %151, ptr %153, align 1, !tbaa !29
  %154 = load ptr, ptr %5, align 8, !tbaa !26
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  %156 = load i8, ptr %155, align 1, !tbaa !29
  %157 = load ptr, ptr %4, align 8, !tbaa !26
  %158 = getelementptr inbounds i8, ptr %157, i64 5
  store i8 %156, ptr %158, align 1, !tbaa !29
  %159 = load ptr, ptr %5, align 8, !tbaa !26
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !29
  %162 = load ptr, ptr %4, align 8, !tbaa !26
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  store i8 %161, ptr %163, align 1, !tbaa !29
  %164 = load ptr, ptr %5, align 8, !tbaa !26
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !29
  %167 = load ptr, ptr %4, align 8, !tbaa !26
  %168 = getelementptr inbounds i8, ptr %167, i64 3
  store i8 %166, ptr %168, align 1, !tbaa !29
  %169 = load ptr, ptr %5, align 8, !tbaa !26
  %170 = getelementptr inbounds i8, ptr %169, i64 0
  %171 = load i8, ptr %170, align 1, !tbaa !29
  %172 = load ptr, ptr %4, align 8, !tbaa !26
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  store i8 %171, ptr %173, align 1, !tbaa !29
  %174 = load ptr, ptr %5, align 8, !tbaa !26
  %175 = getelementptr inbounds i8, ptr %174, i64 0
  %176 = load i8, ptr %175, align 1, !tbaa !29
  %177 = load ptr, ptr %4, align 8, !tbaa !26
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  store i8 %176, ptr %178, align 1, !tbaa !29
  %179 = load ptr, ptr %5, align 8, !tbaa !26
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1, !tbaa !29
  %182 = load ptr, ptr %4, align 8, !tbaa !26
  %183 = getelementptr inbounds i8, ptr %182, i64 0
  store i8 %181, ptr %183, align 1, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @map_idx_34_to_20(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1, !tbaa !29
  %10 = sext i8 %9 to i32
  %11 = mul nsw i32 2, %10
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %11, %15
  %17 = sdiv i32 %16, 3
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %28 = sext i8 %27 to i32
  %29 = mul nsw i32 2, %28
  %30 = add nsw i32 %24, %29
  %31 = sdiv i32 %30, 3
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %32, ptr %34, align 1, !tbaa !29
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  %36 = getelementptr inbounds i8, ptr %35, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !29
  %38 = sext i8 %37 to i32
  %39 = mul nsw i32 2, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = sdiv i32 %44, 3
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  store i8 %46, ptr %48, align 1, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !29
  %52 = sext i8 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = getelementptr inbounds i8, ptr %53, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !29
  %56 = sext i8 %55 to i32
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %52, %57
  %59 = sdiv i32 %58, 3
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, ptr %61, i64 3
  store i8 %60, ptr %62, align 1, !tbaa !29
  %63 = load ptr, ptr %5, align 8, !tbaa !26
  %64 = getelementptr inbounds i8, ptr %63, i64 6
  %65 = load i8, ptr %64, align 1, !tbaa !29
  %66 = sext i8 %65 to i32
  %67 = load ptr, ptr %5, align 8, !tbaa !26
  %68 = getelementptr inbounds i8, ptr %67, i64 7
  %69 = load i8, ptr %68, align 1, !tbaa !29
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %66, %70
  %72 = sdiv i32 %71, 2
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %4, align 8, !tbaa !26
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  store i8 %73, ptr %75, align 1, !tbaa !29
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i8, ptr %77, align 1, !tbaa !29
  %79 = sext i8 %78 to i32
  %80 = load ptr, ptr %5, align 8, !tbaa !26
  %81 = getelementptr inbounds i8, ptr %80, i64 9
  %82 = load i8, ptr %81, align 1, !tbaa !29
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %79, %83
  %85 = sdiv i32 %84, 2
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %4, align 8, !tbaa !26
  %88 = getelementptr inbounds i8, ptr %87, i64 5
  store i8 %86, ptr %88, align 1, !tbaa !29
  %89 = load ptr, ptr %5, align 8, !tbaa !26
  %90 = getelementptr inbounds i8, ptr %89, i64 10
  %91 = load i8, ptr %90, align 1, !tbaa !29
  %92 = load ptr, ptr %4, align 8, !tbaa !26
  %93 = getelementptr inbounds i8, ptr %92, i64 6
  store i8 %91, ptr %93, align 1, !tbaa !29
  %94 = load ptr, ptr %5, align 8, !tbaa !26
  %95 = getelementptr inbounds i8, ptr %94, i64 11
  %96 = load i8, ptr %95, align 1, !tbaa !29
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  %98 = getelementptr inbounds i8, ptr %97, i64 7
  store i8 %96, ptr %98, align 1, !tbaa !29
  %99 = load ptr, ptr %5, align 8, !tbaa !26
  %100 = getelementptr inbounds i8, ptr %99, i64 12
  %101 = load i8, ptr %100, align 1, !tbaa !29
  %102 = sext i8 %101 to i32
  %103 = load ptr, ptr %5, align 8, !tbaa !26
  %104 = getelementptr inbounds i8, ptr %103, i64 13
  %105 = load i8, ptr %104, align 1, !tbaa !29
  %106 = sext i8 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = sdiv i32 %107, 2
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store i8 %109, ptr %111, align 1, !tbaa !29
  %112 = load ptr, ptr %5, align 8, !tbaa !26
  %113 = getelementptr inbounds i8, ptr %112, i64 14
  %114 = load i8, ptr %113, align 1, !tbaa !29
  %115 = sext i8 %114 to i32
  %116 = load ptr, ptr %5, align 8, !tbaa !26
  %117 = getelementptr inbounds i8, ptr %116, i64 15
  %118 = load i8, ptr %117, align 1, !tbaa !29
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %115, %119
  %121 = sdiv i32 %120, 2
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %4, align 8, !tbaa !26
  %124 = getelementptr inbounds i8, ptr %123, i64 9
  store i8 %122, ptr %124, align 1, !tbaa !29
  %125 = load ptr, ptr %5, align 8, !tbaa !26
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load i8, ptr %126, align 1, !tbaa !29
  %128 = load ptr, ptr %4, align 8, !tbaa !26
  %129 = getelementptr inbounds i8, ptr %128, i64 10
  store i8 %127, ptr %129, align 1, !tbaa !29
  %130 = load i32, ptr %6, align 4, !tbaa !11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %236

132:                                              ; preds = %3
  %133 = load ptr, ptr %5, align 8, !tbaa !26
  %134 = getelementptr inbounds i8, ptr %133, i64 17
  %135 = load i8, ptr %134, align 1, !tbaa !29
  %136 = load ptr, ptr %4, align 8, !tbaa !26
  %137 = getelementptr inbounds i8, ptr %136, i64 11
  store i8 %135, ptr %137, align 1, !tbaa !29
  %138 = load ptr, ptr %5, align 8, !tbaa !26
  %139 = getelementptr inbounds i8, ptr %138, i64 18
  %140 = load i8, ptr %139, align 1, !tbaa !29
  %141 = load ptr, ptr %4, align 8, !tbaa !26
  %142 = getelementptr inbounds i8, ptr %141, i64 12
  store i8 %140, ptr %142, align 1, !tbaa !29
  %143 = load ptr, ptr %5, align 8, !tbaa !26
  %144 = getelementptr inbounds i8, ptr %143, i64 19
  %145 = load i8, ptr %144, align 1, !tbaa !29
  %146 = load ptr, ptr %4, align 8, !tbaa !26
  %147 = getelementptr inbounds i8, ptr %146, i64 13
  store i8 %145, ptr %147, align 1, !tbaa !29
  %148 = load ptr, ptr %5, align 8, !tbaa !26
  %149 = getelementptr inbounds i8, ptr %148, i64 20
  %150 = load i8, ptr %149, align 1, !tbaa !29
  %151 = sext i8 %150 to i32
  %152 = load ptr, ptr %5, align 8, !tbaa !26
  %153 = getelementptr inbounds i8, ptr %152, i64 21
  %154 = load i8, ptr %153, align 1, !tbaa !29
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %151, %155
  %157 = sdiv i32 %156, 2
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %4, align 8, !tbaa !26
  %160 = getelementptr inbounds i8, ptr %159, i64 14
  store i8 %158, ptr %160, align 1, !tbaa !29
  %161 = load ptr, ptr %5, align 8, !tbaa !26
  %162 = getelementptr inbounds i8, ptr %161, i64 22
  %163 = load i8, ptr %162, align 1, !tbaa !29
  %164 = sext i8 %163 to i32
  %165 = load ptr, ptr %5, align 8, !tbaa !26
  %166 = getelementptr inbounds i8, ptr %165, i64 23
  %167 = load i8, ptr %166, align 1, !tbaa !29
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %164, %168
  %170 = sdiv i32 %169, 2
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %4, align 8, !tbaa !26
  %173 = getelementptr inbounds i8, ptr %172, i64 15
  store i8 %171, ptr %173, align 1, !tbaa !29
  %174 = load ptr, ptr %5, align 8, !tbaa !26
  %175 = getelementptr inbounds i8, ptr %174, i64 24
  %176 = load i8, ptr %175, align 1, !tbaa !29
  %177 = sext i8 %176 to i32
  %178 = load ptr, ptr %5, align 8, !tbaa !26
  %179 = getelementptr inbounds i8, ptr %178, i64 25
  %180 = load i8, ptr %179, align 1, !tbaa !29
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %177, %181
  %183 = sdiv i32 %182, 2
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %4, align 8, !tbaa !26
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  store i8 %184, ptr %186, align 1, !tbaa !29
  %187 = load ptr, ptr %5, align 8, !tbaa !26
  %188 = getelementptr inbounds i8, ptr %187, i64 26
  %189 = load i8, ptr %188, align 1, !tbaa !29
  %190 = sext i8 %189 to i32
  %191 = load ptr, ptr %5, align 8, !tbaa !26
  %192 = getelementptr inbounds i8, ptr %191, i64 27
  %193 = load i8, ptr %192, align 1, !tbaa !29
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %190, %194
  %196 = sdiv i32 %195, 2
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %4, align 8, !tbaa !26
  %199 = getelementptr inbounds i8, ptr %198, i64 17
  store i8 %197, ptr %199, align 1, !tbaa !29
  %200 = load ptr, ptr %5, align 8, !tbaa !26
  %201 = getelementptr inbounds i8, ptr %200, i64 28
  %202 = load i8, ptr %201, align 1, !tbaa !29
  %203 = sext i8 %202 to i32
  %204 = load ptr, ptr %5, align 8, !tbaa !26
  %205 = getelementptr inbounds i8, ptr %204, i64 29
  %206 = load i8, ptr %205, align 1, !tbaa !29
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %203, %207
  %209 = load ptr, ptr %5, align 8, !tbaa !26
  %210 = getelementptr inbounds i8, ptr %209, i64 30
  %211 = load i8, ptr %210, align 1, !tbaa !29
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %208, %212
  %214 = load ptr, ptr %5, align 8, !tbaa !26
  %215 = getelementptr inbounds i8, ptr %214, i64 31
  %216 = load i8, ptr %215, align 1, !tbaa !29
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %213, %217
  %219 = sdiv i32 %218, 4
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %4, align 8, !tbaa !26
  %222 = getelementptr inbounds i8, ptr %221, i64 18
  store i8 %220, ptr %222, align 1, !tbaa !29
  %223 = load ptr, ptr %5, align 8, !tbaa !26
  %224 = getelementptr inbounds i8, ptr %223, i64 32
  %225 = load i8, ptr %224, align 1, !tbaa !29
  %226 = sext i8 %225 to i32
  %227 = load ptr, ptr %5, align 8, !tbaa !26
  %228 = getelementptr inbounds i8, ptr %227, i64 33
  %229 = load i8, ptr %228, align 1, !tbaa !29
  %230 = sext i8 %229 to i32
  %231 = add nsw i32 %226, %230
  %232 = sdiv i32 %231, 2
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %4, align 8, !tbaa !26
  %235 = getelementptr inbounds i8, ptr %234, i64 19
  store i8 %233, ptr %235, align 1, !tbaa !29
  br label %236

236:                                              ; preds = %132, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @map_idx_10_to_20(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 9, ptr %7, align 4, !tbaa !11
  br label %14

11:                                               ; preds = %3
  store i32 4, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds i8, ptr %12, i64 10
  store i8 0, ptr %13, align 1, !tbaa !29
  br label %14

14:                                               ; preds = %11, %10
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = mul nsw i32 2, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store i8 %23, ptr %28, align 1, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = mul nsw i32 2, %30
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  store i8 %23, ptr %34, align 1, !tbaa !29
  br label %35

35:                                               ; preds = %18
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %7, align 4, !tbaa !11
  br label %15, !llvm.loop !85

38:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

; Function Attrs: cold nounwind optsize uwtable
define internal void @make_filters_from_proto(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %71, %3
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %74

14:                                               ; preds = %10
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %67, %14
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 7
  br i1 %17, label %18, label %70

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = sitofp i32 %19 to double
  %21 = fadd nsz double %20, 5.000000e-01
  %22 = fmul nsz double 0x401921FB54442D18, %21
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = sub nsw i32 %23, 6
  %25 = sitofp i32 %24 to double
  %26 = fmul nsz double %22, %25
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = sitofp i32 %27 to double
  %29 = fdiv nsz double %26, %28
  store double %29, ptr %9, align 8, !tbaa !66
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load i32, ptr %8, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !19
  %35 = fpext nsz float %34 to double
  %36 = load double, ptr %9, align 8, !tbaa !66
  %37 = call nsz double @llvm.cos.f64(double %36)
  %38 = fmul nsz double %35, %37
  %39 = fptrunc nsz double %38 to float
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x [2 x float]], ptr %40, i64 %42
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [2 x float]], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 0
  store float %39, ptr %47, align 4, !tbaa !19
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = load i32, ptr %8, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !19
  %53 = fpext nsz float %52 to double
  %54 = load double, ptr %9, align 8, !tbaa !66
  %55 = call nsz double @llvm.sin.f64(double %54)
  %56 = fneg nsz double %55
  %57 = fmul nsz double %53, %56
  %58 = fptrunc nsz double %57 to float
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = load i32, ptr %7, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [2 x float]], ptr %59, i64 %61
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [2 x float]], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 1
  store float %58, ptr %66, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %67

67:                                               ; preds = %18
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !11
  br label %15, !llvm.loop !86

70:                                               ; preds = %15
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !11
  br label %10, !llvm.loop !87

74:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9PSContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 float", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 756}
!14 = !{!"PSContext", !15, i64 0, !7, i64 768, !7, i64 2528, !7, i64 36016, !7, i64 80416, !7, i64 80560, !7, i64 80704, !7, i64 80848, !7, i64 82480, !7, i64 84112, !7, i64 85744, !7, i64 87376, !7, i64 110672, !7, i64 133968, !7, i64 134002, !16, i64 134040}
!15 = !{!"PSCommonContext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !7, i64 52, !7, i64 76, !7, i64 246, !7, i64 416, !7, i64 586, !12, i64 756, !12, i64 760}
!16 = !{!"PSDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12PSDSPContext", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!16, !6, i64 24}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!14, !12, i64 760}
!29 = !{!7, !7, i64 0}
!30 = !{!14, !6, i64 134040}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!14, !6, i64 134080}
!36 = distinct !{!36, !22}
!37 = !{!14, !6, i64 134048}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS15PSCommonContext", !6, i64 0}
!42 = !{!15, !12, i64 24}
!43 = !{!15, !12, i64 40}
!44 = !{!15, !12, i64 12}
!45 = !{!15, !12, i64 44}
!46 = !{!15, !12, i64 28}
!47 = !{!15, !12, i64 48}
!48 = !{!15, !12, i64 16}
!49 = !{!15, !12, i64 760}
!50 = !{!15, !12, i64 8}
!51 = distinct !{!51, !22}
!52 = !{!6, !6, i64 0}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!16, !6, i64 32}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !7, i64 0}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = !{!16, !6, i64 16}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 omnipotent char", !79, i64 0}
!79 = !{!"any p2 pointer", !6, i64 0}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
