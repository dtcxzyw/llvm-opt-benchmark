; ModuleID = 'bench/opencv/original/mat_the_basic_image_container.cpp.ll'
source_filename = "bench/opencv/original/mat_the_basic_image_container.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.5" = type { %"class.std::shared_ptr.6" }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_" = type { float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.9" = type { i8 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_9FormattedEED2Ev = comdat any

$_ZN2cv3PtrINS_9FormatterEED2Ev = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"M = \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const.main.sz = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 2], align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"E = \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"O = \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Z = \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"C = \00", align 1
@constinit = private unnamed_addr constant [9 x double] [double 0.000000e+00, double -1.000000e+00, double 0.000000e+00, double -1.000000e+00, double 5.000000e+00, double -1.000000e+00, double 0.000000e+00, double -1.000000e+00, double 0.000000e+00], align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"RowClone = \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"R (default) = \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"R (python)  = \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"R (numpy)   = \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"R (csv)     = \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"R (c)       = \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Point (2D) = \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Point (3D) = \00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Vector of floats via Mat = \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"A vector of 2D Points = \00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"\0A---------------------------------------------------------------------------\00", align 1
@.str.17 = private unnamed_addr constant [76 x i8] c"This program shows how to create matrices(cv::Mat) in OpenCV and its serial\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c" out capabilities\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"That is, cv::Mat M(...); M.create and cout << M. \00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"Shows how output can be formatted to OpenCV, python, numpy, csv and C styles.\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"./mat_the_basic_image_container\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"-----------------------------------------------------------------------------\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.25 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mat_the_basic_image_container.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"struct.cv::Ptr.5", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::MatCommaInitializer_", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Scalar_", align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat_", align 8
  %24 = alloca %"class.cv::MatCommaInitializer_", align 8
  %25 = alloca %"class.cv::Mat_", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat_", align 8
  %28 = alloca [9 x double], align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputOutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::Scalar_", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"struct.cv::Ptr", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"struct.cv::Ptr", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"struct.cv::Ptr", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"struct.cv::Ptr", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.17)
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.18)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.19)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.20)
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.21)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.22)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.23)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 0.000000e+00, ptr %63, align 8
  call void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 2, i32 noundef 2, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %65 unwind label %613

65:                                               ; preds = %2
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %67 unwind label %613

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.1)
          to label %69 unwind label %613

69:                                               ; preds = %67
  %70 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %71 unwind label %613

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %73 unwind label %613

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %75 unwind label %613

75:                                               ; preds = %73
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 4, i32 noundef 4, i32 noundef 8)
          to label %76 unwind label %613

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
          to label %78 unwind label %613

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %80 unwind label %613

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.1)
          to label %82 unwind label %613

82:                                               ; preds = %80
  %83 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %84 unwind label %613

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %86 unwind label %613

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %88 unwind label %613

88:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) @__const.main.sz, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiPKiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %89 unwind label %613

89:                                               ; preds = %88
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef 4, i32 noundef 4, i32 noundef 6)
          to label %90 unwind label %615

90:                                               ; preds = %89
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  %91 = load ptr, ptr %17, align 8, !noalias !5
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #14
  br label %777

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #14
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #14
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #14
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %100 unwind label %617

100:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %102 unwind label %617

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.1)
          to label %104 unwind label %617

104:                                              ; preds = %102
  %105 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %106 unwind label %617

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %108 unwind label %617

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %110 unwind label %617

110:                                              ; preds = %108
  invoke void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, i32 noundef 2, i32 noundef 2, i32 noundef 5)
          to label %111 unwind label %617

111:                                              ; preds = %110
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  %112 = load ptr, ptr %19, align 8, !noalias !8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit48 unwind label %.body46

.body46:                                          ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #14
  br label %776

_ZNK2cv7MatExprcvNS_3MatEEv.exit48:               ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #14
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #14
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #14
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %121 unwind label %619

121:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit48
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %123 unwind label %619

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.1)
          to label %125 unwind label %619

125:                                              ; preds = %123
  %126 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %127 unwind label %619

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %129 unwind label %619

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %131 unwind label %619

131:                                              ; preds = %129
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, i32 noundef 3, i32 noundef 3, i32 noundef 0)
          to label %132 unwind label %619

132:                                              ; preds = %131
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  %133 = load ptr, ptr %21, align 8, !noalias !11
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit51 unwind label %.body49

.body49:                                          ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #14
  br label %775

_ZNK2cv7MatExprcvNS_3MatEEv.exit51:               ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #14
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #14
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #14
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %142 unwind label %621

142:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit51
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %144 unwind label %621

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.1)
          to label %146 unwind label %621

146:                                              ; preds = %144
  %147 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %148 unwind label %621

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %150 unwind label %621

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %621

152:                                              ; preds = %150
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %621

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %152
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %.noexc unwind label %623

.noexc:                                           ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %154 = load ptr, ptr %153, align 8, !noalias !14
  store double 0.000000e+00, ptr %154, align 8, !noalias !14
  %155 = load ptr, ptr %10, align 8, !noalias !14
  %.not.i.i.i.i = icmp eq ptr %155, null
  %.pre2.i = load ptr, ptr %153, align 8, !noalias !14
  br i1 %.not.i.i.i.i, label %163, label %156

156:                                              ; preds = %.noexc
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = load i64, ptr %157, align 8, !noalias !14
  %159 = getelementptr inbounds i8, ptr %.pre2.i, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %161 = load ptr, ptr %160, align 8, !noalias !14
  %.not1.i.i.i.i = icmp ult ptr %159, %161
  br i1 %.not1.i.i.i.i, label %163, label %162

162:                                              ; preds = %156
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %10, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc52 unwind label %623

.noexc52:                                         ; preds = %162
  %.pre.i = load ptr, ptr %10, align 8, !noalias !14
  %.pre1.i = load ptr, ptr %153, align 8, !noalias !14
  br label %163

163:                                              ; preds = %.noexc52, %156, %.noexc
  %164 = phi ptr [ %.pre2.i, %.noexc ], [ %159, %156 ], [ %.pre1.i, %.noexc52 ]
  %165 = phi ptr [ null, %.noexc ], [ %155, %156 ], [ %.pre.i, %.noexc52 ]
  store ptr %165, ptr %24, align 8, !alias.scope !14
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = load i64, ptr %167, align 8, !noalias !14
  store i64 %168, ptr %166, align 8, !alias.scope !14
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %164, ptr %169, align 8, !alias.scope !14
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %172 = load ptr, ptr %171, align 8, !noalias !14
  store ptr %172, ptr %170, align 8, !alias.scope !14
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %175 = load ptr, ptr %174, align 8, !noalias !14
  store ptr %175, ptr %173, align 8, !alias.scope !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  store double -1.000000e+00, ptr %164, align 8
  %176 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %176, null
  %.pre254 = load ptr, ptr %169, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %177

177:                                              ; preds = %163
  %178 = load i64, ptr %166, align 8
  %179 = getelementptr inbounds i8, ptr %.pre254, i64 %178
  store ptr %179, ptr %169, align 8
  %180 = load ptr, ptr %173, align 8
  %.not1.i.i.i = icmp ult ptr %179, %180
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %181

181:                                              ; preds = %177
  store ptr %.pre254, ptr %169, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %623

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %181
  %.pre = load ptr, ptr %169, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %177, %163
  %182 = phi ptr [ %.pre, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %179, %177 ], [ %.pre254, %163 ]
  store double 0.000000e+00, ptr %182, align 8
  %183 = load ptr, ptr %24, align 8
  %.not.i.i.i54 = icmp eq ptr %183, null
  %.pre256 = load ptr, ptr %169, align 8
  br i1 %.not.i.i.i54, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit57, label %184

184:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %185 = load i64, ptr %166, align 8
  %186 = getelementptr inbounds i8, ptr %.pre256, i64 %185
  store ptr %186, ptr %169, align 8
  %187 = load ptr, ptr %173, align 8
  %.not1.i.i.i55 = icmp ult ptr %186, %187
  br i1 %.not1.i.i.i55, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit57, label %188

188:                                              ; preds = %184
  store ptr %.pre256, ptr %169, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit57_crit_edge unwind label %623

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit57_crit_edge: ; preds = %188
  %.pre255 = load ptr, ptr %169, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit57

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit57: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit57_crit_edge, %184, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %189 = phi ptr [ %.pre255, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit57_crit_edge ], [ %186, %184 ], [ %.pre256, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  store double -1.000000e+00, ptr %189, align 8
  %190 = load ptr, ptr %24, align 8
  %.not.i.i.i58 = icmp eq ptr %190, null
  %.pre258 = load ptr, ptr %169, align 8
  br i1 %.not.i.i.i58, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit61, label %191

191:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit57
  %192 = load i64, ptr %166, align 8
  %193 = getelementptr inbounds i8, ptr %.pre258, i64 %192
  store ptr %193, ptr %169, align 8
  %194 = load ptr, ptr %173, align 8
  %.not1.i.i.i59 = icmp ult ptr %193, %194
  br i1 %.not1.i.i.i59, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit61, label %195

195:                                              ; preds = %191
  store ptr %.pre258, ptr %169, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit61_crit_edge unwind label %623

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit61_crit_edge: ; preds = %195
  %.pre257 = load ptr, ptr %169, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit61

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit61: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit61_crit_edge, %191, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit57
  %196 = phi ptr [ %.pre257, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit61_crit_edge ], [ %193, %191 ], [ %.pre258, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit57 ]
  store double 5.000000e+00, ptr %196, align 8
  %197 = load ptr, ptr %24, align 8
  %.not.i.i.i62 = icmp eq ptr %197, null
  %.pre260 = load ptr, ptr %169, align 8
  br i1 %.not.i.i.i62, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit65, label %198

198:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit61
  %199 = load i64, ptr %166, align 8
  %200 = getelementptr inbounds i8, ptr %.pre260, i64 %199
  store ptr %200, ptr %169, align 8
  %201 = load ptr, ptr %173, align 8
  %.not1.i.i.i63 = icmp ult ptr %200, %201
  br i1 %.not1.i.i.i63, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit65, label %202

202:                                              ; preds = %198
  store ptr %.pre260, ptr %169, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit65_crit_edge unwind label %623

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit65_crit_edge: ; preds = %202
  %.pre259 = load ptr, ptr %169, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit65

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit65: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit65_crit_edge, %198, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit61
  %203 = phi ptr [ %.pre259, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit65_crit_edge ], [ %200, %198 ], [ %.pre260, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit61 ]
  store double -1.000000e+00, ptr %203, align 8
  %204 = load ptr, ptr %24, align 8
  %.not.i.i.i66 = icmp eq ptr %204, null
  %.pre262 = load ptr, ptr %169, align 8
  br i1 %.not.i.i.i66, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit69, label %205

205:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit65
  %206 = load i64, ptr %166, align 8
  %207 = getelementptr inbounds i8, ptr %.pre262, i64 %206
  store ptr %207, ptr %169, align 8
  %208 = load ptr, ptr %173, align 8
  %.not1.i.i.i67 = icmp ult ptr %207, %208
  br i1 %.not1.i.i.i67, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit69, label %209

209:                                              ; preds = %205
  store ptr %.pre262, ptr %169, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit69_crit_edge unwind label %623

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit69_crit_edge: ; preds = %209
  %.pre261 = load ptr, ptr %169, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit69

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit69: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit69_crit_edge, %205, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit65
  %210 = phi ptr [ %.pre261, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit69_crit_edge ], [ %207, %205 ], [ %.pre262, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit65 ]
  store double 0.000000e+00, ptr %210, align 8
  %211 = load ptr, ptr %24, align 8
  %.not.i.i.i70 = icmp eq ptr %211, null
  %.pre264 = load ptr, ptr %169, align 8
  br i1 %.not.i.i.i70, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit73, label %212

212:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit69
  %213 = load i64, ptr %166, align 8
  %214 = getelementptr inbounds i8, ptr %.pre264, i64 %213
  store ptr %214, ptr %169, align 8
  %215 = load ptr, ptr %173, align 8
  %.not1.i.i.i71 = icmp ult ptr %214, %215
  br i1 %.not1.i.i.i71, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit73, label %216

216:                                              ; preds = %212
  store ptr %.pre264, ptr %169, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit73_crit_edge unwind label %623

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit73_crit_edge: ; preds = %216
  %.pre263 = load ptr, ptr %169, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit73

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit73: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit73_crit_edge, %212, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit69
  %217 = phi ptr [ %.pre263, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit73_crit_edge ], [ %214, %212 ], [ %.pre264, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit69 ]
  store double -1.000000e+00, ptr %217, align 8
  %218 = load ptr, ptr %24, align 8
  %.not.i.i.i74 = icmp eq ptr %218, null
  %.pre266 = load ptr, ptr %169, align 8
  br i1 %.not.i.i.i74, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit77, label %219

219:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit73
  %220 = load i64, ptr %166, align 8
  %221 = getelementptr inbounds i8, ptr %.pre266, i64 %220
  store ptr %221, ptr %169, align 8
  %222 = load ptr, ptr %173, align 8
  %.not1.i.i.i75 = icmp ult ptr %221, %222
  br i1 %.not1.i.i.i75, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit77, label %223

223:                                              ; preds = %219
  store ptr %.pre266, ptr %169, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit77_crit_edge unwind label %623

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit77_crit_edge: ; preds = %223
  %.pre265 = load ptr, ptr %169, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit77

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit77: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit77_crit_edge, %219, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit73
  %224 = phi ptr [ %.pre265, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit77_crit_edge ], [ %221, %219 ], [ %.pre266, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit73 ]
  store double 0.000000e+00, ptr %224, align 8
  %225 = load ptr, ptr %24, align 8
  %.not.i.i.i78 = icmp eq ptr %225, null
  br i1 %.not.i.i.i78, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit81, label %226

226:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit77
  %227 = load i64, ptr %166, align 8
  %228 = load ptr, ptr %169, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 %227
  store ptr %229, ptr %169, align 8
  %230 = load ptr, ptr %173, align 8
  %.not1.i.i.i79 = icmp ult ptr %229, %230
  br i1 %.not1.i.i.i79, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit81, label %231

231:                                              ; preds = %226
  store ptr %228, ptr %169, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %24, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit81_crit_edge unwind label %623

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit81_crit_edge: ; preds = %231
  %.pre267 = load ptr, ptr %24, align 8, !noalias !17
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit81

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit81: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit81_crit_edge, %226, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit77
  %232 = phi ptr [ %.pre267, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit81_crit_edge ], [ %225, %226 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit77 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  %233 = load i32, ptr %23, align 8, !alias.scope !17
  %234 = and i32 %233, -4096
  %235 = or disjoint i32 %234, 6
  store i32 %235, ptr %23, align 8, !alias.scope !17
  %236 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %232)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %237

237:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit81
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  br label %.body82

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit81
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #14
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %240 unwind label %625

240:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %242 unwind label %625

242:                                              ; preds = %240
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.1)
          to label %244 unwind label %625

244:                                              ; preds = %242
  %245 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %246 unwind label %625

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %248 unwind label %625

248:                                              ; preds = %246
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %250 unwind label %625

250:                                              ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull align 8 dereferenceable(72) @constinit, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 9, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %28, i64 noundef 0)
          to label %251 unwind label %254

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %253, align 8
  store i32 33619968, ptr %4, align 8
  store ptr %27, ptr %252, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %259 unwind label %256

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %251
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  br label %258

258:                                              ; preds = %256, %254
  %.pn6.pn.i = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %.body186

259:                                              ; preds = %251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 3, i32 noundef 0)
          to label %260 unwind label %627

260:                                              ; preds = %259
  %261 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %262 unwind label %629

262:                                              ; preds = %260
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %264 unwind label %625

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %266 unwind label %625

266:                                              ; preds = %264
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull @.str.1)
          to label %268 unwind label %625

268:                                              ; preds = %266
  %269 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %270 unwind label %625

270:                                              ; preds = %268
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %272 unwind label %625

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %274 unwind label %625

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i32 1, ptr %8, align 4, !noalias !20
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %275, align 4, !noalias !20
  store i64 9223372034707292160, ptr %9, align 8, !noalias !20
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %276 unwind label %625

276:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %277 unwind label %632

277:                                              ; preds = %276
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %279 unwind label %634

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %281 unwind label %634

281:                                              ; preds = %279
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.1)
          to label %283 unwind label %634

283:                                              ; preds = %281
  %284 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %285 unwind label %634

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %287 unwind label %634

287:                                              ; preds = %285
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %289 unwind label %634

289:                                              ; preds = %287
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 3, i32 noundef 2, i32 noundef 16)
          to label %290 unwind label %634

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %292, align 8
  store i32 50397184, ptr %32, align 8
  store ptr %31, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %33, align 8
  %294 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %294, align 8
  store i64 17179869185, ptr %293, align 8
  store double 2.550000e+02, ptr %36, align 8, !alias.scope !23
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store double 2.550000e+02, ptr %295, align 8, !alias.scope !23
  %296 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store double 2.550000e+02, ptr %296, align 8, !alias.scope !23
  %297 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store double 2.550000e+02, ptr %297, align 8, !alias.scope !23
  %298 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 -1056833530, ptr %35, align 8
  %299 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %299, align 8
  store i64 17179869185, ptr %298, align 8
  invoke void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %300 unwind label %638

300:                                              ; preds = %290
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %302 unwind label %636

302:                                              ; preds = %300
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %304 unwind label %636

304:                                              ; preds = %302
  %305 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %306 unwind label %636

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %308 unwind label %636

308:                                              ; preds = %306
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %310 unwind label %636

310:                                              ; preds = %308
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %312 unwind label %636

312:                                              ; preds = %310
  %313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %314 unwind label %636

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %316, align 4
  store i32 16842752, ptr %38, align 8
  %317 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %31, ptr %317, align 8
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 3)
          to label %318 unwind label %640

318:                                              ; preds = %314
  %319 = load ptr, ptr %37, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %.noexc86 unwind label %.loopexit.split-lp249

.noexc86:                                         ; preds = %318
  %323 = load ptr, ptr %37, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = invoke noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(8) %323)
          to label %.noexc87 unwind label %.loopexit.split-lp249

.noexc87:                                         ; preds = %.noexc86
  %.not4.i = icmp eq ptr %326, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc87, %.noexc89
  %.05.i = phi ptr [ %331, %.noexc89 ], [ %326, %.noexc87 ]
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull %.05.i)
          to label %.noexc88 unwind label %.loopexit248

.noexc88:                                         ; preds = %.lr.ph.i
  %328 = load ptr, ptr %37, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef ptr %330(ptr noundef nonnull align 8 dereferenceable(8) %328)
          to label %.noexc89 unwind label %.loopexit248

.noexc89:                                         ; preds = %.noexc88
  %.not.i = icmp eq ptr %331, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i, !llvm.loop !26

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc89, %.noexc87
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %333 unwind label %.loopexit.split-lp249

333:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %335 unwind label %.loopexit.split-lp249

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %337 = load ptr, ptr %336, align 8
  %.not.i.i.i.i90 = icmp eq ptr %337, null
  br i1 %.not.i.i.i.i90, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load atomic i64, ptr %339 acquire, align 8
  %341 = icmp eq i64 %340, 4294967297
  %342 = trunc i64 %340 to i32
  br i1 %341, label %343, label %348

343:                                              ; preds = %338
  store i32 0, ptr %339, align 8
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 0, ptr %344, align 4
  %345 = load ptr, ptr %337, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %337) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

348:                                              ; preds = %338
  %349 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %349, 0
  br i1 %.not.i.i.i.i.i, label %352, label %350

350:                                              ; preds = %348
  %351 = add nsw i32 %342, -1
  store i32 %351, ptr %339, align 4
  br label %354

352:                                              ; preds = %348
  %353 = atomicrmw volatile add ptr %339, i32 -1 acq_rel, align 4
  br label %354

354:                                              ; preds = %352, %350
  %.0.i.i.i.i.i = phi i32 [ %342, %350 ], [ %353, %352 ]
  %355 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %355, label %356, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

356:                                              ; preds = %354
  %357 = load ptr, ptr %337, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %337) #14
  %360 = getelementptr inbounds nuw i8, ptr %337, i64 12
  %361 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %361, 0
  br i1 %.not.i.i.i.i.i.i.i, label %365, label %362

362:                                              ; preds = %356
  %363 = load i32, ptr %360, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %360, align 4
  br label %367

365:                                              ; preds = %356
  %366 = atomicrmw volatile add ptr %360, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %362
  %.0.i.i.i.i.i.i.i = phi i32 [ %363, %362 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %368, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %367, %343
  %369 = load ptr, ptr %337, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %337) #14
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZN2cv3PtrINS_9FormattedEED2Ev.exit:              ; preds = %335, %354, %367, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %373 unwind label %636

373:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %375 unwind label %636

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %377, align 4
  store i32 16842752, ptr %40, align 8
  %378 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %31, ptr %378, align 8
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 4)
          to label %379 unwind label %643

379:                                              ; preds = %375
  %380 = load ptr, ptr %39, align 8
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %380)
          to label %.noexc95 unwind label %.loopexit.split-lp244

.noexc95:                                         ; preds = %379
  %384 = load ptr, ptr %39, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noundef ptr %386(ptr noundef nonnull align 8 dereferenceable(8) %384)
          to label %.noexc96 unwind label %.loopexit.split-lp244

.noexc96:                                         ; preds = %.noexc95
  %.not4.i91 = icmp eq ptr %387, null
  br i1 %.not4.i91, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit99, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %.noexc96, %.noexc98
  %.05.i93 = phi ptr [ %392, %.noexc98 ], [ %387, %.noexc96 ]
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull %.05.i93)
          to label %.noexc97 unwind label %.loopexit243

.noexc97:                                         ; preds = %.lr.ph.i92
  %389 = load ptr, ptr %39, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = invoke noundef ptr %391(ptr noundef nonnull align 8 dereferenceable(8) %389)
          to label %.noexc98 unwind label %.loopexit243

.noexc98:                                         ; preds = %.noexc97
  %.not.i94 = icmp eq ptr %392, null
  br i1 %.not.i94, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit99, label %.lr.ph.i92, !llvm.loop !26

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit99:      ; preds = %.noexc98, %.noexc96
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %374, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %394 unwind label %.loopexit.split-lp244

394:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit99
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %396 unwind label %.loopexit.split-lp244

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %398 = load ptr, ptr %397, align 8
  %.not.i.i.i.i100 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i100, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit106, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load atomic i64, ptr %400 acquire, align 8
  %402 = icmp eq i64 %401, 4294967297
  %403 = trunc i64 %401 to i32
  br i1 %402, label %404, label %409

404:                                              ; preds = %399
  store i32 0, ptr %400, align 8
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 12
  store i32 0, ptr %405, align 4
  %406 = load ptr, ptr %398, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %398) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105

409:                                              ; preds = %399
  %410 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i101 = icmp eq i8 %410, 0
  br i1 %.not.i.i.i.i.i101, label %413, label %411

411:                                              ; preds = %409
  %412 = add nsw i32 %403, -1
  store i32 %412, ptr %400, align 4
  br label %415

413:                                              ; preds = %409
  %414 = atomicrmw volatile add ptr %400, i32 -1 acq_rel, align 4
  br label %415

415:                                              ; preds = %413, %411
  %.0.i.i.i.i.i102 = phi i32 [ %403, %411 ], [ %414, %413 ]
  %416 = icmp eq i32 %.0.i.i.i.i.i102, 1
  br i1 %416, label %417, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit106

417:                                              ; preds = %415
  %418 = load ptr, ptr %398, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %398) #14
  %421 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %422 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i103 = icmp eq i8 %422, 0
  br i1 %.not.i.i.i.i.i.i.i103, label %426, label %423

423:                                              ; preds = %417
  %424 = load i32, ptr %421, align 4
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %421, align 4
  br label %428

426:                                              ; preds = %417
  %427 = atomicrmw volatile add ptr %421, i32 -1 acq_rel, align 4
  br label %428

428:                                              ; preds = %426, %423
  %.0.i.i.i.i.i.i.i104 = phi i32 [ %424, %423 ], [ %427, %426 ]
  %429 = icmp eq i32 %.0.i.i.i.i.i.i.i104, 1
  br i1 %429, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit106

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105: ; preds = %428, %404
  %430 = load ptr, ptr %398, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef nonnull align 8 dereferenceable(16) %398) #14
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit106

_ZN2cv3PtrINS_9FormattedEED2Ev.exit106:           ; preds = %396, %415, %428, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i105
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %434 unwind label %636

434:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit106
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %436 unwind label %636

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %438, align 4
  store i32 16842752, ptr %42, align 8
  %439 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %31, ptr %439, align 8
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 2)
          to label %440 unwind label %646

440:                                              ; preds = %436
  %441 = load ptr, ptr %41, align 8
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(8) %441)
          to label %.noexc111 unwind label %.loopexit.split-lp239

.noexc111:                                        ; preds = %440
  %445 = load ptr, ptr %41, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = invoke noundef ptr %447(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %.noexc112 unwind label %.loopexit.split-lp239

.noexc112:                                        ; preds = %.noexc111
  %.not4.i107 = icmp eq ptr %448, null
  br i1 %.not4.i107, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit115, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %.noexc112, %.noexc114
  %.05.i109 = phi ptr [ %453, %.noexc114 ], [ %448, %.noexc112 ]
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull %.05.i109)
          to label %.noexc113 unwind label %.loopexit238

.noexc113:                                        ; preds = %.lr.ph.i108
  %450 = load ptr, ptr %41, align 8
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef ptr %452(ptr noundef nonnull align 8 dereferenceable(8) %450)
          to label %.noexc114 unwind label %.loopexit238

.noexc114:                                        ; preds = %.noexc113
  %.not.i110 = icmp eq ptr %453, null
  br i1 %.not.i110, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit115, label %.lr.ph.i108, !llvm.loop !26

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit115:     ; preds = %.noexc114, %.noexc112
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %455 unwind label %.loopexit.split-lp239

455:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit115
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %457 unwind label %.loopexit.split-lp239

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not.i.i.i.i116 = icmp eq ptr %459, null
  br i1 %.not.i.i.i.i116, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit122, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load atomic i64, ptr %461 acquire, align 8
  %463 = icmp eq i64 %462, 4294967297
  %464 = trunc i64 %462 to i32
  br i1 %463, label %465, label %470

465:                                              ; preds = %460
  store i32 0, ptr %461, align 8
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 12
  store i32 0, ptr %466, align 4
  %467 = load ptr, ptr %459, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(16) %459) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i121

470:                                              ; preds = %460
  %471 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i117 = icmp eq i8 %471, 0
  br i1 %.not.i.i.i.i.i117, label %474, label %472

472:                                              ; preds = %470
  %473 = add nsw i32 %464, -1
  store i32 %473, ptr %461, align 4
  br label %476

474:                                              ; preds = %470
  %475 = atomicrmw volatile add ptr %461, i32 -1 acq_rel, align 4
  br label %476

476:                                              ; preds = %474, %472
  %.0.i.i.i.i.i118 = phi i32 [ %464, %472 ], [ %475, %474 ]
  %477 = icmp eq i32 %.0.i.i.i.i.i118, 1
  br i1 %477, label %478, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit122

478:                                              ; preds = %476
  %479 = load ptr, ptr %459, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %459) #14
  %482 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %483 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i119 = icmp eq i8 %483, 0
  br i1 %.not.i.i.i.i.i.i.i119, label %487, label %484

484:                                              ; preds = %478
  %485 = load i32, ptr %482, align 4
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %482, align 4
  br label %489

487:                                              ; preds = %478
  %488 = atomicrmw volatile add ptr %482, i32 -1 acq_rel, align 4
  br label %489

489:                                              ; preds = %487, %484
  %.0.i.i.i.i.i.i.i120 = phi i32 [ %485, %484 ], [ %488, %487 ]
  %490 = icmp eq i32 %.0.i.i.i.i.i.i.i120, 1
  br i1 %490, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i121, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit122

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i121: ; preds = %489, %465
  %491 = load ptr, ptr %459, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(16) %459) #14
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit122

_ZN2cv3PtrINS_9FormattedEED2Ev.exit122:           ; preds = %457, %476, %489, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i121
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %495 unwind label %636

495:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit122
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %497 unwind label %636

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %499, align 4
  store i32 16842752, ptr %44, align 8
  %500 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %31, ptr %500, align 8
  invoke fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias writable align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 5)
          to label %501 unwind label %649

501:                                              ; preds = %497
  %502 = load ptr, ptr %43, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %502)
          to label %.noexc127 unwind label %.loopexit.split-lp

.noexc127:                                        ; preds = %501
  %506 = load ptr, ptr %43, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = invoke noundef ptr %508(ptr noundef nonnull align 8 dereferenceable(8) %506)
          to label %.noexc128 unwind label %.loopexit.split-lp

.noexc128:                                        ; preds = %.noexc127
  %.not4.i123 = icmp eq ptr %509, null
  br i1 %.not4.i123, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit131, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %.noexc128, %.noexc130
  %.05.i125 = phi ptr [ %514, %.noexc130 ], [ %509, %.noexc128 ]
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull %.05.i125)
          to label %.noexc129 unwind label %.loopexit

.noexc129:                                        ; preds = %.lr.ph.i124
  %511 = load ptr, ptr %43, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %512, align 8
  %514 = invoke noundef ptr %513(ptr noundef nonnull align 8 dereferenceable(8) %511)
          to label %.noexc130 unwind label %.loopexit

.noexc130:                                        ; preds = %.noexc129
  %.not.i126 = icmp eq ptr %514, null
  br i1 %.not.i126, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit131, label %.lr.ph.i124, !llvm.loop !26

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit131:     ; preds = %.noexc130, %.noexc128
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %516 unwind label %.loopexit.split-lp

516:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit131
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %518 unwind label %.loopexit.split-lp

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %520 = load ptr, ptr %519, align 8
  %.not.i.i.i.i132 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i132, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit138, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load atomic i64, ptr %522 acquire, align 8
  %524 = icmp eq i64 %523, 4294967297
  %525 = trunc i64 %523 to i32
  br i1 %524, label %526, label %531

526:                                              ; preds = %521
  store i32 0, ptr %522, align 8
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 12
  store i32 0, ptr %527, align 4
  %528 = load ptr, ptr %520, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %520) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137

531:                                              ; preds = %521
  %532 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i133 = icmp eq i8 %532, 0
  br i1 %.not.i.i.i.i.i133, label %535, label %533

533:                                              ; preds = %531
  %534 = add nsw i32 %525, -1
  store i32 %534, ptr %522, align 4
  br label %537

535:                                              ; preds = %531
  %536 = atomicrmw volatile add ptr %522, i32 -1 acq_rel, align 4
  br label %537

537:                                              ; preds = %535, %533
  %.0.i.i.i.i.i134 = phi i32 [ %525, %533 ], [ %536, %535 ]
  %538 = icmp eq i32 %.0.i.i.i.i.i134, 1
  br i1 %538, label %539, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit138

539:                                              ; preds = %537
  %540 = load ptr, ptr %520, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(16) %520) #14
  %543 = getelementptr inbounds nuw i8, ptr %520, i64 12
  %544 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i135 = icmp eq i8 %544, 0
  br i1 %.not.i.i.i.i.i.i.i135, label %548, label %545

545:                                              ; preds = %539
  %546 = load i32, ptr %543, align 4
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %543, align 4
  br label %550

548:                                              ; preds = %539
  %549 = atomicrmw volatile add ptr %543, i32 -1 acq_rel, align 4
  br label %550

550:                                              ; preds = %548, %545
  %.0.i.i.i.i.i.i.i136 = phi i32 [ %546, %545 ], [ %549, %548 ]
  %551 = icmp eq i32 %.0.i.i.i.i.i.i.i136, 1
  br i1 %551, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit138

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137: ; preds = %550, %526
  %552 = load ptr, ptr %520, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %520) #14
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit138

_ZN2cv3PtrINS_9FormattedEED2Ev.exit138:           ; preds = %518, %537, %550, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i137
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %556 unwind label %636

556:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit138
  %557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull @.str.28)
          to label %.noexc139 unwind label %636

.noexc139:                                        ; preds = %556
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %557, float noundef 5.000000e+00)
          to label %.noexc140 unwind label %636

.noexc140:                                        ; preds = %.noexc139
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef nonnull @.str.29)
          to label %.noexc141 unwind label %636

.noexc141:                                        ; preds = %.noexc140
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %559, float noundef 1.000000e+00)
          to label %.noexc142 unwind label %636

.noexc142:                                        ; preds = %.noexc141
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull @.str.30)
          to label %_ZN2cvlsIfEERSoS1_RKNS_6Point_IT_EE.exit unwind label %636

_ZN2cvlsIfEERSoS1_RKNS_6Point_IT_EE.exit:         ; preds = %.noexc142
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %563 unwind label %636

563:                                              ; preds = %_ZN2cvlsIfEERSoS1_RKNS_6Point_IT_EE.exit
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %565 unwind label %636

565:                                              ; preds = %563
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %567 unwind label %636

567:                                              ; preds = %565
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull @.str.28)
          to label %.noexc144 unwind label %636

.noexc144:                                        ; preds = %567
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %568, float noundef 2.000000e+00)
          to label %.noexc145 unwind label %636

.noexc145:                                        ; preds = %.noexc144
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull @.str.29)
          to label %.noexc146 unwind label %636

.noexc146:                                        ; preds = %.noexc145
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %570, float noundef 6.000000e+00)
          to label %.noexc147 unwind label %636

.noexc147:                                        ; preds = %.noexc146
  %572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef nonnull @.str.29)
          to label %.noexc148 unwind label %636

.noexc148:                                        ; preds = %.noexc147
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %572, float noundef 7.000000e+00)
          to label %.noexc149 unwind label %636

.noexc149:                                        ; preds = %.noexc148
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull @.str.30)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit unwind label %636

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit:        ; preds = %.noexc149
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %576 unwind label %636

576:                                              ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i unwind label %636

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %576
  %578 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #15
          to label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i155 unwind label %772

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i155: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  store float 0x400921FB60000000, ptr %578, align 4
  %579 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %.noexc162 unwind label %.thread234

.noexc162:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i155
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store float 2.000000e+00, ptr %580, align 4
  store i32 1078530011, ptr %579, align 4
  call void @_ZdlPv(ptr noundef nonnull %578) #16
  %581 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %.noexc172 unwind label %.thread234

.noexc172:                                        ; preds = %.noexc162
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  store float 0x4008147AE0000000, ptr %582, align 4
  %583 = load i64, ptr %579, align 4
  store i64 %583, ptr %581, align 4
  call void @_ZdlPv(ptr noundef nonnull %579) #16
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit unwind label %.thread234

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %.noexc172
  store i32 1124024325, ptr %45, align 8
  %585 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 2, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 3, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 1, ptr %587, align 4
  %588 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %590 = getelementptr inbounds nuw i8, ptr %45, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %590, i8 0, i64 16, i1 false)
  store ptr %586, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %592 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store ptr %592, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %594 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %595 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %596 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 4, ptr %593, align 8
  store i64 4, ptr %592, align 8
  store ptr %581, ptr %588, align 8
  store ptr %581, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %581, i64 12
  store ptr %597, ptr %595, align 8
  store ptr %597, ptr %594, align 8
  %598 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %599 unwind label %652

599:                                              ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %601 unwind label %652

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %603 unwind label %652

603:                                              ; preds = %601
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  %604 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #15
          to label %605 unwind label %654

605:                                              ; preds = %603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(160) %604, i8 0, i64 160, i1 false)
  br label %606

606:                                              ; preds = %605, %606
  %.0253 = phi i64 [ 0, %605 ], [ %612, %606 ]
  %607 = mul nuw nsw i64 %.0253, 5
  %608 = uitofp nneg i64 %607 to float
  %609 = urem i64 %.0253, 7
  %610 = uitofp nneg i64 %609 to float
  %611 = getelementptr inbounds nuw %"class.cv::Point_", ptr %604, i64 %.0253
  store float %608, ptr %611, align 4
  %.sroa_idx188 = getelementptr inbounds nuw i8, ptr %611, i64 4
  store float %610, ptr %.sroa_idx188, align 4
  %612 = add nuw nsw i64 %.0253, 1
  %exitcond.not = icmp eq i64 %612, 20
  br i1 %exitcond.not, label %658, label %606, !llvm.loop !28

613:                                              ; preds = %88, %86, %84, %82, %80, %78, %76, %75, %73, %71, %69, %67, %65, %2
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %778

615:                                              ; preds = %89
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %777

617:                                              ; preds = %110, %108, %106, %104, %102, %100, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %776

619:                                              ; preds = %131, %129, %127, %125, %123, %121, %_ZNK2cv7MatExprcvNS_3MatEEv.exit48
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %775

621:                                              ; preds = %152, %150, %148, %146, %144, %142, %_ZNK2cv7MatExprcvNS_3MatEEv.exit51
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %774

623:                                              ; preds = %231, %223, %216, %209, %202, %195, %188, %181, %162, %_ZN2cv4Mat_IdEC2Eii.exit
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.body82:                                          ; preds = %237, %623
  %eh.lpad-body83 = phi { ptr, i32 } [ %624, %623 ], [ %238, %237 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #14
  br label %774

625:                                              ; preds = %274, %272, %270, %268, %266, %264, %262, %248, %246, %244, %242, %240, %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

627:                                              ; preds = %259
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %631

629:                                              ; preds = %260
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #14
  br label %631

631:                                              ; preds = %629, %627
  %.pn = phi { ptr, i32 } [ %630, %629 ], [ %628, %627 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #14
  br label %.body186

632:                                              ; preds = %276
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #14
  br label %.body186

634:                                              ; preds = %289, %287, %285, %283, %281, %279, %277
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %773

636:                                              ; preds = %.noexc149, %.noexc148, %.noexc147, %.noexc146, %.noexc145, %.noexc144, %567, %.noexc142, %.noexc141, %.noexc140, %.noexc139, %556, %576, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit, %565, %563, %_ZN2cvlsIfEERSoS1_RKNS_6Point_IT_EE.exit, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit138, %495, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit122, %434, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit106, %373, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, %312, %310, %308, %306, %304, %302, %300
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

638:                                              ; preds = %290
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

640:                                              ; preds = %314
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

.loopexit248:                                     ; preds = %.lr.ph.i, %.noexc88
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %642

.loopexit.split-lp249:                            ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %333, %318, %.noexc86
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %642

642:                                              ; preds = %.loopexit.split-lp249, %.loopexit248
  %lpad.phi252 = phi { ptr, i32 } [ %lpad.loopexit250, %.loopexit248 ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp249 ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

643:                                              ; preds = %375
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

.loopexit243:                                     ; preds = %.lr.ph.i92, %.noexc97
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %645

.loopexit.split-lp244:                            ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit99, %394, %379, %.noexc95
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %645

645:                                              ; preds = %.loopexit.split-lp244, %.loopexit243
  %lpad.phi247 = phi { ptr, i32 } [ %lpad.loopexit245, %.loopexit243 ], [ %lpad.loopexit.split-lp246, %.loopexit.split-lp244 ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

646:                                              ; preds = %436
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

.loopexit238:                                     ; preds = %.lr.ph.i108, %.noexc113
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp239:                            ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit115, %455, %440, %.noexc111
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %648

648:                                              ; preds = %.loopexit.split-lp239, %.loopexit238
  %lpad.phi242 = phi { ptr, i32 } [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

649:                                              ; preds = %497
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

.loopexit:                                        ; preds = %.lr.ph.i124, %.noexc129
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %651

.loopexit.split-lp:                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit131, %516, %501, %.noexc127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %651

651:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

652:                                              ; preds = %601, %599, %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit
  %653 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #14
  br label %.thread

654:                                              ; preds = %603
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

656:                                              ; preds = %660, %770, %768, %658
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %767, %656
  %eh.lpad-body180 = phi { ptr, i32 } [ %657, %656 ], [ %.pn.i, %767 ]
  call void @_ZdlPv(ptr noundef nonnull %604) #16
  br label %.thread

658:                                              ; preds = %606
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %660 unwind label %656

660:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.5") align 8 %6, i32 noundef 0)
          to label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i unwind label %656

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %660
  %661 = load ptr, ptr %6, align 8
  store i32 1124024333, ptr %7, align 8
  %662 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %662, align 4
  %663 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 20, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %664, align 4
  %665 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %667 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %667, i8 0, i64 16, i1 false)
  store ptr %663, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %669 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %669, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %671 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %672 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %673 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 8, ptr %670, align 8
  store i64 8, ptr %669, align 8
  store ptr %604, ptr %665, align 8
  store ptr %604, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %604, i64 160
  store ptr %674, ptr %672, align 8
  store ptr %674, ptr %671, align 8
  %675 = load ptr, ptr %661, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %678 unwind label %764

678:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %679 = load ptr, ptr %5, align 8
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %679)
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %678
  %683 = load ptr, ptr %5, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = load ptr, ptr %684, align 8
  %686 = invoke noundef ptr %685(ptr noundef nonnull align 8 dereferenceable(8) %683)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %.noexc.i
  %.not4.i.i = icmp eq ptr %686, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc7.i, %.noexc9.i
  %.05.i.i = phi ptr [ %691, %.noexc9.i ], [ %686, %.noexc7.i ]
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull %.05.i.i)
          to label %.noexc8.i unwind label %.loopexit.i

.noexc8.i:                                        ; preds = %.lr.ph.i.i
  %688 = load ptr, ptr %5, align 8
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = invoke noundef ptr %690(ptr noundef nonnull align 8 dereferenceable(8) %688)
          to label %.noexc9.i unwind label %.loopexit.i

.noexc9.i:                                        ; preds = %.noexc8.i
  %.not.i.i176 = icmp eq ptr %691, null
  br i1 %.not.i.i176, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !26

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc9.i, %.noexc7.i
  %692 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %693 = load ptr, ptr %692, align 8
  %.not.i.i.i.i.i177 = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i.i177, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i, label %694

694:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %696 = load atomic i64, ptr %695 acquire, align 8
  %697 = icmp eq i64 %696, 4294967297
  %698 = trunc i64 %696 to i32
  br i1 %697, label %699, label %704

699:                                              ; preds = %694
  store i32 0, ptr %695, align 8
  %700 = getelementptr inbounds nuw i8, ptr %693, i64 12
  store i32 0, ptr %700, align 4
  %701 = load ptr, ptr %693, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(16) %693) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

704:                                              ; preds = %694
  %705 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %705, 0
  br i1 %.not.i.i.i.i.i.i, label %708, label %706

706:                                              ; preds = %704
  %707 = add nsw i32 %698, -1
  store i32 %707, ptr %695, align 4
  br label %710

708:                                              ; preds = %704
  %709 = atomicrmw volatile add ptr %695, i32 -1 acq_rel, align 4
  br label %710

710:                                              ; preds = %708, %706
  %.0.i.i.i.i.i.i = phi i32 [ %698, %706 ], [ %709, %708 ]
  %711 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %711, label %712, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

712:                                              ; preds = %710
  %713 = load ptr, ptr %693, align 8
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(16) %693) #14
  %716 = getelementptr inbounds nuw i8, ptr %693, i64 12
  %717 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %717, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %721, label %718

718:                                              ; preds = %712
  %719 = load i32, ptr %716, align 4
  %720 = add nsw i32 %719, -1
  store i32 %720, ptr %716, align 4
  br label %723

721:                                              ; preds = %712
  %722 = atomicrmw volatile add ptr %716, i32 -1 acq_rel, align 4
  br label %723

723:                                              ; preds = %721, %718
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %719, %718 ], [ %722, %721 ]
  %724 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %724, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %723, %699
  %725 = load ptr, ptr %693, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(16) %693) #14
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i

_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %723, %710, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  %728 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %729 = load ptr, ptr %728, align 8
  %.not.i.i.i.i10.i = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i10.i, label %768, label %730

730:                                              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %732 = load atomic i64, ptr %731 acquire, align 8
  %733 = icmp eq i64 %732, 4294967297
  %734 = trunc i64 %732 to i32
  br i1 %733, label %735, label %740

735:                                              ; preds = %730
  store i32 0, ptr %731, align 8
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 12
  store i32 0, ptr %736, align 4
  %737 = load ptr, ptr %729, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(16) %729) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15.i

740:                                              ; preds = %730
  %741 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11.i = icmp eq i8 %741, 0
  br i1 %.not.i.i.i.i.i11.i, label %744, label %742

742:                                              ; preds = %740
  %743 = add nsw i32 %734, -1
  store i32 %743, ptr %731, align 4
  br label %746

744:                                              ; preds = %740
  %745 = atomicrmw volatile add ptr %731, i32 -1 acq_rel, align 4
  br label %746

746:                                              ; preds = %744, %742
  %.0.i.i.i.i.i12.i = phi i32 [ %734, %742 ], [ %745, %744 ]
  %747 = icmp eq i32 %.0.i.i.i.i.i12.i, 1
  br i1 %747, label %748, label %768

748:                                              ; preds = %746
  %749 = load ptr, ptr %729, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(16) %729) #14
  %752 = getelementptr inbounds nuw i8, ptr %729, i64 12
  %753 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13.i = icmp eq i8 %753, 0
  br i1 %.not.i.i.i.i.i.i.i13.i, label %757, label %754

754:                                              ; preds = %748
  %755 = load i32, ptr %752, align 4
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %752, align 4
  br label %759

757:                                              ; preds = %748
  %758 = atomicrmw volatile add ptr %752, i32 -1 acq_rel, align 4
  br label %759

759:                                              ; preds = %757, %754
  %.0.i.i.i.i.i.i.i14.i = phi i32 [ %755, %754 ], [ %758, %757 ]
  %760 = icmp eq i32 %.0.i.i.i.i.i.i.i14.i, 1
  br i1 %760, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15.i, label %768

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15.i: ; preds = %759, %735
  %761 = load ptr, ptr %729, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 24
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(16) %729) #14
  br label %768

764:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %767

.loopexit.i:                                      ; preds = %.noexc8.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %766

.loopexit.split-lp.i:                             ; preds = %.noexc.i, %678
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %766

766:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %767

767:                                              ; preds = %766, %764
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %766 ], [ %765, %764 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

768:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15.i, %759, %746, %_ZN2cv3PtrINS_9FormattedEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %770 unwind label %656

770:                                              ; preds = %768
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %769, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %656

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %770
  call void @_ZdlPv(ptr noundef nonnull %604) #16
  call void @_ZdlPv(ptr noundef nonnull %581) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  ret i32 0

.thread234:                                       ; preds = %.noexc172, %.noexc162, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i155
  %.sroa.0200.0.ph = phi ptr [ %578, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i155 ], [ %579, %.noexc162 ], [ %581, %.noexc172 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

772:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

.thread:                                          ; preds = %652, %654, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %.thread234
  %.pn36231 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread234 ], [ %653, %652 ], [ %655, %654 ], [ %eh.lpad-body180, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.sroa.0200.1230 = phi ptr [ %.sroa.0200.0.ph, %.thread234 ], [ %581, %652 ], [ %581, %654 ], [ %581, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0200.1230) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit185

_ZNSt6vectorIfSaIfEED2Ev.exit185:                 ; preds = %.thread, %772, %649, %651, %646, %648, %643, %645, %640, %642, %638, %636
  %.pn36.pn = phi { ptr, i32 } [ %637, %636 ], [ %639, %638 ], [ %lpad.phi252, %642 ], [ %641, %640 ], [ %lpad.phi247, %645 ], [ %644, %643 ], [ %lpad.phi242, %648 ], [ %647, %646 ], [ %lpad.phi, %651 ], [ %650, %649 ], [ %lpad.thr_comm.split-lp, %772 ], [ %.pn36231, %.thread ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #14
  br label %773

773:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit185, %634
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit185 ], [ %635, %634 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #14
  br label %.body186

.body186:                                         ; preds = %625, %258, %773, %632, %631
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %773 ], [ %633, %632 ], [ %.pn, %631 ], [ %626, %625 ], [ %.pn6.pn.i, %258 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #14
  br label %774

774:                                              ; preds = %.body186, %.body82, %621
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %.body186 ], [ %eh.lpad-body83, %.body82 ], [ %622, %621 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #14
  br label %775

775:                                              ; preds = %774, %.body49, %619
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %774 ], [ %137, %.body49 ], [ %620, %619 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %776

776:                                              ; preds = %775, %.body46, %617
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn, %775 ], [ %116, %.body46 ], [ %618, %617 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %777

777:                                              ; preds = %776, %.body, %615
  %.pn36.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn, %776 ], [ %95, %.body ], [ %616, %615 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %778

778:                                              ; preds = %777, %613
  %.pn36.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn.pn.pn, %777 ], [ %614, %613 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::Ptr.5", align 8
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.5") align 8 %4, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %95

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc5, %.noexc7
  %.05.i = phi ptr [ %22, %.noexc7 ], [ %17, %.noexc5 ]
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %.lr.ph.i
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %.lr.ph.i, !llvm.loop !26

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, label %25

25:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br label %_ZN2cv3PtrINS_9FormattedEED2Ev.exit

_ZN2cv3PtrINS_9FormattedEED2Ev.exit:              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i8 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit, label %61

61:                                               ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i9, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i10 = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i10, 1
  br i1 %78, label %79, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #14
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i11 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i.i12 = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i12, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #14
  br label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZN2cv3PtrINS_9FormatterEED2Ev.exit:              ; preds = %_ZN2cv3PtrINS_9FormattedEED2Ev.exit, %77, %90, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i13
  ret ptr %0

95:                                               ; preds = %2
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %97

.loopexit.split-lp:                               ; preds = %9, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %98

98:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %lpad.phi, %97 ], [ %96, %95 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv3MatC1EiPKiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5randuERKNS_17_InputOutputArrayERKNS_11_InputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2cvL6formatERKNS_11_InputArrayENS_9Formatter10FormatTypeE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef range(i32 2, 6) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.cv::Ptr.5", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.5") align 8 %4, i32 noundef %2)
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %3
  %8 = icmp eq i32 %7, 65536
  br i1 %8, label %9, label %12

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %53

12:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %53

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %9, %12
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %16 unwind label %55

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %_ZN2cv3PtrINS_9FormatterEED2Ev.exit

_ZN2cv3PtrINS_9FormatterEED2Ev.exit:              ; preds = %16, %35, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

53:                                               ; preds = %12, %9, %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormattedEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormattedEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.5") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9FormatterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit

_ZNSt10shared_ptrIN2cv9FormatterEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.9", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.25, i32 noundef 2277) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.9", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.25, i32 noundef 1442) #17
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mat_the_basic_image_container.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!15 = distinct !{!15, !16, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!16 = distinct !{!16, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv3Mat3rowEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv3Mat3rowEi"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!25 = distinct !{!25, !"_ZN2cv7Scalar_IdE3allEd"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
