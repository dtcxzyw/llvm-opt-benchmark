; ModuleID = 'bench/opencv/original/dpm_feature.ll'
source_filename = "bench/opencv/original/dpm_feature.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::dpm::ParalComputePyramid" = type { %"class.cv::ParallelLoopBody", ptr, %"class.cv::Size_", ptr, ptr }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Size_" = type { double, double }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_.8" }
%"class.cv::Size_.8" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3dpm19ParalComputePyramidD0Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@_ZTVN2cv3dpm19ParalComputePyramidE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3dpm19ParalComputePyramidE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv3dpm19ParalComputePyramidD0Ev, ptr @_ZNK2cv3dpm19ParalComputePyramidclERKNS_5RangeE] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"params.interval > 0\00", align 1
@__func__._ZN2cv3dpm19ParalComputePyramid10initializeEv = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/dpm/src/dpm_feature.cpp\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"The image is too small to create a pyramid\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pad_x >= 0\00", align 1
@__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii = private unnamed_addr constant [14 x i8] c"computeHOG32D\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pad_y >= 0\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"imageM.channels() == 3\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"imageM.depth() == CV_64F\00", align 1
@__const._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii.uu = private unnamed_addr constant [9 x double] [double 1.000000e+00, double 0x3FEE1205BC01A36E, double 7.660000e-01, double 5.000000e-01, double 1.736000e-01, double -1.736000e-01, double -5.000000e-01, double -7.660000e-01, double 0xBFEE1205BC01A36E], align 16
@__const._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii.vv = private unnamed_addr constant [9 x double] [double 0.000000e+00, double 3.420000e-01, double 6.428000e-01, double 8.660000e-01, double 9.848000e-01, double 9.848000e-01, double 8.660000e-01, double 6.428000e-01, double 3.420000e-01], align 16
@.str.7 = private unnamed_addr constant [24 x i8] c"dimHOG == pcaCoeff.rows\00", align 1
@__func__._ZN2cv3dpm7Feature21projectFeaturePyramidERKNS_3MatERKSt6vectorIS2_SaIS2_EERS7_ = private unnamed_addr constant [22 x i8] c"projectFeaturePyramid\00", align 1
@_ZTIN2cv3dpm19ParalComputePyramidE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3dpm19ParalComputePyramidE, ptr @_ZTIN2cv16ParallelLoopBodyE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3dpm19ParalComputePyramidE = hidden constant [31 x i8] c"N2cv3dpm19ParalComputePyramidE\00", align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN2cv3dpm7FeatureC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3dpm7FeatureC2Ev
@_ZN2cv3dpm7FeatureC1ENS0_16PyramidParameterE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv3dpm7FeatureC2ENS0_16PyramidParameterE
@_ZN2cv3dpm19ParalComputePyramidC1ERKNS_3MatERSt6vectorIS2_SaIS2_EERNS0_16PyramidParameterE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv3dpm19ParalComputePyramidC2ERKNS_3MatERSt6vectorIS2_SaIS2_EERNS0_16PyramidParameterE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3dpm7FeatureC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((8, 36), (40, 64)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 10, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 8, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 1.000000e+00, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7FeatureC2ENS0_16PyramidParameterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((8, 36), (40, 64)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 28, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 9223372036854775800
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !22

.noexc.i.i.i:                                     ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #18
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %16, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv3dpm16PyramidParameterC2ERKS1_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %16, ptr align 8 %20, i64 %24, i1 false)
  br label %_ZN2cv3dpm16PyramidParameterC2ERKS1_.exit

_ZN2cv3dpm16PyramidParameterC2ERKS1_.exit:        ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature21computeFeaturePyramidERKNS_3MatERSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::dpm::ParalComputePyramid", align 8
  %5 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dpm19ParalComputePyramidE, i64 16), ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %6, ptr %10, align 8, !tbaa !31
  invoke void @_ZN2cv3dpm19ParalComputePyramid10initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %11 unwind label %15

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i32, ptr %6, align 8, !tbaa !33
  store i32 0, ptr %5, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !37
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef -1.000000e+00)
          to label %14 unwind label %17

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm19ParalComputePyramid10initializeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv3dpm19ParalComputePyramid10initializeEv, ptr noundef nonnull @.str.1, i32 noundef 75) #17
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %112

23:                                               ; preds = %1
  %24 = uitofp nneg i32 %8 to double
  %25 = fdiv double 1.000000e+00, %24
  %exp2 = tail call double @exp2(double %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %exp2, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = load i32, ptr %31, align 4, !tbaa !52
  %35 = sitofp i32 %33 to double
  %36 = sitofp i32 %34 to double
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %35, ptr %37, align 8, !tbaa !53
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %36, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !53
  %38 = fcmp olt double %36, %35
  %39 = select i1 %38, double %36, double %35
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = sitofp i32 %41 to double
  %43 = fmul double %42, 5.000000e+00
  %44 = fptrunc double %43 to float
  %45 = fpext float %44 to double
  %46 = fdiv double %39, %45
  %47 = tail call double @log(double noundef %46) #19, !tbaa !52
  %48 = load double, ptr %27, align 8, !tbaa !18
  %49 = tail call double @log(double noundef %48) #19, !tbaa !52
  %50 = fdiv double %47, %49
  %51 = tail call double @llvm.floor.f64(double %50)
  %52 = fptosi double %51 to i32
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %53, ptr %54, align 8, !tbaa !19
  %55 = load i32, ptr %26, align 8, !tbaa !3
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv3dpm19ParalComputePyramid10initializeEv, ptr noundef nonnull @.str.1, i32 noundef 84) #17
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !47
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %60
  %.pn9 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

70:                                               ; preds = %23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = add nsw i32 %53, %55
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = load ptr, ptr %72, align 8, !tbaa !57
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 96
  %82 = icmp ult i64 %81, %74
  br i1 %82, label %83, label %85

83:                                               ; preds = %70
  %84 = sub nuw nsw i64 %74, %81
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %84)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

85:                                               ; preds = %70
  %86 = icmp ugt i64 %81, %74
  br i1 %86, label %87, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %"class.cv::Mat", ptr %77, i64 %74
  %.not.i.i = icmp eq ptr %76, %88
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %88, %87 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %89, %76
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %88, ptr %75, align 8, !tbaa !55
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %83, %85, %87, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %90 = load ptr, ptr %6, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !19
  %94 = load i32, ptr %90, align 8, !tbaa !3
  %95 = add nsw i32 %94, %93
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = load ptr, ptr %91, align 8, !tbaa !21
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ult i64 %103, %96
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %106 = sub nuw nsw i64 %96, %103
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %106)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

107:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %108 = icmp ugt i64 %103, %96
  br i1 %108, label %109, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw double, ptr %99, i64 %96
  %.not.i.i15 = icmp eq ptr %98, %110
  br i1 %.not.i.i15, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %111

111:                                              ; preds = %109
  store ptr %110, ptr %97, align 8, !tbaa !20
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %105, %107, %109, %111
  ret void

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn9.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3dpm19ParalComputePyramidC2ERKNS_3MatERSt6vectorIS2_SaIS2_EERNS0_16PyramidParameterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3dpm19ParalComputePyramidE, i64 16), ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv3dpm19ParalComputePyramidclERKNS_5RangeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = load i32, ptr %1, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %.not62 = icmp eq i32 %9, %11
  br i1 %.not62, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = sext i32 %9 to i64
  br label %28

._crit_edge66:                                    ; preds = %._crit_edge, %2
  ret void

28:                                               ; preds = %.lr.ph65, %._crit_edge
  %indvars.iv = phi i64 [ %27, %.lr.ph65 ], [ %indvars.iv.next, %._crit_edge ]
  %29 = load ptr, ptr %12, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = trunc nsw i64 %indvars.iv to i32
  %33 = sitofp i32 %32 to double
  %34 = call noundef double @pow(double noundef %31, double noundef %33) #19, !tbaa !52
  %35 = fdiv double 1.000000e+00, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = load ptr, ptr %13, align 8, !tbaa !48
  store i32 0, ptr %14, align 8, !tbaa !60
  store i32 0, ptr %15, align 4, !tbaa !62
  store i32 16842752, ptr %4, align 8, !tbaa !63
  store ptr %36, ptr %16, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !63
  store ptr %3, ptr %17, align 8, !tbaa !65
  %.sroa.0.0.copyload.i = load double, ptr %19, align 8, !tbaa !53
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !53
  %37 = fmul double %35, %.sroa.0.0.copyload.i
  %38 = fmul double %35, %.sroa.4.0.copyload.i
  %.sroa.059.0.vec.insert = insertelement <2 x double> poison, double %37, i64 0
  %39 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.059.0.vec.insert)
  %40 = insertelement <2 x double> poison, double %38, i64 0
  %41 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %40)
  %.sroa.2.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %42 unwind label %80

42:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = fmul double %35, 2.000000e+00
  %44 = load ptr, ptr %12, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw double, ptr %46, i64 %indvars.iv
  store double %43, ptr %47, align 8, !tbaa !53
  %48 = load ptr, ptr %20, align 8, !tbaa !54
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = sdiv i32 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = add nsw i32 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = add nsw i32 %58, 1
  invoke void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef %53, i32 noundef %56, i32 noundef %59)
          to label %60 unwind label %82

60:                                               ; preds = %42
  %61 = load ptr, ptr %12, align 8, !tbaa !38
  %62 = load i32, ptr %61, align 8, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %indvars.iv, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !19
  %67 = sext i32 %66 to i64
  %.not33.wide = icmp sgt i64 %64, %67
  br i1 %.not33.wide, label %84, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %20, align 8, !tbaa !54
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %70, i64 %64
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !16
  %76 = add nsw i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = add nsw i32 %78, 1
  invoke void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef %73, i32 noundef %76, i32 noundef %79)
          to label %._crit_edge68 unwind label %82

._crit_edge68:                                    ; preds = %68
  %.pre = load ptr, ptr %12, align 8, !tbaa !38
  %.pre69 = load i32, ptr %.pre, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre70 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %84

80:                                               ; preds = %28
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %148

82:                                               ; preds = %68, %42
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %148

84:                                               ; preds = %._crit_edge68, %60
  %85 = phi i32 [ %.pre70, %._crit_edge68 ], [ %66, %60 ]
  %86 = phi i32 [ %.pre69, %._crit_edge68 ], [ %62, %60 ]
  %87 = phi ptr [ %.pre, %._crit_edge68 ], [ %61, %60 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = add nsw i32 %86, %32
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %88, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw double, ptr %91, i64 %90
  store double %35, ptr %92, align 8, !tbaa !53
  %93 = icmp slt i32 %89, %85
  br i1 %93, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %125, %84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %10, align 4, !tbaa !37
  %95 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %94, %95
  br i1 %.not, label %._crit_edge66, label %28, !llvm.loop !66

.lr.ph:                                           ; preds = %84, %125
  %.02261 = phi i32 [ %139, %125 ], [ %89, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %96 = load ptr, ptr %21, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !52
  %99 = load i32, ptr %96, align 4, !tbaa !52
  %100 = sitofp i32 %98 to double
  %101 = sitofp i32 %99 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %22, align 8, !tbaa !60
  store i32 0, ptr %23, align 4, !tbaa !62
  store i32 16842752, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !63
  store ptr %6, ptr %25, align 8, !tbaa !65
  %102 = fmul double %100, 5.000000e-01
  %103 = fmul double %101, 5.000000e-01
  %.sroa.0.0.vec.insert = insertelement <2 x double> poison, double %102, i64 0
  %104 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %.sroa.0.0.vec.insert)
  %105 = insertelement <2 x double> poison, double %103, i64 0
  %106 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %105)
  %.sroa.2.0.insert.ext.i51 = zext i32 %106 to i64
  %.sroa.2.0.insert.shift.i52 = shl nuw i64 %.sroa.2.0.insert.ext.i51, 32
  %.sroa.0.0.insert.ext.i53 = zext i32 %104 to i64
  %.sroa.0.0.insert.insert.i54 = or disjoint i64 %.sroa.2.0.insert.shift.i52, %.sroa.0.0.insert.ext.i53
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.insert.insert.i54, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %107 unwind label %143

107:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %109 unwind label %145

109:                                              ; preds = %107
  %110 = load ptr, ptr %20, align 8, !tbaa !54
  %111 = load ptr, ptr %12, align 8, !tbaa !38
  %112 = load i32, ptr %111, align 8, !tbaa !3
  %113 = add nsw i32 %112, %.02261
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %110, align 8, !tbaa !57
  %116 = getelementptr inbounds nuw %"class.cv::Mat", ptr %115, i64 %114
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !16
  %121 = add nsw i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = add nsw i32 %123, 1
  invoke void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef %118, i32 noundef %121, i32 noundef %124)
          to label %125 unwind label %145

125:                                              ; preds = %109
  %126 = load ptr, ptr %12, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = sext i32 %.02261 to i64
  %129 = load ptr, ptr %127, align 8, !tbaa !21
  %130 = getelementptr inbounds nuw double, ptr %129, i64 %128
  %131 = load double, ptr %130, align 8, !tbaa !53
  %132 = fmul double %131, 5.000000e-01
  %133 = load i32, ptr %126, align 8, !tbaa !3
  %134 = add nsw i32 %133, %.02261
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw double, ptr %129, i64 %135
  store double %132, ptr %136, align 8, !tbaa !53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = load ptr, ptr %12, align 8, !tbaa !38
  %138 = load i32, ptr %137, align 8, !tbaa !3
  %139 = add nsw i32 %138, %.02261
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load i32, ptr %140, align 8, !tbaa !19
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %.lr.ph, label %._crit_edge, !llvm.loop !67

143:                                              ; preds = %.lr.ph
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %147

145:                                              ; preds = %109, %107
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %.pn37 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

148:                                              ; preds = %147, %82, %80
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %147 ], [ %83, %82 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = icmp sgt i32 %3, -1
  br i1 %19, label %33, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii, ptr noundef nonnull @.str.1, i32 noundef 129) #17
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !47
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %493

33:                                               ; preds = %5
  %34 = icmp sgt i32 %4, -1
  br i1 %34, label %48, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii, ptr noundef nonnull @.str.1, i32 noundef 130) #17
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %8, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !47
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %38
  %.pn362 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %493

48:                                               ; preds = %33
  %49 = load i32, ptr %0, align 8, !tbaa !68
  %50 = and i32 %49, 4088
  %51 = icmp eq i32 %50, 16
  br i1 %51, label %65, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii, ptr noundef nonnull @.str.1, i32 noundef 131) #17
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %10, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !47
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %55
  %.pn364 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %493

65:                                               ; preds = %48
  %66 = and i32 %49, 7
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %81, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii, ptr noundef nonnull @.str.1, i32 noundef 132) #17
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %12, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !47
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %71
  %.pn366 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %493

81:                                               ; preds = %65
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !52
  %86 = load i32, ptr %83, align 4, !tbaa !52
  %87 = sitofp i32 %85 to double
  %88 = sitofp i32 %2 to double
  %89 = fdiv double %87, %88
  %90 = insertelement <2 x double> poison, double %89, i64 0
  %91 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %90)
  %92 = sitofp i32 %86 to double
  %93 = fdiv double %92, %88
  %94 = insertelement <2 x double> poison, double %93, i64 0
  %95 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %94)
  %96 = tail call i32 @llvm.smax.i32(i32 %91, i32 2)
  %97 = shl nuw nsw i32 %3, 1
  %.sroa.speculated474 = add nsw i32 %97, -2
  %98 = add i32 %.sroa.speculated474, %96
  %99 = tail call i32 @llvm.smax.i32(i32 %95, i32 2)
  %100 = shl nuw nsw i32 %4, 1
  %.sroa.speculated468 = add nsw i32 %100, -2
  %101 = add i32 %.sroa.speculated468, %99
  %.sroa.11.0.insert.ext = zext i32 %95 to i64
  %.sroa.11.0.insert.shift = shl nuw i64 %.sroa.11.0.insert.ext, 32
  %102 = mul i32 %91, %2
  %103 = mul i32 %95, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %104 = mul nsw i32 %91, 18
  %.sroa.0462.0.insert.ext = zext i32 %104 to i64
  %.sroa.0462.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.shift, %.sroa.0462.0.insert.ext
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %.sroa.0462.0.insert.insert, i32 noundef 6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %105 = load ptr, ptr %15, align 8, !tbaa !74, !noalias !80
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %81
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %492

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %81
  %.sroa.0479.0.insert.ext = zext i32 %91 to i64
  %.sroa.0479.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.shift, %.sroa.0479.0.insert.ext
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #19
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #19
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i64 %.sroa.0479.0.insert.insert, i32 noundef 6)
          to label %113 unwind label %298

113:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %114 = load ptr, ptr %17, align 8, !tbaa !74, !noalias !83
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit398 unwind label %.body396

.body396:                                         ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #19
  br label %300

_ZNK2cv7MatExprcvNS_3MatEEv.exit398:              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #19
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #19
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %122 = shl nsw i32 %98, 5
  %.sroa.2.0.insert.ext = zext nneg i32 %101 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %122 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i64 %.sroa.0.0.insert.insert, i32 noundef 6)
          to label %123 unwind label %301

123:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit398
  %124 = load ptr, ptr %18, align 8, !tbaa !74
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %303

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #19
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #19
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %131 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %132 unwind label %306

132:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %133 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0)
          to label %134 unwind label %308

134:                                              ; preds = %132
  %135 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0)
          to label %136 unwind label %310

136:                                              ; preds = %134
  %137 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 0)
          to label %138 unwind label %312

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !86
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !86
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !86
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %148 = load ptr, ptr %147, align 8, !tbaa !87
  %149 = icmp sgt i32 %103, 2
  br i1 %149, label %.preheader497.lr.ph, label %.preheader496

.preheader497.lr.ph:                              ; preds = %138
  %150 = icmp sgt i32 %102, 2
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, -2
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = add nsw i32 %155, -2
  %157 = sub i64 0, %131
  br i1 %150, label %.preheader497.us.preheader, label %.preheader496

.preheader497.us.preheader:                       ; preds = %.preheader497.lr.ph
  %158 = add nsw i32 %102, -2
  %159 = add nsw i32 %103, -2
  br label %.preheader497.us

.preheader497.us:                                 ; preds = %.preheader497.us.preheader, %._crit_edge.us
  %storemerge502.us = phi i32 [ %294, %._crit_edge.us ], [ 1, %.preheader497.us.preheader ]
  %.sroa.speculated445.us = call i32 @llvm.smin.i32(i32 %156, i32 %storemerge502.us)
  %160 = sext i32 %.sroa.speculated445.us to i64
  %161 = mul i64 %131, %160
  %invariant.gep.us = getelementptr double, ptr %140, i64 %161
  %162 = uitofp nneg i32 %storemerge502.us to double
  %163 = fadd double %162, 5.000000e-01
  %164 = fdiv double %163, %88
  %165 = fadd double %164, -5.000000e-01
  %166 = call double @llvm.floor.f64(double %165)
  %167 = fptosi double %166 to i32
  %168 = sitofp i32 %167 to double
  %169 = fsub double %165, %168
  %170 = fsub double 1.000000e+00, %169
  %171 = icmp sgt i32 %167, -1
  %172 = zext nneg i32 %167 to i64
  %173 = mul i64 %133, %172
  %174 = getelementptr inbounds nuw double, ptr %142, i64 %173
  %175 = add nsw i32 %167, 1
  %176 = icmp slt i32 %175, %95
  %177 = sext i32 %175 to i64
  %178 = mul i64 %133, %177
  %179 = getelementptr inbounds nuw double, ptr %142, i64 %178
  br label %180

180:                                              ; preds = %.preheader497.us, %278
  %storemerge381501.us = phi i32 [ 1, %.preheader497.us ], [ %279, %278 ]
  %.sroa.speculated449.us = call i32 @llvm.smin.i32(i32 %153, i32 %storemerge381501.us)
  %181 = mul nsw i32 %.sroa.speculated449.us, 3
  %182 = sext i32 %181 to i64
  %gep.us = getelementptr double, ptr %invariant.gep.us, i64 %182
  %183 = getelementptr inbounds nuw double, ptr %gep.us, i64 %131
  %184 = load double, ptr %183, align 8, !tbaa !53
  %185 = getelementptr inbounds double, ptr %gep.us, i64 %157
  %186 = load double, ptr %185, align 8, !tbaa !53
  %187 = fsub double %184, %186
  %188 = getelementptr inbounds nuw i8, ptr %gep.us, i64 24
  %189 = load double, ptr %188, align 8, !tbaa !53
  %190 = getelementptr inbounds i8, ptr %gep.us, i64 -24
  %191 = load double, ptr %190, align 8, !tbaa !53
  %192 = fsub double %189, %191
  %193 = fmul double %187, %187
  %194 = call double @llvm.fmuladd.f64(double %192, double %192, double %193)
  %195 = getelementptr inbounds nuw i8, ptr %gep.us, i64 8
  %196 = getelementptr inbounds nuw double, ptr %195, i64 %131
  %197 = load double, ptr %196, align 8, !tbaa !53
  %198 = getelementptr inbounds double, ptr %195, i64 %157
  %199 = load double, ptr %198, align 8, !tbaa !53
  %200 = fsub double %197, %199
  %201 = getelementptr inbounds nuw i8, ptr %gep.us, i64 32
  %202 = load double, ptr %201, align 8, !tbaa !53
  %203 = getelementptr inbounds i8, ptr %gep.us, i64 -16
  %204 = load double, ptr %203, align 8, !tbaa !53
  %205 = fsub double %202, %204
  %206 = fmul double %200, %200
  %207 = call double @llvm.fmuladd.f64(double %205, double %205, double %206)
  %208 = getelementptr inbounds nuw i8, ptr %gep.us, i64 16
  %209 = getelementptr inbounds nuw double, ptr %208, i64 %131
  %210 = load double, ptr %209, align 8, !tbaa !53
  %211 = getelementptr inbounds double, ptr %208, i64 %157
  %212 = load double, ptr %211, align 8, !tbaa !53
  %213 = fsub double %210, %212
  %214 = getelementptr inbounds nuw i8, ptr %gep.us, i64 40
  %215 = load double, ptr %214, align 8, !tbaa !53
  %216 = getelementptr inbounds i8, ptr %gep.us, i64 -8
  %217 = load double, ptr %216, align 8, !tbaa !53
  %218 = fsub double %215, %217
  %219 = fmul double %213, %213
  %220 = call double @llvm.fmuladd.f64(double %218, double %218, double %219)
  %221 = fcmp ogt double %207, %220
  %.0321.us = select i1 %221, double %207, double %220
  %.0318.us = select i1 %221, double %205, double %218
  %.0316.us = select i1 %221, double %200, double %213
  %222 = fcmp ogt double %194, %.0321.us
  %.1319.us = select i1 %222, double %192, double %.0318.us
  %.1317.us = select i1 %222, double %187, double %.0316.us
  br label %280

223:                                              ; preds = %293
  %.1322.us = select i1 %222, double %194, double %.0321.us
  %224 = uitofp nneg i32 %storemerge381501.us to double
  %225 = fadd double %224, 5.000000e-01
  %226 = fdiv double %225, %88
  %227 = fadd double %226, -5.000000e-01
  %228 = call double @llvm.floor.f64(double %227)
  %229 = fptosi double %228 to i32
  %230 = sitofp i32 %229 to double
  %231 = fsub double %227, %230
  %232 = fsub double 1.000000e+00, %231
  %sqrt.us = call double @llvm.sqrt.f64(double %.1322.us)
  %233 = icmp sgt i32 %229, -1
  %or.cond.us = select i1 %171, i1 %233, i1 false
  br i1 %or.cond.us, label %.thread.us, label %234

234:                                              ; preds = %223
  br i1 %171, label %243, label %255

.thread.us:                                       ; preds = %223
  %235 = fmul double %170, %232
  %236 = mul nuw nsw i32 %229, 18
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw double, ptr %174, i64 %237
  %239 = sext i32 %.1326.us to i64
  %240 = getelementptr inbounds double, ptr %238, i64 %239
  %241 = load double, ptr %240, align 8, !tbaa !53
  %242 = call double @llvm.fmuladd.f64(double %235, double %sqrt.us, double %241)
  store double %242, ptr %240, align 8, !tbaa !53
  br label %243

243:                                              ; preds = %.thread.us, %234
  %244 = add nsw i32 %229, 1
  %245 = icmp slt i32 %244, %91
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = fmul double %170, %231
  %248 = mul nsw i32 %244, 18
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %174, i64 %249
  %251 = sext i32 %.1326.us to i64
  %252 = getelementptr inbounds double, ptr %250, i64 %251
  %253 = load double, ptr %252, align 8, !tbaa !53
  %254 = call double @llvm.fmuladd.f64(double %247, double %sqrt.us, double %253)
  store double %254, ptr %252, align 8, !tbaa !53
  br label %255

255:                                              ; preds = %246, %243, %234
  %or.cond3.us = select i1 %176, i1 %233, i1 false
  br i1 %or.cond3.us, label %256, label %265

256:                                              ; preds = %255
  %257 = fmul double %169, %232
  %258 = mul nuw nsw i32 %229, 18
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw double, ptr %179, i64 %259
  %261 = sext i32 %.1326.us to i64
  %262 = getelementptr inbounds double, ptr %260, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !53
  %264 = call double @llvm.fmuladd.f64(double %257, double %sqrt.us, double %263)
  store double %264, ptr %262, align 8, !tbaa !53
  br label %265

265:                                              ; preds = %256, %255
  br i1 %176, label %266, label %278

266:                                              ; preds = %265
  %267 = add nsw i32 %229, 1
  %268 = icmp slt i32 %267, %91
  br i1 %268, label %269, label %278

269:                                              ; preds = %266
  %270 = fmul double %169, %231
  %271 = mul nsw i32 %267, 18
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %179, i64 %272
  %274 = sext i32 %.1326.us to i64
  %275 = getelementptr inbounds double, ptr %273, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !53
  %277 = call double @llvm.fmuladd.f64(double %270, double %sqrt.us, double %276)
  store double %277, ptr %275, align 8, !tbaa !53
  br label %278

278:                                              ; preds = %269, %266, %265
  %279 = add nuw nsw i32 %storemerge381501.us, 1
  %exitcond545.not = icmp eq i32 %storemerge381501.us, %158
  br i1 %exitcond545.not, label %._crit_edge.us, label %180, !llvm.loop !88

280:                                              ; preds = %293, %180
  %indvars.iv = phi i64 [ %indvars.iv.next, %293 ], [ 0, %180 ]
  %.0323500.us = phi double [ %.1324.us, %293 ], [ 0.000000e+00, %180 ]
  %.0325499.us = phi i32 [ %.1326.us, %293 ], [ 0, %180 ]
  %indvars544 = trunc i64 %indvars.iv to i32
  %281 = getelementptr inbounds nuw double, ptr @__const._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii.uu, i64 %indvars.iv
  %282 = load double, ptr %281, align 8, !tbaa !53
  %283 = getelementptr inbounds nuw double, ptr @__const._ZN2cv3dpm7Feature13computeHOG32DERKNS_3MatERS2_iii.vv, i64 %indvars.iv
  %284 = load double, ptr %283, align 8, !tbaa !53
  %285 = fmul double %.1317.us, %284
  %286 = call double @llvm.fmuladd.f64(double %282, double %.1319.us, double %285)
  %287 = fcmp ogt double %286, %.0323500.us
  br i1 %287, label %293, label %288

288:                                              ; preds = %280
  %289 = fneg double %286
  %290 = fcmp olt double %.0323500.us, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %288
  %292 = add nuw nsw i32 %indvars544, 9
  br label %293

293:                                              ; preds = %291, %288, %280
  %.1326.us = phi i32 [ %292, %291 ], [ %.0325499.us, %288 ], [ %indvars544, %280 ]
  %.1324.us = phi double [ %289, %291 ], [ %.0323500.us, %288 ], [ %286, %280 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %223, label %280, !llvm.loop !89

._crit_edge.us:                                   ; preds = %278
  %294 = add nuw nsw i32 %storemerge502.us, 1
  %exitcond546.not = icmp eq i32 %storemerge502.us, %159
  br i1 %exitcond546.not, label %.preheader496, label %.preheader497.us, !llvm.loop !90

.preheader496:                                    ; preds = %._crit_edge.us, %.preheader497.lr.ph, %138
  %295 = icmp sgt i32 %95, 0
  br i1 %295, label %.lr.ph508, label %.preheader495

.lr.ph508:                                        ; preds = %.preheader496
  %296 = sext i32 %91 to i64
  %.idx = shl nsw i64 %296, 3
  %297 = icmp sgt i32 %91, 0
  br label %440

298:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %300

300:                                              ; preds = %.body396, %298
  %.pn368 = phi { ptr, i32 } [ %118, %.body396 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %491

301:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit398
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %123
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #19
  br label %305

305:                                              ; preds = %303, %301
  %.pn370 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %490

306:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %490

308:                                              ; preds = %132
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %490

310:                                              ; preds = %134
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %490

312:                                              ; preds = %136
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %490

.preheader495:                                    ; preds = %._crit_edge, %.preheader496
  %314 = sub nsw i32 %101, %4
  %315 = icmp slt i32 %4, %314
  br i1 %315, label %.preheader494.lr.ph, label %.preheader492

.preheader494.lr.ph:                              ; preds = %.preheader495
  %316 = sub nsw i32 %98, %3
  %317 = icmp slt i32 %3, %316
  %318 = zext nneg i32 %3 to i64
  %319 = sub nsw i64 0, %318
  br i1 %317, label %.preheader494.us.preheader, label %.preheader492

.preheader494.us.preheader:                       ; preds = %.preheader494.lr.ph
  %320 = zext nneg i32 %3 to i64
  %321 = zext nneg i32 %4 to i64
  %wide.trip.count562 = zext nneg i32 %314 to i64
  %wide.trip.count557 = zext nneg i32 %316 to i64
  br label %.preheader494.us

.preheader494.us:                                 ; preds = %.preheader494.us.preheader, %._crit_edge521.us
  %indvars.iv559 = phi i64 [ %321, %.preheader494.us.preheader ], [ %indvars.iv.next560, %._crit_edge521.us ]
  %322 = mul i64 %137, %indvars.iv559
  %323 = getelementptr inbounds nuw double, ptr %146, i64 %322
  %324 = sub nuw nsw i64 %indvars.iv559, %321
  %325 = add nuw nsw i64 %324, 1
  %326 = mul i64 %135, %325
  %327 = getelementptr inbounds nuw double, ptr %144, i64 %326
  %328 = mul i64 %135, %324
  %329 = getelementptr inbounds nuw double, ptr %144, i64 %328
  %invariant.gep.us526 = getelementptr double, ptr %327, i64 %319
  %invariant.gep522.us = getelementptr double, ptr %329, i64 %319
  %330 = mul i64 %133, %325
  %331 = getelementptr inbounds nuw double, ptr %142, i64 %330
  br label %332

332:                                              ; preds = %.preheader494.us, %391
  %indvars.iv554 = phi i64 [ %320, %.preheader494.us ], [ %indvars.iv.next555, %391 ]
  %.idx593 = shl nsw i64 %indvars.iv554, 8
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 %.idx593
  %334 = sub nuw nsw i64 %indvars.iv554, %320
  %335 = add nuw nsw i64 %334, 1
  %336 = getelementptr inbounds nuw double, ptr %327, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !53
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load double, ptr %338, align 8, !tbaa !53
  %340 = fadd double %337, %339
  %341 = getelementptr inbounds nuw double, ptr %336, i64 %135
  %342 = load double, ptr %341, align 8, !tbaa !53
  %343 = fadd double %340, %342
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load double, ptr %344, align 8, !tbaa !53
  %346 = fadd double %343, %345
  %347 = fadd double %346, 1.000000e-04
  %348 = call double @sqrt(double noundef %347) #19, !tbaa !52
  %349 = fdiv double 1.000000e+00, %348
  %350 = getelementptr inbounds nuw double, ptr %329, i64 %335
  %351 = load double, ptr %350, align 8, !tbaa !53
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load double, ptr %352, align 8, !tbaa !53
  %354 = fadd double %351, %353
  %355 = getelementptr inbounds nuw double, ptr %350, i64 %135
  %356 = load double, ptr %355, align 8, !tbaa !53
  %357 = fadd double %354, %356
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %359 = load double, ptr %358, align 8, !tbaa !53
  %360 = fadd double %357, %359
  %361 = fadd double %360, 1.000000e-04
  %362 = call double @sqrt(double noundef %361) #19, !tbaa !52
  %363 = fdiv double 1.000000e+00, %362
  %gep.us525 = getelementptr double, ptr %invariant.gep.us526, i64 %indvars.iv554
  %364 = load double, ptr %gep.us525, align 8, !tbaa !53
  %365 = getelementptr inbounds nuw i8, ptr %gep.us525, i64 8
  %366 = load double, ptr %365, align 8, !tbaa !53
  %367 = fadd double %364, %366
  %368 = getelementptr inbounds nuw double, ptr %gep.us525, i64 %135
  %369 = load double, ptr %368, align 8, !tbaa !53
  %370 = fadd double %367, %369
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load double, ptr %371, align 8, !tbaa !53
  %373 = fadd double %370, %372
  %374 = fadd double %373, 1.000000e-04
  %375 = call double @sqrt(double noundef %374) #19, !tbaa !52
  %376 = fdiv double 1.000000e+00, %375
  %gep523.us = getelementptr double, ptr %invariant.gep522.us, i64 %indvars.iv554
  %377 = load double, ptr %gep523.us, align 8, !tbaa !53
  %378 = getelementptr inbounds nuw i8, ptr %gep523.us, i64 8
  %379 = load double, ptr %378, align 8, !tbaa !53
  %380 = fadd double %377, %379
  %381 = getelementptr inbounds nuw double, ptr %gep523.us, i64 %135
  %382 = load double, ptr %381, align 8, !tbaa !53
  %383 = fadd double %380, %382
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %385 = load double, ptr %384, align 8, !tbaa !53
  %386 = fadd double %383, %385
  %387 = fadd double %386, 1.000000e-04
  %388 = call double @sqrt(double noundef %387) #19, !tbaa !52
  %389 = fdiv double 1.000000e+00, %388
  %.idx594 = mul nuw nsw i64 %335, 144
  %390 = getelementptr inbounds nuw i8, ptr %331, i64 %.idx594
  br label %419

391:                                              ; preds = %.preheader493.us
  %392 = fmul double %435, 2.357000e-01
  %393 = getelementptr inbounds nuw i8, ptr %.1343516.us, i64 16
  store double %392, ptr %416, align 8, !tbaa !53
  %394 = fmul double %436, 2.357000e-01
  %395 = getelementptr inbounds nuw i8, ptr %.1343516.us, i64 24
  store double %394, ptr %393, align 8, !tbaa !53
  %396 = fmul double %437, 2.357000e-01
  %397 = getelementptr inbounds nuw i8, ptr %.1343516.us, i64 32
  store double %396, ptr %395, align 8, !tbaa !53
  %398 = fmul double %438, 2.357000e-01
  %399 = getelementptr inbounds nuw i8, ptr %.1343516.us, i64 40
  store double %398, ptr %397, align 8, !tbaa !53
  store double 0.000000e+00, ptr %399, align 8, !tbaa !53
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %exitcond558.not = icmp eq i64 %indvars.iv.next555, %wide.trip.count557
  br i1 %exitcond558.not, label %._crit_edge521.us, label %332, !llvm.loop !91

.preheader493.us:                                 ; preds = %419, %.preheader493.us
  %.0320518.us = phi i32 [ %418, %.preheader493.us ], [ 0, %419 ]
  %.1335517.us = phi ptr [ %417, %.preheader493.us ], [ %390, %419 ]
  %.1343516.us = phi ptr [ %416, %.preheader493.us ], [ %433, %419 ]
  %400 = load double, ptr %.1335517.us, align 8, !tbaa !53
  %401 = getelementptr inbounds nuw i8, ptr %.1335517.us, i64 72
  %402 = load double, ptr %401, align 8, !tbaa !53
  %403 = fadd double %400, %402
  %404 = fmul double %349, %403
  %405 = fcmp ogt double %404, 2.000000e-01
  %.sroa.speculated420.us = select i1 %405, double 2.000000e-01, double %404
  %406 = fmul double %363, %403
  %407 = fcmp ogt double %406, 2.000000e-01
  %.sroa.speculated415.us = select i1 %407, double 2.000000e-01, double %406
  %408 = fmul double %376, %403
  %409 = fcmp ogt double %408, 2.000000e-01
  %.sroa.speculated410.us = select i1 %409, double 2.000000e-01, double %408
  %410 = fmul double %389, %403
  %411 = fcmp ogt double %410, 2.000000e-01
  %.sroa.speculated.us = select i1 %411, double 2.000000e-01, double %410
  %412 = fadd double %.sroa.speculated420.us, %.sroa.speculated415.us
  %413 = fadd double %.sroa.speculated410.us, %412
  %414 = fadd double %.sroa.speculated.us, %413
  %415 = fmul double %414, 5.000000e-01
  %416 = getelementptr inbounds nuw i8, ptr %.1343516.us, i64 8
  store double %415, ptr %.1343516.us, align 8, !tbaa !53
  %417 = getelementptr inbounds nuw i8, ptr %.1335517.us, i64 8
  %418 = add nuw nsw i32 %.0320518.us, 1
  %exitcond553.not = icmp eq i32 %418, 9
  br i1 %exitcond553.not, label %391, label %.preheader493.us, !llvm.loop !92

419:                                              ; preds = %419, %332
  %.0329515.us = phi i32 [ 0, %332 ], [ %439, %419 ]
  %.0330514.us = phi double [ 0.000000e+00, %332 ], [ %438, %419 ]
  %.0331513.us = phi double [ 0.000000e+00, %332 ], [ %437, %419 ]
  %.0332512.us = phi double [ 0.000000e+00, %332 ], [ %436, %419 ]
  %.0333511.us = phi double [ 0.000000e+00, %332 ], [ %435, %419 ]
  %.0334510.us = phi ptr [ %390, %332 ], [ %434, %419 ]
  %.0342509.us = phi ptr [ %333, %332 ], [ %433, %419 ]
  %420 = load double, ptr %.0334510.us, align 8, !tbaa !53
  %421 = fmul double %349, %420
  %422 = fcmp ogt double %421, 2.000000e-01
  %.sroa.speculated440.us = select i1 %422, double 2.000000e-01, double %421
  %423 = fmul double %363, %420
  %424 = fcmp ogt double %423, 2.000000e-01
  %.sroa.speculated435.us = select i1 %424, double 2.000000e-01, double %423
  %425 = fmul double %376, %420
  %426 = fcmp ogt double %425, 2.000000e-01
  %.sroa.speculated430.us = select i1 %426, double 2.000000e-01, double %425
  %427 = fmul double %389, %420
  %428 = fcmp ogt double %427, 2.000000e-01
  %.sroa.speculated425.us = select i1 %428, double 2.000000e-01, double %427
  %429 = fadd double %.sroa.speculated440.us, %.sroa.speculated435.us
  %430 = fadd double %.sroa.speculated430.us, %429
  %431 = fadd double %.sroa.speculated425.us, %430
  %432 = fmul double %431, 5.000000e-01
  %433 = getelementptr inbounds nuw i8, ptr %.0342509.us, i64 8
  store double %432, ptr %.0342509.us, align 8, !tbaa !53
  %434 = getelementptr inbounds nuw i8, ptr %.0334510.us, i64 8
  %435 = fadd double %.0333511.us, %.sroa.speculated440.us
  %436 = fadd double %.0332512.us, %.sroa.speculated435.us
  %437 = fadd double %.0331513.us, %.sroa.speculated430.us
  %438 = fadd double %.0330514.us, %.sroa.speculated425.us
  %439 = add nuw nsw i32 %.0329515.us, 1
  %exitcond552.not = icmp eq i32 %439, 18
  br i1 %exitcond552.not, label %.preheader493.us, label %419, !llvm.loop !93

._crit_edge521.us:                                ; preds = %391
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %exitcond563.not = icmp eq i64 %indvars.iv.next560, %wide.trip.count562
  br i1 %exitcond563.not, label %.preheader492, label %.preheader494.us, !llvm.loop !94

440:                                              ; preds = %.lr.ph508, %._crit_edge
  %indvars.iv548 = phi i64 [ 0, %.lr.ph508 ], [ %indvars.iv.next549, %._crit_edge ]
  %441 = mul i64 %135, %indvars.iv548
  %442 = getelementptr inbounds nuw double, ptr %144, i64 %441
  %443 = getelementptr inbounds i8, ptr %442, i64 %.idx
  br i1 %297, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %440
  %444 = mul i64 %133, %indvars.iv548
  %445 = getelementptr inbounds nuw double, ptr %142, i64 %444
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %446
  %.0336506 = phi ptr [ %448, %446 ], [ %445, %.lr.ph.preheader ]
  %.0338505 = phi ptr [ %447, %446 ], [ %442, %.lr.ph.preheader ]
  store double 0.000000e+00, ptr %.0338505, align 8, !tbaa !53
  br label %450

446:                                              ; preds = %450
  %447 = getelementptr inbounds nuw i8, ptr %.0338505, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %.1337504, i64 80
  %449 = icmp ult ptr %447, %443
  br i1 %449, label %.lr.ph, label %._crit_edge, !llvm.loop !95

450:                                              ; preds = %.lr.ph, %450
  %.1337504 = phi ptr [ %.0336506, %.lr.ph ], [ %457, %450 ]
  %.0339503 = phi i32 [ 0, %.lr.ph ], [ %458, %450 ]
  %451 = phi double [ 0.000000e+00, %.lr.ph ], [ %456, %450 ]
  %452 = load double, ptr %.1337504, align 8, !tbaa !53
  %453 = getelementptr inbounds nuw i8, ptr %.1337504, i64 72
  %454 = load double, ptr %453, align 8, !tbaa !53
  %455 = fadd double %452, %454
  %456 = call double @llvm.fmuladd.f64(double %455, double %455, double %451)
  store double %456, ptr %.0338505, align 8, !tbaa !53
  %457 = getelementptr inbounds nuw i8, ptr %.1337504, i64 8
  %458 = add nuw nsw i32 %.0339503, 1
  %exitcond547.not = icmp eq i32 %458, 9
  br i1 %exitcond547.not, label %446, label %450, !llvm.loop !96

._crit_edge:                                      ; preds = %446, %440
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %exitcond551.not = icmp eq i64 %indvars.iv.next549, %.sroa.11.0.insert.ext
  br i1 %exitcond551.not, label %.preheader495, label %440, !llvm.loop !97

.preheader492:                                    ; preds = %._crit_edge521.us, %.preheader494.lr.ph, %.preheader495
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !98
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.preheader.lr.ph, label %._crit_edge531

.preheader.lr.ph:                                 ; preds = %.preheader492
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %463 = load i32, ptr %462, align 4, !tbaa !99
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.preheader.us.preheader, label %._crit_edge531

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %465 = shl nsw i32 %3, 5
  %466 = sub nsw i32 %463, %465
  %467 = sub nsw i32 %460, %4
  %468 = zext nneg i32 %463 to i64
  %469 = zext nneg i32 %465 to i64
  %470 = sext i32 %466 to i64
  %471 = zext nneg i32 %4 to i64
  %472 = sext i32 %467 to i64
  %wide.trip.count573 = zext nneg i32 %460 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge529.us
  %indvars.iv570 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next571, %._crit_edge529.us ]
  %.not.us = icmp samesign uge i64 %indvars.iv570, %471
  %473 = icmp slt i64 %indvars.iv570, %472
  %or.cond491.us = select i1 %.not.us, i1 %473, i1 false
  br i1 %or.cond491.us, label %.lr.ph528.split.us.us, label %.lr.ph528.split.us534

474:                                              ; preds = %.lr.ph528.split.us534, %474
  %indvars.iv564 = phi i64 [ 0, %.lr.ph528.split.us534 ], [ %indvars.iv.next565, %474 ]
  %475 = getelementptr inbounds nuw double, ptr %480, i64 %indvars.iv564
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 248
  store double 1.000000e+00, ptr %476, align 8, !tbaa !53
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 32
  %477 = icmp samesign ult i64 %indvars.iv.next565, %468
  br i1 %477, label %474, label %._crit_edge529.us, !llvm.loop !100

.lr.ph528.split.us534:                            ; preds = %.preheader.us
  %478 = load i64, ptr %148, align 8, !tbaa !101
  %479 = mul i64 %478, %indvars.iv570
  %480 = getelementptr inbounds nuw i8, ptr %146, i64 %479
  br label %474

._crit_edge529.us:                                ; preds = %474, %488
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %._crit_edge531, label %.preheader.us, !llvm.loop !102

.lr.ph528.split.us.us:                            ; preds = %.preheader.us, %488
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %488 ], [ 0, %.preheader.us ]
  %.not380.us.us = icmp samesign uge i64 %indvars.iv567, %469
  %481 = icmp slt i64 %indvars.iv567, %470
  %or.cond383.us.us = select i1 %.not380.us.us, i1 %481, i1 false
  br i1 %or.cond383.us.us, label %488, label %482

482:                                              ; preds = %.lr.ph528.split.us.us
  %483 = load i64, ptr %148, align 8, !tbaa !101
  %484 = mul i64 %483, %indvars.iv570
  %485 = getelementptr inbounds nuw i8, ptr %146, i64 %484
  %486 = getelementptr inbounds nuw double, ptr %485, i64 %indvars.iv567
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 248
  store double 1.000000e+00, ptr %487, align 8, !tbaa !53
  br label %488

488:                                              ; preds = %482, %.lr.ph528.split.us.us
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 32
  %489 = icmp samesign ult i64 %indvars.iv.next568, %468
  br i1 %489, label %.lr.ph528.split.us.us, label %._crit_edge529.us, !llvm.loop !100

._crit_edge531:                                   ; preds = %._crit_edge529.us, %.preheader.lr.ph, %.preheader492
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

490:                                              ; preds = %306, %310, %312, %308, %305
  %.pn372.pn.pn.pn = phi { ptr, i32 } [ %.pn370, %305 ], [ %307, %306 ], [ %309, %308 ], [ %313, %312 ], [ %311, %310 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %491

491:                                              ; preds = %490, %300
  %.pn372.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn372.pn.pn.pn, %490 ], [ %.pn368, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %492

492:                                              ; preds = %491, %.body
  %.pn372.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn372.pn.pn.pn.pn, %491 ], [ %109, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %493

493:                                              ; preds = %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn372.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn372.pn.pn.pn.pn.pn, %492 ], [ %.pn366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %.pn364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ], [ %.pn362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn372.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature21projectFeaturePyramidERKNS_3MatERKSt6vectorIS2_SaIS2_EERS7_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !98
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %26, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3dpm7Feature21projectFeaturePyramidERKNS_3MatERKSt6vectorIS2_SaIS2_EERS7_, ptr noundef nonnull @.str.1, i32 noundef 342) #17
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !99
  store i32 %28, ptr %0, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %2, align 8, !tbaa !57
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 96
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = load ptr, ptr %3, align 8, !tbaa !57
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = icmp ugt i64 %35, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %26
  %45 = sub nuw nsw i64 %35, %42
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %45)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

46:                                               ; preds = %26
  %47 = icmp ult i64 %35, %42
  br i1 %47, label %48, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 %34
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %49, %48 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %50, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %49, ptr %36, align 8, !tbaa !55
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %44, %46, %48, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %51 = load ptr, ptr %29, align 8, !tbaa !55
  %52 = load ptr, ptr %2, align 8, !tbaa !57
  %.not = icmp eq ptr %51, %52
  br i1 %.not, label %._crit_edge73, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %62

._crit_edge73:                                    ; preds = %117, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  ret void

62:                                               ; preds = %.lr.ph, %117
  %63 = phi ptr [ %52, %.lr.ph ], [ %121, %117 ]
  %64 = phi i64 [ 0, %.lr.ph ], [ %119, %117 ]
  %.05172 = phi i32 [ 0, %.lr.ph ], [ %118, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw %"class.cv::Mat", ptr %63, i64 %64
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %65)
  %66 = load i32, ptr %53, align 4, !tbaa !99
  %67 = sdiv i32 %66, 32
  %68 = load i32, ptr %54, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = load i32, ptr %0, align 8, !tbaa !103
  %70 = mul nsw i32 %69, %67
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, i32 noundef %68, i32 noundef %70, i32 noundef 6)
          to label %71 unwind label %110

71:                                               ; preds = %62
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %72 = load ptr, ptr %9, align 8, !tbaa !74, !noalias !104
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #19
  br label %112

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load ptr, ptr %58, align 8, !tbaa !86
  %78 = load ptr, ptr %59, align 8, !tbaa !86
  %79 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %80 unwind label %113

80:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %81 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %.preheader60 unwind label %115

.preheader60:                                     ; preds = %80
  %82 = icmp sgt i32 %68, 0
  br i1 %82, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader60
  %83 = icmp sgt i32 %66, 31
  %84 = load i32, ptr %0, align 8
  %85 = icmp sgt i32 %84, 0
  %or.cond = select i1 %83, i1 %85, i1 false
  br i1 %or.cond, label %.preheader.us.us.preheader, label %._crit_edge

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %86 = zext nneg i32 %84 to i64
  %wide.trip.count89 = zext nneg i32 %68 to i64
  %wide.trip.count84 = zext nneg i32 %67 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge67.split.us.us.us
  %indvars.iv86 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next87, %._crit_edge67.split.us.us.us ]
  %87 = mul i64 %81, %indvars.iv86
  %88 = getelementptr inbounds nuw double, ptr %78, i64 %87
  %89 = mul i64 %79, %indvars.iv86
  %90 = getelementptr inbounds nuw double, ptr %77, i64 %89
  %91 = load ptr, ptr %60, align 8
  %92 = load ptr, ptr %61, align 8
  %93 = load i64, ptr %92, align 8, !tbaa !101
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.preheader.us.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %._crit_edge.us.us.us ], [ 0, %.preheader.us.us ]
  %94 = mul nuw nsw i64 %indvars.iv81, %86
  %95 = getelementptr inbounds nuw double, ptr %88, i64 %94
  %.idx = shl nsw i64 %indvars.iv81, 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx
  br label %97

97:                                               ; preds = %98, %.lr.ph.us.us.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %98 ], [ 0, %.lr.ph.us.us.us ]
  %.04263.us.us.us = phi ptr [ %99, %98 ], [ %95, %.lr.ph.us.us.us ]
  %invariant.gep.us.us.us = getelementptr double, ptr %91, i64 %indvars.iv77
  %.042.promoted.us.us.us = load double, ptr %.04263.us.us.us, align 8, !tbaa !53
  br label %100

98:                                               ; preds = %100
  %99 = getelementptr inbounds nuw i8, ptr %.04263.us.us.us, i64 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, %86
  br i1 %exitcond80.not, label %._crit_edge.us.us.us, label %97, !llvm.loop !107

100:                                              ; preds = %100, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %97 ]
  %.04061.us.us.us = phi ptr [ %106, %100 ], [ %96, %97 ]
  %101 = phi double [ %105, %100 ], [ %.042.promoted.us.us.us, %97 ]
  %102 = load double, ptr %.04061.us.us.us, align 8, !tbaa !53
  %103 = mul i64 %93, %indvars.iv
  %gep.us.us.us = getelementptr i8, ptr %invariant.gep.us.us.us, i64 %103
  %104 = load double, ptr %gep.us.us.us, align 8, !tbaa !53
  %105 = call double @llvm.fmuladd.f64(double %102, double %104, double %101)
  store double %105, ptr %.04263.us.us.us, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %.04061.us.us.us, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %98, label %100, !llvm.loop !108

._crit_edge.us.us.us:                             ; preds = %98
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge67.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !109

._crit_edge67.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge, label %.preheader.us.us, !llvm.loop !110

._crit_edge:                                      ; preds = %._crit_edge67.split.us.us.us, %.preheader.lr.ph, %.preheader60
  %107 = load ptr, ptr %3, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %107, i64 %64
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %117 unwind label %115

110:                                              ; preds = %62
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %.body, %110
  %.pn54 = phi { ptr, i32 } [ %76, %.body ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

113:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %127

115:                                              ; preds = %._crit_edge, %80
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %127

117:                                              ; preds = %._crit_edge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %118 = add i32 %.05172, 1
  %119 = zext i32 %118 to i64
  %120 = load ptr, ptr %29, align 8, !tbaa !55
  %121 = load ptr, ptr %2, align 8, !tbaa !57
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 96
  %126 = icmp ugt i64 %125, %119
  br i1 %126, label %62, label %._crit_edge73, !llvm.loop !111

127:                                              ; preds = %115, %113
  %.pn56 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %128

128:                                              ; preds = %127, %112
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %127 ], [ %.pn54, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

129:                                              ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %128 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn56.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3dpm7Feature23computeLocationFeaturesEiRNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 12884901888
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i64 %.sroa.0.0.insert.insert, i32 noundef 6)
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %28

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !52
  %.sroa.speculated39 = call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %14 = icmp sgt i32 %.sroa.speculated39, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %wide.trip.count = zext nneg i32 %.sroa.speculated39 to i64
  br label %30

._crit_edge:                                      ; preds = %30, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %17 = shl nsw i32 %.sroa.speculated39, 1
  %.sroa.speculated33 = call i32 @llvm.smin.i32(i32 %17, i32 %1)
  %18 = icmp slt i32 %13, %.sroa.speculated33
  br i1 %18, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = load i64, ptr %22, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %smin = sext i32 %25 to i64
  %26 = add i32 %.sroa.speculated33, %25
  %27 = sub i32 %26, %.sroa.speculated39
  br label %44

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw double, ptr %16, i64 %indvars.iv
  store double 1.000000e+00, ptr %31, align 8, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !112

._crit_edge50:                                    ; preds = %44, %._crit_edge
  %32 = mul nsw i32 %.sroa.speculated33, 3
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %32, i32 %1)
  %33 = icmp slt i32 %17, %.sroa.speculated
  br i1 %33, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %._crit_edge50
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = load i64, ptr %37, align 8, !tbaa !101
  %39 = shl i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = call i32 @llvm.smin.i32(i32 %1, i32 %17)
  %smin59 = sext i32 %41 to i64
  %42 = add i32 %.sroa.speculated, %41
  %43 = sub i32 %42, %.sroa.speculated33
  br label %46

44:                                               ; preds = %.lr.ph49, %44
  %indvars.iv56 = phi i64 [ %smin, %.lr.ph49 ], [ %indvars.iv.next57, %44 ]
  %45 = getelementptr inbounds double, ptr %24, i64 %indvars.iv56
  store double 1.000000e+00, ptr %45, align 8, !tbaa !53
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next57 to i32
  %exitcond58.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond58.not, label %._crit_edge50, label %44, !llvm.loop !113

._crit_edge54:                                    ; preds = %46, %._crit_edge50
  ret void

46:                                               ; preds = %.lr.ph53, %46
  %indvars.iv60 = phi i64 [ %smin59, %.lr.ph53 ], [ %indvars.iv.next61, %46 ]
  %47 = getelementptr inbounds double, ptr %40, i64 %indvars.iv60
  store double 1.000000e+00, ptr %47, align 8, !tbaa !53
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %lftr.wideiv62 = trunc i64 %indvars.iv.next61 to i32
  %exitcond63.not = icmp eq i32 %43, %lftr.wideiv62
  br i1 %exitcond63.not, label %._crit_edge54, label %46, !llvm.loop !114
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3dpm19ParalComputePyramidD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !115
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #19
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !55
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #19
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !116

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8, !tbaa !115
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !53
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 3
  %24 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !53
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !20
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store double 0.000000e+00, ptr %33, align 8, !tbaa !53
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !53
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw double, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw double, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN2cv3dpm16PyramidParameterE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 24, !9, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"_ZTSSt6vectorIdSaIdEE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 double", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!4, !5, i64 4}
!16 = !{!4, !5, i64 8}
!17 = !{!4, !5, i64 12}
!18 = !{!4, !8, i64 16}
!19 = !{!4, !5, i64 24}
!20 = !{!12, !13, i64 8}
!21 = !{!12, !13, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!12, !13, i64 16}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN2cv3MatE", !14, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt6vectorIN2cv3MatESaIS1_EE", !14, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN2cv3dpm16PyramidParameterE", !14, i64 0}
!33 = !{!34, !5, i64 8}
!34 = !{!"_ZTSN2cv3dpm7FeatureE", !5, i64 0, !4, i64 8}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!37 = !{!36, !5, i64 4}
!38 = !{!39, !32, i64 40}
!39 = !{!"_ZTSN2cv3dpm19ParalComputePyramidE", !40, i64 0, !28, i64 8, !41, i64 16, !30, i64 32, !32, i64 40}
!40 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!41 = !{!"_ZTSN2cv5Size_IdEE", !8, i64 0, !8, i64 8}
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !46, i64 8, !6, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !14, i64 0}
!46 = !{!"long", !6, i64 0}
!47 = !{!43, !46, i64 8}
!48 = !{!39, !28, i64 8}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN2cv7MatSizeE", !51, i64 0}
!51 = !{!"p1 int", !14, i64 0}
!52 = !{!5, !5, i64 0}
!53 = !{!8, !8, i64 0}
!54 = !{!39, !30, i64 32}
!55 = !{!56, !28, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!57 = !{!56, !28, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !5, i64 0}
!61 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!62 = !{!61, !5, i64 4}
!63 = !{!64, !5, i64 0}
!64 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !14, i64 8, !61, i64 16}
!65 = !{!64, !14, i64 8}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = !{!69, !5, i64 0}
!69 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !70, i64 48, !71, i64 56, !50, i64 64, !72, i64 72}
!70 = !{!"p1 _ZTSN2cv12MatAllocatorE", !14, i64 0}
!71 = !{!"p1 _ZTSN2cv8UMatDataE", !14, i64 0}
!72 = !{!"_ZTSN2cv7MatStepE", !73, i64 0, !6, i64 8}
!73 = !{!"p1 long", !14, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN2cv7MatExprE", !76, i64 0, !5, i64 8, !69, i64 16, !69, i64 112, !69, i64 208, !8, i64 304, !8, i64 312, !77, i64 320}
!76 = !{!"p1 _ZTSN2cv5MatOpE", !14, i64 0}
!77 = !{!"_ZTSN2cv7Scalar_IdEE", !78, i64 0}
!78 = !{!"_ZTSN2cv3VecIdLi4EEE", !79, i64 0}
!79 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!86 = !{!69, !45, i64 16}
!87 = !{!69, !73, i64 72}
!88 = distinct !{!88, !59}
!89 = distinct !{!89, !59}
!90 = distinct !{!90, !59}
!91 = distinct !{!91, !59}
!92 = distinct !{!92, !59}
!93 = distinct !{!93, !59}
!94 = distinct !{!94, !59}
!95 = distinct !{!95, !59}
!96 = distinct !{!96, !59}
!97 = distinct !{!97, !59}
!98 = !{!69, !5, i64 8}
!99 = !{!69, !5, i64 12}
!100 = distinct !{!100, !59}
!101 = !{!46, !46, i64 0}
!102 = distinct !{!102, !59}
!103 = !{!34, !5, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!107 = distinct !{!107, !59}
!108 = distinct !{!108, !59}
!109 = distinct !{!109, !59}
!110 = distinct !{!110, !59}
!111 = distinct !{!111, !59}
!112 = distinct !{!112, !59}
!113 = distinct !{!113, !59}
!114 = distinct !{!114, !59}
!115 = !{!56, !28, i64 16}
!116 = distinct !{!116, !59}
!117 = distinct !{!117, !59}
