; ModuleID = 'bench/opencv/original/PnPProblem.ll'
source_filename = "bench/opencv/original/PnPProblem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point3_" = type { float, float, float }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Ray = type { ptr, %"class.cv::Point3_", %"class.cv::Point3_" }
%"class.cv::Vec.10" = type { %"class.cv::Matx.11" }
%"class.cv::Matx.11" = type { [3 x float] }
%class.Triangle = type <{ ptr, %"class.cv::Point3_", %"class.cv::Point3_", %"class.cv::Point3_", [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.19" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIfLi3EEEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV10PnPProblem = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI10PnPProblem, ptr @_ZN10PnPProblemD2Ev, ptr @_ZN10PnPProblemD0Ev] }, align 8
@_ZTI10PnPProblem = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10PnPProblem }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10PnPProblem = hidden constant [13 x i8] c"10PnPProblem\00", align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"data && dims <= 2 && (rows == 1 || cols == 1) && rows + cols - 1 == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIfLi3EEEv = private unnamed_addr constant [13 x i8] c"operator Vec\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PnPProblem.cpp, ptr null }]

@_ZN10PnPProblemC1EPKd = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10PnPProblemC2EPKd
@_ZN10PnPProblemD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10PnPProblemD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10PnPProblemC2EPKd(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV10PnPProblem, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %11 unwind label %62

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %64

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = load double, ptr %1, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store double %19, ptr %21, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !25
  %26 = load i64, ptr %23, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %25, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %30, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %33, ptr %34, align 8, !tbaa !25
  %35 = shl i64 %26, 1
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 1.000000e+00, ptr %37, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %38 unwind label %67

38:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit19 unwind label %69

_ZN2cv3MataSERKNS_7MatExprE.exit19:               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %46 unwind label %72

46:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit19
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit20 unwind label %74

_ZN2cv3MataSERKNS_7MatExprE.exit20:               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #24
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 3, i32 noundef 4, i32 noundef 6)
          to label %54 unwind label %77

54:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit20
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit21 unwind label %79

_ZN2cv3MataSERKNS_7MatExprE.exit21:               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

62:                                               ; preds = %2
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %11
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #24
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

67:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %38
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #24
  br label %71

71:                                               ; preds = %69, %67
  %.pn12 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

72:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit19
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %46
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #24
  br label %76

76:                                               ; preds = %74, %72
  %.pn14 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

77:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit20
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %54
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #24
  br label %81

81:                                               ; preds = %79, %77
  %.pn16 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

82:                                               ; preds = %81, %76, %71, %66
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %81 ], [ %.pn14, %76 ], [ %.pn12, %71 ], [ %.pn, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PnPProblemD2Ev(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV10PnPProblem, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PnPProblemD0Ev(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV10PnPProblem, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10PnPProblem12set_P_matrixERKN2cv3MatES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load double, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store double %8, ptr %10, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %14, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %17, ptr %18, align 8, !tbaa !25
  %19 = load i64, ptr %7, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !25
  %22 = load i64, ptr %12, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 %22
  store double %21, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %25, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %28, ptr %29, align 8, !tbaa !25
  %30 = shl i64 %19, 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !25
  %33 = shl i64 %22, 1
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 %33
  store double %32, ptr %34, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %36, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double %39, ptr %40, align 8, !tbaa !25
  %41 = load i32, ptr %2, align 8, !tbaa !30
  %42 = and i32 %41, 16384
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZNK2cv3Mat2atIdEERKT_i.exit.thread20, label %_ZNK2cv3Mat2atIdEERKT_i.exit15

_ZNK2cv3Mat2atIdEERKT_i.exit.thread20:            ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = icmp eq i32 %45, 1
  %.in = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %.in, align 8, !tbaa !26
  %.sink = load double, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %.sink, ptr %48, align 8, !tbaa !25
  br i1 %46, label %.thread, label %49

49:                                               ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.thread20
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 %56
  br label %82

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %.fr = freeze i32 %60
  %61 = add i32 %.fr, 1
  %62 = icmp ult i32 %61, 3
  %63 = select i1 %62, i32 %.fr, i32 0
  %64 = mul nsw i32 %63, %.fr
  %65 = sub nsw i32 1, %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load i64, ptr %67, align 8, !tbaa !28
  %69 = sext i32 %63 to i64
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 %70
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  br label %82

_ZNK2cv3Mat2atIdEERKT_i.exit15:                   ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = load double, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %76, ptr %77, align 8, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit.thread20, %_ZNK2cv3Mat2atIdEERKT_i.exit15
  %.sink26 = phi ptr [ %75, %_ZNK2cv3Mat2atIdEERKT_i.exit15 ], [ %47, %_ZNK2cv3Mat2atIdEERKT_i.exit.thread20 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sink26, i64 8
  %79 = load double, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double %79, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %.sink26, i64 16
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

82:                                               ; preds = %53, %58
  %.0.i14.ph = phi ptr [ %73, %58 ], [ %57, %53 ]
  %83 = load double, ptr %.0.i14.ph, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double %83, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = load i64, ptr %90, align 8, !tbaa !28
  %92 = shl i64 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %47, i64 %92
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !33
  %97 = sdiv i32 2, %96
  %98 = mul nsw i32 %97, %96
  %.recomposed = srem i32 2, %96
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = load i64, ptr %100, align 8, !tbaa !28
  %102 = sext i32 %97 to i64
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %47, i64 %103
  %105 = sext i32 %.recomposed to i64
  %106 = getelementptr inbounds [8 x i8], ptr %104, i64 %105
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

_ZNK2cv3Mat2atIdEERKT_i.exit18:                   ; preds = %.thread, %88, %94
  %.0.i17 = phi ptr [ %81, %.thread ], [ %93, %88 ], [ %106, %94 ]
  %107 = load double, ptr %.0.i17, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double %107, ptr %108, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10PnPProblem12estimatePoseERKSt6vectorIN2cv7Point3_IfEESaIS3_EERKS0_INS1_6Point_IfEESaIS9_EEi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 4, i32 noundef 1, i32 noundef 6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  %19 = load ptr, ptr %6, align 8, !tbaa !7, !noalias !34
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %27 unwind label %77

27:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  %28 = load ptr, ptr %8, align 8, !tbaa !7, !noalias !37
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit41 unwind label %.body39

.body39:                                          ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #24
  br label %79

_ZNK2cv7MatExprcvNS_3MatEEv.exit41:               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %36 unwind label %80

36:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit41
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %37 = load ptr, ptr %10, align 8, !tbaa !7, !noalias !40
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %42 unwind label %.body42

.body42:                                          ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #24
  br label %82

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #24
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %46, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %47, align 4, !tbaa !45
  store i32 -2130509803, ptr %11, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %49, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %50, align 4, !tbaa !45
  store i32 -2130509811, ptr %12, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %51, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %53, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %54, align 4, !tbaa !45
  store i32 16842752, ptr %13, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %52, ptr %55, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %56, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %57, align 4, !tbaa !45
  store i32 16842752, ptr %14, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %58, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !46
  store ptr %7, ptr %59, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !46
  store ptr %9, ptr %61, align 8, !tbaa !48
  %63 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext false, i32 noundef %3)
          to label %64 unwind label %83

64:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %65, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %66, align 4, !tbaa !45
  store i32 16842752, ptr %17, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %7, ptr %67, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !46
  store ptr %68, ptr %69, align 8, !tbaa !48
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %72 unwind label %85

72:                                               ; preds = %64
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %73 unwind label %85

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %76 unwind label %87

76:                                               ; preds = %73
  call void @_ZN10PnPProblem12set_P_matrixERKN2cv3MatES3_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %63

77:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.body39, %77
  %.pn = phi { ptr, i32 } [ %32, %.body39 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

80:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit41
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %.body42, %80
  %.pn22 = phi { ptr, i32 } [ %41, %.body42 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %90

83:                                               ; preds = %42
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %89

85:                                               ; preds = %72, %64
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %89

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %85, %83
  %.pn34 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %90

90:                                               ; preds = %89, %82
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %89 ], [ %.pn22, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %91

91:                                               ; preds = %90, %79
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %90 ], [ %.pn, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %92

92:                                               ; preds = %91, %.body
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %91 ], [ %23, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn34.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10PnPProblem18estimatePoseRANSACERKSt6vectorIN2cv7Point3_IfEESaIS3_EERKS0_INS1_6Point_IfEESaIS9_EEiRNS1_3MatEifd(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5, float noundef %6, double noundef %7) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef 4, i32 noundef 1, i32 noundef 6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  %24 = load ptr, ptr %10, align 8, !tbaa !7, !noalias !49
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %32 unwind label %84

32:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %33 = load ptr, ptr %12, align 8, !tbaa !7, !noalias !52
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit46 unwind label %.body44

.body44:                                          ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #24
  br label %86

_ZNK2cv7MatExprcvNS_3MatEEv.exit46:               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %41 unwind label %87

41:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit46
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  %42 = load ptr, ptr %14, align 8, !tbaa !7, !noalias !55
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %47 unwind label %.body47

.body47:                                          ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #24
  br label %89

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #24
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #24
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %51, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %52, align 4, !tbaa !45
  store i32 -2130509803, ptr %15, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %53, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %54, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %55, align 4, !tbaa !45
  store i32 -2130509811, ptr %16, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %56, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %58, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %59, align 4, !tbaa !45
  store i32 16842752, ptr %17, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %57, ptr %60, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %61, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %62, align 4, !tbaa !45
  store i32 16842752, ptr %18, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %9, ptr %63, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !46
  store ptr %11, ptr %64, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !46
  store ptr %13, ptr %66, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !46
  store ptr %4, ptr %68, align 8, !tbaa !48
  %70 = invoke noundef zeroext i1 @_ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false, i32 noundef %5, float noundef %6, double noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %3)
          to label %71 unwind label %90

71:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %72, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %73, align 4, !tbaa !45
  store i32 16842752, ptr %22, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %11, ptr %74, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !46
  store ptr %75, ptr %76, align 8, !tbaa !48
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %79 unwind label %92

79:                                               ; preds = %71
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %80 unwind label %92

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %83 unwind label %94

83:                                               ; preds = %80
  call void @_ZN10PnPProblem12set_P_matrixERKN2cv3MatES3_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

84:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.body44, %84
  %.pn = phi { ptr, i32 } [ %37, %.body44 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %98

87:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit46
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.body47, %87
  %.pn26 = phi { ptr, i32 } [ %46, %.body47 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %97

90:                                               ; preds = %47
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %96

92:                                               ; preds = %79, %71
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %96

94:                                               ; preds = %80
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %94, %92, %90
  %.pn39 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ], [ %91, %90 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %97

97:                                               ; preds = %96, %89
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %96 ], [ %.pn26, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %98

98:                                               ; preds = %97, %86
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %97 ], [ %.pn, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %99

99:                                               ; preds = %98, %.body
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %98 ], [ %28, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn39.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, float noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10PnPProblem13verify_pointsEP4Mesh(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Point3_", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !58
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %12 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %13 = phi ptr [ null, %.lr.ph ], [ %42, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %8, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %indvars.iv
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %15, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !71
  store <2 x float> %.sroa.01.0.copyload.i, ptr %4, align 8
  store float %.sroa.22.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %11
  %18 = load ptr, ptr %10, align 8, !tbaa !73
  %.not.i = icmp eq ptr %12, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  store <2 x float> %16, ptr %12, align 4
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %20, ptr %9, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

21:                                               ; preds = %17
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %13 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %21
  store ptr %13, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store <2 x float> %16, ptr %34, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %33, %.noexc8 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc8 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %35 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !80, !noalias !77
  store i64 %35, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !77, !noalias !80
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %33, %.noexc8 ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %38, ptr %9, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %40, ptr %10, align 8, !tbaa !73
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %19
  %41 = phi ptr [ %38, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %20, %19 ]
  %42 = phi ptr [ %33, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %13, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %5, align 8, !tbaa !58
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %11, label %._crit_edge, !llvm.loop !84

.loopexit:                                        ; preds = %11, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %13, ptr %0, align 8
  br label %46

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i9 = icmp eq ptr %13, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %47

47:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %46, %47
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %3
  %.lcssa11 = phi ptr [ null, %3 ], [ %42, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  store ptr %.lcssa11, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 4, i32 noundef 1, i32 noundef 6)
  %7 = load float, ptr %1, align 4, !tbaa !85
  %8 = fpext float %7 to double
  %9 = load i32, ptr %3, align 8, !tbaa !30
  %10 = and i32 %9, 16384
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %_ZN2cv3Mat2atIdEERT_i.exit16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  store double %8, ptr %17, align 8, !tbaa !25
  %.in.in63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.in64 = load float, ptr %.in.in63, align 4, !tbaa !87
  %18 = fpext float %.in64 to double
  br i1 %15, label %.thread68, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %26
  br label %44

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %.fr = freeze i32 %30
  %31 = add i32 %.fr, 1
  %32 = icmp ult i32 %31, 3
  %33 = select i1 %32, i32 %.fr, i32 0
  %34 = mul nsw i32 %33, %.fr
  %35 = sub nsw i32 1, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = sext i32 %33 to i64
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 %40
  %42 = sext i32 %35 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  br label %44

44:                                               ; preds = %23, %28
  %.0.i12.ph = phi ptr [ %43, %28 ], [ %27, %23 ]
  store double %18, ptr %.0.i12.ph, align 8, !tbaa !25
  %.in59.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.in59 = load float, ptr %.in59.in, align 4, !tbaa !88
  %45 = fpext float %.in59 to double
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = shl i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 %53
  br label %77

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = sdiv i32 2, %57
  %59 = mul nsw i32 %58, %57
  %.recomposed = srem i32 2, %57
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = sext i32 %58 to i64
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 %64
  %66 = sext i32 %.recomposed to i64
  %67 = getelementptr inbounds [8 x i8], ptr %65, i64 %66
  br label %77

_ZN2cv3Mat2atIdEERT_i.exit16:                     ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  store double %8, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !87
  %72 = fpext float %71 to double
  br label %.thread68

.thread68:                                        ; preds = %11, %_ZN2cv3Mat2atIdEERT_i.exit16
  %.sink80 = phi ptr [ %69, %_ZN2cv3Mat2atIdEERT_i.exit16 ], [ %17, %11 ]
  %.sink = phi double [ %72, %_ZN2cv3Mat2atIdEERT_i.exit16 ], [ %18, %11 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sink80, i64 8
  store double %.sink, ptr %73, align 8, !tbaa !25
  %.in59.in66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.in5967 = load float, ptr %.in59.in66, align 4, !tbaa !88
  %74 = fpext float %.in5967 to double
  %75 = getelementptr inbounds nuw i8, ptr %.sink80, i64 16
  store double %74, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %.sink80, i64 24
  br label %_ZN2cv3Mat2atIdEERT_i.exit19

77:                                               ; preds = %49, %55
  %.0.i15.ph = phi ptr [ %67, %55 ], [ %54, %49 ]
  store double %45, ptr %.0.i15.ph, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = mul i64 %84, 3
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 %85
  br label %_ZN2cv3Mat2atIdEERT_i.exit19

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !33
  %90 = sdiv i32 3, %89
  %91 = mul nsw i32 %90, %89
  %.recomposed89 = srem i32 3, %89
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = load i64, ptr %93, align 8, !tbaa !28
  %95 = sext i32 %90 to i64
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 %96
  %98 = sext i32 %.recomposed89 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %97, i64 %98
  br label %_ZN2cv3Mat2atIdEERT_i.exit19

_ZN2cv3Mat2atIdEERT_i.exit19:                     ; preds = %.thread68, %81, %87
  %.0.i18 = phi ptr [ %76, %.thread68 ], [ %86, %81 ], [ %99, %87 ]
  store double 1.000000e+00, ptr %.0.i18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 4, i32 noundef 1, i32 noundef 6)
          to label %100 unwind label %214

100:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %103 unwind label %216

103:                                              ; preds = %100
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %104 unwind label %218

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8, !tbaa !7
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %220

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #24
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #24
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #24
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #24
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #24
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %115 = load i32, ptr %4, align 8, !tbaa !30
  %116 = and i32 %115, 16384
  %.not.i20 = icmp eq i32 %116, 0
  br i1 %.not.i20, label %117, label %_ZN2cv3Mat2atIdEERT_i.exit28

117:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %121 = icmp eq i32 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = load double, ptr %123, align 8, !tbaa !25
  br i1 %121, label %_ZN2cv3Mat2atIdEERT_i.exit28.thread, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = load i64, ptr %131, align 8, !tbaa !28
  %133 = shl i64 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 %133
  br label %148

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %138 = sdiv i32 2, %137
  %139 = mul nsw i32 %138, %137
  %.recomposed90 = srem i32 2, %137
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = load i64, ptr %141, align 8, !tbaa !28
  %143 = sext i32 %138 to i64
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 %144
  %146 = sext i32 %.recomposed90 to i64
  %147 = getelementptr inbounds [8 x i8], ptr %145, i64 %146
  br label %148

148:                                              ; preds = %129, %135
  %.0.i24.ph = phi ptr [ %147, %135 ], [ %134, %129 ]
  %149 = load double, ptr %.0.i24.ph, align 8, !tbaa !25
  %150 = fdiv double %124, %149
  %151 = fptrunc double %150 to float
  %.sroa.0.0.vec.insert46 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %151, i64 0
  %152 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %158 = load i64, ptr %157, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %123, i64 %158
  br label %186

160:                                              ; preds = %148
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !33
  %.fr61 = freeze i32 %162
  %163 = add i32 %.fr61, 1
  %164 = icmp ult i32 %163, 3
  %165 = select i1 %164, i32 %.fr61, i32 0
  %166 = mul nsw i32 %165, %.fr61
  %167 = sub nsw i32 1, %166
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %169 = load ptr, ptr %168, align 8, !tbaa !27
  %170 = load i64, ptr %169, align 8, !tbaa !28
  %171 = sext i32 %165 to i64
  %172 = mul i64 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %123, i64 %172
  %174 = sext i32 %167 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %173, i64 %174
  br label %186

_ZN2cv3Mat2atIdEERT_i.exit28:                     ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = load double, ptr %177, align 8, !tbaa !25
  br label %_ZN2cv3Mat2atIdEERT_i.exit28.thread

_ZN2cv3Mat2atIdEERT_i.exit28.thread:              ; preds = %117, %_ZN2cv3Mat2atIdEERT_i.exit28
  %.sink88 = phi ptr [ %177, %_ZN2cv3Mat2atIdEERT_i.exit28 ], [ %123, %117 ]
  %.sink85 = phi double [ %178, %_ZN2cv3Mat2atIdEERT_i.exit28 ], [ %124, %117 ]
  %179 = getelementptr inbounds nuw i8, ptr %.sink88, i64 16
  %180 = load double, ptr %179, align 8, !tbaa !25
  %181 = fdiv double %.sink85, %180
  %182 = fptrunc double %181 to float
  %.sroa.0.0.vec.insert51 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %182, i64 0
  %183 = getelementptr inbounds nuw i8, ptr %.sink88, i64 8
  %184 = load double, ptr %183, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %.sink88, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit31

186:                                              ; preds = %160, %155
  %.in62.ph = phi ptr [ %159, %155 ], [ %175, %160 ]
  %187 = load double, ptr %.in62.ph, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !32
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = load i64, ptr %193, align 8, !tbaa !28
  %195 = shl i64 %194, 1
  %196 = getelementptr inbounds nuw i8, ptr %123, i64 %195
  br label %_ZN2cv3Mat2atIdEERT_i.exit31

197:                                              ; preds = %186
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !33
  %200 = sdiv i32 2, %199
  %201 = mul nsw i32 %200, %199
  %.recomposed91 = srem i32 2, %199
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %203 = load ptr, ptr %202, align 8, !tbaa !27
  %204 = load i64, ptr %203, align 8, !tbaa !28
  %205 = sext i32 %200 to i64
  %206 = mul i64 %204, %205
  %207 = getelementptr inbounds nuw i8, ptr %123, i64 %206
  %208 = sext i32 %.recomposed91 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %207, i64 %208
  br label %_ZN2cv3Mat2atIdEERT_i.exit31

_ZN2cv3Mat2atIdEERT_i.exit31:                     ; preds = %_ZN2cv3Mat2atIdEERT_i.exit28.thread, %191, %197
  %210 = phi double [ %184, %_ZN2cv3Mat2atIdEERT_i.exit28.thread ], [ %187, %191 ], [ %187, %197 ]
  %.sroa.0.0.vec.insert4754 = phi <2 x float> [ %.sroa.0.0.vec.insert51, %_ZN2cv3Mat2atIdEERT_i.exit28.thread ], [ %.sroa.0.0.vec.insert46, %191 ], [ %.sroa.0.0.vec.insert46, %197 ]
  %.0.i30 = phi ptr [ %185, %_ZN2cv3Mat2atIdEERT_i.exit28.thread ], [ %196, %191 ], [ %209, %197 ]
  %211 = load double, ptr %.0.i30, align 8, !tbaa !25
  %212 = fdiv double %210, %211
  %213 = fptrunc double %212 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert4754, float %213, i64 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret <2 x float> %.sroa.0.4.vec.insert

214:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit19
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %224

216:                                              ; preds = %100
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %223

218:                                              ; preds = %103
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %104
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #24
  br label %222

222:                                              ; preds = %220, %218
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #24
  br label %223

223:                                              ; preds = %222, %216
  %.pn.pn = phi { ptr, i32 } [ %.pn, %222 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  br label %224

224:                                              ; preds = %223, %214
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %223 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10PnPProblem18backproject2DPointEPK4MeshRKN2cv6Point_IfEERNS3_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) %3) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::MatExpr", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::MatExpr", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %class.Ray, align 8
  %27 = alloca %"class.cv::Point3_", align 4
  %28 = alloca %"class.cv::Vec.10", align 4
  %29 = alloca %"class.cv::Point3_", align 4
  %30 = alloca %"class.cv::Vec.10", align 4
  %31 = alloca %"class.cv::Point3_", align 8
  %32 = alloca %"class.cv::Point3_", align 8
  %33 = alloca %"class.cv::Point3_", align 8
  %34 = alloca %class.Triangle, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !92, !noalias !89
  %38 = load ptr, ptr %35, align 8, !tbaa !93, !noalias !89
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i.i, label %46, label %42

42:                                               ; preds = %4
  %43 = sdiv exact i64 %41, 24
  %44 = icmp ugt i64 %43, 384307168202282325
  br i1 %44, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !94

.noexc.i.i.i:                                     ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26, !noalias !89
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %42
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #27, !noalias !89
  br label %46

46:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i, %4
  %47 = phi ptr [ null, %4 ], [ %45, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %47, ptr %5, align 8, !tbaa !93, !alias.scope !89
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %41
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !95, !alias.scope !89
  %51 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %38, ptr %37, ptr noundef %47)
          to label %_ZNK4Mesh16getTrianglesListEv.exit unwind label %52, !noalias !89

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %common.resume, label %54

54:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25, !noalias !89
  br label %common.resume

common.resume:                                    ; preds = %52, %54, %445
  %common.resume.op = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %445 ], [ %53, %54 ], [ %53, %52 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4Mesh16getTrianglesListEv.exit:               ; preds = %46
  store ptr %51, ptr %48, align 8, !tbaa !92, !alias.scope !89
  %55 = load float, ptr %2, align 4, !tbaa !96
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !98
  %59 = fpext float %58 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %60 unwind label %240

60:                                               ; preds = %_ZNK4Mesh16getTrianglesListEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  %61 = load ptr, ptr %7, align 8, !tbaa !7, !noalias !99
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #24
  br label %242

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #24
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #24
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = fmul double %56, 8.000000e+00
  %70 = load i32, ptr %6, align 8, !tbaa !30
  %71 = and i32 %70, 16384
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %_ZN2cv3Mat2atIdEERT_i.exit121

72:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = icmp eq i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = load ptr, ptr %77, align 8
  store double %69, ptr %78, align 8, !tbaa !25
  %79 = fmul double %59, 8.000000e+00
  br i1 %76, label %.thread235, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = load i64, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 %87
  br label %110

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %.fr = freeze i32 %91
  %92 = add i32 %.fr, 1
  %93 = icmp ult i32 %92, 3
  %94 = select i1 %93, i32 %.fr, i32 0
  %95 = mul nsw i32 %94, %.fr
  %96 = sub nsw i32 1, %95
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = load i64, ptr %98, align 8, !tbaa !28
  %100 = sext i32 %94 to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 %101
  %103 = sext i32 %96 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %102, i64 %103
  br label %110

_ZN2cv3Mat2atIdEERT_i.exit121:                    ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  store double %69, ptr %106, align 8, !tbaa !25
  %107 = fmul double %59, 8.000000e+00
  br label %.thread235

.thread235:                                       ; preds = %72, %_ZN2cv3Mat2atIdEERT_i.exit121
  %.sink253 = phi ptr [ %106, %_ZN2cv3Mat2atIdEERT_i.exit121 ], [ %78, %72 ]
  %.sink = phi double [ %107, %_ZN2cv3Mat2atIdEERT_i.exit121 ], [ %79, %72 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sink253, i64 8
  store double %.sink, ptr %108, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %.sink253, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit124

110:                                              ; preds = %84, %89
  %.0.i120.ph = phi ptr [ %104, %89 ], [ %88, %84 ]
  store double %79, ptr %.0.i120.ph, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = load i64, ptr %116, align 8, !tbaa !28
  %118 = shl i64 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %78, i64 %118
  br label %_ZN2cv3Mat2atIdEERT_i.exit124

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !33
  %123 = sdiv i32 2, %122
  %124 = mul nsw i32 %123, %122
  %.recomposed = srem i32 2, %122
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = load i64, ptr %126, align 8, !tbaa !28
  %128 = sext i32 %123 to i64
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %78, i64 %129
  %131 = sext i32 %.recomposed to i64
  %132 = getelementptr inbounds [8 x i8], ptr %130, i64 %131
  br label %_ZN2cv3Mat2atIdEERT_i.exit124

_ZN2cv3Mat2atIdEERT_i.exit124:                    ; preds = %.thread235, %114, %120
  %.0.i123 = phi ptr [ %109, %.thread235 ], [ %119, %114 ], [ %132, %120 ]
  store double 8.000000e+00, ptr %.0.i123, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef 0)
          to label %134 unwind label %243

134:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit124
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %135 unwind label %245

135:                                              ; preds = %134
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  %136 = load ptr, ptr %9, align 8, !tbaa !7, !noalias !102
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit127 unwind label %.body125

.body125:                                         ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #24
  br label %247

_ZNK2cv7MatExprcvNS_3MatEEv.exit127:              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #24
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #24
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #24
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #24
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #24
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef 0)
          to label %148 unwind label %249

148:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit127
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %150 unwind label %251

150:                                              ; preds = %148
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %151 unwind label %253

151:                                              ; preds = %150
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  %152 = load ptr, ptr %12, align 8, !tbaa !7, !noalias !105
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit130 unwind label %.body128

.body128:                                         ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #24
  br label %255

_ZNK2cv7MatExprcvNS_3MatEEv.exit130:              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #24
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #24
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #24
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #24
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #24
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #24
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #24
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef 0)
          to label %166 unwind label %258

166:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit130
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %167 = load ptr, ptr %19, align 8, !tbaa !7, !noalias !108
  %168 = load ptr, ptr %167, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %173 unwind label %171

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body131

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double -1.000000e+00, ptr %21, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %175, align 8, !tbaa !48
  store i64 4294967297, ptr %174, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00)
          to label %176 unwind label %260

176:                                              ; preds = %173
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %177 unwind label %262

177:                                              ; preds = %176
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %178 = load ptr, ptr %16, align 8, !tbaa !7, !noalias !111
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit136 unwind label %.body134

.body134:                                         ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #24
  br label %264

_ZNK2cv7MatExprcvNS_3MatEEv.exit136:              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #24
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #24
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #24
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #24
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #24
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #24
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #24
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %192 unwind label %267

192:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit136
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %193 = load ptr, ptr %23, align 8, !tbaa !7, !noalias !114
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %198 unwind label %.body137

.body137:                                         ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #24
  br label %269

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #24
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #24
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %202, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %203, align 4, !tbaa !45
  store i32 16842752, ptr %25, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %22, ptr %204, align 8, !tbaa !48
  %205 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %206 unwind label %270

206:                                              ; preds = %198
  %207 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %208 unwind label %270

208:                                              ; preds = %206
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %22, double noundef %207)
          to label %209 unwind label %270

209:                                              ; preds = %208
  %210 = load ptr, ptr %24, align 8, !tbaa !7
  %211 = load ptr, ptr %210, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %272

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #24
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %215) #24
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIfLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.10") align 4 %28, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %217 unwind label %275

217:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %218 = load float, ptr %28, align 4, !tbaa !71
  store float %218, ptr %27, align 4, !tbaa !85
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !71
  store float %221, ptr %219, align 4, !tbaa !87
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %224 = load float, ptr %223, align 4, !tbaa !71
  store float %224, ptr %222, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIfLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.10") align 4 %30, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %225 unwind label %277

225:                                              ; preds = %217
  %226 = load float, ptr %30, align 4, !tbaa !71
  store float %226, ptr %29, align 4, !tbaa !85
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !71
  store float %229, ptr %227, align 4, !tbaa !87
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %232 = load float, ptr %231, align 4, !tbaa !71
  store float %232, ptr %230, align 4, !tbaa !88
  invoke void @_ZN3RayC1ERKN2cv7Point3_IfEES4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %29)
          to label %233 unwind label %277

233:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not = icmp eq ptr %51, %47
  br i1 %.not, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %233
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %236 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %.sroa.22.0..sroa_idx.i157.i = getelementptr inbounds nuw i8, ptr %34, i64 28
  %237 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.sroa.22.0..sroa_idx.i162.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %.sroa.22.0..sroa_idx.i172.i = getelementptr inbounds nuw i8, ptr %26, i64 28
  %.sroa.22.0..sroa_idx.i167.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %280

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %.not254 = icmp ne ptr %.sroa.0190.1, %.sroa.10.1
  br i1 %.not254, label %.thread, label %431

240:                                              ; preds = %_ZNK4Mesh16getTrianglesListEv.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %.body, %240
  %.pn = phi { ptr, i32 } [ %65, %.body ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %445

243:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit124
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %248

245:                                              ; preds = %134
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %247

247:                                              ; preds = %.body125, %245
  %.pn87 = phi { ptr, i32 } [ %140, %.body125 ], [ %246, %245 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #24
  br label %248

248:                                              ; preds = %247, %243
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %247 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %444

249:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit127
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %257

251:                                              ; preds = %148
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %256

253:                                              ; preds = %150
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %.body128, %253
  %.pn90 = phi { ptr, i32 } [ %156, %.body128 ], [ %254, %253 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #24
  br label %256

256:                                              ; preds = %255, %251
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %255 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #24
  br label %257

257:                                              ; preds = %256, %249
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %256 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %443

258:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit130
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %266

260:                                              ; preds = %173
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %265

262:                                              ; preds = %176
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %.body134, %262
  %.pn94 = phi { ptr, i32 } [ %182, %.body134 ], [ %263, %262 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #24
  br label %265

265:                                              ; preds = %260, %264
  %.pn94.pn.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn94, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body131

.body131:                                         ; preds = %171, %265
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %265 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #24
  br label %266

266:                                              ; preds = %.body131, %258
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %.body131 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %442

267:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit136
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %269

269:                                              ; preds = %.body137, %267
  %.pn100 = phi { ptr, i32 } [ %197, %.body137 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %441

270:                                              ; preds = %208, %206, %198
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %209
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #24
  br label %274

274:                                              ; preds = %270, %272
  %.pn102.pn = phi { ptr, i32 } [ %271, %270 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %440

275:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %225, %217
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %279

279:                                              ; preds = %277, %275
  %.pn105 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %439

280:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %281 = phi ptr [ %47, %.lr.ph ], [ %397, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %282 = phi i64 [ 0, %.lr.ph ], [ %395, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.084219 = phi i32 [ 0, %.lr.ph ], [ %394, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0190.0218 = phi ptr [ null, %.lr.ph ], [ %.sroa.0190.1, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.10.0217 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.15.0216 = phi ptr [ null, %.lr.ph ], [ %.sroa.15.1, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %283 = getelementptr inbounds nuw [24 x i8], ptr %281, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !117
  %285 = load i32, ptr %284, align 4, !tbaa !32
  %286 = sext i32 %285 to i64
  %287 = load ptr, ptr %234, align 8, !tbaa !70
  %288 = getelementptr inbounds nuw [12 x i8], ptr %287, i64 %286
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %288, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !71
  store <2 x float> %.sroa.01.0.copyload.i, ptr %31, align 8
  store float %.sroa.22.0.copyload.i, ptr %.sroa.237.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %289 = load ptr, ptr %283, align 8, !tbaa !117
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4, !tbaa !32
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds nuw [12 x i8], ptr %287, i64 %292
  %.sroa.01.0.copyload.i140 = load <2 x float>, ptr %293, align 4
  %.sroa.22.0..sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %.sroa.22.0.copyload.i142 = load float, ptr %.sroa.22.0..sroa_idx.i141, align 4, !tbaa !71
  store <2 x float> %.sroa.01.0.copyload.i140, ptr %32, align 8
  store float %.sroa.22.0.copyload.i142, ptr %.sroa.233.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %294 = load ptr, ptr %283, align 8, !tbaa !117
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i32, ptr %295, align 4, !tbaa !32
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds nuw [12 x i8], ptr %287, i64 %297
  %.sroa.01.0.copyload.i145 = load <2 x float>, ptr %298, align 4
  %.sroa.22.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %.sroa.22.0.copyload.i147 = load float, ptr %.sroa.22.0..sroa_idx.i146, align 4, !tbaa !71
  store <2 x float> %.sroa.01.0.copyload.i145, ptr %33, align 8
  store float %.sroa.22.0.copyload.i147, ptr %.sroa.229.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN8TriangleC1ERKN2cv7Point3_IfEES4_S4_(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %33)
          to label %299 unwind label %391

299:                                              ; preds = %280
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %235, align 8
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !71
  %.sroa.01.0.copyload.i156.i = load <2 x float>, ptr %236, align 4
  %.sroa.22.0.copyload.i158.i = load float, ptr %.sroa.22.0..sroa_idx.i157.i, align 4, !tbaa !71
  %.sroa.01.0.copyload.i161.i = load <2 x float>, ptr %237, align 8
  %.sroa.22.0.copyload.i163.i = load float, ptr %.sroa.22.0..sroa_idx.i162.i, align 8, !tbaa !71
  %.sroa.01.0.copyload.i171.i = load <2 x float>, ptr %238, align 4
  %.sroa.22.0.copyload.i173.i = load float, ptr %.sroa.22.0..sroa_idx.i172.i, align 4, !tbaa !71
  %foldExtExtBinop = fsub <2 x float> %.sroa.01.0.copyload.i156.i, %.sroa.01.0.copyload.i.i
  %300 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop263 = fsub <2 x float> %.sroa.01.0.copyload.i156.i, %.sroa.01.0.copyload.i.i
  %301 = extractelement <2 x float> %foldExtExtBinop263, i64 1
  %302 = fsub float %.sroa.22.0.copyload.i158.i, %.sroa.22.0.copyload.i.i
  %foldExtExtBinop265 = fsub <2 x float> %.sroa.01.0.copyload.i161.i, %.sroa.01.0.copyload.i.i
  %303 = extractelement <2 x float> %foldExtExtBinop265, i64 0
  %foldExtExtBinop267 = fsub <2 x float> %.sroa.01.0.copyload.i161.i, %.sroa.01.0.copyload.i.i
  %304 = extractelement <2 x float> %foldExtExtBinop267, i64 1
  %305 = fsub float %.sroa.22.0.copyload.i163.i, %.sroa.22.0.copyload.i.i
  %.sroa.011.4.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i171.i, i64 1
  %306 = fneg float %304
  %307 = fmul float %.sroa.22.0.copyload.i173.i, %306
  %308 = call float @llvm.fmuladd.f32(float %.sroa.011.4.vec.extract.i.i, float %305, float %307)
  %.sroa.011.0.vec.extract.i.i = extractelement <2 x float> %.sroa.01.0.copyload.i171.i, i64 0
  %309 = fneg float %305
  %310 = fmul float %.sroa.011.0.vec.extract.i.i, %309
  %311 = call float @llvm.fmuladd.f32(float %.sroa.22.0.copyload.i173.i, float %303, float %310)
  %312 = fneg float %303
  %313 = fmul float %.sroa.011.4.vec.extract.i.i, %312
  %314 = call float @llvm.fmuladd.f32(float %.sroa.011.0.vec.extract.i.i, float %304, float %313)
  %315 = fmul float %301, %311
  %316 = call float @llvm.fmuladd.f32(float %300, float %308, float %315)
  %317 = call float @llvm.fmuladd.f32(float %302, float %314, float %316)
  %318 = fpext float %317 to double
  %319 = call double @llvm.fabs.f64(double %318)
  %or.cond.i = fcmp olt double %319, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit, label %320

320:                                              ; preds = %299
  %.sroa.22.0.copyload.i168.i = load float, ptr %.sroa.22.0..sroa_idx.i167.i, align 8, !tbaa !71
  %.sroa.01.0.copyload.i166.i = load <2 x float>, ptr %239, align 8
  %321 = fdiv double 1.000000e+00, %318
  %.sroa.06.0.vec.extract.i192.i = extractelement <2 x float> %.sroa.01.0.copyload.i166.i, i64 0
  %foldExtExtBinop269 = fsub <2 x float> %.sroa.01.0.copyload.i166.i, %.sroa.01.0.copyload.i.i
  %322 = extractelement <2 x float> %foldExtExtBinop269, i64 0
  %.sroa.06.4.vec.extract.i195.i = extractelement <2 x float> %.sroa.01.0.copyload.i166.i, i64 1
  %foldExtExtBinop271 = fsub <2 x float> %.sroa.01.0.copyload.i166.i, %.sroa.01.0.copyload.i.i
  %323 = extractelement <2 x float> %foldExtExtBinop271, i64 1
  %324 = fsub float %.sroa.22.0.copyload.i168.i, %.sroa.22.0.copyload.i.i
  %325 = fmul float %311, %323
  %326 = call float @llvm.fmuladd.f32(float %322, float %308, float %325)
  %327 = call float @llvm.fmuladd.f32(float %324, float %314, float %326)
  %328 = fpext float %327 to double
  %329 = fmul double %321, %328
  %330 = fcmp olt double %329, 0.000000e+00
  %331 = fcmp ogt double %329, 1.000000e+00
  %or.cond3.i = or i1 %330, %331
  br i1 %or.cond3.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit, label %332

332:                                              ; preds = %320
  %333 = fneg float %301
  %334 = fmul float %324, %333
  %335 = call float @llvm.fmuladd.f32(float %323, float %302, float %334)
  %336 = fneg float %302
  %337 = fmul float %322, %336
  %338 = call float @llvm.fmuladd.f32(float %324, float %300, float %337)
  %339 = fneg float %300
  %340 = fmul float %323, %339
  %341 = call float @llvm.fmuladd.f32(float %322, float %301, float %340)
  %342 = fmul float %.sroa.011.4.vec.extract.i.i, %338
  %343 = call float @llvm.fmuladd.f32(float %.sroa.011.0.vec.extract.i.i, float %335, float %342)
  %344 = call float @llvm.fmuladd.f32(float %.sroa.22.0.copyload.i173.i, float %341, float %343)
  %345 = fpext float %344 to double
  %346 = fmul double %321, %345
  %347 = fcmp olt double %346, 0.000000e+00
  %348 = fadd double %329, %346
  %349 = fcmp ogt double %348, 1.000000e+00
  %or.cond155.i = or i1 %347, %349
  br i1 %or.cond155.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit, label %350

350:                                              ; preds = %332
  %351 = fmul float %304, %338
  %352 = call float @llvm.fmuladd.f32(float %303, float %335, float %351)
  %353 = call float @llvm.fmuladd.f32(float %305, float %341, float %352)
  %354 = fpext float %353 to double
  %355 = fmul double %321, %354
  %356 = fcmp ogt double %355, 0x3EB0C6F7A0B5ED8D
  br i1 %356, label %357, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

357:                                              ; preds = %350
  %358 = fpext float %.sroa.011.0.vec.extract.i.i to double
  %359 = fmul double %355, %358
  %360 = fptrunc double %359 to float
  %361 = fpext float %.sroa.011.4.vec.extract.i.i to double
  %362 = fmul double %355, %361
  %363 = fptrunc double %362 to float
  %364 = fpext float %.sroa.22.0.copyload.i173.i to double
  %365 = fmul double %355, %364
  %366 = fptrunc double %365 to float
  %367 = fadd float %.sroa.06.0.vec.extract.i192.i, %360
  %368 = fadd float %.sroa.06.4.vec.extract.i195.i, %363
  %369 = fadd float %.sroa.22.0.copyload.i168.i, %366
  %.sroa.0.0.vec.insert.i163 = insertelement <2 x float> poison, float %367, i64 0
  %.sroa.0.4.vec.insert.i164 = insertelement <2 x float> %.sroa.0.0.vec.insert.i163, float %368, i64 1
  %.not.i167 = icmp eq ptr %.sroa.10.0217, %.sroa.15.0216
  br i1 %.not.i167, label %372, label %370

370:                                              ; preds = %357
  store <2 x float> %.sroa.0.4.vec.insert.i164, ptr %.sroa.10.0217, align 4
  %.sroa.6187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0217, i64 8
  store float %369, ptr %.sroa.6187.0..sroa_idx, align 4, !tbaa !71
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.10.0217, i64 12
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

372:                                              ; preds = %357
  %373 = ptrtoint ptr %.sroa.10.0217 to i64
  %374 = ptrtoint ptr %.sroa.0190.0218 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 9223372036854775800
  br i1 %376, label %377, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

377:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %377
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %372
  %378 = sdiv exact i64 %375, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %378, i64 1)
  %379 = add nsw i64 %.sroa.speculated.i.i.i, %378
  %380 = icmp ult i64 %379, %378
  %381 = call i64 @llvm.umin.i64(i64 %379, i64 768614336404564650)
  %382 = select i1 %380, i64 768614336404564650, i64 %381
  %.not.i.i.i = icmp ne i64 %382, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %383 = mul nuw nsw i64 %382, 12
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #27
          to label %.noexc168 unwind label %.loopexit

.noexc168:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %375
  store <2 x float> %.sroa.0.4.vec.insert.i164, ptr %385, align 4
  %.sroa.6187.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store float %369, ptr %.sroa.6187.0..sroa_idx188, align 4, !tbaa !71
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0190.0218, %.sroa.10.0217
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc168, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %387, %.lr.ph.i.i.i.i.i.i ], [ %384, %.noexc168 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %386, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0190.0218, %.noexc168 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !119, !alias.scope !120
  %386 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %387 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %386, %.sroa.10.0217
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc168
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %384, %.noexc168 ], [ %387, %.lr.ph.i.i.i.i.i.i ]
  %388 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %.sroa.0190.0218, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %389

389:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.0218) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %389, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %390 = getelementptr inbounds nuw [12 x i8], ptr %384, i64 %382
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

391:                                              ; preds = %280
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp:                               ; preds = %377
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8TriangleD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %34) #24
  br label %403

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %350, %320, %299, %332, %370, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.15.1 = phi ptr [ %.sroa.15.0216, %370 ], [ %390, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.0216, %332 ], [ %.sroa.15.0216, %299 ], [ %.sroa.15.0216, %320 ], [ %.sroa.15.0216, %350 ]
  %.sroa.10.1 = phi ptr [ %371, %370 ], [ %388, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.0217, %332 ], [ %.sroa.10.0217, %299 ], [ %.sroa.10.0217, %320 ], [ %.sroa.10.0217, %350 ]
  %.sroa.0190.1 = phi ptr [ %.sroa.0190.0218, %370 ], [ %384, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0190.0218, %332 ], [ %.sroa.0190.0218, %299 ], [ %.sroa.0190.0218, %320 ], [ %.sroa.0190.0218, %350 ]
  call void @_ZN8TriangleD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %394 = add i32 %.084219, 1
  %395 = zext i32 %394 to i64
  %396 = load ptr, ptr %48, align 8, !tbaa !92
  %397 = load ptr, ptr %5, align 8, !tbaa !93
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = sdiv exact i64 %400, 24
  %402 = icmp ugt i64 %401, %395
  br i1 %402, label %280, label %._crit_edge, !llvm.loop !125

403:                                              ; preds = %393, %391
  %.pn107.pn.pn = phi { ptr, i32 } [ %lpad.phi, %393 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i.i.i179 = icmp eq ptr %.sroa.0190.0218, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit180, label %438

.thread:                                          ; preds = %._crit_edge
  %404 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.01.0.copyload.i169 = load <2 x float>, ptr %404, align 8
  %.sroa.22.0..sroa_idx.i170 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.22.0.copyload.i171 = load float, ptr %.sroa.22.0..sroa_idx.i170, align 8, !tbaa !71
  %.sroa.08.0.copyload.i = load float, ptr %.sroa.0190.1, align 4, !tbaa !71
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0190.1, i64 4
  %.sroa.510.0.copyload.i = load float, ptr %.sroa.510.0..sroa_idx.i, align 4, !tbaa !71
  %.sroa.613.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0190.1, i64 8
  %.sroa.613.0.copyload.i = load float, ptr %.sroa.613.0..sroa_idx.i, align 4, !tbaa !71
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0190.1, i64 12
  %.sroa.02.0.copyload.i = load float, ptr %405, align 4, !tbaa !71
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0190.1, i64 16
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !71
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0190.1, i64 20
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !71
  %.sroa.020.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i169, i64 0
  %406 = fsub float %.sroa.08.0.copyload.i, %.sroa.020.0.vec.extract.i
  %407 = fpext float %406 to double
  %408 = call noundef double @pow(double noundef %407, double noundef 2.000000e+00) #24, !tbaa !32
  %.sroa.020.4.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i169, i64 1
  %409 = fsub float %.sroa.510.0.copyload.i, %.sroa.020.4.vec.extract.i
  %410 = fpext float %409 to double
  %411 = call noundef double @pow(double noundef %410, double noundef 2.000000e+00) #24, !tbaa !32
  %412 = fadd double %408, %411
  %413 = fsub float %.sroa.613.0.copyload.i, %.sroa.22.0.copyload.i171
  %414 = fpext float %413 to double
  %415 = call noundef double @pow(double noundef %414, double noundef 2.000000e+00) #24, !tbaa !32
  %416 = fadd double %412, %415
  %417 = call double @sqrt(double noundef %416) #24, !tbaa !32
  %418 = fsub float %.sroa.02.0.copyload.i, %.sroa.020.0.vec.extract.i
  %419 = fpext float %418 to double
  %420 = call noundef double @pow(double noundef %419, double noundef 2.000000e+00) #24, !tbaa !32
  %421 = fsub float %.sroa.5.0.copyload.i, %.sroa.020.4.vec.extract.i
  %422 = fpext float %421 to double
  %423 = call noundef double @pow(double noundef %422, double noundef 2.000000e+00) #24, !tbaa !32
  %424 = fadd double %420, %423
  %425 = fsub float %.sroa.6.0.copyload.i, %.sroa.22.0.copyload.i171
  %426 = fpext float %425 to double
  %427 = call noundef double @pow(double noundef %426, double noundef 2.000000e+00) #24, !tbaa !32
  %428 = fadd double %424, %427
  %429 = call double @sqrt(double noundef %428) #24, !tbaa !32
  %430 = fcmp olt double %417, %429
  %.sroa.027.0.vec.insert30.i = insertelement <2 x float> poison, float %.sroa.08.0.copyload.i, i64 0
  %.sroa.027.4.vec.insert32.i = insertelement <2 x float> %.sroa.027.0.vec.insert30.i, float %.sroa.510.0.copyload.i, i64 1
  %.sroa.027.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.02.0.copyload.i, i64 0
  %.sroa.027.4.vec.insert.i = insertelement <2 x float> %.sroa.027.0.vec.insert.i, float %.sroa.5.0.copyload.i, i64 1
  %.sroa.027.0.i = select i1 %430, <2 x float> %.sroa.027.4.vec.insert32.i, <2 x float> %.sroa.027.4.vec.insert.i
  %.sroa.533.0.i = select i1 %430, float %.sroa.613.0.copyload.i, float %.sroa.6.0.copyload.i
  store <2 x float> %.sroa.027.0.i, ptr %3, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.sroa.533.0.i, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !71
  br label %432

431:                                              ; preds = %._crit_edge
  %.not.i.i.i176 = icmp eq ptr %.sroa.10.1, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %432

432:                                              ; preds = %.thread, %431
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.1) #25
  %.pre = load ptr, ptr %5, align 8, !tbaa !93
  %.pre226 = load ptr, ptr %48, align 8, !tbaa !92
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %233, %431, %432
  %433 = phi ptr [ %396, %431 ], [ %.pre226, %432 ], [ %47, %233 ]
  %.pr.i = phi ptr [ %397, %431 ], [ %.pre, %432 ], [ %47, %233 ]
  %.0207 = phi i1 [ false, %431 ], [ %.not254, %432 ], [ false, %233 ]
  call void @_ZN3RayD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %433
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %436, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %434 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %435

435:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %434) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %435, %.lr.ph.i.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i177 = icmp eq ptr %436, %433
  br i1 %.not.i.i.i.i177, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %.not.i.i.i178 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %437

437:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0207

438:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0190.0218) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit180

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit180: ; preds = %403, %438
  call void @_ZN3RayD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %439

439:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit180, %279
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit180 ], [ %.pn105, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %440

440:                                              ; preds = %439, %274
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn, %439 ], [ %.pn102.pn, %274 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %441

441:                                              ; preds = %440, %269
  %.pn107.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn, %440 ], [ %.pn100, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %442

442:                                              ; preds = %441, %266
  %.pn107.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn, %441 ], [ %.pn94.pn.pn.pn.pn, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %443

443:                                              ; preds = %442, %257
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn, %442 ], [ %.pn90.pn.pn, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  br label %444

444:                                              ; preds = %443, %248
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn, %443 ], [ %.pn87.pn, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %445

445:                                              ; preds = %444, %242
  %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn.pn.pn.pn.pn.pn, %444 ], [ %.pn, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIfLi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.10") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.19", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !127
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %or.cond13 = select i1 %15, i1 true, i1 %18
  %19 = add nsw i32 %17, %14
  %20 = icmp eq i32 %19, 4
  %or.cond15 = select i1 %or.cond13, i1 %20, i1 false
  br i1 %or.cond15, label %21, label %25

21:                                               ; preds = %12
  %22 = load i32, ptr %1, align 8, !tbaa !30
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %12, %21, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIfLi3EEEv, ptr noundef nonnull @.str.2, i32 noundef 1120) #26
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

35:                                               ; preds = %21
  %36 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %36, 16389
  br i1 %or.cond17, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i
  %38 = load float, ptr %37, align 4, !tbaa !71
  %39 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  store float %38, ptr %39, align 4, !tbaa !71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIfLi3EEC2EPKf.exit, label %.preheader, !llvm.loop !131

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false), !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !46
  store ptr %5, ptr %41, align 8, !tbaa !48
  %43 = load i32, ptr %5, align 8, !tbaa !30
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv3VecIfLi3EEC2EPKf.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

_ZN2cv3VecIfLi3EEC2EPKf.exit:                     ; preds = %.preheader, %45
  ret void

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN3RayC1ERKN2cv7Point3_IfEES4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

declare void @_ZN8TriangleC1ERKN2cv7Point3_IfEES4_S4_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN10PnPProblem24intersect_MollerTrumboreER3RayR8TrianglePd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %5, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.01.0.copyload.i156 = load <2 x float>, ptr %6, align 4
  %.sroa.22.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.sroa.22.0.copyload.i158 = load float, ptr %.sroa.22.0..sroa_idx.i157, align 4, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.01.0.copyload.i161 = load <2 x float>, ptr %7, align 8
  %.sroa.22.0..sroa_idx.i162 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.22.0.copyload.i163 = load float, ptr %.sroa.22.0..sroa_idx.i162, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.01.0.copyload.i171 = load <2 x float>, ptr %8, align 4
  %.sroa.22.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.sroa.22.0.copyload.i173 = load float, ptr %.sroa.22.0..sroa_idx.i172, align 4, !tbaa !71
  %foldExtExtBinop = fsub <2 x float> %.sroa.01.0.copyload.i156, %.sroa.01.0.copyload.i
  %9 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop236 = fsub <2 x float> %.sroa.01.0.copyload.i156, %.sroa.01.0.copyload.i
  %10 = extractelement <2 x float> %foldExtExtBinop236, i64 1
  %11 = fsub float %.sroa.22.0.copyload.i158, %.sroa.22.0.copyload.i
  %foldExtExtBinop238 = fsub <2 x float> %.sroa.01.0.copyload.i161, %.sroa.01.0.copyload.i
  %12 = extractelement <2 x float> %foldExtExtBinop238, i64 0
  %foldExtExtBinop240 = fsub <2 x float> %.sroa.01.0.copyload.i161, %.sroa.01.0.copyload.i
  %13 = extractelement <2 x float> %foldExtExtBinop240, i64 1
  %14 = fsub float %.sroa.22.0.copyload.i163, %.sroa.22.0.copyload.i
  %.sroa.011.4.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i171, i64 1
  %15 = fneg float %13
  %16 = fmul float %.sroa.22.0.copyload.i173, %15
  %17 = tail call float @llvm.fmuladd.f32(float %.sroa.011.4.vec.extract.i, float %14, float %16)
  %.sroa.011.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i171, i64 0
  %18 = fneg float %14
  %19 = fmul float %.sroa.011.0.vec.extract.i, %18
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.22.0.copyload.i173, float %12, float %19)
  %21 = fneg float %12
  %22 = fmul float %.sroa.011.4.vec.extract.i, %21
  %23 = tail call float @llvm.fmuladd.f32(float %.sroa.011.0.vec.extract.i, float %13, float %22)
  %24 = fmul float %10, %20
  %25 = tail call float @llvm.fmuladd.f32(float %9, float %17, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %11, float %23, float %25)
  %27 = fpext float %26 to double
  %28 = tail call double @llvm.fabs.f64(double %27)
  %or.cond = fcmp olt double %28, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond, label %68, label %29

29:                                               ; preds = %4
  %.sroa.22.0..sroa_idx.i167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.22.0.copyload.i168 = load float, ptr %.sroa.22.0..sroa_idx.i167, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i166 = load <2 x float>, ptr %30, align 8
  %31 = fdiv double 1.000000e+00, %27
  %foldExtExtBinop242 = fsub <2 x float> %.sroa.01.0.copyload.i166, %.sroa.01.0.copyload.i
  %32 = extractelement <2 x float> %foldExtExtBinop242, i64 0
  %foldExtExtBinop244 = fsub <2 x float> %.sroa.01.0.copyload.i166, %.sroa.01.0.copyload.i
  %33 = extractelement <2 x float> %foldExtExtBinop244, i64 1
  %34 = fsub float %.sroa.22.0.copyload.i168, %.sroa.22.0.copyload.i
  %35 = fmul float %20, %33
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %17, float %35)
  %37 = tail call float @llvm.fmuladd.f32(float %34, float %23, float %36)
  %38 = fpext float %37 to double
  %39 = fmul double %31, %38
  %40 = fcmp olt double %39, 0.000000e+00
  %41 = fcmp ogt double %39, 1.000000e+00
  %or.cond3 = or i1 %40, %41
  br i1 %or.cond3, label %68, label %42

42:                                               ; preds = %29
  %43 = fneg float %10
  %44 = fmul float %34, %43
  %45 = tail call float @llvm.fmuladd.f32(float %33, float %11, float %44)
  %46 = fneg float %11
  %47 = fmul float %32, %46
  %48 = tail call float @llvm.fmuladd.f32(float %34, float %9, float %47)
  %49 = fneg float %9
  %50 = fmul float %33, %49
  %51 = tail call float @llvm.fmuladd.f32(float %32, float %10, float %50)
  %52 = fmul float %.sroa.011.4.vec.extract.i, %48
  %53 = tail call float @llvm.fmuladd.f32(float %.sroa.011.0.vec.extract.i, float %45, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %.sroa.22.0.copyload.i173, float %51, float %53)
  %55 = fpext float %54 to double
  %56 = fmul double %31, %55
  %57 = fcmp olt double %56, 0.000000e+00
  %58 = fadd double %39, %56
  %59 = fcmp ogt double %58, 1.000000e+00
  %or.cond155 = or i1 %57, %59
  br i1 %or.cond155, label %68, label %60

60:                                               ; preds = %42
  %61 = fmul float %13, %48
  %62 = tail call float @llvm.fmuladd.f32(float %12, float %45, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %14, float %51, float %62)
  %64 = fpext float %63 to double
  %65 = fmul double %31, %64
  %66 = fcmp ogt double %65, 0x3EB0C6F7A0B5ED8D
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store double %65, ptr %3, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %60, %42, %29, %4, %67
  %.0 = phi i1 [ false, %42 ], [ false, %4 ], [ false, %29 ], [ true, %67 ], [ false, %60 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN8TriangleD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3RayD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !126

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !93
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.017 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !117
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !94

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.017, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !133
  %17 = load ptr, ptr %.sroa.09.016, align 8, !tbaa !134
  %18 = load ptr, ptr %4, align 8, !tbaa !134
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc8
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.09.016, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #24
  %.not4.i.i = icmp eq ptr %2, %.017
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %32, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %27 ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !117
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %31, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !126

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %27
  invoke void @__cxa_rethrow() #26
          to label %39 unwind label %33

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_PnPProblem.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN2cv7MatExprE", !9, i64 0, !12, i64 8, !13, i64 16, !13, i64 112, !13, i64 208, !21, i64 304, !21, i64 312, !22, i64 320}
!9 = !{!"p1 _ZTSN2cv5MatOpE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 56, !17, i64 64, !19, i64 72}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!16 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!17 = !{!"_ZTSN2cv7MatSizeE", !18, i64 0}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"_ZTSN2cv7MatStepE", !20, i64 0, !11, i64 8}
!20 = !{!"p1 long", !10, i64 0}
!21 = !{!"double", !11, i64 0}
!22 = !{!"_ZTSN2cv7Scalar_IdEE", !23, i64 0}
!23 = !{!"_ZTSN2cv3VecIdLi4EEE", !24, i64 0}
!24 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!13, !14, i64 16}
!27 = !{!13, !20, i64 72}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !11, i64 0}
!30 = !{!13, !12, i64 0}
!31 = !{!13, !18, i64 64}
!32 = !{!12, !12, i64 0}
!33 = !{!13, !12, i64 12}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!43 = !{!44, !12, i64 0}
!44 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!45 = !{!44, !12, i64 4}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !10, i64 8, !44, i64 16}
!48 = !{!47, !10, i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!58 = !{!59, !12, i64 8}
!59 = !{!"_ZTS4Mesh", !12, i64 8, !12, i64 12, !60, i64 16, !65, i64 40}
!60 = !{!"_ZTSSt6vectorIN2cv7Point3_IfEESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN2cv7Point3_IfEE", !10, i64 0}
!65 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!70 = !{!63, !64, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"float", !11, i64 0}
!73 = !{!74, !75, i64 16}
!74 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN2cv6Point_IfEE", !10, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = !{!86, !72, i64 0}
!86 = !{!"_ZTSN2cv7Point3_IfEE", !72, i64 0, !72, i64 4, !72, i64 8}
!87 = !{!86, !72, i64 4}
!88 = !{!86, !72, i64 8}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4Mesh16getTrianglesListEv: argument 0"}
!91 = distinct !{!91, !"_ZNK4Mesh16getTrianglesListEv"}
!92 = !{!68, !69, i64 8}
!93 = !{!68, !69, i64 0}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = !{!68, !69, i64 16}
!96 = !{!97, !72, i64 0}
!97 = !{!"_ZTSN2cv6Point_IfEE", !72, i64 0, !72, i64 4}
!98 = !{!97, !72, i64 4}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!113 = distinct !{!113, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!117 = !{!118, !18, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!119 = !{i64 0, i64 4, !71, i64 4, i64 4, !71, i64 8, i64 4, !71}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !83}
!125 = distinct !{!125, !83}
!126 = distinct !{!126, !83}
!127 = !{!13, !12, i64 8}
!128 = !{!129, !14, i64 0}
!129 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !130, i64 0, !29, i64 8, !11, i64 16}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!131 = distinct !{!131, !83}
!132 = !{!118, !18, i64 8}
!133 = !{!118, !18, i64 16}
!134 = !{!18, !18, i64 0}
!135 = distinct !{!135, !83}
