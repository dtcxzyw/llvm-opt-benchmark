; ModuleID = 'bench/opencv/original/pyrlk_optical_flow.ll'
source_filename = "bench/opencv/original/pyrlk_optical_flow.ll"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Usage: pyrlk_optical_flow [options]\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Available options:\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"points\00", align 1
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
@.str.23 = private unnamed_addr constant [20 x i8] c"OpenCL was disabled\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"average time (noCamera) : \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pyrlk_optical_flow.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.cv::CommandLineParser", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.cv::UMat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::UMat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::vector.3", align 8
  %32 = alloca %"class.std::vector.8", align 8
  %33 = alloca %"class.cv::VideoCapture", align 8
  %34 = alloca %"class.cv::UMat", align 8
  %35 = alloca %"class.cv::UMat", align 8
  %36 = alloca %"class.cv::UMat", align 8
  %37 = alloca %"class.cv::UMat", align 8
  %38 = alloca %"class.cv::UMat", align 8
  %39 = alloca %"class.cv::UMat", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::_OutputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_OutputArray", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputOutputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::TermCriteria", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::Scalar_", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_InputOutputArray", align 8
  %72 = alloca %"class.cv::_OutputArray", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::TermCriteria", align 8
  %75 = alloca %"class.cv::Scalar_", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.std::vector.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 629, ptr %6, align 8, !tbaa !10
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %138

.noexc:                                           ; preds = %.noexc.i
  store ptr %81, ptr %8, align 8, !tbaa !12
  %82 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %82, ptr %80, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(629) %81, ptr noundef nonnull align 1 dereferenceable(629) @.str, i64 629, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %85 unwind label %140

85:                                               ; preds = %.noexc
  %86 = load ptr, ptr %8, align 8, !tbaa !12
  %87 = icmp eq ptr %86, %80
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %85
  %88 = load i64, ptr %83, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %90, ptr %9, align 8, !tbaa !4
  store i32 1886152040, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %91, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %92, align 4, !tbaa !14
  %93 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %94 unwind label %146

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load ptr, ptr %9, align 8, !tbaa !12
  %96 = icmp eq ptr %95, %90
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %94
  %97 = load i64, ptr %91, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %93, label %99, label %._crit_edge.i.i238

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %99
  %101 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %102 = getelementptr i8, ptr %101, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 240
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %.not.i.i.i484 = icmp eq ptr %106, null
  br i1 %.not.i.i.i484, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i, label %112, label %109

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 67
  %111 = load i8, ptr %110, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %106)
          to label %.noexc486 unwind label %152

.noexc486:                                        ; preds = %112
  %113 = load ptr, ptr %106, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %106, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %152

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc486, %109
  %.0.i.i.i = phi i8 [ %111, %109 ], [ %116, %.noexc486 ]
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc488 unwind label %152

.noexc488:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %152

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc488
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZNSolsEPFRSoS_E.exit
  %120 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 240
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  %.not.i.i.i490 = icmp eq ptr %125, null
  br i1 %.not.i.i.i490, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont unwind label %152

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load i8, ptr %126, align 8, !tbaa !35
  %.not.i1.i.i492 = icmp eq i8 %127, 0
  br i1 %.not.i1.i.i492, label %131, label %128

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 67
  %130 = load i8, ptr %129, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %125)
          to label %.noexc496 unwind label %152

.noexc496:                                        ; preds = %131
  %132 = load ptr, ptr %125, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(570) %125, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493 unwind label %152

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493: ; preds = %.noexc496, %128
  %.0.i.i.i494 = phi i8 [ %130, %128 ], [ %135, %.noexc496 ]
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i494)
          to label %.noexc498 unwind label %152

.noexc498:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %_ZNSolsEPFRSoS_E.exit231 unwind label %152

_ZNSolsEPFRSoS_E.exit231:                         ; preds = %.noexc498
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %876 unwind label %152

138:                                              ; preds = %.noexc.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

140:                                              ; preds = %.noexc
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %8, align 8, !tbaa !12
  %143 = icmp eq ptr %142, %80
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %140
  %144 = load i64, ptr %83, align 8, !tbaa !15
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %138
  %.pn = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %878

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %9, align 8, !tbaa !12
  %149 = icmp eq ptr %148, %90
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %146
  %150 = load i64, ptr %91, align 8, !tbaa !15
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %877

152:                                              ; preds = %.invoke, %.noexc498, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493, %.noexc496, %131, %.noexc488, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc486, %112, %_ZNSolsEPFRSoS_E.exit, %99, %_ZNSolsEPFRSoS_E.exit231
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %877

._crit_edge.i.i238:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %154, ptr %12, align 8, !tbaa !4
  store i32 1952867692, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %155, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %156, align 4, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %157, ptr %11, align 8, !tbaa !4, !alias.scope !41
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %158, align 8, !tbaa !15, !alias.scope !41
  store i8 0, ptr %157, align 8, !tbaa !14, !alias.scope !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %159

159:                                              ; preds = %._crit_edge.i.i238
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !41
  %162 = icmp eq ptr %161, %157
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %159
  %163 = load i64, ptr %158, align 8, !tbaa !15, !alias.scope !41
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #18
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i238
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %165 unwind label %333

165:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %166 = load ptr, ptr %11, align 8, !tbaa !12
  %167 = icmp eq ptr %166, %157
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %165
  %168 = load i64, ptr %158, align 8, !tbaa !15
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %165
  call void @_ZdlPv(ptr noundef %166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  %170 = load ptr, ptr %12, align 8, !tbaa !12
  %171 = icmp eq ptr %170, %154
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %172 = load i64, ptr %155, align 8, !tbaa !15
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  call void @_ZdlPv(ptr noundef %170) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %174, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %174, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %175, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %176, align 1, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %177, ptr %14, align 8, !tbaa !4, !alias.scope !44
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %178, align 8, !tbaa !15, !alias.scope !44
  store i8 0, ptr %177, align 8, !tbaa !14, !alias.scope !44
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit257 unwind label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !44
  %182 = icmp eq ptr %181, %177
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254: ; preds = %179
  %183 = load i64, ptr %178, align 8, !tbaa !15, !alias.scope !44
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %.body255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #18
  br label %.body255

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %185 unwind label %343

185:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit257
  %186 = load ptr, ptr %14, align 8, !tbaa !12
  %187 = icmp eq ptr %186, %177
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %185
  %188 = load i64, ptr %178, align 8, !tbaa !15
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  %190 = load ptr, ptr %15, align 8, !tbaa !12
  %191 = icmp eq ptr %190, %174
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %192 = load i64, ptr %175, align 8, !tbaa !15
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @_ZdlPv(ptr noundef %190) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %194, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %194, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %195, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %196, align 1, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %197, ptr %16, align 8, !tbaa !4, !alias.scope !47
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %198, align 8, !tbaa !15, !alias.scope !47
  store i8 0, ptr %197, align 8, !tbaa !14, !alias.scope !47
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit273 unwind label %199

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %16, align 8, !tbaa !12, !alias.scope !47
  %202 = icmp eq ptr %201, %197
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270: ; preds = %199
  %203 = load i64, ptr %198, align 8, !tbaa !15, !alias.scope !47
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %.body271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #18
  br label %.body271

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %205 = load ptr, ptr %17, align 8, !tbaa !12
  %206 = icmp eq ptr %205, %194
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit273
  %207 = load i64, ptr %195, align 8, !tbaa !15
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit273
  call void @_ZdlPv(ptr noundef %205) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %209, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %209, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 6, ptr %210, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 0, ptr %211, align 2, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %212, ptr %18, align 8, !tbaa !4, !alias.scope !50
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %213, align 8, !tbaa !15, !alias.scope !50
  store i8 0, ptr %212, align 8, !tbaa !14, !alias.scope !50
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286 unwind label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !50
  %217 = icmp eq ptr %216, %212
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283: ; preds = %214
  %218 = load i64, ptr %213, align 8, !tbaa !15, !alias.scope !50
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %.body284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #18
  br label %.body284

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %220 = load ptr, ptr %19, align 8, !tbaa !12
  %221 = icmp eq ptr %220, %209
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286
  %222 = load i64, ptr %210, align 8, !tbaa !15
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286
  call void @_ZdlPv(ptr noundef %220) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %224, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %224, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %225, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %226, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !53
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %227 unwind label %361

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %228 = load i32, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = load ptr, ptr %20, align 8, !tbaa !12
  %230 = icmp eq ptr %229, %224
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %227
  %231 = load i64, ptr %225, align 8, !tbaa !15
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %233, ptr %21, align 8, !tbaa !4
  store i64 8391166410540083565, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %234, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %235, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %4)
          to label %236 unwind label %367

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %237 = load double, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %238 = load ptr, ptr %21, align 8, !tbaa !12
  %239 = icmp eq ptr %238, %233
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %236
  %240 = load i64, ptr %234, align 8, !tbaa !15
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %242, ptr %22, align 8, !tbaa !4
  store i8 99, ptr %242, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %243, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 0, ptr %244, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !53
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %245 unwind label %373

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %246 = load i32, ptr %3, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %247 = load ptr, ptr %22, align 8, !tbaa !12
  %248 = icmp eq ptr %247, %242
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %245
  %249 = load i64, ptr %243, align 8, !tbaa !15
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %251 unwind label %379

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %253, align 8
  store i32 34209792, ptr %25, align 8, !tbaa !56
  store ptr %23, ptr %252, align 8, !tbaa !59
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %254 unwind label %381

254:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %255 unwind label %384

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %257, align 8
  store i32 34209792, ptr %28, align 8, !tbaa !56
  store ptr %26, ptr %256, align 8, !tbaa !59
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %258 unwind label %386

258:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %259 = sext i32 %228 to i64
  %260 = icmp slt i32 %228, 0
  br i1 %260, label %261, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

261:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %.noexc315 unwind label %389

.noexc315:                                        ; preds = %261
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %258
  %.not.i.i.i.i = icmp eq i32 %228, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %262 = shl nuw nsw i64 %259, 3
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #21
          to label %.lr.ph.preheader.i.i.i.i.i319 unwind label %389

.lr.ph.preheader.i.i.i.i.i319:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %263, ptr %29, align 8, !tbaa !60
  %264 = getelementptr inbounds nuw %"class.cv::Point_.22", ptr %263, i64 %259
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %263, i8 0, i64 %262, i1 false), !tbaa !63
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %263, i64 %262
  %265 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %264, ptr %266, align 8, !tbaa !65
  store ptr %scevgep.i.i.i.i.i, ptr %265, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #21
          to label %269 unwind label %391

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %280

269:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i319
  store ptr %267, ptr %30, align 8, !tbaa !60
  %270 = getelementptr inbounds nuw %"class.cv::Point_.22", ptr %267, i64 %259
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %267, i8 0, i64 %262, i1 false), !tbaa !63
  %scevgep.i.i.i.i.i320 = getelementptr i8, ptr %267, i64 %262
  %271 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %270, ptr %272, align 8, !tbaa !65
  store ptr %scevgep.i.i.i.i.i320, ptr %271, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #21
          to label %.noexc329 unwind label %393

.noexc329:                                        ; preds = %269
  store ptr %273, ptr %31, align 8, !tbaa !67
  %274 = getelementptr i8, ptr %273, i64 %259
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %274, ptr %275, align 8, !tbaa !69
  store i8 0, ptr %273, align 1, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 1
  %277 = add nsw i64 %259, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %.noexc329
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %276, i8 0, i64 %277, i1 false)
  br label %280

280:                                              ; preds = %279, %.noexc329, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %281 = phi ptr [ %265, %.noexc329 ], [ %265, %279 ], [ %268, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %.0.i.i.i.i.i = phi ptr [ %276, %.noexc329 ], [ %274, %279 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %282 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.0.i.i.i.i.i, ptr %282, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331 unwind label %395

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331: ; preds = %280
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %228)
          to label %285 unwind label %395

285:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %286 = load ptr, ptr %284, align 8, !tbaa !16
  %287 = getelementptr i8, ptr %286, i64 -24
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 240
  %291 = load ptr, ptr %290, align 8, !tbaa !18
  %.not.i.i.i501 = icmp eq ptr %291, null
  br i1 %.not.i.i.i501, label %.invoke687, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502: ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %293 = load i8, ptr %292, align 8, !tbaa !35
  %.not.i1.i.i503 = icmp eq i8 %293, 0
  br i1 %.not.i1.i.i503, label %297, label %294

294:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 67
  %296 = load i8, ptr %295, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504

297:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %291)
          to label %.noexc507 unwind label %395

.noexc507:                                        ; preds = %297
  %298 = load ptr, ptr %291, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef signext i8 %300(ptr noundef nonnull align 8 dereferenceable(570) %291, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504 unwind label %395

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504: ; preds = %.noexc507, %294
  %.0.i.i.i505 = phi i8 [ %296, %294 ], [ %301, %.noexc507 ]
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %284, i8 noundef signext %.0.i.i.i505)
          to label %.noexc509 unwind label %395

.noexc509:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %_ZNSolsEPFRSoS_E.exit333 unwind label %395

_ZNSolsEPFRSoS_E.exit333:                         ; preds = %.noexc509
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 240
  %309 = load ptr, ptr %308, align 8, !tbaa !18
  %.not.i.i.i512 = icmp eq ptr %309, null
  br i1 %.not.i.i.i512, label %.invoke687, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513: ; preds = %_ZNSolsEPFRSoS_E.exit333
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %311 = load i8, ptr %310, align 8, !tbaa !35
  %.not.i1.i.i514 = icmp eq i8 %311, 0
  br i1 %.not.i1.i.i514, label %315, label %312

312:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 67
  %314 = load i8, ptr %313, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515

315:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %309)
          to label %.noexc518 unwind label %395

.noexc518:                                        ; preds = %315
  %316 = load ptr, ptr %309, align 8, !tbaa !16
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef signext i8 %318(ptr noundef nonnull align 8 dereferenceable(570) %309, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515 unwind label %395

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515: ; preds = %.noexc518, %312
  %.0.i.i.i516 = phi i8 [ %314, %312 ], [ %319, %.noexc518 ]
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %303, i8 noundef signext %.0.i.i.i516)
          to label %.noexc520 unwind label %395

.noexc520:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %_ZNSolsEPFRSoS_E.exit335 unwind label %395

_ZNSolsEPFRSoS_E.exit335:                         ; preds = %.noexc520
  %322 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %323 unwind label %395

323:                                              ; preds = %_ZNSolsEPFRSoS_E.exit335
  br i1 %322, label %327, label %324

324:                                              ; preds = %323
  %325 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %326 unwind label %395

326:                                              ; preds = %324
  br i1 %325, label %327, label %._crit_edge.i.i407

327:                                              ; preds = %326, %323
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %33)
          to label %328 unwind label %397

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %35, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %37, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %38, i32 noundef 0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %39, i32 noundef 0) #20
  %329 = load i64, ptr %198, align 8, !tbaa !15
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %401

331:                                              ; preds = %328
  %332 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %33, i32 noundef %246, i32 noundef 0)
          to label %434 unwind label %399

333:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %11, align 8, !tbaa !12
  %336 = icmp eq ptr %335, %157
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %333
  %337 = load i64, ptr %158, align 8, !tbaa !15
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %333
  call void @_ZdlPv(ptr noundef %335) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn118 = phi { ptr, i32 } [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337 ], [ %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336 ]
  %339 = load ptr, ptr %12, align 8, !tbaa !12
  %340 = icmp eq ptr %339, %154
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %.body
  %341 = load i64, ptr %155, align 8, !tbaa !15
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %.body
  call void @_ZdlPv(ptr noundef %339) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

343:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit257
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %14, align 8, !tbaa !12
  %346 = icmp eq ptr %345, %177
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %343
  %347 = load i64, ptr %178, align 8, !tbaa !15
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %.body255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %343
  call void @_ZdlPv(ptr noundef %345) #18
  br label %.body255

.body255:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254
  %.pn121 = phi { ptr, i32 } [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i252 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i254 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342 ]
  %349 = load ptr, ptr %15, align 8, !tbaa !12
  %350 = icmp eq ptr %349, %174
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %.body255
  %351 = load i64, ptr %175, align 8, !tbaa !15
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %.body255
  call void @_ZdlPv(ptr noundef %349) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

.body271:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268
  %353 = load ptr, ptr %17, align 8, !tbaa !12
  %354 = icmp eq ptr %353, %194
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %.body271
  %355 = load i64, ptr %195, align 8, !tbaa !15
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %.body271
  call void @_ZdlPv(ptr noundef %353) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

.body284:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281
  %357 = load ptr, ptr %19, align 8, !tbaa !12
  %358 = icmp eq ptr %357, %209
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %.body284
  %359 = load i64, ptr %210, align 8, !tbaa !15
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %.body284
  call void @_ZdlPv(ptr noundef %357) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %20, align 8, !tbaa !12
  %364 = icmp eq ptr %363, %224
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %361
  %365 = load i64, ptr %225, align 8, !tbaa !15
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %855

367:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %21, align 8, !tbaa !12
  %370 = icmp eq ptr %369, %233
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %367
  %371 = load i64, ptr %234, align 8, !tbaa !15
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %367
  call void @_ZdlPv(ptr noundef %369) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %855

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %22, align 8, !tbaa !12
  %376 = icmp eq ptr %375, %242
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %373
  %377 = load i64, ptr %243, align 8, !tbaa !15
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %855

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %251
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %383

383:                                              ; preds = %381, %379
  %.pn134.pn = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %854

384:                                              ; preds = %254
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %255
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %388

388:                                              ; preds = %386, %384
  %.pn137.pn = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %853

389:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %261
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471

391:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i319
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit469

393:                                              ; preds = %269
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit467

395:                                              ; preds = %.invoke687, %.noexc564, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559, %.noexc562, %678, %.noexc520, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515, %.noexc518, %315, %.noexc509, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504, %.noexc507, %297, %665, %280, %.loopexit, %664, %324, %_ZNSolsEPFRSoS_E.exit335, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit611

397:                                              ; preds = %327
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %654

399:                                              ; preds = %331
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %653

401:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %402 = load ptr, ptr %16, align 8, !tbaa !12
  %403 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %403, ptr %40, align 8, !tbaa !4
  %404 = icmp eq ptr %402, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #19
          to label %.noexc365 unwind label %426

.noexc365:                                        ; preds = %405
  unreachable

406:                                              ; preds = %401
  %407 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %402) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %407, ptr %2, align 8, !tbaa !10
  %408 = icmp ugt i64 %407, 15
  br i1 %408, label %.noexc.i364, label %._crit_edge.i.i363

.noexc.i364:                                      ; preds = %406
  %409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc366 unwind label %426

.noexc366:                                        ; preds = %.noexc.i364
  store ptr %409, ptr %40, align 8, !tbaa !12
  %410 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %410, ptr %403, align 8, !tbaa !14
  br label %._crit_edge.i.i363

._crit_edge.i.i363:                               ; preds = %.noexc366, %406
  %411 = phi ptr [ %409, %.noexc366 ], [ %403, %406 ]
  switch i64 %407, label %414 [
    i64 1, label %412
    i64 0, label %415
  ]

412:                                              ; preds = %._crit_edge.i.i363
  %413 = load i8, ptr %402, align 1, !tbaa !14
  store i8 %413, ptr %411, align 1, !tbaa !14
  br label %415

414:                                              ; preds = %._crit_edge.i.i363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr nonnull align 1 %402, i64 %407, i1 false)
  br label %415

415:                                              ; preds = %414, %412, %._crit_edge.i.i363
  %416 = load i64, ptr %2, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %416, ptr %417, align 8, !tbaa !15
  %418 = load ptr, ptr %40, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %416
  store i8 0, ptr %419, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %420 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %33, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0)
          to label %421 unwind label %428

421:                                              ; preds = %415
  %422 = load ptr, ptr %40, align 8, !tbaa !12
  %423 = icmp eq ptr %422, %403
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %421
  %424 = load i64, ptr %417, align 8, !tbaa !15
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %434

426:                                              ; preds = %.noexc.i364, %405
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

428:                                              ; preds = %415
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %40, align 8, !tbaa !12
  %431 = icmp eq ptr %430, %403
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %428
  %432 = load i64, ptr %417, align 8, !tbaa !15
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %426
  %.pn158 = phi { ptr, i32 } [ %427, %426 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372 ], [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %653

434:                                              ; preds = %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %435 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %33)
          to label %436 unwind label %458

436:                                              ; preds = %434
  br i1 %435, label %485, label %437

437:                                              ; preds = %436
  %438 = load i64, ptr %198, align 8, !tbaa !15
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %460

440:                                              ; preds = %437
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375 unwind label %458

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375: ; preds = %440
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %246)
          to label %443 unwind label %458

443:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377 unwind label %458

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377: ; preds = %443
  %445 = load ptr, ptr %442, align 8, !tbaa !16
  %446 = getelementptr i8, ptr %445, i64 -24
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %442, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 240
  %450 = load ptr, ptr %449, align 8, !tbaa !18
  %.not.i.i.i523 = icmp eq ptr %450, null
  br i1 %.not.i.i.i523, label %.invoke689, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 56
  %452 = load i8, ptr %451, align 8, !tbaa !35
  %.not.i1.i.i525 = icmp eq i8 %452, 0
  br i1 %.not.i1.i.i525, label %453, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke.sink.split

453:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %450)
          to label %.noexc529 unwind label %458

.noexc529:                                        ; preds = %453
  %454 = load ptr, ptr %450, align 8, !tbaa !16
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %456 = load ptr, ptr %455, align 8
  %457 = invoke noundef signext i8 %456(ptr noundef nonnull align 8 dereferenceable(570) %450, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke unwind label %458

458:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke, %.noexc542.invoke, %.invoke689, %.noexc553, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548, %.noexc551, %498, %.noexc540, %474, %.noexc529, %453, %485, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381, %460, %443, %440, %.critedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375, %434
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %653

460:                                              ; preds = %437
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381 unwind label %458

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381: ; preds = %460
  %462 = load ptr, ptr %16, align 8, !tbaa !12
  %463 = load i64, ptr %198, align 8, !tbaa !15
  %464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %462, i64 noundef %463)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %458

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef nonnull @.str.15, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384 unwind label %458

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %466 = load ptr, ptr %464, align 8, !tbaa !16
  %467 = getelementptr i8, ptr %466, i64 -24
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %464, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 240
  %471 = load ptr, ptr %470, align 8, !tbaa !18
  %.not.i.i.i534 = icmp eq ptr %471, null
  br i1 %.not.i.i.i534, label %.invoke689, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 56
  %473 = load i8, ptr %472, align 8, !tbaa !35
  %.not.i1.i.i536 = icmp eq i8 %473, 0
  br i1 %.not.i1.i.i536, label %474, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke.sink.split

474:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %471)
          to label %.noexc540 unwind label %458

.noexc540:                                        ; preds = %474
  %475 = load ptr, ptr %471, align 8, !tbaa !16
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %477 = load ptr, ptr %476, align 8
  %478 = invoke noundef signext i8 %477(ptr noundef nonnull align 8 dereferenceable(570) %471, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke unwind label %458

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524
  %.sink695 = phi ptr [ %450, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524 ], [ %471, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535 ]
  %.ph = phi ptr [ %442, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524 ], [ %464, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535 ]
  %479 = getelementptr inbounds nuw i8, ptr %.sink695, i64 67
  %480 = load i8, ptr %479, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke.sink.split, %.noexc529, %.noexc540
  %481 = phi ptr [ %464, %.noexc540 ], [ %442, %.noexc529 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke.sink.split ]
  %482 = phi i8 [ %478, %.noexc540 ], [ %457, %.noexc529 ], [ %480, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke.sink.split ]
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %481, i8 noundef signext %482)
          to label %.noexc542.invoke unwind label %458

.noexc542.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %483)
          to label %_ZNSolsEPFRSoS_E.exit379 unwind label %458

485:                                              ; preds = %436
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 unwind label %458

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388: ; preds = %485
  %487 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %488 = getelementptr i8, ptr %487, i64 -24
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 240
  %492 = load ptr, ptr %491, align 8, !tbaa !18
  %.not.i.i.i545 = icmp eq ptr %492, null
  br i1 %.not.i.i.i545, label %.invoke689, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546

.invoke689:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont690 unwind label %458

.cont690:                                         ; preds = %.invoke689
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 56
  %494 = load i8, ptr %493, align 8, !tbaa !35
  %.not.i1.i.i547 = icmp eq i8 %494, 0
  br i1 %.not.i1.i.i547, label %498, label %495

495:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 67
  %497 = load i8, ptr %496, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548

498:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %492)
          to label %.noexc551 unwind label %458

.noexc551:                                        ; preds = %498
  %499 = load ptr, ptr %492, align 8, !tbaa !16
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %501 = load ptr, ptr %500, align 8
  %502 = invoke noundef signext i8 %501(ptr noundef nonnull align 8 dereferenceable(570) %492, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548 unwind label %458

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548: ; preds = %.noexc551, %495
  %.0.i.i.i549 = phi i8 [ %497, %495 ], [ %502, %.noexc551 ]
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i549)
          to label %.noexc553 unwind label %458

.noexc553:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %503)
          to label %_ZNSolsEPFRSoS_E.exit390.preheader unwind label %458

_ZNSolsEPFRSoS_E.exit390.preheader:               ; preds = %.noexc553
  %505 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %511 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %514 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %517 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %518 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %523 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %526 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %528 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %531 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %534 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %537 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %541 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %542 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %545 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %548 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %549 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %552 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %555 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %557 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %63, i64 30
  br label %_ZNSolsEPFRSoS_E.exit390

_ZNSolsEPFRSoS_E.exit390:                         ; preds = %_ZNSolsEPFRSoS_E.exit390.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406
  %.037 = phi i32 [ %652, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406 ], [ 0, %_ZNSolsEPFRSoS_E.exit390.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %506, align 8
  store i32 34209792, ptr %41, align 8, !tbaa !56
  store ptr %34, ptr %505, align 8, !tbaa !59
  %561 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %33, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %562 unwind label %563

562:                                              ; preds = %_ZNSolsEPFRSoS_E.exit390
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %561, label %565, label %.critedge

563:                                              ; preds = %_ZNSolsEPFRSoS_E.exit390
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %653

565:                                              ; preds = %562
  %566 = icmp eq i32 %.037, 0
  br i1 %566, label %567, label %574

567:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %554, align 8
  store i32 34209792, ptr %42, align 8, !tbaa !56
  store ptr %23, ptr %553, align 8, !tbaa !59
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %568 unwind label %570

568:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %555, align 8, !tbaa !71
  store i32 0, ptr %556, align 4, !tbaa !72
  store i32 17432576, ptr %43, align 8, !tbaa !56
  store ptr %23, ptr %557, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %559, align 8
  store i32 34209792, ptr %44, align 8, !tbaa !56
  store ptr %36, ptr %558, align 8, !tbaa !59
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %569 unwind label %572

569:                                              ; preds = %568
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %633

570:                                              ; preds = %567
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %653

572:                                              ; preds = %568
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %653

574:                                              ; preds = %565
  %575 = and i32 %.037, 1
  %.not162 = icmp eq i32 %575, 0
  br i1 %.not162, label %586, label %576

576:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %508, align 8
  store i32 34209792, ptr %45, align 8, !tbaa !56
  store ptr %26, ptr %507, align 8, !tbaa !59
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %577 unwind label %580

577:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %509, align 8, !tbaa !71
  store i32 0, ptr %510, align 4, !tbaa !72
  store i32 17432576, ptr %46, align 8, !tbaa !56
  store ptr %26, ptr %511, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %513, align 8
  store i32 34209792, ptr %47, align 8, !tbaa !56
  store ptr %37, ptr %512, align 8, !tbaa !59
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %578 unwind label %582

578:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %579 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %.invoke691 unwind label %584

580:                                              ; preds = %576
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %653

582:                                              ; preds = %577
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %653

584:                                              ; preds = %.invoke691, %621, %588, %578
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %653

586:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %515, align 8
  store i32 34209792, ptr %48, align 8, !tbaa !56
  store ptr %23, ptr %514, align 8, !tbaa !59
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %587 unwind label %592

587:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %516, align 8, !tbaa !71
  store i32 0, ptr %517, align 4, !tbaa !72
  store i32 17432576, ptr %49, align 8, !tbaa !56
  store ptr %23, ptr %518, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %520, align 8
  store i32 34209792, ptr %50, align 8, !tbaa !56
  store ptr %36, ptr %519, align 8, !tbaa !59
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %588 unwind label %594

588:                                              ; preds = %587
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %589 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(80) %37)
          to label %.invoke691 unwind label %584

.invoke691:                                       ; preds = %578, %588
  %590 = phi ptr [ %36, %588 ], [ %37, %578 ]
  %591 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %590)
          to label %596 unwind label %584

592:                                              ; preds = %586
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %653

594:                                              ; preds = %587
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %653

596:                                              ; preds = %.invoke691
  %597 = load ptr, ptr %29, align 8, !tbaa !60
  %598 = load ptr, ptr %281, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %598, %597
  br i1 %.not.i.i, label %600, label %599

599:                                              ; preds = %596
  store ptr %597, ptr %281, align 8, !tbaa !66
  br label %600

600:                                              ; preds = %596, %599
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %521, align 8, !tbaa !71
  store i32 0, ptr %522, align 4, !tbaa !72
  store i32 17432576, ptr %51, align 8, !tbaa !56
  store ptr %38, ptr %523, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %525, align 8
  store i32 -2113732595, ptr %52, align 8, !tbaa !56
  store ptr %29, ptr %524, align 8, !tbaa !59
  %601 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %602 unwind label %607

602:                                              ; preds = %600
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %228, double noundef 1.000000e-02, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %601, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %603 unwind label %607

603:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %604 = load ptr, ptr %281, align 8, !tbaa !66
  %605 = load ptr, ptr %29, align 8, !tbaa !60
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406, label %609

607:                                              ; preds = %602, %600
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %653

609:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %526, align 8, !tbaa !71
  store i32 0, ptr %527, align 4, !tbaa !72
  store i32 17432576, ptr %53, align 8, !tbaa !56
  store ptr %38, ptr %528, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %529, align 8, !tbaa !71
  store i32 0, ptr %530, align 4, !tbaa !72
  store i32 17432576, ptr %54, align 8, !tbaa !56
  store ptr %39, ptr %531, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %532, align 8, !tbaa !71
  store i32 0, ptr %533, align 4, !tbaa !72
  store i32 -2130509811, ptr %55, align 8, !tbaa !56
  store ptr %29, ptr %534, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %536, align 8
  store i32 -2096955379, ptr %56, align 8, !tbaa !56
  store ptr %30, ptr %535, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %538, align 8
  store i32 -2113732608, ptr %57, align 8, !tbaa !56
  store ptr %31, ptr %537, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %540, align 8
  store i32 -2113732603, ptr %58, align 8, !tbaa !56
  store ptr %32, ptr %539, align 8, !tbaa !59
  store i32 3, ptr %59, align 8, !tbaa !73
  store i32 30, ptr %541, align 4, !tbaa !75
  store double 1.000000e-02, ptr %542, align 8, !tbaa !76
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %59, i32 noundef 0, double noundef 1.000000e-04)
          to label %610 unwind label %613

610:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %.not162, label %617, label %611

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %544, align 8
  store i32 34209792, ptr %60, align 8, !tbaa !56
  store ptr %35, ptr %543, align 8, !tbaa !59
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %612 unwind label %615

612:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %621

613:                                              ; preds = %609
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %653

615:                                              ; preds = %611
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %653

617:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 0, ptr %546, align 8
  store i32 34209792, ptr %61, align 8, !tbaa !56
  store ptr %35, ptr %545, align 8, !tbaa !59
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %618 unwind label %619

618:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %621

619:                                              ; preds = %617
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %653

621:                                              ; preds = %612, %618
  store double 2.550000e+02, ptr %62, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %547, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZL10drawArrowsRN2cv4UMatERKSt6vectorINS_6Point_IfEESaIS4_EES8_RKS2_IhSaIhEENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %62)
          to label %._crit_edge.i.i391 unwind label %584

._crit_edge.i.i391:                               ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %548, ptr %63, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %548, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  store i64 14, ptr %549, align 8, !tbaa !15
  store i8 0, ptr %560, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %550, align 8, !tbaa !71
  store i32 0, ptr %551, align 4, !tbaa !72
  store i32 17432576, ptr %64, align 8, !tbaa !56
  store ptr %35, ptr %552, align 8, !tbaa !59
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %622 unwind label %627

622:                                              ; preds = %._crit_edge.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %623 = load ptr, ptr %63, align 8, !tbaa !12
  %624 = icmp eq ptr %623, %548
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %622
  %625 = load i64, ptr %549, align 8, !tbaa !15
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %622
  call void @_ZdlPv(ptr noundef %623) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %633

627:                                              ; preds = %._crit_edge.i.i391
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %629 = load ptr, ptr %63, align 8, !tbaa !12
  %630 = icmp eq ptr %629, %548
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %627
  %631 = load i64, ptr %549, align 8, !tbaa !15
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %627
  call void @_ZdlPv(ptr noundef %629) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %653

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %569
  %634 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %635 unwind label %636

635:                                              ; preds = %633
  %sext.mask = and i32 %634, 255
  %.not197 = icmp eq i32 %sext.mask, 27
  br i1 %.not197, label %.critedge, label %638

636:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404, %647, %644, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402, %642, %640, %633
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %653

638:                                              ; preds = %635
  %639 = and i32 %634, 223
  %or.cond = icmp eq i32 %639, 77
  br i1 %or.cond, label %640, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406

640:                                              ; preds = %638
  %641 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %642 unwind label %636

642:                                              ; preds = %640
  %643 = xor i1 %641, true
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %643)
          to label %644 unwind label %636

644:                                              ; preds = %642
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402 unwind label %636

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402: ; preds = %644
  %646 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %647 unwind label %636

647:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402
  %648 = select i1 %646, ptr @.str.19, ptr @.str.20
  %649 = select i1 %646, i64 6, i64 3
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %648, i64 noundef %649)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404 unwind label %636

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404: ; preds = %647
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406 unwind label %636

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406: ; preds = %638, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404, %603
  %652 = add nuw nsw i32 %.037, 1
  br label %_ZNSolsEPFRSoS_E.exit390, !llvm.loop !77

.critedge:                                        ; preds = %635, %562
  invoke void @_ZN2cv12VideoCapture7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %33)
          to label %_ZNSolsEPFRSoS_E.exit379 unwind label %458

_ZNSolsEPFRSoS_E.exit379:                         ; preds = %.noexc542.invoke, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ 1, %.noexc542.invoke ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %435, label %.loopexit, label %816

653:                                              ; preds = %458, %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %619, %615, %613, %607, %594, %592, %584, %582, %580, %572, %570, %563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %399
  %.pn198.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %459, %458 ], [ %637, %636 ], [ %573, %572 ], [ %571, %570 ], [ %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %585, %584 ], [ %616, %615 ], [ %620, %619 ], [ %614, %613 ], [ %608, %607 ], [ %583, %582 ], [ %581, %580 ], [ %595, %594 ], [ %593, %592 ], [ %564, %563 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %33) #20
  br label %654

654:                                              ; preds = %653, %397
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %653 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit611

._crit_edge.i.i407:                               ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %655 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %655, ptr %65, align 8, !tbaa !4
  store i64 7306087011045437539, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 8, ptr %656, align 8, !tbaa !15
  %657 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i8 0, ptr %657, align 8, !tbaa !14
  %658 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %659 unwind label %685

659:                                              ; preds = %._crit_edge.i.i407
  %660 = load ptr, ptr %65, align 8, !tbaa !12
  %661 = icmp eq ptr %660, %655
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %659
  %662 = load i64, ptr %656, align 8, !tbaa !15
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %659
  call void @_ZdlPv(ptr noundef %660) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %658, label %664, label %_ZNSolsEPFRSoS_E.exit417

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext false)
          to label %665 unwind label %395

665:                                              ; preds = %664
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415 unwind label %395

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415: ; preds = %665
  %667 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %668 = getelementptr i8, ptr %667, i64 -24
  %669 = load i64, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 240
  %672 = load ptr, ptr %671, align 8, !tbaa !18
  %.not.i.i.i556 = icmp eq ptr %672, null
  br i1 %.not.i.i.i556, label %.invoke687, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557

.invoke687:                                       ; preds = %_ZNSolsEPFRSoS_E.exit333, %285, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont688 unwind label %395

.cont688:                                         ; preds = %.invoke687
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 56
  %674 = load i8, ptr %673, align 8, !tbaa !35
  %.not.i1.i.i558 = icmp eq i8 %674, 0
  br i1 %.not.i1.i.i558, label %678, label %675

675:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 67
  %677 = load i8, ptr %676, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559

678:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %672)
          to label %.noexc562 unwind label %395

.noexc562:                                        ; preds = %678
  %679 = load ptr, ptr %672, align 8, !tbaa !16
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 48
  %681 = load ptr, ptr %680, align 8
  %682 = invoke noundef signext i8 %681(ptr noundef nonnull align 8 dereferenceable(570) %672, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559 unwind label %395

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559: ; preds = %.noexc562, %675
  %.0.i.i.i560 = phi i8 [ %677, %675 ], [ %682, %.noexc562 ]
  %683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i560)
          to label %.noexc564 unwind label %395

.noexc564:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %683)
          to label %_ZNSolsEPFRSoS_E.exit417 unwind label %395

685:                                              ; preds = %._crit_edge.i.i407
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = load ptr, ptr %65, align 8, !tbaa !12
  %688 = icmp eq ptr %687, %655
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %685
  %689 = load i64, ptr %656, align 8, !tbaa !15
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %685
  call void @_ZdlPv(ptr noundef %687) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.loopexit611

_ZNSolsEPFRSoS_E.exit417:                         ; preds = %.noexc564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %691 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %693 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %696 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %698 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %701 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %704 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %709 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %711 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %712 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %714 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %718 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %721 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %722

722:                                              ; preds = %_ZNSolsEPFRSoS_E.exit417, %.thread
  %.0617 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit417 ], [ %814, %.thread ]
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422 unwind label %.loopexit611.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422: ; preds = %722
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0617)
          to label %725 unwind label %.loopexit611.loopexit

725:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422
  %726 = load ptr, ptr %724, align 8, !tbaa !16
  %727 = getelementptr i8, ptr %726, i64 -24
  %728 = load i64, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %724, i64 %728
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 240
  %731 = load ptr, ptr %730, align 8, !tbaa !18
  %.not.i.i.i567 = icmp eq ptr %731, null
  br i1 %.not.i.i.i567, label %.invoke692, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568

.invoke692:                                       ; preds = %725, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.cont693 unwind label %.loopexit.split-lp

.cont693:                                         ; preds = %.invoke692
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568: ; preds = %725
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 56
  %733 = load i8, ptr %732, align 8, !tbaa !35
  %.not.i1.i.i569 = icmp eq i8 %733, 0
  br i1 %.not.i1.i.i569, label %737, label %734

734:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 67
  %736 = load i8, ptr %735, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570

737:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %731)
          to label %.noexc573 unwind label %.loopexit611.loopexit

.noexc573:                                        ; preds = %737
  %738 = load ptr, ptr %731, align 8, !tbaa !16
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 48
  %740 = load ptr, ptr %739, align 8
  %741 = invoke noundef signext i8 %740(ptr noundef nonnull align 8 dereferenceable(570) %731, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570 unwind label %.loopexit611.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570: ; preds = %.noexc573, %734
  %.0.i.i.i571 = phi i8 [ %736, %734 ], [ %741, %.noexc573 ]
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %724, i8 noundef signext %.0.i.i.i571)
          to label %.noexc575 unwind label %.loopexit611.loopexit

.noexc575:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %742)
          to label %_ZNSolsEPFRSoS_E.exit424 unwind label %.loopexit611.loopexit

_ZNSolsEPFRSoS_E.exit424:                         ; preds = %.noexc575
  %.not = icmp eq i32 %.0617, 0
  br i1 %.not, label %746, label %744

744:                                              ; preds = %_ZNSolsEPFRSoS_E.exit424
  %745 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZL9workBeginv.exit unwind label %.loopexit611.loopexit

_ZL9workBeginv.exit:                              ; preds = %744
  store i64 %745, ptr @work_begin, align 8, !tbaa !10
  br label %746

.loopexit611.loopexit:                            ; preds = %.noexc575, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570, %.noexc573, %737, %751, %744, %722, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422
  %lpad.loopexit685 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit611

.loopexit611.loopexit.split-lp:                   ; preds = %.noexc586, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581, %.noexc584, %785, %_ZNSolsEd.exit, %767, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit428, %763, %792
  %lpad.loopexit.split-lp686 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit611

.loopexit.split-lp:                               ; preds = %.invoke692
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit611

746:                                              ; preds = %_ZL9workBeginv.exit, %_ZNSolsEPFRSoS_E.exit424
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %691, align 8, !tbaa !71
  store i32 0, ptr %692, align 4, !tbaa !72
  store i32 17432576, ptr %66, align 8, !tbaa !56
  store ptr %23, ptr %693, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 0, ptr %695, align 8
  store i32 -2113732595, ptr %67, align 8, !tbaa !56
  store ptr %29, ptr %694, align 8, !tbaa !59
  %747 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %748 unwind label %753

748:                                              ; preds = %746
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %228, double noundef 1.000000e-02, double noundef %237, ptr noundef nonnull align 8 dereferenceable(24) %747, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %749 unwind label %753

749:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 0, ptr %696, align 8, !tbaa !71
  store i32 0, ptr %697, align 4, !tbaa !72
  store i32 17432576, ptr %68, align 8, !tbaa !56
  store ptr %23, ptr %698, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %699, align 8, !tbaa !71
  store i32 0, ptr %700, align 4, !tbaa !72
  store i32 17432576, ptr %69, align 8, !tbaa !56
  store ptr %26, ptr %701, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 0, ptr %702, align 8, !tbaa !71
  store i32 0, ptr %703, align 4, !tbaa !72
  store i32 -2130509811, ptr %70, align 8, !tbaa !56
  store ptr %29, ptr %704, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 0, ptr %706, align 8
  store i32 -2096955379, ptr %71, align 8, !tbaa !56
  store ptr %30, ptr %705, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 0, ptr %708, align 8
  store i32 -2113732608, ptr %72, align 8, !tbaa !56
  store ptr %31, ptr %707, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 0, ptr %710, align 8
  store i32 -2113732603, ptr %73, align 8, !tbaa !56
  store ptr %32, ptr %709, align 8, !tbaa !59
  store i32 3, ptr %74, align 8, !tbaa !73
  store i32 30, ptr %711, align 4, !tbaa !75
  store double 1.000000e-02, ptr %712, align 8, !tbaa !76
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %74, i32 noundef 0, double noundef 1.000000e-04)
          to label %750 unwind label %755

750:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br i1 %.not, label %.thread, label %751

751:                                              ; preds = %750
  %752 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %757 unwind label %.loopexit611.loopexit

753:                                              ; preds = %748, %746
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.loopexit611

755:                                              ; preds = %749
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.loopexit611

757:                                              ; preds = %751
  %758 = load i64, ptr @work_begin, align 8, !tbaa !10
  %759 = sub i64 %752, %758
  %760 = load i64, ptr @work_end, align 8, !tbaa !10
  %761 = add nsw i64 %759, %760
  store i64 %761, ptr @work_end, align 8, !tbaa !10
  %762 = icmp eq i32 %.0617, 10
  br i1 %762, label %763, label %.thread

763:                                              ; preds = %757
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit428 unwind label %.loopexit611.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit428: ; preds = %763
  %765 = load i64, ptr @work_end, align 8, !tbaa !10
  %766 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %767 unwind label %.loopexit611.loopexit.split-lp

767:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit428
  %768 = sitofp i64 %765 to double
  %769 = fmul double %768, 1.000000e+03
  %770 = fdiv double %769, %766
  %771 = fdiv double %770, 1.000000e+01
  %772 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %771)
          to label %_ZNSolsEd.exit unwind label %.loopexit611.loopexit.split-lp

_ZNSolsEd.exit:                                   ; preds = %767
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull @.str.26, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432 unwind label %.loopexit611.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432: ; preds = %_ZNSolsEd.exit
  %774 = load ptr, ptr %772, align 8, !tbaa !16
  %775 = getelementptr i8, ptr %774, i64 -24
  %776 = load i64, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %772, i64 %776
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 240
  %779 = load ptr, ptr %778, align 8, !tbaa !18
  %.not.i.i.i578 = icmp eq ptr %779, null
  br i1 %.not.i.i.i578, label %.invoke692, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 56
  %781 = load i8, ptr %780, align 8, !tbaa !35
  %.not.i1.i.i580 = icmp eq i8 %781, 0
  br i1 %.not.i1.i.i580, label %785, label %782

782:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 67
  %784 = load i8, ptr %783, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581

785:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %779)
          to label %.noexc584 unwind label %.loopexit611.loopexit.split-lp

.noexc584:                                        ; preds = %785
  %786 = load ptr, ptr %779, align 8, !tbaa !16
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 48
  %788 = load ptr, ptr %787, align 8
  %789 = invoke noundef signext i8 %788(ptr noundef nonnull align 8 dereferenceable(570) %779, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581 unwind label %.loopexit611.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581: ; preds = %.noexc584, %782
  %.0.i.i.i582 = phi i8 [ %784, %782 ], [ %789, %.noexc584 ]
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %772, i8 noundef signext %.0.i.i.i582)
          to label %.noexc586 unwind label %.loopexit611.loopexit.split-lp

.noexc586:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581
  %791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %790)
          to label %792 unwind label %.loopexit611.loopexit.split-lp

792:                                              ; preds = %.noexc586
  store double 2.550000e+02, ptr %75, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %713, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZL10drawArrowsRN2cv4UMatERKSt6vectorINS_6Point_IfEESaIS4_EES8_RKS2_IhSaIhEENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %75)
          to label %._crit_edge.i.i435 unwind label %.loopexit611.loopexit.split-lp

._crit_edge.i.i435:                               ; preds = %792
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr %714, ptr %76, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %714, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  store i64 14, ptr %715, align 8, !tbaa !15
  %793 = getelementptr inbounds nuw i8, ptr %76, i64 30
  store i8 0, ptr %793, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %716, align 8, !tbaa !71
  store i32 0, ptr %717, align 4, !tbaa !72
  store i32 17432576, ptr %77, align 8, !tbaa !56
  store ptr %23, ptr %718, align 8, !tbaa !59
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %794 unwind label %804

794:                                              ; preds = %._crit_edge.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %795 = load ptr, ptr %76, align 8, !tbaa !12
  %796 = icmp eq ptr %795, %714
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %794
  %797 = load i64, ptr %715, align 8, !tbaa !15
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %794
  call void @_ZdlPv(ptr noundef %795) #18
  br label %799

799:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 0, ptr %719, align 8, !tbaa !71
  store i32 0, ptr %720, align 4, !tbaa !72
  store i32 17432576, ptr %78, align 8, !tbaa !56
  store ptr %23, ptr %721, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %800 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %801 unwind label %810

801:                                              ; preds = %799
  %802 = load ptr, ptr %79, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %802, null
  br i1 %.not.i.i.i, label %.thread.thread, label %803

803:                                              ; preds = %801
  call void @_ZdlPv(ptr noundef nonnull %802) #18
  br label %.thread.thread

.thread.thread:                                   ; preds = %803, %801
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.loopexit

804:                                              ; preds = %._crit_edge.i.i435
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %806 = load ptr, ptr %76, align 8, !tbaa !12
  %807 = icmp eq ptr %806, %714
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %804
  %808 = load i64, ptr %715, align 8, !tbaa !15
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %804
  call void @_ZdlPv(ptr noundef %806) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.loopexit611

810:                                              ; preds = %799
  %811 = landingpad { ptr, i32 }
          cleanup
  %812 = load ptr, ptr %79, align 8, !tbaa !79
  %.not.i.i.i445 = icmp eq ptr %812, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIiSaIiEED2Ev.exit446, label %813

813:                                              ; preds = %810
  call void @_ZdlPv(ptr noundef nonnull %812) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit446

_ZNSt6vectorIiSaIiEED2Ev.exit446:                 ; preds = %810, %813
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.loopexit611

.thread:                                          ; preds = %750, %757
  %814 = add nuw nsw i32 %.0617, 1
  %exitcond.not = icmp eq i32 %814, 11
  br i1 %exitcond.not, label %.loopexit, label %722, !llvm.loop !81

.loopexit:                                        ; preds = %.thread, %.thread.thread, %_ZNSolsEPFRSoS_E.exit379
  %815 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %816 unwind label %395

816:                                              ; preds = %.loopexit, %_ZNSolsEPFRSoS_E.exit379
  %.2 = phi i32 [ %.1, %_ZNSolsEPFRSoS_E.exit379 ], [ 0, %.loopexit ]
  %817 = load ptr, ptr %32, align 8, !tbaa !82
  %.not.i.i.i447 = icmp eq ptr %817, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %818

818:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef nonnull %817) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %816, %818
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %819 = load ptr, ptr %31, align 8, !tbaa !67
  %.not.i.i.i448 = icmp eq ptr %819, null
  br i1 %.not.i.i.i448, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %820

820:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %819) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %821 = load ptr, ptr %30, align 8, !tbaa !60
  %.not.i.i.i449 = icmp eq ptr %821, null
  br i1 %.not.i.i.i449, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %822

822:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %821) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %823 = load ptr, ptr %29, align 8, !tbaa !60
  %.not.i.i.i450 = icmp eq ptr %823, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit451, label %824

824:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %823) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit451

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit451: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %825 = load ptr, ptr %18, align 8, !tbaa !12
  %826 = icmp eq ptr %825, %212
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit451
  %827 = load i64, ptr %213, align 8, !tbaa !15
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit451
  call void @_ZdlPv(ptr noundef %825) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %829 = load ptr, ptr %16, align 8, !tbaa !12
  %830 = icmp eq ptr %829, %197
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %831 = load i64, ptr %198, align 8, !tbaa !15
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  call void @_ZdlPv(ptr noundef %829) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %833 = load ptr, ptr %13, align 8, !tbaa !12
  %834 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %836 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %837 = load i64, ptr %836, align 8, !tbaa !15
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  call void @_ZdlPv(ptr noundef %833) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %839 = load ptr, ptr %10, align 8, !tbaa !12
  %840 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %842 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %843 = load i64, ptr %842, align 8, !tbaa !15
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  call void @_ZdlPv(ptr noundef %839) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %876

.loopexit611:                                     ; preds = %.loopexit611.loopexit, %.loopexit611.loopexit.split-lp, %.loopexit.split-lp, %753, %755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %_ZNSt6vectorIiSaIiEED2Ev.exit446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %654, %395
  %.pn202 = phi { ptr, i32 } [ %396, %395 ], [ %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %.pn198.pn.pn, %654 ], [ %811, %_ZNSt6vectorIiSaIiEED2Ev.exit446 ], [ %805, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444 ], [ %756, %755 ], [ %754, %753 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit685, %.loopexit611.loopexit ], [ %lpad.loopexit.split-lp686, %.loopexit611.loopexit.split-lp ]
  %845 = load ptr, ptr %32, align 8, !tbaa !82
  %.not.i.i.i464 = icmp eq ptr %845, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorIfSaIfEED2Ev.exit465, label %846

846:                                              ; preds = %.loopexit611
  call void @_ZdlPv(ptr noundef nonnull %845) #18
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit465

_ZNSt6vectorIfSaIfEED2Ev.exit465:                 ; preds = %.loopexit611, %846
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %847 = load ptr, ptr %31, align 8, !tbaa !67
  %.not.i.i.i466 = icmp eq ptr %847, null
  br i1 %.not.i.i.i466, label %_ZNSt6vectorIhSaIhEED2Ev.exit467, label %848

848:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit465
  call void @_ZdlPv(ptr noundef nonnull %847) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit467

_ZNSt6vectorIhSaIhEED2Ev.exit467:                 ; preds = %848, %_ZNSt6vectorIfSaIfEED2Ev.exit465, %393
  %.pn202.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn202, %_ZNSt6vectorIfSaIfEED2Ev.exit465 ], [ %.pn202, %848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %849 = load ptr, ptr %30, align 8, !tbaa !60
  %.not.i.i.i468 = icmp eq ptr %849, null
  br i1 %.not.i.i.i468, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit469, label %850

850:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit467
  call void @_ZdlPv(ptr noundef nonnull %849) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit469

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit469: ; preds = %850, %_ZNSt6vectorIhSaIhEED2Ev.exit467, %391
  %.pn202.pn.pn = phi { ptr, i32 } [ %392, %391 ], [ %.pn202.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit467 ], [ %.pn202.pn, %850 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %851 = load ptr, ptr %29, align 8, !tbaa !60
  %.not.i.i.i470 = icmp eq ptr %851, null
  br i1 %.not.i.i.i470, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471, label %852

852:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit469
  call void @_ZdlPv(ptr noundef nonnull %851) #18
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471: ; preds = %852, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit469, %389
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn202.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit469 ], [ %.pn202.pn.pn, %852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %853

853:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471, %388
  %.pn202.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471 ], [ %.pn137.pn, %388 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %854

854:                                              ; preds = %853, %383
  %.pn202.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn, %853 ], [ %.pn134.pn, %383 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %855

855:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %.pn202.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359 ], [ %.pn202.pn.pn.pn.pn.pn, %854 ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ]
  %856 = load ptr, ptr %18, align 8, !tbaa !12
  %857 = icmp eq ptr %856, %212
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %855
  %858 = load i64, ptr %213, align 8, !tbaa !15
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %855
  call void @_ZdlPv(ptr noundef %856) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %860 = load ptr, ptr %16, align 8, !tbaa !12
  %861 = icmp eq ptr %860, %197
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %862 = load i64, ptr %198, align 8, !tbaa !15
  %863 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  call void @_ZdlPv(ptr noundef %860) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %864 = load ptr, ptr %13, align 8, !tbaa !12
  %865 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %866 = icmp eq ptr %864, %865
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %867 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %868 = load i64, ptr %867, align 8, !tbaa !15
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  call void @_ZdlPv(ptr noundef %864) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %870 = load ptr, ptr %10, align 8, !tbaa !12
  %871 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %873 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %874 = load i64, ptr %873, align 8, !tbaa !15
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  call void @_ZdlPv(ptr noundef %870) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %877

876:                                              ; preds = %_ZNSolsEPFRSoS_E.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %.036 = phi i32 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ 0, %_ZNSolsEPFRSoS_E.exit231 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.036

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %.pn216 = phi { ptr, i32 } [ %153, %152 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %878

878:                                              ; preds = %877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %877 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn216.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 33554432)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load ptr, ptr %1, align 8, !tbaa !60
  %.not94 = icmp eq ptr %11, %12
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %19

._crit_edge:                                      ; preds = %91, %5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %.lr.ph, %91
  %20 = phi ptr [ %12, %.lr.ph ], [ %92, %91 ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %93, %91 ]
  %.093 = phi i64 [ 0, %.lr.ph ], [ %94, %91 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.093
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %91, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.cv::Point_.22", ptr %20, i64 %.093
  %27 = load float, ptr %26, align 4, !tbaa !85
  %28 = insertelement <4 x float> poison, float %27, i64 0
  %29 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %28)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !87
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %"class.cv::Point_.22", ptr %34, i64 %.093
  %36 = load float, ptr %35, align 4, !tbaa !85
  %37 = insertelement <4 x float> poison, float %36, i64 0
  %38 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %37)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !87
  %41 = insertelement <4 x float> poison, float %40, i64 0
  %42 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %41)
  %43 = sitofp i32 %33 to double
  %44 = sitofp i32 %42 to double
  %45 = fsub double %43, %44
  %46 = sitofp i32 %29 to double
  %47 = sitofp i32 %38 to double
  %48 = fsub double %46, %47
  %49 = call double @atan2(double noundef %45, double noundef %48) #20, !tbaa !53
  %50 = sub nsw i32 %33, %42
  %51 = sitofp i32 %50 to double
  %52 = sub nsw i32 %29, %38
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, %53
  %55 = call double @llvm.fmuladd.f64(double %51, double %51, double %54)
  %sqrt = call double @llvm.sqrt.f64(double %55)
  %56 = fcmp olt double %sqrt, 1.000000e+00
  br i1 %56, label %91, label %57

57:                                               ; preds = %25
  %.sroa.0.0.insert.ext.i = zext i32 %29 to i64
  %.sroa.2.0.insert.ext.i = zext i32 %33 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %58 = call double @cos(double noundef %49) #20, !tbaa !53
  %59 = fmul double %sqrt, -3.000000e+00
  %60 = call double @llvm.fmuladd.f64(double %59, double %58, double %46)
  %61 = fptosi double %60 to i32
  %62 = call double @sin(double noundef %49) #20, !tbaa !53
  %63 = call double @llvm.fmuladd.f64(double %59, double %62, double %43)
  %64 = fptosi double %63 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %14, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !56
  store ptr %6, ptr %13, align 8, !tbaa !59
  %.sroa.13.0.insert.ext29 = zext i32 %64 to i64
  %.sroa.13.0.insert.shift30 = shl nuw i64 %.sroa.13.0.insert.ext29, 32
  %.sroa.014.0.insert.ext22 = zext i32 %61 to i64
  %.sroa.014.0.insert.insert24 = or disjoint i64 %.sroa.13.0.insert.shift30, %.sroa.014.0.insert.ext22
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.014.0.insert.insert24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %65 unwind label %84

65:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = sitofp i32 %61 to double
  %67 = fadd double %49, 0x3FE921FB54442D18
  %68 = call double @cos(double noundef %67) #20, !tbaa !53
  %69 = sitofp i32 %64 to double
  %70 = call double @sin(double noundef %67) #20, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %16, align 8
  store i32 50397184, ptr %8, align 8, !tbaa !56
  store ptr %6, ptr %15, align 8, !tbaa !59
  %71 = call double @llvm.fmuladd.f64(double %70, double 9.000000e+00, double %69)
  %72 = fptosi double %71 to i32
  %73 = call double @llvm.fmuladd.f64(double %68, double 9.000000e+00, double %66)
  %74 = fptosi double %73 to i32
  %.sroa.1348.0.insert.ext49 = zext i32 %72 to i64
  %.sroa.1348.0.insert.shift50 = shl nuw i64 %.sroa.1348.0.insert.ext49, 32
  %.sroa.038.0.insert.ext42 = zext i32 %74 to i64
  %.sroa.038.0.insert.insert44 = or disjoint i64 %.sroa.1348.0.insert.shift50, %.sroa.038.0.insert.ext42
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.038.0.insert.insert44, i64 %.sroa.014.0.insert.insert24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %75 unwind label %86

75:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = fadd double %49, 0xBFE921FB54442D18
  %77 = call double @cos(double noundef %76) #20, !tbaa !53
  %78 = call double @sin(double noundef %76) #20, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %18, align 8
  store i32 50397184, ptr %9, align 8, !tbaa !56
  store ptr %6, ptr %17, align 8, !tbaa !59
  %79 = call double @llvm.fmuladd.f64(double %78, double 9.000000e+00, double %69)
  %80 = fptosi double %79 to i32
  %81 = call double @llvm.fmuladd.f64(double %77, double 9.000000e+00, double %66)
  %82 = fptosi double %81 to i32
  %.sroa.1348.0.insert.ext = zext i32 %80 to i64
  %.sroa.1348.0.insert.shift = shl nuw i64 %.sroa.1348.0.insert.ext, 32
  %.sroa.038.0.insert.ext = zext i32 %82 to i64
  %.sroa.038.0.insert.insert = or disjoint i64 %.sroa.1348.0.insert.shift, %.sroa.038.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.038.0.insert.insert, i64 %.sroa.014.0.insert.insert24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %83 unwind label %88

83:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %10, align 8, !tbaa !66
  %.pre95 = load ptr, ptr %1, align 8, !tbaa !60
  br label %91

84:                                               ; preds = %57
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

86:                                               ; preds = %65
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

90:                                               ; preds = %88, %86, %84
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn84.pn.pn.pn

91:                                               ; preds = %83, %25, %19
  %92 = phi ptr [ %.pre95, %83 ], [ %20, %25 ], [ %20, %19 ]
  %93 = phi ptr [ %.pre, %83 ], [ %21, %25 ], [ %21, %19 ]
  %94 = add nuw i64 %.093, 1
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp ult i64 %94, %98
  br i1 %99, label %19, label %._crit_edge, !llvm.loop !88
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

declare noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #9

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pyrlk_optical_flow.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }

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
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!53 = !{!25, !25, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !8, i64 0}
!56 = !{!57, !25, i64 0}
!57 = !{!"_ZTSN2cv11_InputArrayE", !25, i64 0, !7, i64 8, !58, i64 16}
!58 = !{!"_ZTSN2cv5Size_IiEE", !25, i64 0, !25, i64 4}
!59 = !{!57, !7, i64 8}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !8, i64 0}
!65 = !{!61, !62, i64 16}
!66 = !{!61, !62, i64 8}
!67 = !{!68, !6, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!69 = !{!68, !6, i64 16}
!70 = !{!68, !6, i64 8}
!71 = !{!58, !25, i64 0}
!72 = !{!58, !25, i64 4}
!73 = !{!74, !25, i64 0}
!74 = !{!"_ZTSN2cv12TermCriteriaE", !25, i64 0, !25, i64 4, !55, i64 8}
!75 = !{!74, !25, i64 4}
!76 = !{!74, !55, i64 8}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !39, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!81 = distinct !{!81, !78}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 float", !7, i64 0}
!85 = !{!86, !64, i64 0}
!86 = !{!"_ZTSN2cv6Point_IfEE", !64, i64 0, !64, i64 4}
!87 = !{!86, !64, i64 4}
!88 = distinct !{!88, !78}
