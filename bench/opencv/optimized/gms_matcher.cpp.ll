; ModuleID = 'bench/opencv/original/gms_matcher.cpp.ll'
source_filename = "bench/opencv/original/gms_matcher.cpp.ll"
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
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::DMatch, std::allocator<cv::DMatch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.28", %"struct.cv::Ptr.32", i8, [7 x i8] }>
%"struct.cv::Ptr.28" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.32" = type { %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv3PtrINS_3ORBEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev = comdat any

$_ZN2cv3PtrINS_9Feature2DEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [611 x i8] c"{ h help        |                  | print help message  }{ l left        |                  | specify left (reference) image  }{ r right       |                  | specify right (query) image }{ camera        | 0                | specify the camera device number }{ nfeatures     | 10000            | specify the maximum number of ORB features }{ fastThreshold | 20               | specify the FAST threshold }{ drawSimple    | true             | do not draw not matched keypoints }{ withRotation  | false            | take rotation into account }{ withScale     | false            | take scale into account }\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Usage: gms_matcher [options]\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Available options:\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"nfeatures\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"fastThreshold\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"BruteForce-Hamming\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"withRotation\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"withScale\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"matchesGMS: \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"drawSimple\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Matches GMS\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ORB: %.2f ms\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Matching: %.2f ms\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"GMS matching: %.2f ms\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Press r to reinitialize the reference image.\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Press esc to quit.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv3ORBE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gms_matcher.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.cv::CommandLineParser", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"struct.cv::Ptr", align 8
  %18 = alloca %"struct.cv::Ptr.0", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"struct.cv::Ptr.0", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"struct.cv::Ptr.4", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_OutputArray", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.std::vector.11", align 8
  %50 = alloca %"class.std::vector.11", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_InputArray", align 8
  %53 = alloca %"class.cv::Size_", align 8
  %54 = alloca %"class.cv::Size_", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator", align 1
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_InputOutputArray", align 8
  %65 = alloca %"class.cv::Scalar_", align 16
  %66 = alloca %"class.cv::Scalar_", align 16
  %67 = alloca %"class.std::vector.26", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputOutputArray", align 8
  %71 = alloca %"class.cv::Scalar_", align 16
  %72 = alloca %"class.cv::Scalar_", align 16
  %73 = alloca %"class.std::vector.26", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.std::vector", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::VideoCapture", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::Mat", align 8
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_OutputArray", align 8
  %88 = alloca %"class.std::vector", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.std::vector.11", align 8
  %93 = alloca %"class.std::vector.11", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::Size_", align 8
  %97 = alloca %"class.cv::Size_", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca %"class.cv::Mat", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::_InputOutputArray", align 8
  %108 = alloca %"class.cv::Scalar_", align 16
  %109 = alloca %"class.cv::Scalar_", align 16
  %110 = alloca %"class.std::vector.26", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_InputOutputArray", align 8
  %114 = alloca %"class.cv::Scalar_", align 16
  %115 = alloca %"class.cv::Scalar_", align 16
  %116 = alloca %"class.std::vector.26", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.cv::_InputOutputArray", align 8
  %119 = alloca %"class.cv::Scalar_", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.cv::_InputOutputArray", align 8
  %122 = alloca %"class.cv::Scalar_", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.cv::_InputOutputArray", align 8
  %125 = alloca %"class.cv::Scalar_", align 8
  %126 = alloca %"class.cv::_InputOutputArray", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca %"class.cv::Scalar_", align 8
  %130 = alloca %"class.cv::_InputOutputArray", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::allocator", align 1
  %133 = alloca %"class.cv::Scalar_", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::allocator", align 1
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca %"class.cv::_OutputArray", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %140 unwind label %154

140:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %141 unwind label %156

141:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %142 unwind label %159

142:                                              ; preds = %141
  %143 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %144 unwind label %161

144:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br i1 %143, label %145, label %166

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2)
          to label %147 unwind label %164

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %149 unwind label %164

149:                                              ; preds = %147
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %151 unwind label %164

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %153 unwind label %164

153:                                              ; preds = %151
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit unwind label %164

154:                                              ; preds = %2
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %140
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %158

158:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %792

159:                                              ; preds = %141
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %142
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %163

163:                                              ; preds = %161, %159
  %.pn85 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %791

164:                                              ; preds = %153, %151, %149, %147, %145
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %791

166:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %167 unwind label %330

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %11)
          to label %168 unwind label %332

168:                                              ; preds = %167
  %169 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %18, i32 noundef %169, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %_ZN2cv3PtrINS_3ORBEED2Ev.exit unwind label %332

_ZN2cv3PtrINS_3ORBEED2Ev.exit:                    ; preds = %168
  %170 = load ptr, ptr %18, align 8
  store ptr %170, ptr %17, align 8
  %171 = getelementptr inbounds i8, ptr %17, i64 8
  %172 = getelementptr inbounds i8, ptr %18, i64 8
  %173 = load ptr, ptr %172, align 8
  store ptr null, ptr %172, align 8
  store ptr %173, ptr %171, align 8
  store ptr null, ptr %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %174 = icmp eq ptr %170, null
  br i1 %174, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit, label %175

175:                                              ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit
  %176 = call ptr @__dynamic_cast(ptr nonnull %170, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv3ORBE, i64 0) #11, !noalias !8
  %.not.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit, label %177

177:                                              ; preds = %175
  %.not.i.i.i.i.i176 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i176, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %173, i64 8
  %180 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %.not.i.i.i.i.i.i = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i.i, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %179, align 4, !noalias !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %179, align 4, !noalias !8
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit

184:                                              ; preds = %178
  %185 = atomicrmw volatile add ptr %179, i32 1 acq_rel, align 4, !noalias !8
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit: ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit, %175, %177, %181, %184
  %.sroa.0.0.i = phi ptr [ %176, %177 ], [ %176, %184 ], [ %176, %181 ], [ null, %175 ], [ null, %_ZN2cv3PtrINS_3ORBEED2Ev.exit ]
  %186 = phi ptr [ null, %177 ], [ %173, %184 ], [ %173, %181 ], [ null, %175 ], [ null, %_ZN2cv3PtrINS_3ORBEED2Ev.exit ]
  store ptr %.sroa.0.0.i, ptr %21, align 8, !alias.scope !5
  %187 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %186, ptr %187, align 8, !alias.scope !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %188 unwind label %335

188:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %10)
          to label %189 unwind label %337

189:                                              ; preds = %188
  %190 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %191 = load ptr, ptr %.sroa.0.0.i, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 256
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i, i32 noundef %190)
          to label %194 unwind label %337

194:                                              ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  %.not.i.i.i.i178 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i178, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit184, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds i8, ptr %186, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %205

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8
  %201 = getelementptr inbounds i8, ptr %186, i64 12
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr %186, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %186) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183

205:                                              ; preds = %195
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i179 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i179, label %209, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %199, -1
  store i32 %208, ptr %196, align 4
  br label %211

209:                                              ; preds = %205
  %210 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %211

211:                                              ; preds = %209, %207
  %.0.i.i.i.i.i180 = phi i32 [ %199, %207 ], [ %210, %209 ]
  %212 = icmp eq i32 %.0.i.i.i.i.i180, 1
  br i1 %212, label %213, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit184

213:                                              ; preds = %211
  %214 = load ptr, ptr %186, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %186) #11
  %217 = getelementptr inbounds i8, ptr %186, i64 12
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i181 = icmp eq i8 %218, 0
  br i1 %.not.i.i.i.i.i.i.i181, label %222, label %219

219:                                              ; preds = %213
  %220 = load i32, ptr %217, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %217, align 4
  br label %224

222:                                              ; preds = %213
  %223 = atomicrmw volatile add ptr %217, i32 -1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %219
  %.0.i.i.i.i.i.i.i182 = phi i32 [ %220, %219 ], [ %223, %222 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i.i182, 1
  br i1 %225, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit184

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183: ; preds = %224, %200
  %226 = load ptr, ptr %186, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %186) #11
  br label %_ZN2cv3PtrINS_3ORBEED2Ev.exit184

_ZN2cv3PtrINS_3ORBEED2Ev.exit184:                 ; preds = %194, %211, %224, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %229 unwind label %340

229:                                              ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit184
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %230 unwind label %342

230:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %231 unwind label %345

231:                                              ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %27)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %231
  %234 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  br i1 %234, label %.critedge302, label %235

235:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %236 unwind label %347

236:                                              ; preds = %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %30)
          to label %.critedge unwind label %.body185

.body185:                                         ; preds = %236
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %349

.critedge:                                        ; preds = %236
  %238 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  br i1 %238, label %439, label %239

239:                                              ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %240 unwind label %351

240:                                              ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %34)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit190 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit190: ; preds = %240
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %243 unwind label %353

243:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %244 unwind label %356

244:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %38)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193: ; preds = %244
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 1)
          to label %247 unwind label %358

247:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %250, align 4
  store i32 16842752, ptr %45, align 8
  %251 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %33, ptr %251, align 8
  %252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %253 unwind label %361

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %46, i64 8
  %255 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %255, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %43, ptr %254, align 8
  %256 = load ptr, ptr %248, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 96
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %46, i1 noundef zeroext false)
          to label %259 unwind label %363

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %261, align 4
  store i32 16842752, ptr %47, align 8
  %262 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %37, ptr %262, align 8
  %263 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %264 unwind label %365

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %48, i64 8
  %266 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %44, ptr %265, align 8
  %267 = load ptr, ptr %248, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 96
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %48, i1 noundef zeroext false)
          to label %270 unwind label %367

270:                                              ; preds = %264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %271 = load ptr, ptr %24, align 8
  %272 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %273, align 4
  store i32 16842752, ptr %51, align 8
  %274 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %44, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %52, i64 16
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %52, i64 20
  store i32 0, ptr %276, align 4
  store i32 16842752, ptr %52, align 8
  %277 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %43, ptr %277, align 8
  %278 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %279 unwind label %371

279:                                              ; preds = %270
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %271, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %280 unwind label %371

280:                                              ; preds = %279
  %281 = getelementptr inbounds i8, ptr %37, i64 64
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %282, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %285 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %284 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %53, align 8
  %286 = getelementptr inbounds i8, ptr %33, i64 64
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %287, align 4
  %.sroa.2.0.insert.ext.i194 = zext i32 %290 to i64
  %.sroa.2.0.insert.shift.i195 = shl nuw i64 %.sroa.2.0.insert.ext.i194, 32
  %.sroa.0.0.insert.ext.i196 = zext i32 %289 to i64
  %.sroa.0.0.insert.insert.i197 = or disjoint i64 %.sroa.2.0.insert.shift.i195, %.sroa.0.0.insert.ext.i196
  store i64 %.sroa.0.0.insert.insert.i197, ptr %54, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %291 unwind label %373

291:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %9)
          to label %292 unwind label %375

292:                                              ; preds = %291
  %293 = load i8, ptr %9, align 1
  %294 = trunc i8 %293 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %295 unwind label %377

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %8)
          to label %296 unwind label %379

296:                                              ; preds = %295
  %297 = load i8, ptr %8, align 1
  %298 = trunc i8 %297 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  invoke void @_ZN2cv11xfeatures2d8matchGMSERKNS_5Size_IiEES4_RKSt6vectorINS_8KeyPointESaIS6_EESA_RKS5_INS_6DMatchESaISB_EERSD_bbd(ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i1 noundef zeroext %294, i1 noundef zeroext %298, double noundef 6.000000e+00)
          to label %299 unwind label %379

299:                                              ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %301 unwind label %369

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %50, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %50, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 4
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %300, i64 noundef %308)
          to label %310 unwind label %369

310:                                              ; preds = %301
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %312 unwind label %369

312:                                              ; preds = %310
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %313 unwind label %384

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %7)
          to label %314 unwind label %386

314:                                              ; preds = %313
  %315 = load i8, ptr %7, align 1
  %316 = trunc i8 %315 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  br i1 %316, label %317, label %393

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %62, i64 16
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %62, i64 20
  store i32 0, ptr %319, align 4
  store i32 16842752, ptr %62, align 8
  %320 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %37, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %322, align 4
  store i32 16842752, ptr %63, align 8
  %323 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %33, ptr %323, align 8
  %324 = getelementptr inbounds i8, ptr %64, i64 8
  %325 = getelementptr inbounds i8, ptr %64, i64 16
  store i64 0, ptr %325, align 8
  store i32 50397184, ptr %64, align 8
  store ptr %59, ptr %324, align 8
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %65, align 16, !alias.scope !11
  %326 = getelementptr inbounds i8, ptr %65, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %326, align 16, !alias.scope !11
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %66, align 16, !alias.scope !14
  %327 = getelementptr inbounds i8, ptr %66, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %327, align 16, !alias.scope !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 2)
          to label %328 unwind label %391

328:                                              ; preds = %317
  %329 = load ptr, ptr %67, align 8
  %.not.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %_ZNSt6vectorIcSaIcEED2Ev.exit.sink.split

330:                                              ; preds = %166
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %167, %168
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %334

334:                                              ; preds = %332, %330
  %.pn87 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %791

335:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %339

337:                                              ; preds = %188, %189
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %339

339:                                              ; preds = %337, %335
  %.pn89 = phi { ptr, i32 } [ %338, %337 ], [ %336, %335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  call void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %790

340:                                              ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit184
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %229
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %344

344:                                              ; preds = %342, %340
  %.pn91 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  br label %790

345:                                              ; preds = %230
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %350

347:                                              ; preds = %235
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %349

349:                                              ; preds = %347, %.body185
  %.pn93 = phi { ptr, i32 } [ %237, %.body185 ], [ %348, %347 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  br label %.body

.body:                                            ; preds = %232, %349
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %349 ], [ %233, %232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %350

350:                                              ; preds = %.body, %345
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %.body ], [ %346, %345 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261

351:                                              ; preds = %239
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit190
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.body188:                                         ; preds = %241, %353
  %.pn136 = phi { ptr, i32 } [ %354, %353 ], [ %242, %241 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  br label %355

355:                                              ; preds = %.body188, %351
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %.body188 ], [ %352, %351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261

356:                                              ; preds = %243
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

.body191:                                         ; preds = %245, %358
  %.pn139 = phi { ptr, i32 } [ %359, %358 ], [ %246, %245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %360

360:                                              ; preds = %.body191, %356
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %.body191 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  br label %438

361:                                              ; preds = %247
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211

363:                                              ; preds = %253
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211

365:                                              ; preds = %259
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211

367:                                              ; preds = %264
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211

369:                                              ; preds = %310, %301, %299
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %429

371:                                              ; preds = %279, %270
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %429

373:                                              ; preds = %280
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %383

375:                                              ; preds = %291
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %382

377:                                              ; preds = %292
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %295, %296
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  br label %381

381:                                              ; preds = %379, %377
  %.pn148 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  br label %382

382:                                              ; preds = %381, %375
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %381 ], [ %376, %375 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #11
  br label %383

383:                                              ; preds = %382, %373
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %382 ], [ %374, %373 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  br label %429

384:                                              ; preds = %312
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %313
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #11
  br label %388

388:                                              ; preds = %386, %384
  %.pn152 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  br label %428

389:                                              ; preds = %412
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %428

391:                                              ; preds = %317
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #11
  br label %428

393:                                              ; preds = %314
  %394 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 0, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %68, i64 20
  store i32 0, ptr %395, align 4
  store i32 16842752, ptr %68, align 8
  %396 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %37, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 0, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %69, i64 20
  store i32 0, ptr %398, align 4
  store i32 16842752, ptr %69, align 8
  %399 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %33, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %70, i64 8
  %401 = getelementptr inbounds i8, ptr %70, i64 16
  store i64 0, ptr %401, align 8
  store i32 50397184, ptr %70, align 8
  store ptr %59, ptr %400, align 8
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %71, align 16, !alias.scope !17
  %402 = getelementptr inbounds i8, ptr %71, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %402, align 16, !alias.scope !17
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %72, align 16, !alias.scope !20
  %403 = getelementptr inbounds i8, ptr %72, i64 16
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %403, align 16, !alias.scope !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0)
          to label %404 unwind label %406

404:                                              ; preds = %393
  %405 = load ptr, ptr %73, align 8
  %.not.i.i.i200 = icmp eq ptr %405, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %_ZNSt6vectorIcSaIcEED2Ev.exit.sink.split

406:                                              ; preds = %393
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #11
  br label %428

_ZNSt6vectorIcSaIcEED2Ev.exit.sink.split:         ; preds = %404, %328
  %.sink308 = phi ptr [ %329, %328 ], [ %405, %404 ]
  %.sink.ph = phi ptr [ %67, %328 ], [ %73, %404 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink308) #12
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.sink.split, %404, %328
  %.sink = phi ptr [ %67, %328 ], [ %73, %404 ], [ %.sink.ph, %_ZNSt6vectorIcSaIcEED2Ev.exit.sink.split ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %408 unwind label %423

408:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %409 = getelementptr inbounds i8, ptr %76, i64 16
  store i32 0, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %76, i64 20
  store i32 0, ptr %410, align 4
  store i32 16842752, ptr %76, align 8
  %411 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %59, ptr %411, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %412 unwind label %425

412:                                              ; preds = %408
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #11
  %413 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %414 unwind label %389

414:                                              ; preds = %412
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #11
  %415 = load ptr, ptr %50, align 8
  %.not.i.i.i202 = icmp eq ptr %415, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %416

416:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef nonnull %415) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %414, %416
  %417 = load ptr, ptr %49, align 8
  %.not.i.i.i203 = icmp eq ptr %417, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit204, label %418

418:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %417) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit204

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit204:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %418
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  %419 = load ptr, ptr %42, align 8
  %.not.i.i.i205 = icmp eq ptr %419, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %420

420:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit204
  call void @_ZdlPv(ptr noundef nonnull %419) #12
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit204, %420
  %421 = load ptr, ptr %41, align 8
  %.not.i.i.i206 = icmp eq ptr %421, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207, label %422

422:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %421) #12
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %422
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #11
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259

423:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %427

425:                                              ; preds = %408
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #11
  br label %427

427:                                              ; preds = %425, %423
  %.pn162.pn = phi { ptr, i32 } [ %426, %425 ], [ %424, %423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #11
  br label %428

428:                                              ; preds = %406, %391, %427, %389, %388
  %.pn165 = phi { ptr, i32 } [ %390, %389 ], [ %.pn162.pn, %427 ], [ %.pn152, %388 ], [ %392, %391 ], [ %407, %406 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #11
  br label %429

429:                                              ; preds = %371, %428, %383, %369
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %428 ], [ %370, %369 ], [ %.pn148.pn.pn, %383 ], [ %372, %371 ]
  %430 = load ptr, ptr %50, align 8
  %.not.i.i.i208 = icmp eq ptr %430, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit209, label %431

431:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef nonnull %430) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit209

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit209:    ; preds = %429, %431
  %432 = load ptr, ptr %49, align 8
  %.not.i.i.i210 = icmp eq ptr %432, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211, label %433

433:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %432) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211:    ; preds = %433, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit209, %365, %367, %361, %363
  %.pn165.pn.pn = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ], [ %368, %367 ], [ %366, %365 ], [ %.pn165.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit209 ], [ %.pn165.pn, %433 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  %434 = load ptr, ptr %42, align 8
  %.not.i.i.i212 = icmp eq ptr %434, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213, label %435

435:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %434) #12
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211, %435
  %436 = load ptr, ptr %41, align 8
  %.not.i.i.i214 = icmp eq ptr %436, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215, label %437

437:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213
  call void @_ZdlPv(ptr noundef nonnull %436) #12
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213, %437
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  br label %438

438:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215, %360
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215 ], [ %.pn139.pn, %360 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #11
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261

.critedge302:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  br label %439

439:                                              ; preds = %.critedge302, %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %440 unwind label %448

440:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %80, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %441 unwind label %450

441:                                              ; preds = %440
  %442 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %79, i32 noundef %442, i32 noundef 0)
          to label %443 unwind label %450

443:                                              ; preds = %441
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #11
  br label %444

444:                                              ; preds = %443, %446
  %.079305 = phi i32 [ 0, %443 ], [ %447, %446 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #11
  %445 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %79, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %446 unwind label %453

446:                                              ; preds = %444
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #11
  %447 = add nuw nsw i32 %.079305, 1
  %exitcond.not = icmp eq i32 %447, 10
  br i1 %exitcond.not, label %455, label %444, !llvm.loop !23

448:                                              ; preds = %439
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %452

450:                                              ; preds = %440, %441
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #11
  br label %452

452:                                              ; preds = %450, %448
  %.pn97 = phi { ptr, i32 } [ %451, %450 ], [ %449, %448 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #11
  br label %716

453:                                              ; preds = %444
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %715

455:                                              ; preds = %446
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #11
  %456 = getelementptr inbounds i8, ptr %85, i64 8
  %457 = getelementptr inbounds i8, ptr %85, i64 16
  %458 = getelementptr inbounds i8, ptr %86, i64 16
  %459 = getelementptr inbounds i8, ptr %86, i64 20
  %460 = getelementptr inbounds i8, ptr %86, i64 8
  %461 = getelementptr inbounds i8, ptr %87, i64 8
  %462 = getelementptr inbounds i8, ptr %87, i64 16
  %463 = getelementptr inbounds i8, ptr %90, i64 16
  %464 = getelementptr inbounds i8, ptr %90, i64 20
  %465 = getelementptr inbounds i8, ptr %90, i64 8
  %466 = getelementptr inbounds i8, ptr %91, i64 8
  %467 = getelementptr inbounds i8, ptr %91, i64 16
  %468 = getelementptr inbounds i8, ptr %94, i64 16
  %469 = getelementptr inbounds i8, ptr %94, i64 20
  %470 = getelementptr inbounds i8, ptr %94, i64 8
  %471 = getelementptr inbounds i8, ptr %95, i64 16
  %472 = getelementptr inbounds i8, ptr %95, i64 20
  %473 = getelementptr inbounds i8, ptr %95, i64 8
  %474 = getelementptr inbounds i8, ptr %84, i64 64
  %475 = getelementptr inbounds i8, ptr %83, i64 64
  %476 = getelementptr inbounds i8, ptr %111, i64 16
  %477 = getelementptr inbounds i8, ptr %111, i64 20
  %478 = getelementptr inbounds i8, ptr %111, i64 8
  %479 = getelementptr inbounds i8, ptr %112, i64 16
  %480 = getelementptr inbounds i8, ptr %112, i64 20
  %481 = getelementptr inbounds i8, ptr %112, i64 8
  %482 = getelementptr inbounds i8, ptr %113, i64 8
  %483 = getelementptr inbounds i8, ptr %113, i64 16
  %484 = getelementptr inbounds i8, ptr %114, i64 16
  %485 = getelementptr inbounds i8, ptr %115, i64 16
  %486 = getelementptr inbounds i8, ptr %105, i64 16
  %487 = getelementptr inbounds i8, ptr %105, i64 20
  %488 = getelementptr inbounds i8, ptr %105, i64 8
  %489 = getelementptr inbounds i8, ptr %106, i64 16
  %490 = getelementptr inbounds i8, ptr %106, i64 20
  %491 = getelementptr inbounds i8, ptr %106, i64 8
  %492 = getelementptr inbounds i8, ptr %107, i64 8
  %493 = getelementptr inbounds i8, ptr %107, i64 16
  %494 = getelementptr inbounds i8, ptr %108, i64 16
  %495 = getelementptr inbounds i8, ptr %109, i64 16
  %496 = getelementptr inbounds i8, ptr %118, i64 8
  %497 = getelementptr inbounds i8, ptr %118, i64 16
  %498 = getelementptr inbounds i8, ptr %119, i64 16
  %499 = getelementptr inbounds i8, ptr %121, i64 8
  %500 = getelementptr inbounds i8, ptr %121, i64 16
  %501 = getelementptr inbounds i8, ptr %122, i64 16
  %502 = getelementptr inbounds i8, ptr %124, i64 8
  %503 = getelementptr inbounds i8, ptr %124, i64 16
  %504 = getelementptr inbounds i8, ptr %125, i64 16
  %505 = getelementptr inbounds i8, ptr %126, i64 8
  %506 = getelementptr inbounds i8, ptr %126, i64 16
  %507 = getelementptr inbounds i8, ptr %102, i64 12
  %508 = getelementptr inbounds i8, ptr %129, i64 16
  %509 = getelementptr inbounds i8, ptr %130, i64 8
  %510 = getelementptr inbounds i8, ptr %130, i64 16
  %511 = getelementptr inbounds i8, ptr %133, i64 16
  %512 = getelementptr inbounds i8, ptr %136, i64 16
  %513 = getelementptr inbounds i8, ptr %136, i64 20
  %514 = getelementptr inbounds i8, ptr %136, i64 8
  %515 = getelementptr inbounds i8, ptr %137, i64 8
  %516 = getelementptr inbounds i8, ptr %137, i64 16
  %517 = getelementptr inbounds i8, ptr %138, i64 16
  %518 = getelementptr inbounds i8, ptr %138, i64 20
  %519 = getelementptr inbounds i8, ptr %138, i64 8
  %520 = getelementptr inbounds i8, ptr %139, i64 8
  %521 = getelementptr inbounds i8, ptr %139, i64 16
  br label %522

522:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit251, %455
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #11
  %523 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %79, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %524 unwind label %535

524:                                              ; preds = %522
  %525 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %526 unwind label %535

526:                                              ; preds = %524
  br i1 %525, label %527, label %543

527:                                              ; preds = %526
  store i64 0, ptr %457, align 8
  store i32 33619968, ptr %85, align 8
  store ptr %83, ptr %456, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %528 unwind label %537

528:                                              ; preds = %527
  %529 = load ptr, ptr %17, align 8
  store i32 0, ptr %458, align 8
  store i32 0, ptr %459, align 4
  store i32 16842752, ptr %86, align 8
  store ptr %83, ptr %460, align 8
  %530 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %531 unwind label %539

531:                                              ; preds = %528
  store i64 0, ptr %462, align 8
  store i32 33619968, ptr %87, align 8
  store ptr %78, ptr %461, align 8
  %532 = load ptr, ptr %529, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 96
  %534 = load ptr, ptr %533, align 8
  invoke void %534(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %530, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %87, i1 noundef zeroext false)
          to label %543 unwind label %541

535:                                              ; preds = %543, %524, %522
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257

537:                                              ; preds = %527
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257

539:                                              ; preds = %528
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257

541:                                              ; preds = %531
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257

543:                                              ; preds = %526, %531
  %544 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %545 unwind label %535

545:                                              ; preds = %543
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #11
  %546 = load ptr, ptr %17, align 8
  store i32 0, ptr %463, align 8
  store i32 0, ptr %464, align 4
  store i32 16842752, ptr %90, align 8
  store ptr %84, ptr %465, align 8
  %547 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %548 unwind label %602

548:                                              ; preds = %545
  store i64 0, ptr %467, align 8
  store i32 33619968, ptr %91, align 8
  store ptr %89, ptr %466, align 8
  %549 = load ptr, ptr %546, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 96
  %551 = load ptr, ptr %550, align 8
  invoke void %551(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %547, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %91, i1 noundef zeroext false)
          to label %552 unwind label %604

552:                                              ; preds = %548
  %553 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %600

.noexc:                                           ; preds = %552
  %554 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %555 unwind label %600

555:                                              ; preds = %.noexc
  %556 = icmp eq i64 %544, 0
  %557 = sub i64 %553, %544
  %spec.select = select i1 %556, i64 0, i64 %557
  %558 = sitofp i64 %spec.select to double
  %559 = fdiv double %558, %554
  %560 = fmul double %559, 1.000000e+03
  %561 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %562 unwind label %600

562:                                              ; preds = %555
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %563 = load ptr, ptr %24, align 8
  store i32 0, ptr %468, align 8
  store i32 0, ptr %469, align 4
  store i32 16842752, ptr %94, align 8
  store ptr %89, ptr %470, align 8
  store i32 0, ptr %471, align 8
  store i32 0, ptr %472, align 4
  store i32 16842752, ptr %95, align 8
  store ptr %78, ptr %473, align 8
  %564 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %565 unwind label %608

565:                                              ; preds = %562
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %563, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %564)
          to label %566 unwind label %608

566:                                              ; preds = %565
  %567 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc220 unwind label %606

.noexc220:                                        ; preds = %566
  %568 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %569 unwind label %606

569:                                              ; preds = %.noexc220
  %570 = icmp eq i64 %561, 0
  %571 = sub i64 %567, %561
  %spec.select303 = select i1 %570, i64 0, i64 %571
  %572 = sitofp i64 %spec.select303 to double
  %573 = fdiv double %572, %568
  %574 = fmul double %573, 1.000000e+03
  %575 = load ptr, ptr %474, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 4
  %577 = load i32, ptr %576, align 4
  %578 = load i32, ptr %575, align 4
  %.sroa.2.0.insert.ext.i224 = zext i32 %578 to i64
  %.sroa.2.0.insert.shift.i225 = shl nuw i64 %.sroa.2.0.insert.ext.i224, 32
  %.sroa.0.0.insert.ext.i226 = zext i32 %577 to i64
  %.sroa.0.0.insert.insert.i227 = or disjoint i64 %.sroa.2.0.insert.shift.i225, %.sroa.0.0.insert.ext.i226
  store i64 %.sroa.0.0.insert.insert.i227, ptr %96, align 8
  %579 = load ptr, ptr %475, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 4
  %581 = load i32, ptr %580, align 4
  %582 = load i32, ptr %579, align 4
  %.sroa.2.0.insert.ext.i228 = zext i32 %582 to i64
  %.sroa.2.0.insert.shift.i229 = shl nuw i64 %.sroa.2.0.insert.ext.i228, 32
  %.sroa.0.0.insert.ext.i230 = zext i32 %581 to i64
  %.sroa.0.0.insert.insert.i231 = or disjoint i64 %.sroa.2.0.insert.shift.i229, %.sroa.0.0.insert.ext.i230
  store i64 %.sroa.0.0.insert.insert.i231, ptr %97, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %583 unwind label %610

583:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %98, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %5)
          to label %584 unwind label %612

584:                                              ; preds = %583
  %585 = load i8, ptr %5, align 1
  %586 = trunc i8 %585 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %587 unwind label %614

587:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %100, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %4)
          to label %588 unwind label %616

588:                                              ; preds = %587
  %589 = load i8, ptr %4, align 1
  %590 = trunc i8 %589 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN2cv11xfeatures2d8matchGMSERKNS_5Size_IiEES4_RKSt6vectorINS_8KeyPointESaIS6_EESA_RKS5_INS_6DMatchESaISB_EERSD_bbd(ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, i1 noundef zeroext %586, i1 noundef zeroext %590, double noundef 6.000000e+00)
          to label %591 unwind label %616

591:                                              ; preds = %588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #11
  %592 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter4stopEv.exit237 unwind label %606

_ZN2cv9TickMeter4stopEv.exit237:                  ; preds = %591
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %593 unwind label %621

593:                                              ; preds = %_ZN2cv9TickMeter4stopEv.exit237
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %103, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %3)
          to label %594 unwind label %623

594:                                              ; preds = %593
  %595 = load i8, ptr %3, align 1
  %596 = trunc i8 %595 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #11
  br i1 %596, label %597, label %630

597:                                              ; preds = %594
  store i32 0, ptr %486, align 8
  store i32 0, ptr %487, align 4
  store i32 16842752, ptr %105, align 8
  store ptr %84, ptr %488, align 8
  store i32 0, ptr %489, align 8
  store i32 0, ptr %490, align 4
  store i32 16842752, ptr %106, align 8
  store ptr %83, ptr %491, align 8
  store i64 0, ptr %493, align 8
  store i32 50397184, ptr %107, align 8
  store ptr %102, ptr %492, align 8
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %108, align 16, !alias.scope !25
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %494, align 16, !alias.scope !25
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %109, align 16, !alias.scope !28
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %495, align 16, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 2)
          to label %598 unwind label %628

598:                                              ; preds = %597
  %599 = load ptr, ptr %110, align 8
  %.not.i.i.i240 = icmp eq ptr %599, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIcSaIcEED2Ev.exit241, label %_ZNSt6vectorIcSaIcEED2Ev.exit241.sink.split

600:                                              ; preds = %555, %.noexc, %552
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255

602:                                              ; preds = %545
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255

604:                                              ; preds = %548
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255

606:                                              ; preds = %591, %.noexc220, %566
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %705

608:                                              ; preds = %565, %562
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %705

610:                                              ; preds = %569
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %620

612:                                              ; preds = %583
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %619

614:                                              ; preds = %584
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %618

616:                                              ; preds = %587, %588
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #11
  br label %618

618:                                              ; preds = %616, %614
  %.pn105 = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #11
  br label %619

619:                                              ; preds = %618, %612
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %618 ], [ %613, %612 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #11
  br label %620

620:                                              ; preds = %619, %610
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %619 ], [ %611, %610 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #11
  br label %705

621:                                              ; preds = %_ZN2cv9TickMeter4stopEv.exit237
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %625

623:                                              ; preds = %593
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #11
  br label %625

625:                                              ; preds = %623, %621
  %.pn109 = phi { ptr, i32 } [ %624, %623 ], [ %622, %621 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #11
  br label %704

626:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit241
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %704

628:                                              ; preds = %597
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #11
  br label %704

630:                                              ; preds = %594
  store i32 0, ptr %476, align 8
  store i32 0, ptr %477, align 4
  store i32 16842752, ptr %111, align 8
  store ptr %84, ptr %478, align 8
  store i32 0, ptr %479, align 8
  store i32 0, ptr %480, align 4
  store i32 16842752, ptr %112, align 8
  store ptr %83, ptr %481, align 8
  store i64 0, ptr %483, align 8
  store i32 50397184, ptr %113, align 8
  store ptr %102, ptr %482, align 8
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %114, align 16, !alias.scope !31
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %484, align 16, !alias.scope !31
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %115, align 16, !alias.scope !34
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %485, align 16, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef 0)
          to label %631 unwind label %633

631:                                              ; preds = %630
  %632 = load ptr, ptr %116, align 8
  %.not.i.i.i242 = icmp eq ptr %632, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIcSaIcEED2Ev.exit241, label %_ZNSt6vectorIcSaIcEED2Ev.exit241.sink.split

633:                                              ; preds = %630
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #11
  br label %704

_ZNSt6vectorIcSaIcEED2Ev.exit241.sink.split:      ; preds = %631, %598
  %.sink309 = phi ptr [ %599, %598 ], [ %632, %631 ]
  %.sink306.ph = phi ptr [ %110, %598 ], [ %116, %631 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink309) #12
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit241

_ZNSt6vectorIcSaIcEED2Ev.exit241:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit241.sink.split, %631, %598
  %.sink306 = phi ptr [ %110, %598 ], [ %116, %631 ], [ %.sink306.ph, %_ZNSt6vectorIcSaIcEED2Ev.exit241.sink.split ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink306) #11
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull @.str.15, double noundef %560)
          to label %635 unwind label %626

635:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit241
  store i64 0, ptr %497, align 8
  store i32 50397184, ptr %118, align 8
  store ptr %102, ptr %496, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %498, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(32) %117, i64 85899345940, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %119, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %636 unwind label %661

636:                                              ; preds = %635
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull @.str.16, double noundef %574)
          to label %637 unwind label %659

637:                                              ; preds = %636
  %638 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %120) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #11
  store i64 0, ptr %500, align 8
  store i32 50397184, ptr %121, align 8
  store ptr %102, ptr %499, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %501, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(32) %117, i64 171798691860, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %122, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %639 unwind label %663

639:                                              ; preds = %637
  %640 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %641 unwind label %659

641:                                              ; preds = %639
  %642 = fdiv double %572, %640
  %643 = fmul double %642, 1.000000e+03
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull @.str.17, double noundef %643)
          to label %644 unwind label %659

644:                                              ; preds = %641
  %645 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %123) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #11
  store i64 0, ptr %503, align 8
  store i32 50397184, ptr %124, align 8
  store ptr %102, ptr %502, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %504, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(32) %117, i64 257698037780, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %125, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %646 unwind label %665

646:                                              ; preds = %644
  store i64 0, ptr %506, align 8
  store i32 50397184, ptr %126, align 8
  store ptr %102, ptr %505, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %647 unwind label %667

647:                                              ; preds = %646
  %648 = load i32, ptr %507, align 4
  %649 = add nsw i32 %648, -380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %508, align 8
  %.sroa.0274.0.insert.ext = zext i32 %649 to i64
  %.sroa.0274.0.insert.insert = or disjoint i64 %.sroa.0274.0.insert.ext, 85899345920
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(32) %127, i64 %.sroa.0274.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %129, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %650 unwind label %669

650:                                              ; preds = %647
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #11
  store i64 0, ptr %510, align 8
  store i32 50397184, ptr %130, align 8
  store ptr %102, ptr %509, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %651 unwind label %672

651:                                              ; preds = %650
  %652 = load i32, ptr %507, align 4
  %653 = add nsw i32 %652, -180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %511, align 8
  %.sroa.0.0.insert.ext = zext i32 %653 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 171798691840
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(32) %131, i64 %.sroa.0.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %133, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %654 unwind label %674

654:                                              ; preds = %651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %655 unwind label %677

655:                                              ; preds = %654
  store i32 0, ptr %512, align 8
  store i32 0, ptr %513, align 4
  store i32 16842752, ptr %136, align 8
  store ptr %102, ptr %514, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %656 unwind label %679

656:                                              ; preds = %655
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #11
  %657 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %658 unwind label %659

658:                                              ; preds = %656
  switch i32 %657, label %695 [
    i32 27, label %696
    i32 114, label %682
  ]

659:                                              ; preds = %639, %656, %641, %636
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %703

661:                                              ; preds = %635
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %703

663:                                              ; preds = %637
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %703

665:                                              ; preds = %644
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %703

667:                                              ; preds = %646
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %671

669:                                              ; preds = %647
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #11
  br label %671

671:                                              ; preds = %669, %667
  %.pn119 = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #11
  br label %703

672:                                              ; preds = %650
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %651
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #11
  br label %676

676:                                              ; preds = %674, %672
  %.pn121 = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #11
  br label %703

677:                                              ; preds = %654
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %681

679:                                              ; preds = %655
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #11
  br label %681

681:                                              ; preds = %679, %677
  %.pn123.pn = phi { ptr, i32 } [ %680, %679 ], [ %678, %677 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #11
  br label %703

682:                                              ; preds = %658
  store i64 0, ptr %516, align 8
  store i32 33619968, ptr %137, align 8
  store ptr %83, ptr %515, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %683 unwind label %689

683:                                              ; preds = %682
  store i32 0, ptr %517, align 8
  store i32 0, ptr %518, align 4
  store i32 16842752, ptr %138, align 8
  store ptr %83, ptr %519, align 8
  %684 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %685 unwind label %691

685:                                              ; preds = %683
  store i64 0, ptr %521, align 8
  store i32 33619968, ptr %139, align 8
  store ptr %78, ptr %520, align 8
  %686 = load ptr, ptr %546, align 8
  %687 = getelementptr inbounds i8, ptr %686, i64 96
  %688 = load ptr, ptr %687, align 8
  invoke void %688(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %684, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %139, i1 noundef zeroext false)
          to label %695 unwind label %693

689:                                              ; preds = %682
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %703

691:                                              ; preds = %683
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %703

693:                                              ; preds = %685
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %703

695:                                              ; preds = %685, %658
  br label %696

696:                                              ; preds = %658, %695
  %switch = phi i1 [ true, %695 ], [ false, %658 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #11
  %697 = load ptr, ptr %93, align 8
  %.not.i.i.i246 = icmp eq ptr %697, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit247, label %698

698:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef nonnull %697) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit247

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit247:    ; preds = %696, %698
  %699 = load ptr, ptr %92, align 8
  %.not.i.i.i248 = icmp eq ptr %699, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit249, label %700

700:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit247
  call void @_ZdlPv(ptr noundef nonnull %699) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit249

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit249:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit247, %700
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #11
  %701 = load ptr, ptr %88, align 8
  %.not.i.i.i250 = icmp eq ptr %701, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit251, label %702

702:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit249
  call void @_ZdlPv(ptr noundef nonnull %701) #12
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit251

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit251:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit249, %702
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #11
  br i1 %switch, label %522, label %712

703:                                              ; preds = %691, %693, %689, %681, %676, %671, %665, %663, %661, %659
  %.pn126.pn = phi { ptr, i32 } [ %660, %659 ], [ %690, %689 ], [ %.pn123.pn, %681 ], [ %.pn121, %676 ], [ %.pn119, %671 ], [ %666, %665 ], [ %664, %663 ], [ %662, %661 ], [ %694, %693 ], [ %692, %691 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #11
  br label %704

704:                                              ; preds = %633, %628, %703, %626, %625
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %703 ], [ %627, %626 ], [ %.pn109, %625 ], [ %629, %628 ], [ %634, %633 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #11
  br label %705

705:                                              ; preds = %608, %704, %620, %606
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %704 ], [ %607, %606 ], [ %.pn105.pn.pn, %620 ], [ %609, %608 ]
  %706 = load ptr, ptr %93, align 8
  %.not.i.i.i252 = icmp eq ptr %706, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit253, label %707

707:                                              ; preds = %705
  call void @_ZdlPv(ptr noundef nonnull %706) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit253

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit253:    ; preds = %705, %707
  %708 = load ptr, ptr %92, align 8
  %.not.i.i.i254 = icmp eq ptr %708, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255, label %709

709:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit253
  call void @_ZdlPv(ptr noundef nonnull %708) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255:    ; preds = %709, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit253, %602, %604, %600
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %601, %600 ], [ %605, %604 ], [ %603, %602 ], [ %.pn126.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit253 ], [ %.pn126.pn.pn.pn, %709 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #11
  %710 = load ptr, ptr %88, align 8
  %.not.i.i.i256 = icmp eq ptr %710, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257, label %711

711:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255
  call void @_ZdlPv(ptr noundef nonnull %710) #12
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257:  ; preds = %711, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255, %539, %541, %537, %535
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %536, %535 ], [ %538, %537 ], [ %542, %541 ], [ %540, %539 ], [ %.pn126.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255 ], [ %.pn126.pn.pn.pn.pn, %711 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #11
  br label %715

712:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #11
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %79) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #11
  %713 = load ptr, ptr %77, align 8
  %.not.i.i.i258 = icmp eq ptr %713, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259, label %714

714:                                              ; preds = %712
  call void @_ZdlPv(ptr noundef nonnull %713) #12
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259

715:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257, %453
  %.sink307 = phi ptr [ %83, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257 ], [ %82, %453 ]
  %.pn133 = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257 ], [ %454, %453 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink307) #11
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %79) #11
  br label %716

716:                                              ; preds = %715, %452
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %715 ], [ %.pn97, %452 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #11
  %717 = load ptr, ptr %77, align 8
  %.not.i.i.i260 = icmp eq ptr %717, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261, label %718

718:                                              ; preds = %716
  call void @_ZdlPv(ptr noundef nonnull %717) #12
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259:  ; preds = %714, %712, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207
  %719 = getelementptr inbounds i8, ptr %24, i64 8
  %720 = load ptr, ptr %719, align 8
  %.not.i.i.i.i262 = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i262, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %721

721:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259
  %722 = getelementptr inbounds i8, ptr %720, i64 8
  %723 = load atomic i64, ptr %722 acquire, align 8
  %724 = icmp eq i64 %723, 4294967297
  %725 = trunc i64 %723 to i32
  br i1 %724, label %726, label %731

726:                                              ; preds = %721
  store i32 0, ptr %722, align 8
  %727 = getelementptr inbounds i8, ptr %720, i64 12
  store i32 0, ptr %727, align 4
  %728 = load ptr, ptr %720, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(16) %720) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i267

731:                                              ; preds = %721
  %732 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i263 = icmp eq i8 %732, 0
  br i1 %.not.i.i.i.i.i263, label %735, label %733

733:                                              ; preds = %731
  %734 = add nsw i32 %725, -1
  store i32 %734, ptr %722, align 4
  br label %737

735:                                              ; preds = %731
  %736 = atomicrmw volatile add ptr %722, i32 -1 acq_rel, align 4
  br label %737

737:                                              ; preds = %735, %733
  %.0.i.i.i.i.i264 = phi i32 [ %725, %733 ], [ %736, %735 ]
  %738 = icmp eq i32 %.0.i.i.i.i.i264, 1
  br i1 %738, label %739, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

739:                                              ; preds = %737
  %740 = load ptr, ptr %720, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 16
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(16) %720) #11
  %743 = getelementptr inbounds i8, ptr %720, i64 12
  %744 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i265 = icmp eq i8 %744, 0
  br i1 %.not.i.i.i.i.i.i.i265, label %748, label %745

745:                                              ; preds = %739
  %746 = load i32, ptr %743, align 4
  %747 = add nsw i32 %746, -1
  store i32 %747, ptr %743, align 4
  br label %750

748:                                              ; preds = %739
  %749 = atomicrmw volatile add ptr %743, i32 -1 acq_rel, align 4
  br label %750

750:                                              ; preds = %748, %745
  %.0.i.i.i.i.i.i.i266 = phi i32 [ %746, %745 ], [ %749, %748 ]
  %751 = icmp eq i32 %.0.i.i.i.i.i.i.i266, 1
  br i1 %751, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i267, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i267: ; preds = %750, %726
  %752 = load ptr, ptr %720, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 24
  %754 = load ptr, ptr %753, align 8
  call void %754(ptr noundef nonnull align 8 dereferenceable(16) %720) #11
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259, %737, %750, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i267
  %755 = load ptr, ptr %171, align 8
  %.not.i.i.i.i268 = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i268, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %756

756:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %757 = getelementptr inbounds i8, ptr %755, i64 8
  %758 = load atomic i64, ptr %757 acquire, align 8
  %759 = icmp eq i64 %758, 4294967297
  %760 = trunc i64 %758 to i32
  br i1 %759, label %761, label %766

761:                                              ; preds = %756
  store i32 0, ptr %757, align 8
  %762 = getelementptr inbounds i8, ptr %755, i64 12
  store i32 0, ptr %762, align 4
  %763 = load ptr, ptr %755, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 16
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(16) %755) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i273

766:                                              ; preds = %756
  %767 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i269 = icmp eq i8 %767, 0
  br i1 %.not.i.i.i.i.i269, label %770, label %768

768:                                              ; preds = %766
  %769 = add nsw i32 %760, -1
  store i32 %769, ptr %757, align 4
  br label %772

770:                                              ; preds = %766
  %771 = atomicrmw volatile add ptr %757, i32 -1 acq_rel, align 4
  br label %772

772:                                              ; preds = %770, %768
  %.0.i.i.i.i.i270 = phi i32 [ %760, %768 ], [ %771, %770 ]
  %773 = icmp eq i32 %.0.i.i.i.i.i270, 1
  br i1 %773, label %774, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

774:                                              ; preds = %772
  %775 = load ptr, ptr %755, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 16
  %777 = load ptr, ptr %776, align 8
  call void %777(ptr noundef nonnull align 8 dereferenceable(16) %755) #11
  %778 = getelementptr inbounds i8, ptr %755, i64 12
  %779 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i271 = icmp eq i8 %779, 0
  br i1 %.not.i.i.i.i.i.i.i271, label %783, label %780

780:                                              ; preds = %774
  %781 = load i32, ptr %778, align 4
  %782 = add nsw i32 %781, -1
  store i32 %782, ptr %778, align 4
  br label %785

783:                                              ; preds = %774
  %784 = atomicrmw volatile add ptr %778, i32 -1 acq_rel, align 4
  br label %785

785:                                              ; preds = %783, %780
  %.0.i.i.i.i.i.i.i272 = phi i32 [ %781, %780 ], [ %784, %783 ]
  %786 = icmp eq i32 %.0.i.i.i.i.i.i.i272, 1
  br i1 %786, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i273, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i273: ; preds = %785, %761
  %787 = load ptr, ptr %755, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 24
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %755) #11
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261:  ; preds = %718, %716, %438, %355, %350
  %.pn165.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn, %438 ], [ %.pn136.pn, %355 ], [ %.pn93.pn.pn, %350 ], [ %.pn133.pn, %716 ], [ %.pn133.pn, %718 ]
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  br label %790

790:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261, %344, %339
  %.pn165.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261 ], [ %.pn91, %344 ], [ %.pn89, %339 ]
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br label %791

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i273, %785, %772, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, %153
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  ret i32 0

791:                                              ; preds = %790, %334, %164, %163
  %.pn172 = phi { ptr, i32 } [ %165, %164 ], [ %.pn165.pn.pn.pn.pn.pn, %790 ], [ %.pn87, %334 ], [ %.pn85, %163 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %792

792:                                              ; preds = %791, %158
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %791 ], [ %.pn, %158 ]
  resume { ptr, i32 } %.pn172.pn
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

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit:            ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11xfeatures2d8matchGMSERKNS_5Size_IiEES4_RKSt6vectorINS_8KeyPointESaIS6_EESA_RKS5_INS_6DMatchESaISB_EERSD_bbd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gms_matcher.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZSt20dynamic_pointer_castIN2cv3ORBENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!10 = distinct !{!10, !"_ZSt20dynamic_pointer_castIN2cv3ORBENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!13 = distinct !{!13, !"_ZN2cv7Scalar_IdE3allEd"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!16 = distinct !{!16, !"_ZN2cv7Scalar_IdE3allEd"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!19 = distinct !{!19, !"_ZN2cv7Scalar_IdE3allEd"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!22 = distinct !{!22, !"_ZN2cv7Scalar_IdE3allEd"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!27 = distinct !{!27, !"_ZN2cv7Scalar_IdE3allEd"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!30 = distinct !{!30, !"_ZN2cv7Scalar_IdE3allEd"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!33 = distinct !{!33, !"_ZN2cv7Scalar_IdE3allEd"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!36 = distinct !{!36, !"_ZN2cv7Scalar_IdE3allEd"}
