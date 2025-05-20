target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVLumaCoefficients = type { %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVColorPrimariesDesc = type { %struct.AVCIExy, %struct.AVPrimaryCoefficients }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }

@luma_coefficients = internal constant [18 x %struct.AVLumaCoefficients] [%struct.AVLumaCoefficients { %struct.AVRational { i32 100000, i32 100000 }, %struct.AVRational { i32 100000, i32 100000 }, %struct.AVRational { i32 100000, i32 100000 } }, %struct.AVLumaCoefficients { %struct.AVRational { i32 21260, i32 100000 }, %struct.AVRational { i32 71520, i32 100000 }, %struct.AVRational { i32 7220, i32 100000 } }, %struct.AVLumaCoefficients zeroinitializer, %struct.AVLumaCoefficients zeroinitializer, %struct.AVLumaCoefficients { %struct.AVRational { i32 30000, i32 100000 }, %struct.AVRational { i32 59000, i32 100000 }, %struct.AVRational { i32 11000, i32 100000 } }, %struct.AVLumaCoefficients { %struct.AVRational { i32 29900, i32 100000 }, %struct.AVRational { i32 58700, i32 100000 }, %struct.AVRational { i32 11400, i32 100000 } }, %struct.AVLumaCoefficients { %struct.AVRational { i32 29900, i32 100000 }, %struct.AVRational { i32 58700, i32 100000 }, %struct.AVRational { i32 11400, i32 100000 } }, %struct.AVLumaCoefficients { %struct.AVRational { i32 21200, i32 100000 }, %struct.AVRational { i32 70100, i32 100000 }, %struct.AVRational { i32 8700, i32 100000 } }, %struct.AVLumaCoefficients { %struct.AVRational { i32 25000, i32 100000 }, %struct.AVRational { i32 50000, i32 100000 }, %struct.AVRational { i32 25000, i32 100000 } }, %struct.AVLumaCoefficients { %struct.AVRational { i32 26270, i32 100000 }, %struct.AVRational { i32 67800, i32 100000 }, %struct.AVRational { i32 5930, i32 100000 } }, %struct.AVLumaCoefficients { %struct.AVRational { i32 26270, i32 100000 }, %struct.AVRational { i32 67800, i32 100000 }, %struct.AVRational { i32 5930, i32 100000 } }, %struct.AVLumaCoefficients zeroinitializer, %struct.AVLumaCoefficients zeroinitializer, %struct.AVLumaCoefficients zeroinitializer, %struct.AVLumaCoefficients zeroinitializer, %struct.AVLumaCoefficients zeroinitializer, %struct.AVLumaCoefficients zeroinitializer, %struct.AVLumaCoefficients zeroinitializer], align 16
@color_primaries = internal constant [23 x %struct.AVColorPrimariesDesc] [%struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31270, i32 100000 }, %struct.AVRational { i32 32900, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 64000, i32 100000 }, %struct.AVRational { i32 33000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 30000, i32 100000 }, %struct.AVRational { i32 60000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 15000, i32 100000 }, %struct.AVRational { i32 6000, i32 100000 } } } }, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31000, i32 100000 }, %struct.AVRational { i32 31600, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 67000, i32 100000 }, %struct.AVRational { i32 33000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 21000, i32 100000 }, %struct.AVRational { i32 71000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 14000, i32 100000 }, %struct.AVRational { i32 8000, i32 100000 } } } }, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31270, i32 100000 }, %struct.AVRational { i32 32900, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 64000, i32 100000 }, %struct.AVRational { i32 33000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 29000, i32 100000 }, %struct.AVRational { i32 60000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 15000, i32 100000 }, %struct.AVRational { i32 6000, i32 100000 } } } }, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31270, i32 100000 }, %struct.AVRational { i32 32900, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 63000, i32 100000 }, %struct.AVRational { i32 34000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 31000, i32 100000 }, %struct.AVRational { i32 59500, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 15500, i32 100000 }, %struct.AVRational { i32 7000, i32 100000 } } } }, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31270, i32 100000 }, %struct.AVRational { i32 32900, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 63000, i32 100000 }, %struct.AVRational { i32 34000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 31000, i32 100000 }, %struct.AVRational { i32 59500, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 15500, i32 100000 }, %struct.AVRational { i32 7000, i32 100000 } } } }, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31000, i32 100000 }, %struct.AVRational { i32 31600, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 68100, i32 100000 }, %struct.AVRational { i32 31900, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 24300, i32 100000 }, %struct.AVRational { i32 69200, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 14500, i32 100000 }, %struct.AVRational { i32 4900, i32 100000 } } } }, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31270, i32 100000 }, %struct.AVRational { i32 32900, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 70800, i32 100000 }, %struct.AVRational { i32 29200, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 17000, i32 100000 }, %struct.AVRational { i32 79700, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 13100, i32 100000 }, %struct.AVRational { i32 4600, i32 100000 } } } }, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 1, i32 3 }, %struct.AVRational { i32 1, i32 3 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 73500, i32 100000 }, %struct.AVRational { i32 26500, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 27400, i32 100000 }, %struct.AVRational { i32 71800, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 16700, i32 100000 }, %struct.AVRational { i32 900, i32 100000 } } } }, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31400, i32 100000 }, %struct.AVRational { i32 35100, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 68000, i32 100000 }, %struct.AVRational { i32 32000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 26500, i32 100000 }, %struct.AVRational { i32 69000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 15000, i32 100000 }, %struct.AVRational { i32 6000, i32 100000 } } } }, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31270, i32 100000 }, %struct.AVRational { i32 32900, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 68000, i32 100000 }, %struct.AVRational { i32 32000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 26500, i32 100000 }, %struct.AVRational { i32 69000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 15000, i32 100000 }, %struct.AVRational { i32 6000, i32 100000 } } } }, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31270, i32 100000 }, %struct.AVRational { i32 32900, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 63000, i32 100000 }, %struct.AVRational { i32 34000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 29500, i32 100000 }, %struct.AVRational { i32 60500, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 15500, i32 100000 }, %struct.AVRational { i32 7700, i32 100000 } } } }], align 16
@approximate_gamma = internal constant [19 x double] [double 0.000000e+00, double 1.961000e+00, double 0.000000e+00, double 0.000000e+00, double 2.200000e+00, double 2.800000e+00, double 1.961000e+00, double 1.961000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.961000e+00, double 2.200000e+00, double 1.961000e+00, double 1.961000e+00, double 0.000000e+00, double 2.600000e+00, double 0.000000e+00], align 16
@trc_funcs = internal constant [19 x ptr] [ptr null, ptr @trc_bt709, ptr null, ptr null, ptr @trc_gamma22, ptr @trc_gamma28, ptr @trc_bt709, ptr @trc_smpte240M, ptr @trc_linear, ptr @trc_log, ptr @trc_log_sqrt, ptr @trc_iec61966_2_4, ptr @trc_bt1361, ptr @trc_iec61966_2_1, ptr @trc_bt709, ptr @trc_bt709, ptr @trc_smpte_st2084, ptr @trc_smpte_st428_1, ptr @trc_arib_std_b67], align 16
@trc_inv_funcs = internal constant [19 x ptr] [ptr null, ptr @trc_bt709_inv, ptr null, ptr null, ptr @trc_gamma22_inv, ptr @trc_gamma28_inv, ptr @trc_bt709_inv, ptr @trc_smpte240M_inv, ptr @trc_linear, ptr @trc_log_inv, ptr @trc_log_sqrt_inv, ptr @trc_iec61966_2_4_inv, ptr @trc_bt1361_inv, ptr @trc_iec61966_2_1_inv, ptr @trc_bt709_inv, ptr @trc_bt709_inv, ptr @trc_smpte_st2084_inv, ptr @trc_smpte_st428_1_inv, ptr @trc_arib_std_b67_inv], align 16
@eotf_funcs = internal constant [19 x ptr] [ptr null, ptr @eotf_bt1886, ptr null, ptr null, ptr @eotf_gamma22, ptr @eotf_gamma28, ptr @eotf_bt1886, ptr @eotf_bt1886, ptr @eotf_linear, ptr null, ptr null, ptr @eotf_bt1886, ptr @eotf_bt1886, ptr @eotf_iec61966_2_1, ptr @eotf_bt1886, ptr @eotf_bt1886, ptr @eotf_smpte_st2084, ptr @eotf_smpte_st428_1, ptr @eotf_arib_std_b67], align 16
@eotf_inv_funcs = internal constant [19 x ptr] [ptr null, ptr @eotf_bt1886_inv, ptr null, ptr null, ptr @eotf_gamma22_inv, ptr @eotf_gamma28_inv, ptr @eotf_bt1886_inv, ptr @eotf_bt1886_inv, ptr @eotf_linear_inv, ptr null, ptr null, ptr @eotf_bt1886_inv, ptr @eotf_bt1886_inv, ptr @eotf_iec61966_2_1_inv, ptr @eotf_bt1886_inv, ptr @eotf_bt1886_inv, ptr @eotf_smpte_st2084_inv, ptr @eotf_smpte_st428_1_inv, ptr @eotf_arib_std_b67_inv], align 16

; Function Attrs: nounwind uwtable
define ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp uge i32 %6, 18
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [18 x %struct.AVLumaCoefficients], ptr @luma_coefficients, i64 0, i64 %11
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.AVLumaCoefficients, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_csp_primaries_desc_from_id(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp uge i32 %6, 23
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [23 x %struct.AVColorPrimariesDesc], ptr @color_primaries, i64 0, i64 %11
  store ptr %12, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.AVCIExy, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %20, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @av_csp_primaries_id_from_desc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca %struct.AVRational, align 4
  %21 = alloca %struct.AVRational, align 4
  %22 = alloca %struct.AVRational, align 4
  %23 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %157, %1
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = icmp ult i32 %25, 23
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %6, align 4
  br label %160

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = load i32, ptr %5, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [23 x %struct.AVColorPrimariesDesc], ptr @color_primaries, i64 0, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !14
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.AVCIExy, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.AVRational, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %28
  store i32 4, ptr %6, align 4
  br label %154

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.AVCIExy, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.AVCIExy, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %44, align 4
  %50 = load i64, ptr %48, align 4
  %51 = call i64 @abs_sub_q(i64 %49, i64 %50)
  store i64 %51, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.AVCIExy, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.AVCIExy, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %55, align 4
  %61 = load i64, ptr %59, align 4
  %62 = call i64 @abs_sub_q(i64 %60, i64 %61)
  store i64 %62, ptr %10, align 4
  %63 = load i64, ptr %4, align 4
  %64 = load i64, ptr %10, align 4
  %65 = call i64 @av_add_q(i64 %63, i64 %64) #8
  store i64 %65, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %66 = load ptr, ptr %3, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.AVCIExy, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.AVCIExy, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %69, align 4
  %75 = load i64, ptr %73, align 4
  %76 = call i64 @abs_sub_q(i64 %74, i64 %75)
  store i64 %76, ptr %12, align 4
  %77 = load i64, ptr %4, align 4
  %78 = load i64, ptr %12, align 4
  %79 = call i64 @av_add_q(i64 %77, i64 %78) #8
  store i64 %79, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %80 = load ptr, ptr %3, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.AVCIExy, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %7, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.AVCIExy, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %83, align 4
  %89 = load i64, ptr %87, align 4
  %90 = call i64 @abs_sub_q(i64 %88, i64 %89)
  store i64 %90, ptr %14, align 4
  %91 = load i64, ptr %4, align 4
  %92 = load i64, ptr %14, align 4
  %93 = call i64 @av_add_q(i64 %91, i64 %92) #8
  store i64 %93, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %94 = load ptr, ptr %3, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.AVCIExy, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %7, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.AVCIExy, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %97, align 4
  %103 = load i64, ptr %101, align 4
  %104 = call i64 @abs_sub_q(i64 %102, i64 %103)
  store i64 %104, ptr %16, align 4
  %105 = load i64, ptr %4, align 4
  %106 = load i64, ptr %16, align 4
  %107 = call i64 @av_add_q(i64 %105, i64 %106) #8
  store i64 %107, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %108 = load ptr, ptr %3, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.AVCIExy, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %7, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.AVPrimaryCoefficients, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.AVCIExy, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %111, align 4
  %117 = load i64, ptr %115, align 4
  %118 = call i64 @abs_sub_q(i64 %116, i64 %117)
  store i64 %118, ptr %18, align 4
  %119 = load i64, ptr %4, align 4
  %120 = load i64, ptr %18, align 4
  %121 = call i64 @av_add_q(i64 %119, i64 %120) #8
  store i64 %121, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %122 = load ptr, ptr %3, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.AVCIExy, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %7, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.AVCIExy, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %124, align 4
  %129 = load i64, ptr %127, align 4
  %130 = call i64 @abs_sub_q(i64 %128, i64 %129)
  store i64 %130, ptr %20, align 4
  %131 = load i64, ptr %4, align 4
  %132 = load i64, ptr %20, align 4
  %133 = call i64 @av_add_q(i64 %131, i64 %132) #8
  store i64 %133, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %134 = load ptr, ptr %3, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.AVCIExy, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %7, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.AVColorPrimariesDesc, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.AVCIExy, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %136, align 4
  %141 = load i64, ptr %139, align 4
  %142 = call i64 @abs_sub_q(i64 %140, i64 %141)
  store i64 %142, ptr %22, align 4
  %143 = load i64, ptr %4, align 4
  %144 = load i64, ptr %22, align 4
  %145 = call i64 @av_add_q(i64 %143, i64 %144) #8
  store i64 %145, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %146 = call i64 @av_make_q(i32 noundef 1, i32 noundef 1000)
  store i64 %146, ptr %23, align 4
  %147 = load i64, ptr %4, align 4
  %148 = load i64, ptr %23, align 4
  %149 = call i32 @av_cmp_q(i64 %147, i64 %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %40
  %152 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %152, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %154

153:                                              ; preds = %40
  store i32 0, ptr %6, align 4
  br label %154

154:                                              ; preds = %153, %151, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %155 = load i32, ptr %6, align 4
  switch i32 %155, label %160 [
    i32 0, label %156
    i32 4, label %157
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %154
  %158 = load i32, ptr %5, align 4, !tbaa !4
  %159 = add i32 %158, 1
  store i32 %159, ptr %5, align 4, !tbaa !4
  br label %24, !llvm.loop !21

160:                                              ; preds = %154, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %161 = load i32, ptr %6, align 4
  switch i32 %161, label %163 [
    i32 2, label %162
  ]

162:                                              ; preds = %160
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %164 = load i32, ptr %2, align 4
  ret i32 %164
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @abs_sub_q(i64 %0, i64 %1) #2 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %7 = load i64, ptr %4, align 4
  %8 = load i64, ptr %5, align 4
  %9 = call i64 @av_sub_q(i64 %7, i64 %8) #8
  store i64 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = call i64 @av_make_q(i32 noundef %12, i32 noundef %14)
  store i64 %15, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %16 = load i64, ptr %3, align 4
  ret i64 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_add_q(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !25
  %23 = load i64, ptr %6, align 8, !tbaa !25
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %7, ptr %6, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %9, ptr %8, align 4, !tbaa !24
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define double @av_csp_approximate_trc_gamma(i32 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp uge i32 %6, 19
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [19 x double], ptr @approximate_gamma, i64 0, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !27
  store double %13, ptr %4, align 8, !tbaa !27
  %14 = load double, ptr %4, align 8, !tbaa !27
  %15 = fcmp nsz ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load double, ptr %4, align 8, !tbaa !27
  store double %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %9
  store double 0.000000e+00, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %16, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: nounwind uwtable
define ptr @av_csp_trc_func_from_id(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp uge i32 %4, 19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [19 x ptr], ptr @trc_funcs, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @av_csp_trc_func_inv_from_id(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp uge i32 %4, 19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [19 x ptr], ptr @trc_inv_funcs, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @av_csp_itu_eotf(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp uge i32 %4, 19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [19 x ptr], ptr @eotf_funcs, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @av_csp_itu_eotf_inv(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp uge i32 %4, 19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [19 x ptr], ptr @eotf_inv_funcs, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_sub_q(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal double @trc_bt709(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 0x3FF196B844FBE3DC, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 0x3F927CBD51448945, ptr %4, align 8, !tbaa !27
  %5 = load double, ptr %2, align 8, !tbaa !27
  %6 = fcmp nsz ogt double 0.000000e+00, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load double, ptr %2, align 8, !tbaa !27
  %10 = fcmp nsz ogt double 0x3F927CBD51448945, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load double, ptr %2, align 8, !tbaa !27
  %13 = fmul nsz double 4.500000e+00, %12
  br label %18

14:                                               ; preds = %8
  %15 = load double, ptr %2, align 8, !tbaa !27
  %16 = call nsz double @llvm.pow.f64(double %15, double 4.500000e-01)
  %17 = call nsz double @llvm.fmuladd.f64(double 0x3FF196B844FBE3DC, double %16, double 0xBFB96B844FBE3DC0)
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi nsz double [ %13, %11 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi nsz double [ 0.000000e+00, %7 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %21
}

; Function Attrs: nounwind uwtable
define internal double @trc_gamma22(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  %3 = load double, ptr %2, align 8, !tbaa !27
  %4 = fcmp nsz ogt double 0.000000e+00, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !27
  %8 = call nsz double @llvm.pow.f64(double %7, double 0x3FDD1745D1745D17)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi nsz double [ 0.000000e+00, %5 ], [ %8, %6 ]
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal double @trc_gamma28(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  %3 = load double, ptr %2, align 8, !tbaa !27
  %4 = fcmp nsz ogt double 0.000000e+00, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !27
  %8 = call nsz double @llvm.pow.f64(double %7, double 0x3FD6DB6DB6DB6DB7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi nsz double [ 0.000000e+00, %5 ], [ %8, %6 ]
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal double @trc_smpte240M(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 1.111500e+00, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 2.280000e-02, ptr %4, align 8, !tbaa !27
  %5 = load double, ptr %2, align 8, !tbaa !27
  %6 = fcmp nsz ogt double 0.000000e+00, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load double, ptr %2, align 8, !tbaa !27
  %10 = fcmp nsz ogt double 2.280000e-02, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load double, ptr %2, align 8, !tbaa !27
  %13 = fmul nsz double 4.000000e+00, %12
  br label %18

14:                                               ; preds = %8
  %15 = load double, ptr %2, align 8, !tbaa !27
  %16 = call nsz double @llvm.pow.f64(double %15, double 4.500000e-01)
  %17 = call nsz double @llvm.fmuladd.f64(double 1.111500e+00, double %16, double 0xBFBC8B4395810620)
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi nsz double [ %13, %11 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi nsz double [ 0.000000e+00, %7 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %21
}

; Function Attrs: nounwind uwtable
define internal double @trc_linear(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  %3 = load double, ptr %2, align 8, !tbaa !27
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal double @trc_log(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  %3 = load double, ptr %2, align 8, !tbaa !27
  %4 = fcmp nsz ogt double 1.000000e-02, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !27
  %8 = call nsz double @llvm.log10.f64(double %7)
  %9 = fdiv nsz double %8, 2.000000e+00
  %10 = fadd nsz double 1.000000e+00, %9
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi nsz double [ 0.000000e+00, %5 ], [ %10, %6 ]
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal double @trc_log_sqrt(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  %3 = load double, ptr %2, align 8, !tbaa !27
  %4 = fcmp nsz ogt double 0x3F69E7C6E42DA417, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !27
  %8 = call nsz double @llvm.log10.f64(double %7)
  %9 = fdiv nsz double %8, 2.500000e+00
  %10 = fadd nsz double 1.000000e+00, %9
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi nsz double [ 0.000000e+00, %5 ], [ %10, %6 ]
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal double @trc_iec61966_2_4(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 0x3FF196B844FBE3DC, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 0x3F927CBD51448945, ptr %4, align 8, !tbaa !27
  %5 = load double, ptr %2, align 8, !tbaa !27
  %6 = fcmp nsz oge double 0xBF927CBD51448945, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load double, ptr %2, align 8, !tbaa !27
  %9 = fneg nsz double %8
  %10 = call nsz double @llvm.pow.f64(double %9, double 4.500000e-01)
  %11 = call nsz double @llvm.fmuladd.f64(double 0xBFF196B844FBE3DC, double %10, double 0x3FB96B844FBE3DC0)
  br label %24

12:                                               ; preds = %1
  %13 = load double, ptr %2, align 8, !tbaa !27
  %14 = fcmp nsz ogt double 0x3F927CBD51448945, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load double, ptr %2, align 8, !tbaa !27
  %17 = fmul nsz double 4.500000e+00, %16
  br label %22

18:                                               ; preds = %12
  %19 = load double, ptr %2, align 8, !tbaa !27
  %20 = call nsz double @llvm.pow.f64(double %19, double 4.500000e-01)
  %21 = call nsz double @llvm.fmuladd.f64(double 0x3FF196B844FBE3DC, double %20, double 0xBFB96B844FBE3DC0)
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi nsz double [ %17, %15 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %22, %7
  %25 = phi nsz double [ %11, %7 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %25
}

; Function Attrs: nounwind uwtable
define internal double @trc_bt1361(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 0x3FF196B844FBE3DC, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 0x3F927CBD51448945, ptr %4, align 8, !tbaa !27
  %5 = load double, ptr %2, align 8, !tbaa !27
  %6 = fcmp nsz oge double -4.500000e-03, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load double, ptr %2, align 8, !tbaa !27
  %9 = fmul nsz double -4.000000e+00, %8
  %10 = call nsz double @llvm.pow.f64(double %9, double 4.500000e-01)
  %11 = call nsz double @llvm.fmuladd.f64(double 0x3FF196B844FBE3DC, double %10, double 0x3FB96B844FBE3DC0)
  %12 = fneg nsz double %11
  %13 = fdiv nsz double %12, 4.000000e+00
  br label %26

14:                                               ; preds = %1
  %15 = load double, ptr %2, align 8, !tbaa !27
  %16 = fcmp nsz ogt double 0x3F927CBD51448945, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load double, ptr %2, align 8, !tbaa !27
  %19 = fmul nsz double 4.500000e+00, %18
  br label %24

20:                                               ; preds = %14
  %21 = load double, ptr %2, align 8, !tbaa !27
  %22 = call nsz double @llvm.pow.f64(double %21, double 4.500000e-01)
  %23 = call nsz double @llvm.fmuladd.f64(double 0x3FF196B844FBE3DC, double %22, double 0xBFB96B844FBE3DC0)
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi nsz double [ %19, %17 ], [ %23, %20 ]
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi nsz double [ %13, %7 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %27
}

; Function Attrs: nounwind uwtable
define internal double @trc_iec61966_2_1(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 1.055000e+00, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 3.130800e-03, ptr %4, align 8, !tbaa !27
  %5 = load double, ptr %2, align 8, !tbaa !27
  %6 = fcmp nsz ogt double 0.000000e+00, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load double, ptr %2, align 8, !tbaa !27
  %10 = fcmp nsz ogt double 3.130800e-03, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load double, ptr %2, align 8, !tbaa !27
  %13 = fmul nsz double 1.292000e+01, %12
  br label %18

14:                                               ; preds = %8
  %15 = load double, ptr %2, align 8, !tbaa !27
  %16 = call nsz double @llvm.pow.f64(double %15, double 0x3FDAAAAAAAAAAAAB)
  %17 = call nsz double @llvm.fmuladd.f64(double 1.055000e+00, double %16, double 0xBFAC28F5C28F5C20)
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi nsz double [ %13, %11 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi nsz double [ 0.000000e+00, %7 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %21
}

; Function Attrs: nounwind uwtable
define internal double @trc_smpte_st2084(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 0x3FEAC00000000000, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 0x4032DA0000000000, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store double 1.868750e+01, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 0x4053B60000000000, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store double 0x3FC4640000000000, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load double, ptr %2, align 8, !tbaa !27
  %11 = fdiv nsz double %10, 1.000000e+04
  store double %11, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load double, ptr %8, align 8, !tbaa !27
  %13 = call nsz double @llvm.pow.f64(double %12, double 0x3FC4640000000000)
  store double %13, ptr %9, align 8, !tbaa !27
  %14 = load double, ptr %2, align 8, !tbaa !27
  %15 = fcmp nsz ogt double 0.000000e+00, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %24

17:                                               ; preds = %1
  %18 = load double, ptr %9, align 8, !tbaa !27
  %19 = call nsz double @llvm.fmuladd.f64(double 0x4032DA0000000000, double %18, double 0x3FEAC00000000000)
  %20 = load double, ptr %9, align 8, !tbaa !27
  %21 = call nsz double @llvm.fmuladd.f64(double 1.868750e+01, double %20, double 1.000000e+00)
  %22 = fdiv nsz double %19, %21
  %23 = call nsz double @llvm.pow.f64(double %22, double 0x4053B60000000000)
  br label %24

24:                                               ; preds = %17, %16
  %25 = phi nsz double [ 0.000000e+00, %16 ], [ %23, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %25
}

; Function Attrs: nounwind uwtable
define internal double @trc_smpte_st428_1(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  %3 = load double, ptr %2, align 8, !tbaa !27
  %4 = fcmp nsz ogt double 0.000000e+00, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !27
  %8 = fmul nsz double 0x3FED546BBCEEBE8C, %7
  %9 = call nsz double @llvm.pow.f64(double %8, double 0x3FD89D89D89D89D8)
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi nsz double [ 0.000000e+00, %5 ], [ %9, %6 ]
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal double @trc_arib_std_b67(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 0x3FC6E3FE014D320D, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 0x3FD23803FD659BE6, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store double 0x3FE1EAC9E840F18D, ptr %5, align 8, !tbaa !27
  %6 = load double, ptr %2, align 8, !tbaa !27
  %7 = fcmp nsz ogt double 0.000000e+00, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %23

9:                                                ; preds = %1
  %10 = load double, ptr %2, align 8, !tbaa !27
  %11 = fcmp nsz ole double %10, 0x3FB5555555555555
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load double, ptr %2, align 8, !tbaa !27
  %14 = fmul nsz double 3.000000e+00, %13
  %15 = call nsz double @llvm.sqrt.f64(double %14)
  br label %21

16:                                               ; preds = %9
  %17 = load double, ptr %2, align 8, !tbaa !27
  %18 = call nsz double @llvm.fmuladd.f64(double 1.200000e+01, double %17, double 0xBFD23803FD659BE6)
  %19 = call nsz double @llvm.log.f64(double %18)
  %20 = call nsz double @llvm.fmuladd.f64(double 0x3FC6E3FE014D320D, double %19, double 0x3FE1EAC9E840F18D)
  br label %21

21:                                               ; preds = %16, %12
  %22 = phi nsz double [ %15, %12 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi nsz double [ 0.000000e+00, %8 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #6

; Function Attrs: nounwind uwtable
define internal double @trc_bt709_inv(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 0x3FF196B844FBE3DC, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 0x3FB4CC54FB6D1A6E, ptr %4, align 8, !tbaa !27
  %5 = load double, ptr %2, align 8, !tbaa !27
  %6 = fcmp nsz ogt double 0.000000e+00, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  %9 = load double, ptr %2, align 8, !tbaa !27
  %10 = fcmp nsz ogt double 0x3FB4CC54FB6D1A6E, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load double, ptr %2, align 8, !tbaa !27
  %13 = fdiv nsz double %12, 4.500000e+00
  br label %19

14:                                               ; preds = %8
  %15 = load double, ptr %2, align 8, !tbaa !27
  %16 = fadd nsz double %15, 0x3FB96B844FBE3DC0
  %17 = fdiv nsz double %16, 0x3FF196B844FBE3DC
  %18 = call nsz double @llvm.pow.f64(double %17, double 0x4001C71C71C71C72)
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi nsz double [ %13, %11 ], [ %18, %14 ]
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi nsz double [ 0.000000e+00, %7 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %22
}

; Function Attrs: nounwind uwtable
define internal double @trc_gamma22_inv(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  %3 = load double, ptr %2, align 8, !tbaa !27
  %4 = fcmp nsz ogt double 0.000000e+00, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !27
  %8 = call nsz double @llvm.pow.f64(double %7, double 2.200000e+00)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi nsz double [ 0.000000e+00, %5 ], [ %8, %6 ]
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal double @trc_gamma28_inv(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  %3 = load double, ptr %2, align 8, !tbaa !27
  %4 = fcmp nsz ogt double 0.000000e+00, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !27
  %8 = call nsz double @llvm.pow.f64(double %7, double 2.800000e+00)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi nsz double [ 0.000000e+00, %5 ], [ %8, %6 ]
  ret double %10
}

; Function Attrs: nounwind uwtable
define internal double @trc_smpte240M_inv(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 1.111500e+00, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 9.120000e-02, ptr %4, align 8, !tbaa !27
  %5 = load double, ptr %2, align 8, !tbaa !27
  %6 = fcmp nsz ogt double 0.000000e+00, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  %9 = load double, ptr %2, align 8, !tbaa !27
  %10 = fcmp nsz ogt double 9.120000e-02, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load double, ptr %2, align 8, !tbaa !27
  %13 = fdiv nsz double %12, 4.000000e+00
  br label %19

14:                                               ; preds = %8
  %15 = load double, ptr %2, align 8, !tbaa !27
  %16 = fadd nsz double %15, 0x3FBC8B4395810620
  %17 = fdiv nsz double %16, 1.111500e+00
  %18 = call nsz double @llvm.pow.f64(double %17, double 0x4001C71C71C71C72)
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi nsz double [ %13, %11 ], [ %18, %14 ]
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi nsz double [ 0.000000e+00, %7 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %22
}

; Function Attrs: nounwind uwtable
define internal double @trc_log_inv(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  %3 = load double, ptr %2, align 8, !tbaa !27
  %4 = fcmp nsz ogt double 0.000000e+00, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !27
  %8 = fsub nsz double %7, 1.000000e+00
  %9 = fmul nsz double 2.000000e+00, %8
  %10 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %9)
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi nsz double [ 1.000000e-02, %5 ], [ %10, %6 ]
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal double @trc_log_sqrt_inv(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  %3 = load double, ptr %2, align 8, !tbaa !27
  %4 = fcmp nsz ogt double 0.000000e+00, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !27
  %8 = fsub nsz double %7, 1.000000e+00
  %9 = fmul nsz double 2.500000e+00, %8
  %10 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %9)
  br label %11

11:                                               ; preds = %6, %5
  %12 = phi nsz double [ 0x3F69E7C6E42DA417, %5 ], [ %10, %6 ]
  ret double %12
}

; Function Attrs: nounwind uwtable
define internal double @trc_iec61966_2_4_inv(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 0x3FF196B844FBE3DC, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 0x3FB4CC54FB6D1A6E, ptr %4, align 8, !tbaa !27
  %5 = load double, ptr %2, align 8, !tbaa !27
  %6 = fcmp nsz oge double 0xBFB4CC54FB6D1A6E, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load double, ptr %2, align 8, !tbaa !27
  %9 = fneg nsz double %8
  %10 = fadd nsz double %9, 0x3FB96B844FBE3DC0
  %11 = fdiv nsz double %10, 0x3FF196B844FBE3DC
  %12 = call nsz double @llvm.pow.f64(double %11, double 0x4001C71C71C71C72)
  %13 = fneg nsz double %12
  br label %27

14:                                               ; preds = %1
  %15 = load double, ptr %2, align 8, !tbaa !27
  %16 = fcmp nsz ogt double 0x3FB4CC54FB6D1A6E, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load double, ptr %2, align 8, !tbaa !27
  %19 = fdiv nsz double %18, 4.500000e+00
  br label %25

20:                                               ; preds = %14
  %21 = load double, ptr %2, align 8, !tbaa !27
  %22 = fadd nsz double %21, 0x3FB96B844FBE3DC0
  %23 = fdiv nsz double %22, 0x3FF196B844FBE3DC
  %24 = call nsz double @llvm.pow.f64(double %23, double 0x4001C71C71C71C72)
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi nsz double [ %19, %17 ], [ %24, %20 ]
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi nsz double [ %13, %7 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %28
}

; Function Attrs: nounwind uwtable
define internal double @trc_bt1361_inv(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 0x3FF196B844FBE3DC, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 0x3FB4CC54FB6D1A6E, ptr %4, align 8, !tbaa !27
  %5 = load double, ptr %2, align 8, !tbaa !27
  %6 = fcmp nsz oge double -2.025000e-02, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load double, ptr %2, align 8, !tbaa !27
  %9 = call nsz double @llvm.fmuladd.f64(double -4.000000e+00, double %8, double 0xBFB96B844FBE3DC0)
  %10 = fdiv nsz double %9, 0x3FF196B844FBE3DC
  %11 = call nsz double @llvm.pow.f64(double %10, double 0x4001C71C71C71C72)
  %12 = fneg nsz double %11
  %13 = fdiv nsz double %12, 4.000000e+00
  br label %27

14:                                               ; preds = %1
  %15 = load double, ptr %2, align 8, !tbaa !27
  %16 = fcmp nsz ogt double 0x3FB4CC54FB6D1A6E, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load double, ptr %2, align 8, !tbaa !27
  %19 = fdiv nsz double %18, 4.500000e+00
  br label %25

20:                                               ; preds = %14
  %21 = load double, ptr %2, align 8, !tbaa !27
  %22 = fadd nsz double %21, 0x3FB96B844FBE3DC0
  %23 = fdiv nsz double %22, 0x3FF196B844FBE3DC
  %24 = call nsz double @llvm.pow.f64(double %23, double 0x4001C71C71C71C72)
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi nsz double [ %19, %17 ], [ %24, %20 ]
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi nsz double [ %13, %7 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %28
}

; Function Attrs: nounwind uwtable
define internal double @trc_iec61966_2_1_inv(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 1.055000e+00, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 0x3FA4B5DAA07D970D, ptr %4, align 8, !tbaa !27
  %5 = load double, ptr %2, align 8, !tbaa !27
  %6 = fcmp nsz ogt double 0.000000e+00, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  %9 = load double, ptr %2, align 8, !tbaa !27
  %10 = fcmp nsz ogt double 0x3FA4B5DAA07D970D, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load double, ptr %2, align 8, !tbaa !27
  %13 = fdiv nsz double %12, 1.292000e+01
  br label %19

14:                                               ; preds = %8
  %15 = load double, ptr %2, align 8, !tbaa !27
  %16 = fadd nsz double %15, 0x3FAC28F5C28F5C20
  %17 = fdiv nsz double %16, 1.055000e+00
  %18 = call nsz double @llvm.pow.f64(double %17, double 2.400000e+00)
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi nsz double [ %13, %11 ], [ %18, %14 ]
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi nsz double [ 0.000000e+00, %7 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %22
}

; Function Attrs: nounwind uwtable
define internal double @trc_smpte_st2084_inv(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 0x3FEAC00000000000, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 0x4032DA0000000000, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store double 1.868750e+01, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 0x4053B60000000000, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store double 0x3FC4640000000000, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load double, ptr %2, align 8, !tbaa !27
  %10 = call nsz double @llvm.pow.f64(double %9, double 0x3F89F9B5860989B1)
  store double %10, ptr %8, align 8, !tbaa !27
  %11 = load double, ptr %8, align 8, !tbaa !27
  %12 = fcmp nsz ogt double 0x3FEAC00000000000, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %22

14:                                               ; preds = %1
  %15 = load double, ptr %8, align 8, !tbaa !27
  %16 = fsub nsz double %15, 0x3FEAC00000000000
  %17 = load double, ptr %8, align 8, !tbaa !27
  %18 = call nsz double @llvm.fmuladd.f64(double -1.868750e+01, double %17, double 0x4032DA0000000000)
  %19 = fdiv nsz double %16, %18
  %20 = call nsz double @llvm.pow.f64(double %19, double 0x40191C0D56E7162B)
  %21 = fmul nsz double 1.000000e+04, %20
  br label %22

22:                                               ; preds = %14, %13
  %23 = phi nsz double [ 0.000000e+00, %13 ], [ %21, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %23
}

; Function Attrs: nounwind uwtable
define internal double @trc_smpte_st428_1_inv(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  %3 = load double, ptr %2, align 8, !tbaa !27
  %4 = fcmp nsz ogt double 0.000000e+00, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !27
  %8 = call nsz double @llvm.pow.f64(double %7, double 2.600000e+00)
  %9 = fmul nsz double 0x3FF174E81B4E81B5, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi nsz double [ 0.000000e+00, %5 ], [ %9, %6 ]
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal double @trc_arib_std_b67_inv(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store double 0x3FC6E3FE014D320D, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store double 0x3FD23803FD659BE6, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store double 0x3FE1EAC9E840F18D, ptr %5, align 8, !tbaa !27
  %6 = load double, ptr %2, align 8, !tbaa !27
  %7 = fcmp nsz ogt double 0.000000e+00, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %26

9:                                                ; preds = %1
  %10 = load double, ptr %2, align 8, !tbaa !27
  %11 = fcmp nsz ole double %10, 5.000000e-01
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load double, ptr %2, align 8, !tbaa !27
  %14 = load double, ptr %2, align 8, !tbaa !27
  %15 = fmul nsz double %13, %14
  %16 = fdiv nsz double %15, 3.000000e+00
  br label %24

17:                                               ; preds = %9
  %18 = load double, ptr %2, align 8, !tbaa !27
  %19 = fsub nsz double %18, 0x3FE1EAC9E840F18D
  %20 = fdiv nsz double %19, 0x3FC6E3FE014D320D
  %21 = call nsz double @llvm.exp.f64(double %20)
  %22 = fadd nsz double %21, 0x3FD23803FD659BE6
  %23 = fdiv nsz double %22, 1.200000e+01
  br label %24

24:                                               ; preds = %17, %12
  %25 = phi nsz double [ %16, %12 ], [ %23, %17 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi nsz double [ 0.000000e+00, %8 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret double %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #6

; Function Attrs: nounwind uwtable
define internal void @eotf_bt1886(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load double, ptr %4, align 8, !tbaa !27
  %13 = call nsz double @llvm.pow.f64(double %12, double 0x3FDAAAAAAAAAAAAB)
  store double %13, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load double, ptr %5, align 8, !tbaa !27
  %15 = call nsz double @llvm.pow.f64(double %14, double 0x3FDAAAAAAAAAAAAB)
  store double %15, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load double, ptr %7, align 8, !tbaa !27
  %17 = load double, ptr %8, align 8, !tbaa !27
  %18 = fsub nsz double %16, %17
  %19 = call nsz double @llvm.pow.f64(double %18, double 2.400000e+00)
  store double %19, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load double, ptr %8, align 8, !tbaa !27
  %21 = load double, ptr %7, align 8, !tbaa !27
  %22 = load double, ptr %8, align 8, !tbaa !27
  %23 = fsub nsz double %21, %22
  %24 = fdiv nsz double %20, %23
  store double %24, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %56, %3
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %59

29:                                               ; preds = %25
  %30 = load double, ptr %10, align 8, !tbaa !27
  %31 = fneg nsz double %30
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !27
  %37 = fcmp nsz ogt double %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %50

39:                                               ; preds = %29
  %40 = load double, ptr %9, align 8, !tbaa !27
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !27
  %46 = load double, ptr %10, align 8, !tbaa !27
  %47 = fadd nsz double %45, %46
  %48 = call nsz double @llvm.pow.f64(double %47, double 2.400000e+00)
  %49 = fmul nsz double %40, %48
  br label %50

50:                                               ; preds = %39, %38
  %51 = phi nsz double [ 0.000000e+00, %38 ], [ %49, %39 ]
  %52 = load ptr, ptr %6, align 8, !tbaa !30
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  store double %51, ptr %55, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %11, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !4
  br label %25, !llvm.loop !32

59:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eotf_gamma22(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  call void @oetf_gamma22_inv(ptr noundef %7)
  %8 = load double, ptr %4, align 8, !tbaa !27
  %9 = load double, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  call void @eotf_linear(double noundef %8, double noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eotf_gamma28(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  call void @oetf_gamma28_inv(ptr noundef %7)
  %8 = load double, ptr %4, align 8, !tbaa !27
  %9 = load double, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  call void @eotf_linear(double noundef %8, double noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eotf_linear(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %30

12:                                               ; preds = %8
  %13 = load double, ptr %4, align 8, !tbaa !27
  %14 = load double, ptr %5, align 8, !tbaa !27
  %15 = fsub nsz double %13, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %16, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !27
  %21 = load double, ptr %5, align 8, !tbaa !27
  %22 = call nsz double @llvm.fmuladd.f64(double %15, double %20, double %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  store double %22, ptr %26, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %12
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !4
  br label %8, !llvm.loop !33

30:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eotf_iec61966_2_1(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  call void @oetf_iec61966_2_1_inv(ptr noundef %7)
  %8 = load double, ptr %4, align 8, !tbaa !27
  %9 = load double, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  call void @eotf_linear(double noundef %8, double noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eotf_smpte_st2084(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !27
  %18 = call nsz double @trc_smpte_st2084_inv(double noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store double %18, ptr %22, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !4
  br label %8, !llvm.loop !34

26:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eotf_smpte_st428_1(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  %10 = load double, ptr %4, align 8, !tbaa !27
  %11 = fmul nsz double 0x3FECA06D3A06D3A0, %10
  store double %11, ptr %7, align 8, !tbaa !27
  %12 = getelementptr inbounds double, ptr %7, i64 1
  %13 = load double, ptr %4, align 8, !tbaa !27
  store double %13, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds double, ptr %7, i64 2
  %15 = load double, ptr %4, align 8, !tbaa !27
  %16 = fmul nsz double 0x3FEE8BF258BF258C, %15
  store double %16, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %17 = load double, ptr %5, align 8, !tbaa !27
  %18 = fmul nsz double 0x3FECA06D3A06D3A0, %17
  store double %18, ptr %8, align 8, !tbaa !27
  %19 = getelementptr inbounds double, ptr %8, i64 1
  %20 = load double, ptr %5, align 8, !tbaa !27
  store double %20, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds double, ptr %8, i64 2
  %22 = load double, ptr %5, align 8, !tbaa !27
  %23 = fmul nsz double 0x3FEE8BF258BF258C, %22
  store double %23, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %74, %3
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %77

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !27
  %34 = fcmp nsz ogt double 0.000000e+00, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %45

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !27
  %42 = call nsz double @llvm.pow.f64(double %41, double 2.600000e+00)
  %43 = fmul nsz double %42, 5.237000e+01
  %44 = fdiv nsz double %43, 4.800000e+01
  br label %45

45:                                               ; preds = %36, %35
  %46 = phi nsz double [ 0.000000e+00, %35 ], [ %44, %36 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !30
  %48 = load i32, ptr %9, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %47, i64 %49
  store double %46, ptr %50, align 8, !tbaa !27
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = load i32, ptr %9, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !27
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !27
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !27
  %64 = fsub nsz double %59, %63
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !27
  %69 = call nsz double @llvm.fmuladd.f64(double %55, double %64, double %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  store double %69, ptr %73, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %45
  %75 = load i32, ptr %9, align 4, !tbaa !4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !4
  br label %24, !llvm.loop !35

77:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eotf_arib_std_b67(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load double, ptr %4, align 8, !tbaa !27
  %13 = fdiv nsz double %12, 1.000000e+03
  %14 = call nsz double @llvm.log10.f64(double %13)
  %15 = call nsz double @llvm.fmuladd.f64(double 4.200000e-01, double %14, double 1.200000e+00)
  %16 = call nsz double @llvm.maxnum.f64(double %15, double 1.000000e+00)
  store double %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load double, ptr %5, align 8, !tbaa !27
  %18 = load double, ptr %4, align 8, !tbaa !27
  %19 = fdiv nsz double %17, %18
  %20 = load double, ptr %7, align 8, !tbaa !27
  %21 = fdiv nsz double 1.000000e+00, %20
  %22 = call nsz double @llvm.pow.f64(double %19, double %21)
  %23 = fmul nsz double 3.000000e+00, %22
  %24 = call nsz double @llvm.sqrt.f64(double %23)
  store double %24, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %44, %3
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %47

29:                                               ; preds = %25
  %30 = load double, ptr %8, align 8, !tbaa !27
  %31 = fsub nsz double 1.000000e+00, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !27
  %37 = load double, ptr %8, align 8, !tbaa !27
  %38 = call nsz double @llvm.fmuladd.f64(double %31, double %36, double %37)
  %39 = call nsz double @trc_arib_std_b67_inv(double noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !30
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  store double %39, ptr %43, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %29
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !4
  br label %25, !llvm.loop !36

47:                                               ; preds = %28
  %48 = load ptr, ptr %6, align 8, !tbaa !30
  %49 = getelementptr inbounds double, ptr %48, i64 0
  %50 = load double, ptr %49, align 8, !tbaa !27
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = getelementptr inbounds double, ptr %51, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !27
  %54 = fmul nsz double 6.780000e-01, %53
  %55 = call nsz double @llvm.fmuladd.f64(double 2.627000e-01, double %50, double %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !30
  %57 = getelementptr inbounds double, ptr %56, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !27
  %59 = call nsz double @llvm.fmuladd.f64(double 5.930000e-02, double %58, double %55)
  store double %59, ptr %9, align 8, !tbaa !27
  %60 = load double, ptr %9, align 8, !tbaa !27
  %61 = call nsz double @llvm.maxnum.f64(double %60, double 0.000000e+00)
  %62 = load double, ptr %7, align 8, !tbaa !27
  %63 = fsub nsz double %62, 1.000000e+00
  %64 = call nsz double @llvm.pow.f64(double %61, double %63)
  store double %64, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %79, %47
  %66 = load i32, ptr %11, align 4, !tbaa !4
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %82

69:                                               ; preds = %65
  %70 = load double, ptr %4, align 8, !tbaa !27
  %71 = load double, ptr %9, align 8, !tbaa !27
  %72 = fmul nsz double %70, %71
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %73, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !27
  %78 = fmul nsz double %77, %72
  store double %78, ptr %76, align 8, !tbaa !27
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !4
  br label %65, !llvm.loop !37

82:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oetf_gamma22_inv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %9, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !27
  %14 = call nsz double @trc_gamma22_inv(double noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  store double %14, ptr %18, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !38

22:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oetf_gamma28_inv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %9, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !27
  %14 = call nsz double @trc_gamma28_inv(double noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  store double %14, ptr %18, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !39

22:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oetf_iec61966_2_1_inv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %9, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !27
  %14 = call nsz double @trc_iec61966_2_1_inv(double noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  store double %14, ptr %18, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !40

22:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: nounwind uwtable
define internal void @eotf_bt1886_inv(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load double, ptr %4, align 8, !tbaa !27
  %13 = call nsz double @llvm.pow.f64(double %12, double 0x3FDAAAAAAAAAAAAB)
  store double %13, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load double, ptr %5, align 8, !tbaa !27
  %15 = call nsz double @llvm.pow.f64(double %14, double 0x3FDAAAAAAAAAAAAB)
  store double %15, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load double, ptr %7, align 8, !tbaa !27
  %17 = load double, ptr %8, align 8, !tbaa !27
  %18 = fsub nsz double %16, %17
  %19 = call nsz double @llvm.pow.f64(double %18, double 2.400000e+00)
  store double %19, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load double, ptr %8, align 8, !tbaa !27
  %21 = load double, ptr %7, align 8, !tbaa !27
  %22 = load double, ptr %8, align 8, !tbaa !27
  %23 = fsub nsz double %21, %22
  %24 = fdiv nsz double %20, %23
  store double %24, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %54, %3
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %57

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = load i32, ptr %11, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !27
  %35 = fcmp nsz ogt double 0.000000e+00, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %48

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = load i32, ptr %11, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !27
  %43 = load double, ptr %9, align 8, !tbaa !27
  %44 = fdiv nsz double %42, %43
  %45 = call nsz double @llvm.pow.f64(double %44, double 0x3FDAAAAAAAAAAAAB)
  %46 = load double, ptr %10, align 8, !tbaa !27
  %47 = fsub nsz double %45, %46
  br label %48

48:                                               ; preds = %37, %36
  %49 = phi nsz double [ 0.000000e+00, %36 ], [ %47, %37 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !30
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double %49, ptr %53, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !4
  br label %25, !llvm.loop !41

57:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eotf_gamma22_inv(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load double, ptr %4, align 8, !tbaa !27
  %8 = load double, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @eotf_linear_inv(double noundef %7, double noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  call void @oetf_gamma22(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eotf_gamma28_inv(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load double, ptr %4, align 8, !tbaa !27
  %8 = load double, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @eotf_linear_inv(double noundef %7, double noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  call void @oetf_gamma28(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eotf_linear_inv(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !27
  %18 = load double, ptr %5, align 8, !tbaa !27
  %19 = fsub nsz double %17, %18
  %20 = load double, ptr %4, align 8, !tbaa !27
  %21 = load double, ptr %5, align 8, !tbaa !27
  %22 = fsub nsz double %20, %21
  %23 = fdiv nsz double %19, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  store double %23, ptr %27, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !4
  br label %8, !llvm.loop !42

31:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eotf_iec61966_2_1_inv(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load double, ptr %4, align 8, !tbaa !27
  %8 = load double, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @eotf_linear_inv(double noundef %7, double noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  call void @oetf_iec61966_2_1(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eotf_smpte_st2084_inv(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !27
  %18 = call nsz double @trc_smpte_st2084(double noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  store double %18, ptr %22, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !4
  br label %8, !llvm.loop !43

26:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eotf_smpte_st428_1_inv(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  %10 = load double, ptr %4, align 8, !tbaa !27
  %11 = fmul nsz double 0x3FECA06D3A06D3A0, %10
  store double %11, ptr %7, align 8, !tbaa !27
  %12 = getelementptr inbounds double, ptr %7, i64 1
  %13 = load double, ptr %4, align 8, !tbaa !27
  store double %13, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds double, ptr %7, i64 2
  %15 = load double, ptr %4, align 8, !tbaa !27
  %16 = fmul nsz double 0x3FEE8BF258BF258C, %15
  store double %16, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %17 = load double, ptr %5, align 8, !tbaa !27
  %18 = fmul nsz double 0x3FECA06D3A06D3A0, %17
  store double %18, ptr %8, align 8, !tbaa !27
  %19 = getelementptr inbounds double, ptr %8, i64 1
  %20 = load double, ptr %5, align 8, !tbaa !27
  store double %20, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds double, ptr %8, i64 2
  %22 = load double, ptr %5, align 8, !tbaa !27
  %23 = fmul nsz double 0x3FEE8BF258BF258C, %22
  store double %23, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %75, %3
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %78

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !27
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !27
  %38 = fsub nsz double %33, %37
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !27
  %43 = load i32, ptr %9, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !27
  %47 = fsub nsz double %42, %46
  %48 = fdiv nsz double %38, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  store double %48, ptr %52, align 8, !tbaa !27
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !27
  %58 = fcmp nsz ogt double 0.000000e+00, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %28
  br label %69

60:                                               ; preds = %28
  %61 = load ptr, ptr %6, align 8, !tbaa !30
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !27
  %66 = fmul nsz double %65, 4.800000e+01
  %67 = fdiv nsz double %66, 5.237000e+01
  %68 = call nsz double @llvm.pow.f64(double %67, double 0x3FD89D89D89D89D8)
  br label %69

69:                                               ; preds = %60, %59
  %70 = phi nsz double [ 0.000000e+00, %59 ], [ %68, %60 ]
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  store double %70, ptr %74, align 8, !tbaa !27
  br label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !4
  br label %24, !llvm.loop !44

78:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @eotf_arib_std_b67_inv(double noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !27
  store double %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load double, ptr %4, align 8, !tbaa !27
  %13 = fdiv nsz double %12, 1.000000e+03
  %14 = call nsz double @llvm.log10.f64(double %13)
  %15 = call nsz double @llvm.fmuladd.f64(double 4.200000e-01, double %14, double 1.200000e+00)
  %16 = call nsz double @llvm.maxnum.f64(double %15, double 1.000000e+00)
  store double %16, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load double, ptr %5, align 8, !tbaa !27
  %18 = load double, ptr %4, align 8, !tbaa !27
  %19 = fdiv nsz double %17, %18
  %20 = load double, ptr %7, align 8, !tbaa !27
  %21 = fdiv nsz double 1.000000e+00, %20
  %22 = call nsz double @llvm.pow.f64(double %19, double %21)
  %23 = fmul nsz double 3.000000e+00, %22
  %24 = call nsz double @llvm.sqrt.f64(double %23)
  store double %24, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !30
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !30
  %29 = getelementptr inbounds double, ptr %28, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !27
  %31 = fmul nsz double 6.780000e-01, %30
  %32 = call nsz double @llvm.fmuladd.f64(double 2.627000e-01, double %27, double %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !30
  %34 = getelementptr inbounds double, ptr %33, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !27
  %36 = call nsz double @llvm.fmuladd.f64(double 5.930000e-02, double %35, double %32)
  store double %36, ptr %9, align 8, !tbaa !27
  %37 = load double, ptr %9, align 8, !tbaa !27
  %38 = fcmp nsz ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %66

39:                                               ; preds = %3
  %40 = load double, ptr %9, align 8, !tbaa !27
  %41 = load double, ptr %4, align 8, !tbaa !27
  %42 = fdiv nsz double %40, %41
  %43 = load double, ptr %7, align 8, !tbaa !27
  %44 = fsub nsz double 1.000000e+00, %43
  %45 = load double, ptr %7, align 8, !tbaa !27
  %46 = fdiv nsz double %44, %45
  %47 = call nsz double @llvm.pow.f64(double %42, double %46)
  store double %47, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %62, %39
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %65

52:                                               ; preds = %48
  %53 = load double, ptr %9, align 8, !tbaa !27
  %54 = load double, ptr %4, align 8, !tbaa !27
  %55 = fdiv nsz double %53, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !30
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !27
  %61 = fmul nsz double %60, %55
  store double %61, ptr %59, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !4
  br label %48, !llvm.loop !45

65:                                               ; preds = %51
  br label %73

66:                                               ; preds = %3
  %67 = load ptr, ptr %6, align 8, !tbaa !30
  %68 = getelementptr inbounds double, ptr %67, i64 2
  store double 0.000000e+00, ptr %68, align 8, !tbaa !27
  %69 = load ptr, ptr %6, align 8, !tbaa !30
  %70 = getelementptr inbounds double, ptr %69, i64 1
  store double 0.000000e+00, ptr %70, align 8, !tbaa !27
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = getelementptr inbounds double, ptr %71, i64 0
  store double 0.000000e+00, ptr %72, align 8, !tbaa !27
  br label %73

73:                                               ; preds = %66, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %94, %73
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %97

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !30
  %80 = load i32, ptr %11, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !27
  %84 = call nsz double @trc_arib_std_b67(double noundef %83)
  %85 = load double, ptr %8, align 8, !tbaa !27
  %86 = fsub nsz double %84, %85
  %87 = load double, ptr %8, align 8, !tbaa !27
  %88 = fsub nsz double 1.000000e+00, %87
  %89 = fdiv nsz double %86, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !30
  %91 = load i32, ptr %11, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %90, i64 %92
  store double %89, ptr %93, align 8, !tbaa !27
  br label %94

94:                                               ; preds = %78
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !4
  br label %74, !llvm.loop !46

97:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oetf_gamma22(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %9, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !27
  %14 = call nsz double @trc_gamma22(double noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  store double %14, ptr %18, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !47

22:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oetf_gamma28(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %9, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !27
  %14 = call nsz double @trc_gamma28(double noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  store double %14, ptr %18, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !48

22:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oetf_iec61966_2_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %22

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, ptr %9, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !27
  %14 = call nsz double @trc_iec61966_2_1(double noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = load i32, ptr %3, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  store double %14, ptr %18, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %4, !llvm.loop !49

22:                                               ; preds = %7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS18AVLumaCoefficients", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"AVLumaCoefficients", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"AVRational", !5, i64 0, !5, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS20AVColorPrimariesDesc", !10, i64 0}
!16 = !{!17, !5, i64 16}
!17 = !{!"AVColorPrimariesDesc", !18, i64 0, !19, i64 16}
!18 = !{!"AVCIExy", !13, i64 0, !13, i64 8}
!19 = !{!"AVPrimaryCoefficients", !18, i64 0, !18, i64 16, !18, i64 32}
!20 = !{i64 0, i64 4, !4, i64 4, i64 4, !4}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!13, !5, i64 0}
!24 = !{!13, !5, i64 4}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 double", !10, i64 0}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
