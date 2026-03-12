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
          to label %.noexc unwind label %134

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
          to label %85 unwind label %136

85:                                               ; preds = %.noexc
  %86 = load ptr, ptr %8, align 8, !tbaa !12
  %87 = icmp eq ptr %86, %80
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %88, ptr %9, align 8, !tbaa !4
  store i32 1886152040, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 4, ptr %89, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %90, align 4, !tbaa !14
  %91 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %92 unwind label %140

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load ptr, ptr %9, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %88
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %91, label %95, label %._crit_edge.i.i238

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %95
  %97 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 240
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %.not.i.i.i484 = icmp eq ptr %102, null
  br i1 %.not.i.i.i484, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load i8, ptr %103, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %104, 0
  br i1 %.not.i1.i.i, label %108, label %105

105:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 67
  %107 = load i8, ptr %106, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

108:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %102)
          to label %.noexc486 unwind label %144

.noexc486:                                        ; preds = %108
  %109 = load ptr, ptr %102, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef signext i8 %111(ptr noundef nonnull align 8 dereferenceable(570) %102, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %144

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc486, %105
  %.0.i.i.i = phi i8 [ %107, %105 ], [ %112, %.noexc486 ]
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc488 unwind label %144

.noexc488:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %144

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc488
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %144

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %_ZNSolsEPFRSoS_E.exit
  %116 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 240
  %121 = load ptr, ptr %120, align 8, !tbaa !18
  %.not.i.i.i490 = icmp eq ptr %121, null
  br i1 %.not.i.i.i490, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont unwind label %144

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load i8, ptr %122, align 8, !tbaa !35
  %.not.i1.i.i492 = icmp eq i8 %123, 0
  br i1 %.not.i1.i.i492, label %127, label %124

124:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 67
  %126 = load i8, ptr %125, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493

127:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %121)
          to label %.noexc496 unwind label %144

.noexc496:                                        ; preds = %127
  %128 = load ptr, ptr %121, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(570) %121, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493 unwind label %144

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493: ; preds = %.noexc496, %124
  %.0.i.i.i494 = phi i8 [ %126, %124 ], [ %131, %.noexc496 ]
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i494)
          to label %.noexc498 unwind label %144

.noexc498:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %_ZNSolsEPFRSoS_E.exit231 unwind label %144

_ZNSolsEPFRSoS_E.exit231:                         ; preds = %.noexc498
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %787 unwind label %144

134:                                              ; preds = %.noexc.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

136:                                              ; preds = %.noexc
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %8, align 8, !tbaa !12
  %139 = icmp eq ptr %138, %80
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232, %134
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %789

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %9, align 8, !tbaa !12
  %143 = icmp eq ptr %142, %88
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %788

144:                                              ; preds = %.invoke, %.noexc498, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i493, %.noexc496, %127, %.noexc488, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc486, %108, %_ZNSolsEPFRSoS_E.exit, %95, %_ZNSolsEPFRSoS_E.exit231
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %788

._crit_edge.i.i238:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %146, ptr %12, align 8, !tbaa !4
  store i32 1952867692, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %147, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %148, align 4, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %149, ptr %11, align 8, !tbaa !4, !alias.scope !41
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %150, align 8, !tbaa !15, !alias.scope !41
  store i8 0, ptr %149, align 8, !tbaa !14, !alias.scope !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %11)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %151

151:                                              ; preds = %._crit_edge.i.i238
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %11, align 8, !tbaa !12, !alias.scope !41
  %154 = icmp eq ptr %153, %149
  br i1 %154, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i238
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %155 unwind label %299

155:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %156 = load ptr, ptr %11, align 8, !tbaa !12
  %157 = icmp eq ptr %156, %149
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %155
  call void @_ZdlPv(ptr noundef %156) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  %158 = load ptr, ptr %12, align 8, !tbaa !12
  %159 = icmp eq ptr %158, %146
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  call void @_ZdlPv(ptr noundef %158) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %160, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %160, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %161, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %162, align 1, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %163, ptr %14, align 8, !tbaa !4, !alias.scope !44
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %164, align 8, !tbaa !15, !alias.scope !44
  store i8 0, ptr %163, align 8, !tbaa !14, !alias.scope !44
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %14)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit257 unwind label %165

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %14, align 8, !tbaa !12, !alias.scope !44
  %168 = icmp eq ptr %167, %163
  br i1 %168, label %.body255, label %.body255.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %169 unwind label %305

169:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit257
  %170 = load ptr, ptr %14, align 8, !tbaa !12
  %171 = icmp eq ptr %170, %163
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %169
  call void @_ZdlPv(ptr noundef %170) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  %172 = load ptr, ptr %15, align 8, !tbaa !12
  %173 = icmp eq ptr %172, %160
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @_ZdlPv(ptr noundef %172) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %174, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %174, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %175, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %176, align 1, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %177, ptr %16, align 8, !tbaa !4, !alias.scope !47
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %178, align 8, !tbaa !15, !alias.scope !47
  store i8 0, ptr %177, align 8, !tbaa !14, !alias.scope !47
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %16)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit273 unwind label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %16, align 8, !tbaa !12, !alias.scope !47
  %182 = icmp eq ptr %181, %177
  br i1 %182, label %.body271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #17
  br label %.body271

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %183 = load ptr, ptr %17, align 8, !tbaa !12
  %184 = icmp eq ptr %183, %174
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit273
  call void @_ZdlPv(ptr noundef %183) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %185, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %185, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 6, ptr %186, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 0, ptr %187, align 2, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %188, ptr %18, align 8, !tbaa !4, !alias.scope !50
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %189, align 8, !tbaa !15, !alias.scope !50
  store i8 0, ptr %188, align 8, !tbaa !14, !alias.scope !50
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286 unwind label %190

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !50
  %193 = icmp eq ptr %192, %188
  br i1 %193, label %.body284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #17
  br label %.body284

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %194 = load ptr, ptr %19, align 8, !tbaa !12
  %195 = icmp eq ptr %194, %185
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286
  call void @_ZdlPv(ptr noundef %194) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %196, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %196, ptr noundef nonnull align 1 dereferenceable(6) @.str.8, i64 6, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %197, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %198, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !53
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %199 unwind label %315

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %200 = load i32, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %201 = load ptr, ptr %20, align 8, !tbaa !12
  %202 = icmp eq ptr %201, %196
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %203, ptr %21, align 8, !tbaa !4
  store i64 8391166410540083565, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 8, ptr %204, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 0, ptr %205, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !54
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %4)
          to label %206 unwind label %319

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %207 = load double, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %208 = load ptr, ptr %21, align 8, !tbaa !12
  %209 = icmp eq ptr %208, %203
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %210, ptr %22, align 8, !tbaa !4
  store i8 99, ptr %210, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %211, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 0, ptr %212, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !53
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %3)
          to label %213 unwind label %323

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %214 = load i32, ptr %3, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %215 = load ptr, ptr %22, align 8, !tbaa !12
  %216 = icmp eq ptr %215, %210
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %23, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %217 unwind label %327

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %219, align 8
  store i32 34209792, ptr %25, align 8, !tbaa !56
  store ptr %23, ptr %218, align 8, !tbaa !59
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %220 unwind label %329

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %221 unwind label %332

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %223, align 8
  store i32 34209792, ptr %28, align 8, !tbaa !56
  store ptr %26, ptr %222, align 8, !tbaa !59
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %224 unwind label %334

224:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %225 = sext i32 %200 to i64
  %226 = icmp slt i32 %200, 0
  br i1 %226, label %227, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

227:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #18
          to label %.noexc315 unwind label %337

.noexc315:                                        ; preds = %227
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %224
  %.not.i.i.i.i = icmp eq i32 %200, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %228 = shl nuw nsw i64 %225, 3
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #20
          to label %.lr.ph.preheader.i.i.i.i.i319 unwind label %337

.lr.ph.preheader.i.i.i.i.i319:                    ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %229, ptr %29, align 8, !tbaa !60
  %230 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %225
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %229, i8 0, i64 %228, i1 false), !tbaa !63
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %229, i64 %228
  %231 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %230, ptr %232, align 8, !tbaa !65
  store ptr %scevgep.i.i.i.i.i, ptr %231, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #20
          to label %235 unwind label %339

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %246

235:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i319
  store ptr %233, ptr %30, align 8, !tbaa !60
  %236 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %225
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %233, i8 0, i64 %228, i1 false), !tbaa !63
  %scevgep.i.i.i.i.i320 = getelementptr i8, ptr %233, i64 %228
  %237 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %236, ptr %238, align 8, !tbaa !65
  store ptr %scevgep.i.i.i.i.i320, ptr %237, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #20
          to label %.noexc329 unwind label %341

.noexc329:                                        ; preds = %235
  store ptr %239, ptr %31, align 8, !tbaa !67
  %240 = getelementptr i8, ptr %239, i64 %225
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %240, ptr %241, align 8, !tbaa !69
  store i8 0, ptr %239, align 1, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %243 = add nsw i64 %225, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %.noexc329
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %242, i8 0, i64 %243, i1 false)
  br label %246

246:                                              ; preds = %245, %.noexc329, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %247 = phi ptr [ %234, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %231, %.noexc329 ], [ %231, %245 ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ], [ %242, %.noexc329 ], [ %240, %245 ]
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.0.i.i.i.i.i, ptr %248, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331 unwind label %343

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331: ; preds = %246
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %200)
          to label %251 unwind label %343

251:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %252 = load ptr, ptr %250, align 8, !tbaa !16
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %250, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 240
  %257 = load ptr, ptr %256, align 8, !tbaa !18
  %.not.i.i.i501 = icmp eq ptr %257, null
  br i1 %.not.i.i.i501, label %.invoke687, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502: ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %259 = load i8, ptr %258, align 8, !tbaa !35
  %.not.i1.i.i503 = icmp eq i8 %259, 0
  br i1 %.not.i1.i.i503, label %263, label %260

260:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 67
  %262 = load i8, ptr %261, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504

263:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i502
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %257)
          to label %.noexc507 unwind label %343

.noexc507:                                        ; preds = %263
  %264 = load ptr, ptr %257, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef signext i8 %266(ptr noundef nonnull align 8 dereferenceable(570) %257, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504 unwind label %343

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504: ; preds = %.noexc507, %260
  %.0.i.i.i505 = phi i8 [ %262, %260 ], [ %267, %.noexc507 ]
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %250, i8 noundef signext %.0.i.i.i505)
          to label %.noexc509 unwind label %343

.noexc509:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %268)
          to label %_ZNSolsEPFRSoS_E.exit333 unwind label %343

_ZNSolsEPFRSoS_E.exit333:                         ; preds = %.noexc509
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %271 = getelementptr i8, ptr %270, i64 -24
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %269, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 240
  %275 = load ptr, ptr %274, align 8, !tbaa !18
  %.not.i.i.i512 = icmp eq ptr %275, null
  br i1 %.not.i.i.i512, label %.invoke687, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513: ; preds = %_ZNSolsEPFRSoS_E.exit333
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %277 = load i8, ptr %276, align 8, !tbaa !35
  %.not.i1.i.i514 = icmp eq i8 %277, 0
  br i1 %.not.i1.i.i514, label %281, label %278

278:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 67
  %280 = load i8, ptr %279, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515

281:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i513
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %275)
          to label %.noexc518 unwind label %343

.noexc518:                                        ; preds = %281
  %282 = load ptr, ptr %275, align 8, !tbaa !16
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef signext i8 %284(ptr noundef nonnull align 8 dereferenceable(570) %275, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515 unwind label %343

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515: ; preds = %.noexc518, %278
  %.0.i.i.i516 = phi i8 [ %280, %278 ], [ %285, %.noexc518 ]
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %269, i8 noundef signext %.0.i.i.i516)
          to label %.noexc520 unwind label %343

.noexc520:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %_ZNSolsEPFRSoS_E.exit335 unwind label %343

_ZNSolsEPFRSoS_E.exit335:                         ; preds = %.noexc520
  %288 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
          to label %289 unwind label %343

289:                                              ; preds = %_ZNSolsEPFRSoS_E.exit335
  br i1 %288, label %293, label %290

290:                                              ; preds = %289
  %291 = invoke noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %292 unwind label %343

292:                                              ; preds = %290
  br i1 %291, label %293, label %._crit_edge.i.i407

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %33)
          to label %294 unwind label %345

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %35, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %36, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %37, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %38, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %39, i32 noundef 0) #19
  %295 = load i64, ptr %178, align 8, !tbaa !15
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %349

297:                                              ; preds = %294
  %298 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %33, i32 noundef %214, i32 noundef 0)
          to label %378 unwind label %347

299:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %11, align 8, !tbaa !12
  %302 = icmp eq ptr %301, %149
  br i1 %302, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %299, %151
  %.sink = phi ptr [ %153, %151 ], [ %301, %299 ]
  %.pn118.ph = phi { ptr, i32 } [ %152, %151 ], [ %300, %299 ]
  call void @_ZdlPv(ptr noundef %.sink) #17
  br label %.body

.body:                                            ; preds = %.body.sink.split, %299, %151
  %.pn118 = phi { ptr, i32 } [ %152, %151 ], [ %300, %299 ], [ %.pn118.ph, %.body.sink.split ]
  %303 = load ptr, ptr %12, align 8, !tbaa !12
  %304 = icmp eq ptr %303, %146
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %.body
  call void @_ZdlPv(ptr noundef %303) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

305:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit257
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %14, align 8, !tbaa !12
  %308 = icmp eq ptr %307, %163
  br i1 %308, label %.body255, label %.body255.sink.split

.body255.sink.split:                              ; preds = %305, %165
  %.sink696 = phi ptr [ %167, %165 ], [ %307, %305 ]
  %.pn121.ph = phi { ptr, i32 } [ %166, %165 ], [ %306, %305 ]
  call void @_ZdlPv(ptr noundef %.sink696) #17
  br label %.body255

.body255:                                         ; preds = %.body255.sink.split, %305, %165
  %.pn121 = phi { ptr, i32 } [ %166, %165 ], [ %306, %305 ], [ %.pn121.ph, %.body255.sink.split ]
  %309 = load ptr, ptr %15, align 8, !tbaa !12
  %310 = icmp eq ptr %309, %160
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %.body255
  call void @_ZdlPv(ptr noundef %309) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %.body255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

.body271:                                         ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268
  %311 = load ptr, ptr %17, align 8, !tbaa !12
  %312 = icmp eq ptr %311, %174
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %.body271
  call void @_ZdlPv(ptr noundef %311) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %.body271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

.body284:                                         ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281
  %313 = load ptr, ptr %19, align 8, !tbaa !12
  %314 = icmp eq ptr %313, %185
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %.body284
  call void @_ZdlPv(ptr noundef %313) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %.body284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %20, align 8, !tbaa !12
  %318 = icmp eq ptr %317, %196
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %776

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %21, align 8, !tbaa !12
  %322 = icmp eq ptr %321, %203
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %319
  call void @_ZdlPv(ptr noundef %321) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %776

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %22, align 8, !tbaa !12
  %326 = icmp eq ptr %325, %210
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %776

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %217
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %331

331:                                              ; preds = %329, %327
  %.pn134.pn = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %775

332:                                              ; preds = %220
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %221
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %336

336:                                              ; preds = %334, %332
  %.pn137.pn = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %774

337:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %227
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471

339:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i319
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit469

341:                                              ; preds = %235
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit467

343:                                              ; preds = %.invoke687, %.noexc564, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559, %.noexc562, %616, %.noexc520, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i515, %.noexc518, %281, %.noexc509, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i504, %.noexc507, %263, %603, %246, %.loopexit, %602, %290, %_ZNSolsEPFRSoS_E.exit335, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit331
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit611

345:                                              ; preds = %293
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %594

347:                                              ; preds = %297
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %593

349:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %350 = load ptr, ptr %16, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %351, ptr %40, align 8, !tbaa !4
  %352 = icmp eq ptr %350, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #18
          to label %.noexc365 unwind label %372

.noexc365:                                        ; preds = %353
  unreachable

354:                                              ; preds = %349
  %355 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %350) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %355, ptr %2, align 8, !tbaa !10
  %356 = icmp ugt i64 %355, 15
  br i1 %356, label %.noexc.i364, label %._crit_edge.i.i363

.noexc.i364:                                      ; preds = %354
  %357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc366 unwind label %372

.noexc366:                                        ; preds = %.noexc.i364
  store ptr %357, ptr %40, align 8, !tbaa !12
  %358 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %358, ptr %351, align 8, !tbaa !14
  br label %._crit_edge.i.i363

._crit_edge.i.i363:                               ; preds = %.noexc366, %354
  %359 = phi ptr [ %357, %.noexc366 ], [ %351, %354 ]
  switch i64 %355, label %362 [
    i64 1, label %360
    i64 0, label %363
  ]

360:                                              ; preds = %._crit_edge.i.i363
  %361 = load i8, ptr %350, align 1, !tbaa !14
  store i8 %361, ptr %359, align 1, !tbaa !14
  br label %363

362:                                              ; preds = %._crit_edge.i.i363
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr nonnull align 1 %350, i64 %355, i1 false)
  br label %363

363:                                              ; preds = %362, %360, %._crit_edge.i.i363
  %364 = load i64, ptr %2, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %364, ptr %365, align 8, !tbaa !15
  %366 = load ptr, ptr %40, align 8, !tbaa !12
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %364
  store i8 0, ptr %367, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %368 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %33, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 0)
          to label %369 unwind label %374

369:                                              ; preds = %363
  %370 = load ptr, ptr %40, align 8, !tbaa !12
  %371 = icmp eq ptr %370, %351
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %369
  call void @_ZdlPv(ptr noundef %370) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %378

372:                                              ; preds = %.noexc.i364, %353
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

374:                                              ; preds = %363
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %40, align 8, !tbaa !12
  %377 = icmp eq ptr %376, %351
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %372
  %.pn158 = phi { ptr, i32 } [ %373, %372 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %593

378:                                              ; preds = %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %379 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %33)
          to label %380 unwind label %402

380:                                              ; preds = %378
  br i1 %379, label %429, label %381

381:                                              ; preds = %380
  %382 = load i64, ptr %178, align 8, !tbaa !15
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %404

384:                                              ; preds = %381
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375 unwind label %402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375: ; preds = %384
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %214)
          to label %387 unwind label %402

387:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377 unwind label %402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377: ; preds = %387
  %389 = load ptr, ptr %386, align 8, !tbaa !16
  %390 = getelementptr i8, ptr %389, i64 -24
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %386, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 240
  %394 = load ptr, ptr %393, align 8, !tbaa !18
  %.not.i.i.i523 = icmp eq ptr %394, null
  br i1 %.not.i.i.i523, label %.invoke689, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 56
  %396 = load i8, ptr %395, align 8, !tbaa !35
  %.not.i1.i.i525 = icmp eq i8 %396, 0
  br i1 %.not.i1.i.i525, label %397, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke.sink.split

397:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %394)
          to label %.noexc529 unwind label %402

.noexc529:                                        ; preds = %397
  %398 = load ptr, ptr %394, align 8, !tbaa !16
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef signext i8 %400(ptr noundef nonnull align 8 dereferenceable(570) %394, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke unwind label %402

402:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke, %.noexc542.invoke, %.invoke689, %.noexc553, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548, %.noexc551, %442, %.noexc540, %418, %.noexc529, %397, %429, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381, %404, %387, %384, %.critedge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit375, %378
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %593

404:                                              ; preds = %381
  %405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381 unwind label %402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381: ; preds = %404
  %406 = load ptr, ptr %16, align 8, !tbaa !12
  %407 = load i64, ptr %178, align 8, !tbaa !15
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %406, i64 noundef %407)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %402

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit381
  %409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef nonnull @.str.15, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384 unwind label %402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %410 = load ptr, ptr %408, align 8, !tbaa !16
  %411 = getelementptr i8, ptr %410, i64 -24
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds i8, ptr %408, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 240
  %415 = load ptr, ptr %414, align 8, !tbaa !18
  %.not.i.i.i534 = icmp eq ptr %415, null
  br i1 %.not.i.i.i534, label %.invoke689, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %417 = load i8, ptr %416, align 8, !tbaa !35
  %.not.i1.i.i536 = icmp eq i8 %417, 0
  br i1 %.not.i1.i.i536, label %418, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke.sink.split

418:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %415)
          to label %.noexc540 unwind label %402

.noexc540:                                        ; preds = %418
  %419 = load ptr, ptr %415, align 8, !tbaa !16
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8
  %422 = invoke noundef signext i8 %421(ptr noundef nonnull align 8 dereferenceable(570) %415, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke unwind label %402

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524
  %.sink695 = phi ptr [ %394, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524 ], [ %415, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535 ]
  %.ph = phi ptr [ %386, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524 ], [ %408, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i535 ]
  %423 = getelementptr inbounds nuw i8, ptr %.sink695, i64 67
  %424 = load i8, ptr %423, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke.sink.split, %.noexc529, %.noexc540
  %425 = phi ptr [ %386, %.noexc529 ], [ %408, %.noexc540 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke.sink.split ]
  %426 = phi i8 [ %401, %.noexc529 ], [ %422, %.noexc540 ], [ %424, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke.sink.split ]
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %425, i8 noundef signext %426)
          to label %.noexc542.invoke unwind label %402

.noexc542.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i537.invoke
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %427)
          to label %_ZNSolsEPFRSoS_E.exit379 unwind label %402

429:                                              ; preds = %380
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388 unwind label %402

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388: ; preds = %429
  %431 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %432 = getelementptr i8, ptr %431, i64 -24
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %433
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 240
  %436 = load ptr, ptr %435, align 8, !tbaa !18
  %.not.i.i.i545 = icmp eq ptr %436, null
  br i1 %.not.i.i.i545, label %.invoke689, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546

.invoke689:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit384
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont690 unwind label %402

.cont690:                                         ; preds = %.invoke689
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit388
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 56
  %438 = load i8, ptr %437, align 8, !tbaa !35
  %.not.i1.i.i547 = icmp eq i8 %438, 0
  br i1 %.not.i1.i.i547, label %442, label %439

439:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 67
  %441 = load i8, ptr %440, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548

442:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %436)
          to label %.noexc551 unwind label %402

.noexc551:                                        ; preds = %442
  %443 = load ptr, ptr %436, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 48
  %445 = load ptr, ptr %444, align 8
  %446 = invoke noundef signext i8 %445(ptr noundef nonnull align 8 dereferenceable(570) %436, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548 unwind label %402

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548: ; preds = %.noexc551, %439
  %.0.i.i.i549 = phi i8 [ %441, %439 ], [ %446, %.noexc551 ]
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i549)
          to label %.noexc553 unwind label %402

.noexc553:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i548
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %447)
          to label %_ZNSolsEPFRSoS_E.exit390.preheader unwind label %402

_ZNSolsEPFRSoS_E.exit390.preheader:               ; preds = %.noexc553
  %449 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %455 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %462 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %467 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %472 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %475 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %478 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %486 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %489 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %492 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %493 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %496 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %501 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %502 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %503 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %63, i64 30
  br label %_ZNSolsEPFRSoS_E.exit390

_ZNSolsEPFRSoS_E.exit390:                         ; preds = %_ZNSolsEPFRSoS_E.exit390.preheader, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406
  %.037 = phi i32 [ %592, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406 ], [ 0, %_ZNSolsEPFRSoS_E.exit390.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 0, ptr %450, align 8
  store i32 34209792, ptr %41, align 8, !tbaa !56
  store ptr %34, ptr %449, align 8, !tbaa !59
  %505 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %33, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %506 unwind label %507

506:                                              ; preds = %_ZNSolsEPFRSoS_E.exit390
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %505, label %509, label %.critedge

507:                                              ; preds = %_ZNSolsEPFRSoS_E.exit390
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %593

509:                                              ; preds = %506
  %510 = icmp eq i32 %.037, 0
  br i1 %510, label %511, label %518

511:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 0, ptr %498, align 8
  store i32 34209792, ptr %42, align 8, !tbaa !56
  store ptr %23, ptr %497, align 8, !tbaa !59
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %512 unwind label %514

512:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %499, align 8, !tbaa !71
  store i32 0, ptr %500, align 4, !tbaa !72
  store i32 17432576, ptr %43, align 8, !tbaa !56
  store ptr %23, ptr %501, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 0, ptr %503, align 8
  store i32 34209792, ptr %44, align 8, !tbaa !56
  store ptr %36, ptr %502, align 8, !tbaa !59
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %513 unwind label %516

513:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %573

514:                                              ; preds = %511
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %593

516:                                              ; preds = %512
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %593

518:                                              ; preds = %509
  %519 = and i32 %.037, 1
  %.not162 = icmp eq i32 %519, 0
  br i1 %.not162, label %530, label %520

520:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 0, ptr %452, align 8
  store i32 34209792, ptr %45, align 8, !tbaa !56
  store ptr %26, ptr %451, align 8, !tbaa !59
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %521 unwind label %524

521:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %453, align 8, !tbaa !71
  store i32 0, ptr %454, align 4, !tbaa !72
  store i32 17432576, ptr %46, align 8, !tbaa !56
  store ptr %26, ptr %455, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 0, ptr %457, align 8
  store i32 34209792, ptr %47, align 8, !tbaa !56
  store ptr %37, ptr %456, align 8, !tbaa !59
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %522 unwind label %526

522:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %523 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(80) %36)
          to label %.invoke691 unwind label %528

524:                                              ; preds = %520
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %593

526:                                              ; preds = %521
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %593

528:                                              ; preds = %.invoke691, %565, %532, %522
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %593

530:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 0, ptr %459, align 8
  store i32 34209792, ptr %48, align 8, !tbaa !56
  store ptr %23, ptr %458, align 8, !tbaa !59
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %531 unwind label %536

531:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %460, align 8, !tbaa !71
  store i32 0, ptr %461, align 4, !tbaa !72
  store i32 17432576, ptr %49, align 8, !tbaa !56
  store ptr %23, ptr %462, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %464, align 8
  store i32 34209792, ptr %50, align 8, !tbaa !56
  store ptr %36, ptr %463, align 8, !tbaa !59
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %532 unwind label %538

532:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %533 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(80) %37)
          to label %.invoke691 unwind label %528

.invoke691:                                       ; preds = %522, %532
  %534 = phi ptr [ %36, %532 ], [ %37, %522 ]
  %535 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(80) %534)
          to label %540 unwind label %528

536:                                              ; preds = %530
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %593

538:                                              ; preds = %531
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %593

540:                                              ; preds = %.invoke691
  %541 = load ptr, ptr %29, align 8, !tbaa !60
  %542 = load ptr, ptr %247, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %542, %541
  br i1 %.not.i.i, label %544, label %543

543:                                              ; preds = %540
  store ptr %541, ptr %247, align 8, !tbaa !66
  br label %544

544:                                              ; preds = %540, %543
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i32 0, ptr %465, align 8, !tbaa !71
  store i32 0, ptr %466, align 4, !tbaa !72
  store i32 17432576, ptr %51, align 8, !tbaa !56
  store ptr %38, ptr %467, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 0, ptr %469, align 8
  store i32 -2113732595, ptr %52, align 8, !tbaa !56
  store ptr %29, ptr %468, align 8, !tbaa !59
  %545 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %546 unwind label %551

546:                                              ; preds = %544
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef %200, double noundef 1.000000e-02, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %545, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %547 unwind label %551

547:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %548 = load ptr, ptr %247, align 8, !tbaa !66
  %549 = load ptr, ptr %29, align 8, !tbaa !60
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406, label %553

551:                                              ; preds = %546, %544
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %593

553:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %470, align 8, !tbaa !71
  store i32 0, ptr %471, align 4, !tbaa !72
  store i32 17432576, ptr %53, align 8, !tbaa !56
  store ptr %38, ptr %472, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %473, align 8, !tbaa !71
  store i32 0, ptr %474, align 4, !tbaa !72
  store i32 17432576, ptr %54, align 8, !tbaa !56
  store ptr %39, ptr %475, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %476, align 8, !tbaa !71
  store i32 0, ptr %477, align 4, !tbaa !72
  store i32 -2130509811, ptr %55, align 8, !tbaa !56
  store ptr %29, ptr %478, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %480, align 8
  store i32 -2096955379, ptr %56, align 8, !tbaa !56
  store ptr %30, ptr %479, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 0, ptr %482, align 8
  store i32 -2113732608, ptr %57, align 8, !tbaa !56
  store ptr %31, ptr %481, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %484, align 8
  store i32 -2113732603, ptr %58, align 8, !tbaa !56
  store ptr %32, ptr %483, align 8, !tbaa !59
  store i32 3, ptr %59, align 8, !tbaa !73
  store i32 30, ptr %485, align 4, !tbaa !75
  store double 1.000000e-02, ptr %486, align 8, !tbaa !76
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %59, i32 noundef 0, double noundef 1.000000e-04)
          to label %554 unwind label %557

554:                                              ; preds = %553
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %.not162, label %561, label %555

555:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %488, align 8
  store i32 34209792, ptr %60, align 8, !tbaa !56
  store ptr %35, ptr %487, align 8, !tbaa !59
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %556 unwind label %559

556:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %565

557:                                              ; preds = %553
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %593

559:                                              ; preds = %555
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %593

561:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 0, ptr %490, align 8
  store i32 34209792, ptr %61, align 8, !tbaa !56
  store ptr %35, ptr %489, align 8, !tbaa !59
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %562 unwind label %563

562:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %565

563:                                              ; preds = %561
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %593

565:                                              ; preds = %556, %562
  store double 2.550000e+02, ptr %62, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %491, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZL10drawArrowsRN2cv4UMatERKSt6vectorINS_6Point_IfEESaIS4_EES8_RKS2_IhSaIhEENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %62)
          to label %._crit_edge.i.i391 unwind label %528

._crit_edge.i.i391:                               ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %492, ptr %63, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %492, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  store i64 14, ptr %493, align 8, !tbaa !15
  store i8 0, ptr %504, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %494, align 8, !tbaa !71
  store i32 0, ptr %495, align 4, !tbaa !72
  store i32 17432576, ptr %64, align 8, !tbaa !56
  store ptr %35, ptr %496, align 8, !tbaa !59
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %566 unwind label %569

566:                                              ; preds = %._crit_edge.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %567 = load ptr, ptr %63, align 8, !tbaa !12
  %568 = icmp eq ptr %567, %492
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %566
  call void @_ZdlPv(ptr noundef %567) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %573

569:                                              ; preds = %._crit_edge.i.i391
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %571 = load ptr, ptr %63, align 8, !tbaa !12
  %572 = icmp eq ptr %571, %492
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %569
  call void @_ZdlPv(ptr noundef %571) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %593

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %513
  %574 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %575 unwind label %576

575:                                              ; preds = %573
  %sext.mask = and i32 %574, 255
  %.not197 = icmp eq i32 %sext.mask, 27
  br i1 %.not197, label %.critedge, label %578

576:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404, %587, %584, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402, %582, %580, %573
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %593

578:                                              ; preds = %575
  %579 = and i32 %574, 223
  %or.cond = icmp eq i32 %579, 77
  br i1 %or.cond, label %580, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406

580:                                              ; preds = %578
  %581 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %582 unwind label %576

582:                                              ; preds = %580
  %583 = xor i1 %581, true
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext %583)
          to label %584 unwind label %576

584:                                              ; preds = %582
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402 unwind label %576

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402: ; preds = %584
  %586 = invoke noundef zeroext i1 @_ZN2cv3ocl9useOpenCLEv()
          to label %587 unwind label %576

587:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit402
  %588 = select i1 %586, ptr @.str.19, ptr @.str.20
  %589 = select i1 %586, i64 6, i64 3
  %590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %588, i64 noundef %589)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404 unwind label %576

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404: ; preds = %587
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406 unwind label %576

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit406: ; preds = %578, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit404, %547
  %592 = add nuw nsw i32 %.037, 1
  br label %_ZNSolsEPFRSoS_E.exit390, !llvm.loop !77

.critedge:                                        ; preds = %575, %506
  invoke void @_ZN2cv12VideoCapture7releaseEv(ptr noundef nonnull align 8 dereferenceable(41) %33)
          to label %_ZNSolsEPFRSoS_E.exit379 unwind label %402

_ZNSolsEPFRSoS_E.exit379:                         ; preds = %.noexc542.invoke, %.critedge
  %.1 = phi i32 [ 1, %.noexc542.invoke ], [ 0, %.critedge ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %33) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %379, label %.loopexit, label %747

593:                                              ; preds = %402, %576, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %563, %559, %557, %551, %538, %536, %528, %526, %524, %516, %514, %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, %347
  %.pn198.pn = phi { ptr, i32 } [ %.pn158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373 ], [ %348, %347 ], [ %403, %402 ], [ %577, %576 ], [ %517, %516 ], [ %515, %514 ], [ %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %529, %528 ], [ %560, %559 ], [ %564, %563 ], [ %558, %557 ], [ %552, %551 ], [ %527, %526 ], [ %525, %524 ], [ %539, %538 ], [ %537, %536 ], [ %508, %507 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %39) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %38) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %34) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %33) #19
  br label %594

594:                                              ; preds = %593, %345
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %593 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit611

._crit_edge.i.i407:                               ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %595 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %595, ptr %65, align 8, !tbaa !4
  store i64 7306087011045437539, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 8, ptr %596, align 8, !tbaa !15
  %597 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i8 0, ptr %597, align 8, !tbaa !14
  %598 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %599 unwind label %623

599:                                              ; preds = %._crit_edge.i.i407
  %600 = load ptr, ptr %65, align 8, !tbaa !12
  %601 = icmp eq ptr %600, %595
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %599
  call void @_ZdlPv(ptr noundef %600) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br i1 %598, label %602, label %_ZNSolsEPFRSoS_E.exit417

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  invoke void @_ZN2cv3ocl12setUseOpenCLEb(i1 noundef zeroext false)
          to label %603 unwind label %343

603:                                              ; preds = %602
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415 unwind label %343

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415: ; preds = %603
  %605 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !16
  %606 = getelementptr i8, ptr %605, i64 -24
  %607 = load i64, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 240
  %610 = load ptr, ptr %609, align 8, !tbaa !18
  %.not.i.i.i556 = icmp eq ptr %610, null
  br i1 %.not.i.i.i556, label %.invoke687, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557

.invoke687:                                       ; preds = %251, %_ZNSolsEPFRSoS_E.exit333, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont688 unwind label %343

.cont688:                                         ; preds = %.invoke687
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit415
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 56
  %612 = load i8, ptr %611, align 8, !tbaa !35
  %.not.i1.i.i558 = icmp eq i8 %612, 0
  br i1 %.not.i1.i.i558, label %616, label %613

613:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 67
  %615 = load i8, ptr %614, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559

616:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i557
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %610)
          to label %.noexc562 unwind label %343

.noexc562:                                        ; preds = %616
  %617 = load ptr, ptr %610, align 8, !tbaa !16
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 48
  %619 = load ptr, ptr %618, align 8
  %620 = invoke noundef signext i8 %619(ptr noundef nonnull align 8 dereferenceable(570) %610, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559 unwind label %343

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559: ; preds = %.noexc562, %613
  %.0.i.i.i560 = phi i8 [ %615, %613 ], [ %620, %.noexc562 ]
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i560)
          to label %.noexc564 unwind label %343

.noexc564:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i559
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %621)
          to label %_ZNSolsEPFRSoS_E.exit417 unwind label %343

623:                                              ; preds = %._crit_edge.i.i407
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %65, align 8, !tbaa !12
  %626 = icmp eq ptr %625, %595
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %623
  call void @_ZdlPv(ptr noundef %625) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.loopexit611

_ZNSolsEPFRSoS_E.exit417:                         ; preds = %.noexc564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %627 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %629 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %632 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %634 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %637 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %640 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %643 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %648 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %654 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %657 = getelementptr inbounds nuw i8, ptr %78, i64 8
  br label %658

658:                                              ; preds = %_ZNSolsEPFRSoS_E.exit417, %.thread
  %.0617 = phi i32 [ 0, %_ZNSolsEPFRSoS_E.exit417 ], [ %745, %.thread ]
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422 unwind label %.loopexit611.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422: ; preds = %658
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0617)
          to label %661 unwind label %.loopexit611.loopexit

661:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422
  %662 = load ptr, ptr %660, align 8, !tbaa !16
  %663 = getelementptr i8, ptr %662, i64 -24
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %660, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 240
  %667 = load ptr, ptr %666, align 8, !tbaa !18
  %.not.i.i.i567 = icmp eq ptr %667, null
  br i1 %.not.i.i.i567, label %.invoke692, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568

.invoke692:                                       ; preds = %661, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %.cont693 unwind label %.loopexit.split-lp

.cont693:                                         ; preds = %.invoke692
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568: ; preds = %661
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 56
  %669 = load i8, ptr %668, align 8, !tbaa !35
  %.not.i1.i.i569 = icmp eq i8 %669, 0
  br i1 %.not.i1.i.i569, label %673, label %670

670:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 67
  %672 = load i8, ptr %671, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570

673:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i568
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %667)
          to label %.noexc573 unwind label %.loopexit611.loopexit

.noexc573:                                        ; preds = %673
  %674 = load ptr, ptr %667, align 8, !tbaa !16
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 48
  %676 = load ptr, ptr %675, align 8
  %677 = invoke noundef signext i8 %676(ptr noundef nonnull align 8 dereferenceable(570) %667, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570 unwind label %.loopexit611.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570: ; preds = %.noexc573, %670
  %.0.i.i.i571 = phi i8 [ %672, %670 ], [ %677, %.noexc573 ]
  %678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %660, i8 noundef signext %.0.i.i.i571)
          to label %.noexc575 unwind label %.loopexit611.loopexit

.noexc575:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %678)
          to label %_ZNSolsEPFRSoS_E.exit424 unwind label %.loopexit611.loopexit

_ZNSolsEPFRSoS_E.exit424:                         ; preds = %.noexc575
  %.not = icmp eq i32 %.0617, 0
  br i1 %.not, label %682, label %680

680:                                              ; preds = %_ZNSolsEPFRSoS_E.exit424
  %681 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %_ZL9workBeginv.exit unwind label %.loopexit611.loopexit

_ZL9workBeginv.exit:                              ; preds = %680
  store i64 %681, ptr @work_begin, align 8, !tbaa !10
  br label %682

.loopexit611.loopexit:                            ; preds = %.noexc575, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i570, %.noexc573, %673, %687, %680, %658, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit422
  %lpad.loopexit685 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit611

.loopexit611.loopexit.split-lp:                   ; preds = %.noexc586, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581, %.noexc584, %721, %_ZNSolsEd.exit, %703, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit428, %699, %728
  %lpad.loopexit.split-lp686 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit611

.loopexit.split-lp:                               ; preds = %.invoke692
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit611

682:                                              ; preds = %_ZL9workBeginv.exit, %_ZNSolsEPFRSoS_E.exit424
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %627, align 8, !tbaa !71
  store i32 0, ptr %628, align 4, !tbaa !72
  store i32 17432576, ptr %66, align 8, !tbaa !56
  store ptr %23, ptr %629, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 0, ptr %631, align 8
  store i32 -2113732595, ptr %67, align 8, !tbaa !56
  store ptr %29, ptr %630, align 8, !tbaa !59
  %683 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %684 unwind label %689

684:                                              ; preds = %682
  invoke void @_ZN2cv19goodFeaturesToTrackERKNS_11_InputArrayERKNS_12_OutputArrayEiddS2_ibd(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %200, double noundef 1.000000e-02, double noundef %207, ptr noundef nonnull align 8 dereferenceable(24) %683, i32 noundef 3, i1 noundef zeroext false, double noundef 4.000000e-02)
          to label %685 unwind label %689

685:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 0, ptr %632, align 8, !tbaa !71
  store i32 0, ptr %633, align 4, !tbaa !72
  store i32 17432576, ptr %68, align 8, !tbaa !56
  store ptr %23, ptr %634, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %635, align 8, !tbaa !71
  store i32 0, ptr %636, align 4, !tbaa !72
  store i32 17432576, ptr %69, align 8, !tbaa !56
  store ptr %26, ptr %637, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i32 0, ptr %638, align 8, !tbaa !71
  store i32 0, ptr %639, align 4, !tbaa !72
  store i32 -2130509811, ptr %70, align 8, !tbaa !56
  store ptr %29, ptr %640, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 0, ptr %642, align 8
  store i32 -2096955379, ptr %71, align 8, !tbaa !56
  store ptr %30, ptr %641, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 0, ptr %644, align 8
  store i32 -2113732608, ptr %72, align 8, !tbaa !56
  store ptr %31, ptr %643, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 0, ptr %646, align 8
  store i32 -2113732603, ptr %73, align 8, !tbaa !56
  store ptr %32, ptr %645, align 8, !tbaa !59
  store i32 3, ptr %74, align 8, !tbaa !73
  store i32 30, ptr %647, align 4, !tbaa !75
  store double 1.000000e-02, ptr %648, align 8, !tbaa !76
  invoke void @_ZN2cv20calcOpticalFlowPyrLKERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayERKNS_12_OutputArrayES8_NS_5Size_IiEEiNS_12TermCriteriaEid(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 90194313237, i32 noundef 3, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %74, i32 noundef 0, double noundef 1.000000e-04)
          to label %686 unwind label %691

686:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br i1 %.not, label %.thread, label %687

687:                                              ; preds = %686
  %688 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %693 unwind label %.loopexit611.loopexit

689:                                              ; preds = %684, %682
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.loopexit611

691:                                              ; preds = %685
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.loopexit611

693:                                              ; preds = %687
  %694 = load i64, ptr @work_begin, align 8, !tbaa !10
  %695 = sub i64 %688, %694
  %696 = load i64, ptr @work_end, align 8, !tbaa !10
  %697 = add nsw i64 %695, %696
  store i64 %697, ptr @work_end, align 8, !tbaa !10
  %698 = icmp eq i32 %.0617, 10
  br i1 %698, label %699, label %.thread

699:                                              ; preds = %693
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit428 unwind label %.loopexit611.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit428: ; preds = %699
  %701 = load i64, ptr @work_end, align 8, !tbaa !10
  %702 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %703 unwind label %.loopexit611.loopexit.split-lp

703:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit428
  %704 = sitofp i64 %701 to double
  %705 = fmul nnan double %704, 1.000000e+03
  %706 = fdiv double %705, %702
  %707 = fdiv double %706, 1.000000e+01
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %707)
          to label %_ZNSolsEd.exit unwind label %.loopexit611.loopexit.split-lp

_ZNSolsEd.exit:                                   ; preds = %703
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull @.str.26, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432 unwind label %.loopexit611.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432: ; preds = %_ZNSolsEd.exit
  %710 = load ptr, ptr %708, align 8, !tbaa !16
  %711 = getelementptr i8, ptr %710, i64 -24
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %708, i64 %712
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 240
  %715 = load ptr, ptr %714, align 8, !tbaa !18
  %.not.i.i.i578 = icmp eq ptr %715, null
  br i1 %.not.i.i.i578, label %.invoke692, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit432
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 56
  %717 = load i8, ptr %716, align 8, !tbaa !35
  %.not.i1.i.i580 = icmp eq i8 %717, 0
  br i1 %.not.i1.i.i580, label %721, label %718

718:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 67
  %720 = load i8, ptr %719, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581

721:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %715)
          to label %.noexc584 unwind label %.loopexit611.loopexit.split-lp

.noexc584:                                        ; preds = %721
  %722 = load ptr, ptr %715, align 8, !tbaa !16
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 48
  %724 = load ptr, ptr %723, align 8
  %725 = invoke noundef signext i8 %724(ptr noundef nonnull align 8 dereferenceable(570) %715, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581 unwind label %.loopexit611.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581: ; preds = %.noexc584, %718
  %.0.i.i.i582 = phi i8 [ %720, %718 ], [ %725, %.noexc584 ]
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %708, i8 noundef signext %.0.i.i.i582)
          to label %.noexc586 unwind label %.loopexit611.loopexit.split-lp

.noexc586:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i581
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %726)
          to label %728 unwind label %.loopexit611.loopexit.split-lp

728:                                              ; preds = %.noexc586
  store double 2.550000e+02, ptr %75, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %649, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZL10drawArrowsRN2cv4UMatERKSt6vectorINS_6Point_IfEESaIS4_EES8_RKS2_IhSaIhEENS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %75)
          to label %._crit_edge.i.i435 unwind label %.loopexit611.loopexit.split-lp

._crit_edge.i.i435:                               ; preds = %728
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr %650, ptr %76, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %650, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  store i64 14, ptr %651, align 8, !tbaa !15
  %729 = getelementptr inbounds nuw i8, ptr %76, i64 30
  store i8 0, ptr %729, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 0, ptr %652, align 8, !tbaa !71
  store i32 0, ptr %653, align 4, !tbaa !72
  store i32 17432576, ptr %77, align 8, !tbaa !56
  store ptr %23, ptr %654, align 8, !tbaa !59
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %730 unwind label %737

730:                                              ; preds = %._crit_edge.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %731 = load ptr, ptr %76, align 8, !tbaa !12
  %732 = icmp eq ptr %731, %650
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %730
  call void @_ZdlPv(ptr noundef %731) #17
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 0, ptr %655, align 8, !tbaa !71
  store i32 0, ptr %656, align 4, !tbaa !72
  store i32 17432576, ptr %78, align 8, !tbaa !56
  store ptr %23, ptr %657, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %733 = invoke noundef zeroext i1 @_ZN2cv7imwriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %734 unwind label %741

734:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440
  %735 = load ptr, ptr %79, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %735, null
  br i1 %.not.i.i.i, label %.thread.thread, label %736

736:                                              ; preds = %734
  call void @_ZdlPv(ptr noundef nonnull %735) #17
  br label %.thread.thread

.thread.thread:                                   ; preds = %736, %734
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.loopexit

737:                                              ; preds = %._crit_edge.i.i435
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %739 = load ptr, ptr %76, align 8, !tbaa !12
  %740 = icmp eq ptr %739, %650
  br i1 %740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %737
  call void @_ZdlPv(ptr noundef %739) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.loopexit611

741:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %79, align 8, !tbaa !79
  %.not.i.i.i445 = icmp eq ptr %743, null
  br i1 %.not.i.i.i445, label %_ZNSt6vectorIiSaIiEED2Ev.exit446, label %744

744:                                              ; preds = %741
  call void @_ZdlPv(ptr noundef nonnull %743) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit446

_ZNSt6vectorIiSaIiEED2Ev.exit446:                 ; preds = %741, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.loopexit611

.thread:                                          ; preds = %686, %693
  %745 = add nuw nsw i32 %.0617, 1
  %exitcond.not = icmp eq i32 %745, 11
  br i1 %exitcond.not, label %.loopexit, label %658, !llvm.loop !81

.loopexit:                                        ; preds = %.thread, %.thread.thread, %_ZNSolsEPFRSoS_E.exit379
  %746 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %747 unwind label %343

747:                                              ; preds = %.loopexit, %_ZNSolsEPFRSoS_E.exit379
  %.2 = phi i32 [ %.1, %_ZNSolsEPFRSoS_E.exit379 ], [ 0, %.loopexit ]
  %748 = load ptr, ptr %32, align 8, !tbaa !82
  %.not.i.i.i447 = icmp eq ptr %748, null
  br i1 %.not.i.i.i447, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %749

749:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef nonnull %748) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %747, %749
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %750 = load ptr, ptr %31, align 8, !tbaa !67
  %.not.i.i.i448 = icmp eq ptr %750, null
  br i1 %.not.i.i.i448, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %751

751:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %750) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %751
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %752 = load ptr, ptr %30, align 8, !tbaa !60
  %.not.i.i.i449 = icmp eq ptr %752, null
  br i1 %.not.i.i.i449, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %753

753:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %752) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %753
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %754 = load ptr, ptr %29, align 8, !tbaa !60
  %.not.i.i.i450 = icmp eq ptr %754, null
  br i1 %.not.i.i.i450, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit451, label %755

755:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %754) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit451

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit451: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %755
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %756 = load ptr, ptr %18, align 8, !tbaa !12
  %757 = icmp eq ptr %756, %188
  br i1 %757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit451
  call void @_ZdlPv(ptr noundef %756) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %758 = load ptr, ptr %16, align 8, !tbaa !12
  %759 = icmp eq ptr %758, %177
  br i1 %759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  call void @_ZdlPv(ptr noundef %758) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %760 = load ptr, ptr %13, align 8, !tbaa !12
  %761 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %762 = icmp eq ptr %760, %761
  br i1 %762, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  call void @_ZdlPv(ptr noundef %760) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %763 = load ptr, ptr %10, align 8, !tbaa !12
  %764 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  call void @_ZdlPv(ptr noundef %763) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %787

.loopexit611:                                     ; preds = %.loopexit611.loopexit, %.loopexit611.loopexit.split-lp, %.loopexit.split-lp, %689, %691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %_ZNSt6vectorIiSaIiEED2Ev.exit446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %594, %343
  %.pn202 = phi { ptr, i32 } [ %344, %343 ], [ %.pn198.pn.pn, %594 ], [ %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %742, %_ZNSt6vectorIiSaIiEED2Ev.exit446 ], [ %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444 ], [ %690, %689 ], [ %692, %691 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit685, %.loopexit611.loopexit ], [ %lpad.loopexit.split-lp686, %.loopexit611.loopexit.split-lp ]
  %766 = load ptr, ptr %32, align 8, !tbaa !82
  %.not.i.i.i464 = icmp eq ptr %766, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorIfSaIfEED2Ev.exit465, label %767

767:                                              ; preds = %.loopexit611
  call void @_ZdlPv(ptr noundef nonnull %766) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit465

_ZNSt6vectorIfSaIfEED2Ev.exit465:                 ; preds = %.loopexit611, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %768 = load ptr, ptr %31, align 8, !tbaa !67
  %.not.i.i.i466 = icmp eq ptr %768, null
  br i1 %.not.i.i.i466, label %_ZNSt6vectorIhSaIhEED2Ev.exit467, label %769

769:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit465
  call void @_ZdlPv(ptr noundef nonnull %768) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit467

_ZNSt6vectorIhSaIhEED2Ev.exit467:                 ; preds = %769, %_ZNSt6vectorIfSaIfEED2Ev.exit465, %341
  %.pn202.pn = phi { ptr, i32 } [ %342, %341 ], [ %.pn202, %_ZNSt6vectorIfSaIfEED2Ev.exit465 ], [ %.pn202, %769 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %770 = load ptr, ptr %30, align 8, !tbaa !60
  %.not.i.i.i468 = icmp eq ptr %770, null
  br i1 %.not.i.i.i468, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit469, label %771

771:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit467
  call void @_ZdlPv(ptr noundef nonnull %770) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit469

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit469: ; preds = %771, %_ZNSt6vectorIhSaIhEED2Ev.exit467, %339
  %.pn202.pn.pn = phi { ptr, i32 } [ %340, %339 ], [ %.pn202.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit467 ], [ %.pn202.pn, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %772 = load ptr, ptr %29, align 8, !tbaa !60
  %.not.i.i.i470 = icmp eq ptr %772, null
  br i1 %.not.i.i.i470, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471, label %773

773:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit469
  call void @_ZdlPv(ptr noundef nonnull %772) #17
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471: ; preds = %773, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit469, %337
  %.pn202.pn.pn.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn202.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit469 ], [ %.pn202.pn.pn, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %774

774:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471, %336
  %.pn202.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471 ], [ %.pn137.pn, %336 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %775

775:                                              ; preds = %774, %331
  %.pn202.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn202.pn.pn.pn.pn, %774 ], [ %.pn134.pn, %331 ]
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %776

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %.pn202.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ], [ %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359 ], [ %.pn202.pn.pn.pn.pn.pn, %775 ], [ %324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ]
  %777 = load ptr, ptr %18, align 8, !tbaa !12
  %778 = icmp eq ptr %777, %188
  br i1 %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %776
  call void @_ZdlPv(ptr noundef %777) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %779 = load ptr, ptr %16, align 8, !tbaa !12
  %780 = icmp eq ptr %779, %177
  br i1 %780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  call void @_ZdlPv(ptr noundef %779) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %781 = load ptr, ptr %13, align 8, !tbaa !12
  %782 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  call void @_ZdlPv(ptr noundef %781) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %784 = load ptr, ptr %10, align 8, !tbaa !12
  %785 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  call void @_ZdlPv(ptr noundef %784) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %788

787:                                              ; preds = %_ZNSolsEPFRSoS_E.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %.036 = phi i32 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ 0, %_ZNSolsEPFRSoS_E.exit231 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.036

788:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %.pn216 = phi { ptr, i32 } [ %145, %144 ], [ %.pn202.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %789

789:                                              ; preds = %788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %788 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ]
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.093
  %27 = load float, ptr %26, align 4, !tbaa !85
  %28 = insertelement <4 x float> poison, float %27, i64 0
  %29 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %28)
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !87
  %32 = insertelement <4 x float> poison, float %31, i64 0
  %33 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.093
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
  %49 = call double @atan2(double noundef %45, double noundef %48) #19, !tbaa !53
  %50 = sub nsw i32 %33, %42
  %51 = sitofp i32 %50 to double
  %52 = sub nsw i32 %29, %38
  %53 = sitofp i32 %52 to double
  %54 = fmul nnan double %53, %53
  %55 = call double @llvm.fmuladd.f64(double %51, double %51, double %54)
  %sqrt = call double @llvm.sqrt.f64(double %55)
  %56 = fcmp olt double %sqrt, 1.000000e+00
  br i1 %56, label %91, label %57

57:                                               ; preds = %25
  %.sroa.0.0.insert.ext.i = zext i32 %29 to i64
  %.sroa.2.0.insert.ext.i = zext i32 %33 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %58 = call double @cos(double noundef %49) #19, !tbaa !53
  %59 = fmul nnan double %sqrt, -3.000000e+00
  %60 = call double @llvm.fmuladd.f64(double %59, double %58, double %46)
  %61 = fptosi double %60 to i32
  %62 = call double @sin(double noundef %49) #19, !tbaa !53
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
  %68 = call double @cos(double noundef %67) #19, !tbaa !53
  %69 = sitofp i32 %64 to double
  %70 = call double @sin(double noundef %67) #19, !tbaa !53
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
  %77 = call double @cos(double noundef %76) #19, !tbaa !53
  %78 = call double @sin(double noundef %76) #19, !tbaa !53
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
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %86 ], [ %89, %88 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }

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
