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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %123, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 610, ptr %14, align 8, !tbaa !10
  %124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %.noexc.i
  store ptr %124, ptr %16, align 8, !tbaa !12
  %125 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %125, ptr %123, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(610) %124, ptr noundef nonnull align 1 dereferenceable(610) @.str, i64 610, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  store i8 0, ptr %127, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %128 unwind label %179

128:                                              ; preds = %.noexc
  %129 = load ptr, ptr %16, align 8, !tbaa !12
  %130 = icmp eq ptr %129, %123
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %131, ptr %17, align 8, !tbaa !4
  store i32 1886152040, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %133, align 4, !tbaa !14
  %134 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %135 unwind label %183

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %136 = load ptr, ptr %17, align 8, !tbaa !12
  %137 = icmp eq ptr %136, %131
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %135
  call void @_ZdlPv(ptr noundef %136) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %134, label %138, label %._crit_edge.i.i290

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %138
  %140 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 240
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  %.not.i.i.i633 = icmp eq ptr %145, null
  br i1 %.not.i.i.i633, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %147 = load i8, ptr %146, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %147, 0
  br i1 %.not.i1.i.i, label %151, label %148

148:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 67
  %150 = load i8, ptr %149, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

151:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %145)
          to label %.noexc635 unwind label %187

.noexc635:                                        ; preds = %151
  %152 = load ptr, ptr %145, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef signext i8 %154(ptr noundef nonnull align 8 dereferenceable(570) %145, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %187

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc635, %148
  %.0.i.i.i = phi i8 [ %150, %148 ], [ %155, %.noexc635 ]
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc637 unwind label %187

.noexc637:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %187

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc637
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 unwind label %187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281: ; preds = %_ZNSolsEPFRSoS_E.exit
  %159 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 240
  %164 = load ptr, ptr %163, align 8, !tbaa !18
  %.not.i.i.i639 = icmp eq ptr %164, null
  br i1 %.not.i.i.i639, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.cont unwind label %187

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load i8, ptr %165, align 8, !tbaa !35
  %.not.i1.i.i641 = icmp eq i8 %166, 0
  br i1 %.not.i1.i.i641, label %170, label %167

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 67
  %169 = load i8, ptr %168, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i640
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %164)
          to label %.noexc645 unwind label %187

.noexc645:                                        ; preds = %170
  %171 = load ptr, ptr %164, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %164, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642 unwind label %187

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642: ; preds = %.noexc645, %167
  %.0.i.i.i643 = phi i8 [ %169, %167 ], [ %174, %.noexc645 ]
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i643)
          to label %.noexc647 unwind label %187

.noexc647:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %_ZNSolsEPFRSoS_E.exit283 unwind label %187

_ZNSolsEPFRSoS_E.exit283:                         ; preds = %.noexc647
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %999 unwind label %187

177:                                              ; preds = %.noexc.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

179:                                              ; preds = %.noexc
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %16, align 8, !tbaa !12
  %182 = icmp eq ptr %181, %123
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1001

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %17, align 8, !tbaa !12
  %186 = icmp eq ptr %185, %131
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %183
  call void @_ZdlPv(ptr noundef %185) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1000

187:                                              ; preds = %.invoke, %.noexc647, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i642, %.noexc645, %170, %.noexc637, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc635, %151, %_ZNSolsEPFRSoS_E.exit, %138, %_ZNSolsEPFRSoS_E.exit283
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %1000

._crit_edge.i.i290:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %189, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %189, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 9, ptr %190, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %191, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %192 unwind label %427

192:                                              ; preds = %._crit_edge.i.i290
  %193 = load i32, ptr %13, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN2cv3ORB6createEifiiiiNS0_9ScoreTypeEii(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %19, i32 noundef %193, float noundef 0x3FF3333340000000, i32 noundef 8, i32 noundef 31, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 31, i32 noundef 20)
          to label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %427

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %192
  %194 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %194, ptr %18, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !50
  store ptr null, ptr %196, align 8, !tbaa !50
  store ptr %197, ptr %195, align 8, !tbaa !50
  store ptr null, ptr %19, align 8, !tbaa !42
  %198 = load ptr, ptr %20, align 8, !tbaa !12
  %199 = icmp eq ptr %198, %189
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %198) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %200 = icmp eq ptr %194, null
  br i1 %200, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %202 = call ptr @__dynamic_cast(ptr nonnull %194, ptr nonnull @_ZTIN2cv9Feature2DE, ptr nonnull @_ZTIN2cv3ORBE, i64 0) #17, !noalias !54
  %.not.not.i.i = icmp eq ptr %202, null
  br i1 %.not.not.i.i, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit, label %203

203:                                              ; preds = %201
  %.not.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i, label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit, label %204

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %206 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14, !noalias !54
  %.not.i.i.i.i.i.i = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i.i, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %205, align 4, !tbaa !41, !noalias !54
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %205, align 4, !tbaa !41, !noalias !54
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit

210:                                              ; preds = %204
  %211 = atomicrmw volatile add ptr %205, i32 1 acq_rel, align 4, !noalias !54
  br label %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit

_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %201, %203, %207, %210
  %.sroa.0.0.i = phi ptr [ %202, %207 ], [ %202, %203 ], [ %202, %210 ], [ null, %201 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ]
  %212 = phi ptr [ %197, %207 ], [ null, %203 ], [ %197, %210 ], [ null, %201 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ]
  store ptr %.sroa.0.0.i, ptr %21, align 8, !tbaa !42, !alias.scope !51
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %212, ptr %213, align 8, !tbaa !50, !alias.scope !51
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %214, ptr %22, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %214, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 13, ptr %215, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %22, i64 29
  store i8 0, ptr %216, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %217 unwind label %431

217:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit
  %218 = load i32, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %219 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 256
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.i, i32 noundef %218)
          to label %222 unwind label %431

222:                                              ; preds = %217
  %223 = load ptr, ptr %22, align 8, !tbaa !12
  %224 = icmp eq ptr %223, %214
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not.i.i307 = icmp eq ptr %212, null
  br i1 %.not.i.i307, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit311, label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %227 = load atomic i64, ptr %226 acquire, align 8
  %228 = icmp eq i64 %227, 4294967297
  %229 = trunc i64 %227 to i32
  br i1 %228, label %230, label %238

230:                                              ; preds = %225
  store i32 0, ptr %226, align 8, !tbaa !57
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %231, align 4, !tbaa !59
  %232 = load ptr, ptr %212, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %212) #17
  %235 = load ptr, ptr %212, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %212) #17
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit311

238:                                              ; preds = %225
  %239 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i308 = icmp eq i8 %239, 0
  br i1 %.not.i.i.i308, label %242, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %229, -1
  store i32 %241, ptr %226, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i309

242:                                              ; preds = %238
  %243 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i309

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i309: ; preds = %242, %240
  %.0.i.i.i.i310 = phi i32 [ %229, %240 ], [ %243, %242 ]
  %244 = icmp eq i32 %.0.i.i.i.i310, 1
  br i1 %244, label %245, label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit311, !prof !60

245:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i309
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #17
  br label %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit311

_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i309, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %246 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %246, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 18, ptr %11, align 8, !tbaa !10
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc314 unwind label %435

.noexc314:                                        ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit311
  store ptr %247, ptr %24, align 8, !tbaa !12
  %248 = load i64, ptr %11, align 8, !tbaa !10
  store i64 %248, ptr %246, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %247, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !15
  %250 = load ptr, ptr %24, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv17DescriptorMatcher6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.4") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %252 unwind label %437

252:                                              ; preds = %.noexc314
  %253 = load ptr, ptr %24, align 8, !tbaa !12
  %254 = icmp eq ptr %253, %246
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %252
  call void @_ZdlPv(ptr noundef %253) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %255, ptr %26, align 8, !tbaa !4
  store i32 1952867692, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %256, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %257, align 4, !tbaa !14
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %258, ptr %25, align 8, !tbaa !4, !alias.scope !61
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %259, align 8, !tbaa !15, !alias.scope !61
  store i8 0, ptr %258, align 8, !tbaa !14, !alias.scope !61
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %25)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %260

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %25, align 8, !tbaa !12, !alias.scope !61
  %263 = icmp eq ptr %262, %258
  br i1 %263, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %264 = load i64, ptr %259, align 8, !tbaa !15
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %.critedge270, label %._crit_edge.i.i323

._crit_edge.i.i323:                               ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %266, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %266, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %267, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %268, align 1, !tbaa !14
  %269 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %269, ptr %27, align 8, !tbaa !4, !alias.scope !64
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %270, align 8, !tbaa !15, !alias.scope !64
  store i8 0, ptr %269, align 8, !tbaa !14, !alias.scope !64
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %28, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %27)
          to label %.critedge unwind label %271

271:                                              ; preds = %._crit_edge.i.i323
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %27, align 8, !tbaa !12, !alias.scope !64
  %274 = icmp eq ptr %273, %269
  br i1 %274, label %.body330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #15
  br label %.body330

.critedge:                                        ; preds = %._crit_edge.i.i323
  %275 = load i64, ptr %270, align 8, !tbaa !15
  %276 = icmp ne i64 %275, 0
  %277 = load ptr, ptr %27, align 8, !tbaa !12
  %278 = icmp eq ptr %277, %269
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %.critedge
  %279 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %277) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  %280 = load ptr, ptr %28, align 8, !tbaa !12
  %281 = icmp eq ptr %280, %266
  br i1 %281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  call void @_ZdlPv(ptr noundef %280) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge270

.critedge270:                                     ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %282 = phi i1 [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ false, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit ]
  %283 = load ptr, ptr %25, align 8, !tbaa !12
  %284 = icmp eq ptr %283, %258
  br i1 %284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %.critedge270
  call void @_ZdlPv(ptr noundef %283) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %.critedge270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  %285 = load ptr, ptr %26, align 8, !tbaa !12
  %286 = icmp eq ptr %285, %255
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  call void @_ZdlPv(ptr noundef %285) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %282, label %._crit_edge.i.i345, label %._crit_edge.i.i482

._crit_edge.i.i345:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %287 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %287, ptr %31, align 8, !tbaa !4
  store i32 1952867692, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %288, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %289, align 4, !tbaa !14
  %290 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %290, ptr %30, align 8, !tbaa !4, !alias.scope !67
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %291, align 8, !tbaa !15, !alias.scope !67
  store i8 0, ptr %290, align 8, !tbaa !14, !alias.scope !67
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %30)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit354 unwind label %292

292:                                              ; preds = %._crit_edge.i.i345
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %30, align 8, !tbaa !12, !alias.scope !67
  %295 = icmp eq ptr %294, %290
  br i1 %295, label %.body352, label %.body352.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit354: ; preds = %._crit_edge.i.i345
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 1)
          to label %296 unwind label %447

296:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit354
  %297 = load ptr, ptr %30, align 8, !tbaa !12
  %298 = icmp eq ptr %297, %290
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %296
  call void @_ZdlPv(ptr noundef %297) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  %299 = load ptr, ptr %31, align 8, !tbaa !12
  %300 = icmp eq ptr %299, %287
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  call void @_ZdlPv(ptr noundef %299) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %301 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %301, ptr %34, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %301, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 5, ptr %302, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw i8, ptr %34, i64 21
  store i8 0, ptr %303, align 1, !tbaa !14
  %304 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %304, ptr %33, align 8, !tbaa !4, !alias.scope !70
  %305 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %305, align 8, !tbaa !15, !alias.scope !70
  store i8 0, ptr %304, align 8, !tbaa !14, !alias.scope !70
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %33)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit370 unwind label %306

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %33, align 8, !tbaa !12, !alias.scope !70
  %309 = icmp eq ptr %308, %304
  br i1 %309, label %.body368, label %.body368.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 1)
          to label %310 unwind label %453

310:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit370
  %311 = load ptr, ptr %33, align 8, !tbaa !12
  %312 = icmp eq ptr %311, %304
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  %313 = load ptr, ptr %34, align 8, !tbaa !12
  %314 = icmp eq ptr %313, %301
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  call void @_ZdlPv(ptr noundef %313) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  %315 = load ptr, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %316 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %316, align 8, !tbaa !73
  %317 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %317, align 4, !tbaa !75
  store i32 16842752, ptr %39, align 8, !tbaa !76
  %318 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %29, ptr %318, align 8, !tbaa !78
  %319 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %320 unwind label %459

320:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %321 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %322, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !76
  store ptr %37, ptr %321, align 8, !tbaa !78
  %323 = load ptr, ptr %315, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 96
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %319, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %40, i1 noundef zeroext false)
          to label %326 unwind label %461

326:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %327 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %327, align 8, !tbaa !73
  %328 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %328, align 4, !tbaa !75
  store i32 16842752, ptr %41, align 8, !tbaa !76
  %329 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %32, ptr %329, align 8, !tbaa !78
  %330 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %331 unwind label %464

331:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %332 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 0, ptr %333, align 8
  store i32 33619968, ptr %42, align 8, !tbaa !76
  store ptr %38, ptr %332, align 8, !tbaa !78
  %334 = load ptr, ptr %315, align 8, !tbaa !16
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 96
  %336 = load ptr, ptr %335, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %42, i1 noundef zeroext false)
          to label %337 unwind label %466

337:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %338 = load ptr, ptr %23, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %339 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %339, align 8, !tbaa !73
  %340 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %340, align 4, !tbaa !75
  store i32 16842752, ptr %45, align 8, !tbaa !76
  %341 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %38, ptr %341, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %342 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %342, align 8, !tbaa !73
  %343 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %343, align 4, !tbaa !75
  store i32 16842752, ptr %46, align 8, !tbaa !76
  %344 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %37, ptr %344, align 8, !tbaa !78
  %345 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %346 unwind label %469

346:                                              ; preds = %337
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %338, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %._crit_edge.i.i381 unwind label %469

._crit_edge.i.i381:                               ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %347 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %348 = load ptr, ptr %347, align 8, !tbaa !82
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !41
  %351 = load i32, ptr %348, align 4, !tbaa !41
  %.sroa.2.0.insert.ext.i = zext i32 %351 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %350 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %352 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %353 = load ptr, ptr %352, align 8, !tbaa !82
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %355 = load i32, ptr %354, align 4, !tbaa !41
  %356 = load i32, ptr %353, align 4, !tbaa !41
  %.sroa.2.0.insert.ext.i377 = zext i32 %356 to i64
  %.sroa.2.0.insert.shift.i378 = shl nuw i64 %.sroa.2.0.insert.ext.i377, 32
  %.sroa.0.0.insert.ext.i379 = zext i32 %355 to i64
  %.sroa.0.0.insert.insert.i380 = or disjoint i64 %.sroa.2.0.insert.shift.i378, %.sroa.0.0.insert.ext.i379
  store i64 %.sroa.0.0.insert.insert.i380, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %357 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %357, ptr %49, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %357, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 12, ptr %358, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i8 0, ptr %359, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %49, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %10)
          to label %._crit_edge.i.i386 unwind label %471

._crit_edge.i.i386:                               ; preds = %._crit_edge.i.i381
  %360 = load i8, ptr %10, align 1, !tbaa !84, !range !85, !noundef !86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %361 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %361, ptr %50, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %361, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 9, ptr %362, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw i8, ptr %50, i64 25
  store i8 0, ptr %363, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %9)
          to label %364 unwind label %473

364:                                              ; preds = %._crit_edge.i.i386
  %365 = trunc nuw i8 %360 to i1
  %366 = load i8, ptr %9, align 1, !tbaa !84, !range !85, !noundef !86
  %367 = trunc nuw i8 %366 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv11xfeatures2d8matchGMSERKNS_5Size_IiEES4_RKSt6vectorINS_8KeyPointESaIS6_EESA_RKS5_INS_6DMatchESaISB_EERSD_bbd(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i1 noundef zeroext %365, i1 noundef zeroext %367, double noundef 6.000000e+00)
          to label %368 unwind label %473

368:                                              ; preds = %364
  %369 = load ptr, ptr %50, align 8, !tbaa !12
  %370 = icmp eq ptr %369, %361
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %368
  call void @_ZdlPv(ptr noundef %369) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %371 = load ptr, ptr %49, align 8, !tbaa !12
  %372 = icmp eq ptr %371, %357
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  call void @_ZdlPv(ptr noundef %371) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399 unwind label %480

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %374 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !87
  %376 = load ptr, ptr %44, align 8, !tbaa !90
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 4
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %380)
          to label %_ZNSolsEm.exit unwind label %480

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399
  %382 = load ptr, ptr %381, align 8, !tbaa !16
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 240
  %387 = load ptr, ptr %386, align 8, !tbaa !18
  %.not.i.i.i650 = icmp eq ptr %387, null
  br i1 %.not.i.i.i650, label %388, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651

388:                                              ; preds = %_ZNSolsEm.exit
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %.noexc655 unwind label %480

.noexc655:                                        ; preds = %388
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651: ; preds = %_ZNSolsEm.exit
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %390 = load i8, ptr %389, align 8, !tbaa !35
  %.not.i1.i.i652 = icmp eq i8 %390, 0
  br i1 %.not.i1.i.i652, label %394, label %391

391:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 67
  %393 = load i8, ptr %392, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653

394:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %387)
          to label %.noexc656 unwind label %480

.noexc656:                                        ; preds = %394
  %395 = load ptr, ptr %387, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef signext i8 %397(ptr noundef nonnull align 8 dereferenceable(570) %387, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653 unwind label %480

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653: ; preds = %.noexc656, %391
  %.0.i.i.i654 = phi i8 [ %393, %391 ], [ %398, %.noexc656 ]
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %381, i8 noundef signext %.0.i.i.i654)
          to label %.noexc658 unwind label %480

.noexc658:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %399)
          to label %_ZNSolsEPFRSoS_E.exit402 unwind label %480

_ZNSolsEPFRSoS_E.exit402:                         ; preds = %.noexc658
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %401 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %401, ptr %52, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %401, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 10, ptr %402, align 8, !tbaa !15
  %403 = getelementptr inbounds nuw i8, ptr %52, i64 26
  store i8 0, ptr %403, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %8)
          to label %404 unwind label %482

404:                                              ; preds = %_ZNSolsEPFRSoS_E.exit402
  %405 = load i8, ptr %8, align 1, !tbaa !84, !range !85, !noundef !86
  %406 = trunc nuw i8 %405 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %407 = load ptr, ptr %52, align 8, !tbaa !12
  %408 = icmp eq ptr %407, %401
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %404
  call void @_ZdlPv(ptr noundef %407) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %406, label %409, label %490

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %410 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %410, align 8, !tbaa !73
  %411 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %411, align 4, !tbaa !75
  store i32 16842752, ptr %53, align 8, !tbaa !76
  %412 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %32, ptr %412, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %413 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %413, align 8, !tbaa !73
  %414 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %414, align 4, !tbaa !75
  store i32 16842752, ptr %54, align 8, !tbaa !76
  %415 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %29, ptr %415, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %416 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %417, align 8
  store i32 50397184, ptr %55, align 8, !tbaa !76
  store ptr %51, ptr %416, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store double -1.000000e+00, ptr %56, align 8, !tbaa !91, !alias.scope !93
  %418 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store double -1.000000e+00, ptr %418, align 8, !tbaa !91, !alias.scope !93
  %419 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double -1.000000e+00, ptr %419, align 8, !tbaa !91, !alias.scope !93
  %420 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store double -1.000000e+00, ptr %420, align 8, !tbaa !91, !alias.scope !93
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store double -1.000000e+00, ptr %57, align 8, !tbaa !91, !alias.scope !96
  %421 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double -1.000000e+00, ptr %421, align 8, !tbaa !91, !alias.scope !96
  %422 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double -1.000000e+00, ptr %422, align 8, !tbaa !91, !alias.scope !96
  %423 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double -1.000000e+00, ptr %423, align 8, !tbaa !91, !alias.scope !96
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 2)
          to label %424 unwind label %486

424:                                              ; preds = %409
  %425 = load ptr, ptr %58, align 8, !tbaa !99
  %.not.i.i.i412 = icmp eq ptr %425, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %426

426:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef nonnull %425) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %424, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %._crit_edge.i.i458

427:                                              ; preds = %._crit_edge.i.i290, %192
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %20, align 8, !tbaa !12
  %430 = icmp eq ptr %429, %189
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %998

431:                                              ; preds = %_ZNK2cv3PtrINS_9Feature2DEE11dynamicCastINS_3ORBEEENS0_IT_EEv.exit, %217
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %22, align 8, !tbaa !12
  %434 = icmp eq ptr %433, %214
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %997

435:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit311
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

437:                                              ; preds = %.noexc314
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %24, align 8, !tbaa !12
  %440 = icmp eq ptr %439, %246
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %437
  call void @_ZdlPv(ptr noundef %439) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %435
  %.pn139 = phi { ptr, i32 } [ %436, %435 ], [ %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %996

.body330:                                         ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327
  %441 = load ptr, ptr %28, align 8, !tbaa !12
  %442 = icmp eq ptr %441, %266
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %.body330
  call void @_ZdlPv(ptr noundef %441) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %.body330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %443 = load ptr, ptr %25, align 8, !tbaa !12
  %444 = icmp eq ptr %443, %258
  br i1 %444, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %260
  %.sink = phi ptr [ %262, %260 ], [ %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ]
  %.pn141.pn.ph = phi { ptr, i32 } [ %261, %260 ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ]
  call void @_ZdlPv(ptr noundef %.sink) #15
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %260
  %.pn141.pn = phi { ptr, i32 } [ %261, %260 ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ], [ %.pn141.pn.ph, %.body.sink.split ]
  %445 = load ptr, ptr %26, align 8, !tbaa !12
  %446 = icmp eq ptr %445, %255
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %.body
  call void @_ZdlPv(ptr noundef %445) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %995

447:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit354
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %30, align 8, !tbaa !12
  %450 = icmp eq ptr %449, %290
  br i1 %450, label %.body352, label %.body352.sink.split

.body352.sink.split:                              ; preds = %447, %292
  %.sink979 = phi ptr [ %294, %292 ], [ %449, %447 ]
  %.pn214.ph = phi { ptr, i32 } [ %293, %292 ], [ %448, %447 ]
  call void @_ZdlPv(ptr noundef %.sink979) #15
  br label %.body352

.body352:                                         ; preds = %.body352.sink.split, %447, %292
  %.pn214 = phi { ptr, i32 } [ %293, %292 ], [ %448, %447 ], [ %.pn214.ph, %.body352.sink.split ]
  %451 = load ptr, ptr %31, align 8, !tbaa !12
  %452 = icmp eq ptr %451, %287
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %.body352
  call void @_ZdlPv(ptr noundef %451) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %.body352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %549

453:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit370
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %33, align 8, !tbaa !12
  %456 = icmp eq ptr %455, %304
  br i1 %456, label %.body368, label %.body368.sink.split

.body368.sink.split:                              ; preds = %453, %306
  %.sink980 = phi ptr [ %308, %306 ], [ %455, %453 ]
  %.pn217.ph = phi { ptr, i32 } [ %307, %306 ], [ %454, %453 ]
  call void @_ZdlPv(ptr noundef %.sink980) #15
  br label %.body368

.body368:                                         ; preds = %.body368.sink.split, %453, %306
  %.pn217 = phi { ptr, i32 } [ %307, %306 ], [ %454, %453 ], [ %.pn217.ph, %.body368.sink.split ]
  %457 = load ptr, ptr %34, align 8, !tbaa !12
  %458 = icmp eq ptr %457, %301
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %.body368
  call void @_ZdlPv(ptr noundef %457) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %.body368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %548

459:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %463

461:                                              ; preds = %320
  %462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %463

463:                                              ; preds = %459, %461
  %.pn220.pn.pn = phi { ptr, i32 } [ %460, %459 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %543

464:                                              ; preds = %326
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %331
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %468

468:                                              ; preds = %464, %466
  %.pn224.pn.pn = phi { ptr, i32 } [ %465, %464 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %543

469:                                              ; preds = %346, %337
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %538

471:                                              ; preds = %._crit_edge.i.i381
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %477

473:                                              ; preds = %._crit_edge.i.i386, %364
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %50, align 8, !tbaa !12
  %476 = icmp eq ptr %475, %361
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %473
  call void @_ZdlPv(ptr noundef %475) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %477

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %471
  %.pn231.pn = phi { ptr, i32 } [ %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ], [ %472, %471 ]
  %478 = load ptr, ptr %49, align 8, !tbaa !12
  %479 = icmp eq ptr %478, %357
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %477
  call void @_ZdlPv(ptr noundef %478) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %538

480:                                              ; preds = %.noexc658, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i653, %.noexc656, %394, %388, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %538

482:                                              ; preds = %_ZNSolsEPFRSoS_E.exit402
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %52, align 8, !tbaa !12
  %485 = icmp eq ptr %484, %401
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %482
  call void @_ZdlPv(ptr noundef %484) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %537

486:                                              ; preds = %409
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %58, align 8, !tbaa !99
  %.not.i.i.i452 = icmp eq ptr %488, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorIcSaIcEED2Ev.exit453, label %489

489:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef nonnull %488) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit453

_ZNSt6vectorIcSaIcEED2Ev.exit453:                 ; preds = %486, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %537

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %491 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %491, align 8, !tbaa !73
  %492 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i32 0, ptr %492, align 4, !tbaa !75
  store i32 16842752, ptr %59, align 8, !tbaa !76
  %493 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %32, ptr %493, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %494 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %494, align 8, !tbaa !73
  %495 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %495, align 4, !tbaa !75
  store i32 16842752, ptr %60, align 8, !tbaa !76
  %496 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %29, ptr %496, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %497 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %498, align 8
  store i32 50397184, ptr %61, align 8, !tbaa !76
  store ptr %51, ptr %497, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store double -1.000000e+00, ptr %62, align 8, !tbaa !91, !alias.scope !101
  %499 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double -1.000000e+00, ptr %499, align 8, !tbaa !91, !alias.scope !101
  %500 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double -1.000000e+00, ptr %500, align 8, !tbaa !91, !alias.scope !101
  %501 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store double -1.000000e+00, ptr %501, align 8, !tbaa !91, !alias.scope !101
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store double -1.000000e+00, ptr %63, align 8, !tbaa !91, !alias.scope !104
  %502 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double -1.000000e+00, ptr %502, align 8, !tbaa !91, !alias.scope !104
  %503 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double -1.000000e+00, ptr %503, align 8, !tbaa !91, !alias.scope !104
  %504 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store double -1.000000e+00, ptr %504, align 8, !tbaa !91, !alias.scope !104
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, i32 noundef 0)
          to label %505 unwind label %508

505:                                              ; preds = %490
  %506 = load ptr, ptr %64, align 8, !tbaa !99
  %.not.i.i.i454 = icmp eq ptr %506, null
  br i1 %.not.i.i.i454, label %_ZNSt6vectorIcSaIcEED2Ev.exit455, label %507

507:                                              ; preds = %505
  call void @_ZdlPv(ptr noundef nonnull %506) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit455

_ZNSt6vectorIcSaIcEED2Ev.exit455:                 ; preds = %505, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %._crit_edge.i.i458

508:                                              ; preds = %490
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %64, align 8, !tbaa !99
  %.not.i.i.i456 = icmp eq ptr %510, null
  br i1 %.not.i.i.i456, label %_ZNSt6vectorIcSaIcEED2Ev.exit457, label %511

511:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef nonnull %510) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit457

_ZNSt6vectorIcSaIcEED2Ev.exit457:                 ; preds = %508, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %537

._crit_edge.i.i458:                               ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit455, %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %512 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %512, ptr %65, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %512, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 11, ptr %513, align 8, !tbaa !15
  %514 = getelementptr inbounds nuw i8, ptr %65, i64 27
  store i8 0, ptr %514, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %515 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %515, align 8, !tbaa !73
  %516 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %516, align 4, !tbaa !75
  store i32 16842752, ptr %66, align 8, !tbaa !76
  %517 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %51, ptr %517, align 8, !tbaa !78
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %518 unwind label %531

518:                                              ; preds = %._crit_edge.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %519 = load ptr, ptr %65, align 8, !tbaa !12
  %520 = icmp eq ptr %519, %512
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %518
  call void @_ZdlPv(ptr noundef %519) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %521 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %522 unwind label %535

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %523 = load ptr, ptr %44, align 8, !tbaa !90
  %.not.i.i.i465 = icmp eq ptr %523, null
  br i1 %.not.i.i.i465, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %524

524:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef nonnull %523) #15
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %522, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %525 = load ptr, ptr %43, align 8, !tbaa !90
  %.not.i.i.i466 = icmp eq ptr %525, null
  br i1 %.not.i.i.i466, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit467, label %526

526:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %525) #15
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit467

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit467:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %527 = load ptr, ptr %36, align 8, !tbaa !107
  %.not.i.i.i468 = icmp eq ptr %527, null
  br i1 %.not.i.i.i468, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, label %528

528:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit467
  call void @_ZdlPv(ptr noundef nonnull %527) #15
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit467, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %529 = load ptr, ptr %35, align 8, !tbaa !107
  %.not.i.i.i469 = icmp eq ptr %529, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit470, label %530

530:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %529) #15
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit470

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit470:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %949

531:                                              ; preds = %._crit_edge.i.i458
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %533 = load ptr, ptr %65, align 8, !tbaa !12
  %534 = icmp eq ptr %533, %512
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %537

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %537

537:                                              ; preds = %535, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNSt6vectorIcSaIcEED2Ev.exit457, %_ZNSt6vectorIcSaIcEED2Ev.exit453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %.pn254 = phi { ptr, i32 } [ %536, %535 ], [ %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ], [ %487, %_ZNSt6vectorIcSaIcEED2Ev.exit453 ], [ %509, %_ZNSt6vectorIcSaIcEED2Ev.exit457 ], [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %538

538:                                              ; preds = %537, %480, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %469
  %.pn254.pn = phi { ptr, i32 } [ %.pn254, %537 ], [ %481, %480 ], [ %.pn231.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ], [ %470, %469 ]
  %539 = load ptr, ptr %44, align 8, !tbaa !90
  %.not.i.i.i474 = icmp eq ptr %539, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit475, label %540

540:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef nonnull %539) #15
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit475

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit475:    ; preds = %538, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %541 = load ptr, ptr %43, align 8, !tbaa !90
  %.not.i.i.i476 = icmp eq ptr %541, null
  br i1 %.not.i.i.i476, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit477, label %542

542:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit475
  call void @_ZdlPv(ptr noundef nonnull %541) #15
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit477

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit477:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit475, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %543

543:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit477, %468, %463
  %.pn254.pn.pn = phi { ptr, i32 } [ %.pn254.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit477 ], [ %.pn224.pn.pn, %468 ], [ %.pn220.pn.pn, %463 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %544 = load ptr, ptr %36, align 8, !tbaa !107
  %.not.i.i.i478 = icmp eq ptr %544, null
  br i1 %.not.i.i.i478, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit479, label %545

545:                                              ; preds = %543
  call void @_ZdlPv(ptr noundef nonnull %544) #15
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit479

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit479:  ; preds = %543, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %546 = load ptr, ptr %35, align 8, !tbaa !107
  %.not.i.i.i480 = icmp eq ptr %546, null
  br i1 %.not.i.i.i480, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit481, label %547

547:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit479
  call void @_ZdlPv(ptr noundef nonnull %546) #15
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit481

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit481:  ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit479, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  br label %548

548:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %.pn254.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit481 ], [ %.pn217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %549

549:                                              ; preds = %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %.pn254.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn, %548 ], [ %.pn214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %995

._crit_edge.i.i482:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %550 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %550, ptr %70, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %550, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %551 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 6, ptr %551, align 8, !tbaa !15
  %552 = getelementptr inbounds nuw i8, ptr %70, i64 22
  store i8 0, ptr %552, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %7)
          to label %553 unwind label %660

553:                                              ; preds = %._crit_edge.i.i482
  %554 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %69, i32 noundef %554, i32 noundef 0)
          to label %555 unwind label %660

555:                                              ; preds = %553
  %556 = load ptr, ptr %70, align 8, !tbaa !12
  %557 = icmp eq ptr %556, %550
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %555
  call void @_ZdlPv(ptr noundef %556) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %664

558:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #17
  %559 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %563 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %568 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %573 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %576 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %578 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %579 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %587 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %590 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %596 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %598 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %599 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %601 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %604 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %610 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %613 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %616 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %617 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %625 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %629 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %631 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %636 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %637 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %638 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %644 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %648 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %653 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %657 = getelementptr inbounds nuw i8, ptr %88, i64 25
  %658 = getelementptr inbounds nuw i8, ptr %90, i64 26
  %659 = getelementptr inbounds nuw i8, ptr %118, i64 27
  br label %670

660:                                              ; preds = %._crit_edge.i.i482, %553
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = load ptr, ptr %70, align 8, !tbaa !12
  %663 = icmp eq ptr %662, %550
  br i1 %663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %660
  call void @_ZdlPv(ptr noundef %662) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %946

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %666
  %.0124875 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ], [ %667, %666 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  %665 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %69, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %666 unwind label %668

666:                                              ; preds = %664
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %667 = add nuw nsw i32 %.0124875, 1
  %exitcond.not = icmp eq i32 %667, 10
  br i1 %exitcond.not, label %558, label %664, !llvm.loop !110

668:                                              ; preds = %664
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %945

670:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit611, %558
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #17
  %671 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %69, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %672 unwind label %684

672:                                              ; preds = %670
  %673 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %674 unwind label %684

674:                                              ; preds = %672
  br i1 %673, label %675, label %693

675:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 0, ptr %560, align 8
  store i32 33619968, ptr %74, align 8, !tbaa !76
  store ptr %72, ptr %559, align 8, !tbaa !78
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %676 unwind label %686

676:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %677 = load ptr, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i32 0, ptr %561, align 8, !tbaa !73
  store i32 0, ptr %562, align 4, !tbaa !75
  store i32 16842752, ptr %75, align 8, !tbaa !76
  store ptr %72, ptr %563, align 8, !tbaa !78
  %678 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %679 unwind label %688

679:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 0, ptr %565, align 8
  store i32 33619968, ptr %76, align 8, !tbaa !76
  store ptr %68, ptr %564, align 8, !tbaa !78
  %680 = load ptr, ptr %677, align 8, !tbaa !16
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 96
  %682 = load ptr, ptr %681, align 8
  invoke void %682(ptr noundef nonnull align 8 dereferenceable(8) %677, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %678, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %76, i1 noundef zeroext false)
          to label %683 unwind label %690

683:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %693

684:                                              ; preds = %672, %670
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %941

686:                                              ; preds = %675
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %941

688:                                              ; preds = %676
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %679
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %692

692:                                              ; preds = %688, %690
  %.pn149.pn.pn = phi { ptr, i32 } [ %689, %688 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %941

693:                                              ; preds = %674, %683
  %694 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %695 unwind label %752

695:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #17
  %696 = load ptr, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i32 0, ptr %566, align 8, !tbaa !73
  store i32 0, ptr %567, align 4, !tbaa !75
  store i32 16842752, ptr %79, align 8, !tbaa !76
  store ptr %73, ptr %568, align 8, !tbaa !78
  %697 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %698 unwind label %754

698:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 0, ptr %570, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !76
  store ptr %78, ptr %569, align 8, !tbaa !78
  %699 = load ptr, ptr %696, align 8, !tbaa !16
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 96
  %701 = load ptr, ptr %700, align 8
  invoke void %701(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %697, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %80, i1 noundef zeroext false)
          to label %702 unwind label %756

702:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %703 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc495 unwind label %759

.noexc495:                                        ; preds = %702
  %704 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %705 unwind label %761

705:                                              ; preds = %.noexc495
  %706 = icmp eq i64 %694, 0
  %707 = sub nsw i64 %703, %694
  %spec.select = select i1 %706, i64 0, i64 %707
  %708 = sitofp i64 %spec.select to double
  %709 = fdiv double %708, %704
  %710 = fmul double %709, 1.000000e+03
  %711 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %712 unwind label %761

712:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %713 = load ptr, ptr %23, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 0, ptr %571, align 8, !tbaa !73
  store i32 0, ptr %572, align 4, !tbaa !75
  store i32 16842752, ptr %83, align 8, !tbaa !76
  store ptr %78, ptr %573, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 0, ptr %574, align 8, !tbaa !73
  store i32 0, ptr %575, align 4, !tbaa !75
  store i32 16842752, ptr %84, align 8, !tbaa !76
  store ptr %68, ptr %576, align 8, !tbaa !78
  %714 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %715 unwind label %763

715:                                              ; preds = %712
  invoke void @_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(56) %713, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %714)
          to label %716 unwind label %763

716:                                              ; preds = %715
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %717 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.noexc499 unwind label %765

.noexc499:                                        ; preds = %716
  %718 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %._crit_edge.i.i511 unwind label %767

._crit_edge.i.i511:                               ; preds = %.noexc499
  %719 = icmp eq i64 %711, 0
  %720 = sub nsw i64 %717, %711
  %spec.select708 = select i1 %719, i64 0, i64 %720
  %721 = sitofp i64 %spec.select708 to double
  %722 = fdiv double %721, %718
  %723 = fmul double %722, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %724 = load ptr, ptr %577, align 8, !tbaa !82
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %726 = load i32, ptr %725, align 4, !tbaa !41
  %727 = load i32, ptr %724, align 4, !tbaa !41
  %.sroa.2.0.insert.ext.i503 = zext i32 %727 to i64
  %.sroa.2.0.insert.shift.i504 = shl nuw i64 %.sroa.2.0.insert.ext.i503, 32
  %.sroa.0.0.insert.ext.i505 = zext i32 %726 to i64
  %.sroa.0.0.insert.insert.i506 = or disjoint i64 %.sroa.2.0.insert.shift.i504, %.sroa.0.0.insert.ext.i505
  store i64 %.sroa.0.0.insert.insert.i506, ptr %85, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %728 = load ptr, ptr %578, align 8, !tbaa !82
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %730 = load i32, ptr %729, align 4, !tbaa !41
  %731 = load i32, ptr %728, align 4, !tbaa !41
  %.sroa.2.0.insert.ext.i507 = zext i32 %731 to i64
  %.sroa.2.0.insert.shift.i508 = shl nuw i64 %.sroa.2.0.insert.ext.i507, 32
  %.sroa.0.0.insert.ext.i509 = zext i32 %730 to i64
  %.sroa.0.0.insert.insert.i510 = or disjoint i64 %.sroa.2.0.insert.shift.i508, %.sroa.0.0.insert.ext.i509
  store i64 %.sroa.0.0.insert.insert.i510, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr %579, ptr %87, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %579, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  store i64 12, ptr %580, align 8, !tbaa !15
  store i8 0, ptr %656, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %87, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %6)
          to label %._crit_edge.i.i517 unwind label %769

._crit_edge.i.i517:                               ; preds = %._crit_edge.i.i511
  %732 = load i8, ptr %6, align 1, !tbaa !84, !range !85, !noundef !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store ptr %581, ptr %88, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %581, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  store i64 9, ptr %582, align 8, !tbaa !15
  store i8 0, ptr %657, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %88, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %5)
          to label %733 unwind label %771

733:                                              ; preds = %._crit_edge.i.i517
  %734 = trunc nuw i8 %732 to i1
  %735 = load i8, ptr %5, align 1, !tbaa !84, !range !85, !noundef !86
  %736 = trunc nuw i8 %735 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv11xfeatures2d8matchGMSERKNS_5Size_IiEES4_RKSt6vectorINS_8KeyPointESaIS6_EESA_RKS5_INS_6DMatchESaISB_EERSD_bbd(ptr noundef nonnull align 4 dereferenceable(8) %85, ptr noundef nonnull align 4 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i1 noundef zeroext %734, i1 noundef zeroext %736, double noundef 6.000000e+00)
          to label %737 unwind label %771

737:                                              ; preds = %733
  %738 = load ptr, ptr %88, align 8, !tbaa !12
  %739 = icmp eq ptr %738, %581
  br i1 %739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %737
  call void @_ZdlPv(ptr noundef %738) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %740 = load ptr, ptr %87, align 8, !tbaa !12
  %741 = icmp eq ptr %740, %579
  br i1 %741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  call void @_ZdlPv(ptr noundef %740) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %742 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZN2cv9TickMeter4stopEv.exit530 unwind label %767

_ZN2cv9TickMeter4stopEv.exit530:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store ptr %583, ptr %90, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %583, ptr noundef nonnull align 1 dereferenceable(10) @.str.12, i64 10, i1 false)
  store i64 10, ptr %584, align 8, !tbaa !15
  store i8 0, ptr %658, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !84
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %90, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %4)
          to label %743 unwind label %778

743:                                              ; preds = %_ZN2cv9TickMeter4stopEv.exit530
  %744 = load i8, ptr %4, align 1, !tbaa !84, !range !85, !noundef !86
  %745 = trunc nuw i8 %744 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %746 = load ptr, ptr %90, align 8, !tbaa !12
  %747 = icmp eq ptr %746, %583
  br i1 %747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %743
  call void @_ZdlPv(ptr noundef %746) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br i1 %745, label %748, label %786

748:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i32 0, ptr %599, align 8, !tbaa !73
  store i32 0, ptr %600, align 4, !tbaa !75
  store i32 16842752, ptr %91, align 8, !tbaa !76
  store ptr %73, ptr %601, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i32 0, ptr %602, align 8, !tbaa !73
  store i32 0, ptr %603, align 4, !tbaa !75
  store i32 16842752, ptr %92, align 8, !tbaa !76
  store ptr %72, ptr %604, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i64 0, ptr %606, align 8
  store i32 50397184, ptr %93, align 8, !tbaa !76
  store ptr %89, ptr %605, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store double -1.000000e+00, ptr %94, align 8, !tbaa !91, !alias.scope !112
  store double -1.000000e+00, ptr %607, align 8, !tbaa !91, !alias.scope !112
  store double -1.000000e+00, ptr %608, align 8, !tbaa !91, !alias.scope !112
  store double -1.000000e+00, ptr %609, align 8, !tbaa !91, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store double -1.000000e+00, ptr %95, align 8, !tbaa !91, !alias.scope !115
  store double -1.000000e+00, ptr %610, align 8, !tbaa !91, !alias.scope !115
  store double -1.000000e+00, ptr %611, align 8, !tbaa !91, !alias.scope !115
  store double -1.000000e+00, ptr %612, align 8, !tbaa !91, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, i32 noundef 2)
          to label %749 unwind label %782

749:                                              ; preds = %748
  %750 = load ptr, ptr %96, align 8, !tbaa !99
  %.not.i.i.i540 = icmp eq ptr %750, null
  br i1 %.not.i.i.i540, label %_ZNSt6vectorIcSaIcEED2Ev.exit541, label %751

751:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef nonnull %750) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit541

_ZNSt6vectorIcSaIcEED2Ev.exit541:                 ; preds = %749, %751
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %794

752:                                              ; preds = %693
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %941

754:                                              ; preds = %695
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %758

756:                                              ; preds = %698
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %758

758:                                              ; preds = %754, %756
  %.pn153.pn.pn = phi { ptr, i32 } [ %755, %754 ], [ %757, %756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %938

759:                                              ; preds = %702
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %938

761:                                              ; preds = %705, %.noexc495
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %938

763:                                              ; preds = %715, %712
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %933

765:                                              ; preds = %716
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %933

767:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, %.noexc499
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %933

769:                                              ; preds = %._crit_edge.i.i511
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %775

771:                                              ; preds = %._crit_edge.i.i517, %733
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %88, align 8, !tbaa !12
  %774 = icmp eq ptr %773, %581
  br i1 %774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %771
  call void @_ZdlPv(ptr noundef %773) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %775

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544, %769
  %.pn160.pn = phi { ptr, i32 } [ %772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544 ], [ %770, %769 ]
  %776 = load ptr, ptr %87, align 8, !tbaa !12
  %777 = icmp eq ptr %776, %579
  br i1 %777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %775
  call void @_ZdlPv(ptr noundef %776) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %933

778:                                              ; preds = %_ZN2cv9TickMeter4stopEv.exit530
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %90, align 8, !tbaa !12
  %781 = icmp eq ptr %780, %583
  br i1 %781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %778
  call void @_ZdlPv(ptr noundef %780) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %932

782:                                              ; preds = %748
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = load ptr, ptr %96, align 8, !tbaa !99
  %.not.i.i.i551 = icmp eq ptr %784, null
  br i1 %.not.i.i.i551, label %_ZNSt6vectorIcSaIcEED2Ev.exit552, label %785

785:                                              ; preds = %782
  call void @_ZdlPv(ptr noundef nonnull %784) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit552

_ZNSt6vectorIcSaIcEED2Ev.exit552:                 ; preds = %782, %785
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %932

786:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i32 0, ptr %585, align 8, !tbaa !73
  store i32 0, ptr %586, align 4, !tbaa !75
  store i32 16842752, ptr %97, align 8, !tbaa !76
  store ptr %73, ptr %587, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i32 0, ptr %588, align 8, !tbaa !73
  store i32 0, ptr %589, align 4, !tbaa !75
  store i32 16842752, ptr %98, align 8, !tbaa !76
  store ptr %72, ptr %590, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 0, ptr %592, align 8
  store i32 50397184, ptr %99, align 8, !tbaa !76
  store ptr %89, ptr %591, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store double -1.000000e+00, ptr %100, align 8, !tbaa !91, !alias.scope !118
  store double -1.000000e+00, ptr %593, align 8, !tbaa !91, !alias.scope !118
  store double -1.000000e+00, ptr %594, align 8, !tbaa !91, !alias.scope !118
  store double -1.000000e+00, ptr %595, align 8, !tbaa !91, !alias.scope !118
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store double -1.000000e+00, ptr %101, align 8, !tbaa !91, !alias.scope !121
  store double -1.000000e+00, ptr %596, align 8, !tbaa !91, !alias.scope !121
  store double -1.000000e+00, ptr %597, align 8, !tbaa !91, !alias.scope !121
  store double -1.000000e+00, ptr %598, align 8, !tbaa !91, !alias.scope !121
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEENS_16DrawMatchesFlagsE(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 0)
          to label %787 unwind label %790

787:                                              ; preds = %786
  %788 = load ptr, ptr %102, align 8, !tbaa !99
  %.not.i.i.i553 = icmp eq ptr %788, null
  br i1 %.not.i.i.i553, label %_ZNSt6vectorIcSaIcEED2Ev.exit554, label %789

789:                                              ; preds = %787
  call void @_ZdlPv(ptr noundef nonnull %788) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit554

_ZNSt6vectorIcSaIcEED2Ev.exit554:                 ; preds = %787, %789
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %794

790:                                              ; preds = %786
  %791 = landingpad { ptr, i32 }
          cleanup
  %792 = load ptr, ptr %102, align 8, !tbaa !99
  %.not.i.i.i555 = icmp eq ptr %792, null
  br i1 %.not.i.i.i555, label %_ZNSt6vectorIcSaIcEED2Ev.exit556, label %793

793:                                              ; preds = %790
  call void @_ZdlPv(ptr noundef nonnull %792) #15
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit556

_ZNSt6vectorIcSaIcEED2Ev.exit556:                 ; preds = %790, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %932

794:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit554, %_ZNSt6vectorIcSaIcEED2Ev.exit541
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull @.str.15, double noundef %710)
          to label %795 unwind label %872

795:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i64 0, ptr %614, align 8
  store i32 50397184, ptr %104, align 8, !tbaa !76
  store ptr %89, ptr %613, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %615, align 8, !tbaa !91
  store double 0.000000e+00, ptr %616, align 8, !tbaa !91
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 85899345940, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %105, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %796 unwind label %874

796:                                              ; preds = %795
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull @.str.16, double noundef %723)
          to label %797 unwind label %876

797:                                              ; preds = %796
  %798 = load ptr, ptr %103, align 8, !tbaa !12
  %799 = icmp eq ptr %798, %617
  %800 = load ptr, ptr %106, align 8, !tbaa !12
  %801 = icmp eq ptr %800, %618
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %797
  br i1 %801, label %802, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %797
  br i1 %801, label %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

802:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %803 = load i64, ptr %619, align 8, !tbaa !15
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  switch i64 %803, label %807 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %805
  ]

805:                                              ; preds = %802
  %806 = load i8, ptr %800, align 1, !tbaa !14
  store i8 %806, ptr %798, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

807:                                              ; preds = %802
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %798, ptr align 1 %800, i64 %803, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %807, %805, %802
  %808 = load i64, ptr %619, align 8, !tbaa !15
  store i64 %808, ptr %620, align 8, !tbaa !15
  %809 = load ptr, ptr %103, align 8, !tbaa !12
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 %808
  store i8 0, ptr %810, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %106, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %800, ptr %103, align 8, !tbaa !12
  %811 = load i64, ptr %619, align 8, !tbaa !15
  store i64 %811, ptr %620, align 8, !tbaa !15
  %812 = load i64, ptr %618, align 8, !tbaa !14
  store i64 %812, ptr %617, align 8, !tbaa !14
  br label %817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %813 = load i64, ptr %617, align 8, !tbaa !14
  store ptr %800, ptr %103, align 8, !tbaa !12
  %814 = load i64, ptr %619, align 8, !tbaa !15
  store i64 %814, ptr %620, align 8, !tbaa !15
  %815 = load i64, ptr %618, align 8, !tbaa !14
  store i64 %815, ptr %617, align 8, !tbaa !14
  %.not.i = icmp eq ptr %798, null
  br i1 %.not.i, label %817, label %816

816:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %798, ptr %106, align 8, !tbaa !12
  store i64 %813, ptr %618, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

817:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %618, ptr %106, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %816, %817
  %818 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %798, %816 ], [ %618, %817 ]
  store i64 0, ptr %619, align 8, !tbaa !15
  store i8 0, ptr %818, align 1, !tbaa !14
  %819 = load ptr, ptr %106, align 8, !tbaa !12
  %820 = icmp eq ptr %819, %618
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %819) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 0, ptr %622, align 8
  store i32 50397184, ptr %107, align 8, !tbaa !76
  store ptr %89, ptr %621, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %623, align 8, !tbaa !91
  store double 0.000000e+00, ptr %624, align 8, !tbaa !91
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 171798691860, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %108, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %821 unwind label %878

821:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %822 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %823 unwind label %880

823:                                              ; preds = %821
  %824 = fdiv double %721, %822
  %825 = fmul double %824, 1.000000e+03
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef nonnull @.str.17, double noundef %825)
          to label %826 unwind label %880

826:                                              ; preds = %823
  %827 = load ptr, ptr %103, align 8, !tbaa !12
  %828 = icmp eq ptr %827, %617
  %829 = load ptr, ptr %109, align 8, !tbaa !12
  %830 = icmp eq ptr %829, %625
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i567: ; preds = %826
  br i1 %830, label %831, label %.thread.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i562: ; preds = %826
  br i1 %830, label %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i563

831:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i567
  %832 = load i64, ptr %626, align 8, !tbaa !15
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  switch i64 %832, label %836 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565
    i64 1, label %834
  ]

834:                                              ; preds = %831
  %835 = load i8, ptr %829, align 1, !tbaa !14
  store i8 %835, ptr %827, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565

836:                                              ; preds = %831
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %827, ptr align 1 %829, i64 %832, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565: ; preds = %836, %834, %831
  %837 = load i64, ptr %626, align 8, !tbaa !15
  store i64 %837, ptr %620, align 8, !tbaa !15
  %838 = load ptr, ptr %103, align 8, !tbaa !12
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 %837
  store i8 0, ptr %839, align 1, !tbaa !14
  %.pre.i566 = load ptr, ptr %109, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569

.thread.i568:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i567
  store ptr %829, ptr %103, align 8, !tbaa !12
  %840 = load i64, ptr %626, align 8, !tbaa !15
  store i64 %840, ptr %620, align 8, !tbaa !15
  %841 = load i64, ptr %625, align 8, !tbaa !14
  store i64 %841, ptr %617, align 8, !tbaa !14
  br label %846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i562
  %842 = load i64, ptr %617, align 8, !tbaa !14
  store ptr %829, ptr %103, align 8, !tbaa !12
  %843 = load i64, ptr %626, align 8, !tbaa !15
  store i64 %843, ptr %620, align 8, !tbaa !15
  %844 = load i64, ptr %625, align 8, !tbaa !14
  store i64 %844, ptr %617, align 8, !tbaa !14
  %.not.i564 = icmp eq ptr %827, null
  br i1 %.not.i564, label %846, label %845

845:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i563
  store ptr %827, ptr %109, align 8, !tbaa !12
  store i64 %842, ptr %625, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569

846:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i563, %.thread.i568
  store ptr %625, ptr %109, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565, %845, %846
  %847 = phi ptr [ %.pre.i566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i565 ], [ %827, %845 ], [ %625, %846 ]
  store i64 0, ptr %626, align 8, !tbaa !15
  store i8 0, ptr %847, align 1, !tbaa !14
  %848 = load ptr, ptr %109, align 8, !tbaa !12
  %849 = icmp eq ptr %848, %625
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569
  call void @_ZdlPv(ptr noundef %848) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i64 0, ptr %628, align 8
  store i32 50397184, ptr %110, align 8, !tbaa !76
  store ptr %89, ptr %627, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %629, align 8, !tbaa !91
  store double 0.000000e+00, ptr %630, align 8, !tbaa !91
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(32) %103, i64 257698037780, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %111, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %.noexc.i574 unwind label %882

.noexc.i574:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i64 0, ptr %632, align 8
  store i32 50397184, ptr %112, align 8, !tbaa !76
  store ptr %89, ptr %631, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store ptr %633, ptr %113, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !10
  %850 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc575 unwind label %884

.noexc575:                                        ; preds = %.noexc.i574
  store ptr %850, ptr %113, align 8, !tbaa !12
  %851 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %851, ptr %633, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %850, ptr noundef nonnull align 1 dereferenceable(44) @.str.18, i64 44, i1 false)
  store i64 %851, ptr %634, align 8, !tbaa !15
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 %851
  store i8 0, ptr %852, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %853 = load i32, ptr %635, align 4, !tbaa !124
  %854 = add nsw i32 %853, -380
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %636, align 8, !tbaa !91
  store double 0.000000e+00, ptr %637, align 8, !tbaa !91
  %.sroa.0663.0.insert.ext = zext i32 %854 to i64
  %.sroa.0663.0.insert.insert = or disjoint i64 %.sroa.0663.0.insert.ext, 85899345920
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 %.sroa.0663.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %114, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %855 unwind label %886

855:                                              ; preds = %.noexc575
  %856 = load ptr, ptr %113, align 8, !tbaa !12
  %857 = icmp eq ptr %856, %633
  br i1 %857, label %.noexc.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %855
  call void @_ZdlPv(ptr noundef %856) #15
  br label %.noexc.i581

.noexc.i581:                                      ; preds = %855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i64 0, ptr %639, align 8
  store i32 50397184, ptr %115, align 8, !tbaa !76
  store ptr %89, ptr %638, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store ptr %640, ptr %116, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !10
  %858 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc582 unwind label %890

.noexc582:                                        ; preds = %.noexc.i581
  store ptr %858, ptr %116, align 8, !tbaa !12
  %859 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %859, ptr %640, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %858, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  store i64 %859, ptr %641, align 8, !tbaa !15
  %860 = load ptr, ptr %116, align 8, !tbaa !12
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 %859
  store i8 0, ptr %861, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %862 = load i32, ptr %635, align 4, !tbaa !124
  %863 = add nsw i32 %862, -180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %642, align 8, !tbaa !91
  store double 0.000000e+00, ptr %643, align 8, !tbaa !91
  %.sroa.0661.0.insert.ext = zext i32 %863 to i64
  %.sroa.0661.0.insert.insert = or disjoint i64 %.sroa.0661.0.insert.ext, 171798691840
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 %.sroa.0661.0.insert.insert, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %117, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %864 unwind label %892

864:                                              ; preds = %.noexc582
  %865 = load ptr, ptr %116, align 8, !tbaa !12
  %866 = icmp eq ptr %865, %640
  br i1 %866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %864
  call void @_ZdlPv(ptr noundef %865) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store ptr %644, ptr %118, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %644, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  store i64 11, ptr %645, align 8, !tbaa !15
  store i8 0, ptr %659, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store i32 0, ptr %646, align 8, !tbaa !73
  store i32 0, ptr %647, align 4, !tbaa !75
  store i32 16842752, ptr %119, align 8, !tbaa !76
  store ptr %89, ptr %648, align 8, !tbaa !78
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %867 unwind label %896

867:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %868 = load ptr, ptr %118, align 8, !tbaa !12
  %869 = icmp eq ptr %868, %644
  br i1 %869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %867
  call void @_ZdlPv(ptr noundef %868) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %870 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %871 unwind label %900

871:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  switch i32 %870, label %918 [
    i32 27, label %919
    i32 114, label %902
  ]

872:                                              ; preds = %794
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

874:                                              ; preds = %795
  %875 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %929

876:                                              ; preds = %796
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %929

878:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %929

880:                                              ; preds = %821, %823
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %929

882:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %929

884:                                              ; preds = %.noexc.i574
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

886:                                              ; preds = %.noexc575
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = load ptr, ptr %113, align 8, !tbaa !12
  %889 = icmp eq ptr %888, %633
  br i1 %889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %886
  call void @_ZdlPv(ptr noundef %888) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594, %884
  %.pn186 = phi { ptr, i32 } [ %885, %884 ], [ %887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594 ], [ %887, %886 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %929

890:                                              ; preds = %.noexc.i581
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

892:                                              ; preds = %.noexc582
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %116, align 8, !tbaa !12
  %895 = icmp eq ptr %894, %640
  br i1 %895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %892
  call void @_ZdlPv(ptr noundef %894) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597, %890
  %.pn189 = phi { ptr, i32 } [ %891, %890 ], [ %893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597 ], [ %893, %892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %929

896:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %898 = load ptr, ptr %118, align 8, !tbaa !12
  %899 = icmp eq ptr %898, %644
  br i1 %899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %896
  call void @_ZdlPv(ptr noundef %898) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %929

900:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %929

902:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i64 0, ptr %650, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !76
  store ptr %72, ptr %649, align 8, !tbaa !78
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(24) %120)
          to label %903 unwind label %911

903:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %904 = load ptr, ptr %18, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i32 0, ptr %651, align 8, !tbaa !73
  store i32 0, ptr %652, align 4, !tbaa !75
  store i32 16842752, ptr %121, align 8, !tbaa !76
  store ptr %72, ptr %653, align 8, !tbaa !78
  %905 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %906 unwind label %913

906:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 0, ptr %655, align 8
  store i32 33619968, ptr %122, align 8, !tbaa !76
  store ptr %68, ptr %654, align 8, !tbaa !78
  %907 = load ptr, ptr %904, align 8, !tbaa !16
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 96
  %909 = load ptr, ptr %908, align 8
  invoke void %909(ptr noundef nonnull align 8 dereferenceable(8) %904, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %905, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %122, i1 noundef zeroext false)
          to label %910 unwind label %915

910:                                              ; preds = %906
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %918

911:                                              ; preds = %902
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %929

913:                                              ; preds = %903
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %917

915:                                              ; preds = %906
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %917

917:                                              ; preds = %913, %915
  %.pn197.pn.pn = phi { ptr, i32 } [ %914, %913 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %929

918:                                              ; preds = %871, %910
  br label %919

919:                                              ; preds = %871, %918
  %920 = phi i1 [ true, %918 ], [ false, %871 ]
  %921 = load ptr, ptr %103, align 8, !tbaa !12
  %922 = icmp eq ptr %921, %617
  br i1 %922, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %919
  call void @_ZdlPv(ptr noundef %921) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %923 = load ptr, ptr %82, align 8, !tbaa !90
  %.not.i.i.i606 = icmp eq ptr %923, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit607, label %924

924:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  call void @_ZdlPv(ptr noundef nonnull %923) #15
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit607

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit607:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %924
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %925 = load ptr, ptr %81, align 8, !tbaa !90
  %.not.i.i.i608 = icmp eq ptr %925, null
  br i1 %.not.i.i.i608, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit609, label %926

926:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit607
  call void @_ZdlPv(ptr noundef nonnull %925) #15
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit609

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit609:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit607, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %927 = load ptr, ptr %77, align 8, !tbaa !107
  %.not.i.i.i610 = icmp eq ptr %927, null
  br i1 %.not.i.i.i610, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit611, label %928

928:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit609
  call void @_ZdlPv(ptr noundef nonnull %927) #15
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit611

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit611:  ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit609, %928
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br i1 %920, label %670, label %942

929:                                              ; preds = %900, %911, %917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596, %882, %880, %878, %876, %874
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %875, %874 ], [ %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602 ], [ %.pn189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599 ], [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596 ], [ %883, %882 ], [ %881, %880 ], [ %879, %878 ], [ %877, %876 ], [ %.pn197.pn.pn, %917 ], [ %912, %911 ], [ %901, %900 ]
  %930 = load ptr, ptr %103, align 8, !tbaa !12
  %931 = icmp eq ptr %930, %617
  br i1 %931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %929
  call void @_ZdlPv(ptr noundef %930) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612, %872
  %.pn197.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %873, %872 ], [ %.pn197.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612 ], [ %.pn197.pn.pn.pn.pn, %929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %932

932:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %_ZNSt6vectorIcSaIcEED2Ev.exit556, %_ZNSt6vectorIcSaIcEED2Ev.exit552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %.pn197.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn197.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %783, %_ZNSt6vectorIcSaIcEED2Ev.exit552 ], [ %791, %_ZNSt6vectorIcSaIcEED2Ev.exit556 ], [ %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %933

933:                                              ; preds = %767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %932, %765, %763
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %764, %763 ], [ %766, %765 ], [ %.pn197.pn.pn.pn.pn.pn.pn, %932 ], [ %768, %767 ], [ %.pn160.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ]
  %934 = load ptr, ptr %82, align 8, !tbaa !90
  %.not.i.i.i615 = icmp eq ptr %934, null
  br i1 %.not.i.i.i615, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit616, label %935

935:                                              ; preds = %933
  call void @_ZdlPv(ptr noundef nonnull %934) #15
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit616

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit616:    ; preds = %933, %935
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %936 = load ptr, ptr %81, align 8, !tbaa !90
  %.not.i.i.i617 = icmp eq ptr %936, null
  br i1 %.not.i.i.i617, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit618, label %937

937:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit616
  call void @_ZdlPv(ptr noundef nonnull %936) #15
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit618

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit618:    ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit616, %937
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %938

938:                                              ; preds = %761, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit618, %759, %758
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn153.pn.pn, %758 ], [ %760, %759 ], [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit618 ], [ %762, %761 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %939 = load ptr, ptr %77, align 8, !tbaa !107
  %.not.i.i.i619 = icmp eq ptr %939, null
  br i1 %.not.i.i.i619, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit620, label %940

940:                                              ; preds = %938
  call void @_ZdlPv(ptr noundef nonnull %939) #15
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit620

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit620:  ; preds = %938, %940
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %941

941:                                              ; preds = %752, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit620, %692, %686, %684
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %685, %684 ], [ %.pn149.pn.pn, %692 ], [ %687, %686 ], [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit620 ], [ %753, %752 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %945

942:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit611
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %69) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %943 = load ptr, ptr %67, align 8, !tbaa !107
  %.not.i.i.i621 = icmp eq ptr %943, null
  br i1 %.not.i.i.i621, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622, label %944

944:                                              ; preds = %942
  call void @_ZdlPv(ptr noundef nonnull %943) #15
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622:  ; preds = %942, %944
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %949

945:                                              ; preds = %941, %668
  %.pn211 = phi { ptr, i32 } [ %669, %668 ], [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %941 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %69) #17
  br label %946

946:                                              ; preds = %945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %.pn211.pn = phi { ptr, i32 } [ %.pn211, %945 ], [ %661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %947 = load ptr, ptr %67, align 8, !tbaa !107
  %.not.i.i.i623 = icmp eq ptr %947, null
  br i1 %.not.i.i.i623, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624, label %948

948:                                              ; preds = %946
  call void @_ZdlPv(ptr noundef nonnull %947) #15
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624

_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624:  ; preds = %946, %948
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %995

949:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit622, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit470
  %950 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %951 = load ptr, ptr %950, align 8, !tbaa !50
  %.not.i.i625 = icmp eq ptr %951, null
  br i1 %.not.i.i625, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %952

952:                                              ; preds = %949
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %954 = load atomic i64, ptr %953 acquire, align 8
  %955 = icmp eq i64 %954, 4294967297
  %956 = trunc i64 %954 to i32
  br i1 %955, label %957, label %965

957:                                              ; preds = %952
  store i32 0, ptr %953, align 8, !tbaa !57
  %958 = getelementptr inbounds nuw i8, ptr %951, i64 12
  store i32 0, ptr %958, align 4, !tbaa !59
  %959 = load ptr, ptr %951, align 8, !tbaa !16
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(16) %951) #17
  %962 = load ptr, ptr %951, align 8, !tbaa !16
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 24
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(16) %951) #17
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

965:                                              ; preds = %952
  %966 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i626 = icmp eq i8 %966, 0
  br i1 %.not.i.i.i626, label %969, label %967

967:                                              ; preds = %965
  %968 = add nsw i32 %956, -1
  store i32 %968, ptr %953, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i627

969:                                              ; preds = %965
  %970 = atomicrmw volatile add ptr %953, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i627

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i627: ; preds = %969, %967
  %.0.i.i.i.i628 = phi i32 [ %956, %967 ], [ %970, %969 ]
  %971 = icmp eq i32 %.0.i.i.i.i628, 1
  br i1 %971, label %972, label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

972:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i627
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %951) #17
  br label %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %949, %957, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i627, %972
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %973 = load ptr, ptr %195, align 8, !tbaa !50
  %.not.i.i629 = icmp eq ptr %973, null
  br i1 %.not.i.i629, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %974

974:                                              ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %975 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %976 = load atomic i64, ptr %975 acquire, align 8
  %977 = icmp eq i64 %976, 4294967297
  %978 = trunc i64 %976 to i32
  br i1 %977, label %979, label %987

979:                                              ; preds = %974
  store i32 0, ptr %975, align 8, !tbaa !57
  %980 = getelementptr inbounds nuw i8, ptr %973, i64 12
  store i32 0, ptr %980, align 4, !tbaa !59
  %981 = load ptr, ptr %973, align 8, !tbaa !16
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(16) %973) #17
  %984 = load ptr, ptr %973, align 8, !tbaa !16
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 24
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(16) %973) #17
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

987:                                              ; preds = %974
  %988 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i630 = icmp eq i8 %988, 0
  br i1 %.not.i.i.i630, label %991, label %989

989:                                              ; preds = %987
  %990 = add nsw i32 %978, -1
  store i32 %990, ptr %975, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i631

991:                                              ; preds = %987
  %992 = atomicrmw volatile add ptr %975, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i631

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i631: ; preds = %991, %989
  %.0.i.i.i.i632 = phi i32 [ %978, %989 ], [ %992, %991 ]
  %993 = icmp eq i32 %.0.i.i.i.i632, 1
  br i1 %993, label %994, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !60

994:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i631
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %973) #17
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %979, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i631, %994
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %999

995:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624, %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %.pn254.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn, %549 ], [ %.pn211.pn, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev.exit624 ], [ %.pn141.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ]
  call void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #17
  br label %996

996:                                              ; preds = %995, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %.pn254.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn, %995 ], [ %.pn139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %997

997:                                              ; preds = %996, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %.pn254.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn.pn, %996 ], [ %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ]
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  br label %998

998:                                              ; preds = %997, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %.pn254.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn254.pn.pn.pn.pn.pn.pn.pn, %997 ], [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1000

999:                                              ; preds = %_ZNSolsEPFRSoS_E.exit283, %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 0

1000:                                             ; preds = %998, %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %.pn264 = phi { ptr, i32 } [ %188, %187 ], [ %.pn254.pn.pn.pn.pn.pn.pn.pn.pn, %998 ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %1001

1001:                                             ; preds = %1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %.pn264.pn = phi { ptr, i32 } [ %.pn264, %1000 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn264.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv17DescriptorMatcherELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3ORBELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gms_matcher.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

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
