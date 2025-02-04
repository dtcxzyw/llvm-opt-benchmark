; ModuleID = 'bench/opencv/original/fld_lines.ll'
source_filename = "bench/opencv/original/fld_lines.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr.3" = type { %"class.std::shared_ptr.4" }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::Vec<double, 6>, std::allocator<cv::Vec<double, 6>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<double, 6>, std::allocator<cv::Vec<double, 6>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<double, 6>, std::allocator<cv::Vec<double, 6>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<double, 6>, std::allocator<cv::Vec<double, 6>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.22" = type { %"class.cv::Matx.23" }
%"class.cv::Matx.23" = type { [6 x double] }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv3PtrINS_8ximgproc11EdgeDrawingEED2Ev = comdat any

$_ZN2cv3PtrINS_8ximgproc16FastLineDetectorEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [61 x i8] c"{@input|corridor.jpg|input image}{help h||show help message}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"Elapsed time for FLD \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" ms.\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"FLD result\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Elapsed time for EdgeDrawing detectLines \00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Elapsed time for EdgeDrawing detectEllipses \00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"EdgeDrawing detected edges\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"EdgeDrawing result\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fld_lines.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::CommandLineParser", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"struct.cv::Ptr", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"struct.cv::Ptr.3", align 8
  %26 = alloca %"class.std::vector.7", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.std::vector.12", align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca %"class.cv::Scalar_", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_InputOutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Scalar_", align 8
  %44 = alloca %"class.cv::Scalar_", align 8
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %49 unwind label %55

49:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %50 unwind label %57

50:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %60

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %53 unwind label %62

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br i1 %52, label %54, label %67

54:                                               ; preds = %53
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %457 unwind label %65

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #8
  br label %459

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %64

64:                                               ; preds = %62, %60
  %.pn69 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #8
  br label %458

65:                                               ; preds = %71, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %458

67:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %68 unwind label %76

68:                                               ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %10)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %68
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %71 unwind label %78

71:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %73 unwind label %65

73:                                               ; preds = %71
  %74 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %75 unwind label %81

75:                                               ; preds = %73
  br i1 %74, label %_ZN2cv3PtrINS_8ximgproc16FastLineDetectorEED2Ev.exit, label %83

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %69, %78
  %.pn71 = phi { ptr, i32 } [ %79, %78 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %80

80:                                               ; preds = %.body, %76
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  br label %458

81:                                               ; preds = %83, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %456

83:                                               ; preds = %75
  invoke void @_ZN2cv8ximgproc22createFastLineDetectorEifddib(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %14, i32 noundef 10, float noundef 0x3FF6A09E60000000, double noundef 5.000000e+01, double noundef 5.000000e+01, i32 noundef 3, i1 noundef zeroext false)
          to label %84 unwind label %81

84:                                               ; preds = %83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %91

91:                                               ; preds = %84, %117
  %.066129 = phi i32 [ 0, %84 ], [ %118, %117 ]
  %92 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %93 unwind label %.loopexit123

93:                                               ; preds = %91
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %95, %94
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, label %96

96:                                               ; preds = %93
  store ptr %94, ptr %85, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit: ; preds = %93, %96
  %97 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %98 unwind label %.loopexit123

98:                                               ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit
  %99 = load ptr, ptr %14, align 8
  store i32 0, ptr %86, align 8
  store i32 0, ptr %87, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %13, ptr %88, align 8
  store i64 0, ptr %90, align 8
  store i32 -2113732579, ptr %17, align 8
  store ptr %15, ptr %89, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %103 unwind label %119

103:                                              ; preds = %98
  %104 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %105 unwind label %.loopexit123

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %107 unwind label %.loopexit123

107:                                              ; preds = %105
  %108 = sub nsw i64 %104, %97
  %109 = sitofp i64 %108 to double
  %110 = fmul double %109, 1.000000e+03
  %111 = fdiv double %110, %92
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %106, double noundef %111)
          to label %113 unwind label %.loopexit123

113:                                              ; preds = %107
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.4)
          to label %115 unwind label %.loopexit123

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %117 unwind label %.loopexit123

117:                                              ; preds = %115
  %118 = add nuw nsw i32 %.066129, 1
  %exitcond.not = icmp eq i32 %118, 5
  br i1 %exitcond.not, label %121, label %91, !llvm.loop !5

.loopexit123:                                     ; preds = %91, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit, %103, %105, %107, %113, %115
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %453

.loopexit.split-lp124:                            ; preds = %121
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %453

119:                                              ; preds = %98
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %453

121:                                              ; preds = %117
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %122 unwind label %.loopexit.split-lp124

122:                                              ; preds = %121
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %125, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %18, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %127, align 4
  store i32 -2130509795, ptr %20, align 8
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %15, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store double 0.000000e+00, ptr %130, align 8
  %131 = load ptr, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i1 noundef zeroext false, ptr noundef nonnull %21, i32 noundef 1)
          to label %134 unwind label %210

134:                                              ; preds = %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %135 unwind label %212

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %137, align 4
  store i32 16842752, ptr %24, align 8
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %18, ptr %138, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %139 unwind label %214

139:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  %140 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %141 unwind label %208

141:                                              ; preds = %139
  invoke void @_ZN2cv8ximgproc17createEdgeDrawingEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.3") align 8 %25)
          to label %142 unwind label %208

142:                                              ; preds = %141
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 1, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i32 38, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 20
  store i32 8, ptr %146, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %154

154:                                              ; preds = %142, %206
  %.067130 = phi i32 [ 0, %142 ], [ %207, %206 ]
  %155 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %156 unwind label %.loopexit

156:                                              ; preds = %154
  %157 = load ptr, ptr %15, align 8
  %158 = load ptr, ptr %85, align 8
  %.not.i.i103 = icmp eq ptr %158, %157
  br i1 %.not.i.i103, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit104, label %159

159:                                              ; preds = %156
  store ptr %157, ptr %85, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit104

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit104: ; preds = %156, %159
  %160 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %161 unwind label %.loopexit

161:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit104
  %162 = load ptr, ptr %25, align 8
  store i32 0, ptr %147, align 8
  store i32 0, ptr %148, align 4
  store i32 16842752, ptr %27, align 8
  store ptr %13, ptr %149, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(72) %162, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %166 unwind label %217

166:                                              ; preds = %161
  %167 = load ptr, ptr %25, align 8
  store i64 0, ptr %151, align 8
  store i32 -2113732579, ptr %28, align 8
  store ptr %15, ptr %150, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 104
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %171 unwind label %219

171:                                              ; preds = %166
  %172 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %173 unwind label %.loopexit

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %173
  %176 = sub nsw i64 %172, %160
  %177 = sitofp i64 %176 to double
  %178 = fmul double %177, 1.000000e+03
  %179 = fdiv double %178, %155
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %174, double noundef %179)
          to label %181 unwind label %.loopexit

181:                                              ; preds = %175
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull @.str.4)
          to label %183 unwind label %.loopexit

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %185 unwind label %.loopexit

185:                                              ; preds = %183
  %186 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %187 unwind label %.loopexit

187:                                              ; preds = %185
  %188 = load ptr, ptr %25, align 8
  store i64 0, ptr %153, align 8
  store i32 -2113732562, ptr %29, align 8
  store ptr %26, ptr %152, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 112
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %192 unwind label %221

192:                                              ; preds = %187
  %193 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %194 unwind label %.loopexit

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %196 unwind label %.loopexit

196:                                              ; preds = %194
  %197 = sub nsw i64 %193, %186
  %198 = sitofp i64 %197 to double
  %199 = fmul double %198, 1.000000e+03
  %200 = fdiv double %199, %155
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %195, double noundef %200)
          to label %202 unwind label %.loopexit

202:                                              ; preds = %196
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull @.str.4)
          to label %204 unwind label %.loopexit

204:                                              ; preds = %202
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %206 unwind label %.loopexit

206:                                              ; preds = %204
  %207 = add nuw nsw i32 %.067130, 1
  %exitcond136.not = icmp eq i32 %207, 5
  br i1 %exitcond136.not, label %223, label %154, !llvm.loop !7

208:                                              ; preds = %141, %139
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %452

210:                                              ; preds = %122
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %452

212:                                              ; preds = %134
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %135
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #8
  br label %216

216:                                              ; preds = %214, %212
  %.pn76.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  br label %452

.loopexit:                                        ; preds = %154, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE5clearEv.exit104, %171, %173, %175, %181, %183, %185, %192, %194, %196, %202, %204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %449

.loopexit.split-lp:                               ; preds = %223
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %449

217:                                              ; preds = %161
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %449

219:                                              ; preds = %166
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %449

221:                                              ; preds = %187
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %449

223:                                              ; preds = %206
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %225, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %228 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %227 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, i64 %.sroa.0.0.insert.insert.i, i32 noundef 16)
          to label %229 unwind label %.loopexit.split-lp

229:                                              ; preds = %223
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #8
  %230 = load ptr, ptr %31, align 8, !noalias !8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body105

.body105:                                         ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #8
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #8
  br label %449

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #8
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %236) #8
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %237) #8
  %238 = load ptr, ptr %25, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 88
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %238)
          to label %.preheader122 unwind label %279

.preheader122:                                    ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %242 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %243, %244
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader122
  %245 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %250

250:                                              ; preds = %.lr.ph, %270
  %251 = phi ptr [ %244, %.lr.ph ], [ %273, %270 ]
  %.065131 = phi i64 [ 0, %.lr.ph ], [ %271, %270 ]
  %252 = getelementptr inbounds %"class.std::vector.17", ptr %251, i64 %.065131
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %33, align 8
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  %259 = lshr exact i64 %258, 3
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %34, align 4
  store i64 0, ptr %246, align 8
  store i32 50397184, ptr %35, align 8
  store ptr %30, ptr %245, align 8
  %261 = call i32 @rand() #8
  %262 = and i32 %261, 255
  %263 = uitofp nneg i32 %262 to double
  %264 = call i32 @rand() #8
  %265 = and i32 %264, 255
  %266 = uitofp nneg i32 %265 to double
  %267 = call i32 @rand() #8
  %268 = and i32 %267, 255
  %269 = uitofp nneg i32 %268 to double
  store double %263, ptr %36, align 8
  store double %266, ptr %247, align 8
  store double %269, ptr %248, align 8
  store double 0.000000e+00, ptr %249, align 8
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %270 unwind label %283

270:                                              ; preds = %250
  %271 = add nuw i64 %.065131, 1
  %272 = load ptr, ptr %242, align 8
  %273 = load ptr, ptr %32, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 24
  %278 = icmp ult i64 %271, %277
  br i1 %278, label %250, label %._crit_edge, !llvm.loop !11

279:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %448

281:                                              ; preds = %289
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %447

283:                                              ; preds = %250
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %447

._crit_edge:                                      ; preds = %270, %.preheader122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %285 unwind label %340

285:                                              ; preds = %._crit_edge
  %286 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %287, align 4
  store i32 16842752, ptr %39, align 8
  %288 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %30, ptr %288, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %289 unwind label %342

289:                                              ; preds = %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %290 unwind label %281

290:                                              ; preds = %289
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %293, align 8
  store i32 50397184, ptr %41, align 8
  store ptr %40, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %295, align 4
  store i32 -2130509795, ptr %42, align 8
  %296 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %15, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double 0.000000e+00, ptr %298, align 8
  %299 = load ptr, ptr %291, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 72
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i1 noundef zeroext false, ptr noundef nonnull %43, i32 noundef 1)
          to label %.preheader unwind label %347

.preheader:                                       ; preds = %290
  %302 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %26, align 8
  %.not135 = icmp eq ptr %303, %304
  br i1 %.not135, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader
  %305 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %309

309:                                              ; preds = %.lr.ph133, %331
  %310 = phi ptr [ %304, %.lr.ph133 ], [ %334, %331 ]
  %.064132 = phi i64 [ 0, %.lr.ph133 ], [ %332, %331 ]
  %311 = getelementptr inbounds %"class.cv::Vec.22", ptr %310, i64 %.064132
  %312 = load double, ptr %311, align 8
  %313 = fptosi double %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %315 = load double, ptr %314, align 8
  %316 = fptosi double %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %318 = load double, ptr %317, align 8
  %319 = fptosi double %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %321 = load double, ptr %320, align 8
  %322 = fptosi double %321 to i32
  %323 = add nsw i32 %322, %319
  %324 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %325 = load double, ptr %324, align 8
  %326 = fptosi double %325 to i32
  %327 = add nsw i32 %326, %319
  %328 = getelementptr inbounds nuw i8, ptr %311, i64 40
  %329 = load double, ptr %328, align 8
  %330 = fcmp oeq double %318, 0.000000e+00
  %storemerge = select i1 %330, double 2.550000e+02, double 0.000000e+00
  store double %storemerge, ptr %44, align 8
  store double 2.550000e+02, ptr %305, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  store i64 0, ptr %308, align 8
  store i32 50397184, ptr %45, align 8
  store ptr %40, ptr %307, align 8
  %.sroa.2121.0.insert.ext = zext i32 %316 to i64
  %.sroa.2121.0.insert.shift = shl nuw i64 %.sroa.2121.0.insert.ext, 32
  %.sroa.0120.0.insert.ext = zext i32 %313 to i64
  %.sroa.0120.0.insert.insert = or disjoint i64 %.sroa.2121.0.insert.shift, %.sroa.0120.0.insert.ext
  %.sroa.2.0.insert.ext = zext i32 %327 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %323 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 %.sroa.0120.0.insert.insert, i64 %.sroa.0.0.insert.insert, double noundef %329, double noundef 0.000000e+00, double noundef 3.600000e+02, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2, i32 noundef 16, i32 noundef 0)
          to label %331 unwind label %349

331:                                              ; preds = %309
  %332 = add nuw i64 %.064132, 1
  %333 = load ptr, ptr %302, align 8
  %334 = load ptr, ptr %26, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = sdiv exact i64 %337, 48
  %339 = icmp ult i64 %332, %338
  br i1 %339, label %309, label %._crit_edge134, !llvm.loop !12

340:                                              ; preds = %._crit_edge
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %285
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #8
  br label %344

344:                                              ; preds = %342, %340
  %.pn79.pn = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  br label %447

345:                                              ; preds = %355
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %446

347:                                              ; preds = %290
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %446

349:                                              ; preds = %309
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %446

._crit_edge134:                                   ; preds = %331, %.preheader
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %351 unwind label %441

351:                                              ; preds = %._crit_edge134
  %352 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %353, align 4
  store i32 16842752, ptr %48, align 8
  %354 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %40, ptr %354, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %355 unwind label %443

355:                                              ; preds = %351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #8
  %356 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %357 unwind label %345

357:                                              ; preds = %355
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #8
  %358 = load ptr, ptr %32, align 8
  %359 = load ptr, ptr %242, align 8
  %.not4.i.i.i.i = icmp eq ptr %358, %359
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %357, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %362, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %358, %357 ]
  %360 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %361

361:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %360) #9
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %361, %.lr.ph.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %362, %359
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %357
  %363 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %358, %357 ]
  %.not.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %364

364:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %363) #9
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %364
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #8
  %365 = load ptr, ptr %26, align 8
  %.not.i.i.i107 = icmp eq ptr %365, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit, label %366

366:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %365) #9
  br label %_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %366
  %367 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not.i.i.i.i108 = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i108, label %_ZN2cv3PtrINS_8ximgproc11EdgeDrawingEED2Ev.exit, label %369

369:                                              ; preds = %_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load atomic i64, ptr %370 acquire, align 8
  %372 = icmp eq i64 %371, 4294967297
  %373 = trunc i64 %371 to i32
  br i1 %372, label %374, label %379

374:                                              ; preds = %369
  store i32 0, ptr %370, align 8
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 12
  store i32 0, ptr %375, align 4
  %376 = load ptr, ptr %368, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %368) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

379:                                              ; preds = %369
  %380 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %380, 0
  br i1 %.not.i.i.i.i.i, label %383, label %381

381:                                              ; preds = %379
  %382 = add nsw i32 %373, -1
  store i32 %382, ptr %370, align 4
  br label %385

383:                                              ; preds = %379
  %384 = atomicrmw volatile add ptr %370, i32 -1 acq_rel, align 4
  br label %385

385:                                              ; preds = %383, %381
  %.0.i.i.i.i.i = phi i32 [ %373, %381 ], [ %384, %383 ]
  %386 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %386, label %387, label %_ZN2cv3PtrINS_8ximgproc11EdgeDrawingEED2Ev.exit

387:                                              ; preds = %385
  %388 = load ptr, ptr %368, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %368) #8
  %391 = getelementptr inbounds nuw i8, ptr %368, i64 12
  %392 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %392, 0
  br i1 %.not.i.i.i.i.i.i.i, label %396, label %393

393:                                              ; preds = %387
  %394 = load i32, ptr %391, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %391, align 4
  br label %398

396:                                              ; preds = %387
  %397 = atomicrmw volatile add ptr %391, i32 -1 acq_rel, align 4
  br label %398

398:                                              ; preds = %396, %393
  %.0.i.i.i.i.i.i.i = phi i32 [ %394, %393 ], [ %397, %396 ]
  %399 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %399, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8ximgproc11EdgeDrawingEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %398, %374
  %400 = load ptr, ptr %368, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %368) #8
  br label %_ZN2cv3PtrINS_8ximgproc11EdgeDrawingEED2Ev.exit

_ZN2cv3PtrINS_8ximgproc11EdgeDrawingEED2Ev.exit:  ; preds = %_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit, %385, %398, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #8
  %403 = load ptr, ptr %15, align 8
  %.not.i.i.i109 = icmp eq ptr %403, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %404

404:                                              ; preds = %_ZN2cv3PtrINS_8ximgproc11EdgeDrawingEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %403) #9
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZN2cv3PtrINS_8ximgproc11EdgeDrawingEED2Ev.exit, %404
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %406 = load ptr, ptr %405, align 8
  %.not.i.i.i.i110 = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i110, label %_ZN2cv3PtrINS_8ximgproc16FastLineDetectorEED2Ev.exit, label %407

407:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load atomic i64, ptr %408 acquire, align 8
  %410 = icmp eq i64 %409, 4294967297
  %411 = trunc i64 %409 to i32
  br i1 %410, label %412, label %417

412:                                              ; preds = %407
  store i32 0, ptr %408, align 8
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 12
  store i32 0, ptr %413, align 4
  %414 = load ptr, ptr %406, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(16) %406) #8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115

417:                                              ; preds = %407
  %418 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i111 = icmp eq i8 %418, 0
  br i1 %.not.i.i.i.i.i111, label %421, label %419

419:                                              ; preds = %417
  %420 = add nsw i32 %411, -1
  store i32 %420, ptr %408, align 4
  br label %423

421:                                              ; preds = %417
  %422 = atomicrmw volatile add ptr %408, i32 -1 acq_rel, align 4
  br label %423

423:                                              ; preds = %421, %419
  %.0.i.i.i.i.i112 = phi i32 [ %411, %419 ], [ %422, %421 ]
  %424 = icmp eq i32 %.0.i.i.i.i.i112, 1
  br i1 %424, label %425, label %_ZN2cv3PtrINS_8ximgproc16FastLineDetectorEED2Ev.exit

425:                                              ; preds = %423
  %426 = load ptr, ptr %406, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(16) %406) #8
  %429 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %430 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i113 = icmp eq i8 %430, 0
  br i1 %.not.i.i.i.i.i.i.i113, label %434, label %431

431:                                              ; preds = %425
  %432 = load i32, ptr %429, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, ptr %429, align 4
  br label %436

434:                                              ; preds = %425
  %435 = atomicrmw volatile add ptr %429, i32 -1 acq_rel, align 4
  br label %436

436:                                              ; preds = %434, %431
  %.0.i.i.i.i.i.i.i114 = phi i32 [ %432, %431 ], [ %435, %434 ]
  %437 = icmp eq i32 %.0.i.i.i.i.i.i.i114, 1
  br i1 %437, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115, label %_ZN2cv3PtrINS_8ximgproc16FastLineDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115: ; preds = %436, %412
  %438 = load ptr, ptr %406, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(16) %406) #8
  br label %_ZN2cv3PtrINS_8ximgproc16FastLineDetectorEED2Ev.exit

441:                                              ; preds = %._crit_edge134
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %351
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #8
  br label %445

445:                                              ; preds = %443, %441
  %.pn84.pn = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #8
  br label %446

446:                                              ; preds = %347, %445, %349, %345
  %.pn87 = phi { ptr, i32 } [ %350, %349 ], [ %346, %345 ], [ %.pn84.pn, %445 ], [ %348, %347 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #8
  br label %447

447:                                              ; preds = %446, %344, %283, %281
  %.pn89 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ], [ %.pn87, %446 ], [ %.pn79.pn, %344 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #8
  br label %448

448:                                              ; preds = %447, %279
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %447 ], [ %280, %279 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #8
  br label %449

449:                                              ; preds = %.loopexit, %.loopexit.split-lp, %448, %.body105, %221, %219, %217
  %.pn92 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %.pn89.pn, %448 ], [ %234, %.body105 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %450 = load ptr, ptr %26, align 8
  %.not.i.i.i116 = icmp eq ptr %450, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit117, label %451

451:                                              ; preds = %449
  call void @_ZdlPv(ptr noundef nonnull %450) #9
  br label %_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit117

_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit117: ; preds = %449, %451
  call void @_ZN2cv3PtrINS_8ximgproc11EdgeDrawingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #8
  br label %452

452:                                              ; preds = %210, %_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit117, %216, %208
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %_ZNSt6vectorIN2cv3VecIdLi6EEESaIS2_EED2Ev.exit117 ], [ %209, %208 ], [ %.pn76.pn, %216 ], [ %211, %210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #8
  br label %453

453:                                              ; preds = %.loopexit123, %.loopexit.split-lp124, %119, %452
  %.pn97 = phi { ptr, i32 } [ %.pn92.pn, %452 ], [ %120, %119 ], [ %lpad.loopexit125, %.loopexit123 ], [ %lpad.loopexit.split-lp126, %.loopexit.split-lp124 ]
  %454 = load ptr, ptr %15, align 8
  %.not.i.i.i118 = icmp eq ptr %454, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit119, label %455

455:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef nonnull %454) #9
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit119

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit119: ; preds = %453, %455
  call void @_ZN2cv3PtrINS_8ximgproc16FastLineDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #8
  br label %456

_ZN2cv3PtrINS_8ximgproc16FastLineDetectorEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115, %436, %423, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %75
  %.1 = phi i32 [ -1, %75 ], [ 0, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit ], [ 0, %423 ], [ 0, %436 ], [ 0, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  br label %457

456:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit119, %81
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit119 ], [ %82, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #8
  br label %458

457:                                              ; preds = %54, %_ZN2cv3PtrINS_8ximgproc16FastLineDetectorEED2Ev.exit
  %.0 = phi i32 [ %.1, %_ZN2cv3PtrINS_8ximgproc16FastLineDetectorEED2Ev.exit ], [ 0, %54 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret i32 %.0

458:                                              ; preds = %456, %80, %65, %64
  %.pn100 = phi { ptr, i32 } [ %66, %65 ], [ %.pn97.pn, %456 ], [ %.pn71.pn, %80 ], [ %.pn69, %64 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  br label %459

459:                                              ; preds = %458, %59
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %458 ], [ %.pn, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  resume { ptr, i32 } %.pn100.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc22createFastLineDetectorEifddib(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, i32 noundef, float noundef, double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc17createEdgeDrawingEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.3") align 8) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #8
  ret void
}

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

declare void @_ZN2cv7ellipseERKNS_17_InputOutputArrayENS_6Point_IiEENS_5Size_IiEEdddRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #9
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #9
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc11EdgeDrawingEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc11EdgeDrawingEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc11EdgeDrawingEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc11EdgeDrawingEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %_ZNSt10shared_ptrIN2cv8ximgproc11EdgeDrawingEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc11EdgeDrawingEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8ximgproc16FastLineDetectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc16FastLineDetectorEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8ximgproc16FastLineDetectorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8ximgproc16FastLineDetectorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  br label %_ZNSt10shared_ptrIN2cv8ximgproc16FastLineDetectorEED2Ev.exit

_ZNSt10shared_ptrIN2cv8ximgproc16FastLineDetectorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fld_lines.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
