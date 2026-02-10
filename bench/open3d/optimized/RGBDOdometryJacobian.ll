; ModuleID = 'bench/open3d/original/RGBDOdometryJacobian.ll'
source_filename = "bench/open3d/original/RGBDOdometryJacobian.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::locale::id" = type { i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [9 x double] }

$_ZN6open3d9pipelines8odometry33RGBDOdometryJacobianFromColorTermD0Ev = comdat any

$_ZN6open3d9pipelines8odometry20RGBDOdometryJacobianD2Ev = comdat any

$_ZN6open3d9pipelines8odometry34RGBDOdometryJacobianFromHybridTermD0Ev = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTIN6open3d9pipelines8odometry20RGBDOdometryJacobianE = comdat any

$_ZTSN6open3d9pipelines8odometry20RGBDOdometryJacobianE = comdat any

@_ZTVN6open3d9pipelines8odometry33RGBDOdometryJacobianFromColorTermE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d9pipelines8odometry33RGBDOdometryJacobianFromColorTermE, ptr @_ZN6open3d9pipelines8odometry20RGBDOdometryJacobianD2Ev, ptr @_ZN6open3d9pipelines8odometry33RGBDOdometryJacobianFromColorTermD0Ev, ptr @_ZNK6open3d9pipelines8odometry33RGBDOdometryJacobianFromColorTerm26ComputeJacobianAndResidualEiRSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS4_17aligned_allocatorIS6_EEERS3_IdSaIdEESD_RKNS_8geometry9RGBDImageESH_RKNSE_5ImageESH_SH_RKNS5_IdLi3ELi3ELi0ELi3ELi3EEERKNS5_IdLi4ELi4ELi0ELi4ELi4EEERKS3_INS5_IiLi4ELi1ELi0ELi4ELi1EEENS7_ISR_EEE] }, align 8
@_ZTIN6open3d9pipelines8odometry33RGBDOdometryJacobianFromColorTermE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines8odometry33RGBDOdometryJacobianFromColorTermE, ptr @_ZTIN6open3d9pipelines8odometry20RGBDOdometryJacobianE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d9pipelines8odometry33RGBDOdometryJacobianFromColorTermE = constant [64 x i8] c"N6open3d9pipelines8odometry33RGBDOdometryJacobianFromColorTermE\00", align 1
@_ZTIN6open3d9pipelines8odometry20RGBDOdometryJacobianE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines8odometry20RGBDOdometryJacobianE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d9pipelines8odometry20RGBDOdometryJacobianE = linkonce_odr constant [51 x i8] c"N6open3d9pipelines8odometry20RGBDOdometryJacobianE\00", comdat, align 1
@_ZTVN6open3d9pipelines8odometry34RGBDOdometryJacobianFromHybridTermE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d9pipelines8odometry34RGBDOdometryJacobianFromHybridTermE, ptr @_ZN6open3d9pipelines8odometry20RGBDOdometryJacobianD2Ev, ptr @_ZN6open3d9pipelines8odometry34RGBDOdometryJacobianFromHybridTermD0Ev, ptr @_ZNK6open3d9pipelines8odometry34RGBDOdometryJacobianFromHybridTerm26ComputeJacobianAndResidualEiRSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS4_17aligned_allocatorIS6_EEERS3_IdSaIdEESD_RKNS_8geometry9RGBDImageESH_RKNSE_5ImageESH_SH_RKNS5_IdLi3ELi3ELi0ELi3ELi3EEERKNS5_IdLi4ELi4ELi0ELi4ELi4EEERKS3_INS5_IiLi4ELi1ELi0ELi4ELi1EEENS7_ISR_EEE] }, align 8
@_ZTIN6open3d9pipelines8odometry34RGBDOdometryJacobianFromHybridTermE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines8odometry34RGBDOdometryJacobianFromHybridTermE, ptr @_ZTIN6open3d9pipelines8odometry20RGBDOdometryJacobianE }, align 8
@_ZTSN6open3d9pipelines8odometry34RGBDOdometryJacobianFromHybridTermE = constant [65 x i8] c"N6open3d9pipelines8odometry34RGBDOdometryJacobianFromHybridTermE\00", align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines8odometry33RGBDOdometryJacobianFromColorTermD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d9pipelines8odometry33RGBDOdometryJacobianFromColorTerm26ComputeJacobianAndResidualEiRSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS4_17aligned_allocatorIS6_EEERS3_IdSaIdEESD_RKNS_8geometry9RGBDImageESH_RKNSE_5ImageESH_SH_RKNS5_IdLi3ELi3ELi0ELi3ELi3EEERKNS5_IdLi4ELi4ELi0ELi4ELi4EEERKS3_INS5_IiLi4ELi1ELi0ELi4ELi1EEENS7_ISR_EEE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %12) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.0 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %16

16:                                               ; preds = %16, %13
  %.08.i.i.i.i.i.i.i = phi i64 [ 0, %13 ], [ %23, %16 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %17 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !4
  store <2 x double> %19, ptr %17, align 8, !tbaa !4
  %20 = getelementptr i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr i8, ptr %18, i64 16
  %22 = load double, ptr %21, align 16, !tbaa !7
  store double %22, ptr %20, align 8, !tbaa !7
  %23 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %23, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit, label %16, !llvm.loop !9

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %27 = load double, ptr %26, align 16, !tbaa !7
  %28 = sext i32 %1 to i64
  %29 = load ptr, ptr %12, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %39 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88) %38, i32 noundef %35, i32 noundef %37)
  %40 = load float, ptr %39, align 4, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88) %41, i32 noundef %31, i32 noundef %33)
  %43 = load float, ptr %42, align 4, !tbaa !17
  %44 = fsub float %40, %43
  %45 = fpext float %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %47 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88) %46, i32 noundef %35, i32 noundef %37)
  %48 = load float, ptr %47, align 4, !tbaa !17
  %49 = fpext float %48 to double
  %50 = fmul double %49, 1.250000e-01
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %52 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88) %51, i32 noundef %35, i32 noundef %37)
  %53 = load float, ptr %52, align 4, !tbaa !17
  %54 = fpext float %53 to double
  %55 = fmul double %54, 1.250000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %56 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %31, i32 noundef %33, i32 noundef 0)
  %57 = load float, ptr %56, align 4, !tbaa !17
  %58 = fpext float %57 to double
  %59 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %31, i32 noundef %33, i32 noundef 1)
  %60 = load float, ptr %59, align 4, !tbaa !17
  %61 = fpext float %60 to double
  %62 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %31, i32 noundef %33, i32 noundef 2)
  %63 = load float, ptr %62, align 4, !tbaa !17
  %64 = fpext float %63 to double
  store double %58, ptr %.sroa.0, align 16, !tbaa !7
  %.sroa.0.8..sroa_idx109 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store double %61, ptr %.sroa.0.8..sroa_idx109, align 8, !tbaa !7
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store double %64, ptr %.sroa.0.16..sroa_idx, align 16, !tbaa !7
  %65 = load <2 x double>, ptr %14, align 16, !tbaa !4
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16
  %66 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %69 = load <2 x double>, ptr %68, align 8, !tbaa !4
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %70 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x double> %69, %70
  %72 = fadd <2 x double> %67, %71
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %74 = load <2 x double>, ptr %73, align 16, !tbaa !4
  %75 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %76 = fmul <2 x double> %74, %75
  %77 = fadd <2 x double> %76, %72
  %78 = load double, ptr %15, align 16, !tbaa !7
  %79 = extractelement <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., i64 0
  %80 = fmul double %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %84 = fmul double %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %86 = load double, ptr %85, align 16, !tbaa !7
  %87 = fmul double %86, %64
  %88 = fadd double %84, %87
  %89 = fadd double %80, %88
  %90 = fadd <2 x double> %77, %25
  %91 = fadd double %89, %27
  %92 = fdiv double 1.000000e+00, %91
  %93 = load double, ptr %10, align 8, !tbaa !7
  %94 = fmul double %50, %93
  %95 = fmul double %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = fmul double %55, %97
  %99 = fmul double %92, %98
  %.sroa.066.0.vec.extract = extractelement <2 x double> %90, i64 0
  %.sroa.066.8.vec.extract = extractelement <2 x double> %90, i64 1
  %100 = fmul double %.sroa.066.8.vec.extract, %99
  %101 = tail call double @llvm.fmuladd.f64(double %95, double %.sroa.066.0.vec.extract, double %100)
  %102 = fneg double %101
  %103 = fmul double %92, %102
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !19
  %106 = load ptr, ptr %2, align 8, !tbaa !22
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 48
  %111 = icmp eq ptr %105, %106
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %113 = sub nuw nsw i64 1, %110
  tail call void @_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %113)
  %.pre = load ptr, ptr %2, align 8, !tbaa !22
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

114:                                              ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %115 = icmp ugt i64 %110, 1
  br i1 %115, label %116, label %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %.not.i.i = icmp eq ptr %105, %117
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %104, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit: ; preds = %112, %114, %116, %118
  %119 = phi ptr [ %.pre, %112 ], [ %106, %114 ], [ %106, %116 ], [ %106, %118 ]
  %120 = fneg double %91
  %121 = fmul double %.sroa.066.8.vec.extract, %103
  %122 = tail call double @llvm.fmuladd.f64(double %120, double %99, double %121)
  store double %122, ptr %119, align 8, !tbaa !7
  %123 = fneg double %103
  %124 = fmul double %.sroa.066.0.vec.extract, %123
  %125 = tail call double @llvm.fmuladd.f64(double %91, double %95, double %124)
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store double %125, ptr %126, align 8, !tbaa !7
  %127 = fneg double %.sroa.066.8.vec.extract
  %128 = fmul double %.sroa.066.0.vec.extract, %99
  %129 = tail call double @llvm.fmuladd.f64(double %127, double %95, double %128)
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store double %129, ptr %130, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store double %95, ptr %131, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store double %99, ptr %132, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store double %103, ptr %133, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !23
  %136 = load ptr, ptr %3, align 8, !tbaa !26
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp eq ptr %135, %136
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit
  %143 = sub nuw nsw i64 1, %140
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %143)
  %.pre97 = load ptr, ptr %3, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

144:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit
  %145 = icmp ugt i64 %140, 1
  br i1 %145, label %146, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.not.i.i60 = icmp eq ptr %135, %147
  br i1 %.not.i.i60, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %146
  store ptr %147, ptr %134, align 8, !tbaa !23
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %142, %144, %146, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i
  %148 = phi ptr [ %.pre97, %142 ], [ %136, %144 ], [ %136, %146 ], [ %136, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i ]
  store double %45, ptr %148, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  %151 = load ptr, ptr %4, align 8, !tbaa !26
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp eq ptr %150, %151
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %158 = sub nuw nsw i64 1, %155
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %158)
  %.pre98 = load ptr, ptr %4, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit63

159:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %160 = icmp ugt i64 %155, 1
  br i1 %160, label %161, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit63

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.not.i.i61 = icmp eq ptr %150, %162
  br i1 %.not.i.i61, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit63, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i62

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i62:      ; preds = %161
  store ptr %162, ptr %149, align 8, !tbaa !23
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit63

_ZNSt6vectorIdSaIdEE6resizeEm.exit63:             ; preds = %157, %159, %161, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i62
  %163 = phi ptr [ %.pre98, %157 ], [ %151, %159 ], [ %151, %161 ], [ %151, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i62 ]
  store double 1.000000e+00, ptr %163, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines8odometry20RGBDOdometryJacobianD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines8odometry34RGBDOdometryJacobianFromHybridTermD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define void @_ZNK6open3d9pipelines8odometry34RGBDOdometryJacobianFromHybridTerm26ComputeJacobianAndResidualEiRSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS4_17aligned_allocatorIS6_EEERS3_IdSaIdEESD_RKNS_8geometry9RGBDImageESH_RKNSE_5ImageESH_SH_RKNS5_IdLi3ELi3ELi0ELi3ELi3EEERKNS5_IdLi4ELi4ELi0ELi4ELi4EEERKS3_INS5_IiLi4ELi1ELi0ELi4ELi1EEENS7_ISR_EEE(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %10, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %11, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %12) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.Eigen::Matrix", align 16
  %.sroa.0 = alloca [3 x double], align 16
  %15 = load double, ptr %10, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %19

19:                                               ; preds = %19, %13
  %.08.i.i.i.i.i.i.i = phi i64 [ 0, %13 ], [ %26, %19 ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %.08.i.i.i.i.i.i.i, 24
  %20 = getelementptr i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %.idx.i4.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.08.i.i.i.i.i.i.i, 5
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i4.i.i.i.i.i.i.i.i.i.i
  %22 = load <2 x double>, ptr %21, align 16, !tbaa !4
  store <2 x double> %22, ptr %20, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %18, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr i8, ptr %21, i64 16
  %25 = load double, ptr %24, align 16, !tbaa !7
  store double %25, ptr %23, align 8, !tbaa !7
  %26 = add nuw nsw i64 %.08.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %26, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit, label %19, !llvm.loop !9

_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %28 = load <2 x double>, ptr %27, align 16, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %30 = load double, ptr %29, align 16, !tbaa !7
  %31 = sext i32 %1 to i64
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %42 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88) %41, i32 noundef %38, i32 noundef %40)
  %43 = load float, ptr %42, align 4, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88) %44, i32 noundef %34, i32 noundef %36)
  %46 = load float, ptr %45, align 4, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %48 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88) %47, i32 noundef %38, i32 noundef %40)
  %49 = load float, ptr %48, align 4, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %51 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88) %50, i32 noundef %38, i32 noundef %40)
  %52 = load float, ptr %51, align 4, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %54 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88) %53, i32 noundef %38, i32 noundef %40)
  %55 = load float, ptr %54, align 4, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %57 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88) %56, i32 noundef %38, i32 noundef %40)
  %58 = load float, ptr %57, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %59 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  %60 = load float, ptr %59, align 4, !tbaa !17
  %61 = fpext float %60 to double
  %62 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %34, i32 noundef %36, i32 noundef 1)
  %63 = load float, ptr %62, align 4, !tbaa !17
  %64 = fpext float %63 to double
  %65 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %34, i32 noundef %36, i32 noundef 2)
  %66 = load float, ptr %65, align 4, !tbaa !17
  %67 = fpext float %66 to double
  store double %61, ptr %.sroa.0, align 16, !tbaa !7
  %.sroa.0.8..sroa_idx184 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  store double %64, ptr %.sroa.0.8..sroa_idx184, align 8, !tbaa !7
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  store double %67, ptr %.sroa.0.16..sroa_idx, align 16, !tbaa !7
  %68 = load <2 x double>, ptr %14, align 16, !tbaa !4
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %70 = load <2 x double>, ptr %69, align 8, !tbaa !4
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %72 = load <2 x double>, ptr %71, align 16, !tbaa !4
  %73 = load double, ptr %18, align 16, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %77 = load double, ptr %76, align 16, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %79 = tail call noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88) %78, i32 noundef %38, i32 noundef %40)
  %80 = load float, ptr %79, align 4, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = load ptr, ptr %2, align 8, !tbaa !22
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 48
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %90 = sub nuw nsw i64 2, %87
  tail call void @_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %90)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

91:                                               ; preds = %_ZN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEC2INS_5BlockIKNS0_IdLi4ELi4ELi0ELi4ELi4EEELi3ELi3ELb0EEEEERKNS_9EigenBaseIT_EE.exit
  %.not = icmp eq i64 %86, 96
  br i1 %.not, label %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %.not.i.i = icmp eq ptr %82, %93
  br i1 %.not.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %81, align 8, !tbaa !19
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit: ; preds = %89, %91, %92, %94
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = load ptr, ptr %3, align 8, !tbaa !26
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ult i64 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit
  %104 = sub nuw nsw i64 2, %101
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %104)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

105:                                              ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE6resizeEm.exit
  %.not166 = icmp eq i64 %100, 16
  br i1 %.not166, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.not.i.i117 = icmp eq ptr %96, %107
  br i1 %.not.i.i117, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %106
  store ptr %107, ptr %95, align 8, !tbaa !23
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %103, %105, %106, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = load ptr, ptr %4, align 8, !tbaa !26
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ult i64 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %117 = sub nuw nsw i64 2, %114
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %117)
  %.pre = load ptr, ptr %4, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit120

118:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.not167 = icmp eq i64 %113, 16
  br i1 %.not167, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit120, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %.not.i.i118 = icmp eq ptr %109, %120
  br i1 %.not.i.i118, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit120, label %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i119

_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i119:     ; preds = %119
  store ptr %120, ptr %108, align 8, !tbaa !23
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit120

_ZNSt6vectorIdSaIdEE6resizeEm.exit120:            ; preds = %116, %118, %119, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i119
  %121 = phi ptr [ %.pre, %116 ], [ %110, %118 ], [ %110, %119 ], [ %110, %_ZSt8_DestroyIPddEvT_S1_RSaIT0_E.exit.i.i119 ]
  %122 = extractelement <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., i64 0
  %123 = fmul double %73, %122
  %124 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %125 = fmul double %75, %124
  %126 = fmul double %77, %67
  %127 = fadd double %125, %126
  %128 = fadd double %123, %127
  %129 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %130 = fmul <2 x double> %72, %129
  %131 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x double> %68, %131
  %133 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x double> %70, %133
  %135 = fadd <2 x double> %132, %134
  %136 = fadd <2 x double> %130, %135
  %137 = fadd double %128, %30
  %138 = fdiv double 1.000000e+00, %137
  %139 = fpext float %55 to double
  %140 = fmul double %139, 1.250000e-01
  %.inv = fcmp ord double %140, 0.000000e+00
  %.0 = select i1 %.inv, double %140, double 0.000000e+00
  %141 = fmul double %15, %.0
  %142 = fmul double %141, %138
  %143 = fadd <2 x double> %136, %28
  %.sroa.0123.0.vec.extract = extractelement <2 x double> %143, i64 0
  %144 = fpext float %58 to double
  %145 = fmul double %144, 1.250000e-01
  %.inv165 = fcmp ord double %145, 0.000000e+00
  %.0116 = select i1 %.inv165, double %145, double 0.000000e+00
  %146 = fmul double %17, %.0116
  %147 = fmul double %146, %138
  %.sroa.0123.8.vec.extract = extractelement <2 x double> %143, i64 1
  %148 = fmul double %.sroa.0123.8.vec.extract, %147
  %149 = tail call double @llvm.fmuladd.f64(double %142, double %.sroa.0123.0.vec.extract, double %148)
  %150 = fneg double %149
  %151 = fmul double %138, %150
  %152 = fpext float %49 to double
  %153 = fmul double %152, 1.250000e-01
  %154 = fmul double %15, %153
  %155 = fmul double %154, %138
  %156 = fpext float %52 to double
  %157 = fmul double %156, 1.250000e-01
  %158 = fmul double %17, %157
  %159 = fmul double %158, %138
  %160 = fmul double %.sroa.0123.8.vec.extract, %159
  %161 = tail call double @llvm.fmuladd.f64(double %155, double %.sroa.0123.0.vec.extract, double %160)
  %162 = fneg double %161
  %163 = fmul double %138, %162
  %164 = fpext float %80 to double
  %165 = fsub double %164, %137
  %166 = fsub float %43, %46
  %167 = fpext float %166 to double
  %168 = fneg double %137
  %169 = fmul double %.sroa.0123.8.vec.extract, %163
  %170 = tail call double @llvm.fmuladd.f64(double %168, double %159, double %169)
  %171 = fmul double %170, 0x3FC6E5B7D16657E4
  %172 = load ptr, ptr %2, align 8, !tbaa !22
  store double %171, ptr %172, align 8, !tbaa !7
  %173 = fneg double %163
  %174 = fmul double %.sroa.0123.0.vec.extract, %173
  %175 = tail call double @llvm.fmuladd.f64(double %137, double %155, double %174)
  %176 = fmul double %175, 0x3FC6E5B7D16657E4
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store double %176, ptr %177, align 8, !tbaa !7
  %178 = fneg double %.sroa.0123.8.vec.extract
  %179 = fmul double %.sroa.0123.0.vec.extract, %159
  %180 = tail call double @llvm.fmuladd.f64(double %178, double %155, double %179)
  %181 = fmul double %180, 0x3FC6E5B7D16657E4
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store double %181, ptr %182, align 8, !tbaa !7
  %183 = fmul double %155, 0x3FC6E5B7D16657E4
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store double %183, ptr %184, align 8, !tbaa !7
  %185 = fmul double %159, 0x3FC6E5B7D16657E4
  %186 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store double %185, ptr %186, align 8, !tbaa !7
  %187 = fmul double %163, 0x3FC6E5B7D16657E4
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store double %187, ptr %188, align 8, !tbaa !7
  %189 = fmul double %167, 0x3FC6E5B7D16657E4
  %190 = load ptr, ptr %3, align 8, !tbaa !26
  store double %189, ptr %190, align 8, !tbaa !7
  store double 1.000000e+00, ptr %121, align 8, !tbaa !7
  %191 = fmul double %.sroa.0123.8.vec.extract, %151
  %192 = tail call double @llvm.fmuladd.f64(double %168, double %147, double %191)
  %193 = fsub double %192, %.sroa.0123.8.vec.extract
  %194 = fmul double %193, 0x3FEF7BDCBFECB8D5
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 48
  store double %194, ptr %195, align 8, !tbaa !7
  %196 = fneg double %151
  %197 = fmul double %.sroa.0123.0.vec.extract, %196
  %198 = tail call double @llvm.fmuladd.f64(double %137, double %142, double %197)
  %199 = fadd double %.sroa.0123.0.vec.extract, %198
  %200 = fmul double %199, 0x3FEF7BDCBFECB8D5
  %201 = getelementptr inbounds nuw i8, ptr %172, i64 56
  store double %200, ptr %201, align 8, !tbaa !7
  %202 = fmul double %.sroa.0123.0.vec.extract, %147
  %203 = tail call double @llvm.fmuladd.f64(double %178, double %142, double %202)
  %204 = fmul double %203, 0x3FEF7BDCBFECB8D5
  %205 = getelementptr inbounds nuw i8, ptr %172, i64 64
  store double %204, ptr %205, align 8, !tbaa !7
  %206 = fmul double %142, 0x3FEF7BDCBFECB8D5
  %207 = getelementptr inbounds nuw i8, ptr %172, i64 72
  store double %206, ptr %207, align 8, !tbaa !7
  %208 = fmul double %147, 0x3FEF7BDCBFECB8D5
  %209 = getelementptr inbounds nuw i8, ptr %172, i64 80
  store double %208, ptr %209, align 8, !tbaa !7
  %210 = fadd double %151, -1.000000e+00
  %211 = fmul double %210, 0x3FEF7BDCBFECB8D5
  %212 = getelementptr inbounds nuw i8, ptr %172, i64 88
  store double %211, ptr %212, align 8, !tbaa !7
  %213 = fmul double %165, 0x3FEF7BDCBFECB8D5
  %214 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store double %213, ptr %214, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store double 1.000000e+00, ptr %215, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_ii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6open3d8geometry5Image9PointerAtIfEEPT_iii(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %3
  %20 = mul nuw nsw i64 %1, 48
  %scevgep.i = getelementptr i8, ptr %5, i64 %20
  store ptr %scevgep.i, ptr %4, align 8, !tbaa !19
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 192153584101141162)
  %26 = mul nuw nsw i64 %25, 48
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8, !tbaa !28
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

31:                                               ; preds = %_ZNKSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 16 dereferenceable(48) %.0911.i.i.i, i64 48, i1 false), !tbaa.struct !30, !alias.scope !31
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32, label %35

35:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit
  tail call void @free(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE11_S_relocateEPS2_S6_S6_RS4_.exit, %35
  store ptr %27, ptr %0, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %25
  store ptr %37, ptr %11, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %19, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !7
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !23
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !7
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !7
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #18
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.4() #13 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEENS0_17aligned_allocatorIS2_EEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN5Eigen6MatrixIiLi4ELi1ELi0ELi4ELi1EEE", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !5, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEENS0_17aligned_allocatorIS2_EEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEE", !14, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 double", !14, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!20, !21, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !6, i64 0}
!30 = !{i64 0, i64 48, !4}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN5Eigen6MatrixIdLi6ELi1ELi0ELi6ELi1EEES2_NS0_17aligned_allocatorIS2_EEEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !10}
!36 = !{!24, !25, i64 16}
