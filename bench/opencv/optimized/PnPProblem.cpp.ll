; ModuleID = 'bench/opencv/original/PnPProblem.cpp.ll'
source_filename = "bench/opencv/original/PnPProblem.cpp.ll"
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
%"class.cv::Point_" = type { float, float }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Ray = type { ptr, %"class.cv::Point3_", %"class.cv::Point3_" }
%"class.cv::Vec.10" = type { %"class.cv::Matx.11" }
%"class.cv::Matx.11" = type { [3 x float] }
%class.Triangle = type <{ ptr, %"class.cv::Point3_", %"class.cv::Point3_", %"class.cv::Point3_", [4 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10PnPProblem = hidden constant [13 x i8] c"10PnPProblem\00", align 1
@_ZTI10PnPProblem = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10PnPProblem }, align 8
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
define hidden void @_ZN10PnPProblemC2EPKd(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr nocapture noundef readonly %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::MatExpr", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV10PnPProblem, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %10 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %3, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %11 unwind label %71

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %73

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %11
  %16 = getelementptr inbounds i8, ptr %3, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  %17 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %19 = load double, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store double %19, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store double %24, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store double %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store double %35, ptr %40, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 1
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  store double 1.000000e+00, ptr %46, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %47 unwind label %71

47:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit8 unwind label %75

_ZN2cv3MataSERKNS_7MatExprE.exit8:                ; preds = %47
  %52 = getelementptr inbounds i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  %53 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #18
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #18
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %55 unwind label %71

55:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit9 unwind label %77

_ZN2cv3MataSERKNS_7MatExprE.exit9:                ; preds = %55
  %60 = getelementptr inbounds i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #18
  %61 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 3, i32 noundef 4, i32 noundef 6)
          to label %63 unwind label %71

63:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit9
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit10 unwind label %79

_ZN2cv3MataSERKNS_7MatExprE.exit10:               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  %69 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #18
  %70 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  ret void

71:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit9, %_ZN2cv3MataSERKNS_7MatExprE.exit8, %_ZN2cv3MataSERKNS_7MatExprE.exit, %2
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %81

73:                                               ; preds = %11
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %3) #18
  br label %81

75:                                               ; preds = %47
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #18
  br label %81

77:                                               ; preds = %55
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #18
  br label %81

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #18
  br label %81

81:                                               ; preds = %79, %77, %75, %73, %71
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %72, %71 ], [ %78, %77 ], [ %76, %75 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PnPProblemD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV10PnPProblem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10PnPProblemD0Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV10PnPProblem, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN10PnPProblem12set_P_matrixERKN2cv3MatES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %2) local_unnamed_addr #6 align 2 {
_ZNK2cv3Mat2atIdEERKT_i.exit:
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 368
  store double %6, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store double %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  store double %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store double %24, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store double %34, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store double %45, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i64, ptr %52, align 8
  %54 = shl i64 %53, 1
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i64, ptr %58, align 8
  %60 = shl i64 %59, 1
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store double %56, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i64, ptr %63, align 8
  %65 = shl i64 %64, 1
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i64, ptr %70, align 8
  %72 = shl i64 %71, 1
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store double %68, ptr %74, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i64, ptr %76, align 8
  %78 = shl i64 %77, 1
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  store double %81, ptr %87, align 8
  %.0.i.in = getelementptr inbounds i8, ptr %2, i64 16
  %.0.i = load ptr, ptr %.0.i.in, align 8
  %88 = load double, ptr %.0.i, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  store double %88, ptr %90, align 8
  %91 = load i32, ptr %2, align 8
  %92 = and i32 %91, 16384
  %.not.i13 = icmp eq i32 %92, 0
  br i1 %.not.i13, label %93, label %98

93:                                               ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit
  %94 = getelementptr inbounds i8, ptr %2, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %93, %_ZNK2cv3Mat2atIdEERKT_i.exit
  %99 = load ptr, ptr %.0.i.in, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit15

101:                                              ; preds = %93
  %102 = getelementptr inbounds i8, ptr %95, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr %.0.i.in, align 8
  %107 = getelementptr inbounds i8, ptr %2, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit15

111:                                              ; preds = %101
  %112 = getelementptr inbounds i8, ptr %2, i64 12
  %113 = load i32, ptr %112, align 4
  %.fr = freeze i32 %113
  %114 = add i32 %.fr, 1
  %115 = icmp ult i32 %114, 3
  %116 = select i1 %115, i32 %.fr, i32 0
  %117 = mul nsw i32 %116, %.fr
  %118 = sub nsw i32 1, %117
  %119 = load ptr, ptr %.0.i.in, align 8
  %120 = getelementptr inbounds i8, ptr %2, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %121, align 8
  %123 = sext i32 %116 to i64
  %124 = mul i64 %122, %123
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  %126 = sext i32 %118 to i64
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit15

_ZNK2cv3Mat2atIdEERKT_i.exit15:                   ; preds = %98, %105, %111
  %.0.i14 = phi ptr [ %100, %98 ], [ %110, %105 ], [ %127, %111 ]
  %128 = load double, ptr %.0.i14, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  store double %128, ptr %133, align 8
  %134 = load i32, ptr %2, align 8
  %135 = and i32 %134, 16384
  %.not.i16 = icmp eq i32 %135, 0
  br i1 %.not.i16, label %136, label %141

136:                                              ; preds = %_ZNK2cv3Mat2atIdEERKT_i.exit15
  %137 = getelementptr inbounds i8, ptr %2, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %136, %_ZNK2cv3Mat2atIdEERKT_i.exit15
  %142 = load ptr, ptr %.0.i.in, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 16
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

144:                                              ; preds = %136
  %145 = getelementptr inbounds i8, ptr %138, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load ptr, ptr %.0.i.in, align 8
  %150 = getelementptr inbounds i8, ptr %2, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %151, align 8
  %153 = shl i64 %152, 1
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

155:                                              ; preds = %144
  %156 = getelementptr inbounds i8, ptr %2, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = sdiv i32 2, %157
  %159 = mul nsw i32 %158, %157
  %.recomposed = srem i32 2, %157
  %160 = load ptr, ptr %.0.i.in, align 8
  %161 = getelementptr inbounds i8, ptr %2, i64 72
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %162, align 8
  %164 = sext i32 %158 to i64
  %165 = mul i64 %163, %164
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = sext i32 %.recomposed to i64
  %168 = getelementptr inbounds double, ptr %166, i64 %167
  br label %_ZNK2cv3Mat2atIdEERKT_i.exit18

_ZNK2cv3Mat2atIdEERKT_i.exit18:                   ; preds = %141, %148, %155
  %.0.i17 = phi ptr [ %143, %141 ], [ %154, %148 ], [ %168, %155 ]
  %169 = load double, ptr %.0.i17, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i64, ptr %171, align 8
  %173 = shl i64 %172, 1
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 24
  store double %169, ptr %175, align 8
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
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, i32 noundef 4, i32 noundef 1, i32 noundef 6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %19 = load ptr, ptr %6, align 8, !noalias !5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #18
  br label %90

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %4
  %24 = getelementptr inbounds i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  %25 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %27 unwind label %77

27:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %28 = load ptr, ptr %8, align 8, !noalias !8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit31 unwind label %.body29

.body29:                                          ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #18
  br label %89

_ZNK2cv7MatExprcvNS_3MatEEv.exit31:               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #18
  %34 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #18
  %35 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %36 unwind label %79

36:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit31
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %37 = load ptr, ptr %10, align 8, !noalias !11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %42 unwind label %.body32

.body32:                                          ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #18
  br label %88

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  %44 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #18
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %47, align 4
  store i32 -2130509803, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %50, align 4
  store i32 -2130509811, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %13, align 8
  %55 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %5, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %15, i64 8
  %60 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %60, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %7, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %16, i64 8
  %62 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %9, ptr %61, align 8
  %63 = invoke noundef zeroext i1 @_ZN2cv8solvePnPERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i1 noundef zeroext false, i32 noundef %3)
          to label %64 unwind label %83

64:                                               ; preds = %42
  %65 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %66, align 4
  store i32 16842752, ptr %17, align 8
  %67 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %7, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 104
  %69 = getelementptr inbounds i8, ptr %18, i64 8
  %70 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %68, ptr %69, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %72 unwind label %85

72:                                               ; preds = %64
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %73 unwind label %85

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %0, i64 200
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %76 unwind label %81

76:                                               ; preds = %73
  call void @_ZN10PnPProblem12set_P_matrixERKN2cv3MatES3_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  ret i1 %63

77:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %89

79:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit31
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %88

81:                                               ; preds = %73
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %42
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %72, %64
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %85, %83, %81
  %.pn24 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ], [ %86, %85 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %88

88:                                               ; preds = %87, %.body32, %79
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %87 ], [ %41, %.body32 ], [ %80, %79 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %89

89:                                               ; preds = %88, %.body29, %77
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %88 ], [ %32, %.body29 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %90

90:                                               ; preds = %89, %.body
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %89 ], [ %23, %.body ]
  resume { ptr, i32 } %.pn24.pn.pn.pn
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
  call void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i32 noundef 4, i32 noundef 1, i32 noundef 6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  %24 = load ptr, ptr %10, align 8, !noalias !14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #18
  br label %97

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %8
  %29 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #18
  %30 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %32 unwind label %84

32:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %33 = load ptr, ptr %12, align 8, !noalias !17
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit36 unwind label %.body34

.body34:                                          ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #18
  br label %96

_ZNK2cv7MatExprcvNS_3MatEEv.exit36:               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  %39 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #18
  %40 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %41 unwind label %86

41:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit36
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  %42 = load ptr, ptr %14, align 8, !noalias !20
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef -1)
          to label %47 unwind label %.body37

.body37:                                          ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #18
  br label %95

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #18
  %49 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #18
  %50 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #18
  %51 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %52, align 4
  store i32 -2130509803, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %55, align 4
  store i32 -2130509811, ptr %16, align 8
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %2, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %59, align 4
  store i32 16842752, ptr %17, align 8
  %60 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 0, ptr %62, align 4
  store i32 16842752, ptr %18, align 8
  %63 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %9, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %19, i64 8
  %65 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %11, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  %67 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %67, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %13, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %21, i64 8
  %69 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %69, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %4, ptr %68, align 8
  %70 = invoke noundef zeroext i1 @_ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false, i32 noundef %5, float noundef %6, double noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %3)
          to label %71 unwind label %90

71:                                               ; preds = %47
  %72 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %73, align 4
  store i32 16842752, ptr %22, align 8
  %74 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %11, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 104
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %75, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %79 unwind label %92

79:                                               ; preds = %71
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %80 unwind label %92

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %0, i64 200
  %82 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %81, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %83 unwind label %88

83:                                               ; preds = %80
  call void @_ZN10PnPProblem12set_P_matrixERKN2cv3MatES3_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 8 dereferenceable(96) %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  ret void

84:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %96

86:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit36
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %95

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %94

90:                                               ; preds = %47
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %79, %71
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %92, %90, %88
  %.pn29 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %95

95:                                               ; preds = %94, %.body37, %86
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %94 ], [ %46, %.body37 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %96

96:                                               ; preds = %95, %.body34, %84
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %95 ], [ %37, %.body34 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %97

97:                                               ; preds = %96, %.body
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %96 ], [ %28, %.body ]
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

declare noundef zeroext i1 @_ZN2cv14solvePnPRansacERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_bifdS5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef, float noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10PnPProblem13verify_pointsEP4Mesh(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Point3_", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %12 = phi ptr [ null, %.lr.ph ], [ %43, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %13 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"class.cv::Point3_", ptr %14, i64 %indvars.iv
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %15, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  store <2 x float> %.sroa.01.0.copyload.i, ptr %4, align 8
  store float %.sroa.22.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = invoke <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %11
  %18 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %17
  store <2 x float> %16, ptr %12, align 4
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %20, ptr %9, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

21:                                               ; preds = %17
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %13 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %21
  store ptr %13, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
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
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = shl nuw nsw i64 %31, 3
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %32, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %34, %32 ]
  %36 = getelementptr inbounds %"class.cv::Point_", ptr %35, i64 %27
  store <2 x float> %16, ptr %36, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %35, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %37 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !26, !noalias !23
  store i64 %37, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !23, !noalias !26
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %40, ptr %9, align 8
  %42 = getelementptr inbounds %"class.cv::Point_", ptr %35, i64 %31
  store ptr %42, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %19
  %43 = phi ptr [ %40, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %20, %19 ]
  %44 = phi ptr [ %35, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %13, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %5, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %11, label %._crit_edge, !llvm.loop !30

.loopexit:                                        ; preds = %11, %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %13, ptr %0, align 8
  br label %48

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %13, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %48, %49
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %3
  %.lcssa11 = phi ptr [ null, %3 ], [ %44, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  store ptr %.lcssa11, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden <2 x float> @_ZN10PnPProblem18backproject3DPointERKN2cv7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN2cv3Mat2atIdEERT_i.exit:
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::MatExpr", align 8
  %5 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 4, i32 noundef 1, i32 noundef 6)
  %6 = load float, ptr %1, align 4
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  store double %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = load i32, ptr %2, align 8
  %14 = and i32 %13, 16384
  %.not.i11 = icmp eq i32 %14, 0
  br i1 %.not.i11, label %15, label %20

15:                                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit
  %16 = getelementptr inbounds i8, ptr %2, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15, %_ZN2cv3Mat2atIdEERT_i.exit
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit13

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %17, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  br label %_ZN2cv3Mat2atIdEERT_i.exit13

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4
  %.fr = freeze i32 %37
  %38 = add i32 %.fr, 1
  %39 = icmp ult i32 %38, 3
  %40 = select i1 %39, i32 %.fr, i32 0
  %41 = mul nsw i32 %40, %.fr
  %42 = sub nsw i32 1, %41
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8
  %48 = sext i32 %40 to i64
  %49 = mul i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = sext i32 %42 to i64
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  br label %_ZN2cv3Mat2atIdEERT_i.exit13

_ZN2cv3Mat2atIdEERT_i.exit13:                     ; preds = %20, %28, %35
  %.0.i12 = phi ptr [ %23, %20 ], [ %34, %28 ], [ %52, %35 ]
  store double %12, ptr %.0.i12, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load float, ptr %53, align 4
  %55 = fpext float %54 to double
  %56 = load i32, ptr %2, align 8
  %57 = and i32 %56, 16384
  %.not.i14 = icmp eq i32 %57, 0
  br i1 %.not.i14, label %58, label %63

58:                                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit13
  %59 = getelementptr inbounds i8, ptr %2, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %58, %_ZN2cv3Mat2atIdEERT_i.exit13
  %64 = getelementptr inbounds i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit16

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %60, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %75, align 8
  %77 = shl i64 %76, 1
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  br label %_ZN2cv3Mat2atIdEERT_i.exit16

79:                                               ; preds = %67
  %80 = getelementptr inbounds i8, ptr %2, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = sdiv i32 2, %81
  %83 = mul nsw i32 %82, %81
  %.recomposed = srem i32 2, %81
  %84 = getelementptr inbounds i8, ptr %2, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %2, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %87, align 8
  %89 = sext i32 %82 to i64
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  %92 = sext i32 %.recomposed to i64
  %93 = getelementptr inbounds double, ptr %91, i64 %92
  br label %_ZN2cv3Mat2atIdEERT_i.exit16

_ZN2cv3Mat2atIdEERT_i.exit16:                     ; preds = %63, %71, %79
  %.0.i15 = phi ptr [ %66, %63 ], [ %78, %71 ], [ %93, %79 ]
  store double %55, ptr %.0.i15, align 8
  %94 = load i32, ptr %2, align 8
  %95 = and i32 %94, 16384
  %.not.i17 = icmp eq i32 %95, 0
  br i1 %.not.i17, label %96, label %101

96:                                               ; preds = %_ZN2cv3Mat2atIdEERT_i.exit16
  %97 = getelementptr inbounds i8, ptr %2, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %105

101:                                              ; preds = %96, %_ZN2cv3Mat2atIdEERT_i.exit16
  %102 = getelementptr inbounds i8, ptr %2, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  br label %_ZN2cv3Mat2atIdEERT_i.exit19

105:                                              ; preds = %96
  %106 = getelementptr inbounds i8, ptr %98, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %117

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %2, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %2, i64 72
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %113, align 8
  %115 = mul i64 %114, 3
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  br label %_ZN2cv3Mat2atIdEERT_i.exit19

117:                                              ; preds = %105
  %118 = getelementptr inbounds i8, ptr %2, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = sdiv i32 3, %119
  %121 = mul nsw i32 %120, %119
  %.recomposed67 = srem i32 3, %119
  %122 = getelementptr inbounds i8, ptr %2, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %2, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %125, align 8
  %127 = sext i32 %120 to i64
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = sext i32 %.recomposed67 to i64
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  br label %_ZN2cv3Mat2atIdEERT_i.exit19

_ZN2cv3Mat2atIdEERT_i.exit19:                     ; preds = %101, %109, %117
  %.0.i18 = phi ptr [ %104, %101 ], [ %116, %109 ], [ %131, %117 ]
  store double 1.000000e+00, ptr %.0.i18, align 8
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 4, i32 noundef 1, i32 noundef 6)
          to label %132 unwind label %246

132:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit19
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = getelementptr inbounds i8, ptr %0, i64 296
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %133, ptr noundef nonnull align 8 dereferenceable(96) %134)
          to label %135 unwind label %248

135:                                              ; preds = %132
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %136 unwind label %250

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(352) %4, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %252

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %136
  %141 = getelementptr inbounds i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #18
  %142 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #18
  %143 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #18
  %144 = getelementptr inbounds i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #18
  %145 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #18
  %146 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #18
  %147 = load i32, ptr %3, align 8
  %148 = and i32 %147, 16384
  %.not.i20 = icmp eq i32 %148, 0
  br i1 %.not.i20, label %149, label %_ZN2cv3Mat2atIdEERT_i.exit28

149:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %150 = getelementptr inbounds i8, ptr %3, i64 64
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = getelementptr inbounds i8, ptr %3, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = load double, ptr %155, align 8
  br i1 %153, label %_ZN2cv3Mat2atIdEERT_i.exit28.thread, label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds i8, ptr %151, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %3, i64 72
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %163, align 8
  %165 = shl i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %155, i64 %165
  br label %180

167:                                              ; preds = %157
  %168 = getelementptr inbounds i8, ptr %3, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = sdiv i32 2, %169
  %171 = mul nsw i32 %170, %169
  %.recomposed68 = srem i32 2, %169
  %172 = getelementptr inbounds i8, ptr %3, i64 72
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %173, align 8
  %175 = sext i32 %170 to i64
  %176 = mul i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %155, i64 %176
  %178 = sext i32 %.recomposed68 to i64
  %179 = getelementptr inbounds double, ptr %177, i64 %178
  br label %180

180:                                              ; preds = %161, %167
  %.0.i24.ph = phi ptr [ %179, %167 ], [ %166, %161 ]
  %181 = load double, ptr %.0.i24.ph, align 8
  %182 = fdiv double %156, %181
  %183 = fptrunc double %182 to float
  %.sroa.0.0.vec.insert40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %183, i64 0
  %184 = getelementptr inbounds i8, ptr %151, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = getelementptr inbounds i8, ptr %3, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %155, i64 %190
  br label %218

192:                                              ; preds = %180
  %193 = getelementptr inbounds i8, ptr %3, i64 12
  %194 = load i32, ptr %193, align 4
  %.fr53 = freeze i32 %194
  %195 = add i32 %.fr53, 1
  %196 = icmp ult i32 %195, 3
  %197 = select i1 %196, i32 %.fr53, i32 0
  %198 = mul nsw i32 %197, %.fr53
  %199 = sub nsw i32 1, %198
  %200 = getelementptr inbounds i8, ptr %3, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = load i64, ptr %201, align 8
  %203 = sext i32 %197 to i64
  %204 = mul i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %155, i64 %204
  %206 = sext i32 %199 to i64
  %207 = getelementptr inbounds double, ptr %205, i64 %206
  br label %218

_ZN2cv3Mat2atIdEERT_i.exit28:                     ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %208 = getelementptr inbounds i8, ptr %3, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = load double, ptr %209, align 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit28.thread

_ZN2cv3Mat2atIdEERT_i.exit28.thread:              ; preds = %149, %_ZN2cv3Mat2atIdEERT_i.exit28
  %.sink66 = phi ptr [ %209, %_ZN2cv3Mat2atIdEERT_i.exit28 ], [ %155, %149 ]
  %.sink = phi double [ %210, %_ZN2cv3Mat2atIdEERT_i.exit28 ], [ %156, %149 ]
  %211 = getelementptr inbounds i8, ptr %.sink66, i64 16
  %212 = load double, ptr %211, align 8
  %213 = fdiv double %.sink, %212
  %214 = fptrunc double %213 to float
  %.sroa.0.0.vec.insert45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %214, i64 0
  %215 = getelementptr inbounds i8, ptr %.sink66, i64 8
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %.sink66, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit31

218:                                              ; preds = %192, %187
  %.in54.ph = phi ptr [ %191, %187 ], [ %207, %192 ]
  %219 = load double, ptr %.in54.ph, align 8
  %220 = getelementptr inbounds i8, ptr %151, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %229

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %3, i64 72
  %225 = load ptr, ptr %224, align 8
  %226 = load i64, ptr %225, align 8
  %227 = shl i64 %226, 1
  %228 = getelementptr inbounds i8, ptr %155, i64 %227
  br label %_ZN2cv3Mat2atIdEERT_i.exit31

229:                                              ; preds = %218
  %230 = getelementptr inbounds i8, ptr %3, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = sdiv i32 2, %231
  %233 = mul nsw i32 %232, %231
  %.recomposed69 = srem i32 2, %231
  %234 = getelementptr inbounds i8, ptr %3, i64 72
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %235, align 8
  %237 = sext i32 %232 to i64
  %238 = mul i64 %236, %237
  %239 = getelementptr inbounds i8, ptr %155, i64 %238
  %240 = sext i32 %.recomposed69 to i64
  %241 = getelementptr inbounds double, ptr %239, i64 %240
  br label %_ZN2cv3Mat2atIdEERT_i.exit31

_ZN2cv3Mat2atIdEERT_i.exit31:                     ; preds = %_ZN2cv3Mat2atIdEERT_i.exit28.thread, %223, %229
  %242 = phi double [ %216, %_ZN2cv3Mat2atIdEERT_i.exit28.thread ], [ %219, %223 ], [ %219, %229 ]
  %.sroa.0.0.vec.insert4148 = phi <2 x float> [ %.sroa.0.0.vec.insert45, %_ZN2cv3Mat2atIdEERT_i.exit28.thread ], [ %.sroa.0.0.vec.insert40, %223 ], [ %.sroa.0.0.vec.insert40, %229 ]
  %.0.i30 = phi ptr [ %217, %_ZN2cv3Mat2atIdEERT_i.exit28.thread ], [ %228, %223 ], [ %241, %229 ]
  %243 = load double, ptr %.0.i30, align 8
  %244 = fdiv double %242, %243
  %245 = fptrunc double %244 to float
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert4148, float %245, i64 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  ret <2 x float> %.sroa.0.4.vec.insert

246:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit19
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %256

248:                                              ; preds = %132
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %255

250:                                              ; preds = %135
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %136
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %4) #18
  br label %254

254:                                              ; preds = %252, %250
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #18
  br label %255

255:                                              ; preds = %254, %248
  %.pn.pn = phi { ptr, i32 } [ %.pn, %254 ], [ %249, %248 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %256

256:                                              ; preds = %255, %246
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %255 ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10PnPProblem18backproject2DPointEPK4MeshRKN2cv6Point_IfEERNS3_7Point3_IfEE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = alloca %"class.cv::Point3_", align 8
  %28 = alloca %"class.cv::Vec.10", align 8
  %29 = alloca %"class.cv::Point3_", align 8
  %30 = alloca %"class.cv::Vec.10", align 8
  %31 = alloca %"class.cv::Point3_", align 8
  %32 = alloca %"class.cv::Point3_", align 8
  %33 = alloca %"class.cv::Point3_", align 8
  %34 = alloca %class.Triangle, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8, !noalias !31
  %38 = load ptr, ptr %35, align 8, !noalias !31
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %.not.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %4
  %44 = icmp ugt i64 %42, 384307168202282325
  br i1 %44, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20, !noalias !31
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %43
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #21, !noalias !31
  br label %46

46:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i, %4
  %47 = phi ptr [ null, %4 ], [ %45, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %47, ptr %5, align 8, !alias.scope !31
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = getelementptr inbounds %"class.std::vector.12", ptr %47, i64 %42
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %49, ptr %50, align 8, !alias.scope !31
  %51 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %38, ptr %37, ptr noundef %47)
          to label %_ZNK4Mesh16getTrianglesListEv.exit unwind label %52, !noalias !31

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %common.resume, label %54

54:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %47) #19, !noalias !31
  br label %common.resume

common.resume:                                    ; preds = %52, %54, %451
  %common.resume.op = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn.pn, %451 ], [ %53, %54 ], [ %53, %52 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4Mesh16getTrianglesListEv.exit:               ; preds = %46
  store ptr %51, ptr %48, align 8, !alias.scope !31
  %55 = load float, ptr %2, align 4
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds i8, ptr %2, i64 4
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %7, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %60 unwind label %370

60:                                               ; preds = %_ZNK4Mesh16getTrianglesListEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %61 = load ptr, ptr %7, align 8, !noalias !34
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %7) #18
  br label %451

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %60
  %66 = getelementptr inbounds i8, ptr %7, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  %67 = getelementptr inbounds i8, ptr %7, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #18
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #18
  %69 = fmul double %56, 8.000000e+00
  %70 = getelementptr inbounds i8, ptr %6, i64 16
  %71 = load ptr, ptr %70, align 8
  store double %69, ptr %71, align 8
  %72 = fmul double %59, 8.000000e+00
  %73 = load i32, ptr %6, align 8
  %74 = and i32 %73, 16384
  %.not.i95 = icmp eq i32 %74, 0
  br i1 %.not.i95, label %75, label %80

75:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %76 = getelementptr inbounds i8, ptr %6, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %84

80:                                               ; preds = %75, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %81 = getelementptr inbounds i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  br label %_ZN2cv3Mat2atIdEERT_i.exit97

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8, ptr %77, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %6, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  br label %_ZN2cv3Mat2atIdEERT_i.exit97

95:                                               ; preds = %84
  %96 = getelementptr inbounds i8, ptr %6, i64 12
  %97 = load i32, ptr %96, align 4
  %.fr = freeze i32 %97
  %98 = add i32 %.fr, 1
  %99 = icmp ult i32 %98, 3
  %100 = select i1 %99, i32 %.fr, i32 0
  %101 = mul nsw i32 %100, %.fr
  %102 = sub nsw i32 1, %101
  %103 = getelementptr inbounds i8, ptr %6, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %6, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = sext i32 %100 to i64
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  %111 = sext i32 %102 to i64
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  br label %_ZN2cv3Mat2atIdEERT_i.exit97

_ZN2cv3Mat2atIdEERT_i.exit97:                     ; preds = %80, %88, %95
  %.0.i96 = phi ptr [ %83, %80 ], [ %94, %88 ], [ %112, %95 ]
  store double %72, ptr %.0.i96, align 8
  %113 = load i32, ptr %6, align 8
  %114 = and i32 %113, 16384
  %.not.i98 = icmp eq i32 %114, 0
  br i1 %.not.i98, label %115, label %120

115:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit97
  %116 = getelementptr inbounds i8, ptr %6, i64 64
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %115, %_ZN2cv3Mat2atIdEERT_i.exit97
  %121 = getelementptr inbounds i8, ptr %6, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  br label %_ZN2cv3Mat2atIdEERT_i.exit100

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %117, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %6, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %132, align 8
  %134 = shl i64 %133, 1
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  br label %_ZN2cv3Mat2atIdEERT_i.exit100

136:                                              ; preds = %124
  %137 = getelementptr inbounds i8, ptr %6, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = sdiv i32 2, %138
  %140 = mul nsw i32 %139, %138
  %.recomposed = srem i32 2, %138
  %141 = getelementptr inbounds i8, ptr %6, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %6, i64 72
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr %144, align 8
  %146 = sext i32 %139 to i64
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = sext i32 %.recomposed to i64
  %150 = getelementptr inbounds double, ptr %148, i64 %149
  br label %_ZN2cv3Mat2atIdEERT_i.exit100

_ZN2cv3Mat2atIdEERT_i.exit100:                    ; preds = %120, %128, %136
  %.0.i99 = phi ptr [ %123, %120 ], [ %135, %128 ], [ %150, %136 ]
  store double 8.000000e+00, ptr %.0.i99, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef 0)
          to label %152 unwind label %372

152:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit100
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %153 unwind label %374

153:                                              ; preds = %152
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %154 = load ptr, ptr %9, align 8, !noalias !37
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(352) %9, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit103 unwind label %.body101

.body101:                                         ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #18
  br label %376

_ZNK2cv7MatExprcvNS_3MatEEv.exit103:              ; preds = %153
  %159 = getelementptr inbounds i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #18
  %160 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #18
  %161 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #18
  %162 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #18
  %163 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #18
  %164 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #18
  %165 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(96) %165, i32 noundef 0)
          to label %166 unwind label %377

166:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit103
  %167 = getelementptr inbounds i8, ptr %0, i64 200
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %167)
          to label %168 unwind label %379

168:                                              ; preds = %166
  invoke void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(352) %14)
          to label %169 unwind label %381

169:                                              ; preds = %168
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %170 = load ptr, ptr %12, align 8, !noalias !40
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit106 unwind label %.body104

.body104:                                         ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #18
  br label %383

_ZNK2cv7MatExprcvNS_3MatEEv.exit106:              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #18
  %176 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #18
  %177 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #18
  %178 = getelementptr inbounds i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %178) #18
  %179 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #18
  %180 = getelementptr inbounds i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #18
  %181 = getelementptr inbounds i8, ptr %13, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #18
  %182 = getelementptr inbounds i8, ptr %13, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #18
  %183 = getelementptr inbounds i8, ptr %13, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #18
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %165, i32 noundef 0)
          to label %184 unwind label %385

184:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit106
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %185 = load ptr, ptr %19, align 8, !noalias !43
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %191 unwind label %189

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

191:                                              ; preds = %184
  store double -1.000000e+00, ptr %21, align 8
  %192 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 -1056833530, ptr %20, align 8
  %193 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %193, align 8
  store i64 4294967297, ptr %192, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef 1.000000e+00)
          to label %194 unwind label %387

194:                                              ; preds = %191
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %167)
          to label %195 unwind label %389

195:                                              ; preds = %194
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  %196 = load ptr, ptr %16, align 8, !noalias !46
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit112 unwind label %.body110

.body110:                                         ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #18
  br label %391

_ZNK2cv7MatExprcvNS_3MatEEv.exit112:              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #18
  %202 = getelementptr inbounds i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #18
  %203 = getelementptr inbounds i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #18
  %204 = getelementptr inbounds i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #18
  %205 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #18
  %206 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %206) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  %207 = getelementptr inbounds i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #18
  %208 = getelementptr inbounds i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %208) #18
  %209 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %209) #18
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %210 unwind label %392

210:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %211 = load ptr, ptr %23, align 8, !noalias !49
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %216 unwind label %.body113

.body113:                                         ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #18
  br label %447

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %23, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %217) #18
  %218 = getelementptr inbounds i8, ptr %23, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %218) #18
  %219 = getelementptr inbounds i8, ptr %23, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %219) #18
  %220 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %221, align 4
  store i32 16842752, ptr %25, align 8
  %222 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %22, ptr %222, align 8
  %223 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %224 unwind label %396

224:                                              ; preds = %216
  %225 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %226 unwind label %396

226:                                              ; preds = %224
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %22, double noundef %225)
          to label %227 unwind label %396

227:                                              ; preds = %226
  %228 = load ptr, ptr %24, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %398

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %227
  %232 = getelementptr inbounds i8, ptr %24, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %232) #18
  %233 = getelementptr inbounds i8, ptr %24, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %233) #18
  %234 = getelementptr inbounds i8, ptr %24, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %234) #18
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIfLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.10") align 4 %28, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %235 unwind label %394

235:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %236 = load <2 x float>, ptr %28, align 8
  store <2 x float> %236, ptr %27, align 8
  %237 = getelementptr inbounds i8, ptr %27, i64 8
  %238 = getelementptr inbounds i8, ptr %28, i64 8
  %239 = load float, ptr %238, align 8
  store float %239, ptr %237, align 8
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIfLi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.10") align 4 %30, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %240 unwind label %394

240:                                              ; preds = %235
  %241 = load <2 x float>, ptr %30, align 8
  store <2 x float> %241, ptr %29, align 8
  %242 = getelementptr inbounds i8, ptr %29, i64 8
  %243 = getelementptr inbounds i8, ptr %30, i64 8
  %244 = load float, ptr %243, align 8
  store float %244, ptr %242, align 8
  invoke void @_ZN3RayC1ERKN2cv7Point3_IfEES4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %29)
          to label %.preheader unwind label %394

.preheader:                                       ; preds = %240
  %.not = icmp eq ptr %51, %47
  br i1 %.not, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %245 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %33, i64 8
  %246 = getelementptr inbounds i8, ptr %34, i64 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %247 = getelementptr inbounds i8, ptr %34, i64 20
  %.sroa.22.0..sroa_idx.i158.i = getelementptr inbounds i8, ptr %34, i64 28
  %248 = getelementptr inbounds i8, ptr %34, i64 32
  %.sroa.22.0..sroa_idx.i163.i = getelementptr inbounds i8, ptr %34, i64 40
  %249 = getelementptr inbounds i8, ptr %26, i64 20
  %.sroa.22.0..sroa_idx.i173.i = getelementptr inbounds i8, ptr %26, i64 28
  %.sroa.22.0..sroa_idx.i168.i = getelementptr inbounds i8, ptr %26, i64 16
  %250 = getelementptr inbounds i8, ptr %26, i64 8
  br label %251

251:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %252 = phi ptr [ %47, %.lr.ph ], [ %406, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %253 = phi i64 [ 0, %.lr.ph ], [ %404, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.074192 = phi i32 [ 0, %.lr.ph ], [ %403, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0166.0191 = phi ptr [ null, %.lr.ph ], [ %.sroa.0166.2, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.7.0190 = phi ptr [ null, %.lr.ph ], [ %.sroa.7.2, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.12.0189 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.2, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  %254 = getelementptr inbounds %"class.std::vector.12", ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr %245, align 8
  %259 = getelementptr inbounds %"class.cv::Point3_", ptr %258, i64 %257
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %259, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %259, i64 8
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 4
  store <2 x float> %.sroa.01.0.copyload.i, ptr %31, align 8
  store float %.sroa.22.0.copyload.i, ptr %.sroa.238.0..sroa_idx, align 8
  %260 = load ptr, ptr %254, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %"class.cv::Point3_", ptr %258, i64 %263
  %.sroa.01.0.copyload.i116 = load <2 x float>, ptr %264, align 4
  %.sroa.22.0..sroa_idx.i117 = getelementptr inbounds i8, ptr %264, i64 8
  %.sroa.22.0.copyload.i118 = load float, ptr %.sroa.22.0..sroa_idx.i117, align 4
  store <2 x float> %.sroa.01.0.copyload.i116, ptr %32, align 8
  store float %.sroa.22.0.copyload.i118, ptr %.sroa.234.0..sroa_idx, align 8
  %265 = load ptr, ptr %254, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %"class.cv::Point3_", ptr %258, i64 %268
  %.sroa.01.0.copyload.i121 = load <2 x float>, ptr %269, align 4
  %.sroa.22.0..sroa_idx.i122 = getelementptr inbounds i8, ptr %269, i64 8
  %.sroa.22.0.copyload.i123 = load float, ptr %.sroa.22.0..sroa_idx.i122, align 4
  store <2 x float> %.sroa.01.0.copyload.i121, ptr %33, align 8
  store float %.sroa.22.0.copyload.i123, ptr %.sroa.230.0..sroa_idx, align 8
  invoke void @_ZN8TriangleC1ERKN2cv7Point3_IfEES4_S4_(ptr noundef nonnull align 8 dereferenceable(44) %34, ptr noundef nonnull align 4 dereferenceable(12) %31, ptr noundef nonnull align 4 dereferenceable(12) %32, ptr noundef nonnull align 4 dereferenceable(12) %33)
          to label %270 unwind label %400

270:                                              ; preds = %251
  %.sroa.01.0.copyload.i.i = load <2 x float>, ptr %246, align 8
  %.sroa.22.0.copyload.i.i = load float, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.01.0.copyload.i157.i = load <2 x float>, ptr %247, align 4
  %.sroa.22.0.copyload.i159.i = load float, ptr %.sroa.22.0..sroa_idx.i158.i, align 4
  %.sroa.01.0.copyload.i162.i = load <2 x float>, ptr %248, align 8
  %.sroa.22.0.copyload.i164.i = load float, ptr %.sroa.22.0..sroa_idx.i163.i, align 8
  %.sroa.01.0.copyload.i172.i = load <2 x float>, ptr %249, align 4
  %.sroa.22.0.copyload.i174.i = load float, ptr %.sroa.22.0..sroa_idx.i173.i, align 4
  %271 = fsub <2 x float> %.sroa.01.0.copyload.i157.i, %.sroa.01.0.copyload.i.i
  %272 = extractelement <2 x float> %271, i64 0
  %273 = fsub <2 x float> %.sroa.01.0.copyload.i157.i, %.sroa.01.0.copyload.i.i
  %274 = extractelement <2 x float> %273, i64 1
  %275 = fsub float %.sroa.22.0.copyload.i159.i, %.sroa.22.0.copyload.i.i
  %276 = fsub <2 x float> %.sroa.01.0.copyload.i162.i, %.sroa.01.0.copyload.i.i
  %277 = extractelement <2 x float> %276, i64 0
  %278 = fsub <2 x float> %.sroa.01.0.copyload.i162.i, %.sroa.01.0.copyload.i.i
  %279 = extractelement <2 x float> %278, i64 1
  %280 = fsub float %.sroa.22.0.copyload.i164.i, %.sroa.22.0.copyload.i.i
  %281 = fneg float %279
  %282 = fmul float %.sroa.22.0.copyload.i174.i, %281
  %283 = extractelement <2 x float> %.sroa.01.0.copyload.i172.i, i64 1
  %284 = call float @llvm.fmuladd.f32(float %283, float %280, float %282)
  %285 = extractelement <2 x float> %.sroa.01.0.copyload.i172.i, i64 0
  %286 = fneg float %285
  %287 = fmul float %280, %286
  %288 = call float @llvm.fmuladd.f32(float %.sroa.22.0.copyload.i174.i, float %277, float %287)
  %289 = fneg float %283
  %290 = fmul float %277, %289
  %291 = call float @llvm.fmuladd.f32(float %285, float %279, float %290)
  %292 = fmul float %274, %288
  %293 = call float @llvm.fmuladd.f32(float %272, float %284, float %292)
  %294 = call float @llvm.fmuladd.f32(float %275, float %291, float %293)
  %295 = fpext float %294 to double
  %296 = call double @llvm.fabs.f64(double %295)
  %or.cond.i = fcmp olt double %296, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit, label %297

297:                                              ; preds = %270
  %.sroa.22.0.copyload.i169.i = load float, ptr %.sroa.22.0..sroa_idx.i168.i, align 8
  %.sroa.01.0.copyload.i167.i = load <2 x float>, ptr %250, align 8
  %298 = fdiv double 1.000000e+00, %295
  %299 = fsub <2 x float> %.sroa.01.0.copyload.i167.i, %.sroa.01.0.copyload.i.i
  %300 = extractelement <2 x float> %299, i64 0
  %301 = fsub <2 x float> %.sroa.01.0.copyload.i167.i, %.sroa.01.0.copyload.i.i
  %302 = extractelement <2 x float> %301, i64 1
  %303 = fsub float %.sroa.22.0.copyload.i169.i, %.sroa.22.0.copyload.i.i
  %304 = fmul float %288, %302
  %305 = call float @llvm.fmuladd.f32(float %300, float %284, float %304)
  %306 = call float @llvm.fmuladd.f32(float %303, float %291, float %305)
  %307 = fpext float %306 to double
  %308 = fmul double %298, %307
  %309 = fcmp olt double %308, 0.000000e+00
  %310 = fcmp ogt double %308, 1.000000e+00
  %or.cond3.i = or i1 %309, %310
  br i1 %or.cond3.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit, label %311

311:                                              ; preds = %297
  %312 = fneg float %274
  %313 = fmul float %303, %312
  %314 = call float @llvm.fmuladd.f32(float %302, float %275, float %313)
  %315 = fneg float %300
  %316 = fmul float %275, %315
  %317 = call float @llvm.fmuladd.f32(float %303, float %272, float %316)
  %318 = fneg float %302
  %319 = fmul float %272, %318
  %320 = call float @llvm.fmuladd.f32(float %300, float %274, float %319)
  %321 = fmul float %283, %317
  %322 = call float @llvm.fmuladd.f32(float %285, float %314, float %321)
  %323 = call float @llvm.fmuladd.f32(float %.sroa.22.0.copyload.i174.i, float %320, float %322)
  %324 = fpext float %323 to double
  %325 = fmul double %298, %324
  %326 = fcmp olt double %325, 0.000000e+00
  %327 = fadd double %308, %325
  %328 = fcmp ogt double %327, 1.000000e+00
  %or.cond156.i = or i1 %326, %328
  br i1 %or.cond156.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit, label %329

329:                                              ; preds = %311
  %330 = fmul float %279, %317
  %331 = call float @llvm.fmuladd.f32(float %277, float %314, float %330)
  %332 = call float @llvm.fmuladd.f32(float %280, float %320, float %331)
  %333 = fpext float %332 to double
  %334 = fmul double %298, %333
  %335 = fcmp ogt double %334, 0x3EB0C6F7A0B5ED8D
  br i1 %335, label %336, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

336:                                              ; preds = %329
  %337 = fpext <2 x float> %.sroa.01.0.copyload.i172.i to <2 x double>
  %338 = fpext float %.sroa.22.0.copyload.i174.i to double
  %339 = fmul double %334, %338
  %340 = fptrunc double %339 to float
  %341 = insertelement <2 x double> poison, double %334, i64 0
  %342 = shufflevector <2 x double> %341, <2 x double> poison, <2 x i32> zeroinitializer
  %343 = fmul <2 x double> %342, %337
  %344 = fptrunc <2 x double> %343 to <2 x float>
  %345 = fadd <2 x float> %.sroa.01.0.copyload.i167.i, %344
  %346 = fadd float %.sroa.22.0.copyload.i169.i, %340
  %.not.i143 = icmp eq ptr %.sroa.7.0190, %.sroa.12.0189
  br i1 %.not.i143, label %349, label %347

347:                                              ; preds = %336
  store <2 x float> %345, ptr %.sroa.7.0190, align 4
  %.sroa.3163.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.7.0190, i64 8
  store float %346, ptr %.sroa.3163.0..sroa_idx, align 4
  %348 = getelementptr inbounds i8, ptr %.sroa.7.0190, i64 12
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

349:                                              ; preds = %336
  %350 = ptrtoint ptr %.sroa.7.0190 to i64
  %351 = ptrtoint ptr %.sroa.0166.0191 to i64
  %352 = sub i64 %350, %351
  %353 = icmp eq i64 %352, 9223372036854775800
  br i1 %353, label %354, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

354:                                              ; preds = %349
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %354
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %349
  %355 = sdiv exact i64 %352, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %355, i64 1)
  %356 = add nsw i64 %.sroa.speculated.i.i.i, %355
  %357 = icmp ult i64 %356, %355
  %358 = call i64 @llvm.umin.i64(i64 %356, i64 768614336404564650)
  %359 = select i1 %357, i64 768614336404564650, i64 %358
  %.not.i.i.i = icmp eq i64 %359, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %360

360:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %361 = mul nuw nsw i64 %359, 12
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #21
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %360, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %363 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %362, %360 ]
  %364 = getelementptr inbounds %"class.cv::Point3_", ptr %363, i64 %355
  store <2 x float> %345, ptr %364, align 4
  %.sroa.3163.0..sroa_idx164 = getelementptr inbounds i8, ptr %364, i64 8
  store float %346, ptr %.sroa.3163.0..sroa_idx164, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0166.0191, %.sroa.7.0190
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %366, %.lr.ph.i.i.i.i.i.i ], [ %363, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %365, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0166.0191, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !52
  %365 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %366 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %365, %.sroa.7.0190
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %363, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %366, %.lr.ph.i.i.i.i.i.i ]
  %367 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %.sroa.0166.0191, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %368

368:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.0191) #19
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %368, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %369 = getelementptr inbounds %"class.cv::Point3_", ptr %363, i64 %359
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

370:                                              ; preds = %_ZNK4Mesh16getTrianglesListEv.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %451

372:                                              ; preds = %_ZN2cv3Mat2atIdEERT_i.exit100
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %450

374:                                              ; preds = %152
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %376

376:                                              ; preds = %.body101, %374
  %.pn = phi { ptr, i32 } [ %158, %.body101 ], [ %375, %374 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #18
  br label %450

377:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit103
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %449

379:                                              ; preds = %166
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %384

381:                                              ; preds = %168
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %383

383:                                              ; preds = %.body104, %381
  %.pn77 = phi { ptr, i32 } [ %174, %.body104 ], [ %382, %381 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #18
  br label %384

384:                                              ; preds = %383, %379
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %383 ], [ %380, %379 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %13) #18
  br label %449

385:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit106
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %448

387:                                              ; preds = %191
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

389:                                              ; preds = %194
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %391

391:                                              ; preds = %.body110, %389
  %.pn80 = phi { ptr, i32 } [ %200, %.body110 ], [ %390, %389 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #18
  br label %.body107

.body107:                                         ; preds = %391, %387, %189
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn80, %391 ], [ %388, %387 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #18
  br label %448

392:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit112
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %447

394:                                              ; preds = %240, %235, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %446

396:                                              ; preds = %226, %224, %216
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %446

398:                                              ; preds = %227
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #18
  br label %446

400:                                              ; preds = %251
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit:                                        ; preds = %360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit.split-lp:                               ; preds = %354
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8TriangleD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %34) #18
  br label %444

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %329, %311, %297, %270, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %347
  %.sroa.12.2 = phi ptr [ %.sroa.12.0189, %347 ], [ %369, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.12.0189, %270 ], [ %.sroa.12.0189, %297 ], [ %.sroa.12.0189, %311 ], [ %.sroa.12.0189, %329 ]
  %.sroa.7.2 = phi ptr [ %348, %347 ], [ %367, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.7.0190, %270 ], [ %.sroa.7.0190, %297 ], [ %.sroa.7.0190, %311 ], [ %.sroa.7.0190, %329 ]
  %.sroa.0166.2 = phi ptr [ %.sroa.0166.0191, %347 ], [ %363, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0166.0191, %270 ], [ %.sroa.0166.0191, %297 ], [ %.sroa.0166.0191, %311 ], [ %.sroa.0166.0191, %329 ]
  call void @_ZN8TriangleD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %34) #18
  %403 = add i32 %.074192, 1
  %404 = zext i32 %403 to i64
  %405 = load ptr, ptr %48, align 8
  %406 = load ptr, ptr %5, align 8
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = sdiv exact i64 %409, 24
  %411 = icmp ugt i64 %410, %404
  br i1 %411, label %251, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %.not216 = icmp ne ptr %.sroa.0166.2, %.sroa.7.2
  br i1 %.not216, label %.thread, label %437

.thread:                                          ; preds = %._crit_edge
  %412 = getelementptr inbounds i8, ptr %26, i64 8
  %.sroa.01.0.copyload.i145 = load <2 x float>, ptr %412, align 8
  %.sroa.22.0..sroa_idx.i146 = getelementptr inbounds i8, ptr %26, i64 16
  %413 = load <4 x float>, ptr %.sroa.22.0..sroa_idx.i146, align 8
  %414 = load <2 x float>, ptr %.sroa.0166.2, align 4
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0166.2, i64 8
  %.sroa.413.0.copyload.i = load float, ptr %.sroa.413.0..sroa_idx.i, align 4
  %415 = getelementptr inbounds i8, ptr %.sroa.0166.2, i64 12
  %416 = load <2 x float>, ptr %415, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0166.2, i64 20
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4
  %417 = fsub <2 x float> %414, %.sroa.01.0.copyload.i145
  %418 = fpext <2 x float> %417 to <2 x double>
  %419 = fmul <2 x double> %418, %418
  %420 = fsub <2 x float> %416, %.sroa.01.0.copyload.i145
  %421 = fpext <2 x float> %420 to <2 x double>
  %422 = fmul <2 x double> %421, %421
  %423 = shufflevector <2 x double> %419, <2 x double> %422, <2 x i32> <i32 0, i32 2>
  %424 = shufflevector <2 x double> %419, <2 x double> %422, <2 x i32> <i32 1, i32 3>
  %425 = fadd <2 x double> %423, %424
  %426 = insertelement <2 x float> poison, float %.sroa.413.0.copyload.i, i64 0
  %427 = insertelement <2 x float> %426, float %.sroa.4.0.copyload.i, i64 1
  %428 = shufflevector <4 x float> %413, <4 x float> poison, <2 x i32> zeroinitializer
  %429 = fsub <2 x float> %427, %428
  %430 = fpext <2 x float> %429 to <2 x double>
  %431 = fmul <2 x double> %430, %430
  %432 = fadd <2 x double> %425, %431
  %433 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %432)
  %434 = extractelement <2 x double> %433, i64 0
  %435 = extractelement <2 x double> %433, i64 1
  %436 = fcmp olt double %434, %435
  %.sroa.026.0.i = select i1 %436, <2 x float> %414, <2 x float> %416
  %.sroa.532.0.i = select i1 %436, float %.sroa.413.0.copyload.i, float %.sroa.4.0.copyload.i
  store <2 x float> %.sroa.026.0.i, ptr %3, align 4
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store float %.sroa.532.0.i, ptr %.sroa.210.0..sroa_idx, align 4
  br label %438

437:                                              ; preds = %._crit_edge
  %.not.i.i.i152 = icmp eq ptr %.sroa.7.2, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %438

438:                                              ; preds = %.thread, %437
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.2) #19
  %.pre = load ptr, ptr %5, align 8
  %.pre199 = load ptr, ptr %48, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %.preheader, %437, %438
  %439 = phi ptr [ %405, %437 ], [ %.pre199, %438 ], [ %47, %.preheader ]
  %.pr.i = phi ptr [ %406, %437 ], [ %.pre, %438 ], [ %47, %.preheader ]
  %.0179 = phi i1 [ false, %437 ], [ %.not216, %438 ], [ false, %.preheader ]
  call void @_ZN3RayD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %439
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %442, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %440 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %441

441:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %440) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %441, %.lr.ph.i.i.i.i
  %442 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i153 = icmp eq ptr %442, %439
  br i1 %.not.i.i.i.i153, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %.not.i.i.i154 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %443

443:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %443
  ret i1 %.0179

444:                                              ; preds = %402, %400
  %.pn87 = phi { ptr, i32 } [ %lpad.phi, %402 ], [ %401, %400 ]
  %.not.i.i.i155 = icmp eq ptr %.sroa.0166.0191, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit156, label %445

445:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0166.0191) #19
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit156

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit156: ; preds = %444, %445
  call void @_ZN3RayD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %446

446:                                              ; preds = %396, %398, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit156, %394
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit156 ], [ %395, %394 ], [ %399, %398 ], [ %397, %396 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %447

447:                                              ; preds = %446, %.body113, %392
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %446 ], [ %215, %.body113 ], [ %393, %392 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %448

448:                                              ; preds = %447, %.body107, %385
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %447 ], [ %.pn80.pn.pn.pn, %.body107 ], [ %386, %385 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %449

449:                                              ; preds = %448, %384, %377
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %448 ], [ %.pn77.pn, %384 ], [ %378, %377 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %450

450:                                              ; preds = %449, %376, %372
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %449 ], [ %.pn, %376 ], [ %373, %372 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %451

451:                                              ; preds = %450, %.body, %370
  %.pn87.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn.pn, %450 ], [ %65, %.body ], [ %371, %370 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %common.resume
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIfLi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec.10") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.19", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %or.cond13 = select i1 %15, i1 true, i1 %18
  %19 = add nsw i32 %17, %14
  %20 = icmp eq i32 %19, 4
  %or.cond15 = select i1 %or.cond13, i1 %20, i1 false
  br i1 %or.cond15, label %21, label %25

21:                                               ; preds = %12
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %12, %21, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIfLi3EEEv, ptr noundef nonnull @.str.2, i32 noundef 1120) #20
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %46

33:                                               ; preds = %21
  %34 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %34, 16389
  br i1 %or.cond17, label %.preheader, label %38

.preheader:                                       ; preds = %33, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %33 ]
  %35 = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i.i
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 %indvars.iv.i.i
  store float %36, ptr %37, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cv3VecIfLi3EEC2EPKf.exit, label %.preheader, !llvm.loop !59

38:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, i8 0, i64 12, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %39, align 8
  %41 = load i32, ptr %5, align 8
  %42 = and i32 %41, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %42, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %43 unwind label %44

43:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %_ZN2cv3VecIfLi3EEC2EPKf.exit

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %46

_ZN2cv3VecIfLi3EEC2EPKf.exit:                     ; preds = %.preheader, %43
  ret void

46:                                               ; preds = %44, %32
  %.pn6.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %32 ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN3RayC1ERKN2cv7Point3_IfEES4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

declare void @_ZN8TriangleC1ERKN2cv7Point3_IfEES4_S4_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN10PnPProblem24intersect_MollerTrumboreER3RayR8TrianglePd(ptr nocapture noundef nonnull readnone align 8 dereferenceable(392) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %5, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.22.0.copyload.i = load float, ptr %.sroa.22.0..sroa_idx.i, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 20
  %.sroa.01.0.copyload.i157 = load <2 x float>, ptr %6, align 4
  %.sroa.22.0..sroa_idx.i158 = getelementptr inbounds i8, ptr %2, i64 28
  %.sroa.22.0.copyload.i159 = load float, ptr %.sroa.22.0..sroa_idx.i158, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  %.sroa.01.0.copyload.i162 = load <2 x float>, ptr %7, align 8
  %.sroa.22.0..sroa_idx.i163 = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.22.0.copyload.i164 = load float, ptr %.sroa.22.0..sroa_idx.i163, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 20
  %.sroa.01.0.copyload.i172 = load <2 x float>, ptr %8, align 4
  %.sroa.22.0..sroa_idx.i173 = getelementptr inbounds i8, ptr %1, i64 28
  %.sroa.22.0.copyload.i174 = load float, ptr %.sroa.22.0..sroa_idx.i173, align 4
  %9 = fsub <2 x float> %.sroa.01.0.copyload.i157, %.sroa.01.0.copyload.i
  %10 = extractelement <2 x float> %9, i64 0
  %11 = fsub <2 x float> %.sroa.01.0.copyload.i157, %.sroa.01.0.copyload.i
  %12 = extractelement <2 x float> %11, i64 1
  %13 = fsub float %.sroa.22.0.copyload.i159, %.sroa.22.0.copyload.i
  %14 = fsub <2 x float> %.sroa.01.0.copyload.i162, %.sroa.01.0.copyload.i
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fsub <2 x float> %.sroa.01.0.copyload.i162, %.sroa.01.0.copyload.i
  %17 = extractelement <2 x float> %16, i64 1
  %18 = fsub float %.sroa.22.0.copyload.i164, %.sroa.22.0.copyload.i
  %.sroa.011.4.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i172, i64 1
  %19 = fneg float %17
  %20 = fmul float %.sroa.22.0.copyload.i174, %19
  %21 = tail call float @llvm.fmuladd.f32(float %.sroa.011.4.vec.extract.i, float %18, float %20)
  %.sroa.011.0.vec.extract.i = extractelement <2 x float> %.sroa.01.0.copyload.i172, i64 0
  %22 = fneg float %.sroa.011.0.vec.extract.i
  %23 = fmul float %18, %22
  %24 = tail call float @llvm.fmuladd.f32(float %.sroa.22.0.copyload.i174, float %15, float %23)
  %25 = fneg float %.sroa.011.4.vec.extract.i
  %26 = fmul float %15, %25
  %27 = tail call float @llvm.fmuladd.f32(float %.sroa.011.0.vec.extract.i, float %17, float %26)
  %28 = fmul float %12, %24
  %29 = tail call float @llvm.fmuladd.f32(float %10, float %21, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %13, float %27, float %29)
  %31 = fpext float %30 to double
  %32 = tail call double @llvm.fabs.f64(double %31)
  %or.cond = fcmp olt double %32, 0x3EB0C6F7A0B5ED8D
  br i1 %or.cond, label %74, label %33

33:                                               ; preds = %4
  %.sroa.22.0..sroa_idx.i168 = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.22.0.copyload.i169 = load float, ptr %.sroa.22.0..sroa_idx.i168, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i167 = load <2 x float>, ptr %34, align 8
  %35 = fdiv double 1.000000e+00, %31
  %36 = fsub <2 x float> %.sroa.01.0.copyload.i167, %.sroa.01.0.copyload.i
  %37 = extractelement <2 x float> %36, i64 0
  %38 = fsub <2 x float> %.sroa.01.0.copyload.i167, %.sroa.01.0.copyload.i
  %39 = extractelement <2 x float> %38, i64 1
  %40 = fsub float %.sroa.22.0.copyload.i169, %.sroa.22.0.copyload.i
  %41 = fmul float %24, %39
  %42 = tail call float @llvm.fmuladd.f32(float %37, float %21, float %41)
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %27, float %42)
  %44 = fpext float %43 to double
  %45 = fmul double %35, %44
  %46 = fcmp olt double %45, 0.000000e+00
  %47 = fcmp ogt double %45, 1.000000e+00
  %or.cond3 = or i1 %46, %47
  br i1 %or.cond3, label %74, label %48

48:                                               ; preds = %33
  %49 = fneg float %12
  %50 = fmul float %40, %49
  %51 = tail call float @llvm.fmuladd.f32(float %39, float %13, float %50)
  %52 = fneg float %37
  %53 = fmul float %13, %52
  %54 = tail call float @llvm.fmuladd.f32(float %40, float %10, float %53)
  %55 = fneg float %39
  %56 = fmul float %10, %55
  %57 = tail call float @llvm.fmuladd.f32(float %37, float %12, float %56)
  %58 = fmul float %.sroa.011.4.vec.extract.i, %54
  %59 = tail call float @llvm.fmuladd.f32(float %.sroa.011.0.vec.extract.i, float %51, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %.sroa.22.0.copyload.i174, float %57, float %59)
  %61 = fpext float %60 to double
  %62 = fmul double %35, %61
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = fadd double %45, %62
  %65 = fcmp ogt double %64, 1.000000e+00
  %or.cond156 = or i1 %63, %65
  br i1 %or.cond156, label %74, label %66

66:                                               ; preds = %48
  %67 = fmul float %17, %54
  %68 = tail call float @llvm.fmuladd.f32(float %15, float %51, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %18, float %57, float %68)
  %70 = fpext float %69 to double
  %71 = fmul double %35, %70
  %72 = fcmp ogt double %71, 0x3EB0C6F7A0B5ED8D
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store double %71, ptr %3, align 8
  br label %74

74:                                               ; preds = %66, %48, %33, %4, %73
  %.0 = phi i1 [ true, %73 ], [ false, %4 ], [ false, %33 ], [ false, %48 ], [ false, %66 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN8TriangleD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3RayD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %24
  %.017 = phi ptr [ %27, %24 ], [ %2, %3 ]
  %.sroa.09.016 = phi ptr [ %26, %24 ], [ %0, %3 ]
  %4 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.sroa.09.016, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.017, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %11

11:                                               ; preds = %.lr.ph
  %12 = icmp ugt i64 %10, 2305843009213693951
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.017, align 8
  %15 = getelementptr inbounds i8, ptr %.017, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %10
  %17 = getelementptr inbounds i8, ptr %.017, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %.sroa.09.016, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc8
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.09.016, i64 24
  %27 = getelementptr inbounds i8, ptr %.017, i64 24
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %.not4.i.i = icmp eq ptr %.017, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.017
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !58

_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #20
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_.exit
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_PnPProblem.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4Mesh16getTrianglesListEv: argument 0"}
!33 = distinct !{!33, !"_ZNK4Mesh16getTrianglesListEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
