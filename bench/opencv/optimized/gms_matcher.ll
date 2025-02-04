; ModuleID = 'bench/opencv/original/gms_matcher.ll'
source_filename = "bench/opencv/original/gms_matcher.ll"
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
  %65 = alloca %"class.cv::Scalar_", align 8
  %66 = alloca %"class.cv::Scalar_", align 8
  %67 = alloca %"class.std::vector.26", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputOutputArray", align 8
  %71 = alloca %"class.cv::Scalar_", align 8
  %72 = alloca %"class.cv::Scalar_", align 8
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
  %108 = alloca %"class.cv::Scalar_", align 8
  %109 = alloca %"class.cv::Scalar_", align 8
  %110 = alloca %"class.std::vector.26", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_InputOutputArray", align 8
  %114 = alloca %"class.cv::Scalar_", align 8
  %115 = alloca %"class.cv::Scalar_", align 8
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
  br label %813

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
  br label %812

164:                                              ; preds = %153, %151, %149, %147, %145
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %812

166:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %167 unwind label %334

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 0, ptr %11, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %11)
          to label %168 unwind label %336

168:                                              ; preds = %167
  %169 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %18, i32 noundef %169, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %_ZN2cv3PtrINS_3ORBEED2Ev.exit unwind label %336

_ZN2cv3PtrINS_3ORBEED2Ev.exit:                    ; preds = %168
  %170 = load ptr, ptr %18, align 8
  store ptr %170, ptr %17, align 8
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
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
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %186, ptr %187, align 8, !alias.scope !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %188 unwind label %339

188:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %10)
          to label %189 unwind label %341

189:                                              ; preds = %188
  %190 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %191 = load ptr, ptr %.sroa.0.0.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 256
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i, i32 noundef %190)
          to label %194 unwind label %341

194:                                              ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  %.not.i.i.i.i178 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i178, label %_ZN2cv3PtrINS_3ORBEED2Ev.exit184, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %205

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr %186, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
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
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %186) #11
  %217 = getelementptr inbounds nuw i8, ptr %186, i64 12
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
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %186) #11
  br label %_ZN2cv3PtrINS_3ORBEED2Ev.exit184

_ZN2cv3PtrINS_3ORBEED2Ev.exit184:                 ; preds = %194, %211, %224, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %229 unwind label %344

229:                                              ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit184
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %230 unwind label %346

230:                                              ; preds = %229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %231 unwind label %349

231:                                              ; preds = %230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %27)
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
          to label %236 unwind label %351

236:                                              ; preds = %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %30)
          to label %.critedge unwind label %.body185

.body185:                                         ; preds = %236
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %353

.critedge:                                        ; preds = %236
  %238 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  br i1 %238, label %447, label %239

239:                                              ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %240 unwind label %355

240:                                              ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %34)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit190 unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit190: ; preds = %240
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 1)
          to label %243 unwind label %357

243:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %244 unwind label %360

244:                                              ; preds = %243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %38)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193: ; preds = %244
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 1)
          to label %247 unwind label %362

247:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %250, align 4
  store i32 16842752, ptr %45, align 8
  %251 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %33, ptr %251, align 8
  %252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %253 unwind label %365

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 0, ptr %255, align 8
  store i32 33619968, ptr %46, align 8
  store ptr %43, ptr %254, align 8
  %256 = load ptr, ptr %248, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 96
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %46, i1 noundef zeroext false)
          to label %259 unwind label %367

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %261, align 4
  store i32 16842752, ptr %47, align 8
  %262 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %37, ptr %262, align 8
  %263 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %264 unwind label %369

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %48, align 8
  store ptr %44, ptr %265, align 8
  %267 = load ptr, ptr %248, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 96
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %48, i1 noundef zeroext false)
          to label %270 unwind label %371

270:                                              ; preds = %264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %271 = load ptr, ptr %24, align 8
  %272 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %273, align 4
  store i32 16842752, ptr %51, align 8
  %274 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %44, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 0, ptr %276, align 4
  store i32 16842752, ptr %52, align 8
  %277 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %43, ptr %277, align 8
  %278 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %279 unwind label %375

279:                                              ; preds = %270
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %271, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %280 unwind label %375

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %282, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %285 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %284 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %53, align 8
  %286 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %287, align 4
  %.sroa.2.0.insert.ext.i194 = zext i32 %290 to i64
  %.sroa.2.0.insert.shift.i195 = shl nuw i64 %.sroa.2.0.insert.ext.i194, 32
  %.sroa.0.0.insert.ext.i196 = zext i32 %289 to i64
  %.sroa.0.0.insert.insert.i197 = or disjoint i64 %.sroa.2.0.insert.shift.i195, %.sroa.0.0.insert.ext.i196
  store i64 %.sroa.0.0.insert.insert.i197, ptr %54, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %291 unwind label %377

291:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 0, ptr %9, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %55, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %9)
          to label %292 unwind label %379

292:                                              ; preds = %291
  %293 = load i8, ptr %9, align 1
  %294 = trunc i8 %293 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %295 unwind label %381

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 0, ptr %8, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %57, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %8)
          to label %296 unwind label %383

296:                                              ; preds = %295
  %297 = load i8, ptr %8, align 1
  %298 = trunc i8 %297 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  invoke void @_ZN2cv11xfeatures2d8matchGMSERKNS_5Size_IiEES4_RKSt6vectorINS_8KeyPointESaIS6_EESA_RKS5_INS_6DMatchESaISB_EERSD_bbd(ptr noundef nonnull align 4 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i1 noundef zeroext %294, i1 noundef zeroext %298, double noundef 6.000000e+00)
          to label %299 unwind label %383

299:                                              ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  %300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11)
          to label %301 unwind label %373

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %50, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 4
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %300, i64 noundef %308)
          to label %310 unwind label %373

310:                                              ; preds = %301
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %312 unwind label %373

312:                                              ; preds = %310
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %313 unwind label %388

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 0, ptr %7, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %7)
          to label %314 unwind label %390

314:                                              ; preds = %313
  %315 = load i8, ptr %7, align 1
  %316 = trunc i8 %315 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  br i1 %316, label %317, label %397

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %319, align 4
  store i32 16842752, ptr %62, align 8
  %320 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %37, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %322, align 4
  store i32 16842752, ptr %63, align 8
  %323 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %33, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %325, align 8
  store i32 50397184, ptr %64, align 8
  store ptr %59, ptr %324, align 8
  store double -1.000000e+00, ptr %65, align 8, !alias.scope !11
  %326 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store double -1.000000e+00, ptr %326, align 8, !alias.scope !11
  %327 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store double -1.000000e+00, ptr %327, align 8, !alias.scope !11
  %328 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store double -1.000000e+00, ptr %328, align 8, !alias.scope !11
  store double -1.000000e+00, ptr %66, align 8, !alias.scope !14
  %329 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store double -1.000000e+00, ptr %329, align 8, !alias.scope !14
  %330 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store double -1.000000e+00, ptr %330, align 8, !alias.scope !14
  %331 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store double -1.000000e+00, ptr %331, align 8, !alias.scope !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 2)
          to label %332 unwind label %395

332:                                              ; preds = %317
  %333 = load ptr, ptr %67, align 8
  %.not.i.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %_ZNSt6vectorIcSaIcEED2Ev.exit.sink.split

334:                                              ; preds = %166
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %167, %168
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #11
  br label %338

338:                                              ; preds = %336, %334
  %.pn87 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #11
  br label %812

339:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %188, %189
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %343

343:                                              ; preds = %341, %339
  %.pn89 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  call void @_ZN2cv3PtrINS_3ORBEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #11
  br label %811

344:                                              ; preds = %_ZN2cv3PtrINS_3ORBEED2Ev.exit184
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %348

346:                                              ; preds = %229
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %348

348:                                              ; preds = %346, %344
  %.pn91 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  br label %811

349:                                              ; preds = %230
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %354

351:                                              ; preds = %235
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %351, %.body185
  %.pn93 = phi { ptr, i32 } [ %237, %.body185 ], [ %352, %351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  br label %.body

.body:                                            ; preds = %232, %353
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %353 ], [ %233, %232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %354

354:                                              ; preds = %.body, %349
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %.body ], [ %350, %349 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261

355:                                              ; preds = %239
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit190
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %.body188

.body188:                                         ; preds = %241, %357
  %.pn136 = phi { ptr, i32 } [ %358, %357 ], [ %242, %241 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  br label %359

359:                                              ; preds = %.body188, %355
  %.pn136.pn = phi { ptr, i32 } [ %.pn136, %.body188 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #11
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261

360:                                              ; preds = %243
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %364

362:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit193
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.body191

.body191:                                         ; preds = %245, %362
  %.pn139 = phi { ptr, i32 } [ %363, %362 ], [ %246, %245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  br label %364

364:                                              ; preds = %.body191, %360
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %.body191 ], [ %361, %360 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #11
  br label %446

365:                                              ; preds = %247
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211

367:                                              ; preds = %253
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211

369:                                              ; preds = %259
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211

371:                                              ; preds = %264
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211

373:                                              ; preds = %310, %301, %299
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %437

375:                                              ; preds = %279, %270
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %437

377:                                              ; preds = %280
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %387

379:                                              ; preds = %291
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %386

381:                                              ; preds = %292
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %295, %296
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #11
  br label %385

385:                                              ; preds = %383, %381
  %.pn148 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #11
  br label %386

386:                                              ; preds = %385, %379
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %385 ], [ %380, %379 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #11
  br label %387

387:                                              ; preds = %386, %377
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %386 ], [ %378, %377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #11
  br label %437

388:                                              ; preds = %312
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %313
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #11
  br label %392

392:                                              ; preds = %390, %388
  %.pn152 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #11
  br label %436

393:                                              ; preds = %420
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %436

395:                                              ; preds = %317
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #11
  br label %436

397:                                              ; preds = %314
  %398 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %399, align 4
  store i32 16842752, ptr %68, align 8
  %400 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %37, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %402, align 4
  store i32 16842752, ptr %69, align 8
  %403 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %33, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %405, align 8
  store i32 50397184, ptr %70, align 8
  store ptr %59, ptr %404, align 8
  store double -1.000000e+00, ptr %71, align 8, !alias.scope !17
  %406 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store double -1.000000e+00, ptr %406, align 8, !alias.scope !17
  %407 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store double -1.000000e+00, ptr %407, align 8, !alias.scope !17
  %408 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store double -1.000000e+00, ptr %408, align 8, !alias.scope !17
  store double -1.000000e+00, ptr %72, align 8, !alias.scope !20
  %409 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store double -1.000000e+00, ptr %409, align 8, !alias.scope !20
  %410 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store double -1.000000e+00, ptr %410, align 8, !alias.scope !20
  %411 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store double -1.000000e+00, ptr %411, align 8, !alias.scope !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 0)
          to label %412 unwind label %414

412:                                              ; preds = %397
  %413 = load ptr, ptr %73, align 8
  %.not.i.i.i200 = icmp eq ptr %413, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %_ZNSt6vectorIcSaIcEED2Ev.exit.sink.split

414:                                              ; preds = %397
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #11
  br label %436

_ZNSt6vectorIcSaIcEED2Ev.exit.sink.split:         ; preds = %412, %332
  %.sink308 = phi ptr [ %333, %332 ], [ %413, %412 ]
  %.sink.ph = phi ptr [ %67, %332 ], [ %73, %412 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink308) #12
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit.sink.split, %412, %332
  %.sink = phi ptr [ %67, %332 ], [ %73, %412 ], [ %.sink.ph, %_ZNSt6vectorIcSaIcEED2Ev.exit.sink.split ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %416 unwind label %431

416:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %417 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %418, align 4
  store i32 16842752, ptr %76, align 8
  %419 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %59, ptr %419, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %420 unwind label %433

420:                                              ; preds = %416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #11
  %421 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %422 unwind label %393

422:                                              ; preds = %420
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #11
  %423 = load ptr, ptr %50, align 8
  %.not.i.i.i202 = icmp eq ptr %423, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %424

424:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef nonnull %423) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %422, %424
  %425 = load ptr, ptr %49, align 8
  %.not.i.i.i203 = icmp eq ptr %425, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit204, label %426

426:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %425) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit204

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit204:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %426
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  %427 = load ptr, ptr %42, align 8
  %.not.i.i.i205 = icmp eq ptr %427, null
  br i1 %.not.i.i.i205, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %428

428:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit204
  call void @_ZdlPv(ptr noundef nonnull %427) #12
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit204, %428
  %429 = load ptr, ptr %41, align 8
  %.not.i.i.i206 = icmp eq ptr %429, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207, label %430

430:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %429) #12
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %430
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #11
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259

431:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %416
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #11
  br label %435

435:                                              ; preds = %433, %431
  %.pn162.pn = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #11
  br label %436

436:                                              ; preds = %414, %395, %435, %393, %392
  %.pn165 = phi { ptr, i32 } [ %394, %393 ], [ %.pn162.pn, %435 ], [ %.pn152, %392 ], [ %396, %395 ], [ %415, %414 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #11
  br label %437

437:                                              ; preds = %375, %436, %387, %373
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %436 ], [ %374, %373 ], [ %.pn148.pn.pn, %387 ], [ %376, %375 ]
  %438 = load ptr, ptr %50, align 8
  %.not.i.i.i208 = icmp eq ptr %438, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit209, label %439

439:                                              ; preds = %437
  call void @_ZdlPv(ptr noundef nonnull %438) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit209

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit209:    ; preds = %437, %439
  %440 = load ptr, ptr %49, align 8
  %.not.i.i.i210 = icmp eq ptr %440, null
  br i1 %.not.i.i.i210, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211, label %441

441:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit209
  call void @_ZdlPv(ptr noundef nonnull %440) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211:    ; preds = %441, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit209, %369, %371, %365, %367
  %.pn165.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ], [ %372, %371 ], [ %370, %369 ], [ %.pn165.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit209 ], [ %.pn165.pn, %441 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #11
  %442 = load ptr, ptr %42, align 8
  %.not.i.i.i212 = icmp eq ptr %442, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213, label %443

443:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211
  call void @_ZdlPv(ptr noundef nonnull %442) #12
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit211, %443
  %444 = load ptr, ptr %41, align 8
  %.not.i.i.i214 = icmp eq ptr %444, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215, label %445

445:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213
  call void @_ZdlPv(ptr noundef nonnull %444) #12
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit213, %445
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #11
  br label %446

446:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215, %364
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit215 ], [ %.pn139.pn, %364 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #11
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261

.critedge302:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  br label %447

447:                                              ; preds = %.critedge302, %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %448 unwind label %456

448:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 0, ptr %6, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %80, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %6)
          to label %449 unwind label %458

449:                                              ; preds = %448
  %450 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %79, i32 noundef %450, i32 noundef 0)
          to label %451 unwind label %458

451:                                              ; preds = %449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #11
  br label %452

452:                                              ; preds = %451, %454
  %.079305 = phi i32 [ 0, %451 ], [ %455, %454 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #11
  %453 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %79, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %454 unwind label %461

454:                                              ; preds = %452
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #11
  %455 = add nuw nsw i32 %.079305, 1
  %exitcond.not = icmp eq i32 %455, 10
  br i1 %exitcond.not, label %463, label %452, !llvm.loop !23

456:                                              ; preds = %447
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %448, %449
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #11
  br label %460

460:                                              ; preds = %458, %456
  %.pn97 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #11
  br label %737

461:                                              ; preds = %452
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %736

463:                                              ; preds = %454
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #11
  %464 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %468 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %473 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %478 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %481 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %483 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %484 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %486 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %489 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %495 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %500 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %503 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %509 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %512 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %516 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %520 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %524 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %527 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %529 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %535 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %540 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %541 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %139, i64 16
  br label %543

543:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit251, %463
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #11
  %544 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %79, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %545 unwind label %556

545:                                              ; preds = %543
  %546 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %547 unwind label %556

547:                                              ; preds = %545
  br i1 %546, label %548, label %564

548:                                              ; preds = %547
  store i64 0, ptr %465, align 8
  store i32 33619968, ptr %85, align 8
  store ptr %83, ptr %464, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %549 unwind label %558

549:                                              ; preds = %548
  %550 = load ptr, ptr %17, align 8
  store i32 0, ptr %466, align 8
  store i32 0, ptr %467, align 4
  store i32 16842752, ptr %86, align 8
  store ptr %83, ptr %468, align 8
  %551 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %552 unwind label %560

552:                                              ; preds = %549
  store i64 0, ptr %470, align 8
  store i32 33619968, ptr %87, align 8
  store ptr %78, ptr %469, align 8
  %553 = load ptr, ptr %550, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 96
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %551, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %87, i1 noundef zeroext false)
          to label %564 unwind label %562

556:                                              ; preds = %564, %545, %543
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257

558:                                              ; preds = %548
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257

560:                                              ; preds = %549
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257

562:                                              ; preds = %552
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257

564:                                              ; preds = %547, %552
  %565 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %566 unwind label %556

566:                                              ; preds = %564
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #11
  %567 = load ptr, ptr %17, align 8
  store i32 0, ptr %471, align 8
  store i32 0, ptr %472, align 4
  store i32 16842752, ptr %90, align 8
  store ptr %84, ptr %473, align 8
  %568 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %569 unwind label %623

569:                                              ; preds = %566
  store i64 0, ptr %475, align 8
  store i32 33619968, ptr %91, align 8
  store ptr %89, ptr %474, align 8
  %570 = load ptr, ptr %567, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 96
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %568, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %91, i1 noundef zeroext false)
          to label %573 unwind label %625

573:                                              ; preds = %569
  %574 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc unwind label %621

.noexc:                                           ; preds = %573
  %575 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %576 unwind label %621

576:                                              ; preds = %.noexc
  %577 = icmp eq i64 %565, 0
  %578 = sub i64 %574, %565
  %spec.select = select i1 %577, i64 0, i64 %578
  %579 = sitofp i64 %spec.select to double
  %580 = fdiv double %579, %575
  %581 = fmul double %580, 1.000000e+03
  %582 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %583 unwind label %621

583:                                              ; preds = %576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %584 = load ptr, ptr %24, align 8
  store i32 0, ptr %476, align 8
  store i32 0, ptr %477, align 4
  store i32 16842752, ptr %94, align 8
  store ptr %89, ptr %478, align 8
  store i32 0, ptr %479, align 8
  store i32 0, ptr %480, align 4
  store i32 16842752, ptr %95, align 8
  store ptr %78, ptr %481, align 8
  %585 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %586 unwind label %629

586:                                              ; preds = %583
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %584, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %585)
          to label %587 unwind label %629

587:                                              ; preds = %586
  %588 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc220 unwind label %627

.noexc220:                                        ; preds = %587
  %589 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %590 unwind label %627

590:                                              ; preds = %.noexc220
  %591 = icmp eq i64 %582, 0
  %592 = sub i64 %588, %582
  %spec.select303 = select i1 %591, i64 0, i64 %592
  %593 = sitofp i64 %spec.select303 to double
  %594 = fdiv double %593, %589
  %595 = fmul double %594, 1.000000e+03
  %596 = load ptr, ptr %482, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %598 = load i32, ptr %597, align 4
  %599 = load i32, ptr %596, align 4
  %.sroa.2.0.insert.ext.i224 = zext i32 %599 to i64
  %.sroa.2.0.insert.shift.i225 = shl nuw i64 %.sroa.2.0.insert.ext.i224, 32
  %.sroa.0.0.insert.ext.i226 = zext i32 %598 to i64
  %.sroa.0.0.insert.insert.i227 = or disjoint i64 %.sroa.2.0.insert.shift.i225, %.sroa.0.0.insert.ext.i226
  store i64 %.sroa.0.0.insert.insert.i227, ptr %96, align 8
  %600 = load ptr, ptr %483, align 8
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %602 = load i32, ptr %601, align 4
  %603 = load i32, ptr %600, align 4
  %.sroa.2.0.insert.ext.i228 = zext i32 %603 to i64
  %.sroa.2.0.insert.shift.i229 = shl nuw i64 %.sroa.2.0.insert.ext.i228, 32
  %.sroa.0.0.insert.ext.i230 = zext i32 %602 to i64
  %.sroa.0.0.insert.insert.i231 = or disjoint i64 %.sroa.2.0.insert.shift.i229, %.sroa.0.0.insert.ext.i230
  store i64 %.sroa.0.0.insert.insert.i231, ptr %97, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %604 unwind label %631

604:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 0, ptr %5, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %98, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %5)
          to label %605 unwind label %633

605:                                              ; preds = %604
  %606 = load i8, ptr %5, align 1
  %607 = trunc i8 %606 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %608 unwind label %635

608:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %100, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %4)
          to label %609 unwind label %637

609:                                              ; preds = %608
  %610 = load i8, ptr %4, align 1
  %611 = trunc i8 %610 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  invoke void @_ZN2cv11xfeatures2d8matchGMSERKNS_5Size_IiEES4_RKSt6vectorINS_8KeyPointESaIS6_EESA_RKS5_INS_6DMatchESaISB_EERSD_bbd(ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, i1 noundef zeroext %607, i1 noundef zeroext %611, double noundef 6.000000e+00)
          to label %612 unwind label %637

612:                                              ; preds = %609
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #11
  %613 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter4stopEv.exit237 unwind label %627

_ZN2cv9TickMeter4stopEv.exit237:                  ; preds = %612
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %614 unwind label %642

614:                                              ; preds = %_ZN2cv9TickMeter4stopEv.exit237
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %103, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %3)
          to label %615 unwind label %644

615:                                              ; preds = %614
  %616 = load i8, ptr %3, align 1
  %617 = trunc i8 %616 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #11
  br i1 %617, label %618, label %651

618:                                              ; preds = %615
  store i32 0, ptr %498, align 8
  store i32 0, ptr %499, align 4
  store i32 16842752, ptr %105, align 8
  store ptr %84, ptr %500, align 8
  store i32 0, ptr %501, align 8
  store i32 0, ptr %502, align 4
  store i32 16842752, ptr %106, align 8
  store ptr %83, ptr %503, align 8
  store i64 0, ptr %505, align 8
  store i32 50397184, ptr %107, align 8
  store ptr %102, ptr %504, align 8
  store double -1.000000e+00, ptr %108, align 8, !alias.scope !25
  store double -1.000000e+00, ptr %506, align 8, !alias.scope !25
  store double -1.000000e+00, ptr %507, align 8, !alias.scope !25
  store double -1.000000e+00, ptr %508, align 8, !alias.scope !25
  store double -1.000000e+00, ptr %109, align 8, !alias.scope !28
  store double -1.000000e+00, ptr %509, align 8, !alias.scope !28
  store double -1.000000e+00, ptr %510, align 8, !alias.scope !28
  store double -1.000000e+00, ptr %511, align 8, !alias.scope !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, i32 noundef 2)
          to label %619 unwind label %649

619:                                              ; preds = %618
  %620 = load ptr, ptr %110, align 8
  %.not.i.i.i240 = icmp eq ptr %620, null
  br i1 %.not.i.i.i240, label %_ZNSt6vectorIcSaIcEED2Ev.exit241, label %_ZNSt6vectorIcSaIcEED2Ev.exit241.sink.split

621:                                              ; preds = %576, %.noexc, %573
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255

623:                                              ; preds = %566
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255

625:                                              ; preds = %569
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255

627:                                              ; preds = %612, %.noexc220, %587
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %726

629:                                              ; preds = %586, %583
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %726

631:                                              ; preds = %590
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %641

633:                                              ; preds = %604
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %640

635:                                              ; preds = %605
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %639

637:                                              ; preds = %608, %609
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #11
  br label %639

639:                                              ; preds = %637, %635
  %.pn105 = phi { ptr, i32 } [ %638, %637 ], [ %636, %635 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #11
  br label %640

640:                                              ; preds = %639, %633
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %639 ], [ %634, %633 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #11
  br label %641

641:                                              ; preds = %640, %631
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %640 ], [ %632, %631 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #11
  br label %726

642:                                              ; preds = %_ZN2cv9TickMeter4stopEv.exit237
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %646

644:                                              ; preds = %614
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #11
  br label %646

646:                                              ; preds = %644, %642
  %.pn109 = phi { ptr, i32 } [ %645, %644 ], [ %643, %642 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #11
  br label %725

647:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit241
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %725

649:                                              ; preds = %618
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #11
  br label %725

651:                                              ; preds = %615
  store i32 0, ptr %484, align 8
  store i32 0, ptr %485, align 4
  store i32 16842752, ptr %111, align 8
  store ptr %84, ptr %486, align 8
  store i32 0, ptr %487, align 8
  store i32 0, ptr %488, align 4
  store i32 16842752, ptr %112, align 8
  store ptr %83, ptr %489, align 8
  store i64 0, ptr %491, align 8
  store i32 50397184, ptr %113, align 8
  store ptr %102, ptr %490, align 8
  store double -1.000000e+00, ptr %114, align 8, !alias.scope !31
  store double -1.000000e+00, ptr %492, align 8, !alias.scope !31
  store double -1.000000e+00, ptr %493, align 8, !alias.scope !31
  store double -1.000000e+00, ptr %494, align 8, !alias.scope !31
  store double -1.000000e+00, ptr %115, align 8, !alias.scope !34
  store double -1.000000e+00, ptr %495, align 8, !alias.scope !34
  store double -1.000000e+00, ptr %496, align 8, !alias.scope !34
  store double -1.000000e+00, ptr %497, align 8, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef 0)
          to label %652 unwind label %654

652:                                              ; preds = %651
  %653 = load ptr, ptr %116, align 8
  %.not.i.i.i242 = icmp eq ptr %653, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIcSaIcEED2Ev.exit241, label %_ZNSt6vectorIcSaIcEED2Ev.exit241.sink.split

654:                                              ; preds = %651
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #11
  br label %725

_ZNSt6vectorIcSaIcEED2Ev.exit241.sink.split:      ; preds = %652, %619
  %.sink309 = phi ptr [ %620, %619 ], [ %653, %652 ]
  %.sink306.ph = phi ptr [ %110, %619 ], [ %116, %652 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink309) #12
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit241

_ZNSt6vectorIcSaIcEED2Ev.exit241:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit241.sink.split, %652, %619
  %.sink306 = phi ptr [ %110, %619 ], [ %116, %652 ], [ %.sink306.ph, %_ZNSt6vectorIcSaIcEED2Ev.exit241.sink.split ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink306) #11
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %117, ptr noundef nonnull @.str.15, double noundef %581)
          to label %656 unwind label %647

656:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit241
  store i64 0, ptr %513, align 8
  store i32 50397184, ptr %118, align 8
  store ptr %102, ptr %512, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %514, align 8
  store double 0.000000e+00, ptr %515, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(32) %117, i64 85899345940, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %119, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %657 unwind label %682

657:                                              ; preds = %656
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %120, ptr noundef nonnull @.str.16, double noundef %595)
          to label %658 unwind label %680

658:                                              ; preds = %657
  %659 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %120) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #11
  store i64 0, ptr %517, align 8
  store i32 50397184, ptr %121, align 8
  store ptr %102, ptr %516, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %518, align 8
  store double 0.000000e+00, ptr %519, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(32) %117, i64 171798691860, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %122, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %660 unwind label %684

660:                                              ; preds = %658
  %661 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %662 unwind label %680

662:                                              ; preds = %660
  %663 = fdiv double %593, %661
  %664 = fmul double %663, 1.000000e+03
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull @.str.17, double noundef %664)
          to label %665 unwind label %680

665:                                              ; preds = %662
  %666 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %123) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #11
  store i64 0, ptr %521, align 8
  store i32 50397184, ptr %124, align 8
  store ptr %102, ptr %520, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %522, align 8
  store double 0.000000e+00, ptr %523, align 8
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(32) %117, i64 257698037780, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %125, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %667 unwind label %686

667:                                              ; preds = %665
  store i64 0, ptr %525, align 8
  store i32 50397184, ptr %126, align 8
  store ptr %102, ptr %524, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %668 unwind label %688

668:                                              ; preds = %667
  %669 = load i32, ptr %526, align 4
  %670 = add nsw i32 %669, -380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %527, align 8
  store double 0.000000e+00, ptr %528, align 8
  %.sroa.0274.0.insert.ext = zext i32 %670 to i64
  %.sroa.0274.0.insert.insert = or disjoint i64 %.sroa.0274.0.insert.ext, 85899345920
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(32) %127, i64 %.sroa.0274.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %129, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %671 unwind label %690

671:                                              ; preds = %668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #11
  store i64 0, ptr %530, align 8
  store i32 50397184, ptr %130, align 8
  store ptr %102, ptr %529, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %672 unwind label %693

672:                                              ; preds = %671
  %673 = load i32, ptr %526, align 4
  %674 = add nsw i32 %673, -180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %531, align 8
  store double 0.000000e+00, ptr %532, align 8
  %.sroa.0.0.insert.ext = zext i32 %674 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 171798691840
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(32) %131, i64 %.sroa.0.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %133, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %675 unwind label %695

675:                                              ; preds = %672
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %135)
          to label %676 unwind label %698

676:                                              ; preds = %675
  store i32 0, ptr %533, align 8
  store i32 0, ptr %534, align 4
  store i32 16842752, ptr %136, align 8
  store ptr %102, ptr %535, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %677 unwind label %700

677:                                              ; preds = %676
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #11
  %678 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %679 unwind label %680

679:                                              ; preds = %677
  switch i32 %678, label %716 [
    i32 27, label %717
    i32 114, label %703
  ]

680:                                              ; preds = %660, %677, %662, %657
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %724

682:                                              ; preds = %656
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %724

684:                                              ; preds = %658
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %724

686:                                              ; preds = %665
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %724

688:                                              ; preds = %667
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %668
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #11
  br label %692

692:                                              ; preds = %690, %688
  %.pn119 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #11
  br label %724

693:                                              ; preds = %671
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %697

695:                                              ; preds = %672
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #11
  br label %697

697:                                              ; preds = %695, %693
  %.pn121 = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %132) #11
  br label %724

698:                                              ; preds = %675
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %676
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #11
  br label %702

702:                                              ; preds = %700, %698
  %.pn123.pn = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %135) #11
  br label %724

703:                                              ; preds = %679
  store i64 0, ptr %537, align 8
  store i32 33619968, ptr %137, align 8
  store ptr %83, ptr %536, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(24) %137)
          to label %704 unwind label %710

704:                                              ; preds = %703
  store i32 0, ptr %538, align 8
  store i32 0, ptr %539, align 4
  store i32 16842752, ptr %138, align 8
  store ptr %83, ptr %540, align 8
  %705 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %706 unwind label %712

706:                                              ; preds = %704
  store i64 0, ptr %542, align 8
  store i32 33619968, ptr %139, align 8
  store ptr %78, ptr %541, align 8
  %707 = load ptr, ptr %567, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 96
  %709 = load ptr, ptr %708, align 8
  invoke void %709(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %705, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %139, i1 noundef zeroext false)
          to label %716 unwind label %714

710:                                              ; preds = %703
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %724

712:                                              ; preds = %704
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %724

714:                                              ; preds = %706
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %724

716:                                              ; preds = %706, %679
  br label %717

717:                                              ; preds = %679, %716
  %switch = phi i1 [ true, %716 ], [ false, %679 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #11
  %718 = load ptr, ptr %93, align 8
  %.not.i.i.i246 = icmp eq ptr %718, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit247, label %719

719:                                              ; preds = %717
  call void @_ZdlPv(ptr noundef nonnull %718) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit247

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit247:    ; preds = %717, %719
  %720 = load ptr, ptr %92, align 8
  %.not.i.i.i248 = icmp eq ptr %720, null
  br i1 %.not.i.i.i248, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit249, label %721

721:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit247
  call void @_ZdlPv(ptr noundef nonnull %720) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit249

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit249:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit247, %721
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #11
  %722 = load ptr, ptr %88, align 8
  %.not.i.i.i250 = icmp eq ptr %722, null
  br i1 %.not.i.i.i250, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit251, label %723

723:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit249
  call void @_ZdlPv(ptr noundef nonnull %722) #12
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit251

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit251:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit249, %723
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #11
  br i1 %switch, label %543, label %733

724:                                              ; preds = %712, %714, %710, %702, %697, %692, %686, %684, %682, %680
  %.pn126.pn = phi { ptr, i32 } [ %681, %680 ], [ %711, %710 ], [ %.pn123.pn, %702 ], [ %.pn121, %697 ], [ %.pn119, %692 ], [ %687, %686 ], [ %685, %684 ], [ %683, %682 ], [ %715, %714 ], [ %713, %712 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #11
  br label %725

725:                                              ; preds = %654, %649, %724, %647, %646
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %724 ], [ %648, %647 ], [ %.pn109, %646 ], [ %650, %649 ], [ %655, %654 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #11
  br label %726

726:                                              ; preds = %629, %725, %641, %627
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %725 ], [ %628, %627 ], [ %.pn105.pn.pn, %641 ], [ %630, %629 ]
  %727 = load ptr, ptr %93, align 8
  %.not.i.i.i252 = icmp eq ptr %727, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit253, label %728

728:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef nonnull %727) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit253

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit253:    ; preds = %726, %728
  %729 = load ptr, ptr %92, align 8
  %.not.i.i.i254 = icmp eq ptr %729, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255, label %730

730:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit253
  call void @_ZdlPv(ptr noundef nonnull %729) #12
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255:    ; preds = %730, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit253, %623, %625, %621
  %.pn126.pn.pn.pn.pn = phi { ptr, i32 } [ %622, %621 ], [ %626, %625 ], [ %624, %623 ], [ %.pn126.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit253 ], [ %.pn126.pn.pn.pn, %730 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #11
  %731 = load ptr, ptr %88, align 8
  %.not.i.i.i256 = icmp eq ptr %731, null
  br i1 %.not.i.i.i256, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257, label %732

732:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255
  call void @_ZdlPv(ptr noundef nonnull %731) #12
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257:  ; preds = %732, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255, %560, %562, %558, %556
  %.pn126.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %557, %556 ], [ %559, %558 ], [ %563, %562 ], [ %561, %560 ], [ %.pn126.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit255 ], [ %.pn126.pn.pn.pn.pn, %732 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #11
  br label %736

733:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit251
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83) #11
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %79) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #11
  %734 = load ptr, ptr %77, align 8
  %.not.i.i.i258 = icmp eq ptr %734, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259, label %735

735:                                              ; preds = %733
  call void @_ZdlPv(ptr noundef nonnull %734) #12
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259

736:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257, %461
  %.sink307 = phi ptr [ %83, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257 ], [ %82, %461 ]
  %.pn133 = phi { ptr, i32 } [ %.pn126.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit257 ], [ %462, %461 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink307) #11
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %79) #11
  br label %737

737:                                              ; preds = %736, %460
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %736 ], [ %.pn97, %460 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #11
  %738 = load ptr, ptr %77, align 8
  %.not.i.i.i260 = icmp eq ptr %738, null
  br i1 %.not.i.i.i260, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261, label %739

739:                                              ; preds = %737
  call void @_ZdlPv(ptr noundef nonnull %738) #12
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259:  ; preds = %735, %733, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit207
  %740 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %741 = load ptr, ptr %740, align 8
  %.not.i.i.i.i262 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i262, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, label %742

742:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %744 = load atomic i64, ptr %743 acquire, align 8
  %745 = icmp eq i64 %744, 4294967297
  %746 = trunc i64 %744 to i32
  br i1 %745, label %747, label %752

747:                                              ; preds = %742
  store i32 0, ptr %743, align 8
  %748 = getelementptr inbounds nuw i8, ptr %741, i64 12
  store i32 0, ptr %748, align 4
  %749 = load ptr, ptr %741, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(16) %741) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i267

752:                                              ; preds = %742
  %753 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i263 = icmp eq i8 %753, 0
  br i1 %.not.i.i.i.i.i263, label %756, label %754

754:                                              ; preds = %752
  %755 = add nsw i32 %746, -1
  store i32 %755, ptr %743, align 4
  br label %758

756:                                              ; preds = %752
  %757 = atomicrmw volatile add ptr %743, i32 -1 acq_rel, align 4
  br label %758

758:                                              ; preds = %756, %754
  %.0.i.i.i.i.i264 = phi i32 [ %746, %754 ], [ %757, %756 ]
  %759 = icmp eq i32 %.0.i.i.i.i.i264, 1
  br i1 %759, label %760, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

760:                                              ; preds = %758
  %761 = load ptr, ptr %741, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %763 = load ptr, ptr %762, align 8
  call void %763(ptr noundef nonnull align 8 dereferenceable(16) %741) #11
  %764 = getelementptr inbounds nuw i8, ptr %741, i64 12
  %765 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i265 = icmp eq i8 %765, 0
  br i1 %.not.i.i.i.i.i.i.i265, label %769, label %766

766:                                              ; preds = %760
  %767 = load i32, ptr %764, align 4
  %768 = add nsw i32 %767, -1
  store i32 %768, ptr %764, align 4
  br label %771

769:                                              ; preds = %760
  %770 = atomicrmw volatile add ptr %764, i32 -1 acq_rel, align 4
  br label %771

771:                                              ; preds = %769, %766
  %.0.i.i.i.i.i.i.i266 = phi i32 [ %767, %766 ], [ %770, %769 ]
  %772 = icmp eq i32 %.0.i.i.i.i.i.i.i266, 1
  br i1 %772, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i267, label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i267: ; preds = %771, %747
  %773 = load ptr, ptr %741, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(16) %741) #11
  br label %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit

_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit259, %758, %771, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i267
  %776 = load ptr, ptr %171, align 8
  %.not.i.i.i.i268 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i268, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit, label %777

777:                                              ; preds = %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %779 = load atomic i64, ptr %778 acquire, align 8
  %780 = icmp eq i64 %779, 4294967297
  %781 = trunc i64 %779 to i32
  br i1 %780, label %782, label %787

782:                                              ; preds = %777
  store i32 0, ptr %778, align 8
  %783 = getelementptr inbounds nuw i8, ptr %776, i64 12
  store i32 0, ptr %783, align 4
  %784 = load ptr, ptr %776, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(16) %776) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i273

787:                                              ; preds = %777
  %788 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i269 = icmp eq i8 %788, 0
  br i1 %.not.i.i.i.i.i269, label %791, label %789

789:                                              ; preds = %787
  %790 = add nsw i32 %781, -1
  store i32 %790, ptr %778, align 4
  br label %793

791:                                              ; preds = %787
  %792 = atomicrmw volatile add ptr %778, i32 -1 acq_rel, align 4
  br label %793

793:                                              ; preds = %791, %789
  %.0.i.i.i.i.i270 = phi i32 [ %781, %789 ], [ %792, %791 ]
  %794 = icmp eq i32 %.0.i.i.i.i.i270, 1
  br i1 %794, label %795, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

795:                                              ; preds = %793
  %796 = load ptr, ptr %776, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(16) %776) #11
  %799 = getelementptr inbounds nuw i8, ptr %776, i64 12
  %800 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i271 = icmp eq i8 %800, 0
  br i1 %.not.i.i.i.i.i.i.i271, label %804, label %801

801:                                              ; preds = %795
  %802 = load i32, ptr %799, align 4
  %803 = add nsw i32 %802, -1
  store i32 %803, ptr %799, align 4
  br label %806

804:                                              ; preds = %795
  %805 = atomicrmw volatile add ptr %799, i32 -1 acq_rel, align 4
  br label %806

806:                                              ; preds = %804, %801
  %.0.i.i.i.i.i.i.i272 = phi i32 [ %802, %801 ], [ %805, %804 ]
  %807 = icmp eq i32 %.0.i.i.i.i.i.i.i272, 1
  br i1 %807, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i273, label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i273: ; preds = %806, %782
  %808 = load ptr, ptr %776, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 24
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(16) %776) #11
  br label %_ZN2cv3PtrINS_9Feature2DEED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261:  ; preds = %739, %737, %446, %359, %354
  %.pn165.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn, %446 ], [ %.pn136.pn, %359 ], [ %.pn93.pn.pn, %354 ], [ %.pn133.pn, %737 ], [ %.pn133.pn, %739 ]
  call void @_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  br label %811

811:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261, %348, %343
  %.pn165.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn165.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit261 ], [ %.pn91, %348 ], [ %.pn89, %343 ]
  call void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #11
  br label %812

_ZN2cv3PtrINS_9Feature2DEED2Ev.exit:              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i273, %806, %793, %_ZN2cv3PtrINS_17DescriptorMatcherEED2Ev.exit, %153
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  ret i32 0

812:                                              ; preds = %811, %338, %164, %163
  %.pn172 = phi { ptr, i32 } [ %165, %164 ], [ %.pn165.pn.pn.pn.pn.pn, %811 ], [ %.pn87, %338 ], [ %.pn85, %163 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %813

813:                                              ; preds = %812, %158
  %.pn172.pn = phi { ptr, i32 } [ %.pn172, %812 ], [ %.pn, %158 ]
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit, label %4

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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ORBEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit, label %4

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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit

_ZNSt10shared_ptrIN2cv17DescriptorMatcherEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_9Feature2DEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit, label %4

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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv9Feature2DEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
