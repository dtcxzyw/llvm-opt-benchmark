; ModuleID = 'bench/open3d/original/CorrespondenceChecker.ll'
source_filename = "bench/open3d/original/CorrespondenceChecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN6open3d9pipelines12registration38CorrespondenceCheckerBasedOnEdgeLengthD0Ev = comdat any

$_ZN6open3d9pipelines12registration36CorrespondenceCheckerBasedOnDistanceD0Ev = comdat any

$_ZN6open3d9pipelines12registration21CorrespondenceCheckerD2Ev = comdat any

$_ZN6open3d9pipelines12registration34CorrespondenceCheckerBasedOnNormalD0Ev = comdat any

$_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZTIN6open3d9pipelines12registration21CorrespondenceCheckerE = comdat any

$_ZTSN6open3d9pipelines12registration21CorrespondenceCheckerE = comdat any

@_ZTVN6open3d9pipelines12registration38CorrespondenceCheckerBasedOnEdgeLengthE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d9pipelines12registration38CorrespondenceCheckerBasedOnEdgeLengthE, ptr @_ZN6open3d9pipelines12registration21CorrespondenceCheckerD2Ev, ptr @_ZN6open3d9pipelines12registration38CorrespondenceCheckerBasedOnEdgeLengthD0Ev, ptr @_ZNK6open3d9pipelines12registration38CorrespondenceCheckerBasedOnEdgeLength5CheckERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EERKNS9_IdLi4ELi4ELi0ELi4ELi4EEE] }, align 8
@_ZTIN6open3d9pipelines12registration38CorrespondenceCheckerBasedOnEdgeLengthE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines12registration38CorrespondenceCheckerBasedOnEdgeLengthE, ptr @_ZTIN6open3d9pipelines12registration21CorrespondenceCheckerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d9pipelines12registration38CorrespondenceCheckerBasedOnEdgeLengthE = constant [74 x i8] c"N6open3d9pipelines12registration38CorrespondenceCheckerBasedOnEdgeLengthE\00", align 1
@_ZTIN6open3d9pipelines12registration21CorrespondenceCheckerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines12registration21CorrespondenceCheckerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d9pipelines12registration21CorrespondenceCheckerE = linkonce_odr constant [57 x i8] c"N6open3d9pipelines12registration21CorrespondenceCheckerE\00", comdat, align 1
@_ZTVN6open3d9pipelines12registration36CorrespondenceCheckerBasedOnDistanceE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d9pipelines12registration36CorrespondenceCheckerBasedOnDistanceE, ptr @_ZN6open3d9pipelines12registration21CorrespondenceCheckerD2Ev, ptr @_ZN6open3d9pipelines12registration36CorrespondenceCheckerBasedOnDistanceD0Ev, ptr @_ZNK6open3d9pipelines12registration36CorrespondenceCheckerBasedOnDistance5CheckERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EERKNS9_IdLi4ELi4ELi0ELi4ELi4EEE] }, align 8
@_ZTIN6open3d9pipelines12registration36CorrespondenceCheckerBasedOnDistanceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines12registration36CorrespondenceCheckerBasedOnDistanceE, ptr @_ZTIN6open3d9pipelines12registration21CorrespondenceCheckerE }, align 8
@_ZTSN6open3d9pipelines12registration36CorrespondenceCheckerBasedOnDistanceE = constant [72 x i8] c"N6open3d9pipelines12registration36CorrespondenceCheckerBasedOnDistanceE\00", align 1
@_ZTVN6open3d9pipelines12registration34CorrespondenceCheckerBasedOnNormalE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6open3d9pipelines12registration34CorrespondenceCheckerBasedOnNormalE, ptr @_ZN6open3d9pipelines12registration21CorrespondenceCheckerD2Ev, ptr @_ZN6open3d9pipelines12registration34CorrespondenceCheckerBasedOnNormalD0Ev, ptr @_ZNK6open3d9pipelines12registration34CorrespondenceCheckerBasedOnNormal5CheckERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EERKNS9_IdLi4ELi4ELi0ELi4ELi4EEE] }, align 8
@_ZTIN6open3d9pipelines12registration34CorrespondenceCheckerBasedOnNormalE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d9pipelines12registration34CorrespondenceCheckerBasedOnNormalE, ptr @_ZTIN6open3d9pipelines12registration21CorrespondenceCheckerE }, align 8
@_ZTSN6open3d9pipelines12registration34CorrespondenceCheckerBasedOnNormalE = constant [70 x i8] c"N6open3d9pipelines12registration34CorrespondenceCheckerBasedOnNormalE\00", align 1
@.str = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/cpp/open3d/pipelines/registration/CorrespondenceChecker.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK6open3d9pipelines12registration34CorrespondenceCheckerBasedOnNormal5CheckERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EERKNS9_IdLi4ELi4ELi0ELi4ELi4EEE = private unnamed_addr constant [206 x i8] c"virtual bool open3d::pipelines::registration::CorrespondenceCheckerBasedOnNormal::Check(const geometry::PointCloud &, const geometry::PointCloud &, const CorrespondenceSet &, const Eigen::Matrix4d &) const\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"[CorrespondenceCheckerBasedOnNormal::Check] Pointcloud has no normals.\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration38CorrespondenceCheckerBasedOnEdgeLengthD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6open3d9pipelines12registration38CorrespondenceCheckerBasedOnEdgeLength5CheckERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EERKNS9_IdLi4ELi4ELi0ELi4ELi4EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr nonnull readnone align 16 captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load double, ptr %18, align 8
  br label %20

.loopexit:                                        ; preds = %36, %20
  %exitcond50.not = icmp eq i64 %21, %12
  br i1 %exitcond50.not, label %.thread, label %20

20:                                               ; preds = %.lr.ph, %.loopexit
  %.02847 = phi i64 [ 0, %.lr.ph ], [ %21, %.loopexit ]
  %21 = add nuw i64 %.02847, 1
  %.not45 = icmp ult i64 %21, %12
  br i1 %.not45, label %.critedge.lr.ph, label %.loopexit

.critedge.lr.ph:                                  ; preds = %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.02847
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %24
  %26 = load <2 x double>, ptr %25, align 1, !tbaa !13
  %27 = getelementptr i8, ptr %25, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %31
  %33 = load <2 x double>, ptr %32, align 1, !tbaa !13
  %34 = getelementptr i8, ptr %32, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !14
  br label %.critedge

36:                                               ; preds = %.critedge
  %37 = add i64 %.02946, 1
  %exitcond.not = icmp eq i64 %37, %12
  br i1 %exitcond.not, label %.loopexit, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %.critedge.lr.ph, %36
  %.02946 = phi i64 [ %21, %.critedge.lr.ph ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.02946
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %40
  %42 = load <2 x double>, ptr %41, align 1, !tbaa !13
  %43 = fsub <2 x double> %26, %42
  %44 = fmul <2 x double> %43, %43
  %shift = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop = fadd <2 x double> %44, %shift
  %45 = extractelement <2 x double> %foldExtExtBinop, i64 0
  %46 = getelementptr i8, ptr %41, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !14
  %48 = fsub double %28, %47
  %49 = fmul double %48, %48
  %50 = fadd double %45, %49
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %50)
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %53
  %55 = load <2 x double>, ptr %54, align 1, !tbaa !13
  %56 = fsub <2 x double> %33, %55
  %57 = fmul <2 x double> %56, %56
  %shift57 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop58 = fadd <2 x double> %57, %shift57
  %58 = extractelement <2 x double> %foldExtExtBinop58, i64 0
  %59 = getelementptr i8, ptr %54, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !14
  %61 = fsub double %35, %60
  %62 = fmul double %61, %61
  %63 = fadd double %58, %62
  %.scalar.i38 = tail call noundef double @llvm.sqrt.f64(double %63)
  %64 = fmul double %19, %.scalar.i38
  %65 = fcmp olt double %.scalar.i, %64
  %66 = fmul double %.scalar.i, %19
  %67 = fcmp olt double %.scalar.i38, %66
  %or.cond = or i1 %67, %65
  br i1 %or.cond, label %.thread, label %36

.thread:                                          ; preds = %.loopexit, %.critedge, %5
  %68 = phi i1 [ false, %.critedge ], [ true, %5 ], [ true, %.loopexit ]
  ret i1 %68
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration36CorrespondenceCheckerBasedOnDistanceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6open3d9pipelines12registration36CorrespondenceCheckerBasedOnDistance5CheckERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EERKNS9_IdLi4ELi4ELi0ELi4ELi4EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [4 x double], align 16
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %.not27 = icmp eq ptr %6, %8
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load <2 x double>, ptr %4, align 16, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = load <2 x double>, ptr %12, align 16, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load <2 x double>, ptr %14, align 16, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %17 = load <2 x double>, ptr %16, align 16, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load <2 x double>, ptr %18, align 16, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %21 = load <2 x double>, ptr %20, align 16, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %23 = load <2 x double>, ptr %22, align 16, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = load <2 x double>, ptr %24, align 16, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !22
  %.sroa.0.8..sroa_idx59 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx60 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %30 = extractelement <2 x double> %25, i64 0
  %31 = extractelement <2 x double> %19, i64 0
  %32 = extractelement <2 x double> %21, i64 0
  %33 = extractelement <2 x double> %23, i64 0
  br label %34

34:                                               ; preds = %34, %.lr.ph
  %.sroa.024.028 = phi ptr [ %6, %.lr.ph ], [ %79, %34 ]
  %35 = load i32, ptr %.sroa.024.028, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %40 = load double, ptr %37, align 8, !tbaa !14
  store double %40, ptr %.sroa.0, align 16, !tbaa !14
  %41 = load double, ptr %38, align 8, !tbaa !14
  store double %41, ptr %.sroa.0.8..sroa_idx59, align 8, !tbaa !14
  %42 = load double, ptr %39, align 8, !tbaa !14
  store double %42, ptr %.sroa.0.16..sroa_idx60, align 16, !tbaa !14
  store double 1.000000e+00, ptr %.sroa.0.24..sroa_idx, align 8, !tbaa !14
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16
  %43 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %11, %43
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %45 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x double> %13, %45
  %47 = fadd <2 x double> %44, %46
  %.sroa.0.16..sroa.0.16..sroa.0.16. = load <2 x double>, ptr %.sroa.0.16..sroa_idx, align 16
  %48 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %15, %48
  %50 = fadd <2 x double> %47, %49
  %51 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %52 = fmul <2 x double> %17, %51
  %53 = fadd <2 x double> %52, %50
  %54 = extractelement <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., i64 1
  %55 = fmul double %54, %30
  %56 = extractelement <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., i64 0
  %57 = fmul double %56, %31
  %58 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %59 = fmul double %58, %32
  %60 = fadd double %57, %59
  %61 = extractelement <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., i64 0
  %62 = fmul double %61, %33
  %63 = fadd double %60, %62
  %64 = fadd double %55, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %67
  %69 = load <2 x double>, ptr %68, align 1, !tbaa !13
  %70 = fsub <2 x double> %69, %53
  %71 = fmul <2 x double> %70, %70
  %shift56 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop57 = fadd <2 x double> %71, %shift56
  %72 = extractelement <2 x double> %foldExtExtBinop57, i64 0
  %73 = getelementptr i8, ptr %68, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !14
  %75 = fsub double %74, %64
  %76 = fmul double %75, %75
  %77 = fadd double %76, %72
  %.scalar.i = tail call noundef double @llvm.sqrt.f64(double %77)
  %78 = fcmp ule double %.scalar.i, %29
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.024.028, i64 8
  %.not = icmp ne ptr %79, %8
  %or.cond.not = select i1 %78, i1 %.not, i1 false
  br i1 %or.cond.not, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %34, %5
  %.not.lcssa = phi i1 [ true, %5 ], [ %78, %34 ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration21CorrespondenceCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr void @_ZN6open3d9pipelines12registration34CorrespondenceCheckerBasedOnNormalD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define noundef zeroext i1 @_ZNK6open3d9pipelines12registration34CorrespondenceCheckerBasedOnNormal5CheckERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EERKNS9_IdLi4ELi4ELi0ELi4ELi4EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca [4 x double], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i = icmp eq ptr %8, %9
  br i1 %.not.i, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit: ; preds = %5
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %13, align 8, !tbaa !19
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %21, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread

21:                                               ; preds = %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %22, align 8, !tbaa !19
  %.not.i22 = icmp eq ptr %24, %25
  br i1 %.not.i22, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit23

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit23: ; preds = %21
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %29, align 8, !tbaa !19
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %37, label %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread

_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread: ; preds = %21, %5, %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit23, %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit
  tail call void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK6open3d9pipelines12registration34CorrespondenceCheckerBasedOnNormal5CheckERKNS_8geometry10PointCloudES6_RKSt6vectorIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaISA_EERKNS9_IdLi4ELi4ELi0ELi4ELi4EEE, ptr noundef nonnull @.str.3)
  br label %.critedge

37:                                               ; preds = %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !27
  %40 = tail call double @cos(double noundef %39) #14, !tbaa !11
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %.not32 = icmp eq ptr %41, %43
  br i1 %.not32, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %44 = load <2 x double>, ptr %4, align 16, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load <2 x double>, ptr %45, align 16, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %48 = load <2 x double>, ptr %47, align 16, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %50 = load <2 x double>, ptr %49, align 16, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load <2 x double>, ptr %51, align 16, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %56 = load <2 x double>, ptr %55, align 16, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %58 = load <2 x double>, ptr %57, align 16, !tbaa !13
  %.sroa.0.8..sroa_idx69 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx70 = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  %.sroa.0.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 8
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  %59 = extractelement <2 x double> %58, i64 0
  %60 = extractelement <2 x double> %52, i64 0
  %61 = extractelement <2 x double> %54, i64 0
  %62 = extractelement <2 x double> %56, i64 0
  br label %63

63:                                               ; preds = %63, %.lr.ph
  %.sroa.029.033 = phi ptr [ %41, %.lr.ph ], [ %106, %63 ]
  %64 = load i32, ptr %.sroa.029.033, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load double, ptr %66, align 8, !tbaa !14
  store double %69, ptr %.sroa.0, align 16, !tbaa !14
  %70 = load double, ptr %67, align 8, !tbaa !14
  store double %70, ptr %.sroa.0.8..sroa_idx69, align 8, !tbaa !14
  %71 = load double, ptr %68, align 8, !tbaa !14
  store double %71, ptr %.sroa.0.16..sroa_idx70, align 16, !tbaa !14
  store double 0.000000e+00, ptr %.sroa.0.24..sroa_idx, align 8, !tbaa !14
  %.sroa.0.0..sroa.0.0..sroa.0.0. = load <2 x double>, ptr %.sroa.0, align 16
  %72 = shufflevector <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., <2 x double> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x double> %44, %72
  %.sroa.0.8..sroa.0.8..sroa.0.8. = load <2 x double>, ptr %.sroa.0.8..sroa_idx, align 8
  %74 = shufflevector <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., <2 x double> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x double> %46, %74
  %76 = fadd <2 x double> %73, %75
  %.sroa.0.16..sroa.0.16..sroa.0.16. = load <2 x double>, ptr %.sroa.0.16..sroa_idx, align 16
  %77 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x double> %48, %77
  %79 = fadd <2 x double> %76, %78
  %80 = shufflevector <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %81 = fmul <2 x double> %50, %80
  %82 = fadd <2 x double> %81, %79
  %83 = extractelement <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., i64 1
  %84 = fmul double %83, %59
  %85 = extractelement <2 x double> %.sroa.0.0..sroa.0.0..sroa.0.0., i64 0
  %86 = fmul double %85, %60
  %87 = extractelement <2 x double> %.sroa.0.8..sroa.0.8..sroa.0.8., i64 0
  %88 = fmul double %87, %61
  %89 = fadd double %86, %88
  %90 = extractelement <2 x double> %.sroa.0.16..sroa.0.16..sroa.0.16., i64 0
  %91 = fmul double %90, %62
  %92 = fadd double %89, %91
  %93 = fadd double %84, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %96
  %98 = load <2 x double>, ptr %97, align 1, !tbaa !13
  %99 = fmul <2 x double> %82, %98
  %shift66 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop67 = fadd <2 x double> %99, %shift66
  %100 = extractelement <2 x double> %foldExtExtBinop67, i64 0
  %101 = getelementptr i8, ptr %97, i64 16
  %102 = load double, ptr %101, align 8, !tbaa !14
  %103 = fmul double %93, %102
  %104 = fadd double %103, %100
  %105 = fcmp uge double %104, %40
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.029.033, i64 8
  %.not = icmp ne ptr %106, %43
  %or.cond.not = select i1 %105, i1 %.not, i1 false
  br i1 %or.cond.not, label %63, label %.critedge

.critedge:                                        ; preds = %63, %37, %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread
  %.0 = phi i1 [ true, %_ZNK6open3d8geometry10PointCloud10HasNormalsEv.exit.thread ], [ true, %37 ], [ %105, %63 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr void @_ZN6open3d7utility6Logger11LogWarning_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !29
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !32
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !34
  %18 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %18, ptr %12, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %21, ptr %19, align 1, !tbaa !13
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %12, align 8, !tbaa !13
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !13
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #6

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNK6open3d7utility6Logger8VWarningEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.6() #10 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

attributes #0 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !7, i64 0}
!22 = !{!23, !15, i64 16}
!23 = !{!"_ZTSN6open3d9pipelines12registration36CorrespondenceCheckerBasedOnDistanceE", !24, i64 0, !15, i64 16}
!24 = !{!"_ZTSN6open3d9pipelines12registration21CorrespondenceCheckerE", !25, i64 8}
!25 = !{!"bool", !8, i64 0}
!26 = !{!20, !21, i64 8}
!27 = !{!28, !15, i64 16}
!28 = !{!"_ZTSN6open3d9pipelines12registration34CorrespondenceCheckerBasedOnNormalE", !24, i64 0, !15, i64 16}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!35, !31, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !33, i64 8, !8, i64 16}
!36 = !{!35, !33, i64 8}
