; ModuleID = 'bench/ffmpeg/original/csp.ll'
source_filename = "bench/ffmpeg/original/csp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVLumaCoefficients = type { %struct.AVRational, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVColorPrimariesDesc = type { %struct.AVCIExy, %struct.AVPrimaryCoefficients }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }

@luma_coefficients = internal constant [18 x %struct.AVLumaCoefficients] [%struct.AVLumaCoefficients { %struct.AVRational { i32 100000, i32 100000 }, %struct.AVRational { i32 100000, i32 100000 }, %struct.AVRational { i32 100000, i32 100000 } }, %struct.AVLumaCoefficients { %struct.AVRational { i32 21260, i32 100000 }, %struct.AVRational { i32 71520, i32 100000 }, %struct.AVRational { i32 7220, i32 100000 } }, %struct.AVLumaCoefficients zeroinitializer, %struct.AVLumaCoefficients zeroinitializer, %struct.AVLumaCoefficients { %struct.AVRational { i32 30000, i32 100000 }, %struct.AVRational { i32 59000, i32 100000 }, %struct.AVRational { i32 11000, i32 100000 } }, %struct.AVLumaCoefficients { %struct.AVRational { i32 29900, i32 100000 }, %struct.AVRational { i32 58700, i32 100000 }, %struct.AVRational { i32 11400, i32 100000 } }, %struct.AVLumaCoefficients { %struct.AVRational { i32 29900, i32 100000 }, %struct.AVRational { i32 58700, i32 100000 }, %struct.AVRational { i32 11400, i32 100000 } }, %struct.AVLumaCoefficients { %struct.AVRational { i32 21200, i32 100000 }, %struct.AVRational { i32 70100, i32 100000 }, %struct.AVRational { i32 8700, i32 100000 } }, %struct.AVLumaCoefficients { %struct.AVRational { i32 25000, i32 100000 }, %struct.AVRational { i32 50000, i32 100000 }, %struct.AVRational { i32 25000, i32 100000 } }, %struct.AVLumaCoefficients { %struct.AVRational { i32 26270, i32 100000 }, %struct.AVRational { i32 67800, i32 100000 }, %struct.AVRational { i32 5930, i32 100000 } }, %struct.AVLumaCoefficients { %struct.AVRational { i32 26270, i32 100000 }, %struct.AVRational { i32 67800, i32 100000 }, %struct.AVRational { i32 5930, i32 100000 } }, %struct.AVLumaCoefficients zeroinitializer, %struct.AVLumaCoefficients zeroinitializer, %struct.AVLumaCoefficients zeroinitializer, %struct.AVLumaCoefficients zeroinitializer, %struct.AVLumaCoefficients zeroinitializer, %struct.AVLumaCoefficients zeroinitializer, %struct.AVLumaCoefficients zeroinitializer], align 16
@color_primaries = internal constant [23 x %struct.AVColorPrimariesDesc] [%struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31270, i32 100000 }, %struct.AVRational { i32 32900, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 64000, i32 100000 }, %struct.AVRational { i32 33000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 30000, i32 100000 }, %struct.AVRational { i32 60000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 15000, i32 100000 }, %struct.AVRational { i32 6000, i32 100000 } } } }, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31000, i32 100000 }, %struct.AVRational { i32 31600, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 67000, i32 100000 }, %struct.AVRational { i32 33000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 21000, i32 100000 }, %struct.AVRational { i32 71000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 14000, i32 100000 }, %struct.AVRational { i32 8000, i32 100000 } } } }, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31270, i32 100000 }, %struct.AVRational { i32 32900, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 64000, i32 100000 }, %struct.AVRational { i32 33000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 29000, i32 100000 }, %struct.AVRational { i32 60000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 15000, i32 100000 }, %struct.AVRational { i32 6000, i32 100000 } } } }, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31270, i32 100000 }, %struct.AVRational { i32 32900, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 63000, i32 100000 }, %struct.AVRational { i32 34000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 31000, i32 100000 }, %struct.AVRational { i32 59500, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 15500, i32 100000 }, %struct.AVRational { i32 7000, i32 100000 } } } }, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31270, i32 100000 }, %struct.AVRational { i32 32900, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 63000, i32 100000 }, %struct.AVRational { i32 34000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 31000, i32 100000 }, %struct.AVRational { i32 59500, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 15500, i32 100000 }, %struct.AVRational { i32 7000, i32 100000 } } } }, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31000, i32 100000 }, %struct.AVRational { i32 31600, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 68100, i32 100000 }, %struct.AVRational { i32 31900, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 24300, i32 100000 }, %struct.AVRational { i32 69200, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 14500, i32 100000 }, %struct.AVRational { i32 4900, i32 100000 } } } }, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31270, i32 100000 }, %struct.AVRational { i32 32900, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 70800, i32 100000 }, %struct.AVRational { i32 29200, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 17000, i32 100000 }, %struct.AVRational { i32 79700, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 13100, i32 100000 }, %struct.AVRational { i32 4600, i32 100000 } } } }, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 1, i32 3 }, %struct.AVRational { i32 1, i32 3 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 73500, i32 100000 }, %struct.AVRational { i32 26500, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 27400, i32 100000 }, %struct.AVRational { i32 71800, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 16700, i32 100000 }, %struct.AVRational { i32 900, i32 100000 } } } }, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31400, i32 100000 }, %struct.AVRational { i32 35100, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 68000, i32 100000 }, %struct.AVRational { i32 32000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 26500, i32 100000 }, %struct.AVRational { i32 69000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 15000, i32 100000 }, %struct.AVRational { i32 6000, i32 100000 } } } }, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31270, i32 100000 }, %struct.AVRational { i32 32900, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 68000, i32 100000 }, %struct.AVRational { i32 32000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 26500, i32 100000 }, %struct.AVRational { i32 69000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 15000, i32 100000 }, %struct.AVRational { i32 6000, i32 100000 } } } }, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc zeroinitializer, %struct.AVColorPrimariesDesc { %struct.AVCIExy { %struct.AVRational { i32 31270, i32 100000 }, %struct.AVRational { i32 32900, i32 100000 } }, %struct.AVPrimaryCoefficients { %struct.AVCIExy { %struct.AVRational { i32 63000, i32 100000 }, %struct.AVRational { i32 34000, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 29500, i32 100000 }, %struct.AVRational { i32 60500, i32 100000 } }, %struct.AVCIExy { %struct.AVRational { i32 15500, i32 100000 }, %struct.AVRational { i32 7700, i32 100000 } } } }], align 16
@approximate_gamma = internal unnamed_addr constant [19 x double] [double 0.000000e+00, double 1.961000e+00, double 0.000000e+00, double 0.000000e+00, double 2.200000e+00, double 2.800000e+00, double 1.961000e+00, double 1.961000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.961000e+00, double 2.200000e+00, double 1.961000e+00, double 1.961000e+00, double 0.000000e+00, double 2.600000e+00, double 0.000000e+00], align 16
@trc_funcs = internal unnamed_addr constant [19 x ptr] [ptr null, ptr @trc_bt709, ptr null, ptr null, ptr @trc_gamma22, ptr @trc_gamma28, ptr @trc_bt709, ptr @trc_smpte240M, ptr @trc_linear, ptr @trc_log, ptr @trc_log_sqrt, ptr @trc_iec61966_2_4, ptr @trc_bt1361, ptr @trc_iec61966_2_1, ptr @trc_bt709, ptr @trc_bt709, ptr @trc_smpte_st2084, ptr @trc_smpte_st428_1, ptr @trc_arib_std_b67], align 16
@trc_inv_funcs = internal unnamed_addr constant [19 x ptr] [ptr null, ptr @trc_bt709_inv, ptr null, ptr null, ptr @trc_gamma22_inv, ptr @trc_gamma28_inv, ptr @trc_bt709_inv, ptr @trc_smpte240M_inv, ptr @trc_linear, ptr @trc_log_inv, ptr @trc_log_sqrt_inv, ptr @trc_iec61966_2_4_inv, ptr @trc_bt1361_inv, ptr @trc_iec61966_2_1_inv, ptr @trc_bt709_inv, ptr @trc_bt709_inv, ptr @trc_smpte_st2084_inv, ptr @trc_smpte_st428_1_inv, ptr @trc_arib_std_b67_inv], align 16
@eotf_funcs = internal unnamed_addr constant [19 x ptr] [ptr null, ptr @eotf_bt1886, ptr null, ptr null, ptr @eotf_gamma22, ptr @eotf_gamma28, ptr @eotf_bt1886, ptr @eotf_bt1886, ptr @eotf_linear, ptr null, ptr null, ptr @eotf_bt1886, ptr @eotf_bt1886, ptr @eotf_iec61966_2_1, ptr @eotf_bt1886, ptr @eotf_bt1886, ptr @eotf_smpte_st2084, ptr @eotf_smpte_st428_1, ptr @eotf_arib_std_b67], align 16
@eotf_inv_funcs = internal unnamed_addr constant [19 x ptr] [ptr null, ptr @eotf_bt1886_inv, ptr null, ptr null, ptr @eotf_gamma22_inv, ptr @eotf_gamma28_inv, ptr @eotf_bt1886_inv, ptr @eotf_bt1886_inv, ptr @eotf_linear_inv, ptr null, ptr null, ptr @eotf_bt1886_inv, ptr @eotf_bt1886_inv, ptr @eotf_iec61966_2_1_inv, ptr @eotf_bt1886_inv, ptr @eotf_bt1886_inv, ptr @eotf_smpte_st2084_inv, ptr @eotf_smpte_st428_1_inv, ptr @eotf_arib_std_b67_inv], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_csp_luma_coeffs_from_avcsp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 17
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 1, %4
  %6 = and i64 %5, 260108
  %.not.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw [24 x i8], ptr @luma_coefficients, i64 %4
  %spec.select = select i1 %.not.not, ptr %7, ptr null
  br label %8

8:                                                ; preds = %3, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_csp_primaries_desc_from_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 22
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 1, %4
  %6 = and i64 %5, 4186125
  %.not.not = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw [64 x i8], ptr @color_primaries, i64 %4
  %spec.select = select i1 %.not.not, ptr %7, ptr null
  br label %8

8:                                                ; preds = %3, %1
  %.0 = phi ptr [ null, %1 ], [ %spec.select, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define i32 @av_csp_primaries_id_from_desc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %1, %av_cmp_q.exit.thread103
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %av_cmp_q.exit.thread103 ]
  %10 = shl nuw nsw i64 1, %indvars.iv
  %11 = and i64 %10, 4186125
  %.not.not = icmp eq i64 %11, 0
  br i1 %.not.not, label %12, label %av_cmp_q.exit.thread103

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw [64 x i8], ptr @color_primaries, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %2, align 4
  %16 = load i64, ptr %14, align 16
  %17 = tail call i64 @av_sub_q(i64 %15, i64 %16) #8
  %.sroa.0.0.extract.trunc.i = trunc i64 %17 to i32
  %.sroa.4.0.extract.shift.i = and i64 %17, -4294967296
  %18 = tail call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i, i1 true)
  %.sroa.0.0.insert.ext.i = zext nneg i32 %18 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.extract.shift.i, %.sroa.0.0.insert.ext.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load i64, ptr %3, align 4
  %21 = load i64, ptr %19, align 8
  %22 = tail call i64 @av_sub_q(i64 %20, i64 %21) #8
  %.sroa.0.0.extract.trunc.i49 = trunc i64 %22 to i32
  %.sroa.4.0.extract.shift.i50 = and i64 %22, -4294967296
  %23 = tail call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i49, i1 true)
  %.sroa.0.0.insert.ext.i72 = zext nneg i32 %23 to i64
  %.sroa.0.0.insert.insert.i73 = or disjoint i64 %.sroa.4.0.extract.shift.i50, %.sroa.0.0.insert.ext.i72
  %24 = tail call i64 @av_add_q(i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i73) #8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %26 = load i64, ptr %4, align 4
  %27 = load i64, ptr %25, align 16
  %28 = tail call i64 @av_sub_q(i64 %26, i64 %27) #8
  %.sroa.0.0.extract.trunc.i52 = trunc i64 %28 to i32
  %.sroa.4.0.extract.shift.i53 = and i64 %28, -4294967296
  %29 = tail call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i52, i1 true)
  %.sroa.0.0.insert.ext.i76 = zext nneg i32 %29 to i64
  %.sroa.0.0.insert.insert.i77 = or disjoint i64 %.sroa.4.0.extract.shift.i53, %.sroa.0.0.insert.ext.i76
  %30 = tail call i64 @av_add_q(i64 %24, i64 %.sroa.0.0.insert.insert.i77) #8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %32 = load i64, ptr %5, align 4
  %33 = load i64, ptr %31, align 8
  %34 = tail call i64 @av_sub_q(i64 %32, i64 %33) #8
  %.sroa.0.0.extract.trunc.i55 = trunc i64 %34 to i32
  %.sroa.4.0.extract.shift.i56 = and i64 %34, -4294967296
  %35 = tail call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i55, i1 true)
  %.sroa.0.0.insert.ext.i80 = zext nneg i32 %35 to i64
  %.sroa.0.0.insert.insert.i81 = or disjoint i64 %.sroa.4.0.extract.shift.i56, %.sroa.0.0.insert.ext.i80
  %36 = tail call i64 @av_add_q(i64 %30, i64 %.sroa.0.0.insert.insert.i81) #8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %38 = load i64, ptr %6, align 4
  %39 = load i64, ptr %37, align 16
  %40 = tail call i64 @av_sub_q(i64 %38, i64 %39) #8
  %.sroa.0.0.extract.trunc.i58 = trunc i64 %40 to i32
  %.sroa.4.0.extract.shift.i59 = and i64 %40, -4294967296
  %41 = tail call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i58, i1 true)
  %.sroa.0.0.insert.ext.i84 = zext nneg i32 %41 to i64
  %.sroa.0.0.insert.insert.i85 = or disjoint i64 %.sroa.4.0.extract.shift.i59, %.sroa.0.0.insert.ext.i84
  %42 = tail call i64 @av_add_q(i64 %36, i64 %.sroa.0.0.insert.insert.i85) #8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %44 = load i64, ptr %7, align 4
  %45 = load i64, ptr %43, align 8
  %46 = tail call i64 @av_sub_q(i64 %44, i64 %45) #8
  %.sroa.0.0.extract.trunc.i61 = trunc i64 %46 to i32
  %.sroa.4.0.extract.shift.i62 = and i64 %46, -4294967296
  %47 = tail call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i61, i1 true)
  %.sroa.0.0.insert.ext.i88 = zext nneg i32 %47 to i64
  %.sroa.0.0.insert.insert.i89 = or disjoint i64 %.sroa.4.0.extract.shift.i62, %.sroa.0.0.insert.ext.i88
  %48 = tail call i64 @av_add_q(i64 %42, i64 %.sroa.0.0.insert.insert.i89) #8
  %49 = load i64, ptr %0, align 4
  %50 = load i64, ptr %13, align 16
  %51 = tail call i64 @av_sub_q(i64 %49, i64 %50) #8
  %.sroa.0.0.extract.trunc.i64 = trunc i64 %51 to i32
  %.sroa.4.0.extract.shift.i65 = and i64 %51, -4294967296
  %52 = tail call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i64, i1 true)
  %.sroa.0.0.insert.ext.i92 = zext nneg i32 %52 to i64
  %.sroa.0.0.insert.insert.i93 = or disjoint i64 %.sroa.4.0.extract.shift.i65, %.sroa.0.0.insert.ext.i92
  %53 = tail call i64 @av_add_q(i64 %48, i64 %.sroa.0.0.insert.insert.i93) #8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = load i64, ptr %8, align 4
  %56 = load i64, ptr %54, align 8
  %57 = tail call i64 @av_sub_q(i64 %55, i64 %56) #8
  %.sroa.0.0.extract.trunc.i67 = trunc i64 %57 to i32
  %.sroa.4.0.extract.shift.i68 = and i64 %57, -4294967296
  %58 = tail call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i67, i1 true)
  %.sroa.0.0.insert.ext.i96 = zext nneg i32 %58 to i64
  %.sroa.0.0.insert.insert.i97 = or disjoint i64 %.sroa.4.0.extract.shift.i68, %.sroa.0.0.insert.ext.i96
  %59 = tail call i64 @av_add_q(i64 %53, i64 %.sroa.0.0.insert.insert.i97) #8
  %.sroa.011.0.extract.trunc.i = trunc i64 %59 to i32
  %sext.i = shl i64 %59, 32
  %60 = ashr exact i64 %sext.i, 32
  %61 = mul nsw i64 %60, 1000
  %62 = ashr i64 %59, 32
  %.not.i = icmp eq i64 %61, %62
  br i1 %.not.i, label %69, label %63

63:                                               ; preds = %12
  %64 = sub nsw i64 %61, %62
  %65 = xor i64 %64, %62
  %66 = ashr i64 %65, 63
  %67 = trunc nsw i64 %66 to i32
  %68 = or i32 %67, 1
  br label %av_cmp_q.exit

69:                                               ; preds = %12
  %70 = icmp ugt i64 %59, 4294967295
  br i1 %70, label %av_cmp_q.exit.thread103, label %71

71:                                               ; preds = %69
  %.not = icmp eq i32 %.sroa.011.0.extract.trunc.i, 0
  br i1 %.not, label %av_cmp_q.exit.thread.split.loop.exit, label %72

72:                                               ; preds = %71
  %73 = ashr i32 %.sroa.011.0.extract.trunc.i, 31
  br label %av_cmp_q.exit

av_cmp_q.exit:                                    ; preds = %63, %72
  %.0.i = phi i32 [ %68, %63 ], [ %73, %72 ]
  %74 = icmp slt i32 %.0.i, 0
  br i1 %74, label %av_cmp_q.exit.thread.split.loop.exit109, label %av_cmp_q.exit.thread103

av_cmp_q.exit.thread103:                          ; preds = %69, %av_cmp_q.exit, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond, label %av_cmp_q.exit.thread, label %9, !llvm.loop !4

av_cmp_q.exit.thread.split.loop.exit:             ; preds = %71
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  br label %av_cmp_q.exit.thread

av_cmp_q.exit.thread.split.loop.exit109:          ; preds = %av_cmp_q.exit
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  br label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %av_cmp_q.exit.thread103, %av_cmp_q.exit.thread.split.loop.exit109, %av_cmp_q.exit.thread.split.loop.exit
  %spec.select = phi i32 [ %76, %av_cmp_q.exit.thread.split.loop.exit109 ], [ %75, %av_cmp_q.exit.thread.split.loop.exit ], [ 2, %av_cmp_q.exit.thread103 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_add_q(i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define double @av_csp_approximate_trc_gamma(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 18
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 1, %4
  %6 = and i64 %5, 193010
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw [8 x i8], ptr @approximate_gamma, i64 %4
  %9 = load double, ptr %8, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %3, %1, %7
  %.0 = phi nsz double [ 0.000000e+00, %1 ], [ %9, %7 ], [ 0.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_csp_trc_func_from_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 18
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @trc_funcs, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_csp_trc_func_inv_from_id(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 18
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @trc_inv_funcs, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_csp_itu_eotf(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 18
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @eotf_funcs, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_csp_itu_eotf_inv(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 18
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @eotf_inv_funcs, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_sub_q(i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @trc_bt709(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = fcmp nsz olt double %0, 0x3F927CBD51448945
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = fmul nnan nsz double %0, 4.500000e+00
  br label %10

7:                                                ; preds = %3
  %8 = tail call nsz double @llvm.pow.f64(double %0, double 4.500000e-01)
  %9 = tail call nsz double @llvm.fmuladd.f64(double %8, double 0x3FF196B844FBE3DC, double 0xBFB96B844FBE3DC0)
  br label %10

10:                                               ; preds = %5, %7, %1
  %11 = phi nsz double [ 0.000000e+00, %1 ], [ %6, %5 ], [ %9, %7 ]
  ret double %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @trc_gamma22(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  %3 = tail call nsz double @llvm.pow.f64(double %0, double 0x3FDD1745D1745D17)
  %4 = select nsz i1 %2, double 0.000000e+00, double %3
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @trc_gamma28(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  %3 = tail call nsz double @llvm.pow.f64(double %0, double 0x3FD6DB6DB6DB6DB7)
  %4 = select nsz i1 %2, double 0.000000e+00, double %3
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @trc_smpte240M(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = fcmp nsz olt double %0, 2.280000e-02
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = fmul nnan nsz double %0, 4.000000e+00
  br label %10

7:                                                ; preds = %3
  %8 = tail call nsz double @llvm.pow.f64(double %0, double 4.500000e-01)
  %9 = tail call nsz double @llvm.fmuladd.f64(double %8, double 1.111500e+00, double 0xBFBC8B4395810620)
  br label %10

10:                                               ; preds = %5, %7, %1
  %11 = phi nsz double [ 0.000000e+00, %1 ], [ %6, %5 ], [ %9, %7 ]
  ret double %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @trc_linear(double noundef returned %0) #0 {
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @trc_log(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 1.000000e-02
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call nsz double @llvm.log10.f64(double %0)
  %5 = fmul nsz double %4, 5.000000e-01
  %6 = fadd nsz double %5, 1.000000e+00
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi nsz double [ %6, %3 ], [ 0.000000e+00, %1 ]
  ret double %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @trc_log_sqrt(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0x3F69E7C6E42DA417
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call nsz double @llvm.log10.f64(double %0)
  %5 = fdiv nsz double %4, 2.500000e+00
  %6 = fadd nsz double %5, 1.000000e+00
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi nsz double [ %6, %3 ], [ 0.000000e+00, %1 ]
  ret double %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @trc_iec61966_2_4(double noundef %0) #0 {
  %2 = fcmp nsz ugt double %0, 0xBF927CBD51448945
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = fneg nsz double %0
  %5 = tail call nsz double @llvm.pow.f64(double %4, double 4.500000e-01)
  %6 = tail call nsz double @llvm.fmuladd.f64(double %5, double 0xBFF196B844FBE3DC, double 0x3FB96B844FBE3DC0)
  br label %14

7:                                                ; preds = %1
  %8 = fcmp nsz olt double %0, 0x3F927CBD51448945
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = fmul nnan nsz double %0, 4.500000e+00
  br label %14

11:                                               ; preds = %7
  %12 = tail call nsz double @llvm.pow.f64(double %0, double 4.500000e-01)
  %13 = tail call nsz double @llvm.fmuladd.f64(double %12, double 0x3FF196B844FBE3DC, double 0xBFB96B844FBE3DC0)
  br label %14

14:                                               ; preds = %9, %11, %3
  %15 = phi nsz double [ %6, %3 ], [ %10, %9 ], [ %13, %11 ]
  ret double %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @trc_bt1361(double noundef %0) #0 {
  %2 = fcmp nsz ugt double %0, -4.500000e-03
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = fmul nnan nsz double %0, -4.000000e+00
  %5 = tail call nsz double @llvm.pow.f64(double %4, double 4.500000e-01)
  %6 = tail call nsz double @llvm.fmuladd.f64(double %5, double 0x3FF196B844FBE3DC, double 0x3FB96B844FBE3DC0)
  %7 = fmul nsz double %6, -2.500000e-01
  br label %15

8:                                                ; preds = %1
  %9 = fcmp nsz olt double %0, 0x3F927CBD51448945
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = fmul nnan nsz double %0, 4.500000e+00
  br label %15

12:                                               ; preds = %8
  %13 = tail call nsz double @llvm.pow.f64(double %0, double 4.500000e-01)
  %14 = tail call nsz double @llvm.fmuladd.f64(double %13, double 0x3FF196B844FBE3DC, double 0xBFB96B844FBE3DC0)
  br label %15

15:                                               ; preds = %10, %12, %3
  %16 = phi nsz double [ %7, %3 ], [ %11, %10 ], [ %14, %12 ]
  ret double %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @trc_iec61966_2_1(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = fcmp nsz olt double %0, 3.130800e-03
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = fmul nnan nsz double %0, 1.292000e+01
  br label %10

7:                                                ; preds = %3
  %8 = tail call nsz double @llvm.pow.f64(double %0, double 0x3FDAAAAAAAAAAAAB)
  %9 = tail call nsz double @llvm.fmuladd.f64(double %8, double 1.055000e+00, double 0xBFAC28F5C28F5C20)
  br label %10

10:                                               ; preds = %5, %7, %1
  %11 = phi nsz double [ 0.000000e+00, %1 ], [ %6, %5 ], [ %9, %7 ]
  ret double %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @trc_smpte_st2084(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = fdiv nsz double %0, 1.000000e+04
  %5 = tail call nsz double @llvm.pow.f64(double %4, double 0x3FC4640000000000)
  %6 = tail call nsz double @llvm.fmuladd.f64(double %5, double 0x4032DA0000000000, double 0x3FEAC00000000000)
  %7 = tail call nsz double @llvm.fmuladd.f64(double %5, double 1.868750e+01, double 1.000000e+00)
  %8 = fdiv nsz double %6, %7
  %9 = tail call nsz double @llvm.pow.f64(double %8, double 0x4053B60000000000)
  br label %10

10:                                               ; preds = %1, %3
  %11 = phi nsz double [ %9, %3 ], [ 0.000000e+00, %1 ]
  ret double %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @trc_smpte_st428_1(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = fmul nsz double %0, 0x3FED546BBCEEBE8C
  %5 = tail call nsz double @llvm.pow.f64(double %4, double 0x3FD89D89D89D89D8)
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi nsz double [ %5, %3 ], [ 0.000000e+00, %1 ]
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @trc_arib_std_b67(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = fcmp nsz ugt double %0, 0x3FB5555555555555
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = fmul nnan nsz double %0, 3.000000e+00
  %7 = tail call nsz double @llvm.sqrt.f64(double %6)
  br label %12

8:                                                ; preds = %3
  %9 = tail call nsz double @llvm.fmuladd.f64(double %0, double 1.200000e+01, double 0xBFD23803FD659BE6)
  %10 = tail call nsz double @llvm.log.f64(double %9)
  %11 = tail call nsz double @llvm.fmuladd.f64(double %10, double 0x3FC6E3FE014D320D, double 0x3FE1EAC9E840F18D)
  br label %12

12:                                               ; preds = %5, %8, %1
  %13 = phi nsz double [ 0.000000e+00, %1 ], [ %7, %5 ], [ %11, %8 ]
  ret double %13
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @trc_bt709_inv(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = fcmp nsz olt double %0, 0x3FB4CC54FB6D1A6E
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = fdiv nsz double %0, 4.500000e+00
  br label %11

7:                                                ; preds = %3
  %8 = fadd nsz double %0, 0x3FB96B844FBE3DC0
  %9 = fdiv nsz double %8, 0x3FF196B844FBE3DC
  %10 = tail call nsz double @llvm.pow.f64(double %9, double 0x4001C71C71C71C72)
  br label %11

11:                                               ; preds = %5, %7, %1
  %12 = phi nsz double [ 0.000000e+00, %1 ], [ %6, %5 ], [ %10, %7 ]
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @trc_gamma22_inv(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  %3 = tail call nsz double @llvm.pow.f64(double %0, double 2.200000e+00)
  %4 = select nsz i1 %2, double 0.000000e+00, double %3
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @trc_gamma28_inv(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  %3 = tail call nsz double @llvm.pow.f64(double %0, double 2.800000e+00)
  %4 = select nsz i1 %2, double 0.000000e+00, double %3
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @trc_smpte240M_inv(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = fcmp nsz olt double %0, 9.120000e-02
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = fmul nnan nsz double %0, 2.500000e-01
  br label %11

7:                                                ; preds = %3
  %8 = fadd nsz double %0, 0x3FBC8B4395810620
  %9 = fdiv nsz double %8, 1.111500e+00
  %10 = tail call nsz double @llvm.pow.f64(double %9, double 0x4001C71C71C71C72)
  br label %11

11:                                               ; preds = %5, %7, %1
  %12 = phi nsz double [ 0.000000e+00, %1 ], [ %6, %5 ], [ %10, %7 ]
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @trc_log_inv(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = fadd nsz double %0, -1.000000e+00
  %5 = fmul nsz double %4, 2.000000e+00
  %6 = tail call nsz double @llvm.pow.f64(double 1.000000e+01, double %5)
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi nsz double [ %6, %3 ], [ 1.000000e-02, %1 ]
  ret double %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @trc_log_sqrt_inv(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = fadd nsz double %0, -1.000000e+00
  %5 = fmul nsz double %4, 2.500000e+00
  %6 = tail call nsz double @llvm.pow.f64(double 1.000000e+01, double %5)
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi nsz double [ %6, %3 ], [ 0x3F69E7C6E42DA417, %1 ]
  ret double %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @trc_iec61966_2_4_inv(double noundef %0) #0 {
  %2 = fcmp nsz ugt double %0, 0xBFB4CC54FB6D1A6E
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = fsub nsz double 0x3FB96B844FBE3DC0, %0
  %5 = fdiv nsz double %4, 0x3FF196B844FBE3DC
  %6 = tail call nsz double @llvm.pow.f64(double %5, double 0x4001C71C71C71C72)
  %7 = fneg nsz double %6
  br label %16

8:                                                ; preds = %1
  %9 = fcmp nsz olt double %0, 0x3FB4CC54FB6D1A6E
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = fdiv nsz double %0, 4.500000e+00
  br label %16

12:                                               ; preds = %8
  %13 = fadd nsz double %0, 0x3FB96B844FBE3DC0
  %14 = fdiv nsz double %13, 0x3FF196B844FBE3DC
  %15 = tail call nsz double @llvm.pow.f64(double %14, double 0x4001C71C71C71C72)
  br label %16

16:                                               ; preds = %10, %12, %3
  %17 = phi nsz double [ %7, %3 ], [ %11, %10 ], [ %15, %12 ]
  ret double %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @trc_bt1361_inv(double noundef %0) #0 {
  %2 = fcmp nsz ugt double %0, -2.025000e-02
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call nsz double @llvm.fmuladd.f64(double %0, double -4.000000e+00, double 0xBFB96B844FBE3DC0)
  %5 = fdiv nsz double %4, 0x3FF196B844FBE3DC
  %6 = tail call nsz double @llvm.pow.f64(double %5, double 0x4001C71C71C71C72)
  %7 = fmul nsz double %6, -2.500000e-01
  br label %16

8:                                                ; preds = %1
  %9 = fcmp nsz olt double %0, 0x3FB4CC54FB6D1A6E
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = fdiv nsz double %0, 4.500000e+00
  br label %16

12:                                               ; preds = %8
  %13 = fadd nsz double %0, 0x3FB96B844FBE3DC0
  %14 = fdiv nsz double %13, 0x3FF196B844FBE3DC
  %15 = tail call nsz double @llvm.pow.f64(double %14, double 0x4001C71C71C71C72)
  br label %16

16:                                               ; preds = %10, %12, %3
  %17 = phi nsz double [ %7, %3 ], [ %11, %10 ], [ %15, %12 ]
  ret double %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @trc_iec61966_2_1_inv(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = fcmp nsz olt double %0, 0x3FA4B5DAA07D970D
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = fdiv nsz double %0, 1.292000e+01
  br label %11

7:                                                ; preds = %3
  %8 = fadd nsz double %0, 0x3FAC28F5C28F5C20
  %9 = fdiv nsz double %8, 1.055000e+00
  %10 = tail call nsz double @llvm.pow.f64(double %9, double 2.400000e+00)
  br label %11

11:                                               ; preds = %5, %7, %1
  %12 = phi nsz double [ 0.000000e+00, %1 ], [ %6, %5 ], [ %10, %7 ]
  ret double %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @trc_smpte_st2084_inv(double noundef %0) #0 {
  %2 = tail call nsz double @llvm.pow.f64(double %0, double 0x3F89F9B5860989B1)
  %3 = fcmp nsz olt double %2, 0x3FEAC00000000000
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = fadd nsz double %2, 0xBFEAC00000000000
  %6 = tail call nsz double @llvm.fmuladd.f64(double %2, double -1.868750e+01, double 0x4032DA0000000000)
  %7 = fdiv nsz double %5, %6
  %8 = tail call nsz double @llvm.pow.f64(double %7, double 0x40191C0D56E7162B)
  %9 = fmul nsz double %8, 1.000000e+04
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi nsz double [ %9, %4 ], [ 0.000000e+00, %1 ]
  ret double %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @trc_smpte_st428_1_inv(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call nsz double @llvm.pow.f64(double %0, double 2.600000e+00)
  %5 = fmul nsz double %4, 0x3FF174E81B4E81B5
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi nsz double [ %5, %3 ], [ 0.000000e+00, %1 ]
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal double @trc_arib_std_b67_inv(double noundef %0) #0 {
  %2 = fcmp nsz olt double %0, 0.000000e+00
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = fcmp nsz ugt double %0, 5.000000e-01
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = fmul nsz double %0, %0
  %7 = fdiv nsz double %6, 3.000000e+00
  br label %14

8:                                                ; preds = %3
  %9 = fadd nsz double %0, 0xBFE1EAC9E840F18D
  %10 = fdiv nsz double %9, 0x3FC6E3FE014D320D
  %11 = tail call nsz double @llvm.exp.f64(double %10)
  %12 = fadd nsz double %11, 0x3FD23803FD659BE6
  %13 = fdiv nsz double %12, 1.200000e+01
  br label %14

14:                                               ; preds = %5, %8, %1
  %15 = phi nsz double [ 0.000000e+00, %1 ], [ %7, %5 ], [ %13, %8 ]
  ret double %15
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @eotf_bt1886(double noundef %0, double noundef %1, ptr noundef captures(none) %2) #5 {
  %4 = tail call nsz double @llvm.pow.f64(double %0, double 0x3FDAAAAAAAAAAAAB)
  %5 = tail call nsz double @llvm.pow.f64(double %1, double 0x3FDAAAAAAAAAAAAB)
  %6 = fsub nsz double %4, %5
  %7 = tail call nsz double @llvm.pow.f64(double %6, double 2.400000e+00)
  %8 = fdiv nsz double %5, %6
  %9 = fneg nsz double %8
  br label %11

10:                                               ; preds = %19
  ret void

11:                                               ; preds = %3, %19
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %19 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %13 = load double, ptr %12, align 8, !tbaa !6
  %14 = fcmp nsz olt double %13, %9
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = fadd nsz double %8, %13
  %17 = tail call nsz double @llvm.pow.f64(double %16, double 2.400000e+00)
  %18 = fmul nsz double %7, %17
  br label %19

19:                                               ; preds = %11, %15
  %20 = phi nsz double [ %18, %15 ], [ 0.000000e+00, %11 ]
  store double %20, ptr %12, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %10, label %11, !llvm.loop !12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @eotf_gamma22(double noundef %0, double noundef %1, ptr noundef captures(none) %2) #5 {
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8, !tbaa !6
  %7 = fcmp nsz olt double %6, 0.000000e+00
  %8 = tail call nsz double @llvm.pow.f64(double %6, double 2.200000e+00)
  %9 = select nsz i1 %7, double 0.000000e+00, double %8
  store double %9, ptr %5, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %oetf_gamma22_inv.exit, label %4, !llvm.loop !13

oetf_gamma22_inv.exit:                            ; preds = %4
  %10 = fsub nsz double %0, %1
  br label %11

11:                                               ; preds = %11, %oetf_gamma22_inv.exit
  %indvars.iv.i4 = phi i64 [ 0, %oetf_gamma22_inv.exit ], [ %indvars.iv.next.i5, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i4
  %13 = load double, ptr %12, align 8, !tbaa !6
  %14 = tail call nsz double @llvm.fmuladd.f64(double %10, double %13, double %1)
  store double %14, ptr %12, align 8, !tbaa !6
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond.not.i6, label %eotf_linear.exit, label %11, !llvm.loop !14

eotf_linear.exit:                                 ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @eotf_gamma28(double noundef %0, double noundef %1, ptr noundef captures(none) %2) #5 {
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8, !tbaa !6
  %7 = fcmp nsz olt double %6, 0.000000e+00
  %8 = tail call nsz double @llvm.pow.f64(double %6, double 2.800000e+00)
  %9 = select nsz i1 %7, double 0.000000e+00, double %8
  store double %9, ptr %5, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %oetf_gamma28_inv.exit, label %4, !llvm.loop !15

oetf_gamma28_inv.exit:                            ; preds = %4
  %10 = fsub nsz double %0, %1
  br label %11

11:                                               ; preds = %11, %oetf_gamma28_inv.exit
  %indvars.iv.i4 = phi i64 [ 0, %oetf_gamma28_inv.exit ], [ %indvars.iv.next.i5, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i4
  %13 = load double, ptr %12, align 8, !tbaa !6
  %14 = tail call nsz double @llvm.fmuladd.f64(double %10, double %13, double %1)
  store double %14, ptr %12, align 8, !tbaa !6
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond.not.i6, label %eotf_linear.exit, label %11, !llvm.loop !14

eotf_linear.exit:                                 ; preds = %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @eotf_linear(double noundef %0, double noundef %1, ptr noundef captures(none) %2) #5 {
  %4 = fsub nsz double %0, %1
  br label %6

5:                                                ; preds = %6
  ret void

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %8 = load double, ptr %7, align 8, !tbaa !6
  %9 = tail call nsz double @llvm.fmuladd.f64(double %4, double %8, double %1)
  store double %9, ptr %7, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @eotf_iec61966_2_1(double noundef %0, double noundef %1, ptr noundef captures(none) %2) #5 {
  br label %4

4:                                                ; preds = %trc_iec61966_2_1_inv.exit.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %trc_iec61966_2_1_inv.exit.i ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %6 = load double, ptr %5, align 8, !tbaa !6
  %7 = fcmp nsz olt double %6, 0.000000e+00
  br i1 %7, label %trc_iec61966_2_1_inv.exit.i, label %8

8:                                                ; preds = %4
  %9 = fcmp nsz olt double %6, 0x3FA4B5DAA07D970D
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = fdiv nsz double %6, 1.292000e+01
  br label %trc_iec61966_2_1_inv.exit.i

12:                                               ; preds = %8
  %13 = fadd nsz double %6, 0x3FAC28F5C28F5C20
  %14 = fdiv nsz double %13, 1.055000e+00
  %15 = tail call nsz double @llvm.pow.f64(double %14, double 2.400000e+00)
  br label %trc_iec61966_2_1_inv.exit.i

trc_iec61966_2_1_inv.exit.i:                      ; preds = %12, %10, %4
  %16 = phi nsz double [ 0.000000e+00, %4 ], [ %11, %10 ], [ %15, %12 ]
  store double %16, ptr %5, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %oetf_iec61966_2_1_inv.exit, label %4, !llvm.loop !16

oetf_iec61966_2_1_inv.exit:                       ; preds = %trc_iec61966_2_1_inv.exit.i
  %17 = fsub nsz double %0, %1
  br label %18

18:                                               ; preds = %18, %oetf_iec61966_2_1_inv.exit
  %indvars.iv.i4 = phi i64 [ 0, %oetf_iec61966_2_1_inv.exit ], [ %indvars.iv.next.i5, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i4
  %20 = load double, ptr %19, align 8, !tbaa !6
  %21 = tail call nsz double @llvm.fmuladd.f64(double %17, double %20, double %1)
  store double %21, ptr %19, align 8, !tbaa !6
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond.not.i6, label %eotf_linear.exit, label %18, !llvm.loop !14

eotf_linear.exit:                                 ; preds = %18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @eotf_smpte_st2084(double %0, double %1, ptr noundef captures(none) %2) #5 {
  br label %5

4:                                                ; preds = %trc_smpte_st2084_inv.exit
  ret void

5:                                                ; preds = %3, %trc_smpte_st2084_inv.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %trc_smpte_st2084_inv.exit ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %7 = load double, ptr %6, align 8, !tbaa !6
  %8 = tail call nsz double @llvm.pow.f64(double %7, double 0x3F89F9B5860989B1)
  %9 = fcmp nsz olt double %8, 0x3FEAC00000000000
  br i1 %9, label %trc_smpte_st2084_inv.exit, label %10

10:                                               ; preds = %5
  %11 = fadd nsz double %8, 0xBFEAC00000000000
  %12 = tail call nsz double @llvm.fmuladd.f64(double %8, double -1.868750e+01, double 0x4032DA0000000000)
  %13 = fdiv nsz double %11, %12
  %14 = tail call nsz double @llvm.pow.f64(double %13, double 0x40191C0D56E7162B)
  %15 = fmul nsz double %14, 1.000000e+04
  br label %trc_smpte_st2084_inv.exit

trc_smpte_st2084_inv.exit:                        ; preds = %5, %10
  %16 = phi nsz double [ %15, %10 ], [ 0.000000e+00, %5 ]
  store double %16, ptr %6, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !17
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @eotf_smpte_st428_1(double noundef %0, double noundef %1, ptr noundef captures(none) %2) #5 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = fmul nsz double %0, 0x3FECA06D3A06D3A0
  store double %6, ptr %4, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = fmul nsz double %0, 0x3FEE8BF258BF258C
  store double %9, ptr %8, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = fmul nsz double %1, 0x3FECA06D3A06D3A0
  store double %10, ptr %5, align 16, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %1, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = fmul nsz double %1, 0x3FEE8BF258BF258C
  store double %13, ptr %12, align 16, !tbaa !6
  br label %15

14:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %3, %23
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %23 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !6
  %18 = fcmp nsz olt double %17, 0.000000e+00
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call nsz double @llvm.pow.f64(double %17, double 2.600000e+00)
  %21 = fmul nsz double %20, 5.237000e+01
  %22 = fdiv nsz double %21, 4.800000e+01
  br label %23

23:                                               ; preds = %15, %19
  %24 = phi nsz double [ %22, %19 ], [ 0.000000e+00, %15 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %26 = load double, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %28 = load double, ptr %27, align 8, !tbaa !6
  %29 = fsub nsz double %26, %28
  %30 = tail call nsz double @llvm.fmuladd.f64(double %24, double %29, double %28)
  store double %30, ptr %16, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @eotf_arib_std_b67(double noundef %0, double noundef %1, ptr noundef captures(none) %2) #5 {
  %4 = fdiv nsz double %0, 1.000000e+03
  %5 = tail call nsz double @llvm.log10.f64(double %4)
  %6 = tail call nsz double @llvm.fmuladd.f64(double %5, double 4.200000e-01, double 1.200000e+00)
  %7 = tail call nsz double @llvm.maxnum.f64(double %6, double 1.000000e+00)
  %8 = fdiv nsz double %1, %0
  %9 = fdiv nsz double 1.000000e+00, %7
  %10 = tail call nsz double @llvm.pow.f64(double %8, double %9)
  %11 = fmul nsz double %10, 3.000000e+00
  %12 = tail call nsz double @llvm.sqrt.f64(double %11)
  %13 = fsub nsz double 1.000000e+00, %12
  br label %27

14:                                               ; preds = %trc_arib_std_b67_inv.exit
  %15 = load double, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !6
  %18 = fmul nsz double %17, 6.780000e-01
  %19 = tail call nsz double @llvm.fmuladd.f64(double %15, double 2.627000e-01, double %18)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !6
  %22 = tail call nsz double @llvm.fmuladd.f64(double %21, double 5.930000e-02, double %19)
  %23 = tail call nsz double @llvm.maxnum.f64(double %22, double 0.000000e+00)
  %24 = fadd nsz double %7, -1.000000e+00
  %25 = tail call nsz double @llvm.pow.f64(double %23, double %24)
  %26 = fmul nsz double %0, %25
  br label %45

27:                                               ; preds = %3, %trc_arib_std_b67_inv.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %trc_arib_std_b67_inv.exit ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !6
  %30 = tail call nsz double @llvm.fmuladd.f64(double %13, double %29, double %12)
  %31 = fcmp nsz olt double %30, 0.000000e+00
  br i1 %31, label %trc_arib_std_b67_inv.exit, label %32

32:                                               ; preds = %27
  %33 = fcmp nsz ugt double %30, 5.000000e-01
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = fmul nnan nsz double %30, %30
  %36 = fdiv nsz double %35, 3.000000e+00
  br label %trc_arib_std_b67_inv.exit

37:                                               ; preds = %32
  %38 = fadd nsz double %30, 0xBFE1EAC9E840F18D
  %39 = fdiv nsz double %38, 0x3FC6E3FE014D320D
  %40 = tail call nsz double @llvm.exp.f64(double %39)
  %41 = fadd nsz double %40, 0x3FD23803FD659BE6
  %42 = fdiv nsz double %41, 1.200000e+01
  br label %trc_arib_std_b67_inv.exit

trc_arib_std_b67_inv.exit:                        ; preds = %27, %34, %37
  %43 = phi nsz double [ 0.000000e+00, %27 ], [ %36, %34 ], [ %42, %37 ]
  store double %43, ptr %28, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %27, !llvm.loop !19

44:                                               ; preds = %45
  ret void

45:                                               ; preds = %14, %45
  %indvars.iv26 = phi i64 [ 0, %14 ], [ %indvars.iv.next27, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv26
  %47 = load double, ptr %46, align 8, !tbaa !6
  %48 = fmul nsz double %26, %47
  store double %48, ptr %46, align 8, !tbaa !6
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 3
  br i1 %exitcond29.not, label %44, label %45, !llvm.loop !20
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @eotf_bt1886_inv(double noundef %0, double noundef %1, ptr noundef captures(none) %2) #5 {
  %4 = tail call nsz double @llvm.pow.f64(double %0, double 0x3FDAAAAAAAAAAAAB)
  %5 = tail call nsz double @llvm.pow.f64(double %1, double 0x3FDAAAAAAAAAAAAB)
  %6 = fsub nsz double %4, %5
  %7 = tail call nsz double @llvm.pow.f64(double %6, double 2.400000e+00)
  %8 = fdiv nsz double %5, %6
  br label %10

9:                                                ; preds = %18
  ret void

10:                                               ; preds = %3, %18
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %18 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !6
  %13 = fcmp nsz olt double %12, 0.000000e+00
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = fdiv nsz double %12, %7
  %16 = tail call nsz double @llvm.pow.f64(double %15, double 0x3FDAAAAAAAAAAAAB)
  %17 = fsub nsz double %16, %8
  br label %18

18:                                               ; preds = %10, %14
  %19 = phi nsz double [ %17, %14 ], [ 0.000000e+00, %10 ]
  store double %19, ptr %11, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %10, !llvm.loop !21
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @eotf_gamma22_inv(double noundef %0, double noundef %1, ptr noundef captures(none) %2) #5 {
  %4 = fsub nsz double %0, %1
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %7 = load double, ptr %6, align 8, !tbaa !6
  %8 = fsub nsz double %7, %1
  %9 = fdiv nsz double %8, %4
  store double %9, ptr %6, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %eotf_linear_inv.exit, label %5, !llvm.loop !22

eotf_linear_inv.exit:                             ; preds = %5, %eotf_linear_inv.exit
  %indvars.iv.i4 = phi i64 [ %indvars.iv.next.i5, %eotf_linear_inv.exit ], [ 0, %5 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i4
  %11 = load double, ptr %10, align 8, !tbaa !6
  %12 = fcmp nsz olt double %11, 0.000000e+00
  %13 = tail call nsz double @llvm.pow.f64(double %11, double 0x3FDD1745D1745D17)
  %14 = select nsz i1 %12, double 0.000000e+00, double %13
  store double %14, ptr %10, align 8, !tbaa !6
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond.not.i6, label %oetf_gamma22.exit, label %eotf_linear_inv.exit, !llvm.loop !23

oetf_gamma22.exit:                                ; preds = %eotf_linear_inv.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @eotf_gamma28_inv(double noundef %0, double noundef %1, ptr noundef captures(none) %2) #5 {
  %4 = fsub nsz double %0, %1
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %7 = load double, ptr %6, align 8, !tbaa !6
  %8 = fsub nsz double %7, %1
  %9 = fdiv nsz double %8, %4
  store double %9, ptr %6, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %eotf_linear_inv.exit, label %5, !llvm.loop !22

eotf_linear_inv.exit:                             ; preds = %5, %eotf_linear_inv.exit
  %indvars.iv.i4 = phi i64 [ %indvars.iv.next.i5, %eotf_linear_inv.exit ], [ 0, %5 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i4
  %11 = load double, ptr %10, align 8, !tbaa !6
  %12 = fcmp nsz olt double %11, 0.000000e+00
  %13 = tail call nsz double @llvm.pow.f64(double %11, double 0x3FD6DB6DB6DB6DB7)
  %14 = select nsz i1 %12, double 0.000000e+00, double %13
  store double %14, ptr %10, align 8, !tbaa !6
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond.not.i6, label %oetf_gamma28.exit, label %eotf_linear_inv.exit, !llvm.loop !24

oetf_gamma28.exit:                                ; preds = %eotf_linear_inv.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @eotf_linear_inv(double noundef %0, double noundef %1, ptr noundef captures(none) %2) #5 {
  %4 = fsub nsz double %0, %1
  br label %6

5:                                                ; preds = %6
  ret void

6:                                                ; preds = %3, %6
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %8 = load double, ptr %7, align 8, !tbaa !6
  %9 = fsub nsz double %8, %1
  %10 = fdiv nsz double %9, %4
  store double %10, ptr %7, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !22
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @eotf_iec61966_2_1_inv(double noundef %0, double noundef %1, ptr noundef captures(none) %2) #5 {
  %4 = fsub nsz double %0, %1
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %7 = load double, ptr %6, align 8, !tbaa !6
  %8 = fsub nsz double %7, %1
  %9 = fdiv nsz double %8, %4
  store double %9, ptr %6, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %eotf_linear_inv.exit, label %5, !llvm.loop !22

eotf_linear_inv.exit:                             ; preds = %5, %trc_iec61966_2_1.exit.i
  %indvars.iv.i4 = phi i64 [ %indvars.iv.next.i5, %trc_iec61966_2_1.exit.i ], [ 0, %5 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i4
  %11 = load double, ptr %10, align 8, !tbaa !6
  %12 = fcmp nsz olt double %11, 0.000000e+00
  br i1 %12, label %trc_iec61966_2_1.exit.i, label %13

13:                                               ; preds = %eotf_linear_inv.exit
  %14 = fcmp nsz olt double %11, 3.130800e-03
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = fmul nnan nsz double %11, 1.292000e+01
  br label %trc_iec61966_2_1.exit.i

17:                                               ; preds = %13
  %18 = tail call nsz double @llvm.pow.f64(double %11, double 0x3FDAAAAAAAAAAAAB)
  %19 = tail call nsz double @llvm.fmuladd.f64(double %18, double 1.055000e+00, double 0xBFAC28F5C28F5C20)
  br label %trc_iec61966_2_1.exit.i

trc_iec61966_2_1.exit.i:                          ; preds = %17, %15, %eotf_linear_inv.exit
  %20 = phi nsz double [ 0.000000e+00, %eotf_linear_inv.exit ], [ %16, %15 ], [ %19, %17 ]
  store double %20, ptr %10, align 8, !tbaa !6
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 3
  br i1 %exitcond.not.i6, label %oetf_iec61966_2_1.exit, label %eotf_linear_inv.exit, !llvm.loop !25

oetf_iec61966_2_1.exit:                           ; preds = %trc_iec61966_2_1.exit.i
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @eotf_smpte_st2084_inv(double %0, double %1, ptr noundef captures(none) %2) #5 {
  br label %5

4:                                                ; preds = %trc_smpte_st2084.exit
  ret void

5:                                                ; preds = %3, %trc_smpte_st2084.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %trc_smpte_st2084.exit ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %7 = load double, ptr %6, align 8, !tbaa !6
  %8 = fcmp nsz olt double %7, 0.000000e+00
  br i1 %8, label %trc_smpte_st2084.exit, label %9

9:                                                ; preds = %5
  %10 = fdiv nsz double %7, 1.000000e+04
  %11 = tail call nsz double @llvm.pow.f64(double %10, double 0x3FC4640000000000)
  %12 = tail call nsz double @llvm.fmuladd.f64(double %11, double 0x4032DA0000000000, double 0x3FEAC00000000000)
  %13 = tail call nsz double @llvm.fmuladd.f64(double %11, double 1.868750e+01, double 1.000000e+00)
  %14 = fdiv nsz double %12, %13
  %15 = tail call nsz double @llvm.pow.f64(double %14, double 0x4053B60000000000)
  br label %trc_smpte_st2084.exit

trc_smpte_st2084.exit:                            ; preds = %5, %9
  %16 = phi nsz double [ %15, %9 ], [ 0.000000e+00, %5 ]
  store double %16, ptr %6, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !26
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @eotf_smpte_st428_1_inv(double noundef %0, double noundef %1, ptr noundef captures(none) %2) #5 {
  %4 = alloca [3 x double], align 16
  %5 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = fmul nsz double %0, 0x3FECA06D3A06D3A0
  store double %6, ptr %4, align 16, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = fmul nsz double %0, 0x3FEE8BF258BF258C
  store double %9, ptr %8, align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = fmul nsz double %1, 0x3FECA06D3A06D3A0
  store double %10, ptr %5, align 16, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %1, ptr %11, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = fmul nsz double %1, 0x3FEE8BF258BF258C
  store double %13, ptr %12, align 16, !tbaa !6
  br label %15

14:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %3, %30
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %30 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %19 = load double, ptr %18, align 8, !tbaa !6
  %20 = fsub nsz double %17, %19
  %21 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !6
  %23 = fsub nsz double %22, %19
  %24 = fdiv nsz double %20, %23
  %25 = fcmp nsz olt double %24, 0.000000e+00
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = fmul nsz double %24, 4.800000e+01
  %28 = fdiv nsz double %27, 5.237000e+01
  %29 = tail call nsz double @llvm.pow.f64(double %28, double 0x3FD89D89D89D89D8)
  br label %30

30:                                               ; preds = %15, %26
  %31 = phi nsz double [ %29, %26 ], [ 0.000000e+00, %15 ]
  store double %31, ptr %16, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %14, label %15, !llvm.loop !27
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @eotf_arib_std_b67_inv(double noundef %0, double noundef %1, ptr noundef captures(none) %2) #5 {
  %4 = fdiv nsz double %0, 1.000000e+03
  %5 = tail call nsz double @llvm.log10.f64(double %4)
  %6 = tail call nsz double @llvm.fmuladd.f64(double %5, double 4.200000e-01, double 1.200000e+00)
  %7 = tail call nsz double @llvm.maxnum.f64(double %6, double 1.000000e+00)
  %8 = fdiv nsz double %1, %0
  %9 = fdiv nsz double 1.000000e+00, %7
  %10 = tail call nsz double @llvm.pow.f64(double %8, double %9)
  %11 = fmul nsz double %10, 3.000000e+00
  %12 = tail call nsz double @llvm.sqrt.f64(double %11)
  %13 = load double, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !6
  %16 = fmul nsz double %15, 6.780000e-01
  %17 = tail call nsz double @llvm.fmuladd.f64(double %13, double 2.627000e-01, double %16)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !6
  %20 = tail call nsz double @llvm.fmuladd.f64(double %19, double 5.930000e-02, double %17)
  %21 = fcmp nsz ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = fdiv nsz double %20, %0
  %24 = fsub nsz double 1.000000e+00, %7
  %25 = fdiv nsz double %24, %7
  %26 = tail call nsz double @llvm.pow.f64(double %23, double %25)
  %27 = fdiv nsz double %26, %0
  br label %28

28:                                               ; preds = %22, %28
  %indvars.iv = phi i64 [ 0, %22 ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %30 = load double, ptr %29, align 8, !tbaa !6
  %31 = fmul nsz double %27, %30
  store double %31, ptr %29, align 8, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !28

32:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %28, %32
  %33 = fsub nsz double 1.000000e+00, %12
  br label %35

34:                                               ; preds = %trc_arib_std_b67.exit
  ret void

35:                                               ; preds = %.loopexit, %trc_arib_std_b67.exit
  %indvars.iv33 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next34, %trc_arib_std_b67.exit ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv33
  %37 = load double, ptr %36, align 8, !tbaa !6
  %38 = fcmp nsz olt double %37, 0.000000e+00
  br i1 %38, label %trc_arib_std_b67.exit, label %39

39:                                               ; preds = %35
  %40 = fcmp nsz ugt double %37, 0x3FB5555555555555
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = fmul nnan nsz double %37, 3.000000e+00
  %43 = tail call nsz double @llvm.sqrt.f64(double %42)
  br label %trc_arib_std_b67.exit

44:                                               ; preds = %39
  %45 = tail call nsz double @llvm.fmuladd.f64(double %37, double 1.200000e+01, double 0xBFD23803FD659BE6)
  %46 = tail call nsz double @llvm.log.f64(double %45)
  %47 = tail call nsz double @llvm.fmuladd.f64(double %46, double 0x3FC6E3FE014D320D, double 0x3FE1EAC9E840F18D)
  br label %trc_arib_std_b67.exit

trc_arib_std_b67.exit:                            ; preds = %35, %41, %44
  %48 = phi nsz double [ 0.000000e+00, %35 ], [ %43, %41 ], [ %47, %44 ]
  %49 = fsub nsz double %48, %12
  %50 = fdiv nsz double %49, %33
  store double %50, ptr %36, align 8, !tbaa !6
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 3
  br i1 %exitcond36.not, label %34, label %35, !llvm.loop !29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
