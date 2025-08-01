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

$_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [611 x i8] c"{ h help        |                  | print help message  }{ l left        |                  | specify left (reference) image  }{ r right       |                  | specify right (query) image }{ camera        | 0                | specify the camera device number }{ nfeatures     | 10000            | specify the maximum number of ORB features }{ fastThreshold | 20               | specify the FAST threshold }{ drawSimple    | true             | do not draw not matched keypoints }{ withRotation  | false            | take rotation into account }{ withScale     | false            | take scale into account }\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Usage: gms_matcher [options]\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Available options:\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"nfeatures\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"fastThreshold\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"BruteForce-Hamming\00", align 1
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
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.cv::CommandLineParser", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.cv::Ptr", align 8
  %19 = alloca %"struct.cv::Ptr.0", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.cv::Ptr.0", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.cv::Ptr.4", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.std::vector.11", align 8
  %44 = alloca %"class.std::vector.11", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::Size_", align 8
  %48 = alloca %"class.cv::Size_", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputOutputArray", align 8
  %56 = alloca %"class.cv::Scalar_", align 8
  %57 = alloca %"class.cv::Scalar_", align 8
  %58 = alloca %"class.std::vector.26", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputOutputArray", align 8
  %62 = alloca %"class.cv::Scalar_", align 8
  %63 = alloca %"class.cv::Scalar_", align 8
  %64 = alloca %"class.std::vector.26", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.std::vector", align 8
  %68 = alloca %"class.cv::Mat", align 8
  %69 = alloca %"class.cv::VideoCapture", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.cv::Mat", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::_OutputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_OutputArray", align 8
  %77 = alloca %"class.std::vector", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.std::vector.11", align 8
  %82 = alloca %"class.std::vector.11", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::Size_", align 8
  %86 = alloca %"class.cv::Size_", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.cv::_InputArray", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_InputOutputArray", align 8
  %94 = alloca %"class.cv::Scalar_", align 8
  %95 = alloca %"class.cv::Scalar_", align 8
  %96 = alloca %"class.std::vector.26", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_InputOutputArray", align 8
  %100 = alloca %"class.cv::Scalar_", align 8
  %101 = alloca %"class.cv::Scalar_", align 8
  %102 = alloca %"class.std::vector.26", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.cv::_InputOutputArray", align 8
  %105 = alloca %"class.cv::Scalar_", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.cv::_InputOutputArray", align 8
  %108 = alloca %"class.cv::Scalar_", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.cv::_InputOutputArray", align 8
  %111 = alloca %"class.cv::Scalar_", align 8
  %112 = alloca %"class.cv::_InputOutputArray", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.cv::Scalar_", align 8
  %115 = alloca %"class.cv::_InputOutputArray", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.cv::Scalar_", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.cv::_InputArray", align 8
  %122 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %123, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store i64 610, ptr %14, align 8, !tbaa !10
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %.noexc.i
  store ptr %124, ptr %16, align 8, !tbaa !12
  %125 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %125, ptr %123, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(610) %124, ptr noundef nonnull align 1 dereferenceable(610) @.str, i64 610, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %128 unwind label %183

128:                                              ; preds = %.noexc
  %129 = load ptr, ptr %16, align 8, !tbaa !12
  %130 = icmp eq ptr %129, %123
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %128
  %131 = load i64, ptr %126, align 8, !tbaa !15
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %133, ptr %17, align 8, !tbaa !4
  store i32 1886152040, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %134, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %135, align 4, !tbaa !14
  %136 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %137 unwind label %189

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = load ptr, ptr %17, align 8, !tbaa !12
  %139 = icmp eq ptr %138, %133
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %137
  %140 = load i64, ptr %134, align 8, !tbaa !15
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br i1 %136, label %142, label %._crit_edge.i.i290

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %142
  %144 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 240
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %.not.i.i.i633 = icmp eq ptr %149, null
  br i1 %.not.i.i.i633, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %151 = load i8, ptr %150, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %151, 0
  br i1 %.not.i1.i.i, label %155, label %152

152:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 67
  %154 = load i8, ptr %153, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

155:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %149)
          to label %.noexc635 unwind label %195

.noexc635:                                        ; preds = %155
  %156 = load ptr, ptr %149, align 8, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef signext i8 %158(ptr noundef nonnull align 8 dereferenceable(570) %149, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %195

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc635, %152
  %.0.i.i.i = phi i8 [ %154, %152 ], [ %159, %.noexc635 ]
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc637 unwind label %195

.noexc637:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %195

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc637
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 unwind label %195

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281: ; preds = %_ZNSolsEPFRSoS_E.exit
  %163 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 240
  %168 = load ptr, ptr %167, align 8, !tbaa !18
  %.not.i.i.i639 = icmp eq ptr %168, null
  br i1 %.not.i.i.i639, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.cont unwind label %195

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load i8, ptr %169, align 8, !tbaa !35
  %.not.i1.i.i641 = icmp eq i8 %170, 0
  br i1 %.not.i1.i.i641, label %174, label %171

171:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 67
  %173 = load i8, ptr %172, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642

174:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %168)
          to label %.noexc645 unwind label %195

.noexc645:                                        ; preds = %174
  %175 = load ptr, ptr %168, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %168, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642 unwind label %195

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642: ; preds = %.noexc645, %171
  %.0.i.i.i643 = phi i8 [ %173, %171 ], [ %178, %.noexc645 ]
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i643)
          to label %.noexc647 unwind label %195

.noexc647:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
          to label %_ZNSolsEPFRSoS_E.exit283 unwind label %195

_ZNSolsEPFRSoS_E.exit283:                         ; preds = %.noexc647
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %1119 unwind label %195

181:                                              ; preds = %.noexc.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

183:                                              ; preds = %.noexc
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %16, align 8, !tbaa !12
  %186 = icmp eq ptr %185, %123
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %183
  %187 = load i64, ptr %126, align 8, !tbaa !15
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %181
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %1121

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %17, align 8, !tbaa !12
  %192 = icmp eq ptr %191, %133
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %189
  %193 = load i64, ptr %134, align 8, !tbaa !15
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %1120

195:                                              ; preds = %.invoke, %.noexc647, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642, %.noexc645, %174, %.noexc637, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc635, %155, %_ZNSolsEPFRSoS_E.exit, %142, %_ZNSolsEPFRSoS_E.exit283
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %1120

._crit_edge.i.i290:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %197, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %197, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %198, align 8, !tbaa !15
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %199, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  store i32 0, ptr %13, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %200 unwind label %470

200:                                              ; preds = %._crit_edge.i.i290
  %201 = load i32, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %19, i32 noundef %201, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %470

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %200
  %202 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %202, ptr %18, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !50
  store ptr null, ptr %204, align 8, !tbaa !50
  store ptr %205, ptr %203, align 8, !tbaa !50
  store ptr null, ptr %19, align 8, !tbaa !42
  %206 = load ptr, ptr %20, align 8, !tbaa !12
  %207 = icmp eq ptr %206, %197
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %208 = load i64, ptr %198, align 8, !tbaa !15
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %206) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %210 = icmp eq ptr %202, null
  br i1 %210, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit, label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %212 = call ptr @__dynamic_cast(ptr nonnull %202, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv3ORBE, i64 0) #15, !noalias !54
  %.not.not.i.i = icmp eq ptr %212, null
  br i1 %.not.not.i.i, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit, label %213

213:                                              ; preds = %211
  %.not.i.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %216 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !54
  %.not.i.i.i.i.i.i = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i.i.i, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %215, align 4, !tbaa !41, !noalias !54
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %215, align 4, !tbaa !41, !noalias !54
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit

220:                                              ; preds = %214
  %221 = atomicrmw volatile add ptr %215, i32 1 acq_rel, align 4, !noalias !54
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %211, %213, %217, %220
  %.sroa.0.0.i = phi ptr [ %212, %213 ], [ %212, %220 ], [ %212, %217 ], [ null, %211 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ]
  %222 = phi ptr [ null, %213 ], [ %205, %220 ], [ %205, %217 ], [ null, %211 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ]
  store ptr %.sroa.0.0.i, ptr %21, align 8, !tbaa !42, !alias.scope !51
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %222, ptr %223, align 8, !tbaa !50, !alias.scope !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %224, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %224, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 13, ptr %225, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 29
  store i8 0, ptr %226, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  store i32 0, ptr %12, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %227 unwind label %476

227:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit
  %228 = load i32, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  %229 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 256
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i, i32 noundef %228)
          to label %232 unwind label %476

232:                                              ; preds = %227
  %233 = load ptr, ptr %22, align 8, !tbaa !12
  %234 = icmp eq ptr %233, %224
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %232
  %235 = load i64, ptr %225, align 8, !tbaa !15
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %232
  call void @_ZdlPv(ptr noundef %233) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  %.not.i.i307 = icmp eq ptr %222, null
  br i1 %.not.i.i307, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit311, label %237

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %238 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %239 = load atomic i64, ptr %238 acquire, align 8
  %240 = icmp eq i64 %239, 4294967297
  %241 = trunc i64 %239 to i32
  br i1 %240, label %242, label %250

242:                                              ; preds = %237
  store i32 0, ptr %238, align 8, !tbaa !57
  %243 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 0, ptr %243, align 4, !tbaa !59
  %244 = load ptr, ptr %222, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %222) #15
  %247 = load ptr, ptr %222, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %222) #15
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit311

250:                                              ; preds = %237
  %251 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i308 = icmp eq i8 %251, 0
  br i1 %.not.i.i.i308, label %254, label %252

252:                                              ; preds = %250
  %253 = add nsw i32 %241, -1
  store i32 %253, ptr %238, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i309

254:                                              ; preds = %250
  %255 = atomicrmw volatile add ptr %238, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i309

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i309: ; preds = %254, %252
  %.0.i.i.i.i310 = phi i32 [ %241, %252 ], [ %255, %254 ]
  %256 = icmp eq i32 %.0.i.i.i.i310, 1
  br i1 %256, label %257, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit311, !prof !60

257:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i309
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #15
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit311

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i309, %257
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %258, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 18, ptr %11, align 8, !tbaa !10
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc314 unwind label %482

.noexc314:                                        ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit311
  store ptr %259, ptr %24, align 8, !tbaa !12
  %260 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %260, ptr %258, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %259, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !15
  %262 = load ptr, ptr %24, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %260
  store i8 0, ptr %263, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %264 unwind label %484

264:                                              ; preds = %.noexc314
  %265 = load ptr, ptr %24, align 8, !tbaa !12
  %266 = icmp eq ptr %265, %258
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %264
  %267 = load i64, ptr %261, align 8, !tbaa !15
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %264
  call void @_ZdlPv(ptr noundef %265) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #15
  %269 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %269, ptr %26, align 8, !tbaa !4
  store i32 1952867692, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %270, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %271, align 4, !tbaa !14
  %272 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %272, ptr %25, align 8, !tbaa !4, !alias.scope !61
  %273 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %273, align 8, !tbaa !15, !alias.scope !61
  store i8 0, ptr %272, align 8, !tbaa !14, !alias.scope !61
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %25)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %274

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %25, align 8, !tbaa !12, !alias.scope !61
  %277 = icmp eq ptr %276, %272
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %274
  %278 = load i64, ptr %273, align 8, !tbaa !15, !alias.scope !61
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #16
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %280 = load i64, ptr %273, align 8, !tbaa !15
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %.critedge270, label %._crit_edge.i.i323

._crit_edge.i.i323:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %282, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %282, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %283, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %284, align 1, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %285, ptr %27, align 8, !tbaa !4, !alias.scope !64
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %286, align 8, !tbaa !15, !alias.scope !64
  store i8 0, ptr %285, align 8, !tbaa !14, !alias.scope !64
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %27)
          to label %.critedge unwind label %287

287:                                              ; preds = %._crit_edge.i.i323
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %27, align 8, !tbaa !12, !alias.scope !64
  %290 = icmp eq ptr %289, %285
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329: ; preds = %287
  %291 = load i64, ptr %286, align 8, !tbaa !15, !alias.scope !64
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %.body330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327: ; preds = %287
  call void @_ZdlPv(ptr noundef %289) #16
  br label %.body330

.critedge:                                        ; preds = %._crit_edge.i.i323
  %293 = load i64, ptr %286, align 8, !tbaa !15
  %294 = icmp ne i64 %293, 0
  %295 = load ptr, ptr %27, align 8, !tbaa !12
  %296 = icmp eq ptr %295, %285
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %.critedge
  %297 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %295) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  %298 = load ptr, ptr %28, align 8, !tbaa !12
  %299 = icmp eq ptr %298, %282
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %300 = load i64, ptr %283, align 8, !tbaa !15
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  call void @_ZdlPv(ptr noundef %298) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  br label %.critedge270

.critedge270:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %302 = phi i1 [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ false, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit ]
  %303 = load ptr, ptr %25, align 8, !tbaa !12
  %304 = icmp eq ptr %303, %272
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %.critedge270
  %305 = load i64, ptr %273, align 8, !tbaa !15
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %.critedge270
  call void @_ZdlPv(ptr noundef %303) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  %307 = load ptr, ptr %26, align 8, !tbaa !12
  %308 = icmp eq ptr %307, %269
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %309 = load i64, ptr %270, align 8, !tbaa !15
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  call void @_ZdlPv(ptr noundef %307) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  br i1 %302, label %._crit_edge.i.i345, label %._crit_edge.i.i482

._crit_edge.i.i345:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #15
  %311 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %311, ptr %31, align 8, !tbaa !4
  store i32 1952867692, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %312, align 8, !tbaa !15
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %313, align 4, !tbaa !14
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %314, ptr %30, align 8, !tbaa !4, !alias.scope !67
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %315, align 8, !tbaa !15, !alias.scope !67
  store i8 0, ptr %314, align 8, !tbaa !14, !alias.scope !67
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %30)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit354 unwind label %316

316:                                              ; preds = %._crit_edge.i.i345
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %30, align 8, !tbaa !12, !alias.scope !67
  %319 = icmp eq ptr %318, %314
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351: ; preds = %316
  %320 = load i64, ptr %315, align 8, !tbaa !15, !alias.scope !67
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %.body352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349: ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #16
  br label %.body352

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit354: ; preds = %._crit_edge.i.i345
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1)
          to label %322 unwind label %502

322:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit354
  %323 = load ptr, ptr %30, align 8, !tbaa !12
  %324 = icmp eq ptr %323, %314
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %322
  %325 = load i64, ptr %315, align 8, !tbaa !15
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  %327 = load ptr, ptr %31, align 8, !tbaa !12
  %328 = icmp eq ptr %327, %311
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %329 = load i64, ptr %312, align 8, !tbaa !15
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @_ZdlPv(ptr noundef %327) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #15
  %331 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %331, ptr %34, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %331, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %332, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 0, ptr %333, align 1, !tbaa !14
  %334 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %334, ptr %33, align 8, !tbaa !4, !alias.scope !70
  %335 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %335, align 8, !tbaa !15, !alias.scope !70
  store i8 0, ptr %334, align 8, !tbaa !14, !alias.scope !70
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %33)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit370 unwind label %336

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %33, align 8, !tbaa !12, !alias.scope !70
  %339 = icmp eq ptr %338, %334
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367: ; preds = %336
  %340 = load i64, ptr %335, align 8, !tbaa !15, !alias.scope !70
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %.body368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365: ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #16
  br label %.body368

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 1)
          to label %342 unwind label %512

342:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit370
  %343 = load ptr, ptr %33, align 8, !tbaa !12
  %344 = icmp eq ptr %343, %334
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %342
  %345 = load i64, ptr %335, align 8, !tbaa !15
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  %347 = load ptr, ptr %34, align 8, !tbaa !12
  %348 = icmp eq ptr %347, %331
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %349 = load i64, ptr %332, align 8, !tbaa !15
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  call void @_ZdlPv(ptr noundef %347) #16
  br label %351

351:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  %352 = load ptr, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #15
  %353 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %353, align 8, !tbaa !73
  %354 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %354, align 4, !tbaa !75
  store i32 16842752, ptr %39, align 8, !tbaa !76
  %355 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %29, ptr %355, align 8, !tbaa !78
  %356 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %357 unwind label %522

357:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #15
  %358 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %359, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !76
  store ptr %37, ptr %358, align 8, !tbaa !78
  %360 = load ptr, ptr %352, align 8, !tbaa !16
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 96
  %362 = load ptr, ptr %361, align 8
  invoke void %362(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %356, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %40, i1 noundef zeroext false)
          to label %363 unwind label %524

363:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #15
  %364 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %364, align 8, !tbaa !73
  %365 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %365, align 4, !tbaa !75
  store i32 16842752, ptr %41, align 8, !tbaa !76
  %366 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %32, ptr %366, align 8, !tbaa !78
  %367 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %368 unwind label %527

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #15
  %369 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %370, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !76
  store ptr %38, ptr %369, align 8, !tbaa !78
  %371 = load ptr, ptr %352, align 8, !tbaa !16
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 96
  %373 = load ptr, ptr %372, align 8
  invoke void %373(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %367, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %42, i1 noundef zeroext false)
          to label %374 unwind label %529

374:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %375 = load ptr, ptr %23, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #15
  %376 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %376, align 8, !tbaa !73
  %377 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %377, align 4, !tbaa !75
  store i32 16842752, ptr %45, align 8, !tbaa !76
  %378 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %38, ptr %378, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #15
  %379 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %379, align 8, !tbaa !73
  %380 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %380, align 4, !tbaa !75
  store i32 16842752, ptr %46, align 8, !tbaa !76
  %381 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %37, ptr %381, align 8, !tbaa !78
  %382 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %383 unwind label %532

383:                                              ; preds = %374
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %375, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %._crit_edge.i.i381 unwind label %532

._crit_edge.i.i381:                               ; preds = %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #15
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %385 = load ptr, ptr %384, align 8, !tbaa !82
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !41
  %388 = load i32, ptr %385, align 4, !tbaa !41
  %.sroa.2.0.insert.ext.i = zext i32 %388 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %387 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #15
  %389 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %390 = load ptr, ptr %389, align 8, !tbaa !82
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !41
  %393 = load i32, ptr %390, align 4, !tbaa !41
  %.sroa.2.0.insert.ext.i377 = zext i32 %393 to i64
  %.sroa.2.0.insert.shift.i378 = shl nuw i64 %.sroa.2.0.insert.ext.i377, 32
  %.sroa.0.0.insert.ext.i379 = zext i32 %392 to i64
  %.sroa.0.0.insert.insert.i380 = or disjoint i64 %.sroa.2.0.insert.shift.i378, %.sroa.0.0.insert.ext.i379
  store i64 %.sroa.0.0.insert.insert.i380, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #15
  %394 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %394, ptr %49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %394, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 12, ptr %395, align 8, !tbaa !15
  %396 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i8 0, ptr %396, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
  store i8 0, ptr %10, align 1, !tbaa !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %10)
          to label %._crit_edge.i.i386 unwind label %534

._crit_edge.i.i386:                               ; preds = %._crit_edge.i.i381
  %397 = load i8, ptr %10, align 1, !tbaa !84, !range !85, !noundef !86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #15
  %398 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %398, ptr %50, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %398, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 9, ptr %399, align 8, !tbaa !15
  %400 = getelementptr inbounds nuw i8, ptr %50, i64 25
  store i8 0, ptr %400, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
  store i8 0, ptr %9, align 1, !tbaa !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %9)
          to label %401 unwind label %536

401:                                              ; preds = %._crit_edge.i.i386
  %402 = trunc nuw i8 %397 to i1
  %403 = load i8, ptr %9, align 1, !tbaa !84, !range !85, !noundef !86
  %404 = trunc nuw i8 %403 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  invoke void @_ZN2cv11xfeatures2d8matchGMSERKNS_5Size_IiEES4_RKSt6vectorINS_8KeyPointESaIS6_EESA_RKS5_INS_6DMatchESaISB_EERSD_bbd(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext %402, i1 noundef zeroext %404, double noundef 6.000000e+00)
          to label %405 unwind label %536

405:                                              ; preds = %401
  %406 = load ptr, ptr %50, align 8, !tbaa !12
  %407 = icmp eq ptr %406, %398
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %405
  %408 = load i64, ptr %399, align 8, !tbaa !15
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %405
  call void @_ZdlPv(ptr noundef %406) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #15
  %410 = load ptr, ptr %49, align 8, !tbaa !12
  %411 = icmp eq ptr %410, %394
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %412 = load i64, ptr %395, align 8, !tbaa !15
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  call void @_ZdlPv(ptr noundef %410) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #15
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399 unwind label %547

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %415 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !87
  %417 = load ptr, ptr %44, align 8, !tbaa !90
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 4
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %421)
          to label %_ZNSolsEm.exit unwind label %547

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  %423 = load ptr, ptr %422, align 8, !tbaa !16
  %424 = getelementptr i8, ptr %423, i64 -24
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 240
  %428 = load ptr, ptr %427, align 8, !tbaa !18
  %.not.i.i.i650 = icmp eq ptr %428, null
  br i1 %.not.i.i.i650, label %429, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651

429:                                              ; preds = %_ZNSolsEm.exit
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %.noexc655 unwind label %547

.noexc655:                                        ; preds = %429
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651: ; preds = %_ZNSolsEm.exit
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 56
  %431 = load i8, ptr %430, align 8, !tbaa !35
  %.not.i1.i.i652 = icmp eq i8 %431, 0
  br i1 %.not.i1.i.i652, label %435, label %432

432:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 67
  %434 = load i8, ptr %433, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653

435:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %428)
          to label %.noexc656 unwind label %547

.noexc656:                                        ; preds = %435
  %436 = load ptr, ptr %428, align 8, !tbaa !16
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 48
  %438 = load ptr, ptr %437, align 8
  %439 = invoke noundef signext i8 %438(ptr noundef nonnull align 8 dereferenceable(570) %428, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653 unwind label %547

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653: ; preds = %.noexc656, %432
  %.0.i.i.i654 = phi i8 [ %434, %432 ], [ %439, %.noexc656 ]
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %422, i8 noundef signext %.0.i.i.i654)
          to label %.noexc658 unwind label %547

.noexc658:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %440)
          to label %_ZNSolsEPFRSoS_E.exit402 unwind label %547

_ZNSolsEPFRSoS_E.exit402:                         ; preds = %.noexc658
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #15
  %442 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %442, ptr %52, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %442, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 10, ptr %443, align 8, !tbaa !15
  %444 = getelementptr inbounds nuw i8, ptr %52, i64 26
  store i8 0, ptr %444, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  store i8 0, ptr %8, align 1, !tbaa !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %8)
          to label %445 unwind label %549

445:                                              ; preds = %_ZNSolsEPFRSoS_E.exit402
  %446 = load i8, ptr %8, align 1, !tbaa !84, !range !85, !noundef !86
  %447 = trunc nuw i8 %446 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  %448 = load ptr, ptr %52, align 8, !tbaa !12
  %449 = icmp eq ptr %448, %442
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %445
  %450 = load i64, ptr %443, align 8, !tbaa !15
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %445
  call void @_ZdlPv(ptr noundef %448) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #15
  br i1 %447, label %452, label %559

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #15
  %453 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %453, align 8, !tbaa !73
  %454 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %454, align 4, !tbaa !75
  store i32 16842752, ptr %53, align 8, !tbaa !76
  %455 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %32, ptr %455, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #15
  %456 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %456, align 8, !tbaa !73
  %457 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %457, align 4, !tbaa !75
  store i32 16842752, ptr %54, align 8, !tbaa !76
  %458 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %29, ptr %458, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #15
  %459 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %460, align 8
  store i32 50397184, ptr %55, align 8, !tbaa !76
  store ptr %51, ptr %459, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #15
  store double -1.000000e+00, ptr %56, align 8, !tbaa !91, !alias.scope !93
  %461 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double -1.000000e+00, ptr %461, align 8, !tbaa !91, !alias.scope !93
  %462 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double -1.000000e+00, ptr %462, align 8, !tbaa !91, !alias.scope !93
  %463 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store double -1.000000e+00, ptr %463, align 8, !tbaa !91, !alias.scope !93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #15
  store double -1.000000e+00, ptr %57, align 8, !tbaa !91, !alias.scope !96
  %464 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double -1.000000e+00, ptr %464, align 8, !tbaa !91, !alias.scope !96
  %465 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double -1.000000e+00, ptr %465, align 8, !tbaa !91, !alias.scope !96
  %466 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double -1.000000e+00, ptr %466, align 8, !tbaa !91, !alias.scope !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 2)
          to label %467 unwind label %555

467:                                              ; preds = %452
  %468 = load ptr, ptr %58, align 8, !tbaa !99
  %.not.i.i.i412 = icmp eq ptr %468, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %469

469:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef nonnull %468) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %467, %469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #15
  br label %._crit_edge.i.i458

470:                                              ; preds = %._crit_edge.i.i290, %200
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %20, align 8, !tbaa !12
  %473 = icmp eq ptr %472, %197
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %470
  %474 = load i64, ptr %198, align 8, !tbaa !15
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  br label %1118

476:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit, %227
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %22, align 8, !tbaa !12
  %479 = icmp eq ptr %478, %224
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %476
  %480 = load i64, ptr %225, align 8, !tbaa !15
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %476
  call void @_ZdlPv(ptr noundef %478) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  call void @_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  br label %1117

482:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit311
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

484:                                              ; preds = %.noexc314
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %24, align 8, !tbaa !12
  %487 = icmp eq ptr %486, %258
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %484
  %488 = load i64, ptr %261, align 8, !tbaa !15
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %482
  %.pn139 = phi { ptr, i32 } [ %483, %482 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br label %1116

.body330:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327
  %490 = load ptr, ptr %28, align 8, !tbaa !12
  %491 = icmp eq ptr %490, %282
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %.body330
  %492 = load i64, ptr %283, align 8, !tbaa !15
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %.body330
  call void @_ZdlPv(ptr noundef %490) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  %494 = load ptr, ptr %25, align 8, !tbaa !12
  %495 = icmp eq ptr %494, %272
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %496 = load i64, ptr %273, align 8, !tbaa !15
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  call void @_ZdlPv(ptr noundef %494) #16
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn141.pn = phi { ptr, i32 } [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425 ]
  %498 = load ptr, ptr %26, align 8, !tbaa !12
  %499 = icmp eq ptr %498, %269
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %.body
  %500 = load i64, ptr %270, align 8, !tbaa !15
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %.body
  call void @_ZdlPv(ptr noundef %498) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  br label %1115

502:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit354
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %30, align 8, !tbaa !12
  %505 = icmp eq ptr %504, %314
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %502
  %506 = load i64, ptr %315, align 8, !tbaa !15
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %.body352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %502
  call void @_ZdlPv(ptr noundef %504) #16
  br label %.body352

.body352:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351
  %.pn214 = phi { ptr, i32 } [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i351 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  %508 = load ptr, ptr %31, align 8, !tbaa !12
  %509 = icmp eq ptr %508, %311
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %.body352
  %510 = load i64, ptr %312, align 8, !tbaa !15
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %.body352
  call void @_ZdlPv(ptr noundef %508) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  br label %622

512:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit370
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = load ptr, ptr %33, align 8, !tbaa !12
  %515 = icmp eq ptr %514, %334
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %512
  %516 = load i64, ptr %335, align 8, !tbaa !15
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %.body368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %512
  call void @_ZdlPv(ptr noundef %514) #16
  br label %.body368

.body368:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367
  %.pn217 = phi { ptr, i32 } [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i365 ], [ %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i367 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438 ], [ %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437 ]
  %518 = load ptr, ptr %34, align 8, !tbaa !12
  %519 = icmp eq ptr %518, %331
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %.body368
  %520 = load i64, ptr %332, align 8, !tbaa !15
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %.body368
  call void @_ZdlPv(ptr noundef %518) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #15
  br label %621

522:                                              ; preds = %351
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %526

524:                                              ; preds = %357
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #15
  br label %526

526:                                              ; preds = %522, %524
  %.pn220.pn.pn = phi { ptr, i32 } [ %525, %524 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #15
  br label %616

527:                                              ; preds = %363
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %531

529:                                              ; preds = %368
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #15
  br label %531

531:                                              ; preds = %527, %529
  %.pn224.pn.pn = phi { ptr, i32 } [ %530, %529 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #15
  br label %616

532:                                              ; preds = %383, %374
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #15
  br label %611

534:                                              ; preds = %._crit_edge.i.i381
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %542

536:                                              ; preds = %._crit_edge.i.i386, %401
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %50, align 8, !tbaa !12
  %539 = icmp eq ptr %538, %398
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %536
  %540 = load i64, ptr %399, align 8, !tbaa !15
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %536
  call void @_ZdlPv(ptr noundef %538) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #15
  br label %542

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %534
  %.pn231.pn = phi { ptr, i32 } [ %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ], [ %535, %534 ]
  %543 = load ptr, ptr %49, align 8, !tbaa !12
  %544 = icmp eq ptr %543, %394
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %542
  %545 = load i64, ptr %395, align 8, !tbaa !15
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %542
  call void @_ZdlPv(ptr noundef %543) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #15
  br label %611

547:                                              ; preds = %.noexc658, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653, %.noexc656, %435, %429, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %611

549:                                              ; preds = %_ZNSolsEPFRSoS_E.exit402
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %52, align 8, !tbaa !12
  %552 = icmp eq ptr %551, %442
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %549
  %553 = load i64, ptr %443, align 8, !tbaa !15
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %549
  call void @_ZdlPv(ptr noundef %551) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #15
  br label %610

555:                                              ; preds = %452
  %556 = landingpad { ptr, i32 }
          cleanup
  %557 = load ptr, ptr %58, align 8, !tbaa !99
  %.not.i.i.i452 = icmp eq ptr %557, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorIcSaIcEED2Ev.exit453, label %558

558:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef nonnull %557) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit453

_ZNSt6vectorIcSaIcEED2Ev.exit453:                 ; preds = %555, %558
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #15
  br label %610

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #15
  %560 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %560, align 8, !tbaa !73
  %561 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %561, align 4, !tbaa !75
  store i32 16842752, ptr %59, align 8, !tbaa !76
  %562 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %32, ptr %562, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #15
  %563 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %563, align 8, !tbaa !73
  %564 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %564, align 4, !tbaa !75
  store i32 16842752, ptr %60, align 8, !tbaa !76
  %565 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %29, ptr %565, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #15
  %566 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %567, align 8
  store i32 50397184, ptr %61, align 8, !tbaa !76
  store ptr %51, ptr %566, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #15
  store double -1.000000e+00, ptr %62, align 8, !tbaa !91, !alias.scope !101
  %568 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double -1.000000e+00, ptr %568, align 8, !tbaa !91, !alias.scope !101
  %569 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double -1.000000e+00, ptr %569, align 8, !tbaa !91, !alias.scope !101
  %570 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store double -1.000000e+00, ptr %570, align 8, !tbaa !91, !alias.scope !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #15
  store double -1.000000e+00, ptr %63, align 8, !tbaa !91, !alias.scope !104
  %571 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double -1.000000e+00, ptr %571, align 8, !tbaa !91, !alias.scope !104
  %572 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double -1.000000e+00, ptr %572, align 8, !tbaa !91, !alias.scope !104
  %573 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store double -1.000000e+00, ptr %573, align 8, !tbaa !91, !alias.scope !104
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0)
          to label %574 unwind label %577

574:                                              ; preds = %559
  %575 = load ptr, ptr %64, align 8, !tbaa !99
  %.not.i.i.i454 = icmp eq ptr %575, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIcSaIcEED2Ev.exit455, label %576

576:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef nonnull %575) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit455

_ZNSt6vectorIcSaIcEED2Ev.exit455:                 ; preds = %574, %576
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #15
  br label %._crit_edge.i.i458

577:                                              ; preds = %559
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %64, align 8, !tbaa !99
  %.not.i.i.i456 = icmp eq ptr %579, null
  br i1 %.not.i.i.i456, label %_ZNSt6vectorIcSaIcEED2Ev.exit457, label %580

580:                                              ; preds = %577
  call void @_ZdlPv(ptr noundef nonnull %579) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit457

_ZNSt6vectorIcSaIcEED2Ev.exit457:                 ; preds = %577, %580
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #15
  br label %610

._crit_edge.i.i458:                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit455, %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #15
  %581 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %581, ptr %65, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %581, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %582 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 11, ptr %582, align 8, !tbaa !15
  %583 = getelementptr inbounds nuw i8, ptr %65, i64 27
  store i8 0, ptr %583, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #15
  %584 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %584, align 8, !tbaa !73
  %585 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %585, align 4, !tbaa !75
  store i32 16842752, ptr %66, align 8, !tbaa !76
  %586 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %51, ptr %586, align 8, !tbaa !78
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %587 unwind label %602

587:                                              ; preds = %._crit_edge.i.i458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #15
  %588 = load ptr, ptr %65, align 8, !tbaa !12
  %589 = icmp eq ptr %588, %581
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %587
  %590 = load i64, ptr %582, align 8, !tbaa !15
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %587
  call void @_ZdlPv(ptr noundef %588) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #15
  %592 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %593 unwind label %608

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #15
  %594 = load ptr, ptr %44, align 8, !tbaa !90
  %.not.i.i.i465 = icmp eq ptr %594, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %595

595:                                              ; preds = %593
  call void @_ZdlPv(ptr noundef nonnull %594) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %593, %595
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #15
  %596 = load ptr, ptr %43, align 8, !tbaa !90
  %.not.i.i.i466 = icmp eq ptr %596, null
  br i1 %.not.i.i.i466, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit467, label %597

597:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %596) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit467

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit467:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #15
  %598 = load ptr, ptr %36, align 8, !tbaa !107
  %.not.i.i.i468 = icmp eq ptr %598, null
  br i1 %.not.i.i.i468, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %599

599:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit467
  call void @_ZdlPv(ptr noundef nonnull %598) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit467, %599
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #15
  %600 = load ptr, ptr %35, align 8, !tbaa !107
  %.not.i.i.i469 = icmp eq ptr %600, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit470, label %601

601:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %600) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit470

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit470:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %601
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #15
  br label %1069

602:                                              ; preds = %._crit_edge.i.i458
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #15
  %604 = load ptr, ptr %65, align 8, !tbaa !12
  %605 = icmp eq ptr %604, %581
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %602
  %606 = load i64, ptr %582, align 8, !tbaa !15
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %602
  call void @_ZdlPv(ptr noundef %604) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #15
  br label %610

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %610

610:                                              ; preds = %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNSt6vectorIcSaIcEED2Ev.exit457, %_ZNSt6vectorIcSaIcEED2Ev.exit453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %.pn254 = phi { ptr, i32 } [ %609, %608 ], [ %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ], [ %556, %_ZNSt6vectorIcSaIcEED2Ev.exit453 ], [ %578, %_ZNSt6vectorIcSaIcEED2Ev.exit457 ], [ %550, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #15
  br label %611

611:                                              ; preds = %610, %547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %532
  %.pn254.pn = phi { ptr, i32 } [ %.pn254, %610 ], [ %548, %547 ], [ %.pn231.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ], [ %533, %532 ]
  %612 = load ptr, ptr %44, align 8, !tbaa !90
  %.not.i.i.i474 = icmp eq ptr %612, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit475, label %613

613:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef nonnull %612) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit475

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit475:    ; preds = %611, %613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #15
  %614 = load ptr, ptr %43, align 8, !tbaa !90
  %.not.i.i.i476 = icmp eq ptr %614, null
  br i1 %.not.i.i.i476, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit477, label %615

615:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit475
  call void @_ZdlPv(ptr noundef nonnull %614) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit477

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit477:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit475, %615
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #15
  br label %616

616:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit477, %531, %526
  %.pn254.pn.pn = phi { ptr, i32 } [ %.pn254.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit477 ], [ %.pn224.pn.pn, %531 ], [ %.pn220.pn.pn, %526 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #15
  %617 = load ptr, ptr %36, align 8, !tbaa !107
  %.not.i.i.i478 = icmp eq ptr %617, null
  br i1 %.not.i.i.i478, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit479, label %618

618:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef nonnull %617) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit479

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit479:  ; preds = %616, %618
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #15
  %619 = load ptr, ptr %35, align 8, !tbaa !107
  %.not.i.i.i480 = icmp eq ptr %619, null
  br i1 %.not.i.i.i480, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit481, label %620

620:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit479
  call void @_ZdlPv(ptr noundef nonnull %619) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit481

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit481:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit479, %620
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #15
  br label %621

621:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %.pn254.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit481 ], [ %.pn217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  br label %622

622:                                              ; preds = %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %.pn254.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn, %621 ], [ %.pn214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #15
  br label %1115

._crit_edge.i.i482:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #15
  %623 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %623, ptr %70, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %623, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %624 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 6, ptr %624, align 8, !tbaa !15
  %625 = getelementptr inbounds nuw i8, ptr %70, i64 22
  store i8 0, ptr %625, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 0, ptr %7, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %626 unwind label %735

626:                                              ; preds = %._crit_edge.i.i482
  %627 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %69, i32 noundef %627, i32 noundef 0)
          to label %628 unwind label %735

628:                                              ; preds = %626
  %629 = load ptr, ptr %70, align 8, !tbaa !12
  %630 = icmp eq ptr %629, %623
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %628
  %631 = load i64, ptr %624, align 8, !tbaa !15
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %628
  call void @_ZdlPv(ptr noundef %629) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #15
  br label %741

633:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %72) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #15
  %634 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %638 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %643 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %648 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %651 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %653 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %654 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %662 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %665 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %671 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %674 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %676 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %679 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %685 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %688 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %692 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %693 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %694 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %700 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %706 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %708 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %711 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %713 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %718 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %719 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %723 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %727 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %728 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %732 = getelementptr inbounds nuw i8, ptr %88, i64 25
  %733 = getelementptr inbounds nuw i8, ptr %90, i64 26
  %734 = getelementptr inbounds nuw i8, ptr %118, i64 27
  br label %747

735:                                              ; preds = %._crit_edge.i.i482, %626
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %70, align 8, !tbaa !12
  %738 = icmp eq ptr %737, %623
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %735
  %739 = load i64, ptr %624, align 8, !tbaa !15
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %735
  call void @_ZdlPv(ptr noundef %737) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #15
  br label %1066

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %743
  %.0124877 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ], [ %744, %743 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  %742 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %69, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %743 unwind label %745

743:                                              ; preds = %741
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #15
  %744 = add nuw nsw i32 %.0124877, 1
  %exitcond.not = icmp eq i32 %744, 10
  br i1 %exitcond.not, label %633, label %741, !llvm.loop !110

745:                                              ; preds = %741
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #15
  br label %1065

747:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit611, %633
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %73) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #15
  %748 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %69, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %749 unwind label %761

749:                                              ; preds = %747
  %750 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %751 unwind label %761

751:                                              ; preds = %749
  br i1 %750, label %752, label %770

752:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #15
  store i64 0, ptr %635, align 8
  store i32 33619968, ptr %74, align 8, !tbaa !76
  store ptr %72, ptr %634, align 8, !tbaa !78
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %753 unwind label %763

753:                                              ; preds = %752
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #15
  %754 = load ptr, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #15
  store i32 0, ptr %636, align 8, !tbaa !73
  store i32 0, ptr %637, align 4, !tbaa !75
  store i32 16842752, ptr %75, align 8, !tbaa !76
  store ptr %72, ptr %638, align 8, !tbaa !78
  %755 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %756 unwind label %765

756:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #15
  store i64 0, ptr %640, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !76
  store ptr %68, ptr %639, align 8, !tbaa !78
  %757 = load ptr, ptr %754, align 8, !tbaa !16
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 96
  %759 = load ptr, ptr %758, align 8
  invoke void %759(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %755, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %76, i1 noundef zeroext false)
          to label %760 unwind label %767

760:                                              ; preds = %756
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #15
  br label %770

761:                                              ; preds = %749, %747
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %1061

763:                                              ; preds = %752
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #15
  br label %1061

765:                                              ; preds = %753
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %769

767:                                              ; preds = %756
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #15
  br label %769

769:                                              ; preds = %765, %767
  %.pn149.pn.pn = phi { ptr, i32 } [ %768, %767 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #15
  br label %1061

770:                                              ; preds = %751, %760
  %771 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %772 unwind label %835

772:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %78) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #15
  %773 = load ptr, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #15
  store i32 0, ptr %641, align 8, !tbaa !73
  store i32 0, ptr %642, align 4, !tbaa !75
  store i32 16842752, ptr %79, align 8, !tbaa !76
  store ptr %73, ptr %643, align 8, !tbaa !78
  %774 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %775 unwind label %837

775:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #15
  store i64 0, ptr %645, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !76
  store ptr %78, ptr %644, align 8, !tbaa !78
  %776 = load ptr, ptr %773, align 8, !tbaa !16
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 96
  %778 = load ptr, ptr %777, align 8
  invoke void %778(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %774, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %80, i1 noundef zeroext false)
          to label %779 unwind label %839

779:                                              ; preds = %775
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #15
  %780 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc495 unwind label %842

.noexc495:                                        ; preds = %779
  %781 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %782 unwind label %844

782:                                              ; preds = %.noexc495
  %783 = icmp eq i64 %771, 0
  %784 = sub nsw i64 %780, %771
  %spec.select = select i1 %783, i64 0, i64 %784
  %785 = sitofp i64 %spec.select to double
  %786 = fdiv double %785, %781
  %787 = fmul double %786, 1.000000e+03
  %788 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %789 unwind label %844

789:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %790 = load ptr, ptr %23, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #15
  store i32 0, ptr %646, align 8, !tbaa !73
  store i32 0, ptr %647, align 4, !tbaa !75
  store i32 16842752, ptr %83, align 8, !tbaa !76
  store ptr %78, ptr %648, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #15
  store i32 0, ptr %649, align 8, !tbaa !73
  store i32 0, ptr %650, align 4, !tbaa !75
  store i32 16842752, ptr %84, align 8, !tbaa !76
  store ptr %68, ptr %651, align 8, !tbaa !78
  %791 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %792 unwind label %846

792:                                              ; preds = %789
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %790, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %791)
          to label %793 unwind label %846

793:                                              ; preds = %792
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #15
  %794 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc499 unwind label %848

.noexc499:                                        ; preds = %793
  %795 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %._crit_edge.i.i511 unwind label %850

._crit_edge.i.i511:                               ; preds = %.noexc499
  %796 = icmp eq i64 %788, 0
  %797 = sub nsw i64 %794, %788
  %.sroa.28.2 = select i1 %796, i64 0, i64 %797
  %798 = sitofp i64 %.sroa.28.2 to double
  %799 = fdiv double %798, %795
  %800 = fmul double %799, 1.000000e+03
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #15
  %801 = load ptr, ptr %652, align 8, !tbaa !82
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %803 = load i32, ptr %802, align 4, !tbaa !41
  %804 = load i32, ptr %801, align 4, !tbaa !41
  %.sroa.2.0.insert.ext.i503 = zext i32 %804 to i64
  %.sroa.2.0.insert.shift.i504 = shl nuw i64 %.sroa.2.0.insert.ext.i503, 32
  %.sroa.0.0.insert.ext.i505 = zext i32 %803 to i64
  %.sroa.0.0.insert.insert.i506 = or disjoint i64 %.sroa.2.0.insert.shift.i504, %.sroa.0.0.insert.ext.i505
  store i64 %.sroa.0.0.insert.insert.i506, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #15
  %805 = load ptr, ptr %653, align 8, !tbaa !82
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %807 = load i32, ptr %806, align 4, !tbaa !41
  %808 = load i32, ptr %805, align 4, !tbaa !41
  %.sroa.2.0.insert.ext.i507 = zext i32 %808 to i64
  %.sroa.2.0.insert.shift.i508 = shl nuw i64 %.sroa.2.0.insert.ext.i507, 32
  %.sroa.0.0.insert.ext.i509 = zext i32 %807 to i64
  %.sroa.0.0.insert.insert.i510 = or disjoint i64 %.sroa.2.0.insert.shift.i508, %.sroa.0.0.insert.ext.i509
  store i64 %.sroa.0.0.insert.insert.i510, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #15
  store ptr %654, ptr %87, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %654, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  store i64 12, ptr %655, align 8, !tbaa !15
  store i8 0, ptr %731, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  store i8 0, ptr %6, align 1, !tbaa !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %87, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %6)
          to label %._crit_edge.i.i517 unwind label %852

._crit_edge.i.i517:                               ; preds = %._crit_edge.i.i511
  %809 = load i8, ptr %6, align 1, !tbaa !84, !range !85, !noundef !86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #15
  store ptr %656, ptr %88, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %656, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  store i64 9, ptr %657, align 8, !tbaa !15
  store i8 0, ptr %732, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
  store i8 0, ptr %5, align 1, !tbaa !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %88, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %5)
          to label %810 unwind label %854

810:                                              ; preds = %._crit_edge.i.i517
  %811 = trunc nuw i8 %809 to i1
  %812 = load i8, ptr %5, align 1, !tbaa !84, !range !85, !noundef !86
  %813 = trunc nuw i8 %812 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  invoke void @_ZN2cv11xfeatures2d8matchGMSERKNS_5Size_IiEES4_RKSt6vectorINS_8KeyPointESaIS6_EESA_RKS5_INS_6DMatchESaISB_EERSD_bbd(ptr noundef nonnull align 4 dereferenceable(8) %85, ptr noundef nonnull align 4 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i1 noundef zeroext %811, i1 noundef zeroext %813, double noundef 6.000000e+00)
          to label %814 unwind label %854

814:                                              ; preds = %810
  %815 = load ptr, ptr %88, align 8, !tbaa !12
  %816 = icmp eq ptr %815, %656
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %814
  %817 = load i64, ptr %657, align 8, !tbaa !15
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %814
  call void @_ZdlPv(ptr noundef %815) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #15
  %819 = load ptr, ptr %87, align 8, !tbaa !12
  %820 = icmp eq ptr %819, %654
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %821 = load i64, ptr %655, align 8, !tbaa !15
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  call void @_ZdlPv(ptr noundef %819) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #15
  %823 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter4stopEv.exit530 unwind label %850

_ZN2cv9TickMeter4stopEv.exit530:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %89) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #15
  store ptr %658, ptr %90, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %658, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  store i64 10, ptr %659, align 8, !tbaa !15
  store i8 0, ptr %733, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15
  store i8 0, ptr %4, align 1, !tbaa !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %90, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %4)
          to label %824 unwind label %865

824:                                              ; preds = %_ZN2cv9TickMeter4stopEv.exit530
  %825 = load i8, ptr %4, align 1, !tbaa !84, !range !85, !noundef !86
  %826 = trunc nuw i8 %825 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15
  %827 = load ptr, ptr %90, align 8, !tbaa !12
  %828 = icmp eq ptr %827, %658
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %824
  %829 = load i64, ptr %659, align 8, !tbaa !15
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %824
  call void @_ZdlPv(ptr noundef %827) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #15
  br i1 %826, label %831, label %875

831:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #15
  store i32 0, ptr %674, align 8, !tbaa !73
  store i32 0, ptr %675, align 4, !tbaa !75
  store i32 16842752, ptr %91, align 8, !tbaa !76
  store ptr %73, ptr %676, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #15
  store i32 0, ptr %677, align 8, !tbaa !73
  store i32 0, ptr %678, align 4, !tbaa !75
  store i32 16842752, ptr %92, align 8, !tbaa !76
  store ptr %72, ptr %679, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #15
  store i64 0, ptr %681, align 8
  store i32 50397184, ptr %93, align 8, !tbaa !76
  store ptr %89, ptr %680, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #15
  store double -1.000000e+00, ptr %94, align 8, !tbaa !91, !alias.scope !112
  store double -1.000000e+00, ptr %682, align 8, !tbaa !91, !alias.scope !112
  store double -1.000000e+00, ptr %683, align 8, !tbaa !91, !alias.scope !112
  store double -1.000000e+00, ptr %684, align 8, !tbaa !91, !alias.scope !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #15
  store double -1.000000e+00, ptr %95, align 8, !tbaa !91, !alias.scope !115
  store double -1.000000e+00, ptr %685, align 8, !tbaa !91, !alias.scope !115
  store double -1.000000e+00, ptr %686, align 8, !tbaa !91, !alias.scope !115
  store double -1.000000e+00, ptr %687, align 8, !tbaa !91, !alias.scope !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 2)
          to label %832 unwind label %871

832:                                              ; preds = %831
  %833 = load ptr, ptr %96, align 8, !tbaa !99
  %.not.i.i.i540 = icmp eq ptr %833, null
  br i1 %.not.i.i.i540, label %_ZNSt6vectorIcSaIcEED2Ev.exit541, label %834

834:                                              ; preds = %832
  call void @_ZdlPv(ptr noundef nonnull %833) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit541

_ZNSt6vectorIcSaIcEED2Ev.exit541:                 ; preds = %832, %834
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #15
  br label %883

835:                                              ; preds = %770
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %1061

837:                                              ; preds = %772
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %841

839:                                              ; preds = %775
  %840 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #15
  br label %841

841:                                              ; preds = %837, %839
  %.pn153.pn.pn = phi { ptr, i32 } [ %840, %839 ], [ %838, %837 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #15
  br label %1058

842:                                              ; preds = %779
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %1058

844:                                              ; preds = %782, %.noexc495
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %1058

846:                                              ; preds = %792, %789
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #15
  br label %1053

848:                                              ; preds = %793
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %1053

850:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, %.noexc499
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %1053

852:                                              ; preds = %._crit_edge.i.i511
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %860

854:                                              ; preds = %._crit_edge.i.i517, %810
  %855 = landingpad { ptr, i32 }
          cleanup
  %856 = load ptr, ptr %88, align 8, !tbaa !12
  %857 = icmp eq ptr %856, %656
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %854
  %858 = load i64, ptr %657, align 8, !tbaa !15
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %854
  call void @_ZdlPv(ptr noundef %856) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #15
  br label %860

860:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %852
  %.pn160.pn = phi { ptr, i32 } [ %855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %853, %852 ]
  %861 = load ptr, ptr %87, align 8, !tbaa !12
  %862 = icmp eq ptr %861, %654
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %860
  %863 = load i64, ptr %655, align 8, !tbaa !15
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %860
  call void @_ZdlPv(ptr noundef %861) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #15
  br label %1053

865:                                              ; preds = %_ZN2cv9TickMeter4stopEv.exit530
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = load ptr, ptr %90, align 8, !tbaa !12
  %868 = icmp eq ptr %867, %658
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %865
  %869 = load i64, ptr %659, align 8, !tbaa !15
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %865
  call void @_ZdlPv(ptr noundef %867) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #15
  br label %1052

871:                                              ; preds = %831
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = load ptr, ptr %96, align 8, !tbaa !99
  %.not.i.i.i551 = icmp eq ptr %873, null
  br i1 %.not.i.i.i551, label %_ZNSt6vectorIcSaIcEED2Ev.exit552, label %874

874:                                              ; preds = %871
  call void @_ZdlPv(ptr noundef nonnull %873) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit552

_ZNSt6vectorIcSaIcEED2Ev.exit552:                 ; preds = %871, %874
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #15
  br label %1052

875:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #15
  store i32 0, ptr %660, align 8, !tbaa !73
  store i32 0, ptr %661, align 4, !tbaa !75
  store i32 16842752, ptr %97, align 8, !tbaa !76
  store ptr %73, ptr %662, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #15
  store i32 0, ptr %663, align 8, !tbaa !73
  store i32 0, ptr %664, align 4, !tbaa !75
  store i32 16842752, ptr %98, align 8, !tbaa !76
  store ptr %72, ptr %665, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #15
  store i64 0, ptr %667, align 8
  store i32 50397184, ptr %99, align 8, !tbaa !76
  store ptr %89, ptr %666, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #15
  store double -1.000000e+00, ptr %100, align 8, !tbaa !91, !alias.scope !118
  store double -1.000000e+00, ptr %668, align 8, !tbaa !91, !alias.scope !118
  store double -1.000000e+00, ptr %669, align 8, !tbaa !91, !alias.scope !118
  store double -1.000000e+00, ptr %670, align 8, !tbaa !91, !alias.scope !118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %101) #15
  store double -1.000000e+00, ptr %101, align 8, !tbaa !91, !alias.scope !121
  store double -1.000000e+00, ptr %671, align 8, !tbaa !91, !alias.scope !121
  store double -1.000000e+00, ptr %672, align 8, !tbaa !91, !alias.scope !121
  store double -1.000000e+00, ptr %673, align 8, !tbaa !91, !alias.scope !121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 0)
          to label %876 unwind label %879

876:                                              ; preds = %875
  %877 = load ptr, ptr %102, align 8, !tbaa !99
  %.not.i.i.i553 = icmp eq ptr %877, null
  br i1 %.not.i.i.i553, label %_ZNSt6vectorIcSaIcEED2Ev.exit554, label %878

878:                                              ; preds = %876
  call void @_ZdlPv(ptr noundef nonnull %877) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit554

_ZNSt6vectorIcSaIcEED2Ev.exit554:                 ; preds = %876, %878
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #15
  br label %883

879:                                              ; preds = %875
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %102, align 8, !tbaa !99
  %.not.i.i.i555 = icmp eq ptr %881, null
  br i1 %.not.i.i.i555, label %_ZNSt6vectorIcSaIcEED2Ev.exit556, label %882

882:                                              ; preds = %879
  call void @_ZdlPv(ptr noundef nonnull %881) #16
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit556

_ZNSt6vectorIcSaIcEED2Ev.exit556:                 ; preds = %879, %882
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %101) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #15
  br label %1052

883:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit554, %_ZNSt6vectorIcSaIcEED2Ev.exit541
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #15
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull @.str.15, double noundef %787)
          to label %884 unwind label %983

884:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #15
  store i64 0, ptr %689, align 8
  store i32 50397184, ptr %104, align 8, !tbaa !76
  store ptr %89, ptr %688, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %690, align 8, !tbaa !91
  store double 0.000000e+00, ptr %691, align 8, !tbaa !91
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 85899345940, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %105, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %885 unwind label %985

885:                                              ; preds = %884
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106) #15
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull @.str.16, double noundef %800)
          to label %886 unwind label %987

886:                                              ; preds = %885
  %887 = load ptr, ptr %103, align 8, !tbaa !12
  %888 = icmp eq ptr %887, %692
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %886
  %889 = load i64, ptr %695, align 8, !tbaa !15
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  %891 = load ptr, ptr %106, align 8, !tbaa !12
  %892 = icmp eq ptr %891, %693
  br i1 %892, label %895, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %886
  %893 = load ptr, ptr %106, align 8, !tbaa !12
  %894 = icmp eq ptr %893, %693
  br i1 %894, label %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

895:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %896 = phi ptr [ %893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %897 = load i64, ptr %694, align 8, !tbaa !15
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  switch i64 %897, label %901 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %899
  ]

899:                                              ; preds = %895
  %900 = load i8, ptr %896, align 1, !tbaa !14
  store i8 %900, ptr %887, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

901:                                              ; preds = %895
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %887, ptr align 1 %896, i64 %897, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %901, %899, %895
  %902 = load i64, ptr %694, align 8, !tbaa !15
  store i64 %902, ptr %695, align 8, !tbaa !15
  %903 = load ptr, ptr %103, align 8, !tbaa !12
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 %902
  store i8 0, ptr %904, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %106, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %891, ptr %103, align 8, !tbaa !12
  %905 = load i64, ptr %694, align 8, !tbaa !15
  store i64 %905, ptr %695, align 8, !tbaa !15
  %906 = load i64, ptr %693, align 8, !tbaa !14
  store i64 %906, ptr %692, align 8, !tbaa !14
  br label %911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %907 = load i64, ptr %692, align 8, !tbaa !14
  store ptr %893, ptr %103, align 8, !tbaa !12
  %908 = load i64, ptr %694, align 8, !tbaa !15
  store i64 %908, ptr %695, align 8, !tbaa !15
  %909 = load i64, ptr %693, align 8, !tbaa !14
  store i64 %909, ptr %692, align 8, !tbaa !14
  %.not.i = icmp eq ptr %887, null
  br i1 %.not.i, label %911, label %910

910:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %887, ptr %106, align 8, !tbaa !12
  store i64 %907, ptr %693, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

911:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %693, ptr %106, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %910, %911
  %912 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %887, %910 ], [ %693, %911 ]
  store i64 0, ptr %694, align 8, !tbaa !15
  store i8 0, ptr %912, align 1, !tbaa !14
  %913 = load ptr, ptr %106, align 8, !tbaa !12
  %914 = icmp eq ptr %913, %693
  br i1 %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %915 = load i64, ptr %694, align 8, !tbaa !15
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %913) #16
  br label %917

917:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #15
  store i64 0, ptr %697, align 8
  store i32 50397184, ptr %107, align 8, !tbaa !76
  store ptr %89, ptr %696, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %698, align 8, !tbaa !91
  store double 0.000000e+00, ptr %699, align 8, !tbaa !91
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 171798691860, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %108, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %918 unwind label %989

918:                                              ; preds = %917
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #15
  %919 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %920 unwind label %991

920:                                              ; preds = %918
  %921 = fdiv double %798, %919
  %922 = fmul double %921, 1.000000e+03
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull @.str.17, double noundef %922)
          to label %923 unwind label %991

923:                                              ; preds = %920
  %924 = load ptr, ptr %103, align 8, !tbaa !12
  %925 = icmp eq ptr %924, %692
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i567: ; preds = %923
  %926 = load i64, ptr %695, align 8, !tbaa !15
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  %928 = load ptr, ptr %109, align 8, !tbaa !12
  %929 = icmp eq ptr %928, %700
  br i1 %929, label %932, label %.thread.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i562: ; preds = %923
  %930 = load ptr, ptr %109, align 8, !tbaa !12
  %931 = icmp eq ptr %930, %700
  br i1 %931, label %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i563

932:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i567
  %933 = phi ptr [ %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i562 ], [ %928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i567 ]
  %934 = load i64, ptr %701, align 8, !tbaa !15
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  switch i64 %934, label %938 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565
    i64 1, label %936
  ]

936:                                              ; preds = %932
  %937 = load i8, ptr %933, align 1, !tbaa !14
  store i8 %937, ptr %924, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565

938:                                              ; preds = %932
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %924, ptr align 1 %933, i64 %934, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565: ; preds = %938, %936, %932
  %939 = load i64, ptr %701, align 8, !tbaa !15
  store i64 %939, ptr %695, align 8, !tbaa !15
  %940 = load ptr, ptr %103, align 8, !tbaa !12
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %939
  store i8 0, ptr %941, align 1, !tbaa !14
  %.pre.i566 = load ptr, ptr %109, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569

.thread.i568:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i567
  store ptr %928, ptr %103, align 8, !tbaa !12
  %942 = load i64, ptr %701, align 8, !tbaa !15
  store i64 %942, ptr %695, align 8, !tbaa !15
  %943 = load i64, ptr %700, align 8, !tbaa !14
  store i64 %943, ptr %692, align 8, !tbaa !14
  br label %948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i562
  %944 = load i64, ptr %692, align 8, !tbaa !14
  store ptr %930, ptr %103, align 8, !tbaa !12
  %945 = load i64, ptr %701, align 8, !tbaa !15
  store i64 %945, ptr %695, align 8, !tbaa !15
  %946 = load i64, ptr %700, align 8, !tbaa !14
  store i64 %946, ptr %692, align 8, !tbaa !14
  %.not.i564 = icmp eq ptr %924, null
  br i1 %.not.i564, label %948, label %947

947:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i563
  store ptr %924, ptr %109, align 8, !tbaa !12
  store i64 %944, ptr %700, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569

948:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i563, %.thread.i568
  store ptr %700, ptr %109, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565, %947, %948
  %949 = phi ptr [ %.pre.i566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565 ], [ %924, %947 ], [ %700, %948 ]
  store i64 0, ptr %701, align 8, !tbaa !15
  store i8 0, ptr %949, align 1, !tbaa !14
  %950 = load ptr, ptr %109, align 8, !tbaa !12
  %951 = icmp eq ptr %950, %700
  br i1 %951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569
  %952 = load i64, ptr %701, align 8, !tbaa !15
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  br label %954

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569
  call void @_ZdlPv(ptr noundef %950) #16
  br label %954

954:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110) #15
  store i64 0, ptr %703, align 8
  store i32 50397184, ptr %110, align 8, !tbaa !76
  store ptr %89, ptr %702, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %704, align 8, !tbaa !91
  store double 0.000000e+00, ptr %705, align 8, !tbaa !91
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 257698037780, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %111, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i574 unwind label %993

.noexc.i574:                                      ; preds = %954
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #15
  store i64 0, ptr %707, align 8
  store i32 50397184, ptr %112, align 8, !tbaa !76
  store ptr %89, ptr %706, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #15
  store ptr %708, ptr %113, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store i64 44, ptr %3, align 8, !tbaa !10
  %955 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc575 unwind label %995

.noexc575:                                        ; preds = %.noexc.i574
  store ptr %955, ptr %113, align 8, !tbaa !12
  %956 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %956, ptr %708, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %955, ptr noundef nonnull align 1 dereferenceable(44) @.str.18, i64 44, i1 false)
  store i64 %956, ptr %709, align 8, !tbaa !15
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 %956
  store i8 0, ptr %957, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %958 = load i32, ptr %710, align 4, !tbaa !124
  %959 = add nsw i32 %958, -380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %711, align 8, !tbaa !91
  store double 0.000000e+00, ptr %712, align 8, !tbaa !91
  %.sroa.0663.0.insert.ext = zext i32 %959 to i64
  %.sroa.0663.0.insert.insert = or disjoint i64 %.sroa.0663.0.insert.ext, 85899345920
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 %.sroa.0663.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %114, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %960 unwind label %997

960:                                              ; preds = %.noexc575
  %961 = load ptr, ptr %113, align 8, !tbaa !12
  %962 = icmp eq ptr %961, %708
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %960
  %963 = load i64, ptr %709, align 8, !tbaa !15
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %.noexc.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %960
  call void @_ZdlPv(ptr noundef %961) #16
  br label %.noexc.i581

.noexc.i581:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #15
  store i64 0, ptr %714, align 8
  store i32 50397184, ptr %115, align 8, !tbaa !76
  store ptr %89, ptr %713, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #15
  store ptr %715, ptr %116, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 18, ptr %2, align 8, !tbaa !10
  %965 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc582 unwind label %1003

.noexc582:                                        ; preds = %.noexc.i581
  store ptr %965, ptr %116, align 8, !tbaa !12
  %966 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %966, ptr %715, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %965, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  store i64 %966, ptr %716, align 8, !tbaa !15
  %967 = load ptr, ptr %116, align 8, !tbaa !12
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 %966
  store i8 0, ptr %968, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %969 = load i32, ptr %710, align 4, !tbaa !124
  %970 = add nsw i32 %969, -180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %717, align 8, !tbaa !91
  store double 0.000000e+00, ptr %718, align 8, !tbaa !91
  %.sroa.0661.0.insert.ext = zext i32 %970 to i64
  %.sroa.0661.0.insert.insert = or disjoint i64 %.sroa.0661.0.insert.ext, 171798691840
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 %.sroa.0661.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %117, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %971 unwind label %1005

971:                                              ; preds = %.noexc582
  %972 = load ptr, ptr %116, align 8, !tbaa !12
  %973 = icmp eq ptr %972, %715
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585: ; preds = %971
  %974 = load i64, ptr %716, align 8, !tbaa !15
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %971
  call void @_ZdlPv(ptr noundef %972) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %118) #15
  store ptr %719, ptr %118, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %719, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  store i64 11, ptr %720, align 8, !tbaa !15
  store i8 0, ptr %734, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #15
  store i32 0, ptr %721, align 8, !tbaa !73
  store i32 0, ptr %722, align 4, !tbaa !75
  store i32 16842752, ptr %119, align 8, !tbaa !76
  store ptr %89, ptr %723, align 8, !tbaa !78
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %976 unwind label %1011

976:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #15
  %977 = load ptr, ptr %118, align 8, !tbaa !12
  %978 = icmp eq ptr %977, %719
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %976
  %979 = load i64, ptr %720, align 8, !tbaa !15
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %976
  call void @_ZdlPv(ptr noundef %977) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #15
  %981 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %982 unwind label %1017

982:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  switch i32 %981, label %1035 [
    i32 27, label %1036
    i32 114, label %1019
  ]

983:                                              ; preds = %883
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

985:                                              ; preds = %884
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #15
  br label %1047

987:                                              ; preds = %885
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #15
  br label %1047

989:                                              ; preds = %917
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #15
  br label %1047

991:                                              ; preds = %918, %920
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #15
  br label %1047

993:                                              ; preds = %954
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #15
  br label %1047

995:                                              ; preds = %.noexc.i574
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

997:                                              ; preds = %.noexc575
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = load ptr, ptr %113, align 8, !tbaa !12
  %1000 = icmp eq ptr %999, %708
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %997
  %1001 = load i64, ptr %709, align 8, !tbaa !15
  %1002 = icmp ult i64 %1001, 16
  call void @llvm.assume(i1 %1002)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %997
  call void @_ZdlPv(ptr noundef %999) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, %995
  %.pn186 = phi { ptr, i32 } [ %996, %995 ], [ %998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595 ], [ %998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #15
  br label %1047

1003:                                             ; preds = %.noexc.i581
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

1005:                                             ; preds = %.noexc582
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = load ptr, ptr %116, align 8, !tbaa !12
  %1008 = icmp eq ptr %1007, %715
  br i1 %1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %1005
  %1009 = load i64, ptr %716, align 8, !tbaa !15
  %1010 = icmp ult i64 %1009, 16
  call void @llvm.assume(i1 %1010)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %1005
  call void @_ZdlPv(ptr noundef %1007) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, %1003
  %.pn189 = phi { ptr, i32 } [ %1004, %1003 ], [ %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598 ], [ %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #15
  br label %1047

1011:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #15
  %1013 = load ptr, ptr %118, align 8, !tbaa !12
  %1014 = icmp eq ptr %1013, %719
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %1011
  %1015 = load i64, ptr %720, align 8, !tbaa !15
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %1011
  call void @_ZdlPv(ptr noundef %1013) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %118) #15
  br label %1047

1017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1019:                                             ; preds = %982
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #15
  store i64 0, ptr %725, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !76
  store ptr %72, ptr %724, align 8, !tbaa !78
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %1020 unwind label %1028

1020:                                             ; preds = %1019
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #15
  %1021 = load ptr, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #15
  store i32 0, ptr %726, align 8, !tbaa !73
  store i32 0, ptr %727, align 4, !tbaa !75
  store i32 16842752, ptr %121, align 8, !tbaa !76
  store ptr %72, ptr %728, align 8, !tbaa !78
  %1022 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1023 unwind label %1030

1023:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122) #15
  store i64 0, ptr %730, align 8
  store i32 33619968, ptr %122, align 8, !tbaa !76
  store ptr %68, ptr %729, align 8, !tbaa !78
  %1024 = load ptr, ptr %1021, align 8, !tbaa !16
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 96
  %1026 = load ptr, ptr %1025, align 8
  invoke void %1026(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %1022, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %122, i1 noundef zeroext false)
          to label %1027 unwind label %1032

1027:                                             ; preds = %1023
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #15
  br label %1035

1028:                                             ; preds = %1019
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #15
  br label %1047

1030:                                             ; preds = %1020
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1032:                                             ; preds = %1023
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #15
  br label %1034

1034:                                             ; preds = %1030, %1032
  %.pn197.pn.pn = phi { ptr, i32 } [ %1033, %1032 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #15
  br label %1047

1035:                                             ; preds = %982, %1027
  br label %1036

1036:                                             ; preds = %982, %1035
  %switch = phi i1 [ true, %1035 ], [ false, %982 ]
  %1037 = load ptr, ptr %103, align 8, !tbaa !12
  %1038 = icmp eq ptr %1037, %692
  br i1 %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %1036
  %1039 = load i64, ptr %695, align 8, !tbaa !15
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %1036
  call void @_ZdlPv(ptr noundef %1037) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %89) #15
  %1041 = load ptr, ptr %82, align 8, !tbaa !90
  %.not.i.i.i606 = icmp eq ptr %1041, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit607, label %1042

1042:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  call void @_ZdlPv(ptr noundef nonnull %1041) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit607

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit607:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %1042
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #15
  %1043 = load ptr, ptr %81, align 8, !tbaa !90
  %.not.i.i.i608 = icmp eq ptr %1043, null
  br i1 %.not.i.i.i608, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit609, label %1044

1044:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit607
  call void @_ZdlPv(ptr noundef nonnull %1043) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit609

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit609:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit607, %1044
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %78) #15
  %1045 = load ptr, ptr %77, align 8, !tbaa !107
  %.not.i.i.i610 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i610, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit611, label %1046

1046:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit609
  call void @_ZdlPv(ptr noundef nonnull %1045) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit611

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit611:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit609, %1046
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #15
  br i1 %switch, label %747, label %1062

1047:                                             ; preds = %1017, %1028, %1034, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596, %993, %991, %989, %987, %985
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %1012, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602 ], [ %.pn189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599 ], [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596 ], [ %994, %993 ], [ %992, %991 ], [ %990, %989 ], [ %988, %987 ], [ %986, %985 ], [ %.pn197.pn.pn, %1034 ], [ %1029, %1028 ], [ %1018, %1017 ]
  %1048 = load ptr, ptr %103, align 8, !tbaa !12
  %1049 = icmp eq ptr %1048, %692
  br i1 %1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %1047
  %1050 = load i64, ptr %695, align 8, !tbaa !15
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %1047
  call void @_ZdlPv(ptr noundef %1048) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %983
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %984, %983 ], [ %.pn197.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613 ], [ %.pn197.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #15
  br label %1052

1052:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %_ZNSt6vectorIcSaIcEED2Ev.exit556, %_ZNSt6vectorIcSaIcEED2Ev.exit552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %.pn197.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %872, %_ZNSt6vectorIcSaIcEED2Ev.exit552 ], [ %880, %_ZNSt6vectorIcSaIcEED2Ev.exit556 ], [ %866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %89) #15
  br label %1053

1053:                                             ; preds = %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %1052, %848, %846
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %849, %848 ], [ %847, %846 ], [ %.pn197.pn.pn.pn.pn.pn.pn, %1052 ], [ %851, %850 ], [ %.pn160.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ]
  %1054 = load ptr, ptr %82, align 8, !tbaa !90
  %.not.i.i.i615 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i615, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit616, label %1055

1055:                                             ; preds = %1053
  call void @_ZdlPv(ptr noundef nonnull %1054) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit616

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit616:    ; preds = %1053, %1055
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #15
  %1056 = load ptr, ptr %81, align 8, !tbaa !90
  %.not.i.i.i617 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit618, label %1057

1057:                                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit616
  call void @_ZdlPv(ptr noundef nonnull %1056) #16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit618

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit618:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit616, %1057
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #15
  br label %1058

1058:                                             ; preds = %844, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit618, %842, %841
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %843, %842 ], [ %.pn153.pn.pn, %841 ], [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit618 ], [ %845, %844 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %78) #15
  %1059 = load ptr, ptr %77, align 8, !tbaa !107
  %.not.i.i.i619 = icmp eq ptr %1059, null
  br i1 %.not.i.i.i619, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit620, label %1060

1060:                                             ; preds = %1058
  call void @_ZdlPv(ptr noundef nonnull %1059) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit620

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit620:  ; preds = %1058, %1060
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #15
  br label %1061

1061:                                             ; preds = %835, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit620, %769, %763, %761
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn149.pn.pn, %769 ], [ %764, %763 ], [ %762, %761 ], [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit620 ], [ %836, %835 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #15
  br label %1065

1062:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit611
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72) #15
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %69) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #15
  %1063 = load ptr, ptr %67, align 8, !tbaa !107
  %.not.i.i.i621 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i621, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622, label %1064

1064:                                             ; preds = %1062
  call void @_ZdlPv(ptr noundef nonnull %1063) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622:  ; preds = %1062, %1064
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #15
  br label %1069

1065:                                             ; preds = %1061, %745
  %.pn211 = phi { ptr, i32 } [ %746, %745 ], [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1061 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %69) #15
  br label %1066

1066:                                             ; preds = %1065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %1065 ], [ %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #15
  %1067 = load ptr, ptr %67, align 8, !tbaa !107
  %.not.i.i.i623 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i623, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624, label %1068

1068:                                             ; preds = %1066
  call void @_ZdlPv(ptr noundef nonnull %1067) #16
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624:  ; preds = %1066, %1068
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #15
  br label %1115

1069:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit470
  %1070 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !50
  %.not.i.i625 = icmp eq ptr %1071, null
  br i1 %.not.i.i625, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1072

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1074 = load atomic i64, ptr %1073 acquire, align 8
  %1075 = icmp eq i64 %1074, 4294967297
  %1076 = trunc i64 %1074 to i32
  br i1 %1075, label %1077, label %1085

1077:                                             ; preds = %1072
  store i32 0, ptr %1073, align 8, !tbaa !57
  %1078 = getelementptr inbounds nuw i8, ptr %1071, i64 12
  store i32 0, ptr %1078, align 4, !tbaa !59
  %1079 = load ptr, ptr %1071, align 8, !tbaa !16
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1081 = load ptr, ptr %1080, align 8
  call void %1081(ptr noundef nonnull align 8 dereferenceable(16) %1071) #15
  %1082 = load ptr, ptr %1071, align 8, !tbaa !16
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  %1084 = load ptr, ptr %1083, align 8
  call void %1084(ptr noundef nonnull align 8 dereferenceable(16) %1071) #15
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1085:                                             ; preds = %1072
  %1086 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i626 = icmp eq i8 %1086, 0
  br i1 %.not.i.i.i626, label %1089, label %1087

1087:                                             ; preds = %1085
  %1088 = add nsw i32 %1076, -1
  store i32 %1088, ptr %1073, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i627

1089:                                             ; preds = %1085
  %1090 = atomicrmw volatile add ptr %1073, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i627

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i627: ; preds = %1089, %1087
  %.0.i.i.i.i628 = phi i32 [ %1076, %1087 ], [ %1090, %1089 ]
  %1091 = icmp eq i32 %.0.i.i.i.i628, 1
  br i1 %1091, label %1092, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

1092:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i627
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1071) #15
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1069, %1077, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i627, %1092
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #15
  %1093 = load ptr, ptr %203, align 8, !tbaa !50
  %.not.i.i629 = icmp eq ptr %1093, null
  br i1 %.not.i.i629, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1094

1094:                                             ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  %1096 = load atomic i64, ptr %1095 acquire, align 8
  %1097 = icmp eq i64 %1096, 4294967297
  %1098 = trunc i64 %1096 to i32
  br i1 %1097, label %1099, label %1107

1099:                                             ; preds = %1094
  store i32 0, ptr %1095, align 8, !tbaa !57
  %1100 = getelementptr inbounds nuw i8, ptr %1093, i64 12
  store i32 0, ptr %1100, align 4, !tbaa !59
  %1101 = load ptr, ptr %1093, align 8, !tbaa !16
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(16) %1093) #15
  %1104 = load ptr, ptr %1093, align 8, !tbaa !16
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 24
  %1106 = load ptr, ptr %1105, align 8
  call void %1106(ptr noundef nonnull align 8 dereferenceable(16) %1093) #15
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1107:                                             ; preds = %1094
  %1108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i630 = icmp eq i8 %1108, 0
  br i1 %.not.i.i.i630, label %1111, label %1109

1109:                                             ; preds = %1107
  %1110 = add nsw i32 %1098, -1
  store i32 %1110, ptr %1095, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i631

1111:                                             ; preds = %1107
  %1112 = atomicrmw volatile add ptr %1095, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i631

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i631: ; preds = %1111, %1109
  %.0.i.i.i.i632 = phi i32 [ %1098, %1109 ], [ %1112, %1111 ]
  %1113 = icmp eq i32 %.0.i.i.i.i632, 1
  br i1 %1113, label %1114, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

1114:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i631
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1093) #15
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1099, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i631, %1114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %1119

1115:                                             ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624, %622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %.pn254.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn, %622 ], [ %.pn211.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624 ], [ %.pn141.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ]
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
  br label %1116

1116:                                             ; preds = %1115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %.pn254.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn, %1115 ], [ %.pn139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #15
  br label %1117

1117:                                             ; preds = %1116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %.pn254.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn.pn, %1116 ], [ %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ]
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %1118

1118:                                             ; preds = %1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %.pn254.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn.pn.pn, %1117 ], [ %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  br label %1120

1119:                                             ; preds = %_ZNSolsEPFRSoS_E.exit283, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  ret i32 0

1120:                                             ; preds = %1118, %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %.pn264 = phi { ptr, i32 } [ %196, %195 ], [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn, %1118 ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %1121

1121:                                             ; preds = %1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %1120 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  resume { ptr, i32 } %.pn264.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, i32 noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.4") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv11xfeatures2d8matchGMSERKNS_5Size_IiEES4_RKSt6vectorINS_8KeyPointESaIS6_EESA_RKS5_INS_6DMatchESaISB_EERSD_bbd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, double noundef) local_unnamed_addr #0

declare void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !59
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gms_matcher.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !32, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !29, i64 216, !8, i64 224, !30, i64 225, !31, i64 232, !32, i64 240, !33, i64 248, !34, i64 256}
!20 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!29 = !{!"p1 _ZTSSo", !7, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!32 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!33 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!34 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !38, i64 16, !30, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!38 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!"p1 short", !7, i64 0}
!41 = !{!25, !25, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTSN2cv3ORBE", !7, i64 0}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0}
!46 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0, !45, i64 8}
!49 = !{!"p1 _ZTSN2cv9Feature2DE", !7, i64 0}
!50 = !{!45, !46, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZSt20dynamic_pointer_castIN2cv3ORBENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!56 = distinct !{!56, !"_ZSt20dynamic_pointer_castIN2cv3ORBENS0_9Feature2DEESt10shared_ptrIT_ERKS3_IT0_E"}
!57 = !{!58, !25, i64 8}
!58 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!59 = !{!58, !25, i64 12}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!73 = !{!74, !25, i64 0}
!74 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!75 = !{!74, !25, i64 4}
!76 = !{!77, !25, i64 0}
!77 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !74, i64 16}
!78 = !{!77, !7, i64 8}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !45, i64 8}
!81 = !{!"p1 _ZTSN2cv17DescriptorMatcherE", !7, i64 0}
!82 = !{!83, !39, i64 0}
!83 = !{!"_ZTSN2cv7MatSizeE", !39, i64 0}
!84 = !{!30, !30, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!88, !89, i64 8}
!88 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN2cv6DMatchE", !7, i64 0}
!90 = !{!88, !89, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"double", !8, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!95 = distinct !{!95, !"_ZN2cv7Scalar_IdE3allEd"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!98 = distinct !{!98, !"_ZN2cv7Scalar_IdE3allEd"}
!99 = !{!100, !6, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!103 = distinct !{!103, !"_ZN2cv7Scalar_IdE3allEd"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!106 = distinct !{!106, !"_ZN2cv7Scalar_IdE3allEd"}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN2cv8KeyPointE", !7, i64 0}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!114 = distinct !{!114, !"_ZN2cv7Scalar_IdE3allEd"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!117 = distinct !{!117, !"_ZN2cv7Scalar_IdE3allEd"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!120 = distinct !{!120, !"_ZN2cv7Scalar_IdE3allEd"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!123 = distinct !{!123, !"_ZN2cv7Scalar_IdE3allEd"}
!124 = !{!125, !25, i64 12}
!125 = !{!"_ZTSN2cv3MatE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !126, i64 48, !127, i64 56, !83, i64 64, !128, i64 72}
!126 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!127 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!128 = !{!"_ZTSN2cv7MatStepE", !129, i64 0, !8, i64 8}
!129 = !{!"p1 long", !7, i64 0}
