; ModuleID = 'bench/opencv/original/facemark_lbf_fitting.cpp.ll'
source_filename = "bench/opencv/original/facemark_lbf_fitting.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::CascadeClassifier" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::face::FacemarkLBF::Params" = type { double, %"class.std::__cxx11::basic_string", i8, i32, i32, i32, i32, i32, double, %"class.std::__cxx11::basic_string", i8, i32, %"class.std::vector", %"class.std::vector.3", [2 x %"class.std::vector"], %"class.cv::Rect_" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.12", %"struct.cv::Ptr.16", i8, [7 x i8] }>
%"struct.cv::Ptr.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.16" = type { %"class.std::shared_ptr.17" }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv3PtrINS_4face11FacemarkLBFEED2Ev = comdat any

$_ZN2cv4face11FacemarkLBF6ParamsD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"faces: %i %03.2f fps, fit:%03.0f ms\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [378 x i8] c"{ @c cascade         |      | (required) path to the cascade model file for the face detector }{ @m model           |      | (required) path to the trained model }{ @v video           |      | (required) path input video}{ help h usage ?     |      | facemark_lbf_fitting -cascade -model -video [-t]\0A example: facemark_lbf_fitting ../face_cascade.xml ../LBF.model ../video.mp4}\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"cascade\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"one or more required arguments are not found\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"cascade : \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"model : \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"video : \00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_facemark_lbf_fitting.cpp, ptr null }]
@str = private unnamed_addr constant [24 x i8] c"Error when reading vide\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cv::CascadeClassifier", align 8
  %25 = alloca %"struct.cv::face::FacemarkLBF::Params", align 8
  %26 = alloca %"struct.cv::Ptr.8", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.cv::VideoCapture", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca [255 x i8], align 16
  %34 = alloca %"class.std::vector.20", align 8
  %35 = alloca %"class.std::vector.25", align 8
  %36 = alloca %"class.cv::CascadeClassifier", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.std::vector.30", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Scalar_", align 8
  %53 = alloca %"class.cv::_InputOutputArray", align 8
  %54 = alloca %"class.cv::Scalar_", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %58 unwind label %65

58:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %67

59:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %60 unwind label %69

60:                                               ; preds = %59
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %71

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %74

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %76

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br i1 %63, label %.invoke.i, label %81

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %.body

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %131

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %73

73:                                               ; preds = %71, %69
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %130

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %62
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %78

78:                                               ; preds = %76, %74
  %.pn23.i = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %130

79:                                               ; preds = %.invoke.i, %119, %116, %114, %112, %109, %107, %105, %102, %100, %98, %96
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %130

81:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %82 unwind label %121

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %.body.i

.body.i:                                          ; preds = %82
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %123

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %82
  %84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %85 unwind label %124

85:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit37.i unwind label %.body35.i

.body35.i:                                        ; preds = %85
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %126

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit37.i: ; preds = %85
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %88 unwind label %127

88:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit37.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %17)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit40.i unwind label %.body38.i

.body38.i:                                        ; preds = %88
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %129

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit40.i: ; preds = %88
  %90 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  %91 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br i1 %91, label %96, label %92

92:                                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit40.i
  %93 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br i1 %95, label %96, label %132

96:                                               ; preds = %94, %92, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit40.i
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %98 unwind label %79

98:                                               ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef signext 10)
          to label %100 unwind label %79

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10)
          to label %102 unwind label %79

102:                                              ; preds = %100
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %103)
          to label %105 unwind label %79

105:                                              ; preds = %102
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %107 unwind label %79

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %109 unwind label %79

109:                                              ; preds = %107
  %110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %110)
          to label %112 unwind label %79

112:                                              ; preds = %109
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %114 unwind label %79

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %116 unwind label %79

116:                                              ; preds = %114
  %117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %117)
          to label %119 unwind label %79

119:                                              ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.invoke.i unwind label %79

.invoke.i:                                        ; preds = %119, %64
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %132 unwind label %79

121:                                              ; preds = %81
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %.body.i
  %.pn25.i = phi { ptr, i32 } [ %83, %.body.i ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %130

124:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %.body35.i
  %.pn27.i = phi { ptr, i32 } [ %86, %.body35.i ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %130

127:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit37.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %.body38.i
  %.pn29.i = phi { ptr, i32 } [ %89, %.body38.i ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %130

130:                                              ; preds = %129, %126, %123, %79, %78, %73
  %.pn31.i = phi { ptr, i32 } [ %80, %79 ], [ %.pn29.i, %129 ], [ %.pn27.i, %126 ], [ %.pn25.i, %123 ], [ %.pn23.i, %78 ], [ %.pn.i, %73 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %131

131:                                              ; preds = %130, %67
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %130 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

132:                                              ; preds = %.invoke.i, %94
  %.021.i = phi i1 [ true, %94 ], [ false, %.invoke.i ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  br i1 %.021.i, label %135, label %515

133:                                              ; preds = %135
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

135:                                              ; preds = %132
  invoke void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %136 unwind label %133

136:                                              ; preds = %135
  %137 = invoke noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %138 unwind label %164

138:                                              ; preds = %136
  invoke void @_ZN2cv4face11FacemarkLBF6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %25)
          to label %139 unwind label %164

139:                                              ; preds = %138
  %140 = getelementptr inbounds i8, ptr %25, i64 72
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %142 unwind label %166

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %25, i64 8
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %145 unwind label %166

145:                                              ; preds = %142
  invoke void @_ZN2cv4face11FacemarkLBF6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.8") align 8 %26, ptr noundef nonnull align 8 dereferenceable(224) %25)
          to label %146 unwind label %166

146:                                              ; preds = %145
  %147 = load ptr, ptr %26, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 96
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @_ZL10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE, ptr noundef nonnull %24)
          to label %152 unwind label %168

152:                                              ; preds = %146
  %153 = load ptr, ptr %26, align 8
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %140) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %155 unwind label %170

155:                                              ; preds = %152
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull %27)
          to label %159 unwind label %172

159:                                              ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %29, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 0)
          to label %160 unwind label %168

160:                                              ; preds = %159
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  %161 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %29)
          to label %162 unwind label %175

162:                                              ; preds = %160
  br i1 %161, label %177, label %163

163:                                              ; preds = %162
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %468

164:                                              ; preds = %138, %136
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %522

166:                                              ; preds = %145, %142, %139
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %521

168:                                              ; preds = %159, %146
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %520

170:                                              ; preds = %152
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %155
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %174

174:                                              ; preds = %172, %170
  %.pn = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %520

175:                                              ; preds = %160
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %519

177:                                              ; preds = %162
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %178 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %179 unwind label %240

179:                                              ; preds = %177
  invoke void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %180 unwind label %242

180:                                              ; preds = %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %181 unwind label %244

181:                                              ; preds = %180
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 1)
          to label %182 unwind label %246

182:                                              ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  %183 = getelementptr inbounds i8, ptr %30, i64 12
  %184 = getelementptr inbounds i8, ptr %41, i64 16
  %185 = getelementptr inbounds i8, ptr %41, i64 20
  %186 = getelementptr inbounds i8, ptr %41, i64 8
  %187 = getelementptr inbounds i8, ptr %42, i64 8
  %188 = getelementptr inbounds i8, ptr %42, i64 16
  %189 = getelementptr inbounds i8, ptr %30, i64 8
  %190 = getelementptr inbounds i8, ptr %43, i64 16
  %191 = getelementptr inbounds i8, ptr %43, i64 20
  %192 = getelementptr inbounds i8, ptr %43, i64 8
  %193 = getelementptr inbounds i8, ptr %44, i64 8
  %194 = getelementptr inbounds i8, ptr %44, i64 16
  %195 = getelementptr inbounds i8, ptr %34, i64 8
  %196 = getelementptr inbounds i8, ptr %34, i64 16
  %197 = getelementptr inbounds i8, ptr %45, i64 16
  %198 = getelementptr inbounds i8, ptr %45, i64 20
  %199 = getelementptr inbounds i8, ptr %45, i64 8
  %200 = getelementptr inbounds i8, ptr %46, i64 16
  %201 = getelementptr inbounds i8, ptr %46, i64 20
  %202 = getelementptr inbounds i8, ptr %46, i64 8
  %203 = getelementptr inbounds i8, ptr %47, i64 8
  %204 = getelementptr inbounds i8, ptr %47, i64 16
  %205 = getelementptr inbounds i8, ptr %49, i64 4
  %206 = getelementptr inbounds i8, ptr %49, i64 8
  %207 = getelementptr inbounds i8, ptr %49, i64 12
  %208 = getelementptr inbounds i8, ptr %49, i64 16
  %209 = getelementptr inbounds i8, ptr %49, i64 64
  %210 = getelementptr inbounds i8, ptr %49, i64 72
  %211 = getelementptr inbounds i8, ptr %49, i64 80
  %212 = getelementptr inbounds i8, ptr %49, i64 88
  %213 = getelementptr inbounds i8, ptr %49, i64 40
  %214 = getelementptr inbounds i8, ptr %49, i64 32
  %215 = getelementptr inbounds i8, ptr %49, i64 24
  %216 = getelementptr inbounds i8, ptr %3, i64 8
  %217 = getelementptr inbounds i8, ptr %3, i64 16
  %218 = getelementptr inbounds i8, ptr %48, i64 8
  %219 = getelementptr inbounds i8, ptr %48, i64 16
  %220 = getelementptr inbounds i8, ptr %50, i64 8
  %221 = getelementptr inbounds i8, ptr %50, i64 16
  %222 = getelementptr inbounds i8, ptr %51, i64 16
  %223 = getelementptr inbounds i8, ptr %51, i64 20
  %224 = getelementptr inbounds i8, ptr %51, i64 8
  %225 = getelementptr inbounds i8, ptr %52, i64 16
  %226 = getelementptr inbounds i8, ptr %52, i64 24
  %227 = getelementptr inbounds i8, ptr %53, i64 8
  %228 = getelementptr inbounds i8, ptr %53, i64 16
  %229 = getelementptr inbounds i8, ptr %54, i64 8
  %230 = getelementptr inbounds i8, ptr %54, i64 16
  %231 = getelementptr inbounds i8, ptr %54, i64 24
  %232 = getelementptr inbounds i8, ptr %57, i64 16
  %233 = getelementptr inbounds i8, ptr %57, i64 20
  %234 = getelementptr inbounds i8, ptr %57, i64 8
  br label %235

235:                                              ; preds = %445, %182
  %.sroa.16.0 = phi ptr [ null, %182 ], [ %.sroa.16.1.lcssa, %445 ]
  %.sroa.0105.0 = phi ptr [ null, %182 ], [ %.sroa.0105.4.lcssa, %445 ]
  %236 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %29, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %237 unwind label %.loopexit.split-lp.loopexit

237:                                              ; preds = %235
  %238 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %239 unwind label %.loopexit.split-lp.loopexit

239:                                              ; preds = %237
  br i1 %238, label %454, label %249

240:                                              ; preds = %177
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

242:                                              ; preds = %179
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #16
  br label %.thread

.thread:                                          ; preds = %240, %242
  %.pn49 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit92

244:                                              ; preds = %180
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %181
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %248

248:                                              ; preds = %246, %244
  %.pn51 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  br label %.loopexit.split-lp

.loopexit118:                                     ; preds = %311
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %445, %435, %433, %.loopexit, %372, %370, %361, %249, %237, %235
  %.sroa.0105.1.ph.ph = phi ptr [ %.sroa.0105.4.lcssa, %445 ], [ %.sroa.0105.4.lcssa, %435 ], [ %.sroa.0105.4.lcssa, %433 ], [ %.sroa.0105.4.lcssa, %.loopexit ], [ %.sroa.0105.4.lcssa, %372 ], [ %.sroa.0105.4.lcssa, %370 ], [ %.sroa.0105.4.lcssa, %361 ], [ %.sroa.0105.4.lcssa, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %.sroa.0105.0, %249 ], [ %.sroa.0105.0, %237 ], [ %.sroa.0105.0, %235 ]
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %340, %305, %454
  %.sroa.0105.1.ph.ph119 = phi ptr [ %.sroa.0105.0, %454 ], [ %.sroa.0105.4165, %305 ], [ %.sroa.0105.4.lcssa, %340 ]
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

249:                                              ; preds = %239
  %250 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %251 unwind label %.loopexit.split-lp.loopexit

251:                                              ; preds = %249
  %252 = sitofp i64 %250 to double
  %253 = load i32, ptr %183, align 4
  %254 = sitofp i32 %253 to double
  %255 = fdiv double 4.000000e+02, %254
  %256 = fptrunc double %255 to float
  store i32 0, ptr %184, align 8
  store i32 0, ptr %185, align 4
  store i32 16842752, ptr %41, align 8
  store ptr %30, ptr %186, align 8
  store i64 0, ptr %188, align 8
  store i32 33619968, ptr %42, align 8
  store ptr %31, ptr %187, align 8
  %257 = sitofp i32 %253 to float
  %258 = fmul float %257, %256
  %259 = fptosi float %258 to i32
  %260 = load i32, ptr %189, align 8
  %261 = sitofp i32 %260 to float
  %262 = fmul float %256, %261
  %263 = fptosi float %262 to i32
  %.sroa.2104.0.insert.ext = zext i32 %263 to i64
  %.sroa.2104.0.insert.shift = shl nuw i64 %.sroa.2104.0.insert.ext, 32
  %.sroa.0103.0.insert.ext = zext i32 %259 to i64
  %.sroa.0103.0.insert.insert = or disjoint i64 %.sroa.2104.0.insert.shift, %.sroa.0103.0.insert.ext
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 %.sroa.0103.0.insert.insert, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %264 unwind label %327

264:                                              ; preds = %251
  %265 = load ptr, ptr %26, align 8
  store i32 0, ptr %190, align 8
  store i32 0, ptr %191, align 4
  store i32 16842752, ptr %43, align 8
  store ptr %31, ptr %192, align 8
  store i64 0, ptr %194, align 8
  store i32 -2113732580, ptr %44, align 8
  store ptr %34, ptr %193, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 104
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef zeroext i1 %268(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.preheader unwind label %329

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.preheader: ; preds = %264
  %270 = load ptr, ptr %195, align 8
  %271 = load ptr, ptr %34, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = lshr exact i64 %274, 4
  %276 = trunc i64 %275 to i32
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.preheader, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ], [ 0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.preheader ]
  %278 = phi ptr [ %321, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ], [ %271, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.preheader ]
  %.sroa.0105.4165 = phi ptr [ %.sroa.0105.5, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0105.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.preheader ]
  %.sroa.8.1164 = phi ptr [ %.sroa.8.3, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0105.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.preheader ]
  %.sroa.16.1163 = phi ptr [ %.sroa.16.2, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.16.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.preheader ]
  %279 = getelementptr inbounds %"class.cv::Rect_", ptr %278, i64 %indvars.iv
  %280 = load i32, ptr %279, align 4
  %281 = sitofp i32 %280 to float
  %282 = fdiv float %281, %256
  %283 = fptosi float %282 to i32
  %284 = getelementptr inbounds i8, ptr %279, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = sitofp i32 %285 to float
  %287 = fdiv float %286, %256
  %288 = fptosi float %287 to i32
  %289 = getelementptr inbounds i8, ptr %279, i64 8
  %290 = load i32, ptr %289, align 4
  %291 = sitofp i32 %290 to float
  %292 = fdiv float %291, %256
  %293 = fptosi float %292 to i32
  %294 = getelementptr inbounds i8, ptr %279, i64 12
  %295 = load i32, ptr %294, align 4
  %296 = sitofp i32 %295 to float
  %297 = fdiv float %296, %256
  %298 = fptosi float %297 to i32
  %.not.i.i73 = icmp eq ptr %.sroa.8.1164, %.sroa.16.1163
  br i1 %.not.i.i73, label %300, label %299

299:                                              ; preds = %.lr.ph
  store i32 %283, ptr %.sroa.8.1164, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.8.1164, i64 4
  store i32 %288, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.8.1164, i64 8
  store i32 %293, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.8.1164, i64 12
  store i32 %298, ptr %.sroa.5.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

300:                                              ; preds = %.lr.ph
  %301 = ptrtoint ptr %.sroa.8.1164 to i64
  %302 = ptrtoint ptr %.sroa.0105.4165 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775792
  br i1 %304, label %305, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

305:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %305
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %300
  %306 = ashr exact i64 %303, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %306, i64 1)
  %307 = add nsw i64 %.sroa.speculated.i.i.i.i, %306
  %308 = icmp ult i64 %307, %306
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 576460752303423487)
  %310 = select i1 %308, i64 576460752303423487, i64 %309
  %.not.i.i.i.i = icmp eq i64 %310, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %311

311:                                              ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %312 = shl nuw nsw i64 %310, 4
  %313 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %312) #18
          to label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit118

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %311, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %314 = phi ptr [ null, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %313, %311 ]
  %315 = getelementptr inbounds %"class.cv::Rect_", ptr %314, i64 %306
  store i32 %283, ptr %315, align 4
  %.sroa.3.0..sroa_idx97 = getelementptr inbounds i8, ptr %315, i64 4
  store i32 %288, ptr %.sroa.3.0..sroa_idx97, align 4
  %.sroa.4.0..sroa_idx99 = getelementptr inbounds i8, ptr %315, i64 8
  store i32 %293, ptr %.sroa.4.0..sroa_idx99, align 4
  %.sroa.5.0..sroa_idx101 = getelementptr inbounds i8, ptr %315, i64 12
  store i32 %298, ptr %.sroa.5.0..sroa_idx101, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0105.4165, %.sroa.8.1164
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i.i.i.i ], [ %314, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %316, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0105.4165, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !5
  %316 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %317 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %316, %.sroa.8.1164
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %314, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %317, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0105.4165, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %318

318:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.4165) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %318, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %319 = getelementptr inbounds %"class.cv::Rect_", ptr %314, i64 %310
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %299
  %.sroa.16.2 = phi ptr [ %319, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.16.1163, %299 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.8.1164, %299 ]
  %.sroa.0105.5 = phi ptr [ %314, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0105.4165, %299 ]
  %.sroa.8.3 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %320 = load ptr, ptr %195, align 8
  %321 = load ptr, ptr %34, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %sext = shl i64 %324, 28
  %325 = ashr i64 %sext, 32
  %326 = icmp slt i64 %indvars.iv.next, %325
  br i1 %326, label %.lr.ph, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit._crit_edge, !llvm.loop !11

327:                                              ; preds = %251
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

329:                                              ; preds = %264
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit._crit_edge: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.preheader
  %.sroa.16.1.lcssa = phi ptr [ %.sroa.16.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.preheader ], [ %.sroa.16.2, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.8.1.lcssa = phi ptr [ %.sroa.0105.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.preheader ], [ %.sroa.8.3, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0105.4.lcssa = phi ptr [ %.sroa.0105.0, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.preheader ], [ %.sroa.0105.5, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.lcssa132 = phi ptr [ %270, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.preheader ], [ %320, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.lcssa129 = phi ptr [ %271, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.preheader ], [ %321, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.lcssa126 = phi i64 [ %273, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.preheader ], [ %323, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.lcssa123 = phi i64 [ %274, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.preheader ], [ %324, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit ]
  %331 = ptrtoint ptr %.sroa.8.1.lcssa to i64
  %332 = ptrtoint ptr %.sroa.0105.4.lcssa to i64
  %333 = sub i64 %331, %332
  %334 = load ptr, ptr %196, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = sub i64 %335, %.lcssa126
  %337 = icmp ugt i64 %333, %336
  br i1 %337, label %338, label %348

338:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit._crit_edge
  %339 = icmp ugt i64 %333, 9223372036854775792
  br i1 %339, label %340, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i

340:                                              ; preds = %338
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc76:                                         ; preds = %340
  unreachable

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %338
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #18
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %.sroa.0105.4.lcssa, %.sroa.8.1.lcssa
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc77
  %342 = add i64 %331, -16
  %343 = sub i64 %342, %332
  %344 = and i64 %343, -16
  %345 = add i64 %344, 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %341, ptr align 4 %.sroa.0105.4.lcssa, i64 %345, i1 false)
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc77
  %.not.i.i75 = icmp eq ptr %.lcssa129, null
  br i1 %.not.i.i75, label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %346

346:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.lcssa129) #19
  br label %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %346, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %341, ptr %34, align 8
  %347 = getelementptr inbounds i8, ptr %341, i64 %333
  store ptr %347, ptr %196, align 8
  br label %.loopexit117

348:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit._crit_edge
  %.not24.i = icmp ult i64 %.lcssa123, %333
  br i1 %.not24.i, label %351, label %349

349:                                              ; preds = %348
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.8.1.lcssa, %.sroa.0105.4.lcssa
  br i1 %.not.i.i.i.i.i.i, label %.loopexit117, label %350

350:                                              ; preds = %349
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.lcssa129, ptr align 4 %.sroa.0105.4.lcssa, i64 %333, i1 false)
  br label %.loopexit117

351:                                              ; preds = %348
  %.not.i.i.i.i.i25.i = icmp eq ptr %.lcssa132, %.lcssa129
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i, label %352

352:                                              ; preds = %351
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.lcssa129, ptr align 4 %.sroa.0105.4.lcssa, i64 %.lcssa123, i1 false)
  %.pre26.i = load ptr, ptr %195, align 8
  %.pre27.i = load ptr, ptr %34, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i:  ; preds = %352, %351
  %.pre-phi33.i = phi i64 [ %.lcssa123, %351 ], [ %.pre32.i, %352 ]
  %353 = phi ptr [ %.lcssa132, %351 ], [ %.pre26.i, %352 ]
  %354 = getelementptr inbounds i8, ptr %.sroa.0105.4.lcssa, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %354, %.sroa.8.1.lcssa
  br i1 %.not9.i.i.i.i.i, label %.loopexit117, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %356, %.lr.ph.i.i.i.i.i ], [ %353, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %355, %.lr.ph.i.i.i.i.i ], [ %354, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false)
  %355 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 16
  %356 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %355, %.sroa.8.1.lcssa
  br i1 %.not.i.i.i.i.i, label %.loopexit117, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

.loopexit117:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4copyIPN2cv5Rect_IiEES3_ET0_T_S5_S4_.exit.i, %350, %349, %_ZNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %357 = load ptr, ptr %34, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 %333
  store ptr %358, ptr %195, align 8
  %359 = lshr exact i64 %333, 4
  %360 = trunc i64 %359 to i32
  %.not = icmp eq ptr %.sroa.8.1.lcssa, %.sroa.0105.4.lcssa
  br i1 %.not, label %.loopexit, label %361

361:                                              ; preds = %.loopexit117
  %362 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %363 unwind label %.loopexit.split-lp.loopexit

363:                                              ; preds = %361
  %364 = sitofp i64 %362 to double
  %365 = load ptr, ptr %26, align 8
  store i32 0, ptr %197, align 8
  store i32 0, ptr %198, align 4
  store i32 16842752, ptr %45, align 8
  store ptr %30, ptr %199, align 8
  store i32 0, ptr %200, align 8
  store i32 0, ptr %201, align 4
  store i32 -2130509796, ptr %46, align 8
  store ptr %34, ptr %202, align 8
  store i64 0, ptr %204, align 8
  store i32 -2113667059, ptr %47, align 8
  store ptr %35, ptr %203, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 72
  %368 = load ptr, ptr %367, align 8
  %369 = invoke noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %370 unwind label %428

370:                                              ; preds = %363
  %371 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %372 unwind label %.loopexit.split-lp.loopexit

372:                                              ; preds = %370
  %373 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %374 unwind label %.loopexit.split-lp.loopexit

374:                                              ; preds = %372
  %375 = sitofp i64 %371 to double
  %376 = fsub double %375, %364
  %377 = fdiv double %376, %373
  %378 = load ptr, ptr %195, align 8
  %379 = load ptr, ptr %34, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = lshr exact i64 %382, 4
  %384 = trunc i64 %383 to i32
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %.lr.ph174, label %.loopexit

.lr.ph174:                                        ; preds = %374, %420
  %indvars.iv201 = phi i64 [ %indvars.iv.next202, %420 ], [ 0, %374 ]
  %386 = load ptr, ptr %35, align 8
  %387 = getelementptr inbounds %"class.std::vector.30", ptr %386, i64 %indvars.iv201
  store i32 1124024333, ptr %49, align 8
  store i32 2, ptr %205, align 4
  %388 = getelementptr inbounds i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %387, align 8
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = lshr exact i64 %393, 3
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %206, align 8
  store i32 1, ptr %207, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %208, i8 0, i64 48, i1 false)
  store ptr %206, ptr %209, align 8
  store ptr %211, ptr %210, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  %396 = load ptr, ptr %387, align 8
  %397 = load ptr, ptr %388, align 8
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit, label %399

399:                                              ; preds = %.lr.ph174
  store i64 8, ptr %212, align 8
  store i64 8, ptr %211, align 8
  %400 = load ptr, ptr %387, align 8
  store ptr %400, ptr %208, align 8
  store ptr %400, ptr %215, align 8
  %sext.i = shl i64 %393, 29
  %401 = ashr exact i64 %sext.i, 29
  %402 = and i64 %401, -8
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  store ptr %403, ptr %214, align 8
  store ptr %403, ptr %213, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %399, %.lr.ph174
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !13
  store i64 0, ptr %217, align 8, !noalias !13
  store i32 -2113732595, ptr %3, align 8, !noalias !13
  store ptr %48, ptr %216, align 8, !noalias !13
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %408 unwind label %404

404:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = load ptr, ptr %48, align 8, !alias.scope !13
  %.not.i.i.i.i78 = icmp eq ptr %406, null
  br i1 %.not.i.i.i.i78, label %.body79, label %407

407:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef nonnull %406) #19
  br label %.body79

408:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %409 = load ptr, ptr %35, align 8
  %410 = getelementptr inbounds %"class.std::vector.30", ptr %409, i64 %indvars.iv201
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %410, i64 8
  %413 = getelementptr inbounds i8, ptr %410, i64 16
  %414 = load ptr, ptr %48, align 8
  store ptr %414, ptr %410, align 8
  %415 = load ptr, ptr %218, align 8
  store ptr %415, ptr %412, align 8
  %416 = load ptr, ptr %219, align 8
  store ptr %416, ptr %413, align 8
  %.not.i.i.i.i.i81 = icmp eq ptr %411, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i81, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit.thread, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit: ; preds = %408
  call void @_ZdlPv(ptr noundef nonnull %411) #19
  %.pr = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit.thread, label %417

417:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #19
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit.thread

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit.thread: ; preds = %408, %417, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  store i64 0, ptr %221, align 8
  store i32 50397184, ptr %50, align 8
  store ptr %30, ptr %220, align 8
  %418 = load ptr, ptr %35, align 8
  %419 = getelementptr inbounds %"class.std::vector.30", ptr %418, i64 %indvars.iv201
  store i32 0, ptr %222, align 8
  store i32 0, ptr %223, align 4
  store i32 -2130509811, ptr %51, align 8
  store ptr %419, ptr %224, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %225, align 8
  store double 0.000000e+00, ptr %226, align 8
  invoke void @_ZN2cv4face13drawFacemarksERKNS_17_InputOutputArrayERKNS_11_InputArrayENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull %52)
          to label %420 unwind label %430

420:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit.thread
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %421 = load ptr, ptr %195, align 8
  %422 = load ptr, ptr %34, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %sext204 = shl i64 %425, 28
  %426 = ashr i64 %sext204, 32
  %427 = icmp slt i64 %indvars.iv.next202, %426
  br i1 %427, label %.lr.ph174, label %.loopexit, !llvm.loop !16

428:                                              ; preds = %363
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.body79:                                          ; preds = %404, %407
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #16
  br label %.loopexit.split-lp

430:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSEOS4_.exit.thread
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %420, %374, %.loopexit117
  %.047 = phi double [ 0.000000e+00, %.loopexit117 ], [ %377, %374 ], [ %377, %420 ]
  %432 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %433 unwind label %.loopexit.split-lp.loopexit

433:                                              ; preds = %.loopexit
  %434 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %435 unwind label %.loopexit.split-lp.loopexit

435:                                              ; preds = %433
  %436 = sitofp i64 %434 to double
  %437 = fsub double %436, %252
  %438 = fdiv double %432, %437
  %439 = fmul double %.047, 1.000000e+03
  %440 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %360, double noundef %438, double noundef %439) #16
  %441 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %33)
          to label %442 unwind label %.loopexit.split-lp.loopexit

442:                                              ; preds = %435
  store i64 0, ptr %228, align 8
  store i32 50397184, ptr %53, align 8
  store ptr %30, ptr %227, align 8
  store double 2.550000e+02, ptr %54, align 8, !alias.scope !17
  store double 2.550000e+02, ptr %229, align 8, !alias.scope !17
  store double 2.550000e+02, ptr %230, align 8, !alias.scope !17
  store double 2.550000e+02, ptr %231, align 8, !alias.scope !17
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 171798691860, i32 noundef 1, double noundef 2.000000e+00, ptr noundef nonnull %54, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %443 unwind label %447

443:                                              ; preds = %442
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %444 unwind label %449

444:                                              ; preds = %443
  store i32 0, ptr %232, align 8
  store i32 0, ptr %233, align 4
  store i32 16842752, ptr %57, align 8
  store ptr %30, ptr %234, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %445 unwind label %451

445:                                              ; preds = %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  %446 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %235 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !20

447:                                              ; preds = %442
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

449:                                              ; preds = %443
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %453

451:                                              ; preds = %444
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  br label %453

453:                                              ; preds = %451, %449
  %.pn60.pn = phi { ptr, i32 } [ %452, %451 ], [ %450, %449 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  br label %.loopexit.split-lp

454:                                              ; preds = %239
  %455 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %456 unwind label %.loopexit.split-lp.loopexit.split-lp

456:                                              ; preds = %454
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %457 = load ptr, ptr %35, align 8
  %458 = getelementptr inbounds i8, ptr %35, i64 8
  %459 = load ptr, ptr %458, align 8
  %.not4.i.i.i.i = icmp eq ptr %457, %459
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %456, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %462, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %457, %456 ]
  %460 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %461

461:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %460) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %461, %.lr.ph.i.i.i.i
  %462 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i82 = icmp eq ptr %462, %459
  br i1 %.not.i.i.i.i82, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %456
  %463 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %457, %456 ]
  %.not.i.i.i83 = icmp eq ptr %463, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %464

464:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %463) #19
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %464
  %.not.i.i.i84 = icmp eq ptr %.sroa.0105.0, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %465

465:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.0) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %465
  %466 = load ptr, ptr %34, align 8
  %.not.i.i.i85 = icmp eq ptr %466, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit86, label %467

467:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %466) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit86

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit86:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %468

468:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit86, %163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %29) #16
  %469 = getelementptr inbounds i8, ptr %26, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not.i.i.i.i87 = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i87, label %_ZN2cv3PtrINS_4face11FacemarkLBFEED2Ev.exit.preheader, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, ptr %470, i64 8
  %473 = load atomic i64, ptr %472 acquire, align 8
  %474 = icmp eq i64 %473, 4294967297
  %475 = trunc i64 %473 to i32
  br i1 %474, label %476, label %481

476:                                              ; preds = %471
  store i32 0, ptr %472, align 8
  %477 = getelementptr inbounds i8, ptr %470, i64 12
  store i32 0, ptr %477, align 4
  %478 = load ptr, ptr %470, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %470) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

481:                                              ; preds = %471
  %482 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i88 = icmp eq i8 %482, 0
  br i1 %.not.i.i.i.i.i88, label %485, label %483

483:                                              ; preds = %481
  %484 = add nsw i32 %475, -1
  store i32 %484, ptr %472, align 4
  br label %487

485:                                              ; preds = %481
  %486 = atomicrmw volatile add ptr %472, i32 -1 acq_rel, align 4
  br label %487

487:                                              ; preds = %485, %483
  %.0.i.i.i.i.i = phi i32 [ %475, %483 ], [ %486, %485 ]
  %488 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %488, label %489, label %_ZN2cv3PtrINS_4face11FacemarkLBFEED2Ev.exit.preheader

489:                                              ; preds = %487
  %490 = load ptr, ptr %470, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 16
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %470) #16
  %493 = getelementptr inbounds i8, ptr %470, i64 12
  %494 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i89 = icmp eq i8 %494, 0
  br i1 %.not.i.i.i.i.i.i.i89, label %498, label %495

495:                                              ; preds = %489
  %496 = load i32, ptr %493, align 4
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %493, align 4
  br label %500

498:                                              ; preds = %489
  %499 = atomicrmw volatile add ptr %493, i32 -1 acq_rel, align 4
  br label %500

500:                                              ; preds = %498, %495
  %.0.i.i.i.i.i.i.i = phi i32 [ %496, %495 ], [ %499, %498 ]
  %501 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %501, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_4face11FacemarkLBFEED2Ev.exit.preheader

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %500, %476
  %502 = load ptr, ptr %470, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(16) %470) #16
  br label %_ZN2cv3PtrINS_4face11FacemarkLBFEED2Ev.exit.preheader

_ZN2cv3PtrINS_4face11FacemarkLBFEED2Ev.exit.preheader: ; preds = %468, %487, %500, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br label %_ZN2cv3PtrINS_4face11FacemarkLBFEED2Ev.exit

_ZN2cv3PtrINS_4face11FacemarkLBFEED2Ev.exit:      ; preds = %_ZN2cv3PtrINS_4face11FacemarkLBFEED2Ev.exit.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ 208, %_ZN2cv3PtrINS_4face11FacemarkLBFEED2Ev.exit.preheader ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %25, i64 %.add.i
  %505 = load ptr, ptr %.ptr1.i, align 8
  %.not.i.i.i.i90 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i90, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %506

506:                                              ; preds = %_ZN2cv3PtrINS_4face11FacemarkLBFEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %505) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %506, %_ZN2cv3PtrINS_4face11FacemarkLBFEED2Ev.exit
  %507 = icmp eq i64 %.add.i, 160
  br i1 %507, label %508, label %_ZN2cv3PtrINS_4face11FacemarkLBFEED2Ev.exit

508:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %509 = getelementptr inbounds i8, ptr %25, i64 136
  %510 = load ptr, ptr %509, align 8
  %.not.i.i.i3.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %511

511:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef nonnull %510) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %511, %508
  %512 = getelementptr inbounds i8, ptr %25, i64 112
  %513 = load ptr, ptr %512, align 8
  %.not.i.i.i4.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i4.i, label %_ZN2cv4face11FacemarkLBF6ParamsD2Ev.exit, label %514

514:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %513) #19
  br label %_ZN2cv4face11FacemarkLBF6ParamsD2Ev.exit

_ZN2cv4face11FacemarkLBF6ParamsD2Ev.exit:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #16
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %515

515:                                              ; preds = %132, %_ZN2cv4face11FacemarkLBF6ParamsD2Ev.exit
  %.0 = phi i32 [ 0, %_ZN2cv4face11FacemarkLBF6ParamsD2Ev.exit ], [ -1, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  ret i32 %.0

.loopexit.split-lp:                               ; preds = %.loopexit118, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %248, %.body79, %447, %453, %327, %329, %428, %430
  %.sroa.0105.3 = phi ptr [ %.sroa.0105.4.lcssa, %453 ], [ %.sroa.0105.4.lcssa, %447 ], [ %.sroa.0105.4.lcssa, %.body79 ], [ null, %248 ], [ %.sroa.0105.0, %327 ], [ %.sroa.0105.0, %329 ], [ %.sroa.0105.4.lcssa, %428 ], [ %.sroa.0105.4.lcssa, %430 ], [ %.sroa.0105.4165, %.loopexit118 ], [ %.sroa.0105.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.0105.1.ph.ph119, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn65 = phi { ptr, i32 } [ %.pn60.pn, %453 ], [ %448, %447 ], [ %405, %.body79 ], [ %.pn51, %248 ], [ %328, %327 ], [ %330, %329 ], [ %429, %428 ], [ %431, %430 ], [ %lpad.loopexit, %.loopexit118 ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #16
  %.not.i.i.i91 = icmp eq ptr %.sroa.0105.3, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit92, label %516

516:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0105.3) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit92

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit92:   ; preds = %.thread, %.loopexit.split-lp, %516
  %.pn65.pn116 = phi { ptr, i32 } [ %.pn49, %.thread ], [ %.pn65, %.loopexit.split-lp ], [ %.pn65, %516 ]
  %517 = load ptr, ptr %34, align 8
  %.not.i.i.i93 = icmp eq ptr %517, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit94, label %518

518:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit92
  call void @_ZdlPv(ptr noundef nonnull %517) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit94

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit94:   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit92, %518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #16
  br label %519

519:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit94, %175
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn116, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit94 ], [ %176, %175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #16
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %29) #16
  br label %520

520:                                              ; preds = %519, %174, %168
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %519 ], [ %169, %168 ], [ %.pn, %174 ]
  call void @_ZN2cv3PtrINS_4face11FacemarkLBFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #16
  br label %521

521:                                              ; preds = %520, %166
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %520 ], [ %167, %166 ]
  call void @_ZN2cv4face11FacemarkLBF6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %25) #16
  br label %522

522:                                              ; preds = %521, %164
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %521 ], [ %165, %164 ]
  call void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %.body

.body:                                            ; preds = %133, %131, %65, %522
  %.pn65.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn.pn, %522 ], [ %134, %133 ], [ %.pn31.pn.i, %131 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CascadeClassifierC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv17CascadeClassifier4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4face11FacemarkLBF6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4face11FacemarkLBF6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10myDetectorRKN2cv11_InputArrayERKNS_12_OutputArrayEPNS_17CascadeClassifierE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::vector.20", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  %13 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %14 unwind label %19

14:                                               ; preds = %3
  %15 = icmp sgt i32 %13, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %5, align 8
  store ptr %4, ptr %17, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 6, i32 noundef 0)
          to label %38 unwind label %21

19:                                               ; preds = %29, %26, %23, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

23:                                               ; preds = %14
  %24 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %23
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

29:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %19

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %26, %29
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %30 unwind label %33

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %32 unwind label %35

32:                                               ; preds = %30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %38

33:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

38:                                               ; preds = %16, %32
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %4, ptr %42, align 8
  invoke void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %44 unwind label %76

44:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %47, align 8
  invoke void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef 1.400000e+00, i32 noundef 2, i32 noundef 2, i64 128849018910, i64 0)
          to label %48 unwind label %78

48:                                               ; preds = %44
  store i32 1124024348, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 2, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 4
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %12, i64 16
  %61 = getelementptr inbounds i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %60, i8 0, i64 48, i1 false)
  store ptr %50, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %12, i64 72
  %63 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr %63, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = icmp eq ptr %53, %52
  br i1 %64, label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %65

65:                                               ; preds = %48
  %66 = getelementptr inbounds i8, ptr %12, i64 88
  %67 = getelementptr inbounds i8, ptr %12, i64 40
  %68 = getelementptr inbounds i8, ptr %12, i64 32
  %69 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 16, ptr %66, align 8
  store i64 16, ptr %63, align 8
  store ptr %53, ptr %60, align 8
  store ptr %53, ptr %69, align 8
  %sext.i = shl i64 %56, 28
  %70 = ashr exact i64 %sext.i, 28
  %71 = and i64 %70, -16
  %72 = getelementptr inbounds i8, ptr %53, i64 %71
  store ptr %72, ptr %68, align 8
  store ptr %72, ptr %67, align 8
  br label %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %65, %48
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %73 unwind label %80

73:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  %74 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %75

75:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %74) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %73, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  ret i1 true

76:                                               ; preds = %38
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

78:                                               ; preds = %44
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %_ZN2cv3MatC2INS_5Rect_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #16
  br label %82

82:                                               ; preds = %80, %78
  %.pn13 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %83 = load ptr, ptr %10, align 8
  %.not.i.i.i18 = icmp eq ptr %83, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19, label %84

84:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #19
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit19:   ; preds = %84, %82, %76, %37, %21, %19
  %.pn13.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ], [ %.pn, %37 ], [ %77, %76 ], [ %.pn13, %82 ], [ %.pn13, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv17CascadeClassifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv4face13drawFacemarksERKNS_17_InputOutputArrayERKNS_11_InputArrayENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv17CascadeClassifierD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_4face11FacemarkLBFEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv4face11FacemarkLBFEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv4face11FacemarkLBFEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4face11FacemarkLBFEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN2cv4face11FacemarkLBFEED2Ev.exit

_ZNSt10shared_ptrIN2cv4face11FacemarkLBFEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face11FacemarkLBF6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1
  %.idx = phi i64 [ 208, %1 ], [ %.add, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %3 = load ptr, ptr %.ptr1, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %2, %4
  %5 = icmp eq i64 %.add, 160
  br i1 %5, label %6, label %2

6:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i3 = icmp eq ptr %8, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %6, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i4 = icmp eq ptr %11, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv12equalizeHistERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv17CascadeClassifier16detectMultiScaleERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaIS6_EEdiiNS_5Size_IiEESB_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i64, i64) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_facemark_lbf_fitting.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv3MatcvSt6vectorIT_SaIS2_EEINS_6Point_IfEEEEv"}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!19 = distinct !{!19, !"_ZN2cv7Scalar_IdE3allEd"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
