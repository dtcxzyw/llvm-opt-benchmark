; ModuleID = 'bench/opencv/original/pyrlk_optical_flow.cpp.ll'
source_filename = "bench/opencv/original/pyrlk_optical_flow.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.13", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_.22" = type { float, float }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@work_begin = hidden local_unnamed_addr global i64 0, align 8
@work_end = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [630 x i8] c"{ h help           |                 | print help message }{ l left           |                 | specify left image }{ r right          |                 | specify right image }{ c camera         | 0               | enable camera capturing }{ v video          |                 | use video as input }{ o output         | pyrlk_output.jpg| specify output save path when input is images }{ points           | 1000            | specify points count [GoodFeatureToTrack] }{ min_dist         | 0               | specify minimal distance between points [GoodFeatureToTrack] }{ m cpu_mode       | false           | run without OpenCL }\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Usage: pyrlk_optical_flow [options]\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Available options:\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"min_dist\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Points count : \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Capture from CAM \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" didn't work\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Capture from file \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c" failed\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"In capture ...\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"PyrLK [Sparse]\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Switched to \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"OpenCL\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" mode\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"cpu_mode\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"OpenCL was disabled\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"average time (noCamera) : \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pyrlk_optical_flow.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::CommandLineParser", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.cv::UMat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::_OutputArray", align 8
  %34 = alloca %"class.cv::UMat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::vector.3", align 8
  %40 = alloca %"class.std::vector.8", align 8
  %41 = alloca %"class.cv::VideoCapture", align 8
  %42 = alloca %"class.cv::UMat", align 8
  %43 = alloca %"class.cv::UMat", align 8
  %44 = alloca %"class.cv::UMat", align 8
  %45 = alloca %"class.cv::UMat", align 8
  %46 = alloca %"class.cv::UMat", align 8
  %47 = alloca %"class.cv::UMat", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_InputOutputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::TermCriteria", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::_OutputArray", align 8
  %71 = alloca %"class.cv::Scalar_", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputOutputArray", align 8
  %83 = alloca %"class.cv::_OutputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::TermCriteria", align 8
  %86 = alloca %"class.cv::Scalar_", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.std::vector.17", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %92 unwind label %106

92:                                               ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %93 unwind label %108

93:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %94 unwind label %111

94:                                               ; preds = %93
  %95 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %96 unwind label %113

96:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br i1 %95, label %97, label %118

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %99 unwind label %116

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %101 unwind label %116

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %103 unwind label %116

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %105 unwind label %116

105:                                              ; preds = %103
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %534 unwind label %116

106:                                              ; preds = %2
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %536

111:                                              ; preds = %93
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %94
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %115

115:                                              ; preds = %113, %111
  %.pn89 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %535

116:                                              ; preds = %105, %103, %101, %99, %97
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %535

118:                                              ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %119 unwind label %190

119:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %119
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %122 unwind label %192

122:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %123 unwind label %195

123:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit161 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit161: ; preds = %123
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %126 unwind label %197

126:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %127 unwind label %200

127:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %19)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit164 unwind label %.body162

.body162:                                         ; preds = %127
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %202

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit164: ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %129 unwind label %203

129:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %22)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit167 unwind label %.body165

.body165:                                         ; preds = %129
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %205

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit167: ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %131 unwind label %206

131:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %132 unwind label %208

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %134 unwind label %211

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %4)
          to label %135 unwind label %213

135:                                              ; preds = %134
  %136 = load double, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %137 unwind label %216

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %138 unwind label %218

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %31, i32 noundef 0) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %140 unwind label %221

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %142, align 8
  store i32 34209792, ptr %33, align 8
  store ptr %31, ptr %141, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %143 unwind label %223

143:                                              ; preds = %140
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef 0) #15
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %144 unwind label %225

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %146, align 8
  store i32 34209792, ptr %36, align 8
  store ptr %34, ptr %145, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %147 unwind label %227

147:                                              ; preds = %144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  %148 = sext i32 %133 to i64
  %149 = icmp slt i32 %133, 0
  br i1 %149, label %150, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

150:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
          to label %.noexc unwind label %229

.noexc:                                           ; preds = %150
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %151 = shl nuw nsw i64 %148, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #17
          to label %.lr.ph.preheader.i.i.i.i.i172 unwind label %229

.lr.ph.preheader.i.i.i.i.i172:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %152, ptr %37, align 8
  %153 = getelementptr inbounds nuw %"class.cv::Point_.22", ptr %152, i64 %148
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %152, i8 0, i64 %151, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %153, ptr %155, align 8
  store ptr %scevgep.i.i.i.i.i, ptr %154, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #17
          to label %158 unwind label %231

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br label %169

158:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i172
  store ptr %156, ptr %38, align 8
  %159 = getelementptr inbounds nuw %"class.cv::Point_.22", ptr %156, i64 %148
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %156, i8 0, i64 %151, i1 false)
  %scevgep.i.i.i.i.i173 = getelementptr i8, ptr %156, i64 %151
  %160 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %159, ptr %161, align 8
  store ptr %scevgep.i.i.i.i.i173, ptr %160, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #17
          to label %.noexc182 unwind label %233

.noexc182:                                        ; preds = %158
  store ptr %162, ptr %39, align 8
  %163 = getelementptr i8, ptr %162, i64 %148
  %164 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %163, ptr %164, align 8
  store i8 0, ptr %162, align 1
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %166 = add nsw i64 %148, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %.noexc182
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %165, i8 0, i64 %166, i1 false)
  br label %169

169:                                              ; preds = %168, %.noexc182, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %170 = phi ptr [ %154, %.noexc182 ], [ %154, %168 ], [ %157, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %165, %.noexc182 ], [ %163, %168 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %.0.i.i.i.i.i, ptr %171, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %173 unwind label %.loopexit.split-lp209

173:                                              ; preds = %169
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %133)
          to label %175 unwind label %.loopexit.split-lp209

175:                                              ; preds = %173
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %177 unwind label %.loopexit.split-lp209

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %179 unwind label %.loopexit.split-lp209

179:                                              ; preds = %177
  %180 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %181 unwind label %.loopexit.split-lp209

181:                                              ; preds = %179
  br i1 %180, label %185, label %182

182:                                              ; preds = %181
  %183 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %184 unwind label %.loopexit.split-lp209

184:                                              ; preds = %182
  br i1 %183, label %185, label %408

185:                                              ; preds = %184, %181
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %41)
          to label %186 unwind label %.loopexit.split-lp209

186:                                              ; preds = %185
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %42, i32 noundef 0) #15
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef 0) #15
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %44, i32 noundef 0) #15
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %45, i32 noundef 0) #15
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %46, i32 noundef 0) #15
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %47, i32 noundef 0) #15
  %187 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br i1 %187, label %188, label %235

188:                                              ; preds = %186
  %189 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %41, i32 noundef %139, i32 noundef 0)
          to label %245 unwind label %.loopexit.split-lp

190:                                              ; preds = %118
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %120, %192
  %.pn91 = phi { ptr, i32 } [ %193, %192 ], [ %121, %120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %194

194:                                              ; preds = %.body, %190
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %.body ], [ %191, %190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %535

195:                                              ; preds = %122
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit161
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

.body159:                                         ; preds = %124, %197
  %.pn94 = phi { ptr, i32 } [ %198, %197 ], [ %125, %124 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %199

199:                                              ; preds = %.body159, %195
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body159 ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %533

200:                                              ; preds = %126
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %.body162, %200
  %.pn97 = phi { ptr, i32 } [ %128, %.body162 ], [ %201, %200 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  br label %532

203:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit164
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %205

205:                                              ; preds = %.body165, %203
  %.pn99 = phi { ptr, i32 } [ %130, %.body165 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  br label %531

206:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit167
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %131
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %210

210:                                              ; preds = %208, %206
  %.pn101 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  br label %530

211:                                              ; preds = %132
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %134
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %215

215:                                              ; preds = %213, %211
  %.pn103 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  br label %530

216:                                              ; preds = %135
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %137
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %220

220:                                              ; preds = %218, %216
  %.pn105 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %530

221:                                              ; preds = %138
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %529

223:                                              ; preds = %140
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  br label %529

225:                                              ; preds = %143
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit200

227:                                              ; preds = %144
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #15
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit200

229:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %150
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit200

231:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i172
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit198

233:                                              ; preds = %158
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit196

.loopexit208.loopexit:                            ; preds = %466, %459, %456, %454, %452
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

.loopexit208.loopexit.split-lp:                   ; preds = %480, %493, %491, %489, %483, %478
  %lpad.loopexit.split-lp216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

.loopexit.split-lp209:                            ; preds = %169, %173, %175, %177, %179, %182, %185, %412, %413, %415, %.loopexit207
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

.loopexit:                                        ; preds = %.invoke, %336, %346, %375, %384, %390, %392, %394, %396, %398, %401
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %407

.loopexit.split-lp:                               ; preds = %.invoke218, %.invoke217, %188, %245, %250, %252, %258, %260, %262, %264, %405
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %407

235:                                              ; preds = %186
  %236 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %237 unwind label %240

237:                                              ; preds = %235
  %238 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %41, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0)
          to label %239 unwind label %242

239:                                              ; preds = %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  br label %245

240:                                              ; preds = %235
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %237
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  br label %244

244:                                              ; preds = %242, %240
  %.pn124 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  br label %407

245:                                              ; preds = %188, %239
  %246 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %41)
          to label %247 unwind label %.loopexit.split-lp

247:                                              ; preds = %245
  br i1 %246, label %262, label %248

248:                                              ; preds = %247
  %249 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %252 unwind label %.loopexit.split-lp

252:                                              ; preds = %250
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef %139)
          to label %.invoke218 unwind label %.loopexit.split-lp

.invoke218:                                       ; preds = %260, %252
  %254 = phi ptr [ %253, %252 ], [ %261, %260 ]
  %255 = phi ptr [ @.str.13, %252 ], [ @.str.15, %260 ]
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull %255)
          to label %.invoke217 unwind label %.loopexit.split-lp

.invoke217:                                       ; preds = %.invoke218
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %406 unwind label %.loopexit.split-lp

258:                                              ; preds = %248
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %260 unwind label %.loopexit.split-lp

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.invoke218 unwind label %.loopexit.split-lp

262:                                              ; preds = %247
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %264 unwind label %.loopexit.split-lp

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %272 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %279 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %284 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %289 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %292 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %295 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %303 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %311 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %316 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %319

319:                                              ; preds = %.preheader, %403
  %.036 = phi i32 [ %404, %403 ], [ 0, %.preheader ]
  store i64 0, ptr %267, align 8
  store i32 34209792, ptr %50, align 8
  store ptr %42, ptr %266, align 8
  %320 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %41, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %321 unwind label %322

321:                                              ; preds = %319
  br i1 %320, label %324, label %405

322:                                              ; preds = %319
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %407

324:                                              ; preds = %321
  %325 = icmp eq i32 %.036, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %324
  store i64 0, ptr %313, align 8
  store i32 34209792, ptr %51, align 8
  store ptr %31, ptr %312, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %327 unwind label %328

327:                                              ; preds = %326
  store i32 0, ptr %314, align 8
  store i32 0, ptr %315, align 4
  store i32 17432576, ptr %52, align 8
  store ptr %31, ptr %316, align 8
  store i64 0, ptr %318, align 8
  store i32 34209792, ptr %53, align 8
  store ptr %44, ptr %317, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 6, i32 noundef 0)
          to label %384 unwind label %330

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %407

330:                                              ; preds = %327
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %407

332:                                              ; preds = %324
  %333 = and i32 %.036, 1
  %.not126 = icmp eq i32 %333, 0
  br i1 %.not126, label %344, label %334

334:                                              ; preds = %332
  store i64 0, ptr %269, align 8
  store i32 34209792, ptr %54, align 8
  store ptr %34, ptr %268, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %335 unwind label %340

335:                                              ; preds = %334
  store i32 0, ptr %270, align 8
  store i32 0, ptr %271, align 4
  store i32 17432576, ptr %55, align 8
  store ptr %34, ptr %272, align 8
  store i64 0, ptr %274, align 8
  store i32 34209792, ptr %56, align 8
  store ptr %45, ptr %273, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 6, i32 noundef 0)
          to label %336 unwind label %342

336:                                              ; preds = %335
  %337 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %.invoke unwind label %.loopexit

.invoke:                                          ; preds = %346, %336
  %338 = phi ptr [ %45, %336 ], [ %44, %346 ]
  %339 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %47, ptr noundef nonnull align 8 dereferenceable(80) %338)
          to label %352 unwind label %.loopexit

340:                                              ; preds = %334
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %407

342:                                              ; preds = %335
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %407

344:                                              ; preds = %332
  store i64 0, ptr %276, align 8
  store i32 34209792, ptr %57, align 8
  store ptr %31, ptr %275, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %345 unwind label %348

345:                                              ; preds = %344
  store i32 0, ptr %277, align 8
  store i32 0, ptr %278, align 4
  store i32 17432576, ptr %58, align 8
  store ptr %31, ptr %279, align 8
  store i64 0, ptr %281, align 8
  store i32 34209792, ptr %59, align 8
  store ptr %44, ptr %280, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 6, i32 noundef 0)
          to label %346 unwind label %350

346:                                              ; preds = %345
  %347 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(80) %45)
          to label %.invoke unwind label %.loopexit

348:                                              ; preds = %344
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %407

350:                                              ; preds = %345
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %407

352:                                              ; preds = %.invoke
  %353 = load ptr, ptr %37, align 8
  %354 = load ptr, ptr %170, align 8
  %.not.i.i = icmp eq ptr %354, %353
  br i1 %.not.i.i, label %356, label %355

355:                                              ; preds = %352
  store ptr %353, ptr %170, align 8
  br label %356

356:                                              ; preds = %352, %355
  store i32 0, ptr %282, align 8
  store i32 0, ptr %283, align 4
  store i32 17432576, ptr %60, align 8
  store ptr %46, ptr %284, align 8
  store i64 0, ptr %286, align 8
  store i32 -2113732595, ptr %61, align 8
  store ptr %37, ptr %285, align 8
  %357 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %358 unwind label %363

358:                                              ; preds = %356
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %133, double noundef 1.000000e-02, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %357, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %359 unwind label %363

359:                                              ; preds = %358
  %360 = load ptr, ptr %170, align 8
  %361 = load ptr, ptr %37, align 8
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %403, label %365

363:                                              ; preds = %358, %356
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %407

365:                                              ; preds = %359
  store i32 0, ptr %287, align 8
  store i32 0, ptr %288, align 4
  store i32 17432576, ptr %62, align 8
  store ptr %46, ptr %289, align 8
  store i32 0, ptr %290, align 8
  store i32 0, ptr %291, align 4
  store i32 17432576, ptr %63, align 8
  store ptr %47, ptr %292, align 8
  store i32 0, ptr %293, align 8
  store i32 0, ptr %294, align 4
  store i32 -2130509811, ptr %64, align 8
  store ptr %37, ptr %295, align 8
  store i64 0, ptr %297, align 8
  store i32 -2096955379, ptr %65, align 8
  store ptr %38, ptr %296, align 8
  store i64 0, ptr %299, align 8
  store i32 -2113732608, ptr %66, align 8
  store ptr %39, ptr %298, align 8
  store i64 0, ptr %301, align 8
  store i32 -2113732603, ptr %67, align 8
  store ptr %40, ptr %300, align 8
  store i32 3, ptr %68, align 8
  store i32 30, ptr %302, align 4
  store double 1.000000e-02, ptr %303, align 8
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %68, i32 noundef 0, double noundef 1.000000e-04)
          to label %366 unwind label %368

366:                                              ; preds = %365
  br i1 %.not126, label %372, label %367

367:                                              ; preds = %366
  store i64 0, ptr %305, align 8
  store i32 34209792, ptr %69, align 8
  store ptr %43, ptr %304, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %375 unwind label %370

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %407

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %407

372:                                              ; preds = %366
  store i64 0, ptr %307, align 8
  store i32 34209792, ptr %70, align 8
  store ptr %43, ptr %306, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %375 unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %407

375:                                              ; preds = %367, %372
  store double 2.550000e+02, ptr %71, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZL10drawArrowsRN2cv4UMatERKSt6vectorINS_6Point_IfEESaIS4_EES8_RKS2_IhSaIhEENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %71)
          to label %376 unwind label %.loopexit

376:                                              ; preds = %375
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %377 unwind label %379

377:                                              ; preds = %376
  store i32 0, ptr %309, align 8
  store i32 0, ptr %310, align 4
  store i32 17432576, ptr %74, align 8
  store ptr %43, ptr %311, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %378 unwind label %381

378:                                              ; preds = %377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #15
  br label %384

379:                                              ; preds = %376
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %377
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #15
  br label %383

383:                                              ; preds = %381, %379
  %.pn139.pn = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #15
  br label %407

384:                                              ; preds = %327, %378
  %385 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %386 unwind label %.loopexit

386:                                              ; preds = %384
  %sext.mask = and i32 %385, 255
  %387 = icmp eq i32 %sext.mask, 27
  br i1 %387, label %405, label %388

388:                                              ; preds = %386
  %389 = and i32 %385, 223
  %or.cond = icmp eq i32 %389, 77
  br i1 %or.cond, label %390, label %403

390:                                              ; preds = %388
  %391 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %392 unwind label %.loopexit

392:                                              ; preds = %390
  %393 = xor i1 %391, true
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %393)
          to label %394 unwind label %.loopexit

394:                                              ; preds = %392
  %395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %396 unwind label %.loopexit

396:                                              ; preds = %394
  %397 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %398 unwind label %.loopexit

398:                                              ; preds = %396
  %399 = select i1 %397, ptr @.str.19, ptr @.str.20
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull %399)
          to label %401 unwind label %.loopexit

401:                                              ; preds = %398
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %400, ptr noundef nonnull @.str.21)
          to label %403 unwind label %.loopexit

403:                                              ; preds = %401, %388, %359
  %404 = add nuw nsw i32 %.036, 1
  br label %319, !llvm.loop !5

405:                                              ; preds = %386, %321
  invoke void @_ZN2cv12VideoCapture7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %41)
          to label %406 unwind label %.loopexit.split-lp

406:                                              ; preds = %.invoke217, %405
  %.1 = phi i32 [ 0, %405 ], [ 1, %.invoke217 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %47) #15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %45) #15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %44) #15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #15
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %41) #15
  br i1 %246, label %.loopexit207, label %512

407:                                              ; preds = %.loopexit, %.loopexit.split-lp, %368, %363, %350, %342, %330, %383, %373, %370, %348, %340, %328, %322, %244
  %.pn144 = phi { ptr, i32 } [ %329, %328 ], [ %.pn139.pn, %383 ], [ %371, %370 ], [ %374, %373 ], [ %341, %340 ], [ %349, %348 ], [ %323, %322 ], [ %.pn124, %244 ], [ %331, %330 ], [ %343, %342 ], [ %351, %350 ], [ %364, %363 ], [ %369, %368 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %47) #15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %46) #15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %45) #15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %44) #15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %43) #15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %42) #15
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %41) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

408:                                              ; preds = %184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %409 unwind label %417

409:                                              ; preds = %408
  %410 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %411 unwind label %419

411:                                              ; preds = %409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #15
  br i1 %410, label %412, label %422

412:                                              ; preds = %411
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext false)
          to label %413 unwind label %.loopexit.split-lp209

413:                                              ; preds = %412
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23)
          to label %415 unwind label %.loopexit.split-lp209

415:                                              ; preds = %413
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %422 unwind label %.loopexit.split-lp209

417:                                              ; preds = %408
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %421

419:                                              ; preds = %409
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #15
  br label %421

421:                                              ; preds = %419, %417
  %.pn111 = phi { ptr, i32 } [ %420, %419 ], [ %418, %417 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

422:                                              ; preds = %415, %411
  %423 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %425 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %430 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %433 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %436 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %444 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %448 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %451 = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %452

452:                                              ; preds = %422, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0213 = phi i32 [ 0, %422 ], [ %510, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %454 unwind label %.loopexit208.loopexit

454:                                              ; preds = %452
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %453, i32 noundef %.0213)
          to label %456 unwind label %.loopexit208.loopexit

456:                                              ; preds = %454
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %458 unwind label %.loopexit208.loopexit

458:                                              ; preds = %456
  %.not = icmp eq i32 %.0213, 0
  br i1 %.not, label %461, label %459

459:                                              ; preds = %458
  %460 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZL9workBeginv.exit unwind label %.loopexit208.loopexit

_ZL9workBeginv.exit:                              ; preds = %459
  store i64 %460, ptr @work_begin, align 8
  br label %461

461:                                              ; preds = %_ZL9workBeginv.exit, %458
  store i32 0, ptr %423, align 8
  store i32 0, ptr %424, align 4
  store i32 17432576, ptr %77, align 8
  store ptr %31, ptr %425, align 8
  store i64 0, ptr %427, align 8
  store i32 -2113732595, ptr %78, align 8
  store ptr %37, ptr %426, align 8
  %462 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %463 unwind label %468

463:                                              ; preds = %461
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef %133, double noundef 1.000000e-02, double noundef %136, ptr noundef nonnull align 8 dereferenceable(24) %462, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %464 unwind label %468

464:                                              ; preds = %463
  store i32 0, ptr %428, align 8
  store i32 0, ptr %429, align 4
  store i32 17432576, ptr %79, align 8
  store ptr %31, ptr %430, align 8
  store i32 0, ptr %431, align 8
  store i32 0, ptr %432, align 4
  store i32 17432576, ptr %80, align 8
  store ptr %34, ptr %433, align 8
  store i32 0, ptr %434, align 8
  store i32 0, ptr %435, align 4
  store i32 -2130509811, ptr %81, align 8
  store ptr %37, ptr %436, align 8
  store i64 0, ptr %438, align 8
  store i32 -2096955379, ptr %82, align 8
  store ptr %38, ptr %437, align 8
  store i64 0, ptr %440, align 8
  store i32 -2113732608, ptr %83, align 8
  store ptr %39, ptr %439, align 8
  store i64 0, ptr %442, align 8
  store i32 -2113732603, ptr %84, align 8
  store ptr %40, ptr %441, align 8
  store i32 3, ptr %85, align 8
  store i32 30, ptr %443, align 4
  store double 1.000000e-02, ptr %444, align 8
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %85, i32 noundef 0, double noundef 1.000000e-04)
          to label %465 unwind label %470

465:                                              ; preds = %464
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %466

466:                                              ; preds = %465
  %467 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %472 unwind label %.loopexit208.loopexit

468:                                              ; preds = %463, %461
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

470:                                              ; preds = %464
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

472:                                              ; preds = %466
  %473 = load i64, ptr @work_begin, align 8
  %474 = sub i64 %467, %473
  %475 = load i64, ptr @work_end, align 8
  %476 = add nsw i64 %474, %475
  store i64 %476, ptr @work_end, align 8
  %477 = icmp eq i32 %.0213, 10
  br i1 %477, label %478, label %_ZNSt6vectorIiSaIiEED2Ev.exit

478:                                              ; preds = %472
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25)
          to label %480 unwind label %.loopexit208.loopexit.split-lp

480:                                              ; preds = %478
  %481 = load i64, ptr @work_end, align 8
  %482 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %483 unwind label %.loopexit208.loopexit.split-lp

483:                                              ; preds = %480
  %484 = sitofp i64 %481 to double
  %485 = fmul double %484, 1.000000e+03
  %486 = fdiv double %485, %482
  %487 = fdiv double %486, 1.000000e+01
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %487)
          to label %489 unwind label %.loopexit208.loopexit.split-lp

489:                                              ; preds = %483
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull @.str.26)
          to label %491 unwind label %.loopexit208.loopexit.split-lp

491:                                              ; preds = %489
  %492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %493 unwind label %.loopexit208.loopexit.split-lp

493:                                              ; preds = %491
  store double 2.550000e+02, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %445, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZL10drawArrowsRN2cv4UMatERKSt6vectorINS_6Point_IfEESaIS4_EES8_RKS2_IhSaIhEENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %86)
          to label %494 unwind label %.loopexit208.loopexit.split-lp

494:                                              ; preds = %493
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %495 unwind label %501

495:                                              ; preds = %494
  store i32 0, ptr %446, align 8
  store i32 0, ptr %447, align 4
  store i32 17432576, ptr %89, align 8
  store ptr %31, ptr %448, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(24) %89)
          to label %496 unwind label %503

496:                                              ; preds = %495
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #15
  store i32 0, ptr %449, align 8
  store i32 0, ptr %450, align 4
  store i32 17432576, ptr %90, align 8
  store ptr %31, ptr %451, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %497 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %498 unwind label %506

498:                                              ; preds = %496
  %499 = load ptr, ptr %91, align 8
  %.not.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i, label %.loopexit207, label %500

500:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef nonnull %499) #18
  br label %.loopexit207

501:                                              ; preds = %494
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %505

503:                                              ; preds = %495
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  br label %505

505:                                              ; preds = %503, %501
  %.pn121.pn = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

506:                                              ; preds = %496
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %91, align 8
  %.not.i.i.i186 = icmp eq ptr %508, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIiSaIiEED2Ev.exit187, label %509

509:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef nonnull %508) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit187

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %465, %472
  %510 = add nuw nsw i32 %.0213, 1
  %exitcond.not = icmp eq i32 %510, 11
  br i1 %exitcond.not, label %.loopexit207, label %452, !llvm.loop !7

.loopexit207:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %498, %500, %406
  %511 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %512 unwind label %.loopexit.split-lp209

512:                                              ; preds = %.loopexit207, %406
  %.2 = phi i32 [ %.1, %406 ], [ 0, %.loopexit207 ]
  %513 = load ptr, ptr %40, align 8
  %.not.i.i.i188 = icmp eq ptr %513, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %514

514:                                              ; preds = %512
  call void @_ZdlPv(ptr noundef nonnull %513) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %512, %514
  %515 = load ptr, ptr %39, align 8
  %.not.i.i.i189 = icmp eq ptr %515, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %516

516:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %515) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %516
  %517 = load ptr, ptr %38, align 8
  %.not.i.i.i190 = icmp eq ptr %517, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %518

518:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %517) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %518
  %519 = load ptr, ptr %37, align 8
  %.not.i.i.i191 = icmp eq ptr %519, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit192, label %520

520:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %519) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit192

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit192: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %520
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #15
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %534

_ZNSt6vectorIiSaIiEED2Ev.exit187:                 ; preds = %.loopexit208.loopexit, %.loopexit208.loopexit.split-lp, %.loopexit.split-lp209, %509, %506, %470, %468, %505, %421, %407
  %.pn146 = phi { ptr, i32 } [ %.pn121.pn, %505 ], [ %.pn111, %421 ], [ %.pn144, %407 ], [ %469, %468 ], [ %471, %470 ], [ %507, %506 ], [ %507, %509 ], [ %lpad.loopexit.split-lp211, %.loopexit.split-lp209 ], [ %lpad.loopexit215, %.loopexit208.loopexit ], [ %lpad.loopexit.split-lp216, %.loopexit208.loopexit.split-lp ]
  %521 = load ptr, ptr %40, align 8
  %.not.i.i.i193 = icmp eq ptr %521, null
  br i1 %.not.i.i.i193, label %_ZNSt6vectorIfSaIfEED2Ev.exit194, label %522

522:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187
  call void @_ZdlPv(ptr noundef nonnull %521) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit194

_ZNSt6vectorIfSaIfEED2Ev.exit194:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit187, %522
  %523 = load ptr, ptr %39, align 8
  %.not.i.i.i195 = icmp eq ptr %523, null
  br i1 %.not.i.i.i195, label %_ZNSt6vectorIhSaIhEED2Ev.exit196, label %524

524:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit194
  call void @_ZdlPv(ptr noundef nonnull %523) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit196

_ZNSt6vectorIhSaIhEED2Ev.exit196:                 ; preds = %524, %_ZNSt6vectorIfSaIfEED2Ev.exit194, %233
  %.pn146.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn146, %_ZNSt6vectorIfSaIfEED2Ev.exit194 ], [ %.pn146, %524 ]
  %525 = load ptr, ptr %38, align 8
  %.not.i.i.i197 = icmp eq ptr %525, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit198, label %526

526:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit196
  call void @_ZdlPv(ptr noundef nonnull %525) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit198

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit198: ; preds = %526, %_ZNSt6vectorIhSaIhEED2Ev.exit196, %231
  %.pn146.pn.pn = phi { ptr, i32 } [ %232, %231 ], [ %.pn146.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit196 ], [ %.pn146.pn, %526 ]
  %527 = load ptr, ptr %37, align 8
  %.not.i.i.i199 = icmp eq ptr %527, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit200, label %528

528:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit198
  call void @_ZdlPv(ptr noundef nonnull %527) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit200

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit200: ; preds = %528, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit198, %229, %227, %225
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %.pn146.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit198 ], [ %.pn146.pn.pn, %528 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #15
  br label %529

529:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit200, %223, %221
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit200 ], [ %224, %223 ], [ %222, %221 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %31) #15
  br label %530

530:                                              ; preds = %529, %220, %215, %210
  %.pn146.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn, %529 ], [ %.pn105, %220 ], [ %.pn103, %215 ], [ %.pn101, %210 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %531

531:                                              ; preds = %530, %205
  %.pn146.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn, %530 ], [ %.pn99, %205 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  br label %532

532:                                              ; preds = %531, %202
  %.pn146.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn, %531 ], [ %.pn97, %202 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %533

533:                                              ; preds = %532, %199
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn, %532 ], [ %.pn94.pn, %199 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %535

534:                                              ; preds = %105, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit192
  %.035 = phi i32 [ %.2, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit192 ], [ 0, %105 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret i32 %.035

535:                                              ; preds = %533, %194, %116, %115
  %.pn156 = phi { ptr, i32 } [ %117, %116 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn, %533 ], [ %.pn91.pn, %194 ], [ %.pn89, %115 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %536

536:                                              ; preds = %535, %110
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %535 ], [ %.pn, %110 ]
  resume { ptr, i32 } %.pn156.pn
}

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8, i32 noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL10drawArrowsRN2cv4UMatERKSt6vectorINS_6Point_IfEESaIS4_EES8_RKS2_IhSaIhEENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::_InputOutputArray", align 8
  %9 = alloca %"class.cv::_InputOutputArray", align 8
  call void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 33554432)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %.not82 = icmp eq ptr %11, %12
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %88
  %20 = phi ptr [ %12, %.lr.ph ], [ %91, %88 ]
  %.081 = phi i64 [ 0, %.lr.ph ], [ %89, %88 ]
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %.081
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %88, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.cv::Point_.22", ptr %20, i64 %.081
  %26 = load float, ptr %25, align 4
  %27 = insertelement <4 x float> poison, float %26, i64 0
  %28 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %27)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load float, ptr %29, align 4
  %31 = insertelement <4 x float> poison, float %30, i64 0
  %32 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %"class.cv::Point_.22", ptr %33, i64 %.081
  %35 = load float, ptr %34, align 4
  %36 = insertelement <4 x float> poison, float %35, i64 0
  %37 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %36)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load float, ptr %38, align 4
  %40 = insertelement <4 x float> poison, float %39, i64 0
  %41 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %40)
  %42 = sitofp i32 %32 to double
  %43 = sitofp i32 %41 to double
  %44 = fsub double %42, %43
  %45 = sitofp i32 %28 to double
  %46 = sitofp i32 %37 to double
  %47 = fsub double %45, %46
  %48 = call double @atan2(double noundef %44, double noundef %47) #15
  %49 = sub nsw i32 %32, %41
  %50 = sitofp i32 %49 to double
  %51 = sub nsw i32 %28, %37
  %52 = sitofp i32 %51 to double
  %53 = fmul double %52, %52
  %54 = call double @llvm.fmuladd.f64(double %50, double %50, double %53)
  %sqrt = call double @llvm.sqrt.f64(double %54)
  %55 = fcmp olt double %sqrt, 1.000000e+00
  br i1 %55, label %88, label %56

56:                                               ; preds = %24
  %.sroa.0.0.insert.ext.i = zext i32 %28 to i64
  %.sroa.2.0.insert.ext.i = zext i32 %32 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %57 = call double @cos(double noundef %48) #15
  %58 = fmul double %sqrt, -3.000000e+00
  %59 = call double @llvm.fmuladd.f64(double %58, double %57, double %45)
  %60 = fptosi double %59 to i32
  %61 = call double @sin(double noundef %48) #15
  %62 = call double @llvm.fmuladd.f64(double %58, double %61, double %42)
  %63 = fptosi double %62 to i32
  store i64 0, ptr %14, align 8
  store i32 50397184, ptr %7, align 8
  store ptr %6, ptr %13, align 8
  %.sroa.10.0.insert.ext29 = zext i32 %63 to i64
  %.sroa.10.0.insert.shift30 = shl nuw i64 %.sroa.10.0.insert.ext29, 32
  %.sroa.014.0.insert.ext22 = zext i32 %60 to i64
  %.sroa.014.0.insert.insert24 = or disjoint i64 %.sroa.10.0.insert.shift30, %.sroa.014.0.insert.ext22
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.014.0.insert.insert24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %64 unwind label %82

64:                                               ; preds = %56
  %65 = sitofp i32 %60 to double
  %66 = fadd double %48, 0x3FE921FB54442D18
  %67 = call double @cos(double noundef %66) #15
  %68 = sitofp i32 %63 to double
  %69 = call double @sin(double noundef %66) #15
  store i64 0, ptr %16, align 8
  store i32 50397184, ptr %8, align 8
  store ptr %6, ptr %15, align 8
  %70 = call double @llvm.fmuladd.f64(double %69, double 9.000000e+00, double %68)
  %71 = fptosi double %70 to i32
  %72 = call double @llvm.fmuladd.f64(double %67, double 9.000000e+00, double %65)
  %73 = fptosi double %72 to i32
  %.sroa.1048.0.insert.ext49 = zext i32 %71 to i64
  %.sroa.1048.0.insert.shift50 = shl nuw i64 %.sroa.1048.0.insert.ext49, 32
  %.sroa.038.0.insert.ext42 = zext i32 %73 to i64
  %.sroa.038.0.insert.insert44 = or disjoint i64 %.sroa.1048.0.insert.shift50, %.sroa.038.0.insert.ext42
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.038.0.insert.insert44, i64 %.sroa.014.0.insert.insert24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %74 unwind label %84

74:                                               ; preds = %64
  %75 = fadd double %48, 0xBFE921FB54442D18
  %76 = call double @cos(double noundef %75) #15
  %77 = call double @sin(double noundef %75) #15
  store i64 0, ptr %18, align 8
  store i32 50397184, ptr %9, align 8
  store ptr %6, ptr %17, align 8
  %78 = call double @llvm.fmuladd.f64(double %77, double 9.000000e+00, double %68)
  %79 = fptosi double %78 to i32
  %80 = call double @llvm.fmuladd.f64(double %76, double 9.000000e+00, double %65)
  %81 = fptosi double %80 to i32
  %.sroa.1048.0.insert.ext = zext i32 %79 to i64
  %.sroa.1048.0.insert.shift = shl nuw i64 %.sroa.1048.0.insert.ext, 32
  %.sroa.038.0.insert.ext = zext i32 %81 to i64
  %.sroa.038.0.insert.insert = or disjoint i64 %.sroa.1048.0.insert.shift, %.sroa.038.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.038.0.insert.insert, i64 %.sroa.014.0.insert.insert24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %88 unwind label %86

82:                                               ; preds = %56
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %97

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %97

86:                                               ; preds = %74
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %97

88:                                               ; preds = %74, %19, %24
  %89 = add nuw i64 %.081, 1
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %1, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ult i64 %89, %95
  br i1 %96, label %19, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %88, %5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  ret void

97:                                               ; preds = %86, %84, %82
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv() local_unnamed_addr #0

declare void @_ZN2cv12VideoCapture7releaseEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #8

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pyrlk_optical_flow.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
